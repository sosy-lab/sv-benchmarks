extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct pt_regs;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
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
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
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
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
struct kmem_cache;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct page;
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
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
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
struct device;
struct notifier_block;
struct regulator;
struct regulator;
struct regulator_dev;
struct regulator_dev;
struct regulator_init_data;
struct regulator_init_data;
struct regulator_ops {
   int (*list_voltage)(struct regulator_dev * , unsigned int selector ) ;
   int (*set_voltage)(struct regulator_dev * , int min_uV , int max_uV , unsigned int *selector ) ;
   int (*set_voltage_sel)(struct regulator_dev * , unsigned int selector ) ;
   int (*get_voltage)(struct regulator_dev * ) ;
   int (*get_voltage_sel)(struct regulator_dev * ) ;
   int (*set_current_limit)(struct regulator_dev * , int min_uA , int max_uA ) ;
   int (*get_current_limit)(struct regulator_dev * ) ;
   int (*enable)(struct regulator_dev * ) ;
   int (*disable)(struct regulator_dev * ) ;
   int (*is_enabled)(struct regulator_dev * ) ;
   int (*set_mode)(struct regulator_dev * , unsigned int mode ) ;
   unsigned int (*get_mode)(struct regulator_dev * ) ;
   int (*enable_time)(struct regulator_dev * ) ;
   int (*set_voltage_time_sel)(struct regulator_dev * , unsigned int old_selector ,
                               unsigned int new_selector ) ;
   int (*get_status)(struct regulator_dev * ) ;
   unsigned int (*get_optimum_mode)(struct regulator_dev * , int input_uV , int output_uV ,
                                    int load_uA ) ;
   int (*set_suspend_voltage)(struct regulator_dev * , int uV ) ;
   int (*set_suspend_enable)(struct regulator_dev * ) ;
   int (*set_suspend_disable)(struct regulator_dev * ) ;
   int (*set_suspend_mode)(struct regulator_dev * , unsigned int mode ) ;
};
enum regulator_type {
    REGULATOR_VOLTAGE = 0,
    REGULATOR_CURRENT = 1
} ;
struct regulator_desc {
   char const *name ;
   char const *supply_name ;
   int id ;
   unsigned int n_voltages ;
   struct regulator_ops *ops ;
   int irq ;
   enum regulator_type type ;
   struct module *owner ;
};
struct regulation_constraints;
struct dentry;
struct regulator_dev {
   struct regulator_desc *desc ;
   int exclusive ;
   u32 use_count ;
   u32 open_count ;
   struct list_head list ;
   struct list_head consumer_list ;
   struct blocking_notifier_head notifier ;
   struct mutex mutex ;
   struct module *owner ;
   struct device dev ;
   struct regulation_constraints *constraints ;
   struct regulator *supply ;
   struct delayed_work disable_work ;
   int deferred_disables ;
   void *reg_data ;
   struct dentry *debugfs ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
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
union __anonunion____missing_field_name_203 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_207 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_206 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_207 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_205 {
   union __anonunion____missing_field_name_206 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_204 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_205 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_202 {
   union __anonunion____missing_field_name_203 __annonCompField33 ;
   union __anonunion____missing_field_name_204 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_209 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_208 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_209 __annonCompField39 ;
};
union __anonunion____missing_field_name_210 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_202 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField40 ;
   union __anonunion____missing_field_name_210 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_212 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_211 {
   struct __anonstruct_vm_set_212 vm_set ;
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
   union __anonunion_shared_211 shared ;
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
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_214 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_214 sigset_t;
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
struct __anonstruct__kill_216 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_217 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_218 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_220 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_221 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_215 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_216 _kill ;
   struct __anonstruct__timer_217 _timer ;
   struct __anonstruct__rt_218 _rt ;
   struct __anonstruct__sigchld_219 _sigchld ;
   struct __anonstruct__sigfault_220 _sigfault ;
   struct __anonstruct__sigpoll_221 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_215 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct __anonstruct_seccomp_t_224 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_224 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_225 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_226 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_227 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_225 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_226 type_data ;
   union __anonunion_payload_227 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct mem_cgroup;
struct page;
struct mm_struct;
struct sock;
struct notifier_block;
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct address_space;
struct backing_dev_info;
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct user_struct;
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
typedef int suspend_state_t;
struct regulator;
struct regulator_state {
   int uV ;
   unsigned int mode ;
   int enabled ;
   int disabled ;
};
struct regulation_constraints {
   char const *name ;
   int min_uV ;
   int max_uV ;
   int uV_offset ;
   int min_uA ;
   int max_uA ;
   unsigned int valid_modes_mask ;
   unsigned int valid_ops_mask ;
   int input_uV ;
   struct regulator_state state_disk ;
   struct regulator_state state_mem ;
   struct regulator_state state_standby ;
   suspend_state_t initial_state ;
   unsigned int initial_mode ;
   unsigned int always_on : 1 ;
   unsigned int boot_on : 1 ;
   unsigned int apply_uV : 1 ;
};
struct regulator_consumer_supply {
   char const *dev_name ;
   char const *supply ;
};
struct regulator_init_data {
   char const *supply_regulator ;
   struct regulation_constraints constraints ;
   int num_consumer_supplies ;
   struct regulator_consumer_supply *consumer_supplies ;
   int (*regulator_init)(void *driver_data ) ;
   void *driver_data ;
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
struct regmap;
struct regmap;
struct wm8400 {
   struct device *dev ;
   struct mutex io_lock ;
   struct regmap *regmap ;
   u16 reg_cache[85] ;
   struct platform_device regulators[6] ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
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
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern struct regulator_dev *regulator_register(struct regulator_desc *regulator_desc ,
                                                struct device *dev , struct regulator_init_data const *init_data ,
                                                void *driver_data , struct device_node *of_node ) ;
extern void regulator_unregister(struct regulator_dev *rdev ) ;
extern void *rdev_get_drvdata(struct regulator_dev *rdev ) ;
extern int rdev_get_id(struct regulator_dev *rdev ) ;
int wm8400_register_regulator(struct device *dev , int reg , struct regulator_init_data *initdata ) ;
extern int platform_device_register(struct platform_device * ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp___7 = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp___7);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
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
extern u16 wm8400_reg_read(struct wm8400 *wm8400 , u8 reg ) ;
extern int wm8400_block_read(struct wm8400 *wm8400 , u8 reg , int count , u16 *data ) ;
extern int wm8400_set_bits(struct wm8400 *wm8400 , u8 reg , u16 mask , u16 val ) ;
static int wm8400_ldo_is_enabled(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  u16 val ;
  int tmp___8 ;
  int __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp6 = 65 + tmp___8;
  __cil_tmp7 = (u8 )__cil_tmp6;
  val = wm8400_reg_read(wm8400, __cil_tmp7);
  }
  {
  __cil_tmp8 = (int )val;
  __cil_tmp9 = __cil_tmp8 & 32768;
  return (__cil_tmp9 != 0);
  }
}
}
static int wm8400_ldo_enable(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u16 __cil_tmp8 ;
  u16 __cil_tmp9 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp6 = 65 + tmp___8;
  __cil_tmp7 = (u8 )__cil_tmp6;
  __cil_tmp8 = (u16 )32768;
  __cil_tmp9 = (u16 )32768;
  tmp___9 = wm8400_set_bits(wm8400, __cil_tmp7, __cil_tmp8, __cil_tmp9);
  }
  return (tmp___9);
}
}
static int wm8400_ldo_disable(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u16 __cil_tmp8 ;
  u16 __cil_tmp9 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp6 = 65 + tmp___8;
  __cil_tmp7 = (u8 )__cil_tmp6;
  __cil_tmp8 = (u16 )32768;
  __cil_tmp9 = (u16 )0;
  tmp___9 = wm8400_set_bits(wm8400, __cil_tmp7, __cil_tmp8, __cil_tmp9);
  }
  return (tmp___9);
}
}
static int wm8400_ldo_list_voltage(struct regulator_dev *dev , unsigned int selector )
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  if (selector > 31U) {
    return (-22);
  } else {
  }
  if (selector < 15U) {
    {
    __cil_tmp3 = selector * 50000U;
    __cil_tmp4 = 900000U + __cil_tmp3;
    return ((int )__cil_tmp4);
    }
  } else {
    {
    __cil_tmp5 = selector - 14U;
    __cil_tmp6 = __cil_tmp5 * 100000U;
    __cil_tmp7 = 1600000U + __cil_tmp6;
    return ((int )__cil_tmp7);
    }
  }
}
}
static int wm8400_ldo_get_voltage_sel(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  u16 val ;
  int tmp___8 ;
  int __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp6 = 65 + tmp___8;
  __cil_tmp7 = (u8 )__cil_tmp6;
  val = wm8400_reg_read(wm8400, __cil_tmp7);
  __cil_tmp8 = (int )val;
  __cil_tmp9 = __cil_tmp8 & 31;
  val = (u16 )__cil_tmp9;
  }
  return ((int )val);
}
}
static int wm8400_ldo_set_voltage(struct regulator_dev *dev , int min_uV , int max_uV ,
                                  unsigned int *selector )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  u16 val ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u8 __cil_tmp43 ;
  u16 __cil_tmp44 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  }
  if (min_uV < 900000) {
    return (-22);
  } else
  if (min_uV > 3300000) {
    return (-22);
  } else {
  }
  if (min_uV < 1700000) {
    __cil_tmp12 = min_uV - 900000;
    __cil_tmp13 = __cil_tmp12 + 50000;
    __cil_tmp14 = __cil_tmp13 - 1;
    __cil_tmp15 = __cil_tmp14 / 50000;
    val = (u16 )__cil_tmp15;
    {
    __cil_tmp16 = (int )val;
    __cil_tmp17 = __cil_tmp16 * 50000;
    __cil_tmp18 = __cil_tmp17 + 900000;
    if (__cil_tmp18 > max_uV) {
      return (-22);
    } else {
    }
    }
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp19 = (int )val;
      __cil_tmp20 = __cil_tmp19 * 50000;
      __cil_tmp21 = __cil_tmp20 + 900000;
      __cil_tmp22 = __cil_tmp21 < min_uV;
      __cil_tmp23 = ! __cil_tmp22;
      __cil_tmp24 = ! __cil_tmp23;
      __cil_tmp25 = (long )__cil_tmp24;
      tmp___8 = ldv__builtin_expect(__cil_tmp25, 0L);
      }
      if (tmp___8) {
        {
        while (1) {
          while_continue___0: ;
          __asm__ volatile ("1:\tud2\n"
                               ".pushsection __bug_table,\"a\"\n"
                               "2:\t.long 1b - 2b, %c0 - 2b\n"
                               "\t.word %c1, 0\n"
                               "\t.org 2b+%c2\n"
                               ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4595/dscv_tempdir/dscv/ri/32_1/drivers/regulator/wm8400-regulator.c.common.c"),
                               "i" (86), "i" (12UL));
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
  } else {
    __cil_tmp26 = min_uV - 1700000;
    __cil_tmp27 = __cil_tmp26 + 100000;
    __cil_tmp28 = __cil_tmp27 - 1;
    __cil_tmp29 = __cil_tmp28 / 100000;
    val = (u16 )__cil_tmp29;
    {
    __cil_tmp30 = (int )val;
    __cil_tmp31 = __cil_tmp30 * 100000;
    __cil_tmp32 = __cil_tmp31 + 1700000;
    if (__cil_tmp32 > max_uV) {
      return (-22);
    } else {
    }
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp33 = (int )val;
      __cil_tmp34 = __cil_tmp33 * 100000;
      __cil_tmp35 = __cil_tmp34 + 1700000;
      __cil_tmp36 = __cil_tmp35 < min_uV;
      __cil_tmp37 = ! __cil_tmp36;
      __cil_tmp38 = ! __cil_tmp37;
      __cil_tmp39 = (long )__cil_tmp38;
      tmp___9 = ldv__builtin_expect(__cil_tmp39, 0L);
      }
      if (tmp___9) {
        {
        while (1) {
          while_continue___3: ;
          __asm__ volatile ("1:\tud2\n"
                               ".pushsection __bug_table,\"a\"\n"
                               "2:\t.long 1b - 2b, %c0 - 2b\n"
                               "\t.word %c1, 0\n"
                               "\t.org 2b+%c2\n"
                               ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4595/dscv_tempdir/dscv/ri/32_1/drivers/regulator/wm8400-regulator.c.common.c"),
                               "i" (93), "i" (12UL));
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
    __cil_tmp40 = (int )val;
    __cil_tmp41 = __cil_tmp40 + 15;
    val = (u16 )__cil_tmp41;
  }
  {
  *selector = (unsigned int )val;
  tmp___10 = rdev_get_id(dev);
  __cil_tmp42 = 65 + tmp___10;
  __cil_tmp43 = (u8 )__cil_tmp42;
  __cil_tmp44 = (u16 )31;
  tmp___11 = wm8400_set_bits(wm8400, __cil_tmp43, __cil_tmp44, val);
  }
  return (tmp___11);
}
}
static struct regulator_ops wm8400_ldo_ops =
     {& wm8400_ldo_list_voltage, & wm8400_ldo_set_voltage, (int (*)(struct regulator_dev * ,
                                                                  unsigned int selector ))0,
    (int (*)(struct regulator_dev * ))0, & wm8400_ldo_get_voltage_sel, (int (*)(struct regulator_dev * ,
                                                                                int min_uA ,
                                                                                int max_uA ))0,
    (int (*)(struct regulator_dev * ))0, & wm8400_ldo_enable, & wm8400_ldo_disable,
    & wm8400_ldo_is_enabled, (int (*)(struct regulator_dev * , unsigned int mode ))0,
    (unsigned int (*)(struct regulator_dev * ))0, (int (*)(struct regulator_dev * ))0,
    (int (*)(struct regulator_dev * , unsigned int old_selector , unsigned int new_selector ))0,
    (int (*)(struct regulator_dev * ))0, (unsigned int (*)(struct regulator_dev * ,
                                                           int input_uV , int output_uV ,
                                                           int load_uA ))0, (int (*)(struct regulator_dev * ,
                                                                                     int uV ))0,
    (int (*)(struct regulator_dev * ))0, (int (*)(struct regulator_dev * ))0, (int (*)(struct regulator_dev * ,
                                                                                       unsigned int mode ))0};
static int wm8400_dcdc_is_enabled(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int offset ;
  int tmp___8 ;
  u16 val ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp7 = tmp___8 - 4;
  offset = __cil_tmp7 * 2;
  __cil_tmp8 = 70 + offset;
  __cil_tmp9 = (u8 )__cil_tmp8;
  val = wm8400_reg_read(wm8400, __cil_tmp9);
  }
  {
  __cil_tmp10 = (int )val;
  __cil_tmp11 = __cil_tmp10 & 32768;
  return (__cil_tmp11 != 0);
  }
}
}
static int wm8400_dcdc_enable(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int offset ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u16 __cil_tmp10 ;
  u16 __cil_tmp11 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp7 = tmp___8 - 4;
  offset = __cil_tmp7 * 2;
  __cil_tmp8 = 70 + offset;
  __cil_tmp9 = (u8 )__cil_tmp8;
  __cil_tmp10 = (u16 )32768;
  __cil_tmp11 = (u16 )32768;
  tmp___9 = wm8400_set_bits(wm8400, __cil_tmp9, __cil_tmp10, __cil_tmp11);
  }
  return (tmp___9);
}
}
static int wm8400_dcdc_disable(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int offset ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  u16 __cil_tmp10 ;
  u16 __cil_tmp11 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp7 = tmp___8 - 4;
  offset = __cil_tmp7 * 2;
  __cil_tmp8 = 70 + offset;
  __cil_tmp9 = (u8 )__cil_tmp8;
  __cil_tmp10 = (u16 )32768;
  __cil_tmp11 = (u16 )0;
  tmp___9 = wm8400_set_bits(wm8400, __cil_tmp9, __cil_tmp10, __cil_tmp11);
  }
  return (tmp___9);
}
}
static int wm8400_dcdc_list_voltage(struct regulator_dev *dev , unsigned int selector )
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  if (selector > 127U) {
    return (-22);
  } else {
  }
  {
  __cil_tmp3 = selector * 25000U;
  __cil_tmp4 = 850000U + __cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
static int wm8400_dcdc_get_voltage_sel(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  u16 val ;
  int offset ;
  int tmp___8 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp7 = tmp___8 - 4;
  offset = __cil_tmp7 * 2;
  __cil_tmp8 = 70 + offset;
  __cil_tmp9 = (u8 )__cil_tmp8;
  val = wm8400_reg_read(wm8400, __cil_tmp9);
  __cil_tmp10 = (int )val;
  __cil_tmp11 = __cil_tmp10 & 127;
  val = (u16 )__cil_tmp11;
  }
  return ((int )val);
}
}
static int wm8400_dcdc_set_voltage(struct regulator_dev *dev , int min_uV , int max_uV ,
                                   unsigned int *selector )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  u16 val ;
  int offset ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  u16 __cil_tmp29 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp12 = tmp___8 - 4;
  offset = __cil_tmp12 * 2;
  }
  if (min_uV < 850000) {
    return (-22);
  } else {
  }
  __cil_tmp13 = min_uV - 850000;
  __cil_tmp14 = __cil_tmp13 + 25000;
  __cil_tmp15 = __cil_tmp14 - 1;
  __cil_tmp16 = __cil_tmp15 / 25000;
  val = (u16 )__cil_tmp16;
  {
  __cil_tmp17 = (int )val;
  __cil_tmp18 = 25000 * __cil_tmp17;
  __cil_tmp19 = 850000 + __cil_tmp18;
  if (__cil_tmp19 > max_uV) {
    return (-22);
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp20 = (int )val;
    __cil_tmp21 = 25000 * __cil_tmp20;
    __cil_tmp22 = 850000 + __cil_tmp21;
    __cil_tmp23 = __cil_tmp22 < min_uV;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = ! __cil_tmp24;
    __cil_tmp26 = (long )__cil_tmp25;
    tmp___9 = ldv__builtin_expect(__cil_tmp26, 0L);
    }
    if (tmp___9) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4595/dscv_tempdir/dscv/ri/32_1/drivers/regulator/wm8400-regulator.c.common.c"),
                             "i" (176), "i" (12UL));
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
  *selector = (unsigned int )val;
  __cil_tmp27 = 70 + offset;
  __cil_tmp28 = (u8 )__cil_tmp27;
  __cil_tmp29 = (u16 )127;
  tmp___10 = wm8400_set_bits(wm8400, __cil_tmp28, __cil_tmp29, val);
  }
  return (tmp___10);
}
}
static unsigned int wm8400_dcdc_get_mode(struct regulator_dev *dev )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int offset ;
  int tmp___8 ;
  u16 data[2] ;
  int ret ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u16 *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u16 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u16 __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp8 = tmp___8 - 4;
  offset = __cil_tmp8 * 2;
  __cil_tmp9 = 70 + offset;
  __cil_tmp10 = (u8 )__cil_tmp9;
  __cil_tmp11 = 0 * 2UL;
  __cil_tmp12 = (unsigned long )(data) + __cil_tmp11;
  __cil_tmp13 = (u16 *)__cil_tmp12;
  ret = wm8400_block_read(wm8400, __cil_tmp10, 2, __cil_tmp13);
  }
  if (ret != 0) {
    return (0U);
  } else {
  }
  {
  __cil_tmp14 = 0 * 2UL;
  __cil_tmp15 = (unsigned long )(data) + __cil_tmp14;
  __cil_tmp16 = *((u16 *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  if (__cil_tmp17 & 8192) {
    return (8U);
  } else {
  }
  }
  {
  __cil_tmp18 = 0 * 2UL;
  __cil_tmp19 = (unsigned long )(data) + __cil_tmp18;
  __cil_tmp20 = *((u16 *)__cil_tmp19);
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 16384;
  if (! __cil_tmp22) {
    return (4U);
  } else {
  }
  }
  {
  __cil_tmp23 = 1 * 2UL;
  __cil_tmp24 = (unsigned long )(data) + __cil_tmp23;
  __cil_tmp25 = *((u16 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  if (__cil_tmp26 & 8192) {
    return (1U);
  } else {
    return (2U);
  }
  }
}
}
static int wm8400_dcdc_set_mode(struct regulator_dev *dev , unsigned int mode )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int offset ;
  int tmp___8 ;
  int ret ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u16 __cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  u8 __cil_tmp17 ;
  u16 __cil_tmp18 ;
  u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u16 __cil_tmp22 ;
  u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u16 __cil_tmp26 ;
  u16 __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 __cil_tmp29 ;
  u16 __cil_tmp30 ;
  u16 __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 __cil_tmp33 ;
  u16 __cil_tmp34 ;
  u16 __cil_tmp35 ;
  {
  {
  tmp___7 = rdev_get_drvdata(dev);
  wm8400 = (struct wm8400 *)tmp___7;
  tmp___8 = rdev_get_id(dev);
  __cil_tmp11 = tmp___8 - 4;
  offset = __cil_tmp11 * 2;
  }
  if ((int )mode == 1) {
    goto case_1;
  } else
  if ((int )mode == 2) {
    goto case_2;
  } else
  if ((int )mode == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      __cil_tmp12 = 71 + offset;
      __cil_tmp13 = (u8 )__cil_tmp12;
      __cil_tmp14 = (u16 )8192;
      __cil_tmp15 = (u16 )8192;
      ret = wm8400_set_bits(wm8400, __cil_tmp13, __cil_tmp14, __cil_tmp15);
      }
      if (ret != 0) {
        return (ret);
      } else {
      }
      {
      __cil_tmp16 = 70 + offset;
      __cil_tmp17 = (u8 )__cil_tmp16;
      __cil_tmp18 = (u16 )24576;
      __cil_tmp19 = (u16 )16384;
      tmp___9 = wm8400_set_bits(wm8400, __cil_tmp17, __cil_tmp18, __cil_tmp19);
      }
      return (tmp___9);
      case_2:
      {
      __cil_tmp20 = 71 + offset;
      __cil_tmp21 = (u8 )__cil_tmp20;
      __cil_tmp22 = (u16 )8192;
      __cil_tmp23 = (u16 )0;
      ret = wm8400_set_bits(wm8400, __cil_tmp21, __cil_tmp22, __cil_tmp23);
      }
      if (ret != 0) {
        return (ret);
      } else {
      }
      {
      __cil_tmp24 = 70 + offset;
      __cil_tmp25 = (u8 )__cil_tmp24;
      __cil_tmp26 = (u16 )24576;
      __cil_tmp27 = (u16 )16384;
      tmp___10 = wm8400_set_bits(wm8400, __cil_tmp25, __cil_tmp26, __cil_tmp27);
      }
      return (tmp___10);
      case_4:
      {
      __cil_tmp28 = 70 + offset;
      __cil_tmp29 = (u8 )__cil_tmp28;
      __cil_tmp30 = (u16 )16384;
      __cil_tmp31 = (u16 )0;
      ret = wm8400_set_bits(wm8400, __cil_tmp29, __cil_tmp30, __cil_tmp31);
      }
      if (ret != 0) {
        return (ret);
      } else {
      }
      {
      __cil_tmp32 = 70 + offset;
      __cil_tmp33 = (u8 )__cil_tmp32;
      __cil_tmp34 = (u16 )8192;
      __cil_tmp35 = (u16 )0;
      tmp___11 = wm8400_set_bits(wm8400, __cil_tmp33, __cil_tmp34, __cil_tmp35);
      }
      return (tmp___11);
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static unsigned int wm8400_dcdc_get_optimum_mode(struct regulator_dev *dev , int input_uV ,
                                                 int output_uV , int load_uA )
{
  {
  return (2U);
}
}
static struct regulator_ops wm8400_dcdc_ops =
     {& wm8400_dcdc_list_voltage, & wm8400_dcdc_set_voltage, (int (*)(struct regulator_dev * ,
                                                                    unsigned int selector ))0,
    (int (*)(struct regulator_dev * ))0, & wm8400_dcdc_get_voltage_sel, (int (*)(struct regulator_dev * ,
                                                                                 int min_uA ,
                                                                                 int max_uA ))0,
    (int (*)(struct regulator_dev * ))0, & wm8400_dcdc_enable, & wm8400_dcdc_disable,
    & wm8400_dcdc_is_enabled, & wm8400_dcdc_set_mode, & wm8400_dcdc_get_mode, (int (*)(struct regulator_dev * ))0,
    (int (*)(struct regulator_dev * , unsigned int old_selector , unsigned int new_selector ))0,
    (int (*)(struct regulator_dev * ))0, & wm8400_dcdc_get_optimum_mode, (int (*)(struct regulator_dev * ,
                                                                                  int uV ))0,
    (int (*)(struct regulator_dev * ))0, (int (*)(struct regulator_dev * ))0, (int (*)(struct regulator_dev * ,
                                                                                       unsigned int mode ))0};
static struct regulator_desc regulators[6] = { {"LDO1", (char const *)0, 0, 32U, & wm8400_ldo_ops, 0, (enum regulator_type )0,
      & __this_module},
        {"LDO2", (char const *)0, 1, 32U, & wm8400_ldo_ops, 0, (enum regulator_type )0,
      & __this_module},
        {"LDO3", (char const *)0, 2, 32U, & wm8400_ldo_ops, 0, (enum regulator_type )0,
      & __this_module},
        {"LDO4", (char const *)0, 3, 32U, & wm8400_ldo_ops, 0, (enum regulator_type )0,
      & __this_module},
        {"DCDC1", (char const *)0, 4, 128U, & wm8400_dcdc_ops, 0, (enum regulator_type )0,
      & __this_module},
        {"DCDC2", (char const *)0, 5, 128U, & wm8400_dcdc_ops, 0, (enum regulator_type )0,
      & __this_module}};
static int wm8400_regulator_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int wm8400_regulator_probe(struct platform_device *pdev )
{ struct wm8400 *wm8400 ;
  struct platform_device const *__mptr ;
  struct regulator_dev *rdev ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct wm8400 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct platform_device *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct regulator_desc *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  struct regulator_init_data const *__cil_tmp32 ;
  void *__cil_tmp33 ;
  void *__cil_tmp34 ;
  struct device_node *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  void const *__cil_tmp37 ;
  void *__cil_tmp38 ;
  {
  {
  __mptr = (struct platform_device const *)pdev;
  __cil_tmp7 = (unsigned long )pdev;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((int *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 816UL;
  __cil_tmp11 = 264 + __cil_tmp10;
  __cil_tmp12 = (struct wm8400 *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp11;
  __cil_tmp15 = (struct platform_device *)__cil_tmp14;
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  __cil_tmp17 = (char *)__mptr;
  __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
  wm8400 = (struct wm8400 *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )pdev;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 * 48UL;
  __cil_tmp23 = (unsigned long )(regulators) + __cil_tmp22;
  __cil_tmp24 = (struct regulator_desc *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )pdev;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = (struct device *)__cil_tmp26;
  __cil_tmp28 = 16 + 184;
  __cil_tmp29 = (unsigned long )pdev;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((void **)__cil_tmp30);
  __cil_tmp32 = (struct regulator_init_data const *)__cil_tmp31;
  __cil_tmp33 = (void *)wm8400;
  __cil_tmp34 = (void *)0;
  __cil_tmp35 = (struct device_node *)__cil_tmp34;
  rdev = regulator_register(__cil_tmp24, __cil_tmp27, __cil_tmp32, __cil_tmp33, __cil_tmp35);
  __cil_tmp36 = (void const *)rdev;
  tmp___8 = (long )IS_ERR(__cil_tmp36);
  }
  if (tmp___8) {
    {
    __cil_tmp37 = (void const *)rdev;
    tmp___7 = (long )PTR_ERR(__cil_tmp37);
    }
    return ((int )tmp___7);
  } else {
  }
  {
  __cil_tmp38 = (void *)rdev;
  platform_set_drvdata(pdev, __cil_tmp38);
  }
  return (0);
}
}
static int wm8400_regulator_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int wm8400_regulator_remove(struct platform_device *pdev )
{ struct regulator_dev *rdev ;
  void *tmp___7 ;
  struct platform_device const *__cil_tmp4 ;
  void *__cil_tmp5 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp___7 = platform_get_drvdata(__cil_tmp4);
  rdev = (struct regulator_dev *)tmp___7;
  __cil_tmp5 = (void *)0;
  platform_set_drvdata(pdev, __cil_tmp5);
  regulator_unregister(rdev);
  }
  return (0);
}
}
static struct platform_driver wm8400_regulator_driver = {& wm8400_regulator_probe, & wm8400_regulator_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"wm8400-regulator", (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
int wm8400_register_regulator(struct device *dev , int reg , struct regulator_init_data *initdata )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  int tmp___8 ;
  struct device const *__cil_tmp7 ;
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
  struct platform_device *__cil_tmp38 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp___7 = dev_get_drvdata(__cil_tmp7);
  wm8400 = (struct wm8400 *)tmp___7;
  }
  {
  __cil_tmp8 = reg * 816UL;
  __cil_tmp9 = 264 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )wm8400;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  if (*((char const **)__cil_tmp11)) {
    return (-16);
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned long )initdata;
  __cil_tmp13 = __cil_tmp12 + 136;
  *((void **)__cil_tmp13) = (void *)wm8400;
  __cil_tmp14 = reg * 816UL;
  __cil_tmp15 = 264 + __cil_tmp14;
  __cil_tmp16 = (unsigned long )wm8400;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  *((char const **)__cil_tmp17) = "wm8400-regulator";
  __cil_tmp18 = reg * 816UL;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = 264 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )wm8400;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((int *)__cil_tmp22) = reg;
  __cil_tmp23 = reg * 816UL;
  __cil_tmp24 = __cil_tmp23 + 16;
  __cil_tmp25 = 264 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )wm8400;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((struct device **)__cil_tmp27) = dev;
  __cil_tmp28 = 16 + 184;
  __cil_tmp29 = reg * 816UL;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = 264 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )wm8400;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  *((void **)__cil_tmp33) = (void *)initdata;
  __cil_tmp34 = reg * 816UL;
  __cil_tmp35 = 264 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )wm8400;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = (struct platform_device *)__cil_tmp37;
  tmp___8 = platform_device_register(__cil_tmp38);
  }
  return (tmp___8);
}
}
extern void *__crc_wm8400_register_regulator __attribute__((__weak__)) ;
static unsigned long const __kcrctab_wm8400_register_regulator __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+wm8400_register_regulator"))) = (unsigned long const )((unsigned long )(& __crc_wm8400_register_regulator));
static char const __kstrtab_wm8400_register_regulator[26] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'w', (char const )'m', (char const )'8', (char const )'4',
        (char const )'0', (char const )'0', (char const )'_', (char const )'r',
        (char const )'e', (char const )'g', (char const )'i', (char const )'s',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'r', (char const )'e', (char const )'g', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_wm8400_register_regulator __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+wm8400_register_regulator"))) = {(unsigned long )(& wm8400_register_regulator), __kstrtab_wm8400_register_regulator};
