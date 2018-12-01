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
struct lock_class_key {
};
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct platform_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
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
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t state ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32] ;
};
struct watchdog_ops;
struct watchdog_ops;
struct watchdog_device;
struct watchdog_device;
struct watchdog_ops {
   struct module *owner ;
   int (*start)(struct watchdog_device * ) ;
   int (*stop)(struct watchdog_device * ) ;
   int (*ping)(struct watchdog_device * ) ;
   unsigned int (*status)(struct watchdog_device * ) ;
   int (*set_timeout)(struct watchdog_device * , unsigned int ) ;
   unsigned int (*get_timeleft)(struct watchdog_device * ) ;
   long (*ioctl)(struct watchdog_device * , unsigned int , unsigned long ) ;
};
struct watchdog_device {
   struct watchdog_info const *info ;
   struct watchdog_ops const *ops ;
   unsigned int bootstatus ;
   unsigned int timeout ;
   unsigned int min_timeout ;
   unsigned int max_timeout ;
   void *driver_data ;
   unsigned long status ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct proc_dir_entry;
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
struct device;
struct module;
struct device_node;
struct module;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct task_struct;
struct task_struct;
struct device;
struct module;
struct device;
struct regmap;
struct regmap;
struct wm831x;
struct wm831x;
enum wm831x_auxadc;
enum wm831x_auxadc;
struct wm831x {
   struct mutex io_lock ;
   struct device *dev ;
   struct regmap *regmap ;
   int irq ;
   struct mutex irq_lock ;
   int irq_base ;
   int irq_masks_cur[5] ;
   int irq_masks_cache[5] ;
   bool soft_shutdown ;
   unsigned int has_gpio_ena : 1 ;
   unsigned int has_cs_sts : 1 ;
   unsigned int charger_irq_wake : 1 ;
   int num_gpio ;
   int gpio_update[16] ;
   bool gpio_level[16] ;
   struct mutex auxadc_lock ;
   struct list_head auxadc_pending ;
   u16 auxadc_active ;
   int (*auxadc_read)(struct wm831x *wm831x , enum wm831x_auxadc input ) ;
   struct mutex key_lock ;
   unsigned int locked : 1 ;
};
struct wm831x;
struct regulator_init_data;
struct regulator_init_data;
struct wm831x_backlight_pdata {
   int isink ;
   int max_uA ;
};
struct wm831x_backup_pdata {
   int charger_enable ;
   int no_constant_voltage ;
   int vlim ;
   int ilim ;
};
struct wm831x_battery_pdata {
   int enable ;
   int fast_enable ;
   int off_mask ;
   int trickle_ilim ;
   int vsel ;
   int eoc_iterm ;
   int fast_ilim ;
   int timeout ;
};
enum wm831x_status_src {
    WM831X_STATUS_PRESERVE = 0,
    WM831X_STATUS_OTP = 1,
    WM831X_STATUS_POWER = 2,
    WM831X_STATUS_CHARGER = 3,
    WM831X_STATUS_MANUAL = 4
} ;
struct wm831x_status_pdata {
   enum wm831x_status_src default_src ;
   char const *name ;
   char const *default_trigger ;
};
struct wm831x_touch_pdata {
   int fivewire ;
   int isel ;
   int rpu ;
   int pressure ;
   unsigned int data_irq ;
   int data_irqf ;
   unsigned int pd_irq ;
   int pd_irqf ;
};
enum wm831x_watchdog_action {
    WM831X_WDOG_NONE = 0,
    WM831X_WDOG_INTERRUPT = 1,
    WM831X_WDOG_RESET = 2,
    WM831X_WDOG_WAKE = 3
} ;
struct wm831x_watchdog_pdata {
   enum wm831x_watchdog_action primary ;
   enum wm831x_watchdog_action secondary ;
   int update_gpio ;
   unsigned int software : 1 ;
};
struct wm831x_pdata {
   int wm831x_num ;
   int (*pre_init)(struct wm831x *wm831x ) ;
   int (*post_init)(struct wm831x *wm831x ) ;
   bool irq_cmos ;
   bool disable_touch ;
   bool soft_shutdown ;
   int irq_base ;
   int gpio_base ;
   int gpio_defaults[16] ;
   struct wm831x_backlight_pdata *backlight ;
   struct wm831x_backup_pdata *backup ;
   struct wm831x_battery_pdata *battery ;
   struct wm831x_touch_pdata *touch ;
   struct wm831x_watchdog_pdata *watchdog ;
   struct wm831x_status_pdata *status[2] ;
   struct regulator_init_data *dcdc[4] ;
   struct regulator_init_data *epe[2] ;
   struct regulator_init_data *ldo[11] ;
   struct regulator_init_data *isink[2] ;
};
struct wm831x_wdt_drvdata {
   struct watchdog_device wdt ;
   struct wm831x *wm831x ;
   struct mutex lock ;
   int update_gpio ;
   int update_state ;
};
struct __anonstruct_wm831x_wdt_cfgs_212 {
   unsigned int time ;
   u16 val ;
};
struct __anonstruct_213 {
   int : 0 ;
};
struct __anonstruct_214 {
   int : 0 ;
};
struct __anonstruct_215 {
   int : 0 ;
};
struct __anonstruct_216 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct kernel_param_ops param_ops_bool ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int ( dev_warn)(struct device const *dev , char const *fmt
                                               , ...) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void watchdog_set_nowayout(struct watchdog_device *wdd , bool nowayout ) __attribute__((__no_instrument_function__)) ;
__inline static void watchdog_set_nowayout(struct watchdog_device *wdd , bool nowayout )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  if (nowayout) {
    {
    __cil_tmp3 = (unsigned long )wdd;
    __cil_tmp4 = __cil_tmp3 + 40;
    __cil_tmp5 = (unsigned long *)__cil_tmp4;
    __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
    set_bit(3U, __cil_tmp6);
    }
  } else {
  }
  return;
}
}
__inline static void watchdog_set_drvdata(struct watchdog_device *wdd , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void watchdog_set_drvdata(struct watchdog_device *wdd , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  __cil_tmp3 = (unsigned long )wdd;
  __cil_tmp4 = __cil_tmp3 + 32;
  *((void **)__cil_tmp4) = data;
  return;
}
}
__inline static void *watchdog_get_drvdata(struct watchdog_device *wdd ) __attribute__((__no_instrument_function__)) ;
__inline static void *watchdog_get_drvdata(struct watchdog_device *wdd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )wdd;
  __cil_tmp3 = __cil_tmp2 + 32;
  return (*((void **)__cil_tmp3));
  }
}
}
extern int watchdog_register_device(struct watchdog_device * ) ;
extern void watchdog_unregister_device(struct watchdog_device * ) ;
extern int gpio_request(unsigned int gpio , char const *label ) ;
extern void gpio_free(unsigned int gpio ) ;
extern int gpio_direction_output(unsigned int gpio , int value ) ;
extern void gpio_set_value_cansleep(unsigned int gpio , int value ) ;
extern int wm831x_reg_read(struct wm831x *wm831x , unsigned short reg ) ;
extern int wm831x_reg_write(struct wm831x *wm831x , unsigned short reg , unsigned short val ) ;
extern void wm831x_reg_lock(struct wm831x *wm831x ) ;
extern int wm831x_reg_unlock(struct wm831x *wm831x ) ;
extern int wm831x_set_bits(struct wm831x *wm831x , unsigned short reg , unsigned short mask ,
                           unsigned short val ) ;
