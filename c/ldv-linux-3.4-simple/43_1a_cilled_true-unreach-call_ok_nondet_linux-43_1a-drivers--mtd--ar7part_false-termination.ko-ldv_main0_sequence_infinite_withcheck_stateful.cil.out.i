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
typedef unsigned char u_char;
typedef unsigned long u_long;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct page {
  int __dummy;
};
struct page;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct arch_spinlock;
struct arch_spinlock;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
struct vm_area_struct;
struct vm_area_struct;
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
struct mtd_part_parser {
   struct list_head list ;
   struct module *owner ;
   char const *name ;
   int (*parse_fn)(struct mtd_info * , struct mtd_partition ** , struct mtd_part_parser_data * ) ;
};
struct ar7_bin_rec {
   unsigned int checksum ;
   unsigned int length ;
   unsigned int address ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern struct module __this_module ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int mtd_read(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
extern int register_mtd_parser(struct mtd_part_parser * ) ;
static int create_mtd_partitions(struct mtd_info *master , struct mtd_partition **pparts ,
                                 struct mtd_part_parser_data *data )
{ struct ar7_bin_rec header ;
  unsigned int offset ;
  size_t len ;
  unsigned int pre_size ;
  unsigned int post_size ;
  unsigned int root_offset ;
  int retries ;
  struct mtd_partition *ar7_parts ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mtd_partition *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  uint32_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mtd_partition *__cil_tmp29 ;
  struct mtd_partition *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mtd_partition *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  uint32_t __cil_tmp38 ;
  struct mtd_partition *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  loff_t __cil_tmp42 ;
  u_char *__cil_tmp43 ;
  char const *__cil_tmp44 ;
  struct mtd_partition *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct ar7_bin_rec *__cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  struct ar7_bin_rec *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  uint32_t __cil_tmp54 ;
  struct mtd_partition *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  uint64_t __cil_tmp58 ;
  struct mtd_partition *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  uint32_t __cil_tmp64 ;
  uint64_t __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  uint64_t __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct ar7_bin_rec *__cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  loff_t __cil_tmp76 ;
  u_char *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  loff_t __cil_tmp83 ;
  u_char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  struct ar7_bin_rec *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  loff_t __cil_tmp89 ;
  u_char *__cil_tmp90 ;
  struct ar7_bin_rec *__cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint32_t __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  uint32_t __cil_tmp99 ;
  uint32_t __cil_tmp100 ;
  struct mtd_partition *__cil_tmp101 ;
  struct mtd_partition *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct mtd_partition *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  uint64_t __cil_tmp108 ;
  uint64_t __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  uint64_t __cil_tmp112 ;
  uint64_t __cil_tmp113 ;
  struct mtd_partition *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct mtd_partition *__cil_tmp117 ;
  struct mtd_partition *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct mtd_partition *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  uint64_t __cil_tmp124 ;
  uint64_t __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  uint64_t __cil_tmp128 ;
  uint64_t __cil_tmp129 ;
  struct mtd_partition *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  {
  {
  __cil_tmp15 = (unsigned long )master;
  __cil_tmp16 = __cil_tmp15 + 16;
  pre_size = *((uint32_t *)__cil_tmp16);
  post_size = 0U;
  root_offset = 917504U;
  retries = 10;
  tmp = kzalloc(160UL, 208U);
  ar7_parts = (struct mtd_partition *)tmp;
  }
  {
  __cil_tmp17 = (struct mtd_partition *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )ar7_parts;
  if (__cil_tmp19 == __cil_tmp18) {
    return (-12);
  } else {
  }
  }
  *((char **)ar7_parts) = (char *)"loader";
  __cil_tmp20 = (unsigned long )ar7_parts;
  __cil_tmp21 = __cil_tmp20 + 16;
  *((uint64_t *)__cil_tmp21) = 0ULL;
  __cil_tmp22 = (unsigned long )ar7_parts;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = (unsigned long )master;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = *((uint32_t *)__cil_tmp25);
  *((uint64_t *)__cil_tmp23) = (uint64_t )__cil_tmp26;
  __cil_tmp27 = (unsigned long )ar7_parts;
  __cil_tmp28 = __cil_tmp27 + 24;
  *((uint32_t *)__cil_tmp28) = 1024U;
  __cil_tmp29 = ar7_parts + 1UL;
  *((char **)__cil_tmp29) = (char *)"config";
  __cil_tmp30 = ar7_parts + 1UL;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 16;
  *((uint64_t *)__cil_tmp32) = 0ULL;
  __cil_tmp33 = ar7_parts + 1UL;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = (unsigned long )master;
  __cil_tmp37 = __cil_tmp36 + 16;
  __cil_tmp38 = *((uint32_t *)__cil_tmp37);
  *((uint64_t *)__cil_tmp35) = (uint64_t )__cil_tmp38;
  __cil_tmp39 = ar7_parts + 1UL;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 24;
  *((uint32_t *)__cil_tmp41) = 0U;
  ldv_15547:
  {
  offset = pre_size;
  __cil_tmp42 = (loff_t )offset;
  __cil_tmp43 = (u_char *)(& header);
  mtd_read(master, __cil_tmp42, 12UL, & len, __cil_tmp43);
  __cil_tmp44 = (char const *)(& header);
  tmp___0 = strncmp(__cil_tmp44, "TIENV0.8", 8UL);
  }
  if (tmp___0 == 0) {
    __cil_tmp45 = ar7_parts + 1UL;
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 16;
    *((uint64_t *)__cil_tmp47) = (uint64_t )pre_size;
  } else {
  }
  {
  __cil_tmp48 = & header;
  __cil_tmp49 = *((unsigned int *)__cil_tmp48);
  if (__cil_tmp49 == 4277008962U) {
    goto ldv_15546;
  } else {
  }
  }
  {
  __cil_tmp50 = & header;
  __cil_tmp51 = *((unsigned int *)__cil_tmp50);
  if (__cil_tmp51 == 4276949633U) {
    goto ldv_15546;
  } else {
  }
  }
  __cil_tmp52 = (unsigned long )master;
  __cil_tmp53 = __cil_tmp52 + 16;
  __cil_tmp54 = *((uint32_t *)__cil_tmp53);
  pre_size = __cil_tmp54 + pre_size;
  tmp___1 = retries;
  retries = retries - 1;
  if (tmp___1 != 0) {
    goto ldv_15547;
  } else {
    goto ldv_15546;
  }
  ldv_15546:
  pre_size = offset;
  {
  __cil_tmp55 = ar7_parts + 1UL;
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 16;
  __cil_tmp58 = *((uint64_t *)__cil_tmp57);
  if (__cil_tmp58 == 0ULL) {
    __cil_tmp59 = ar7_parts + 1UL;
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = (unsigned long )master;
    __cil_tmp63 = __cil_tmp62 + 16;
    __cil_tmp64 = *((uint32_t *)__cil_tmp63);
    __cil_tmp65 = (uint64_t )__cil_tmp64;
    __cil_tmp66 = (unsigned long )master;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = *((uint64_t *)__cil_tmp67);
    *((uint64_t *)__cil_tmp61) = __cil_tmp68 - __cil_tmp65;
    __cil_tmp69 = (unsigned long )master;
    __cil_tmp70 = __cil_tmp69 + 16;
    post_size = *((uint32_t *)__cil_tmp70);
  } else {
  }
  }
  {
  __cil_tmp71 = & header;
  __cil_tmp72 = *((unsigned int *)__cil_tmp71);
  if ((int )__cil_tmp72 == -17958334) {
    goto case_neg_17958334;
  } else
  if ((int )__cil_tmp72 == -18017663) {
    goto case_neg_18017663;
  } else {
    {
    goto switch_default;
    if (0) {
      case_neg_17958334: ;
      goto ldv_15550;
      ldv_15549:
      {
      __cil_tmp73 = (unsigned long )(& header) + 4;
      __cil_tmp74 = *((unsigned int *)__cil_tmp73);
      __cil_tmp75 = __cil_tmp74 + offset;
      offset = __cil_tmp75 + 12U;
      __cil_tmp76 = (loff_t )offset;
      __cil_tmp77 = (u_char *)(& header);
      mtd_read(master, __cil_tmp76, 12UL, & len, __cil_tmp77);
      }
      ldv_15550: ;
      {
      __cil_tmp78 = (unsigned long )(& header) + 4;
      __cil_tmp79 = *((unsigned int *)__cil_tmp78);
      if (__cil_tmp79 != 0U) {
        goto ldv_15549;
      } else {
        goto ldv_15551;
      }
      }
      ldv_15551:
      root_offset = offset + 16U;
      goto ldv_15552;
      case_neg_18017663: ;
      goto ldv_15555;
      ldv_15554:
      {
      __cil_tmp80 = (unsigned long )(& header) + 4;
      __cil_tmp81 = *((unsigned int *)__cil_tmp80);
      __cil_tmp82 = __cil_tmp81 + offset;
      offset = __cil_tmp82 + 12U;
      __cil_tmp83 = (loff_t )offset;
      __cil_tmp84 = (u_char *)(& header);
      mtd_read(master, __cil_tmp83, 12UL, & len, __cil_tmp84);
      }
      ldv_15555: ;
      {
      __cil_tmp85 = (unsigned long )(& header) + 4;
      __cil_tmp86 = *((unsigned int *)__cil_tmp85);
      if (__cil_tmp86 != 0U) {
        goto ldv_15554;
      } else {
        goto ldv_15556;
      }
      }
      ldv_15556:
      root_offset = offset + 271U;
      root_offset = root_offset & 4294967040U;
      goto ldv_15552;
      switch_default:
      {
      __cil_tmp87 = & header;
      __cil_tmp88 = *((unsigned int *)__cil_tmp87);
      printk("<4>Unknown magic: %08x\n", __cil_tmp88);
      }
      goto ldv_15552;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_15552:
  {
  __cil_tmp89 = (loff_t )root_offset;
  __cil_tmp90 = (u_char *)(& header);
  mtd_read(master, __cil_tmp89, 12UL, & len, __cil_tmp90);
  }
  {
  __cil_tmp91 = & header;
  __cil_tmp92 = *((unsigned int *)__cil_tmp91);
  if (__cil_tmp92 != 1936814952U) {
    __cil_tmp93 = (unsigned long )master;
    __cil_tmp94 = __cil_tmp93 + 16;
    __cil_tmp95 = *((uint32_t *)__cil_tmp94);
    __cil_tmp96 = __cil_tmp95 + root_offset;
    root_offset = __cil_tmp96 - 1U;
    __cil_tmp97 = (unsigned long )master;
    __cil_tmp98 = __cil_tmp97 + 16;
    __cil_tmp99 = *((uint32_t *)__cil_tmp98);
    __cil_tmp100 = - __cil_tmp99;
    root_offset = __cil_tmp100 & root_offset;
  } else {
  }
  }
  __cil_tmp101 = ar7_parts + 2UL;
  *((char **)__cil_tmp101) = (char *)"linux";
  __cil_tmp102 = ar7_parts + 2UL;
  __cil_tmp103 = (unsigned long )__cil_tmp102;
  __cil_tmp104 = __cil_tmp103 + 16;
  *((uint64_t *)__cil_tmp104) = (uint64_t )pre_size;
  __cil_tmp105 = ar7_parts + 2UL;
  __cil_tmp106 = (unsigned long )__cil_tmp105;
  __cil_tmp107 = __cil_tmp106 + 8;
  __cil_tmp108 = (uint64_t )post_size;
  __cil_tmp109 = (uint64_t )pre_size;
  __cil_tmp110 = (unsigned long )master;
  __cil_tmp111 = __cil_tmp110 + 8;
  __cil_tmp112 = *((uint64_t *)__cil_tmp111);
  __cil_tmp113 = __cil_tmp112 - __cil_tmp109;
  *((uint64_t *)__cil_tmp107) = __cil_tmp113 - __cil_tmp108;
  __cil_tmp114 = ar7_parts + 2UL;
  __cil_tmp115 = (unsigned long )__cil_tmp114;
  __cil_tmp116 = __cil_tmp115 + 24;
  *((uint32_t *)__cil_tmp116) = 0U;
  __cil_tmp117 = ar7_parts + 3UL;
  *((char **)__cil_tmp117) = (char *)"rootfs";
  __cil_tmp118 = ar7_parts + 3UL;
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 + 16;
  *((uint64_t *)__cil_tmp120) = (uint64_t )root_offset;
  __cil_tmp121 = ar7_parts + 3UL;
  __cil_tmp122 = (unsigned long )__cil_tmp121;
  __cil_tmp123 = __cil_tmp122 + 8;
  __cil_tmp124 = (uint64_t )post_size;
  __cil_tmp125 = (uint64_t )root_offset;
  __cil_tmp126 = (unsigned long )master;
  __cil_tmp127 = __cil_tmp126 + 8;
  __cil_tmp128 = *((uint64_t *)__cil_tmp127);
  __cil_tmp129 = __cil_tmp128 - __cil_tmp125;
  *((uint64_t *)__cil_tmp123) = __cil_tmp129 - __cil_tmp124;
  __cil_tmp130 = ar7_parts + 3UL;
  __cil_tmp131 = (unsigned long )__cil_tmp130;
  __cil_tmp132 = __cil_tmp131 + 24;
  *((uint32_t *)__cil_tmp132) = 0U;
  *pparts = ar7_parts;
  return (4);
}
}
static struct mtd_part_parser ar7_parser = {{(struct list_head *)0, (struct list_head *)0}, & __this_module, "ar7part", & create_mtd_partitions};
static int ar7_parser_init(void)
{ int tmp ;
  {
  {
  tmp = register_mtd_parser(& ar7_parser);
  }
  return (tmp);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_info *var_group1 ;
  struct mtd_partition **var_group2 ;
  struct mtd_part_parser_data *var_create_mtd_partitions_0_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ar7_parser_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15590;
  ldv_15589:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      create_mtd_partitions(var_group1, var_group2, var_create_mtd_partitions_0_p2);
      }
      goto ldv_15587;
      switch_default: ;
      goto ldv_15587;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_15587: ;
  ldv_15590:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15589;
  } else {
    goto ldv_15591;
  }
  ldv_15591: ;
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
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_mtd_parser(struct mtd_part_parser *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