static int wm8400_regulator_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int wm8400_regulator_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = platform_driver_register(& wm8400_regulator_driver);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = wm8400_regulator_init();
  }
  return (tmp___7);
}
}
static void wm8400_regulator_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void wm8400_regulator_exit(void)
{
  {
  {
  platform_driver_unregister(& wm8400_regulator_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  wm8400_regulator_exit();
  }
  return;
}
}
static char const __mod_author400[56] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'r', (char const )'k', (char const )' ',
        (char const )'B', (char const )'r', (char const )'o', (char const )'w',
        (char const )'n', (char const )' ', (char const )'<', (char const )'b',
        (char const )'r', (char const )'o', (char const )'o', (char const )'n',
        (char const )'i', (char const )'e', (char const )'@', (char const )'o',
        (char const )'p', (char const )'e', (char const )'n', (char const )'s',
        (char const )'o', (char const )'u', (char const )'r', (char const )'c',
        (char const )'e', (char const )'.', (char const )'w', (char const )'o',
        (char const )'l', (char const )'f', (char const )'s', (char const )'o',
        (char const )'n', (char const )'m', (char const )'i', (char const )'c',
        (char const )'r', (char const )'o', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description401[36] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'W', (char const )'M', (char const )'8', (char const )'4',
        (char const )'0', (char const )'0', (char const )' ', (char const )'r',
        (char const )'e', (char const )'g', (char const )'u', (char const )'l',
        (char const )'a', (char const )'t', (char const )'o', (char const )'r',
        (char const )' ', (char const )'d', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license402[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias403[32] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'w',
        (char const )'m', (char const )'8', (char const )'4', (char const )'0',
        (char const )'0', (char const )'-', (char const )'r', (char const )'e',
        (char const )'g', (char const )'u', (char const )'l', (char const )'a',
        (char const )'t', (char const )'o', (char const )'r', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_wm8400_regulator_probe_15 ;
void main(void)
{ struct regulator_dev *var_group1 ;
  unsigned int var_wm8400_ldo_list_voltage_3_p1 ;
  int var_wm8400_ldo_set_voltage_5_p1 ;
  int var_wm8400_ldo_set_voltage_5_p2 ;
  unsigned int *var_wm8400_ldo_set_voltage_5_p3 ;
  unsigned int var_wm8400_dcdc_list_voltage_9_p1 ;
  int var_wm8400_dcdc_set_voltage_11_p1 ;
  int var_wm8400_dcdc_set_voltage_11_p2 ;
  unsigned int *var_wm8400_dcdc_set_voltage_11_p3 ;
  unsigned int var_wm8400_dcdc_set_mode_13_p1 ;
  int var_wm8400_dcdc_get_optimum_mode_14_p1 ;
  int var_wm8400_dcdc_get_optimum_mode_14_p2 ;
  int var_wm8400_dcdc_get_optimum_mode_14_p3 ;
  struct platform_device *var_group2 ;
  int tmp___7 ;
  int ldv_s_wm8400_regulator_driver_platform_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp19 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = wm8400_regulator_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_wm8400_regulator_driver_platform_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp19 = ldv_s_wm8400_regulator_driver_platform_driver == 0;
      if (! __cil_tmp19) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else
    if (tmp___8 == 10) {
      goto case_10;
    } else
    if (tmp___8 == 11) {
      goto case_11;
    } else
    if (tmp___8 == 12) {
      goto case_12;
    } else
    if (tmp___8 == 13) {
      goto case_13;
    } else
    if (tmp___8 == 14) {
      goto case_14;
    } else
    if (tmp___8 == 15) {
      goto case_15;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        wm8400_ldo_is_enabled(var_group1);
        }
        goto switch_break;
        case_1:
        {
        wm8400_ldo_enable(var_group1);
        }
        goto switch_break;
        case_2:
        {
        wm8400_ldo_disable(var_group1);
        }
        goto switch_break;
        case_3:
        {
        wm8400_ldo_list_voltage(var_group1, var_wm8400_ldo_list_voltage_3_p1);
        }
        goto switch_break;
        case_4:
        {
        wm8400_ldo_get_voltage_sel(var_group1);
        }
        goto switch_break;
        case_5:
        {
        wm8400_ldo_set_voltage(var_group1, var_wm8400_ldo_set_voltage_5_p1, var_wm8400_ldo_set_voltage_5_p2,
                               var_wm8400_ldo_set_voltage_5_p3);
        }
        goto switch_break;
        case_6:
        {
        wm8400_dcdc_is_enabled(var_group1);
        }
        goto switch_break;
        case_7:
        {
        wm8400_dcdc_enable(var_group1);
        }
        goto switch_break;
        case_8:
        {
        wm8400_dcdc_disable(var_group1);
        }
        goto switch_break;
        case_9:
        {
        wm8400_dcdc_list_voltage(var_group1, var_wm8400_dcdc_list_voltage_9_p1);
        }
        goto switch_break;
        case_10:
        {
        wm8400_dcdc_get_voltage_sel(var_group1);
        }
        goto switch_break;
        case_11:
        {
        wm8400_dcdc_set_voltage(var_group1, var_wm8400_dcdc_set_voltage_11_p1, var_wm8400_dcdc_set_voltage_11_p2,
                                var_wm8400_dcdc_set_voltage_11_p3);
        }
        goto switch_break;
        case_12:
        {
        wm8400_dcdc_get_mode(var_group1);
        }
        goto switch_break;
        case_13:
        {
        wm8400_dcdc_set_mode(var_group1, var_wm8400_dcdc_set_mode_13_p1);
        }
        goto switch_break;
        case_14:
        {
        wm8400_dcdc_get_optimum_mode(var_group1, var_wm8400_dcdc_get_optimum_mode_14_p1,
                                     var_wm8400_dcdc_get_optimum_mode_14_p2, var_wm8400_dcdc_get_optimum_mode_14_p3);
        }
        goto switch_break;
        case_15:
        if (ldv_s_wm8400_regulator_driver_platform_driver == 0) {
          {
          res_wm8400_regulator_probe_15 = wm8400_regulator_probe(var_group2);
          ldv_check_return_value(res_wm8400_regulator_probe_15);
          }
          if (res_wm8400_regulator_probe_15) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_wm8400_regulator_driver_platform_driver = 0;
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
  wm8400_regulator_exit();
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
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_register(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *rdev_get_drvdata(struct regulator_dev *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int rdev_get_id(struct regulator_dev *arg0) {
  return __VERIFIER_nondet_int();
}
struct regulator_dev *regulator_register(struct regulator_desc *arg0, struct device *arg1, const struct regulator_init_data *arg2, void *arg3, struct device_node *arg4) {
  return ldv_malloc(sizeof(struct regulator_dev));
}
void regulator_unregister(struct regulator_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wm8400_block_read(struct wm8400 *arg0, u8 arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 wm8400_reg_read(struct wm8400 *arg0, u8 arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int wm8400_set_bits(struct wm8400 *arg0, u8 arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