static bool nowayout = (bool )1;
static char const __param_str_nowayout[9] =
  { (char const )'n', (char const )'o', (char const )'w', (char const )'a',
        (char const )'y', (char const )'o', (char const )'u', (char const )'t',
        (char const )'\000'};
static struct kernel_param const __param_nowayout __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_nowayout, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )0,
    (s16 )0, {(void *)(& nowayout)}};
static char const __mod_nowayouttype27[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'n', (char const )'o', (char const )'w',
        (char const )'a', (char const )'y', (char const )'o', (char const )'u',
        (char const )'t', (char const )':', (char const )'b', (char const )'o',
        (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_nowayout30[66] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'n', (char const )'o', (char const )'w',
        (char const )'a', (char const )'y', (char const )'o', (char const )'u',
        (char const )'t', (char const )':', (char const )'W', (char const )'a',
        (char const )'t', (char const )'c', (char const )'h', (char const )'d',
        (char const )'o', (char const )'g', (char const )' ', (char const )'c',
        (char const )'a', (char const )'n', (char const )'n', (char const )'o',
        (char const )'t', (char const )' ', (char const )'b', (char const )'e',
        (char const )' ', (char const )'s', (char const )'t', (char const )'o',
        (char const )'p', (char const )'p', (char const )'e', (char const )'d',
        (char const )' ', (char const )'o', (char const )'n', (char const )'c',
        (char const )'e', (char const )' ', (char const )'s', (char const )'t',
        (char const )'a', (char const )'r', (char const )'t', (char const )'e',
        (char const )'d', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )'=', (char const )'1',
        (char const )')', (char const )'\000'};
