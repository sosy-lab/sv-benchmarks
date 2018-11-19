extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
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
struct pid;
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
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
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
struct seq_file;
struct cpumask;
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
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct timespec;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct inode;
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
union __anonunion_ldv_12299_129 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_12309_133 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_12311_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12309_133 ldv_12309 ;
   int units ;
};
struct __anonstruct_ldv_12313_131 {
   union __anonunion_ldv_12311_132 ldv_12311 ;
   atomic_t _count ;
};
union __anonunion_ldv_12314_130 {
   unsigned long counters ;
   struct __anonstruct_ldv_12313_131 ldv_12313 ;
};
struct __anonstruct_ldv_12315_128 {
   union __anonunion_ldv_12299_129 ldv_12299 ;
   union __anonunion_ldv_12314_130 ldv_12314 ;
};
struct __anonstruct_ldv_12322_135 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_12326_134 {
   struct list_head lru ;
   struct __anonstruct_ldv_12322_135 ldv_12322 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_12331_136 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_12315_128 ldv_12315 ;
   union __anonunion_ldv_12326_134 ldv_12326 ;
   union __anonunion_ldv_12331_136 ldv_12331 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct __anonstruct_linear_138 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_137 {
   struct __anonstruct_linear_138 linear ;
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
   union __anonunion_shared_137 shared ;
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_15194_140 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[1U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo_rec_ptr_1 {
   union __anonunion_ldv_15194_140 ldv_15194 ;
   unsigned char buf[0U] ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_142 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_142 u ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16743_144 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16745_143 {
   struct __anonstruct_ldv_16743_144 ldv_16743 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16745_143 ldv_16745 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_145 {
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
   union __anonunion_d_u_145 d_u ;
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
union __anonunion_ldv_17893_147 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17893_147 ldv_17893 ;
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
union __anonunion_arg_149 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_148 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_149 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_148 read_descriptor_t;
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
union __anonunion_ldv_18327_150 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18347_151 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18363_152 {
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
   union __anonunion_ldv_18327_150 ldv_18327 ;
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
   union __anonunion_ldv_18347_151 ldv_18347 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18363_152 ldv_18363 ;
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
union __anonunion_f_u_153 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_153 f_u ;
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
struct __anonstruct_afs_155 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_154 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_155 afs ;
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
   union __anonunion_fl_u_154 fl_u ;
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
typedef unsigned long kernel_ulong_t;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
};
enum raw_event_type {
    IR_SPACE = 1,
    IR_PULSE = 2,
    IR_START_EVENT = 4,
    IR_STOP_EVENT = 8
} ;
struct __anonstruct_ldv_21013_158 {
   u32 carrier ;
   u8 duty_cycle ;
};
union __anonunion_ldv_21014_157 {
   u32 duration ;
   struct __anonstruct_ldv_21013_158 ldv_21013 ;
};
struct ir_raw_event {
   union __anonunion_ldv_21014_157 ldv_21014 ;
   unsigned char pulse : 1 ;
   unsigned char reset : 1 ;
   unsigned char timeout : 1 ;
   unsigned char carrier_report : 1 ;
};
struct mem_cgroup;
struct __anonstruct_ldv_21115_160 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_21116_159 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_21115_160 ldv_21115 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_21116_159 ldv_21116 ;
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
union __anonunion_ldv_22538_167 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_22538_167 ldv_22538 ;
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
struct nec_dec {
   int state ;
   unsigned int count ;
   u32 bits ;
   bool is_nec_x ;
   bool necx_repeat ;
};
struct rc5_dec {
   int state ;
   u32 bits ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
struct rc6_dec {
   int state ;
   u8 header ;
   u32 body ;
   bool toggle ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
struct sony_dec {
   int state ;
   u32 bits ;
   unsigned int count ;
};
struct jvc_dec {
   int state ;
   u16 bits ;
   u16 old_bits ;
   unsigned int count ;
   bool first ;
   bool toggle ;
};
struct rc5_sz_dec {
   int state ;
   u32 bits ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
struct sanyo_dec {
   int state ;
   unsigned int count ;
   u64 bits ;
};
struct mce_kbd_dec {
   struct input_dev *idev ;
   struct timer_list rx_timeout ;
   char name[64U] ;
   char phys[64U] ;
   int state ;
   u8 header ;
   u32 body ;
   unsigned int count ;
   unsigned int wanted_bits ;
};
struct lirc_driver;
struct lirc_codec {
   struct rc_dev *dev ;
   struct lirc_driver *drv ;
   int carrier_low ;
   ktime_t gap_start ;
   u64 gap_duration ;
   bool gap ;
   bool send_timeout_reports ;
};
struct ir_raw_event_ctrl {
   struct list_head list ;
   struct task_struct *thread ;
   spinlock_t lock ;
   struct kfifo_rec_ptr_1 kfifo ;
   ktime_t last_event ;
   enum raw_event_type last_type ;
   struct rc_dev *dev ;
   u64 enabled_protocols ;
   struct ir_raw_event prev_ev ;
   struct ir_raw_event this_ev ;
   struct nec_dec nec ;
   struct rc5_dec rc5 ;
   struct rc6_dec rc6 ;
   struct sony_dec sony ;
   struct jvc_dec jvc ;
   struct rc5_sz_dec rc5_sz ;
   struct sanyo_dec sanyo ;
   struct mce_kbd_dec mce_kbd ;
   struct lirc_codec lirc ;
};
struct __anonstruct_proto_names_168 {
   u64 type ;
   char *name ;
};
typedef int ldv_func_ret_type___2;
typedef long long __s64;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned int oom_flags_t;
struct pt_regs;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
struct thread_struct;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
typedef struct cpumask cpumask_t;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct hrtimer;
enum hrtimer_restart;
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   int cpu ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_140 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_148 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
   struct __anonstruct__sigsys_148 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_14581_153 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_14590_154 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_155 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_156 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_14581_153 ldv_14581 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_14590_154 ldv_14590 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_155 type_data ;
   union __anonunion_payload_156 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_157 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_157 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
struct ir_raw_handler {
   struct list_head list ;
   u64 protocols ;
   int (*decode)(struct rc_dev * , struct ir_raw_event ) ;
   int (*raw_register)(struct rc_dev * ) ;
   int (*raw_unregister)(struct rc_dev * ) ;
};
typedef int ldv_func_ret_type___4;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int fls64(__u64 x )
{ int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{ int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{ unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern int strcasecmp(char const * , char const * ) ;
extern char *strsep(char ** , char const * ) ;
extern void __xadd_wrong_size(void) ;
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
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_rc_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_rc_dev(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern long __VERIFIER_nondet_long (void);
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
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
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern char *kobject_get_path(struct kobject * , gfp_t ) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
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
extern int dev_set_name(struct device * , char const * , ...) ;
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern void device_del(struct device * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void put_device(struct device * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags );
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
__inline static void *input_get_drvdata(struct input_dev *dev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  return (tmp);
}
}
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
extern int input_scancode_to_scalar(struct input_keymap_entry const * , unsigned int * ) ;
int rc_map_register(struct rc_map_list *map ) ;
void rc_map_unregister(struct rc_map_list *map ) ;
struct rc_map *rc_map_get(char const *name ) ;
int rc_core_debug ;
struct rc_dev *rc_allocate_device(void) ;
void rc_free_device(struct rc_dev *dev ) ;
int rc_register_device(struct rc_dev *dev ) ;
void rc_unregister_device(struct rc_dev *dev ) ;
void rc_repeat(struct rc_dev *dev ) ;
void rc_keydown(struct rc_dev *dev , int scancode , u8 toggle ) ;
void rc_keydown_notimeout(struct rc_dev *dev , int scancode , u8 toggle ) ;
void rc_keyup(struct rc_dev *dev ) ;
u32 rc_g_keycode_from_table(struct rc_dev *dev , u32 scancode ) ;
extern void msleep(unsigned int ) ;
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
extern int __request_module(bool , char const * , ...) ;
extern struct module __this_module ;
extern void __module_get(struct module * ) ;
extern void module_put(struct module * ) ;
u64 ir_raw_get_allowed_protocols(void) ;
int ir_raw_event_register(struct rc_dev *dev ) ;
void ir_raw_event_unregister(struct rc_dev *dev ) ;
void ir_raw_init(void) ;
static struct list_head rc_map_list = {& rc_map_list, & rc_map_list};
static spinlock_t rc_map_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "rc_map_lock",
                                                               0, 0UL}}}};
static struct rc_map_list *seek_rc_map(char const *name )
{ struct rc_map_list *map ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  map = 0;
  spin_lock(& rc_map_lock);
  __mptr = (struct list_head const *)rc_map_list.next;
  map = (struct rc_map_list *)__mptr;
  goto ldv_23149;
  ldv_23148:
  tmp = strcmp(name, map->map.name);
  if (tmp == 0) {
    spin_unlock(& rc_map_lock);
    return (map);
  } else {
  }
  __mptr___0 = (struct list_head const *)map->list.next;
  map = (struct rc_map_list *)__mptr___0;
  ldv_23149: ;
  if ((unsigned long )(& map->list) != (unsigned long )(& rc_map_list)) {
    goto ldv_23148;
  } else {
    goto ldv_23150;
  }
  ldv_23150:
  spin_unlock(& rc_map_lock);
  return (0);
}
}
struct rc_map *rc_map_get(char const *name )
{ struct rc_map_list *map ;
  int rc ;
  int tmp ;
  {
  map = seek_rc_map(name);
  if ((unsigned long )map == (unsigned long )((struct rc_map_list *)0)) {
    tmp = __request_module(1, name);
    rc = tmp;
    if (rc < 0) {
      printk("\vCouldn\'t load IR keymap %s\n", name);
      return (0);
    } else {
    }
    msleep(20U);
    map = seek_rc_map(name);
  } else {
  }
  if ((unsigned long )map == (unsigned long )((struct rc_map_list *)0)) {
    printk("\vIR keymap %s not found\n", name);
    return (0);
  } else {
  }
  printk("\016Registered IR keymap %s\n", map->map.name);
  return (& map->map);
}
}
int rc_map_register(struct rc_map_list *map )
{
  {
  spin_lock(& rc_map_lock);
  list_add_tail(& map->list, & rc_map_list);
  spin_unlock(& rc_map_lock);
  return (0);
}
}
void rc_map_unregister(struct rc_map_list *map )
{
  {
  spin_lock(& rc_map_lock);
  list_del(& map->list);
  spin_unlock(& rc_map_lock);
  return;
}
}
static struct rc_map_table empty[1U] = { {42U, 152U}};
static struct rc_map_list empty_map = {{0, 0}, {(struct rc_map_table *)(& empty), 1U, 0U, 0U, 0, "rc-empty", {{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}}}};
static int ir_create_table(struct rc_map *rc_map , char const *name , u64 rc_type ,
                           size_t size )
{ unsigned long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  rc_map->name = name;
  rc_map->rc_type = (enum rc_type )rc_type;
  tmp = __roundup_pow_of_two(size * 8UL);
  rc_map->alloc = (unsigned int )tmp;
  rc_map->size = rc_map->alloc / 8U;
  tmp___0 = kmalloc((size_t )rc_map->alloc, 208U);
  rc_map->scan = (struct rc_map_table *)tmp___0;
  if ((unsigned long )rc_map->scan == (unsigned long )((struct rc_map_table *)0)) {
    return (-12);
  } else {
  }
  if (rc_core_debug > 0) {
    descriptor.modname = "rc_core";
    descriptor.function = "ir_create_table";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor.format = "%s: Allocated space for %u keycode entries (%u bytes)\n";
    descriptor.lineno = 189U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Allocated space for %u keycode entries (%u bytes)\n",
                         "ir_create_table", rc_map->size, rc_map->alloc);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void ir_free_table(struct rc_map *rc_map )
{
  {
  rc_map->size = 0U;
  kfree((void const *)rc_map->scan);
  rc_map->scan = 0;
  return;
}
}
static int ir_resize_table(struct rc_map *rc_map , gfp_t gfp_flags )
{ unsigned int oldalloc ;
  unsigned int newalloc ;
  struct rc_map_table *oldscan ;
  struct rc_map_table *newscan ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  oldalloc = rc_map->alloc;
  newalloc = oldalloc;
  oldscan = rc_map->scan;
  if (rc_map->size == rc_map->len) {
    if (rc_map->alloc > 8191U) {
      return (-12);
    } else {
    }
    newalloc = newalloc * 2U;
    if (rc_core_debug > 0) {
      descriptor.modname = "rc_core";
      descriptor.function = "ir_resize_table";
      descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor.format = "%s: Growing table to %u bytes\n";
      descriptor.lineno = 229U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: Growing table to %u bytes\n", "ir_resize_table",
                           newalloc);
      } else {
      }
    } else {
    }
  } else {
  }
  if (rc_map->len * 3U < rc_map->size && oldalloc > 256U) {
    newalloc = newalloc / 2U;
    if (rc_core_debug > 0) {
      descriptor___0.modname = "rc_core";
      descriptor___0.function = "ir_resize_table";
      descriptor___0.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor___0.format = "%s: Shrinking table to %u bytes\n";
      descriptor___0.lineno = 235U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Shrinking table to %u bytes\n",
                           "ir_resize_table", newalloc);
      } else {
      }
    } else {
    }
  } else {
  }
  if (newalloc == oldalloc) {
    return (0);
  } else {
  }
  tmp___1 = kmalloc((size_t )newalloc, gfp_flags);
  newscan = (struct rc_map_table *)tmp___1;
  if ((unsigned long )newscan == (unsigned long )((struct rc_map_table *)0)) {
    if (rc_core_debug > 0) {
      descriptor___1.modname = "rc_core";
      descriptor___1.function = "ir_resize_table";
      descriptor___1.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor___1.format = "%s: Failed to kmalloc %u bytes\n";
      descriptor___1.lineno = 243U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: Failed to kmalloc %u bytes\n", "ir_resize_table",
                           newalloc);
      } else {
      }
    } else {
    }
    return (-12);
  } else {
  }
  __len = (unsigned long )rc_map->len * 8UL;
  __ret = __builtin_memcpy((void *)newscan, (void const *)rc_map->scan, __len);
  rc_map->scan = newscan;
  rc_map->alloc = newalloc;
  rc_map->size = rc_map->alloc / 8U;
  kfree((void const *)oldscan);
  return (0);
}
}
static unsigned int ir_update_mapping(struct rc_dev *dev , struct rc_map *rc_map ,
                                      unsigned int index , unsigned int new_keycode )
{ int old_keycode ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  char *tmp___0 ;
  long tmp___1 ;
  {
  old_keycode = (int )(rc_map->scan + (unsigned long )index)->keycode;
  if (new_keycode == 0U || new_keycode == 240U) {
    if (rc_core_debug > 0) {
      descriptor.modname = "rc_core";
      descriptor.function = "ir_update_mapping";
      descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor.format = "%s: #%d: Deleting scan 0x%04x\n";
      descriptor.lineno = 277U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: #%d: Deleting scan 0x%04x\n", "ir_update_mapping",
                           index, (rc_map->scan + (unsigned long )index)->scancode);
      } else {
      }
    } else {
    }
    rc_map->len = rc_map->len - 1U;
    memmove((void *)rc_map->scan + (unsigned long )index, (void const *)rc_map->scan + (unsigned long )(index + 1U),
            (unsigned long )(rc_map->len - index) * 8UL);
  } else {
    if (rc_core_debug > 0) {
      descriptor___0.modname = "rc_core";
      descriptor___0.function = "ir_update_mapping";
      descriptor___0.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor___0.format = "%s: #%d: %s scan 0x%04x with key 0x%04x\n";
      descriptor___0.lineno = 285U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        if (old_keycode == 0) {
          tmp___0 = (char *)"New";
        } else {
          tmp___0 = (char *)"Replacing";
        }
        __dynamic_pr_debug(& descriptor___0, "%s: #%d: %s scan 0x%04x with key 0x%04x\n",
                           "ir_update_mapping", index, tmp___0, (rc_map->scan + (unsigned long )index)->scancode,
                           new_keycode);
      } else {
      }
    } else {
    }
    (rc_map->scan + (unsigned long )index)->keycode = new_keycode;
    __set_bit((int )new_keycode, (unsigned long volatile *)(& (dev->input_dev)->keybit));
  }
  if (old_keycode != 0) {
    __clear_bit(old_keycode, (unsigned long volatile *)(& (dev->input_dev)->keybit));
    i = 0;
    goto ldv_23223;
    ldv_23222: ;
    if ((rc_map->scan + (unsigned long )i)->keycode == (u32 )old_keycode) {
      __set_bit(old_keycode, (unsigned long volatile *)(& (dev->input_dev)->keybit));
      goto ldv_23221;
    } else {
    }
    i = i + 1;
    ldv_23223: ;
    if ((unsigned int )i < rc_map->len) {
      goto ldv_23222;
    } else {
      goto ldv_23221;
    }
    ldv_23221:
    ir_resize_table(rc_map, 32U);
  } else {
  }
  return ((unsigned int )old_keycode);
}
}
static unsigned int ir_establish_scancode(struct rc_dev *dev , struct rc_map *rc_map ,
                                          unsigned int scancode , bool resize )
{ unsigned int i ;
  int tmp ;
  {
  if (dev->scanmask != 0U) {
    scancode = dev->scanmask & scancode;
  } else {
  }
  i = 0U;
  goto ldv_23233;
  ldv_23232: ;
  if ((rc_map->scan + (unsigned long )i)->scancode == scancode) {
    return (i);
  } else {
  }
  if ((rc_map->scan + (unsigned long )i)->scancode >= scancode) {
    goto ldv_23231;
  } else {
  }
  i = i + 1U;
  ldv_23233: ;
  if (rc_map->len > i) {
    goto ldv_23232;
  } else {
    goto ldv_23231;
  }
  ldv_23231: ;
  if (rc_map->size == rc_map->len) {
    if (! resize) {
      return (4294967295U);
    } else {
      tmp = ir_resize_table(rc_map, 32U);
      if (tmp != 0) {
        return (4294967295U);
      } else {
      }
    }
  } else {
  }
  if (rc_map->len > i) {
    memmove((void *)rc_map->scan + (unsigned long )(i + 1U), (void const *)rc_map->scan + (unsigned long )i,
            (unsigned long )(rc_map->len - i) * 8UL);
  } else {
  }
  (rc_map->scan + (unsigned long )i)->scancode = scancode;
  (rc_map->scan + (unsigned long )i)->keycode = 0U;
  rc_map->len = rc_map->len + 1U;
  return (i);
}
}
static int ir_setkeycode(struct input_dev *idev , struct input_keymap_entry const *ke ,
                         unsigned int *old_keycode )
{ struct rc_dev *rdev ;
  void *tmp ;
  struct rc_map *rc_map ;
  unsigned int index ;
  unsigned int scancode ;
  int retval ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = input_get_drvdata(idev);
  rdev = (struct rc_dev *)tmp;
  rc_map = & rdev->rc_map;
  retval = 0;
  tmp___0 = spinlock_check(& rc_map->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((int )ke->flags & 1) {
    index = (unsigned int )ke->index;
    if (rc_map->len <= index) {
      retval = -22;
      goto out;
    } else {
    }
  } else {
    retval = input_scancode_to_scalar(ke, & scancode);
    if (retval != 0) {
      goto out;
    } else {
    }
    index = ir_establish_scancode(rdev, rc_map, scancode, 1);
    if (rc_map->len <= index) {
      retval = -12;
      goto out;
    } else {
    }
  }
  *old_keycode = ir_update_mapping(rdev, rc_map, index, ke->keycode);
  out:
  spin_unlock_irqrestore(& rc_map->lock, flags);
  return (retval);
}
}
static int ir_setkeytable(struct rc_dev *dev , struct rc_map const *from )
{ struct rc_map *rc_map ;
  unsigned int i ;
  unsigned int index ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  rc_map = & dev->rc_map;
  rc = ir_create_table(rc_map, from->name, (u64 )from->rc_type, (size_t )from->size);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if (rc_core_debug > 0) {
    descriptor.modname = "rc_core";
    descriptor.function = "ir_setkeytable";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor.format = "%s: Allocated space for %u keycode entries (%u bytes)\n";
    descriptor.lineno = 436U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Allocated space for %u keycode entries (%u bytes)\n",
                         "ir_setkeytable", rc_map->size, rc_map->alloc);
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_23261;
  ldv_23260:
  index = ir_establish_scancode(dev, rc_map, (from->scan + (unsigned long )i)->scancode,
                                0);
  if (rc_map->len <= index) {
    rc = -12;
    goto ldv_23259;
  } else {
  }
  ir_update_mapping(dev, rc_map, index, (from->scan + (unsigned long )i)->keycode);
  i = i + 1U;
  ldv_23261: ;
  if ((unsigned int )from->size > i) {
    goto ldv_23260;
  } else {
    goto ldv_23259;
  }
  ldv_23259: ;
  if (rc != 0) {
    ir_free_table(rc_map);
  } else {
  }
  return (rc);
}
}
static unsigned int ir_lookup_by_scancode(struct rc_map const *rc_map , unsigned int scancode )
{ int start ;
  int end ;
  int mid ;
  {
  start = 0;
  end = (int )((unsigned int )rc_map->len - 1U);
  goto ldv_23270;
  ldv_23269:
  mid = (start + end) / 2;
  if ((rc_map->scan + (unsigned long )mid)->scancode < scancode) {
    start = mid + 1;
  } else
  if ((rc_map->scan + (unsigned long )mid)->scancode > scancode) {
    end = mid + -1;
  } else {
    return ((unsigned int )mid);
  }
  ldv_23270: ;
  if (start <= end) {
    goto ldv_23269;
  } else {
    goto ldv_23271;
  }
  ldv_23271: ;
  return (4294967295U);
}
}
static int ir_getkeycode(struct input_dev *idev , struct input_keymap_entry *ke )
{ struct rc_dev *rdev ;
  void *tmp ;
  struct rc_map *rc_map ;
  struct rc_map_table *entry ;
  unsigned long flags ;
  unsigned int index ;
  unsigned int scancode ;
  int retval ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = input_get_drvdata(idev);
  rdev = (struct rc_dev *)tmp;
  rc_map = & rdev->rc_map;
  tmp___0 = spinlock_check(& rc_map->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((int )ke->flags & 1) {
    index = (unsigned int )ke->index;
  } else {
    retval = input_scancode_to_scalar((struct input_keymap_entry const *)ke, & scancode);
    if (retval != 0) {
      goto out;
    } else {
    }
    index = ir_lookup_by_scancode((struct rc_map const *)rc_map, scancode);
  }
  if (rc_map->len > index) {
    entry = rc_map->scan + (unsigned long )index;
    ke->index = (__u16 )index;
    ke->keycode = entry->keycode;
    ke->len = 4U;
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ke->scancode), (void const *)(& entry->scancode),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& ke->scancode), (void const *)(& entry->scancode),
                               __len);
    }
  } else
  if (((int )ke->flags & 1) == 0) {
    ke->index = (__u16 )index;
    ke->keycode = 0U;
  } else {
    retval = -22;
    goto out;
  }
  retval = 0;
  out:
  spin_unlock_irqrestore(& rc_map->lock, flags);
  return (retval);
}
}
u32 rc_g_keycode_from_table(struct rc_dev *dev , u32 scancode )
{ struct rc_map *rc_map ;
  unsigned int keycode ;
  unsigned int index ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  rc_map = & dev->rc_map;
  tmp = spinlock_check(& rc_map->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  index = ir_lookup_by_scancode((struct rc_map const *)rc_map, scancode);
  if (rc_map->len > index) {
    keycode = (rc_map->scan + (unsigned long )index)->keycode;
  } else {
    keycode = 0U;
  }
  spin_unlock_irqrestore(& rc_map->lock, flags);
  if (keycode != 0U) {
    if (rc_core_debug > 0) {
      descriptor.modname = "rc_core";
      descriptor.function = "rc_g_keycode_from_table";
      descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor.format = "%s: %s: scancode 0x%04x keycode 0x%02x\n";
      descriptor.lineno = 572U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: %s: scancode 0x%04x keycode 0x%02x\n",
                           "rc_g_keycode_from_table", dev->input_name, scancode, keycode);
      } else {
      }
    } else {
    }
  } else {
  }
  return (keycode);
}
}
static void ir_do_keyup(struct rc_dev *dev , bool sync )
{ struct _ddebug descriptor ;
  long tmp ;
  {
  if (! dev->keypressed) {
    return;
  } else {
  }
  if (rc_core_debug > 0) {
    descriptor.modname = "rc_core";
    descriptor.function = "ir_do_keyup";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor.format = "%s: keyup key 0x%04x\n";
    descriptor.lineno = 591U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: keyup key 0x%04x\n", "ir_do_keyup", dev->last_keycode);
    } else {
    }
  } else {
  }
  input_report_key(dev->input_dev, dev->last_keycode, 0);
  if ((int )sync) {
    input_sync(dev->input_dev);
  } else {
  }
  dev->keypressed = 0;
  return;
}
}
void rc_keyup(struct rc_dev *dev )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& dev->keylock);
  flags = _raw_spin_lock_irqsave(tmp);
  ir_do_keyup(dev, 1);
  spin_unlock_irqrestore(& dev->keylock, flags);
  return;
}
}
static void ir_timer_keyup(unsigned long cookie )
{ struct rc_dev *dev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  dev = (struct rc_dev *)cookie;
  tmp = spinlock_check(& dev->keylock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((long )jiffies - (long )dev->keyup_jiffies >= 0L) {
    ir_do_keyup(dev, 1);
  } else {
  }
  spin_unlock_irqrestore(& dev->keylock, flags);
  return;
}
}
void rc_repeat(struct rc_dev *dev )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = spinlock_check(& dev->keylock);
  flags = _raw_spin_lock_irqsave(tmp);
  input_event(dev->input_dev, 4U, 4U, (int )dev->last_scancode);
  input_sync(dev->input_dev);
  if (! dev->keypressed) {
    goto out;
  } else {
  }
  tmp___0 = msecs_to_jiffies(250U);
  dev->keyup_jiffies = tmp___0 + (unsigned long )jiffies;
  mod_timer(& dev->timer_keyup, dev->keyup_jiffies);
  out:
  spin_unlock_irqrestore(& dev->keylock, flags);
  return;
}
}
static void ir_do_keydown(struct rc_dev *dev , int scancode , u32 keycode , u8 toggle )
{ bool new_event ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  new_event = (bool )((! dev->keypressed || dev->last_scancode != (u32 )scancode) || (int )dev->last_toggle != (int )toggle);
  if ((int )new_event && (int )dev->keypressed) {
    ir_do_keyup(dev, 0);
  } else {
  }
  input_event(dev->input_dev, 4U, 4U, scancode);
  if ((int )new_event && keycode != 0U) {
    dev->keypressed = 1;
    dev->last_scancode = (u32 )scancode;
    dev->last_toggle = toggle;
    dev->last_keycode = keycode;
    if (rc_core_debug > 0) {
      descriptor.modname = "rc_core";
      descriptor.function = "ir_do_keydown";
      descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor.format = "%s: %s: key down event, key 0x%04x, scancode 0x%04x\n";
      descriptor.lineno = 702U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: %s: key down event, key 0x%04x, scancode 0x%04x\n",
                           "ir_do_keydown", dev->input_name, keycode, scancode);
      } else {
      }
    } else {
    }
    input_report_key(dev->input_dev, keycode, 1);
  } else {
  }
  input_sync(dev->input_dev);
  return;
}
}
void rc_keydown(struct rc_dev *dev , int scancode , u8 toggle )
{ unsigned long flags ;
  u32 keycode ;
  u32 tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = rc_g_keycode_from_table(dev, (u32 )scancode);
  keycode = tmp;
  tmp___0 = spinlock_check(& dev->keylock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ir_do_keydown(dev, scancode, keycode, (int )toggle);
  if ((int )dev->keypressed) {
    tmp___1 = msecs_to_jiffies(250U);
    dev->keyup_jiffies = tmp___1 + (unsigned long )jiffies;
    mod_timer(& dev->timer_keyup, dev->keyup_jiffies);
  } else {
  }
  spin_unlock_irqrestore(& dev->keylock, flags);
  return;
}
}
void rc_keydown_notimeout(struct rc_dev *dev , int scancode , u8 toggle )
{ unsigned long flags ;
  u32 keycode ;
  u32 tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = rc_g_keycode_from_table(dev, (u32 )scancode);
  keycode = tmp;
  tmp___0 = spinlock_check(& dev->keylock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ir_do_keydown(dev, scancode, keycode, (int )toggle);
  spin_unlock_irqrestore(& dev->keylock, flags);
  return;
}
}
static int ir_open(struct input_dev *idev )
{ struct rc_dev *rdev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = input_get_drvdata(idev);
  rdev = (struct rc_dev *)tmp;
  tmp___0 = (*(rdev->open))(rdev);
  return (tmp___0);
}
}
static void ir_close(struct input_dev *idev )
{ struct rc_dev *rdev ;
  void *tmp ;
  {
  tmp = input_get_drvdata(idev);
  rdev = (struct rc_dev *)tmp;
  if ((unsigned long )rdev != (unsigned long )((struct rc_dev *)0)) {
    (*(rdev->close))(rdev);
  } else {
  }
  return;
}
}
static char *ir_devnode(struct device *dev , umode_t *mode )
{ char const *tmp ;
  char *tmp___0 ;
  {
  tmp = dev_name((struct device const *)dev);
  tmp___0 = kasprintf(208U, "rc/%s", tmp);
  return (tmp___0);
}
}
static struct class ir_input_class =
     {"rc", 0, 0, 0, 0, 0, 0, & ir_devnode, 0, 0, 0, 0, 0, 0, 0, 0};
