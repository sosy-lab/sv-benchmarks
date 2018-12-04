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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct task_struct;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
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
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
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
struct vm_area_struct;
struct vm_area_struct;
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
union __anonunion_map_word_202 {
   unsigned long x[4] ;
};
typedef union __anonunion_map_word_202 map_word;
struct mtd_chip_driver;
struct map_info {
   char const *name ;
   unsigned long size ;
   resource_size_t phys ;
   void *virt ;
   void *cached ;
   int swap ;
   int bankwidth ;
   map_word (*read)(struct map_info * , unsigned long ) ;
   void (*copy_from)(struct map_info * , void * , unsigned long , ssize_t ) ;
   void (*write)(struct map_info * , map_word const , unsigned long ) ;
   void (*copy_to)(struct map_info * , unsigned long , void const * , ssize_t ) ;
   void (*inval_cache)(struct map_info * , unsigned long , ssize_t ) ;
   void (*set_vpp)(struct map_info * , int ) ;
   unsigned long pfow_base ;
   unsigned long map_priv_1 ;
   unsigned long map_priv_2 ;
   void *fldrv_priv ;
   struct mtd_chip_driver *fldrv ;
};
struct mtd_chip_driver {
   struct mtd_info *(*probe)(struct map_info *map ) ;
   void (*destroy)(struct mtd_info * ) ;
   struct module *module ;
   char *name ;
   struct list_head list ;
};
struct mtd_partition {
   char *name ;
   uint64_t size ;
   uint64_t offset ;
   uint32_t mask_flags ;
   struct nand_ecclayout *ecclayout ;
};
struct mtd_info;
struct device_node;
struct mtd_part_parser_data {
   unsigned long origin ;
   struct device_node *of_node ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void _raw_spin_lock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
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
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned char readb(void const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void writeb(unsigned char val , void volatile *addr )
{ unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void iounmap(void volatile *addr ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count ) __attribute__((__no_instrument_function__)) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{ size_t __len ;
  void *__ret ;
  void const *__cil_tmp6 ;
  {
  {
  __len = count;
  __cil_tmp6 = (void const *)src;
  __ret = memcpy(dst, __cil_tmp6, __len);
  }
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count ) __attribute__((__no_instrument_function__)) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{ size_t __len ;
  void *__ret ;
  void *__cil_tmp6 ;
  {
  {
  __len = count;
  __cil_tmp6 = (void *)dst;
  __ret = memcpy(__cil_tmp6, src, __len);
  }
  return;
}
}
__inline static void outw(unsigned short value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("out"
                       "w"
                       " %"
                       "w"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int mtd_device_parse_register(struct mtd_info *mtd , char const **part_probe_types ,
                                     struct mtd_part_parser_data *parser_data , struct mtd_partition const *defparts ,
                                     int defnr_parts ) ;
extern int mtd_device_unregister(struct mtd_info *master ) ;
extern struct mtd_info *do_map_probe(char const *name , struct map_info *map ) ;
extern void map_destroy(struct mtd_info *mtd ) ;
static int volatile page_in_window = (int volatile )-1;
static void *iomapadr ;
static spinlock_t sbc_gxx_spin = {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}};
static struct mtd_partition partition_info[3] = { {(char *)"SBC-GXx flash boot partition", (uint64_t )786432, (uint64_t )0, 0U,
      (struct nand_ecclayout *)0},
        {(char *)"SBC-GXx flash data partition", (uint64_t )1310720, (uint64_t )786432,
      0U, (struct nand_ecclayout *)0},
        {(char *)"SBC-GXx flash application partition", 0ULL, (uint64_t )2097152, 0U,
      (struct nand_ecclayout *)0}};
__inline static void sbc_gxx_page(struct map_info *map , unsigned long ofs ) __attribute__((__no_instrument_function__)) ;
__inline static void sbc_gxx_page(struct map_info *map , unsigned long ofs )
{ unsigned long page ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned short __cil_tmp6 ;
  {
  page = ofs >> 14;
  {
  __cil_tmp4 = (unsigned long )page_in_window;
  if (page != __cil_tmp4) {
    {
    __cil_tmp5 = page | 32768UL;
    __cil_tmp6 = (unsigned short )__cil_tmp5;
    outw(__cil_tmp6, 600);
    page_in_window = (int volatile )page;
    }
  } else {
  }
  }
  return;
}
}
static map_word sbc_gxx_read8(struct map_info *map , unsigned long ofs )
{ map_word ret ;
  unsigned char tmp ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  void const volatile *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  map_word *__cil_tmp14 ;
  {
  {
  spin_lock(& sbc_gxx_spin);
  sbc_gxx_page(map, ofs);
  __cil_tmp5 = 1 << 14;
  __cil_tmp6 = __cil_tmp5 - 1;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = ofs & __cil_tmp7;
  __cil_tmp9 = iomapadr + __cil_tmp8;
  __cil_tmp10 = (void const volatile *)__cil_tmp9;
  tmp = readb(__cil_tmp10);
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = 0 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )(& ret) + __cil_tmp12;
  *((unsigned long *)__cil_tmp13) = (unsigned long )tmp;
  spin_unlock(& sbc_gxx_spin);
  }
  {
  __cil_tmp14 = & ret;
  return (*__cil_tmp14);
  }
}
}
static void sbc_gxx_copy_from(struct map_info *map , void *to , unsigned long from ,
                              ssize_t len )
{ unsigned long thislen ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  void const volatile *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  while (1) {
    while_continue: ;
    if (len) {
    } else {
      goto while_break;
    }
    thislen = (unsigned long )len;
    {
    __cil_tmp6 = 1 << 14;
    __cil_tmp7 = __cil_tmp6 - 1;
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = from & __cil_tmp8;
    __cil_tmp10 = 1 << 14;
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 - __cil_tmp9;
    __cil_tmp13 = (unsigned long )len;
    if (__cil_tmp13 > __cil_tmp12) {
      __cil_tmp14 = 1 << 14;
      __cil_tmp15 = __cil_tmp14 - 1;
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __cil_tmp17 = from & __cil_tmp16;
      __cil_tmp18 = 1 << 14;
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      thislen = __cil_tmp19 - __cil_tmp17;
    } else {
    }
    }
    {
    spin_lock(& sbc_gxx_spin);
    sbc_gxx_page(map, from);
    __cil_tmp20 = 1 << 14;
    __cil_tmp21 = __cil_tmp20 - 1;
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = from & __cil_tmp22;
    __cil_tmp24 = iomapadr + __cil_tmp23;
    __cil_tmp25 = (void const volatile *)__cil_tmp24;
    memcpy_fromio(to, __cil_tmp25, thislen);
    spin_unlock(& sbc_gxx_spin);
    to = to + thislen;
    from = from + thislen;
    __cil_tmp26 = (unsigned long )len;
    __cil_tmp27 = __cil_tmp26 - thislen;
    len = (ssize_t )__cil_tmp27;
    }
  }
  while_break: ;
  }
  return;
}
}
static void sbc_gxx_write8(struct map_info *map , map_word d , unsigned long adr )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  {
  {
  spin_lock(& sbc_gxx_spin);
  sbc_gxx_page(map, adr);
  __cil_tmp4 = 0 * 8UL;
  __cil_tmp5 = 0 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )(& d) + __cil_tmp5;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  __cil_tmp8 = (unsigned char )__cil_tmp7;
  __cil_tmp9 = 1 << 14;
  __cil_tmp10 = __cil_tmp9 - 1;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = adr & __cil_tmp11;
  __cil_tmp13 = iomapadr + __cil_tmp12;
  __cil_tmp14 = (void volatile *)__cil_tmp13;
  writeb(__cil_tmp8, __cil_tmp14);
  spin_unlock(& sbc_gxx_spin);
  }
  return;
}
}
static void sbc_gxx_copy_to(struct map_info *map , unsigned long to , void const *from ,
                            ssize_t len )
{ unsigned long thislen ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  void volatile *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  while (1) {
    while_continue: ;
    if (len) {
    } else {
      goto while_break;
    }
    thislen = (unsigned long )len;
    {
    __cil_tmp6 = 1 << 14;
    __cil_tmp7 = __cil_tmp6 - 1;
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = to & __cil_tmp8;
    __cil_tmp10 = 1 << 14;
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 - __cil_tmp9;
    __cil_tmp13 = (unsigned long )len;
    if (__cil_tmp13 > __cil_tmp12) {
      __cil_tmp14 = 1 << 14;
      __cil_tmp15 = __cil_tmp14 - 1;
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __cil_tmp17 = to & __cil_tmp16;
      __cil_tmp18 = 1 << 14;
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      thislen = __cil_tmp19 - __cil_tmp17;
    } else {
    }
    }
    {
    spin_lock(& sbc_gxx_spin);
    sbc_gxx_page(map, to);
    __cil_tmp20 = 1 << 14;
    __cil_tmp21 = __cil_tmp20 - 1;
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = to & __cil_tmp22;
    __cil_tmp24 = iomapadr + __cil_tmp23;
    __cil_tmp25 = (void volatile *)__cil_tmp24;
    memcpy_toio(__cil_tmp25, from, thislen);
    spin_unlock(& sbc_gxx_spin);
    to = to + thislen;
    from = from + thislen;
    __cil_tmp26 = (unsigned long )len;
    __cil_tmp27 = __cil_tmp26 - thislen;
    len = (ssize_t )__cil_tmp27;
    }
  }
  while_break: ;
  }
  return;
}
}
static struct map_info sbc_gxx_map =
     {"SBC-GXx flash", 16777216UL, (resource_size_t )0xffffffffffffffffUL, (void *)0,
    (void *)0, 0, 1, & sbc_gxx_read8, & sbc_gxx_copy_from, (void (*)(struct map_info * ,
                                                                     map_word const ,
                                                                     unsigned long ))(& sbc_gxx_write8),
    & sbc_gxx_copy_to, (void (*)(struct map_info * , unsigned long , ssize_t ))0,
    (void (*)(struct map_info * , int ))0, 0UL, 0UL, 0UL, (void *)0, (struct mtd_chip_driver *)0};