static struct __anonstruct_wm831x_wdt_cfgs_212 wm831x_wdt_cfgs[7] = { {1U, (u16 )2},
        {2U, (u16 )3},
        {4U, (u16 )4},
        {8U, (u16 )5},
        {16U, (u16 )6},
        {32U, (u16 )7},
        {33U, (u16 )7}};
static int wm831x_wdt_start(struct watchdog_device *wdt_dev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp6 = (unsigned long )driver_data;
  __cil_tmp7 = __cil_tmp6 + 48;
  wm831x = *((struct wm831x **)__cil_tmp7);
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock(__cil_tmp10);
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    ret = wm831x_set_bits(wm831x, (unsigned short)16388, (unsigned short)32768, (unsigned short)32768);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp11 = (unsigned long )wm831x;
    __cil_tmp12 = __cil_tmp11 + 72;
    __cil_tmp13 = *((struct device **)__cil_tmp12);
    __cil_tmp14 = (struct device const *)__cil_tmp13;
    dev_err(__cil_tmp14, "Failed to unlock security key: %d\n", ret);
    }
  }
  {
  __cil_tmp15 = (unsigned long )driver_data;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_unlock(__cil_tmp17);
  }
  return (ret);
}
}
static int wm831x_wdt_stop(struct watchdog_device *wdt_dev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp6 = (unsigned long )driver_data;
  __cil_tmp7 = __cil_tmp6 + 48;
  wm831x = *((struct wm831x **)__cil_tmp7);
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock(__cil_tmp10);
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    ret = wm831x_set_bits(wm831x, (unsigned short)16388, (unsigned short)32768, (unsigned short)0);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp11 = (unsigned long )wm831x;
    __cil_tmp12 = __cil_tmp11 + 72;
    __cil_tmp13 = *((struct device **)__cil_tmp12);
    __cil_tmp14 = (struct device const *)__cil_tmp13;
    dev_err(__cil_tmp14, "Failed to unlock security key: %d\n", ret);
    }
  }
  {
  __cil_tmp15 = (unsigned long )driver_data;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_unlock(__cil_tmp17);
  }
  return (ret);
}
}
static int wm831x_wdt_ping(struct watchdog_device *wdt_dev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  u16 reg ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mutex *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device const *__cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mutex *__cil_tmp41 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 48;
  wm831x = *((struct wm831x **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )driver_data;
  __cil_tmp11 = __cil_tmp10 + 56;
  __cil_tmp12 = (struct mutex *)__cil_tmp11;
  mutex_lock(__cil_tmp12);
  }
  {
  __cil_tmp13 = (unsigned long )driver_data;
  __cil_tmp14 = __cil_tmp13 + 128;
  if (*((int *)__cil_tmp14)) {
    {
    __cil_tmp15 = (unsigned long )driver_data;
    __cil_tmp16 = __cil_tmp15 + 128;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = (unsigned long )driver_data;
    __cil_tmp20 = __cil_tmp19 + 132;
    __cil_tmp21 = *((int *)__cil_tmp20);
    gpio_set_value_cansleep(__cil_tmp18, __cil_tmp21);
    __cil_tmp22 = (unsigned long )driver_data;
    __cil_tmp23 = __cil_tmp22 + 132;
    __cil_tmp24 = (unsigned long )driver_data;
    __cil_tmp25 = __cil_tmp24 + 132;
    __cil_tmp26 = *((int *)__cil_tmp25);
    *((int *)__cil_tmp23) = ! __cil_tmp26;
    ret = 0;
    }
    goto out;
  } else {
  }
  }
  {
  tmp___0 = wm831x_reg_read(wm831x, (unsigned short)16388);
  reg = (u16 )tmp___0;
  }
  {
  __cil_tmp27 = (int )reg;
  __cil_tmp28 = __cil_tmp27 & 8192;
  if (! __cil_tmp28) {
    {
    __cil_tmp29 = (unsigned long )wm831x;
    __cil_tmp30 = __cil_tmp29 + 72;
    __cil_tmp31 = *((struct device **)__cil_tmp30);
    __cil_tmp32 = (struct device const *)__cil_tmp31;
    dev_err(__cil_tmp32, "Hardware watchdog update unsupported\n");
    ret = -22;
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp33 = (int )reg;
  __cil_tmp34 = __cil_tmp33 | 2048;
  reg = (u16 )__cil_tmp34;
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    ret = wm831x_reg_write(wm831x, (unsigned short)16388, reg);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp35 = (unsigned long )wm831x;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = *((struct device **)__cil_tmp36);
    __cil_tmp38 = (struct device const *)__cil_tmp37;
    dev_err(__cil_tmp38, "Failed to unlock security key: %d\n", ret);
    }
  }
  out:
  {
  __cil_tmp39 = (unsigned long )driver_data;
  __cil_tmp40 = __cil_tmp39 + 56;
  __cil_tmp41 = (struct mutex *)__cil_tmp40;
  mutex_unlock(__cil_tmp41);
  }
  return (ret);
}
}
static int wm831x_wdt_set_timeout(struct watchdog_device *wdt_dev , unsigned int timeout )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  int i ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u16 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 48;
  wm831x = *((struct wm831x **)__cil_tmp9);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = 56UL / 8UL;
    __cil_tmp11 = __cil_tmp10 + 0UL;
    __cil_tmp12 = (unsigned long )i;
    if (__cil_tmp12 < __cil_tmp11) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp13 = i * 8UL;
    __cil_tmp14 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp13;
    __cil_tmp15 = *((unsigned int *)__cil_tmp14);
    if (__cil_tmp15 == timeout) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp16 = 56UL / 8UL;
  __cil_tmp17 = __cil_tmp16 + 0UL;
  __cil_tmp18 = (unsigned long )i;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-22);
  } else {
  }
  }
  {
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    __cil_tmp19 = i * 8UL;
    __cil_tmp20 = __cil_tmp19 + 4;
    __cil_tmp21 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp20;
    __cil_tmp22 = *((u16 *)__cil_tmp21);
    ret = wm831x_set_bits(wm831x, (unsigned short)16388, (unsigned short)7, __cil_tmp22);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp23 = (unsigned long )wm831x;
    __cil_tmp24 = __cil_tmp23 + 72;
    __cil_tmp25 = *((struct device **)__cil_tmp24);
    __cil_tmp26 = (struct device const *)__cil_tmp25;
    dev_err(__cil_tmp26, "Failed to unlock security key: %d\n", ret);
    }
  }
  __cil_tmp27 = (unsigned long )wdt_dev;
  __cil_tmp28 = __cil_tmp27 + 20;
  *((unsigned int *)__cil_tmp28) = timeout;
  return (ret);
}
}
static struct watchdog_info const wm831x_wdt_info = {(__u32 )33152, 0U, {(__u8 )'W', (__u8 )'M', (__u8 )'8', (__u8 )'3', (__u8 )'1',
                        (__u8 )'x', (__u8 )' ', (__u8 )'W', (__u8 )'a', (__u8 )'t',
                        (__u8 )'c', (__u8 )'h', (__u8 )'d', (__u8 )'o', (__u8 )'g',
                        (__u8 )'\000', (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0}};
static struct watchdog_ops const wm831x_wdt_ops =
     {& __this_module, & wm831x_wdt_start, & wm831x_wdt_stop, & wm831x_wdt_ping, (unsigned int (*)(struct watchdog_device * ))0,
    & wm831x_wdt_set_timeout, (unsigned int (*)(struct watchdog_device * ))0, (long (*)(struct watchdog_device * ,
                                                                                        unsigned int ,
                                                                                        unsigned long ))0};
static struct lock_class_key __key___2 ;
static int wm831x_wdt_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int wm831x_wdt_probe(struct platform_device *pdev )
{ struct wm831x *wm831x ;
  void *tmp ;
  struct wm831x_pdata *chip_pdata ;
  struct wm831x_watchdog_pdata *pdata ;
  struct wm831x_wdt_drvdata *driver_data ;
  struct watchdog_device *wm831x_wdt ;
  int reg ;
  int ret ;
  int i ;
  void *tmp___0 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  struct device const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct device *__cil_tmp18 ;
  struct device const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  struct device const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mutex *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  bool *__cil_tmp38 ;
  bool __cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u16 __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct device *__cil_tmp54 ;
  struct device const *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct device *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct device *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  void *__cil_tmp73 ;
  enum wm831x_watchdog_action __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  enum wm831x_watchdog_action __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct device *__cil_tmp100 ;
  struct device const *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct device *__cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned short __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct device *__cil_tmp117 ;
  struct device const *__cil_tmp118 ;
  struct watchdog_device *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct device *__cil_tmp122 ;
  struct device const *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct device *__cil_tmp126 ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  {
  {
  __cil_tmp12 = (unsigned long )pdev;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct device **)__cil_tmp13);
  __cil_tmp15 = (struct device const *)__cil_tmp14;
  tmp = dev_get_drvdata(__cil_tmp15);
  wm831x = (struct wm831x *)tmp;
  ret = wm831x_reg_read(wm831x, (unsigned short)16388);
  }
  if (ret < 0) {
    {
    __cil_tmp16 = (unsigned long )wm831x;
    __cil_tmp17 = __cil_tmp16 + 72;
    __cil_tmp18 = *((struct device **)__cil_tmp17);
    __cil_tmp19 = (struct device const *)__cil_tmp18;
    dev_err(__cil_tmp19, "Failed to read watchdog status: %d\n", ret);
    }
    goto err;
  } else {
  }
  reg = ret;
  if (reg & 16384) {
    {
    __cil_tmp20 = (unsigned long )wm831x;
    __cil_tmp21 = __cil_tmp20 + 72;
    __cil_tmp22 = *((struct device **)__cil_tmp21);
    __cil_tmp23 = (struct device const *)__cil_tmp22;
    dev_warn(__cil_tmp23, "Watchdog is paused\n");
    }
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )pdev;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = (struct device *)__cil_tmp25;
  tmp___0 = devm_kzalloc(__cil_tmp26, 136UL, 208U);
  driver_data = (struct wm831x_wdt_drvdata *)tmp___0;
  }
  if (! driver_data) {
    {
    __cil_tmp27 = (unsigned long )wm831x;
    __cil_tmp28 = __cil_tmp27 + 72;
    __cil_tmp29 = *((struct device **)__cil_tmp28);
    __cil_tmp30 = (struct device const *)__cil_tmp29;
    dev_err(__cil_tmp30, "Unable to alloacate watchdog device\n");
    ret = -12;
    }
    goto err;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp31 = (unsigned long )driver_data;
    __cil_tmp32 = __cil_tmp31 + 56;
    __cil_tmp33 = (struct mutex *)__cil_tmp32;
    __mutex_init(__cil_tmp33, "&driver_data->lock", & __key___2);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp34 = (unsigned long )driver_data;
  __cil_tmp35 = __cil_tmp34 + 48;
  *((struct wm831x **)__cil_tmp35) = wm831x;
  wm831x_wdt = (struct watchdog_device *)driver_data;
  *((struct watchdog_info const **)wm831x_wdt) = & wm831x_wdt_info;
  __cil_tmp36 = (unsigned long )wm831x_wdt;
  __cil_tmp37 = __cil_tmp36 + 8;
  *((struct watchdog_ops const **)__cil_tmp37) = & wm831x_wdt_ops;
  __cil_tmp38 = & nowayout;
  __cil_tmp39 = *__cil_tmp38;
  watchdog_set_nowayout(wm831x_wdt, __cil_tmp39);
  __cil_tmp40 = (void *)driver_data;
  watchdog_set_drvdata(wm831x_wdt, __cil_tmp40);
  reg = wm831x_reg_read(wm831x, (unsigned short)16388);
  reg = reg & 7;
  i = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp41 = 56UL / 8UL;
    __cil_tmp42 = __cil_tmp41 + 0UL;
    __cil_tmp43 = (unsigned long )i;
    if (__cil_tmp43 < __cil_tmp42) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp44 = i * 8UL;
    __cil_tmp45 = __cil_tmp44 + 4;
    __cil_tmp46 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp45;
    __cil_tmp47 = *((u16 *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    if (__cil_tmp48 == reg) {
      goto while_break___0;
    } else {
    }
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  {
  __cil_tmp49 = 56UL / 8UL;
  __cil_tmp50 = __cil_tmp49 + 0UL;
  __cil_tmp51 = (unsigned long )i;
  if (__cil_tmp51 == __cil_tmp50) {
    {
    __cil_tmp52 = (unsigned long )wm831x;
    __cil_tmp53 = __cil_tmp52 + 72;
    __cil_tmp54 = *((struct device **)__cil_tmp53);
    __cil_tmp55 = (struct device const *)__cil_tmp54;
    dev_warn(__cil_tmp55, "Unknown watchdog timeout: %x\n", reg);
    }
  } else {
    __cil_tmp56 = (unsigned long )wm831x_wdt;
    __cil_tmp57 = __cil_tmp56 + 20;
    __cil_tmp58 = i * 8UL;
    __cil_tmp59 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp58;
    *((unsigned int *)__cil_tmp57) = *((unsigned int *)__cil_tmp59);
  }
  }
  {
  __cil_tmp60 = (unsigned long )pdev;
  __cil_tmp61 = __cil_tmp60 + 16;
  __cil_tmp62 = *((struct device **)__cil_tmp61);
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 + 184;
  if (*((void **)__cil_tmp64)) {
    __cil_tmp65 = (unsigned long )pdev;
    __cil_tmp66 = __cil_tmp65 + 16;
    __cil_tmp67 = *((struct device **)__cil_tmp66);
    __cil_tmp68 = (unsigned long )__cil_tmp67;
    __cil_tmp69 = __cil_tmp68 + 184;
    __cil_tmp70 = *((void **)__cil_tmp69);
    chip_pdata = (struct wm831x_pdata *)__cil_tmp70;
    __cil_tmp71 = (unsigned long )chip_pdata;
    __cil_tmp72 = __cil_tmp71 + 136;
    pdata = *((struct wm831x_watchdog_pdata **)__cil_tmp72);
  } else {
    __cil_tmp73 = (void *)0;
    pdata = (struct wm831x_watchdog_pdata *)__cil_tmp73;
  }
  }
  if (pdata) {
    reg = reg & -9009;
    __cil_tmp74 = *((enum wm831x_watchdog_action *)pdata);
    __cil_tmp75 = (unsigned int )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 << 4;
    __cil_tmp77 = (unsigned int )reg;
    __cil_tmp78 = __cil_tmp77 | __cil_tmp76;
    reg = (int )__cil_tmp78;
    __cil_tmp79 = (unsigned long )pdata;
    __cil_tmp80 = __cil_tmp79 + 4;
    __cil_tmp81 = *((enum wm831x_watchdog_action *)__cil_tmp80);
    __cil_tmp82 = (unsigned int )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 << 8;
    __cil_tmp84 = (unsigned int )reg;
    __cil_tmp85 = __cil_tmp84 | __cil_tmp83;
    reg = (int )__cil_tmp85;
    __cil_tmp86 = (unsigned long )pdata;
    __cil_tmp87 = __cil_tmp86 + 12;
    __cil_tmp88 = *((unsigned int *)__cil_tmp87);
    __cil_tmp89 = __cil_tmp88 << 13;
    __cil_tmp90 = (unsigned int )reg;
    __cil_tmp91 = __cil_tmp90 | __cil_tmp89;
    reg = (int )__cil_tmp91;
    {
    __cil_tmp92 = (unsigned long )pdata;
    __cil_tmp93 = __cil_tmp92 + 8;
    if (*((int *)__cil_tmp93)) {
      {
      __cil_tmp94 = (unsigned long )pdata;
      __cil_tmp95 = __cil_tmp94 + 8;
      __cil_tmp96 = *((int *)__cil_tmp95);
      __cil_tmp97 = (unsigned int )__cil_tmp96;
      ret = gpio_request(__cil_tmp97, "Watchdog update");
      }
      if (ret < 0) {
        {
        __cil_tmp98 = (unsigned long )wm831x;
        __cil_tmp99 = __cil_tmp98 + 72;
        __cil_tmp100 = *((struct device **)__cil_tmp99);
        __cil_tmp101 = (struct device const *)__cil_tmp100;
        dev_err(__cil_tmp101, "Failed to request update GPIO: %d\n", ret);
        }
        goto err;
      } else {
      }
      {
      __cil_tmp102 = (unsigned long )pdata;
      __cil_tmp103 = __cil_tmp102 + 8;
      __cil_tmp104 = *((int *)__cil_tmp103);
      __cil_tmp105 = (unsigned int )__cil_tmp104;
      ret = gpio_direction_output(__cil_tmp105, 0);
      }
      if (ret != 0) {
        {
        __cil_tmp106 = (unsigned long )wm831x;
        __cil_tmp107 = __cil_tmp106 + 72;
        __cil_tmp108 = *((struct device **)__cil_tmp107);
        __cil_tmp109 = (struct device const *)__cil_tmp108;
        dev_err(__cil_tmp109, "gpio_direction_output returned: %d\n", ret);
        }
        goto err_gpio;
      } else {
      }
      __cil_tmp110 = (unsigned long )driver_data;
      __cil_tmp111 = __cil_tmp110 + 128;
      __cil_tmp112 = (unsigned long )pdata;
      __cil_tmp113 = __cil_tmp112 + 8;
      *((int *)__cil_tmp111) = *((int *)__cil_tmp113);
      reg = reg | 8192;
    } else {
    }
    }
    {
    ret = wm831x_reg_unlock(wm831x);
    }
    if (ret == 0) {
      {
      __cil_tmp114 = (unsigned short )reg;
      ret = wm831x_reg_write(wm831x, (unsigned short)16388, __cil_tmp114);
      wm831x_reg_lock(wm831x);
      }
    } else {
      {
      __cil_tmp115 = (unsigned long )wm831x;
      __cil_tmp116 = __cil_tmp115 + 72;
      __cil_tmp117 = *((struct device **)__cil_tmp116);
      __cil_tmp118 = (struct device const *)__cil_tmp117;
      dev_err(__cil_tmp118, "Failed to unlock security key: %d\n", ret);
      }
      goto err_gpio;
    }
  } else {
  }
  {
  __cil_tmp119 = (struct watchdog_device *)driver_data;
  ret = watchdog_register_device(__cil_tmp119);
  }
  if (ret != 0) {
    {
    __cil_tmp120 = (unsigned long )wm831x;
    __cil_tmp121 = __cil_tmp120 + 72;
    __cil_tmp122 = *((struct device **)__cil_tmp121);
    __cil_tmp123 = (struct device const *)__cil_tmp122;
    dev_err(__cil_tmp123, "watchdog_register_device() failed: %d\n", ret);
    }
    goto err_gpio;
  } else {
  }
  {
  __cil_tmp124 = (unsigned long )pdev;
  __cil_tmp125 = __cil_tmp124 + 16;
  __cil_tmp126 = (struct device *)__cil_tmp125;
  __cil_tmp127 = (void *)driver_data;
  dev_set_drvdata(__cil_tmp126, __cil_tmp127);
  }
  return (0);
  err_gpio:
  {
  __cil_tmp128 = (unsigned long )driver_data;
  __cil_tmp129 = __cil_tmp128 + 128;
  if (*((int *)__cil_tmp129)) {
    {
    __cil_tmp130 = (unsigned long )driver_data;
    __cil_tmp131 = __cil_tmp130 + 128;
    __cil_tmp132 = *((int *)__cil_tmp131);
    __cil_tmp133 = (unsigned int )__cil_tmp132;
    gpio_free(__cil_tmp133);
    }
  } else {
  }
  }
  err:
  return (ret);
}
}
static int wm831x_wdt_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int wm831x_wdt_remove(struct platform_device *pdev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  struct device const *__cil_tmp7 ;
  struct watchdog_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )pdev;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  __cil_tmp7 = (struct device const *)__cil_tmp6;
  tmp = dev_get_drvdata(__cil_tmp7);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp8 = (struct watchdog_device *)driver_data;
  watchdog_unregister_device(__cil_tmp8);
  }
  {
  __cil_tmp9 = (unsigned long )driver_data;
  __cil_tmp10 = __cil_tmp9 + 128;
  if (*((int *)__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )driver_data;
    __cil_tmp12 = __cil_tmp11 + 128;
    __cil_tmp13 = *((int *)__cil_tmp12);
    __cil_tmp14 = (unsigned int )__cil_tmp13;
    gpio_free(__cil_tmp14);
    }
  } else {
  }
  }
  return (0);
}
}
static struct platform_driver wm831x_wdt_driver = {& wm831x_wdt_probe, & wm831x_wdt_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"wm831x-watchdog", (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int wm831x_wdt_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int wm831x_wdt_driver_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& wm831x_wdt_driver);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = wm831x_wdt_driver_init();
  }
  return (tmp);
}
}
static void wm831x_wdt_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void wm831x_wdt_driver_exit(void)
{
  {
  {
  platform_driver_unregister(& wm831x_wdt_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  wm831x_wdt_driver_exit();
  }
  return;
}
}
static char const __mod_author325[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'r', (char const )'k', (char const )' ',
        (char const )'B', (char const )'r', (char const )'o', (char const )'w',
        (char const )'n', (char const )'\000'};
static char const __mod_description326[28] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'W', (char const )'M', (char const )'8', (char const )'3',
        (char const )'1', (char const )'x', (char const )' ', (char const )'W',
        (char const )'a', (char const )'t', (char const )'c', (char const )'h',
        (char const )'d', (char const )'o', (char const )'g', (char const )'\000'};