static struct __anonstruct_proto_names_168 proto_names[12U] =
  { {0ULL, (char *)"none"},
        {2ULL, (char *)"other"},
        {1ULL, (char *)"unknown"},
        {24ULL, (char *)"rc-5"},
        {1024ULL, (char *)"nec"},
        {253952ULL, (char *)"rc-6"},
        {64ULL, (char *)"jvc"},
        {896ULL, (char *)"sony"},
        {32ULL, (char *)"rc-5-sz"},
        {2048ULL, (char *)"sanyo"},
        {4096ULL, (char *)"mce_kbd"},
        {4ULL, (char *)"lirc"}};
static ssize_t show_protocols(struct device *device , struct device_attribute *mattr ,
                              char *buf )
{ struct rc_dev *dev ;
  struct device const *__mptr ;
  u64 allowed ;
  u64 enabled ;
  char *tmp ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)device;
  dev = (struct rc_dev *)__mptr;
  tmp = buf;
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_6(& dev->lock);
  if ((unsigned int )dev->driver_type == 0U) {
    enabled = (u64 )dev->rc_map.rc_type;
    allowed = dev->allowed_protos;
  } else
  if ((unsigned long )dev->raw != (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    enabled = (dev->raw)->enabled_protocols;
    allowed = ir_raw_get_allowed_protocols();
  } else {
    return (-19L);
  }
  if (rc_core_debug > 0) {
    descriptor.modname = "rc_core";
    descriptor.function = "show_protocols";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor.format = "%s: allowed - 0x%llx, enabled - 0x%llx\n";
    descriptor.lineno = 852U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: allowed - 0x%llx, enabled - 0x%llx\n",
                         "show_protocols", (long long )allowed, (long long )enabled);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_23436;
  ldv_23435: ;
  if (((allowed & enabled) & proto_names[i].type) != 0ULL) {
    tmp___1 = sprintf(tmp, "[%s] ", proto_names[i].name);
    tmp = tmp + (unsigned long )tmp___1;
  } else
  if ((proto_names[i].type & allowed) != 0ULL) {
    tmp___2 = sprintf(tmp, "%s ", proto_names[i].name);
    tmp = tmp + (unsigned long )tmp___2;
  } else {
  }
  if ((proto_names[i].type & allowed) != 0ULL) {
    allowed = ~ proto_names[i].type & allowed;
  } else {
  }
  i = i + 1;
  ldv_23436: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_23435;
  } else {
    goto ldv_23437;
  }
  ldv_23437: ;
  if ((unsigned long )tmp != (unsigned long )buf) {
    tmp = tmp - 1;
  } else {
  }
  *tmp = 10;
  ldv_mutex_unlock_7(& dev->lock);
  return ((long )(tmp + 1UL) - (long )buf);
}
}
static ssize_t store_protocols(struct device *device , struct device_attribute *mattr ,
                               char const *data , size_t len )
{ struct rc_dev *dev ;
  struct device const *__mptr ;
  bool enable ;
  bool disable ;
  char const *tmp ;
  u64 type ;
  u64 mask ;
  int rc ;
  int i ;
  int count ;
  unsigned long flags ;
  ssize_t ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  char *tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  {
  __mptr = (struct device const *)device;
  dev = (struct rc_dev *)__mptr;
  count = 0;
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_8(& dev->lock);
  if ((unsigned int )dev->driver_type == 0U) {
    type = (u64 )dev->rc_map.rc_type;
  } else
  if ((unsigned long )dev->raw != (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    type = (dev->raw)->enabled_protocols;
  } else {
    if (rc_core_debug > 0) {
      descriptor.modname = "rc_core";
      descriptor.function = "store_protocols";
      descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor.format = "%s: Protocol switching not supported\n";
      descriptor.lineno = 917U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: Protocol switching not supported\n",
                           "store_protocols");
      } else {
      }
    } else {
    }
    ret = -22L;
    goto out;
  }
  goto ldv_23470;
  ldv_23469: ;
  if ((int )((signed char )*tmp) == 0) {
    goto ldv_23460;
  } else {
  }
  if ((int )((signed char )*tmp) == 43) {
    enable = 1;
    disable = 0;
    tmp = tmp + 1;
  } else
  if ((int )((signed char )*tmp) == 45) {
    enable = 0;
    disable = 1;
    tmp = tmp + 1;
  } else {
    enable = 0;
    disable = 0;
  }
  i = 0;
  goto ldv_23465;
  ldv_23464:
  tmp___1 = strcasecmp(tmp, (char const *)proto_names[i].name);
  if (tmp___1 == 0) {
    mask = proto_names[i].type;
    goto ldv_23463;
  } else {
  }
  i = i + 1;
  ldv_23465: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_23464;
  } else {
    goto ldv_23463;
  }
  ldv_23463: ;
  if (i == 12) {
    if (rc_core_debug > 0) {
      descriptor___0.modname = "rc_core";
      descriptor___0.function = "store_protocols";
      descriptor___0.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor___0.format = "%s: Unknown protocol: \'%s\'\n";
      descriptor___0.lineno = 947U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Unknown protocol: \'%s\'\n", "store_protocols",
                           tmp);
      } else {
      }
    } else {
    }
    return (-22L);
  } else {
  }
  count = count + 1;
  if ((int )enable) {
    type = type | mask;
  } else
  if ((int )disable) {
    type = ~ mask & type;
  } else {
    type = mask;
  }
  ldv_23470:
  tmp___3 = strsep((char **)(& data), " \n");
  tmp = (char const *)tmp___3;
  if ((unsigned long )tmp != (unsigned long )((char const *)0)) {
    goto ldv_23469;
  } else {
    goto ldv_23460;
  }
  ldv_23460: ;
  if (count == 0) {
    if (rc_core_debug > 0) {
      descriptor___1.modname = "rc_core";
      descriptor___1.function = "store_protocols";
      descriptor___1.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
      descriptor___1.format = "%s: Protocol not specified\n";
      descriptor___1.lineno = 962U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: Protocol not specified\n", "store_protocols");
      } else {
      }
    } else {
    }
    ret = -22L;
    goto out;
  } else {
  }
  if ((unsigned long )dev->change_protocol != (unsigned long )((int (*)(struct rc_dev * ,
                                                                        u64 * ))0)) {
    rc = (*(dev->change_protocol))(dev, & type);
    if (rc < 0) {
      if (rc_core_debug > 0) {
        descriptor___2.modname = "rc_core";
        descriptor___2.function = "store_protocols";
        descriptor___2.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
        descriptor___2.format = "%s: Error setting protocols to 0x%llx\n";
        descriptor___2.lineno = 971U;
        descriptor___2.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_pr_debug(& descriptor___2, "%s: Error setting protocols to 0x%llx\n",
                             "store_protocols", (long long )type);
        } else {
        }
      } else {
      }
      ret = -22L;
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )dev->driver_type == 0U) {
    tmp___6 = spinlock_check(& dev->rc_map.lock);
    flags = _raw_spin_lock_irqsave(tmp___6);
    dev->rc_map.rc_type = (enum rc_type )type;
    spin_unlock_irqrestore(& dev->rc_map.lock, flags);
  } else {
    (dev->raw)->enabled_protocols = type;
  }
  if (rc_core_debug > 0) {
    descriptor___3.modname = "rc_core";
    descriptor___3.function = "store_protocols";
    descriptor___3.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor___3.format = "%s: Current protocol(s): 0x%llx\n";
    descriptor___3.lineno = 986U;
    descriptor___3.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: Current protocol(s): 0x%llx\n", "store_protocols",
                         (long long )type);
    } else {
    }
  } else {
  }
  ret = (ssize_t )len;
  out:
  ldv_mutex_unlock_9(& dev->lock);
  return (ret);
}
}
static void rc_dev_release(struct device *device )
{
  {
  return;
}
}
static int rc_dev_uevent(struct device *device , struct kobj_uevent_env *env )
{ struct rc_dev *dev ;
  struct device const *__mptr ;
  int err ;
  int tmp ;
  int err___0 ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)device;
  dev = (struct rc_dev *)__mptr;
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0) || (unsigned long )dev->input_dev == (unsigned long )((struct input_dev *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )dev->rc_map.name != (unsigned long )((char const *)0)) {
    tmp = add_uevent_var(env, "NAME=%s", dev->rc_map.name);
    err = tmp;
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((unsigned long )dev->driver_name != (unsigned long )((char *)0)) {
    tmp___0 = add_uevent_var(env, "DRV_NAME=%s", dev->driver_name);
    err___0 = tmp___0;
    if (err___0 != 0) {
      return (err___0);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct device_attribute dev_attr_protocols = {{"protocols", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_protocols, & store_protocols};
static struct attribute *rc_dev_attrs[2U] = { & dev_attr_protocols.attr, 0};
static struct attribute_group rc_dev_attr_grp = {0, 0, (struct attribute **)(& rc_dev_attrs)};
static struct attribute_group const *rc_dev_attr_groups[2U] = { (struct attribute_group const *)(& rc_dev_attr_grp), 0};
static struct device_type rc_dev_type = {0, (struct attribute_group const **)(& rc_dev_attr_groups), & rc_dev_uevent,
    0, & rc_dev_release, 0};
struct rc_dev *rc_allocate_device(void)
{ struct rc_dev *dev ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  tmp = kzalloc(1840UL, 208U);
  dev = (struct rc_dev *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
    return (0);
  } else {
  }
  dev->input_dev = input_allocate_device();
  if ((unsigned long )dev->input_dev == (unsigned long )((struct input_dev *)0)) {
    kfree((void const *)dev);
    return (0);
  } else {
  }
  (dev->input_dev)->getkeycode = & ir_getkeycode;
  (dev->input_dev)->setkeycode = & ir_setkeycode;
  input_set_drvdata(dev->input_dev, (void *)dev);
  spinlock_check(& dev->rc_map.lock);
  __raw_spin_lock_init(& dev->rc_map.lock.ldv_5961.rlock, "&(&dev->rc_map.lock)->rlock",
                       & __key);
  spinlock_check(& dev->keylock);
  __raw_spin_lock_init(& dev->keylock.ldv_5961.rlock, "&(&dev->keylock)->rlock", & __key___0);
  __mutex_init(& dev->lock, "&dev->lock", & __key___1);
  init_timer_key(& dev->timer_keyup, 0U, "((&dev->timer_keyup))", & __key___2);
  dev->timer_keyup.function = & ir_timer_keyup;
  dev->timer_keyup.data = (unsigned long )dev;
  dev->dev.type = (struct device_type const *)(& rc_dev_type);
  dev->dev.class = & ir_input_class;
  device_initialize(& dev->dev);
  __module_get(& __this_module);
  return (dev);
}
}
void rc_free_device(struct rc_dev *dev )
{
  {
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
    return;
  } else {
  }
  if ((unsigned long )dev->input_dev != (unsigned long )((struct input_dev *)0)) {
    input_free_device(dev->input_dev);
  } else {
  }
  put_device(& dev->dev);
  kfree((void const *)dev);
  module_put(& __this_module);
  return;
}
}
int rc_register_device(struct rc_dev *dev )
{ bool raw_init ;
  atomic_t devno ;
  struct rc_map *rc_map ;
  char const *path ;
  int rc ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  char *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  u64 rc_type ;
  struct _ddebug descriptor___0 ;
  char *tmp___5 ;
  char const *tmp___6 ;
  char *tmp___7 ;
  long tmp___8 ;
  {
  raw_init = 0;
  devno.counter = 0;
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0) || (unsigned long )dev->map_name == (unsigned long )((char const *)0)) {
    return (-22);
  } else {
  }
  rc_map = rc_map_get(dev->map_name);
  if ((unsigned long )rc_map == (unsigned long )((struct rc_map *)0)) {
    rc_map = rc_map_get("rc-empty");
  } else {
  }
  if (((unsigned long )rc_map == (unsigned long )((struct rc_map *)0) || (unsigned long )rc_map->scan == (unsigned long )((struct rc_map_table *)0)) || rc_map->size == 0U) {
    return (-22);
  } else {
  }
  set_bit(1U, (unsigned long volatile *)(& (dev->input_dev)->evbit));
  set_bit(20U, (unsigned long volatile *)(& (dev->input_dev)->evbit));
  set_bit(4U, (unsigned long volatile *)(& (dev->input_dev)->evbit));
  set_bit(4U, (unsigned long volatile *)(& (dev->input_dev)->mscbit));
  if ((unsigned long )dev->open != (unsigned long )((int (*)(struct rc_dev * ))0)) {
    (dev->input_dev)->open = & ir_open;
  } else {
  }
  if ((unsigned long )dev->close != (unsigned long )((void (*)(struct rc_dev * ))0)) {
    (dev->input_dev)->close = & ir_close;
  } else {
  }
  ldv_mutex_lock_10(& dev->lock);
  tmp = atomic_add_return(1, & devno);
  dev->devno = (unsigned long )(tmp + -1);
  dev_set_name(& dev->dev, "rc%ld", dev->devno);
  dev_set_drvdata(& dev->dev, (void *)dev);
  rc = device_add(& dev->dev);
  if (rc != 0) {
    goto out_unlock;
  } else {
  }
  rc = ir_setkeytable(dev, (struct rc_map const *)rc_map);
  if (rc != 0) {
    goto out_dev;
  } else {
  }
  (dev->input_dev)->dev.parent = & dev->dev;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (dev->input_dev)->id), (void const *)(& dev->input_id),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& (dev->input_dev)->id), (void const *)(& dev->input_id),
                             __len);
  }
  (dev->input_dev)->phys = dev->input_phys;
  (dev->input_dev)->name = dev->input_name;
  rc = input_register_device(dev->input_dev);
  if (rc != 0) {
    goto out_table;
  } else {
  }
  (dev->input_dev)->rep[0] = 500;
  (dev->input_dev)->rep[1] = 125;
  tmp___0 = kobject_get_path(& dev->dev.kobj, 208U);
  path = (char const *)tmp___0;
  if ((unsigned long )path != (unsigned long )((char const *)0)) {
    tmp___1 = path;
  } else {
    tmp___1 = "N/A";
  }
  if ((unsigned long )dev->input_name != (unsigned long )((char const *)0)) {
    tmp___2 = dev->input_name;
  } else {
    tmp___2 = "Unspecified device";
  }
  tmp___3 = dev_name((struct device const *)(& dev->dev));
  printk("\016%s: %s as %s\n", tmp___3, tmp___2, tmp___1);
  kfree((void const *)path);
  if ((unsigned int )dev->driver_type == 1U) {
    if (! raw_init) {
      if (rc_core_debug > 0) {
        descriptor.modname = "rc_core";
        descriptor.function = "rc_register_device";
        descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
        descriptor.format = "%s: Loading raw decoders\n";
        descriptor.lineno = 1173U;
        descriptor.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_pr_debug(& descriptor, "%s: Loading raw decoders\n", "rc_register_device");
        } else {
        }
      } else {
      }
      ir_raw_init();
      raw_init = 1;
    } else {
    }
    rc = ir_raw_event_register(dev);
    if (rc < 0) {
      goto out_input;
    } else {
    }
  } else {
  }
  if ((unsigned long )dev->change_protocol != (unsigned long )((int (*)(struct rc_dev * ,
                                                                        u64 * ))0)) {
    rc_type = (u64 )(1 << (int )rc_map->rc_type);
    rc = (*(dev->change_protocol))(dev, & rc_type);
    if (rc < 0) {
      goto out_raw;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_11(& dev->lock);
  if (rc_core_debug > 0) {
    descriptor___0.modname = "rc_core";
    descriptor___0.function = "rc_register_device";
    descriptor___0.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor___0.format = "%s: Registered rc%ld (driver: %s, remote: %s, mode %s)\n";
    descriptor___0.lineno = 1195U;
    descriptor___0.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      if ((unsigned int )dev->driver_type == 1U) {
        tmp___5 = (char *)"raw";
      } else {
        tmp___5 = (char *)"cooked";
      }
      if ((unsigned long )rc_map->name != (unsigned long )((char const *)0)) {
        tmp___6 = rc_map->name;
      } else {
        tmp___6 = "unknown";
      }
      if ((unsigned long )dev->driver_name != (unsigned long )((char *)0)) {
        tmp___7 = dev->driver_name;
      } else {
        tmp___7 = (char *)"unknown";
      }
      __dynamic_pr_debug(& descriptor___0, "%s: Registered rc%ld (driver: %s, remote: %s, mode %s)\n",
                         "rc_register_device", dev->devno, tmp___7, tmp___6, tmp___5);
    } else {
    }
  } else {
  }
  return (0);
  out_raw: ;
  if ((unsigned int )dev->driver_type == 1U) {
    ir_raw_event_unregister(dev);
  } else {
  }
  out_input:
  input_unregister_device(dev->input_dev);
  dev->input_dev = 0;
  out_table:
  ir_free_table(& dev->rc_map);
  out_dev:
  device_del(& dev->dev);
  out_unlock:
  ldv_mutex_unlock_12(& dev->lock);
  return (rc);
}
}
void rc_unregister_device(struct rc_dev *dev )
{ struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
    return;
  } else {
  }
  del_timer_sync(& dev->timer_keyup);
  if ((unsigned int )dev->driver_type == 1U) {
    ir_raw_event_unregister(dev);
  } else {
  }
  ir_free_table(& dev->rc_map);
  if (rc_core_debug > 0) {
    descriptor.modname = "rc_core";
    descriptor.function = "rc_unregister_device";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/rc-main.c.prepared";
    descriptor.format = "%s: Freed keycode table\n";
    descriptor.lineno = 1227U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Freed keycode table\n", "rc_unregister_device");
    } else {
    }
  } else {
  }
  input_unregister_device(dev->input_dev);
  dev->input_dev = 0;
  device_del(& dev->dev);
  rc_free_device(dev);
  return;
}
}
static int rc_core_init(void)
{ int rc ;
  struct lock_class_key __key ;
  int tmp ;
  {
  tmp = __class_register(& ir_input_class, & __key);
  rc = tmp;
  if (rc != 0) {
    printk("\vrc_core: unable to register rc class\n");
    return (rc);
  } else {
  }
  rc_map_register(& empty_map);
  return (0);
}
}
static void rc_core_exit(void)
{
  {
  class_unregister(& ir_input_class);
  rc_map_unregister(& empty_map);
  return;
}
}
char *ldvarg3 ;
struct device *dev_attr_protocols_group0 ;
struct kobj_uevent_env *ldvarg0 ;
char *ldvarg5 ;
struct device *ldvarg1 ;
int ldv_retval_0 ;
size_t ldvarg4 ;
void ldv_initialize(void) ;
struct device_attribute *dev_attr_protocols_group1 ;
void ldv_check_final_state(void) ;
struct device *rc_dev_type_group0 ;
umode_t *ldvarg2 ;
extern int ldv_rc_dev_type_probe_1(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
    ldvarg0 = (struct kobj_uevent_env*) __VERIFIER_nondet_long ();
    ldvarg1 = (struct device*) __VERIFIER_nondet_long ();
    ldvarg2 = (umode_t *) __VERIFIER_nondet_long ();
    ldvarg3 = (char*) __VERIFIER_nondet_long ();
    ldvarg4 = (size_t) __VERIFIER_nondet_long ();
    ldvarg5 = (char*) __VERIFIER_nondet_long ();
    dev_attr_protocols_group0 = (struct device *)__VERIFIER_nondet_long ();
    dev_attr_protocols_group1 = (struct device_attribute *)__VERIFIER_nondet_long ();
    rc_dev_type_group0 = (struct device*) __VERIFIER_nondet_long ();
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_23641:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_1 == 2) {
      rc_dev_release(rc_dev_type_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23620;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      rc_dev_uevent(rc_dev_type_group0, ldvarg0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      rc_dev_uevent(rc_dev_type_group0, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_23620;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      ldv_rc_dev_type_probe_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_23620;
    default: ;
    goto ldv_23620;
    }
    ldv_23620: ;
  } else {
  }
  goto ldv_23624;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rc_core_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_23628;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = rc_core_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_23628;
    default: ;
    goto ldv_23628;
    }
    ldv_23628: ;
  } else {
  }
  goto ldv_23624;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ir_devnode(ldvarg1, ldvarg2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_23633;
    default: ;
    goto ldv_23633;
    }
    ldv_23633: ;
  } else {
  }
  goto ldv_23624;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_protocols(dev_attr_protocols_group0, dev_attr_protocols_group1, (char const *)ldvarg5,
                      ldvarg4);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_23637;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_protocols(dev_attr_protocols_group0, dev_attr_protocols_group1, ldvarg3);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_23637;
    default: ;
    goto ldv_23637;
    }
    ldv_23637: ;
  } else {
  }
  goto ldv_23624;
  default: ;
  goto ldv_23624;
  }
  ldv_23624: ;
  goto ldv_23641;
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
  ldv_mutex_lock_lock_of_rc_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_rc_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_rc_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_rc_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
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
extern void __xchg_wrong_size(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_ir_raw_handler_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_ir_raw_handler_lock(struct mutex *lock ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern ktime_t ktime_get(void) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
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
extern unsigned int __kfifo_out(struct __kfifo * , void * , unsigned int ) ;
extern unsigned int __kfifo_in_r(struct __kfifo * , void const * , unsigned int ,
                                 size_t ) ;
extern unsigned int __kfifo_out_r(struct __kfifo * , void * , unsigned int , size_t ) ;
__inline static void init_ir_raw_event(struct ir_raw_event *ev )
{
  {
  memset((void *)ev, 0, 12UL);
  return;
}
}
void ir_raw_event_handle(struct rc_dev *dev ) ;
int ir_raw_event_store(struct rc_dev *dev , struct ir_raw_event *ev ) ;
int ir_raw_event_store_edge(struct rc_dev *dev , enum raw_event_type type ) ;
int ir_raw_event_store_with_filter(struct rc_dev *dev , struct ir_raw_event *ev ) ;
void ir_raw_event_set_idle(struct rc_dev *dev , bool idle ) ;
__inline static void ir_raw_event_reset(struct rc_dev *dev )
{ struct ir_raw_event ev ;
  {
  ev.ldv_21014.duration = 0U;
  ev.pulse = 0U;
  ev.reset = 0U;
  ev.timeout = 0U;
  ev.carrier_report = 0U;
  ev.reset = 1U;
  ir_raw_event_store(dev, & ev);
  ir_raw_event_handle(dev);
  return;
}
}
int ir_raw_handler_register(struct ir_raw_handler *ir_raw_handler ) ;
void ir_raw_handler_unregister(struct ir_raw_handler *ir_raw_handler ) ;
static struct list_head ir_raw_client_list = {& ir_raw_client_list, & ir_raw_client_list};
static struct mutex ir_raw_handler_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "ir_raw_handler_lock.wait_lock",
                                                                     0, 0UL}}}}, {& ir_raw_handler_lock.wait_list,
                                                                                  & ir_raw_handler_lock.wait_list},
    0, 0, (void *)(& ir_raw_handler_lock), {0, {0, 0}, "ir_raw_handler_lock", 0, 0UL}};