static struct mtd_info *all_mtd ;
static void cleanup_sbc_gxx(void)
{ void volatile *__cil_tmp1 ;
  resource_size_t __cil_tmp2 ;
  resource_size_t __cil_tmp3 ;
  {
  if (all_mtd) {
    {
    mtd_device_unregister(all_mtd);
    map_destroy(all_mtd);
    }
  } else {
  }
  {
  __cil_tmp1 = (void volatile *)iomapadr;
  iounmap(__cil_tmp1);
  __cil_tmp2 = (resource_size_t )600;
  __cil_tmp3 = (resource_size_t )2;
  __release_region(& ioport_resource, __cil_tmp2, __cil_tmp3);
  }
  return;
}
}
static int init_sbc_gxx(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_sbc_gxx(void)
{ struct resource *tmp ;
  resource_size_t __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct map_info *__cil_tmp5 ;
  char const *__cil_tmp6 ;
  resource_size_t __cil_tmp7 ;
  resource_size_t __cil_tmp8 ;
  struct map_info *__cil_tmp9 ;
  char const *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  struct map_info *__cil_tmp12 ;
  char const *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  char const **__cil_tmp20 ;
  void *__cil_tmp21 ;
  struct mtd_part_parser_data *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct mtd_partition *__cil_tmp25 ;
  struct mtd_partition const *__cil_tmp26 ;
  {
  {
  __cil_tmp2 = (resource_size_t )901120;
  __cil_tmp3 = 1 << 14;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  iomapadr = ioremap(__cil_tmp2, __cil_tmp4);
  }
  if (! iomapadr) {
    {
    __cil_tmp5 = & sbc_gxx_map;
    __cil_tmp6 = *((char const **)__cil_tmp5);
    printk("<3>%s: failed to ioremap memory region\n", __cil_tmp6);
    }
    return (-5);
  } else {
  }
  {
  __cil_tmp7 = (resource_size_t )600;
  __cil_tmp8 = (resource_size_t )2;
  tmp = __request_region(& ioport_resource, __cil_tmp7, __cil_tmp8, "SBC-GXx flash",
                         0);
  }
  if (tmp) {
  } else {
    {
    __cil_tmp9 = & sbc_gxx_map;
    __cil_tmp10 = *((char const **)__cil_tmp9);
    printk("<3>%s: IO ports 0x%x-0x%x in use\n", __cil_tmp10, 600, 601);
    __cil_tmp11 = (void volatile *)iomapadr;
    iounmap(__cil_tmp11);
    }
    return (-11);
  }
  {
  __cil_tmp12 = & sbc_gxx_map;
  __cil_tmp13 = *((char const **)__cil_tmp12);
  __cil_tmp14 = 1 << 14;
  __cil_tmp15 = 901120 + __cil_tmp14;
  __cil_tmp16 = __cil_tmp15 - 1;
  printk("<6>%s: IO:0x%x-0x%x MEM:0x%x-0x%x\n", __cil_tmp13, 600, 601, 901120, __cil_tmp16);
  all_mtd = do_map_probe("cfi_probe", & sbc_gxx_map);
  }
  if (! all_mtd) {
    {
    cleanup_sbc_gxx();
    }
    return (-6);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )all_mtd;
  __cil_tmp18 = __cil_tmp17 + 368;
  *((struct module **)__cil_tmp18) = & __this_module;
  __cil_tmp19 = (void *)0;
  __cil_tmp20 = (char const **)__cil_tmp19;
  __cil_tmp21 = (void *)0;
  __cil_tmp22 = (struct mtd_part_parser_data *)__cil_tmp21;
  __cil_tmp23 = 0 * 40UL;
  __cil_tmp24 = (unsigned long )(partition_info) + __cil_tmp23;
  __cil_tmp25 = (struct mtd_partition *)__cil_tmp24;
  __cil_tmp26 = (struct mtd_partition const *)__cil_tmp25;
  mtd_device_parse_register(all_mtd, __cil_tmp20, __cil_tmp22, __cil_tmp26, 3);
  }
  return (0);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = init_sbc_gxx();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  cleanup_sbc_gxx();
  }
  return;
}
}
static char const __mod_license235[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author236[34] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'r', (char const )'c', (char const )'o', (char const )'m',
        (char const )' ', (char const )'C', (char const )'o', (char const )'n',
        (char const )'t', (char const )'r', (char const )'o', (char const )'l',
        (char const )' ', (char const )'S', (char const )'y', (char const )'s',
        (char const )'t', (char const )'e', (char const )'m', (char const )'s',
        (char const )' ', (char const )'L', (char const )'t', (char const )'d',
        (char const )'.', (char const )'\000'};