static char const __mod_license327[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias328[31] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'w',
        (char const )'m', (char const )'8', (char const )'3', (char const )'1',
        (char const )'x', (char const )'-', (char const )'w', (char const )'a',
        (char const )'t', (char const )'c', (char const )'h', (char const )'d',
        (char const )'o', (char const )'g', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_wm831x_wdt_probe_4 ;
void main(void)
{ struct watchdog_device *var_group1 ;
  unsigned int var_wm831x_wdt_set_timeout_3_p1 ;
  struct platform_device *var_group2 ;
  int ldv_s_wm831x_wdt_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_wm831x_wdt_driver_platform_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      {
      __cil_tmp7 = ldv_s_wm831x_wdt_driver_platform_driver == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp = __VERIFIER_nondet_int();
    }
    if (tmp == 0) {
      goto case_0;
    } else
    if (tmp == 1) {
      goto case_1;
    } else
    if (tmp == 2) {
      goto case_2;
    } else
    if (tmp == 3) {
      goto case_3;
    } else
    if (tmp == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        wm831x_wdt_start(var_group1);
        }
        goto switch_break;
        case_1:
        {
        wm831x_wdt_stop(var_group1);
        }
        goto switch_break;
        case_2:
        {
        wm831x_wdt_ping(var_group1);
        }
        goto switch_break;
        case_3:
        {
        wm831x_wdt_set_timeout(var_group1, var_wm831x_wdt_set_timeout_3_p1);
        }
        goto switch_break;
        case_4:
        if (ldv_s_wm831x_wdt_driver_platform_driver == 0) {
          {
          res_wm831x_wdt_probe_4 = wm831x_wdt_probe(var_group2);
          ldv_check_return_value(res_wm831x_wdt_probe_4);
          }
          if (res_wm831x_wdt_probe_4) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_wm831x_wdt_driver_platform_driver = 0;
        } else {
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gpio_direction_output(unsigned int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void gpio_free(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void gpio_set_value_cansleep(unsigned int arg0, int arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
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
int watchdog_register_device(struct watchdog_device *arg0) {
  return __VERIFIER_nondet_int();
}
void watchdog_unregister_device(struct watchdog_device *arg0) {
  return;
}
void wm831x_reg_lock(struct wm831x *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wm831x_reg_read(struct wm831x *arg0, unsigned short arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_reg_unlock(struct wm831x *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_reg_write(struct wm831x *arg0, unsigned short arg1, unsigned short arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_set_bits(struct wm831x *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
