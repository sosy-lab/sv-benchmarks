extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct page;
struct page;
struct module;
struct module;
struct task_struct;
struct task_struct;
struct task_struct;
typedef void (*ctor_fn_t)(void);
struct file;
struct file;
struct page;
struct task_struct;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct vm_area_struct;
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
struct page;
struct device;
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
struct page;
struct vm_area_struct;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct exception_table_entry;
struct notifier_block;
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
struct notifier_block;
struct of_device_id;
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
   void (*callback)(struct erase_info *self ) ;
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
   __u32 eccpos[448] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32] ;
};
struct module;
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
   int (*_erase)(struct mtd_info *mtd , struct erase_info *instr ) ;
   int (*_point)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                 void **virt , resource_size_t *phys ) ;
   int (*_unpoint)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info *mtd , unsigned long len ,
                                       unsigned long offset , unsigned long flags ) ;
   int (*_read)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                u_char *buf ) ;
   int (*_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                 u_char const *buf ) ;
   int (*_panic_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                       u_char const *buf ) ;
   int (*_read_oob)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) ;
   int (*_write_oob)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) ;
   int (*_get_fact_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*_read_fact_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              u_char *buf ) ;
   int (*_get_user_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*_read_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              u_char *buf ) ;
   int (*_write_user_prot_reg)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                               u_char *buf ) ;
   int (*_lock_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   int (*_writev)(struct mtd_info *mtd , struct kvec const *vecs , unsigned long count ,
                  loff_t to , size_t *retlen ) ;
   void (*_sync)(struct mtd_info *mtd ) ;
   int (*_lock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*_unlock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*_is_locked)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*_block_isbad)(struct mtd_info *mtd , loff_t ofs ) ;
   int (*_block_markbad)(struct mtd_info *mtd , loff_t ofs ) ;
   int (*_suspend)(struct mtd_info *mtd ) ;
   void (*_resume)(struct mtd_info *mtd ) ;
   int (*_get_device)(struct mtd_info *mtd ) ;
   void (*_put_device)(struct mtd_info *mtd ) ;
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
struct phram_mtd_list {
   struct mtd_info mtd ;
   struct list_head list ;
};
long ldv__builtin_expect(long val , long res ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern unsigned long strlen(char const *s ) ;
extern char *strcpy(char *dest , char const *src ) ;
extern char *strrchr(char const * , int ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern char *strsep(char ** , char const * ) ;
extern void *ioremap_nocache(resource_size_t offset , unsigned long size ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size ) __attribute__((__no_instrument_function__)) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile *addr ) ;
extern int ( printk)(char const *fmt , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
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
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void kfree(void * ) ;
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
extern int mtd_device_parse_register(struct mtd_info *mtd , char const **part_probe_types ,
                                     struct mtd_part_parser_data *parser_data , struct mtd_partition const *defparts ,
                                     int defnr_parts ) ;
extern int mtd_device_unregister(struct mtd_info *master ) ;
extern void mtd_erase_callback(struct erase_info *instr ) ;
static struct list_head phram_list = {& phram_list, & phram_list};
static int phram_erase(struct mtd_info *mtd , struct erase_info *instr )
{ u_char *start ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  uint64_t __cil_tmp9 ;
  u_char *__cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  uint64_t __cil_tmp14 ;
  size_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp4 = (unsigned long )mtd;
  __cil_tmp5 = __cil_tmp4 + 360;
  __cil_tmp6 = *((void **)__cil_tmp5);
  start = (u_char *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )instr;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((uint64_t *)__cil_tmp8);
  __cil_tmp10 = start + __cil_tmp9;
  __cil_tmp11 = (void *)__cil_tmp10;
  __cil_tmp12 = (unsigned long )instr;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((uint64_t *)__cil_tmp13);
  __cil_tmp15 = (size_t )__cil_tmp14;
  memset(__cil_tmp11, 255, __cil_tmp15);
  __cil_tmp16 = (unsigned long )instr;
  __cil_tmp17 = __cil_tmp16 + 72;
  *((u_char *)__cil_tmp17) = (u_char )8;
  mtd_erase_callback(instr);
  }
  return (0);
}
}
static int phram_point(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                       void **virt , resource_size_t *phys )
{ unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  __cil_tmp7 = (unsigned long )mtd;
  __cil_tmp8 = __cil_tmp7 + 360;
  __cil_tmp9 = *((void **)__cil_tmp8);
  *virt = __cil_tmp9 + from;
  *retlen = len;
  return (0);
}
}
static int phram_unpoint(struct mtd_info *mtd , loff_t from , size_t len )
{
  {
  return (0);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int phram_read(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                      u_char *buf )
{ u_char *start ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  void *__cil_tmp12 ;
  u_char *__cil_tmp13 ;
  void const *__cil_tmp14 ;
  {
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 360;
  __cil_tmp11 = *((void **)__cil_tmp10);
  start = (u_char *)__cil_tmp11;
  __len = len;
  __cil_tmp12 = (void *)buf;
  __cil_tmp13 = start + from;
  __cil_tmp14 = (void const *)__cil_tmp13;
  __ret = memcpy(__cil_tmp12, __cil_tmp14, __len);
  *retlen = len;
  }
  return (0);
}
}
static int phram_write(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                       u_char const *buf )
{ u_char *start ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  u_char *__cil_tmp12 ;
  void *__cil_tmp13 ;
  void const *__cil_tmp14 ;
  {
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 360;
  __cil_tmp11 = *((void **)__cil_tmp10);
  start = (u_char *)__cil_tmp11;
  __len = len;
  __cil_tmp12 = start + to;
  __cil_tmp13 = (void *)__cil_tmp12;
  __cil_tmp14 = (void const *)buf;
  __ret = memcpy(__cil_tmp13, __cil_tmp14, __len);
  *retlen = len;
  }
  return (0);
}
}
static void unregister_devices(void)
{ struct phram_mtd_list *this ;
  struct phram_mtd_list *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *__cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  struct phram_mtd_list *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct phram_mtd_list *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mtd_info *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void volatile *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char const *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct list_head *__cil_tmp44 ;
  struct phram_mtd_list *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct list_head *__cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  char *__cil_tmp50 ;
  char *__cil_tmp51 ;
  {
  __cil_tmp6 = & phram_list;
  __cil_tmp7 = *((struct list_head **)__cil_tmp6);
  __mptr = (struct list_head const *)__cil_tmp7;
  __cil_tmp8 = (struct phram_mtd_list *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 1152;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  this = (struct phram_mtd_list *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )this;
  __cil_tmp16 = __cil_tmp15 + 1152;
  __cil_tmp17 = *((struct list_head **)__cil_tmp16);
  __mptr___0 = (struct list_head const *)__cil_tmp17;
  __cil_tmp18 = (struct phram_mtd_list *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 1152;
  __cil_tmp21 = (struct list_head *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr___0;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  safe = (struct phram_mtd_list *)__cil_tmp24;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp25 = (unsigned long )(& phram_list);
    __cil_tmp26 = (unsigned long )this;
    __cil_tmp27 = __cil_tmp26 + 1152;
    __cil_tmp28 = (struct list_head *)__cil_tmp27;
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    if (__cil_tmp29 != __cil_tmp25) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp30 = (struct mtd_info *)this;
    mtd_device_unregister(__cil_tmp30);
    __cil_tmp31 = 0 + 360;
    __cil_tmp32 = (unsigned long )this;
    __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
    __cil_tmp34 = *((void **)__cil_tmp33);
    __cil_tmp35 = (void volatile *)__cil_tmp34;
    iounmap(__cil_tmp35);
    __cil_tmp36 = 0 + 56;
    __cil_tmp37 = (unsigned long )this;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
    __cil_tmp39 = *((char const **)__cil_tmp38);
    __cil_tmp40 = (void const *)__cil_tmp39;
    kfree(__cil_tmp40);
    __cil_tmp41 = (void const *)this;
    kfree(__cil_tmp41);
    this = safe;
    __cil_tmp42 = (unsigned long )safe;
    __cil_tmp43 = __cil_tmp42 + 1152;
    __cil_tmp44 = *((struct list_head **)__cil_tmp43);
    __mptr___1 = (struct list_head const *)__cil_tmp44;
    __cil_tmp45 = (struct phram_mtd_list *)0;
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 1152;
    __cil_tmp48 = (struct list_head *)__cil_tmp47;
    __cil_tmp49 = (unsigned int )__cil_tmp48;
    __cil_tmp50 = (char *)__mptr___1;
    __cil_tmp51 = __cil_tmp50 - __cil_tmp49;
    safe = (struct phram_mtd_list *)__cil_tmp51;
    }
  }
  while_break: ;
  }
  return;
}
}
static int register_device(char *name , unsigned long start , unsigned long len )
{ struct phram_mtd_list *new ;
  int ret ;
  void *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  resource_size_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
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
  struct mtd_info *__cil_tmp50 ;
  void *__cil_tmp51 ;
  char const **__cil_tmp52 ;
  void *__cil_tmp53 ;
  struct mtd_part_parser_data *__cil_tmp54 ;
  void *__cil_tmp55 ;
  struct mtd_partition const *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct list_head *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  void *__cil_tmp63 ;
  void volatile *__cil_tmp64 ;
  void const *__cil_tmp65 ;
  {
  {
  ret = -12;
  tmp = kzalloc(1168UL, 208U);
  new = (struct phram_mtd_list *)tmp;
  }
  if (! new) {
    goto out0;
  } else {
  }
  {
  ret = -5;
  __cil_tmp8 = 0 + 360;
  __cil_tmp9 = (unsigned long )new;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (resource_size_t )start;
  *((void **)__cil_tmp10) = ioremap(__cil_tmp11, len);
  }
  {
  __cil_tmp12 = 0 + 360;
  __cil_tmp13 = (unsigned long )new;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((void **)__cil_tmp14);
  if (! __cil_tmp15) {
    {
    printk("<3>phram: ioremap failed\n");
    }
    goto out1;
  } else {
  }
  }
  {
  __cil_tmp16 = 0 + 56;
  __cil_tmp17 = (unsigned long )new;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  *((char const **)__cil_tmp18) = (char const *)name;
  __cil_tmp19 = 0 + 8;
  __cil_tmp20 = (unsigned long )new;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  *((uint64_t *)__cil_tmp21) = (uint64_t )len;
  __cil_tmp22 = 0 + 4;
  __cil_tmp23 = (unsigned long )new;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  *((uint32_t *)__cil_tmp24) = (uint32_t )7168;
  __cil_tmp25 = 0 + 96;
  __cil_tmp26 = (unsigned long )new;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((int (**)(struct mtd_info *mtd , struct erase_info *instr ))__cil_tmp27) = & phram_erase;
  __cil_tmp28 = 0 + 104;
  __cil_tmp29 = (unsigned long )new;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen , void **virt ,
              resource_size_t *phys ))__cil_tmp30) = & phram_point;
  __cil_tmp31 = 0 + 112;
  __cil_tmp32 = (unsigned long )new;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len ))__cil_tmp33) = & phram_unpoint;
  __cil_tmp34 = 0 + 128;
  __cil_tmp35 = (unsigned long )new;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  *((int (**)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen , u_char *buf ))__cil_tmp36) = & phram_read;
  __cil_tmp37 = 0 + 136;
  __cil_tmp38 = (unsigned long )new;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((int (**)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char const *buf ))__cil_tmp39) = & phram_write;
  __cil_tmp40 = 0 + 368;
  __cil_tmp41 = (unsigned long )new;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((struct module **)__cil_tmp42) = & __this_module;
  *((u_char *)new) = (u_char )1;
  __cil_tmp43 = 0 + 16;
  __cil_tmp44 = (unsigned long )new;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = 1UL << 12;
  *((uint32_t *)__cil_tmp45) = (uint32_t )__cil_tmp46;
  __cil_tmp47 = 0 + 20;
  __cil_tmp48 = (unsigned long )new;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  *((uint32_t *)__cil_tmp49) = (uint32_t )1;
  ret = -11;
  __cil_tmp50 = (struct mtd_info *)new;
  __cil_tmp51 = (void *)0;
  __cil_tmp52 = (char const **)__cil_tmp51;
  __cil_tmp53 = (void *)0;
  __cil_tmp54 = (struct mtd_part_parser_data *)__cil_tmp53;
  __cil_tmp55 = (void *)0;
  __cil_tmp56 = (struct mtd_partition const *)__cil_tmp55;
  tmp___0 = mtd_device_parse_register(__cil_tmp50, __cil_tmp52, __cil_tmp54, __cil_tmp56,
                                      0);
  }
  if (tmp___0) {
    {
    printk("<3>phram: Failed to register new device\n");
    }
    goto out2;
  } else {
  }
  {
  __cil_tmp57 = (unsigned long )new;
  __cil_tmp58 = __cil_tmp57 + 1152;
  __cil_tmp59 = (struct list_head *)__cil_tmp58;
  list_add_tail(__cil_tmp59, & phram_list);
  }
  return (0);
  out2:
  {
  __cil_tmp60 = 0 + 360;
  __cil_tmp61 = (unsigned long )new;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = *((void **)__cil_tmp62);
  __cil_tmp64 = (void volatile *)__cil_tmp63;
  iounmap(__cil_tmp64);
  }
  out1:
  {
  __cil_tmp65 = (void const *)new;
  kfree(__cil_tmp65);
  }
  out0:
  return (ret);
}
}
static int ustrtoul(char const *cp , char **endp , unsigned int base )
{ unsigned long result ;
  unsigned long tmp ;
  char *__cil_tmp6 ;
  char __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  char __cil_tmp10 ;
  int __cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  {
  tmp = simple_strtoul(cp, endp, base);
  result = tmp;
  }
  {
  __cil_tmp6 = *endp;
  __cil_tmp7 = *__cil_tmp6;
  if ((int )__cil_tmp7 == 71) {
    goto case_71;
  } else
  if ((int )__cil_tmp7 == 77) {
    goto case_77;
  } else
  if ((int )__cil_tmp7 == 107) {
    goto case_107;
  } else
  if (0) {
    case_71:
    result = result * 1024UL;
    case_77:
    result = result * 1024UL;
    case_107:
    result = result * 1024UL;
    {
    __cil_tmp8 = *endp;
    __cil_tmp9 = __cil_tmp8 + 1;
    __cil_tmp10 = *__cil_tmp9;
    __cil_tmp11 = (int )__cil_tmp10;
    if (__cil_tmp11 == 105) {
      __cil_tmp12 = *endp;
      *endp = __cil_tmp12 + 2;
    } else {
    }
    }
  } else {
    switch_break: ;
  }
  }
  return ((int )result);
}
}
static int parse_num32(uint32_t *num32 , char const *token )
{ char *endp ;
  unsigned long n ;
  int tmp ;
  char **__cil_tmp6 ;
  char *__cil_tmp7 ;
  {
  {
  tmp = ustrtoul(token, & endp, 0U);
  n = (unsigned long )tmp;
  }
  {
  __cil_tmp6 = & endp;
  __cil_tmp7 = *__cil_tmp6;
  if (*__cil_tmp7) {
    return (-22);
  } else {
  }
  }
  *num32 = (uint32_t )n;
  return (0);
}
}
static int parse_name(char **pname , char const *token )
{ size_t len ;
  char *name ;
  unsigned long tmp ;
  void *tmp___0 ;
  {
  {
  tmp = strlen(token);
  len = tmp + 1UL;
  }
  if (len > 64UL) {
    return (-28);
  } else {
  }
  {
  tmp___0 = kmalloc(len, 208U);
  name = (char *)tmp___0;
  }
  if (! name) {
    return (-12);
  } else {
  }
  {
  strcpy(name, token);
  *pname = name;
  }
  return (0);
}
}
__inline static void kill_final_newline(char *str ) __attribute__((__no_instrument_function__)) ;
__inline static void kill_final_newline(char *str )
{ char *newline ;
  char *tmp ;
  char const *__cil_tmp4 ;
  char *__cil_tmp5 ;
  char __cil_tmp6 ;
  {
  {
  __cil_tmp4 = (char const *)str;
  tmp = strrchr(__cil_tmp4, '\n');
  newline = tmp;
  }
  if (newline) {
    {
    __cil_tmp5 = newline + 1;
    __cil_tmp6 = *__cil_tmp5;
    if (! __cil_tmp6) {
      *newline = (char)0;
    } else {
    }
    }
  } else {
  }
  return;
}
}
static char phram_paramline[88] __attribute__((__section__(".init.data"))) ;
static int phram_setup(char const *val ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int phram_setup(char const *val )
{ char buf[88] ;
  char *str ;
  char *token[3] ;
  char *name ;
  uint32_t start ;
  uint32_t len ;
  int i ;
  int ret ;
  __kernel_size_t tmp ;
  char **__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char **__cil_tmp14 ;
  char *__cil_tmp15 ;
  char **__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  char **__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char *__cil_tmp26 ;
  char const *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char *__cil_tmp30 ;
  char const *__cil_tmp31 ;
  char **__cil_tmp32 ;
  char *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  char *__cil_tmp37 ;
  char const *__cil_tmp38 ;
  char **__cil_tmp39 ;
  char *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  char **__cil_tmp42 ;
  char *__cil_tmp43 ;
  uint32_t *__cil_tmp44 ;
  uint32_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  uint32_t *__cil_tmp47 ;
  uint32_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char **__cil_tmp50 ;
  char *__cil_tmp51 ;
  uint32_t *__cil_tmp52 ;
  uint32_t __cil_tmp53 ;
  uint32_t *__cil_tmp54 ;
  uint32_t __cil_tmp55 ;
  char **__cil_tmp56 ;
  char *__cil_tmp57 ;
  void const *__cil_tmp58 ;
  {
  {
  __cil_tmp11 = & str;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  *__cil_tmp11 = (char *)__cil_tmp13;
  tmp = strnlen(val, 88UL);
  }
  if (tmp >= 88UL) {
    {
    while (1) {
      while_continue: ;
      {
      printk("<3>phram: parameter too long\n");
      }
      return (1);
      goto while_break;
    }
    while_break: ;
    }
  } else {
  }
  {
  __cil_tmp14 = & str;
  __cil_tmp15 = *__cil_tmp14;
  strcpy(__cil_tmp15, val);
  __cil_tmp16 = & str;
  __cil_tmp17 = *__cil_tmp16;
  kill_final_newline(__cil_tmp17);
  i = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    if (i < 3) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp18 = i * 8UL;
    __cil_tmp19 = (unsigned long )(token) + __cil_tmp18;
    *((char **)__cil_tmp19) = strsep(& str, ",");
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  {
  __cil_tmp20 = & str;
  if (*__cil_tmp20) {
    {
    while (1) {
      while_continue___1: ;
      {
      printk("<3>phram: too many arguments\n");
      }
      return (1);
      goto while_break___1;
    }
    while_break___1: ;
    }
  } else {
  }
  }
  {
  __cil_tmp21 = 2 * 8UL;
  __cil_tmp22 = (unsigned long )(token) + __cil_tmp21;
  __cil_tmp23 = *((char **)__cil_tmp22);
  if (! __cil_tmp23) {
    {
    while (1) {
      while_continue___2: ;
      {
      printk("<3>phram: not enough arguments\n");
      }
      return (1);
      goto while_break___2;
    }
    while_break___2: ;
    }
  } else {
  }
  }
  {
  __cil_tmp24 = 0 * 8UL;
  __cil_tmp25 = (unsigned long )(token) + __cil_tmp24;
  __cil_tmp26 = *((char **)__cil_tmp25);
  __cil_tmp27 = (char const *)__cil_tmp26;
  ret = parse_name(& name, __cil_tmp27);
  }
  if (ret) {
    return (ret);
  } else {
  }
  {
  __cil_tmp28 = 1 * 8UL;
  __cil_tmp29 = (unsigned long )(token) + __cil_tmp28;
  __cil_tmp30 = *((char **)__cil_tmp29);
  __cil_tmp31 = (char const *)__cil_tmp30;
  ret = parse_num32(& start, __cil_tmp31);
  }
  if (ret) {
    {
    __cil_tmp32 = & name;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = (void const *)__cil_tmp33;
    kfree(__cil_tmp34);
    }
    {
    while (1) {
      while_continue___3: ;
      {
      printk("<3>phram: illegal start address\n");
      }
      return (1);
      goto while_break___3;
    }
    while_break___3: ;
    }
  } else {
  }
  {
  __cil_tmp35 = 2 * 8UL;
  __cil_tmp36 = (unsigned long )(token) + __cil_tmp35;
  __cil_tmp37 = *((char **)__cil_tmp36);
  __cil_tmp38 = (char const *)__cil_tmp37;
  ret = parse_num32(& len, __cil_tmp38);
  }
  if (ret) {
    {
    __cil_tmp39 = & name;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (void const *)__cil_tmp40;
    kfree(__cil_tmp41);
    }
    {
    while (1) {
      while_continue___4: ;
      {
      printk("<3>phram: illegal device length\n");
      }
      return (1);
      goto while_break___4;
    }
    while_break___4: ;
    }
  } else {
  }
  {
  __cil_tmp42 = & name;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = & start;
  __cil_tmp45 = *__cil_tmp44;
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = & len;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  ret = register_device(__cil_tmp43, __cil_tmp46, __cil_tmp49);
  }
  if (! ret) {
    {
    __cil_tmp50 = & name;
    __cil_tmp51 = *__cil_tmp50;
    __cil_tmp52 = & len;
    __cil_tmp53 = *__cil_tmp52;
    __cil_tmp54 = & start;
    __cil_tmp55 = *__cil_tmp54;
    printk("<6>phram: %s device: %#x at %#x\n", __cil_tmp51, __cil_tmp53, __cil_tmp55);
    }
  } else {
    {
    __cil_tmp56 = & name;
    __cil_tmp57 = *__cil_tmp56;
    __cil_tmp58 = (void const *)__cil_tmp57;
    kfree(__cil_tmp58);
    }
  }
  return (ret);
}
}
static int phram_param_call(char const *val , struct kernel_param *kp ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int phram_param_call(char const *val , struct kernel_param *kp )
{ unsigned long tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  char *__cil_tmp6 ;
  {
  {
  tmp = strlen(val);
  }
  if (tmp >= 88UL) {
    return (-28);
  } else {
  }
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = (unsigned long )(phram_paramline) + __cil_tmp4;
  __cil_tmp6 = (char *)__cil_tmp5;
  strcpy(__cil_tmp6, val);
  }
  return (0);
}
}
static struct kernel_param_ops __param_ops_phram = {(int (*)(char const *val , struct kernel_param const *kp ))((void *)(& phram_param_call)),
    (int (*)(char *buffer , struct kernel_param const *kp ))((void *)0), (void (*)(void *arg ))0};
static char const __param_str_phram[6] = { (char const )'p', (char const )'h', (char const )'r', (char const )'a',
        (char const )'m', (char const )'\000'};
static struct kernel_param const __param_phram __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_phram, (struct kernel_param_ops const *)(& __param_ops_phram), (u16 )0UL,
    (s16 )0, {(void *)0}};
static char const __mod_phram282[65] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'p', (char const )'h', (char const )'r',
        (char const )'a', (char const )'m', (char const )':', (char const )'M',
        (char const )'e', (char const )'m', (char const )'o', (char const )'r',
        (char const )'y', (char const )' ', (char const )'r', (char const )'e',
        (char const )'g', (char const )'i', (char const )'o', (char const )'n',
        (char const )' ', (char const )'t', (char const )'o', (char const )' ',
        (char const )'m', (char const )'a', (char const )'p', (char const )'.',
        (char const )' ', (char const )'\"', (char const )'p', (char const )'h',
        (char const )'r', (char const )'a', (char const )'m', (char const )'=',
        (char const )'<', (char const )'n', (char const )'a', (char const )'m',
        (char const )'e', (char const )'>', (char const )',', (char const )'<',
        (char const )'s', (char const )'t', (char const )'a', (char const )'r',
        (char const )'t', (char const )'>', (char const )',', (char const )'<',
        (char const )'l', (char const )'e', (char const )'n', (char const )'g',
        (char const )'t', (char const )'h', (char const )'>', (char const )'\"',
        (char const )'\000'};