static char const __mod_description237[65] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'M', (char const )'T', (char const )'D', (char const )' ',
        (char const )'m', (char const )'a', (char const )'p', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'S',
        (char const )'B', (char const )'C', (char const )'-', (char const )'G',
        (char const )'X', (char const )'m', (char const )' ', (char const )'a',
        (char const )'n', (char const )'d', (char const )' ', (char const )'S',
        (char const )'B', (char const )'C', (char const )'-', (char const )'G',
        (char const )'X', (char const )'1', (char const )' ', (char const )'s',
        (char const )'e', (char const )'r', (char const )'i', (char const )'e',
        (char const )'s', (char const )' ', (char const )'b', (char const )'o',
        (char const )'a', (char const )'r', (char const )'d', (char const )'s',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct map_info *var_group1 ;
  unsigned long var_sbc_gxx_read8_1_p1 ;
  void *var_sbc_gxx_copy_from_2_p1 ;
  unsigned long var_sbc_gxx_copy_from_2_p2 ;
  ssize_t var_sbc_gxx_copy_from_2_p3 ;
  map_word var_sbc_gxx_write8_3_p1 ;
  unsigned long var_sbc_gxx_write8_3_p2 ;
  unsigned long var_sbc_gxx_copy_to_4_p1 ;
  void const *var_sbc_gxx_copy_to_4_p2 ;
  ssize_t var_sbc_gxx_copy_to_4_p3 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = init_sbc_gxx();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      goto while_break;
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        sbc_gxx_read8(var_group1, var_sbc_gxx_read8_1_p1);
        }
        goto switch_break;
        case_1:
        {
        sbc_gxx_copy_from(var_group1, var_sbc_gxx_copy_from_2_p1, var_sbc_gxx_copy_from_2_p2,
                          var_sbc_gxx_copy_from_2_p3);
        }
        goto switch_break;
        case_2:
        {
        sbc_gxx_write8(var_group1, var_sbc_gxx_write8_3_p1, var_sbc_gxx_write8_3_p2);
        }
        goto switch_break;
        case_3:
        {
        sbc_gxx_copy_to(var_group1, var_sbc_gxx_copy_to_4_p1, var_sbc_gxx_copy_to_4_p2,
                        var_sbc_gxx_copy_to_4_p3);
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
  {
  cleanup_sbc_gxx();
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct mtd_info *do_map_probe(const char *arg0, struct map_info *arg1) {
  return external_alloc(sizeof(struct mtd_info));
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void map_destroy(struct mtd_info *arg0) {
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