static struct list_head ir_raw_handler_list = {& ir_raw_handler_list, & ir_raw_handler_list};
static u64 available_protocols ;
static struct work_struct wq_load ;
static int ir_raw_event_thread(void *data )
{ struct ir_raw_event ev ;
  struct ir_raw_handler *handler ;
  struct ir_raw_event_ctrl *raw ;
  int retval ;
  struct kfifo_rec_ptr_1 *__tmpl ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  bool tmp___7 ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct ir_raw_event *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp___12 ;
  int tmp___13 ;
  {
  raw = (struct ir_raw_event_ctrl *)data;
  goto ldv_25336;
  ldv_25351:
  spin_lock_irq(& raw->lock);
  __tmpl = & raw->kfifo;
  retval = (int )(__tmpl->ldv_15194.kfifo.in - __tmpl->ldv_15194.kfifo.out);
  if ((unsigned int )retval <= 11U) {
    __ret = 1L;
    switch (8UL) {
    case 1:
    tmp = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                         "cc");
    goto ldv_25322;
    case 2:
    tmp___0 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                         "cc");
    goto ldv_25322;
    case 4:
    tmp___1 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
    goto ldv_25322;
    case 8:
    tmp___2 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_25322;
    default:
    __xchg_wrong_size();
    }
    ldv_25322:
    tmp___7 = kthread_should_stop();
    if ((int )tmp___7) {
      __ret___0 = 0L;
      switch (8UL) {
      case 1:
      tmp___3 = get_current();
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___3->state): : "memory",
                           "cc");
      goto ldv_25330;
      case 2:
      tmp___4 = get_current();
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___4->state): : "memory",
                           "cc");
      goto ldv_25330;
      case 4:
      tmp___5 = get_current();
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___5->state): : "memory",
                           "cc");
      goto ldv_25330;
      case 8:
      tmp___6 = get_current();
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___6->state): : "memory",
                           "cc");
      goto ldv_25330;
      default:
      __xchg_wrong_size();
      }
      ldv_25330: ;
    } else {
    }
    spin_unlock_irq(& raw->lock);
    schedule();
    goto ldv_25336;
  } else {
  }
  __tmp = & raw->kfifo;
  __buf = & ev;
  __n = 12UL;
  __recsize = 1UL;
  __kfifo = & __tmp->ldv_15194.kfifo;
  if (__recsize != 0UL) {
    tmp___8 = __kfifo_out_r(__kfifo, (void *)__buf, (unsigned int )__n, __recsize);
    tmp___10 = tmp___8;
  } else {
    tmp___9 = __kfifo_out(__kfifo, (void *)__buf, (unsigned int )__n);
    tmp___10 = tmp___9;
  }
  tmp___11 = __kfifo_uint_must_check_helper(tmp___10);
  retval = (int )tmp___11;
  spin_unlock_irq(& raw->lock);
  ldv_mutex_lock_32(& ir_raw_handler_lock);
  __mptr = (struct list_head const *)ir_raw_handler_list.next;
  handler = (struct ir_raw_handler *)__mptr;
  goto ldv_25349;
  ldv_25348:
  (*(handler->decode))(raw->dev, ev);
  __mptr___0 = (struct list_head const *)handler->list.next;
  handler = (struct ir_raw_handler *)__mptr___0;
  ldv_25349: ;
  if ((unsigned long )(& handler->list) != (unsigned long )(& ir_raw_handler_list)) {
    goto ldv_25348;
  } else {
    goto ldv_25350;
  }
  ldv_25350:
  raw->prev_ev = ev;
  ldv_mutex_unlock_33(& ir_raw_handler_lock);
  ldv_25336:
  tmp___12 = kthread_should_stop();
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    goto ldv_25351;
  } else {
    goto ldv_25352;
  }
  ldv_25352: ;
  return (0);
}
}
int ir_raw_event_store(struct rc_dev *dev , struct ir_raw_event *ev )
{ struct _ddebug descriptor ;
  char *tmp ;
  u32 __x ;
  int __d ;
  long tmp___0 ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct ir_raw_event *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return (-22);
  } else {
  }
  if (rc_core_debug > 1) {
    descriptor.modname = "rc_core";
    descriptor.function = "ir_raw_event_store";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared";
    descriptor.format = "%s: sample: (%05dus %s)\n";
    descriptor.lineno = 145U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      if ((unsigned int )*((unsigned char *)ev + 8UL) != 0U) {
        tmp = (char *)"pulse";
      } else {
        tmp = (char *)"space";
      }
      __x = ev->ldv_21014.duration;
      __d = 1000;
      __dynamic_pr_debug(& descriptor, "%s: sample: (%05dus %s)\n", "ir_raw_event_store",
                         ((u32 )(__d / 2) + __x) / (u32 )__d, tmp);
    } else {
    }
  } else {
  }
  __tmp = & (dev->raw)->kfifo;
  __buf = ev;
  __n = 12UL;
  __recsize = 1UL;
  __kfifo = & __tmp->ldv_15194.kfifo;
  if (__recsize != 0UL) {
    tmp___1 = __kfifo_in_r(__kfifo, (void const *)__buf, (unsigned int )__n, __recsize);
    tmp___3 = tmp___1;
  } else {
    tmp___2 = __kfifo_in(__kfifo, (void const *)__buf, (unsigned int )__n);
    tmp___3 = tmp___2;
  }
  if (tmp___3 != 12U) {
    return (-12);
  } else {
  }
  return (0);
}
}
int ir_raw_event_store_edge(struct rc_dev *dev , enum raw_event_type type )
{ ktime_t now ;
  s64 delta ;
  struct ir_raw_event ev ;
  int rc ;
  int delay ;
  ktime_t __constr_expr_0 ;
  {
  ev.ldv_21014.duration = 0U;
  ev.pulse = 0U;
  ev.reset = 0U;
  ev.timeout = 0U;
  ev.carrier_report = 0U;
  rc = 0;
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return (-22);
  } else {
  }
  now = ktime_get();
  __constr_expr_0.tv64 = now.tv64 - (dev->raw)->last_event.tv64;
  delta = __constr_expr_0.tv64;
  delay = (dev->input_dev)->rep[0] * 1000000;
  if ((s64 )delay < delta || (unsigned int )(dev->raw)->last_type == 0U) {
    type = (enum raw_event_type )((unsigned int )type | 4U);
  } else {
    ev.ldv_21014.duration = (u32 )delta;
  }
  if (((unsigned int )type & 4U) != 0U) {
    ir_raw_event_reset(dev);
  } else
  if ((int )(dev->raw)->last_type & 1) {
    ev.pulse = 0U;
    rc = ir_raw_event_store(dev, & ev);
  } else
  if (((unsigned int )(dev->raw)->last_type & 2U) != 0U) {
    ev.pulse = 1U;
    rc = ir_raw_event_store(dev, & ev);
  } else {
    return (0);
  }
  (dev->raw)->last_event = now;
  (dev->raw)->last_type = type;
  return (rc);
}
}
int ir_raw_event_store_with_filter(struct rc_dev *dev , struct ir_raw_event *ev )
{
  {
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return (-22);
  } else {
  }
  if ((int )dev->idle && (unsigned int )*((unsigned char *)ev + 8UL) == 0U) {
    return (0);
  } else
  if ((int )dev->idle) {
    ir_raw_event_set_idle(dev, 0);
  } else {
  }
  if ((dev->raw)->this_ev.ldv_21014.duration == 0U) {
    (dev->raw)->this_ev = *ev;
  } else
  if ((int )ev->pulse == (int )(dev->raw)->this_ev.pulse) {
    (dev->raw)->this_ev.ldv_21014.duration = (dev->raw)->this_ev.ldv_21014.duration + ev->ldv_21014.duration;
  } else {
    ir_raw_event_store(dev, & (dev->raw)->this_ev);
    (dev->raw)->this_ev = *ev;
  }
  if (((unsigned int )*((unsigned char *)ev + 8UL) == 0U && dev->timeout != 0U) && (dev->raw)->this_ev.ldv_21014.duration >= dev->timeout) {
    ir_raw_event_set_idle(dev, 1);
  } else {
  }
  return (1);
}
}
void ir_raw_event_set_idle(struct rc_dev *dev , bool idle )
{ struct _ddebug descriptor ;
  char *tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return;
  } else {
  }
  if (rc_core_debug > 1) {
    descriptor.modname = "rc_core";
    descriptor.function = "ir_raw_event_set_idle";
    descriptor.filename = "/work/zakharov/bench-tests/cpa/work/current--X--drivers/media/rc/rc-core.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/media/rc/ir-raw.c.prepared";
    descriptor.format = "%s: %s idle mode\n";
    descriptor.lineno = 257U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      if ((int )idle) {
        tmp = (char *)"enter";
      } else {
        tmp = (char *)"leave";
      }
      __dynamic_pr_debug(& descriptor, "%s: %s idle mode\n", "ir_raw_event_set_idle",
                         tmp);
    } else {
    }
  } else {
  }
  if ((int )idle) {
    (dev->raw)->this_ev.timeout = 1U;
    ir_raw_event_store(dev, & (dev->raw)->this_ev);
    init_ir_raw_event(& (dev->raw)->this_ev);
  } else {
  }
  if ((unsigned long )dev->s_idle != (unsigned long )((void (*)(struct rc_dev * ,
                                                                bool ))0)) {
    (*(dev->s_idle))(dev, (int )idle);
  } else {
  }
  dev->idle = idle;
  return;
}
}
void ir_raw_event_handle(struct rc_dev *dev )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& (dev->raw)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  wake_up_process((dev->raw)->thread);
  spin_unlock_irqrestore(& (dev->raw)->lock, flags);
  return;
}
}
u64 ir_raw_get_allowed_protocols(void)
{ u64 protocols ;
  {
  ldv_mutex_lock_34(& ir_raw_handler_lock);
  protocols = available_protocols;
  ldv_mutex_unlock_35(& ir_raw_handler_lock);
  return (protocols);
}
}
int ir_raw_event_register(struct rc_dev *dev )
{ int rc ;
  struct ir_raw_handler *handler ;
  void *tmp ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct task_struct *__k ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(632UL, 208U);
  dev->raw = (struct ir_raw_event_ctrl *)tmp;
  if ((unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return (-12);
  } else {
  }
  (dev->raw)->dev = dev;
  (dev->raw)->enabled_protocols = 0xffffffffffffffffULL;
  __tmp = & (dev->raw)->kfifo;
  __kfifo = & __tmp->ldv_15194.kfifo;
  tmp___0 = __kfifo_alloc(__kfifo, 6144U, 1UL, 208U);
  rc = __kfifo_int_must_check_helper(tmp___0);
  if (rc < 0) {
    goto out;
  } else {
  }
  spinlock_check(& (dev->raw)->lock);
  __raw_spin_lock_init(& (dev->raw)->lock.ldv_5961.rlock, "&(&dev->raw->lock)->rlock",
                       & __key);
  tmp___1 = kthread_create_on_node(& ir_raw_event_thread, (void *)dev->raw, -1, "rc%ld",
                                   dev->devno);
  __k = tmp___1;
  tmp___2 = IS_ERR((void const *)__k);
  if (tmp___2 == 0L) {
    wake_up_process(__k);
  } else {
  }
  (dev->raw)->thread = __k;
  tmp___4 = IS_ERR((void const *)(dev->raw)->thread);
  if (tmp___4 != 0L) {
    tmp___3 = PTR_ERR((void const *)(dev->raw)->thread);
    rc = (int )tmp___3;
    goto out;
  } else {
  }
  ldv_mutex_lock_36(& ir_raw_handler_lock);
  list_add_tail(& (dev->raw)->list, & ir_raw_client_list);
  __mptr = (struct list_head const *)ir_raw_handler_list.next;
  handler = (struct ir_raw_handler *)__mptr;
  goto ldv_25451;
  ldv_25450: ;
  if ((unsigned long )handler->raw_register != (unsigned long )((int (*)(struct rc_dev * ))0)) {
    (*(handler->raw_register))(dev);
  } else {
  }
  __mptr___0 = (struct list_head const *)handler->list.next;
  handler = (struct ir_raw_handler *)__mptr___0;
  ldv_25451: ;
  if ((unsigned long )(& handler->list) != (unsigned long )(& ir_raw_handler_list)) {
    goto ldv_25450;
  } else {
    goto ldv_25452;
  }
  ldv_25452:
  ldv_mutex_unlock_37(& ir_raw_handler_lock);
  return (0);
  out:
  kfree((void const *)dev->raw);
  dev->raw = 0;
  return (rc);
}
}
void ir_raw_event_unregister(struct rc_dev *dev )
{ struct ir_raw_handler *handler ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct kfifo_rec_ptr_1 *__tmp ;
  struct __kfifo *__kfifo ;
  {
  if ((unsigned long )dev == (unsigned long )((struct rc_dev *)0) || (unsigned long )dev->raw == (unsigned long )((struct ir_raw_event_ctrl *)0)) {
    return;
  } else {
  }
  kthread_stop((dev->raw)->thread);
  ldv_mutex_lock_38(& ir_raw_handler_lock);
  list_del(& (dev->raw)->list);
  __mptr = (struct list_head const *)ir_raw_handler_list.next;
  handler = (struct ir_raw_handler *)__mptr;
  goto ldv_25462;
  ldv_25461: ;
  if ((unsigned long )handler->raw_unregister != (unsigned long )((int (*)(struct rc_dev * ))0)) {
    (*(handler->raw_unregister))(dev);
  } else {
  }
  __mptr___0 = (struct list_head const *)handler->list.next;
  handler = (struct ir_raw_handler *)__mptr___0;
  ldv_25462: ;
  if ((unsigned long )(& handler->list) != (unsigned long )(& ir_raw_handler_list)) {
    goto ldv_25461;
  } else {
    goto ldv_25463;
  }
  ldv_25463:
  ldv_mutex_unlock_39(& ir_raw_handler_lock);
  __tmp = & (dev->raw)->kfifo;
  __kfifo = & __tmp->ldv_15194.kfifo;
  __kfifo_free(__kfifo);
  kfree((void const *)dev->raw);
  dev->raw = 0;
  return;
}
}
int ir_raw_handler_register(struct ir_raw_handler *ir_raw_handler )
{ struct ir_raw_event_ctrl *raw ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_40(& ir_raw_handler_lock);
  list_add_tail(& ir_raw_handler->list, & ir_raw_handler_list);
  if ((unsigned long )ir_raw_handler->raw_register != (unsigned long )((int (*)(struct rc_dev * ))0)) {
    __mptr = (struct list_head const *)ir_raw_client_list.next;
    raw = (struct ir_raw_event_ctrl *)__mptr;
    goto ldv_25475;
    ldv_25474:
    (*(ir_raw_handler->raw_register))(raw->dev);
    __mptr___0 = (struct list_head const *)raw->list.next;
    raw = (struct ir_raw_event_ctrl *)__mptr___0;
    ldv_25475: ;
    if ((unsigned long )(& raw->list) != (unsigned long )(& ir_raw_client_list)) {
      goto ldv_25474;
    } else {
      goto ldv_25476;
    }
    ldv_25476: ;
  } else {
  }
  available_protocols = ir_raw_handler->protocols | available_protocols;
  ldv_mutex_unlock_41(& ir_raw_handler_lock);
  return (0);
}
}
void ir_raw_handler_unregister(struct ir_raw_handler *ir_raw_handler )
{ struct ir_raw_event_ctrl *raw ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_42(& ir_raw_handler_lock);
  list_del(& ir_raw_handler->list);
  if ((unsigned long )ir_raw_handler->raw_unregister != (unsigned long )((int (*)(struct rc_dev * ))0)) {
    __mptr = (struct list_head const *)ir_raw_client_list.next;
    raw = (struct ir_raw_event_ctrl *)__mptr;
    goto ldv_25492;
    ldv_25491:
    (*(ir_raw_handler->raw_unregister))(raw->dev);
    __mptr___0 = (struct list_head const *)raw->list.next;
    raw = (struct ir_raw_event_ctrl *)__mptr___0;
    ldv_25492: ;
    if ((unsigned long )(& raw->list) != (unsigned long )(& ir_raw_client_list)) {
      goto ldv_25491;
    } else {
      goto ldv_25493;
    }
    ldv_25493: ;
  } else {
  }
  available_protocols = ~ ir_raw_handler->protocols & available_protocols;
  ldv_mutex_unlock_43(& ir_raw_handler_lock);
  return;
}
}
static void init_decoders(struct work_struct *work )
{
  {
  __request_module(1, "ir-nec-decoder");
  __request_module(1, "ir-rc5-decoder");
  __request_module(1, "ir-rc6-decoder");
  __request_module(1, "ir-jvc-decoder");
  __request_module(1, "ir-sony-decoder");
  __request_module(1, "ir-sanyo-decoder");
  __request_module(1, "ir-mce_kbd-decoder");
  __request_module(1, "ir-lirc-codec");
  return;
}
}
void ir_raw_init(void)
{ struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  __init_work(& wq_load, 0);
  __constr_expr_0.counter = 4195328L;
  wq_load.data = __constr_expr_0;
  lockdep_init_map(& wq_load.lockdep_map, "(&wq_load)", & __key, 0);
  INIT_LIST_HEAD(& wq_load.entry);
  wq_load.func = & init_decoders;
  schedule_work(& wq_load);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_30(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ir_raw_handler_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ir_raw_handler_lock(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_ir_raw_handler_lock ;
int ldv_mutex_lock_interruptible_ir_raw_handler_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_ir_raw_handler_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_ir_raw_handler_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_ir_raw_handler_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_ir_raw_handler_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_ir_raw_handler_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_ir_raw_handler_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_ir_raw_handler_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_ir_raw_handler_lock = 2;
  return;
}
}
int ldv_mutex_trylock_ir_raw_handler_lock(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_ir_raw_handler_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_ir_raw_handler_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_ir_raw_handler_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_ir_raw_handler_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_ir_raw_handler_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_ir_raw_handler_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_ir_raw_handler_lock == 1) {
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
void ldv_mutex_unlock_ir_raw_handler_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_ir_raw_handler_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_ir_raw_handler_lock = 1;
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
static int ldv_mutex_lock_of_rc_dev ;
int ldv_mutex_lock_interruptible_lock_of_rc_dev(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_rc_dev == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_rc_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_rc_dev(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_rc_dev == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_rc_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_rc_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_rc_dev == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_rc_dev = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_rc_dev(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_rc_dev == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_rc_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_rc_dev(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_rc_dev == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_rc_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_rc_dev(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_rc_dev == 1) {
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
void ldv_mutex_unlock_lock_of_rc_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_rc_dev == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_rc_dev = 1;
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
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_ir_raw_handler_lock = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_lock_of_rc_dev = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_ir_raw_handler_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock_of_rc_dev == 1) {
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
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
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
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __module_get(struct module *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void class_unregister(struct class *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int input_scancode_to_scalar(const struct input_keymap_entry *arg0, unsigned int *arg1) {
  return __VERIFIER_nondet_int();
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
void *external_alloc(void);
char *kobject_get_path(struct kobject *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int ldv_rc_dev_type_probe_1() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
void schedule() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
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