static int init_phram(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_phram(void)
{ int tmp___3 ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  char *__cil_tmp6 ;
  char const *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = 0 * 1UL;
  __cil_tmp3 = (unsigned long )(phram_paramline) + __cil_tmp2;
  if (*((char *)__cil_tmp3)) {
    {
    __cil_tmp4 = 0 * 1UL;
    __cil_tmp5 = (unsigned long )(phram_paramline) + __cil_tmp4;
    __cil_tmp6 = (char *)__cil_tmp5;
    __cil_tmp7 = (char const *)__cil_tmp6;
    tmp___3 = phram_setup(__cil_tmp7);
    }
    return (tmp___3);
  } else {
  }
  }
  return (0);
}
}
static void cleanup_phram(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void cleanup_phram(void)
{
  {
  {
  unregister_devices();
  }
  return;
}
}
int init_module(void)
{ int tmp___3 ;
  {
  {
  tmp___3 = init_phram();
  }
  return (tmp___3);
}
}
void cleanup_module(void)
{
  {
  {
  cleanup_phram();
  }
  return;
}
}
static char const __mod_license301[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author302[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'J',
        (char const )'o', (char const )'e', (char const )'r', (char const )'n',
        (char const )' ', (char const )'E', (char const )'n', (char const )'g',
        (char const )'e', (char const )'l', (char const )' ', (char const )'<',
        (char const )'j', (char const )'o', (char const )'e', (char const )'r',
        (char const )'n', (char const )'@', (char const )'w', (char const )'h',
        (char const )'.', (char const )'f', (char const )'h', (char const )'-',
        (char const )'w', (char const )'e', (char const )'d', (char const )'e',
        (char const )'l', (char const )'.', (char const )'d', (char const )'e',
        (char const )'>', (char const )'\000'};
static char const __mod_description303[40] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'M', (char const )'T', (char const )'D', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'p',
        (char const )'h', (char const )'y', (char const )'s', (char const )'i',
        (char const )'c', (char const )'a', (char const )'l', (char const )' ',
        (char const )'R', (char const )'A', (char const )'M', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___3 = init_phram();
  }
  if (tmp___3) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___5 = __VERIFIER_nondet_int();
    }
    if (tmp___5) {
    } else {
      goto while_break;
    }
    {
    tmp___4 = __VERIFIER_nondet_int();
    }
    {
    goto switch_default;
    if (0) {
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  while_break: ;
  }
  {
  cleanup_phram();
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_device_unregister(struct mtd_info *arg0) {
  return __VERIFIER_nondet_int();
}
void mtd_erase_callback(struct erase_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
