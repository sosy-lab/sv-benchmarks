extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct i2c_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct platform_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
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
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
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
union __anonunion____missing_field_name_204 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_208 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_207 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_208 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion____missing_field_name_207 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_205 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_206 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_203 {
   union __anonunion____missing_field_name_204 __annonCompField33 ;
   union __anonunion____missing_field_name_205 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_210 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_209 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_210 __annonCompField39 ;
};
union __anonunion____missing_field_name_211 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_203 __annonCompField38 ;
   union __anonunion____missing_field_name_209 __annonCompField40 ;
   union __anonunion____missing_field_name_211 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_213 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_212 {
   struct __anonstruct_vm_set_213 vm_set ;
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
   union __anonunion_shared_212 shared ;
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
struct __anonstruct_sigset_t_215 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_215 sigset_t;
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
struct __anonstruct__kill_217 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_218 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_220 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_221 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_222 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_216 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_217 _kill ;
   struct __anonstruct__timer_218 _timer ;
   struct __anonstruct__rt_219 _rt ;
   struct __anonstruct__sigchld_220 _sigchld ;
   struct __anonstruct__sigfault_221 _sigfault ;
   struct __anonstruct__sigpoll_222 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_216 _sifields ;
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
struct __anonstruct_seccomp_t_225 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_225 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion____missing_field_name_226 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_227 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_228 {
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
   union __anonunion____missing_field_name_226 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_227 type_data ;
   union __anonunion_payload_228 payload ;
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
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
struct i2c_client;
struct i2c_client;
struct i2c_driver;
struct i2c_driver;
union i2c_smbus_data;
union i2c_smbus_data;
struct i2c_board_info;
struct i2c_board_info;
struct module;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*detach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t mesg ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int data ) ;
   int (*command)(struct i2c_client *client , unsigned int cmd , void *arg ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34] ;
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
struct mfd_cell {
   char const *name ;
   int id ;
   atomic_t *usage_count ;
   int (*enable)(struct platform_device *dev ) ;
   int (*disable)(struct platform_device *dev ) ;
   int (*suspend)(struct platform_device *dev ) ;
   int (*resume)(struct platform_device *dev ) ;
   void *platform_data ;
   size_t pdata_size ;
   int num_resources ;
   struct resource const *resources ;
   bool ignore_resource_conflicts ;
   bool pm_runtime_no_callbacks ;
};
struct device;
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
struct wm8400_platform_data {
   int (*platform_init)(struct device *dev ) ;
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
struct wm8400;
struct module;
struct device;
struct i2c_client;
struct regmap;
enum regcache_type {
    REGCACHE_NONE = 0,
    REGCACHE_RBTREE = 1,
    REGCACHE_COMPRESSED = 2
} ;
struct reg_default {
   unsigned int reg ;
   unsigned int def ;
};
struct regmap_config {
   int reg_bits ;
   int pad_bits ;
   int val_bits ;
   bool (*writeable_reg)(struct device *dev , unsigned int reg ) ;
   bool (*readable_reg)(struct device *dev , unsigned int reg ) ;
   bool (*volatile_reg)(struct device *dev , unsigned int reg ) ;
   bool (*precious_reg)(struct device *dev , unsigned int reg ) ;
   unsigned int max_register ;
   struct reg_default const *reg_defaults ;
   unsigned int num_reg_defaults ;
   enum regcache_type cache_type ;
   void const *reg_defaults_raw ;
   unsigned int num_reg_defaults_raw ;
   u8 read_flag_mask ;
   u8 write_flag_mask ;
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
struct __anonstruct_reg_data_245 {
   u16 readable ;
   u16 writable ;
   u16 vol ;
   int is_codec ;
   u16 default_val ;
};
struct __anonstruct_246 {
   int : 0 ;
};
struct __anonstruct_247 {
   int : 0 ;
};
struct __anonstruct_248 {
   int : 0 ;
};
struct __anonstruct_249 {
   int : 0 ;
};
struct __anonstruct_250 {
   int : 0 ;
};
struct __anonstruct_251 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static __u16 __fswab16(__u16 val ) __attribute__((__no_instrument_function__,
__const__)) ;
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 & 65280;
  __cil_tmp4 = __cil_tmp3 >> 8;
  __cil_tmp5 = (int )val;
  __cil_tmp6 = __cil_tmp5 & 255;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = __cil_tmp7 | __cil_tmp4;
  return ((__u16 )__cil_tmp8);
  }
}
}
extern int ( printk)(char const *fmt , ...) ;
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
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
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
extern int ( _dev_info)(struct device const *dev , char const *fmt
                                                , ...) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp___7 = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp___7);
}
}
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
extern int mfd_add_devices(struct device *parent , int id , struct mfd_cell *cells ,
                           int n_devs , struct resource *mem_base , int irq_base ) ;
extern void mfd_remove_devices(struct device *parent ) ;
u16 wm8400_reg_read(struct wm8400 *wm8400 , u8 reg ) ;
int wm8400_block_read(struct wm8400 *wm8400 , u8 reg , int count , u16 *data ) ;
int wm8400_set_bits(struct wm8400 *wm8400 , u8 reg , u16 mask , u16 val ) ;
void wm8400_reset_codec_reg_cache(struct wm8400 *wm8400 ) ;
extern struct regmap *devm_regmap_init_i2c(struct i2c_client *i2c , struct regmap_config const *config ) ;
extern int regmap_write(struct regmap *map , unsigned int reg , unsigned int val ) ;
extern int regmap_read(struct regmap *map , unsigned int reg , unsigned int *val ) ;
extern int regmap_raw_read(struct regmap *map , unsigned int reg , void *val , size_t val_len ) ;
extern int regmap_bulk_read(struct regmap *map , unsigned int reg , void *val , size_t val_count ) ;
static struct __anonstruct_reg_data_245 reg_data[85] =
  { {(u16 )65535, (u16 )65535, (u16 )0, 0, (u16 )24946},
        {(u16 )28672, (u16 )0, (u16 )32768, 0, (u16 )0},
        {(u16 )65303, (u16 )65303, (u16 )0, 0, (u16 )0},
        {(u16 )60403, (u16 )60403, (u16 )0, 1, (u16 )24576},
        {(u16 )15603, (u16 )15603, (u16 )0, 1, (u16 )0},
        {(u16 )61944, (u16 )61944, (u16 )0, 1, (u16 )16464},
        {(u16 )64543, (u16 )64543, (u16 )0, 1, (u16 )16384},
        {(u16 )57310, (u16 )57310, (u16 )0, 1, (u16 )456},
        {(u16 )64764, (u16 )64764, (u16 )0, 1, (u16 )0},
        {(u16 )61439, (u16 )61439, (u16 )0, 1, (u16 )64},
        {(u16 )61439, (u16 )61439, (u16 )0, 1, (u16 )64},
        {(u16 )10231, (u16 )10231, (u16 )0, 1, (u16 )4},
        {(u16 )511, (u16 )511, (u16 )0, 1, (u16 )192},
        {(u16 )511, (u16 )511, (u16 )0, 1, (u16 )192},
        {(u16 )8175, (u16 )8175, (u16 )0, 1, (u16 )0},
        {(u16 )355, (u16 )355, (u16 )0, 1, (u16 )256},
        {(u16 )511, (u16 )511, (u16 )0, 1, (u16 )192},
        {(u16 )511, (u16 )511, (u16 )0, 1, (u16 )192},
        {(u16 )8191, (u16 )4095, (u16 )0, 1, (u16 )0},
        {(u16 )65535, (u16 )65535, (u16 )0, 1, (u16 )4096},
        {(u16 )65535, (u16 )65535, (u16 )0, 1, (u16 )4112},
        {(u16 )65535, (u16 )65535, (u16 )0, 1, (u16 )4112},
        {(u16 )4061, (u16 )4061, (u16 )0, 1, (u16 )32768},
        {(u16 )8191, (u16 )8191, (u16 )0, 1, (u16 )2048},
        {(u16 )0, (u16 )479, (u16 )0, 1, (u16 )139},
        {(u16 )0, (u16 )479, (u16 )0, 1, (u16 )139},
        {(u16 )0, (u16 )479, (u16 )0, 1, (u16 )139},
        {(u16 )0, (u16 )479, (u16 )0, 1, (u16 )139},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )119, (u16 )0, 1, (u16 )102},
        {(u16 )0, (u16 )51, (u16 )0, 1, (u16 )34},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )121},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )121},
        {(u16 )0, (u16 )3, (u16 )0, 1, (u16 )3},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )3},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )0, (u16 )63, (u16 )0, 1, (u16 )256},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )0, (u16 )15, (u16 )0, 0, (u16 )0},
        {(u16 )0, (u16 )255, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )439, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )439, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )253, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )253, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )511, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )435, (u16 )0, 1, (u16 )384},
        {(u16 )0, (u16 )119, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )119, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )255, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )1, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )63, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )79, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )253, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )8191, (u16 )8191, (u16 )0, 1, (u16 )0},
        {(u16 )65535, (u16 )65535, (u16 )0, 1, (u16 )0},
        {(u16 )1023, (u16 )1023, (u16 )0, 1, (u16 )0},
        {(u16 )127, (u16 )127, (u16 )0, 1, (u16 )0},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )57343, (u16 )57343, (u16 )0, 0, (u16 )0},
        {(u16 )57343, (u16 )57343, (u16 )0, 0, (u16 )0},
        {(u16 )57343, (u16 )57343, (u16 )0, 0, (u16 )0},
        {(u16 )57343, (u16 )57343, (u16 )0, 0, (u16 )0},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )65535, (u16 )65535, (u16 )0, 0, (u16 )17408},
        {(u16 )9215, (u16 )9215, (u16 )0, 0, (u16 )0},
        {(u16 )65535, (u16 )65535, (u16 )0, 0, (u16 )17408},
        {(u16 )9215, (u16 )9215, (u16 )0, 0, (u16 )0},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )14, (u16 )14, (u16 )0, 0, (u16 )8},
        {(u16 )57359, (u16 )57359, (u16 )0, 0, (u16 )0},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )960, (u16 )960, (u16 )0, 0, (u16 )704},
        {(u16 )65535, (u16 )0, (u16 )65535, 0, (u16 )0},
        {(u16 )65535, (u16 )65535, (u16 )0, 0, (u16 )0},
        {(u16 )65535, (u16 )0, (u16 )65535, 0, (u16 )0},
        {(u16 )11263, (u16 )0, (u16 )65535, 0, (u16 )0},
        {(u16 )0, (u16 )0, (u16 )0, 0, (u16 )0},
        {(u16 )33023, (u16 )33023, (u16 )0, 0, (u16 )255}};
static int wm8400_read(struct wm8400 *wm8400 , u8 reg , int num_regs , u16 *dest )
{ int i ;
  int ret ;
  long tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct regmap *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  void *__cil_tmp28 ;
  size_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u16 *__cil_tmp36 ;
  void const *__cil_tmp37 ;
  {
  ret = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = 170UL / 2UL;
    __cil_tmp11 = __cil_tmp10 + 0UL;
    __cil_tmp12 = (int )reg;
    __cil_tmp13 = __cil_tmp12 + num_regs;
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 > __cil_tmp11;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = ! __cil_tmp16;
    __cil_tmp18 = (long )__cil_tmp17;
    tmp___7 = ldv__builtin_expect(__cil_tmp18, 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/8236/dscv_tempdir/dscv/ri/32_1/drivers/mfd/wm8400-core.c.common.c"),
                             "i" (125), "i" (12UL));
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
  i = (int )reg;
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp19 = (int )reg;
    __cil_tmp20 = __cil_tmp19 + num_regs;
    if (i < __cil_tmp20) {
    } else {
      goto while_break___2;
    }
    }
    {
    __cil_tmp21 = i * 16UL;
    __cil_tmp22 = __cil_tmp21 + 4;
    __cil_tmp23 = (unsigned long )(reg_data) + __cil_tmp22;
    if (*((u16 *)__cil_tmp23)) {
      {
      __cil_tmp24 = (unsigned long )wm8400;
      __cil_tmp25 = __cil_tmp24 + 80;
      __cil_tmp26 = *((struct regmap **)__cil_tmp25);
      __cil_tmp27 = (unsigned int )reg;
      __cil_tmp28 = (void *)dest;
      __cil_tmp29 = (size_t )num_regs;
      ret = regmap_bulk_read(__cil_tmp26, __cil_tmp27, __cil_tmp28, __cil_tmp29);
      }
      return (ret);
    } else {
    }
    }
    i = i + 1;
  }
  while_break___2: ;
  }
  {
  __cil_tmp30 = (unsigned long )num_regs;
  __len = __cil_tmp30 * 2UL;
  __cil_tmp31 = (void *)dest;
  __cil_tmp32 = reg * 2UL;
  __cil_tmp33 = 88 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )wm8400;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = (u16 *)__cil_tmp35;
  __cil_tmp37 = (void const *)__cil_tmp36;
  __ret = memcpy(__cil_tmp31, __cil_tmp37, __len);
  }
  return (0);
}
}
static int wm8400_write(struct wm8400 *wm8400 , u8 reg , int num_regs , u16 *src )
{ int ret ;
  int i ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u16 *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct regmap *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  u16 *__cil_tmp39 ;
  u16 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = 170UL / 2UL;
    __cil_tmp10 = __cil_tmp9 + 0UL;
    __cil_tmp11 = (int )reg;
    __cil_tmp12 = __cil_tmp11 + num_regs;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 > __cil_tmp10;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___7 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/8236/dscv_tempdir/dscv/ri/32_1/drivers/mfd/wm8400-core.c.common.c"),
                             "i" (146), "i" (12UL));
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
  i = 0;
  {
  while (1) {
    while_continue___2: ;
    if (i < num_regs) {
    } else {
      goto while_break___2;
    }
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp18 = (int )reg;
      __cil_tmp19 = __cil_tmp18 + i;
      __cil_tmp20 = __cil_tmp19 * 16UL;
      __cil_tmp21 = __cil_tmp20 + 2;
      __cil_tmp22 = (unsigned long )(reg_data) + __cil_tmp21;
      __cil_tmp23 = *((u16 *)__cil_tmp22);
      __cil_tmp24 = ! __cil_tmp23;
      __cil_tmp25 = ! __cil_tmp24;
      __cil_tmp26 = ! __cil_tmp25;
      __cil_tmp27 = (long )__cil_tmp26;
      tmp___8 = ldv__builtin_expect(__cil_tmp27, 0L);
      }
      if (tmp___8) {
        {
        while (1) {
          while_continue___4: ;
          __asm__ volatile ("1:\tud2\n"
                               ".pushsection __bug_table,\"a\"\n"
                               "2:\t.long 1b - 2b, %c0 - 2b\n"
                               "\t.word %c1, 0\n"
                               "\t.org 2b+%c2\n"
                               ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/8236/dscv_tempdir/dscv/ri/32_1/drivers/mfd/wm8400-core.c.common.c"),
                               "i" (149), "i" (12UL));
          {
          while (1) {
            while_continue___5: ;
          }
          while_break___5: ;
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    {
    __cil_tmp28 = (int )reg;
    __cil_tmp29 = __cil_tmp28 + i;
    __cil_tmp30 = __cil_tmp29 * 2UL;
    __cil_tmp31 = 88 + __cil_tmp30;
    __cil_tmp32 = (unsigned long )wm8400;
    __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
    __cil_tmp34 = src + i;
    *((u16 *)__cil_tmp33) = *__cil_tmp34;
    __cil_tmp35 = (unsigned long )wm8400;
    __cil_tmp36 = __cil_tmp35 + 80;
    __cil_tmp37 = *((struct regmap **)__cil_tmp36);
    __cil_tmp38 = (unsigned int )reg;
    __cil_tmp39 = src + i;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (unsigned int )__cil_tmp40;
    ret = regmap_write(__cil_tmp37, __cil_tmp38, __cil_tmp41);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
    i = i + 1;
  }
  while_break___2: ;
  }
  return (0);
}
}
u16 wm8400_reg_read(struct wm8400 *wm8400 , u8 reg )
{ u16 val ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mutex *__cil_tmp9 ;
  u16 *__cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned long )wm8400;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = (struct mutex *)__cil_tmp5;
  mutex_lock(__cil_tmp6);
  wm8400_read(wm8400, reg, 1, & val);
  __cil_tmp7 = (unsigned long )wm8400;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = (struct mutex *)__cil_tmp8;
  mutex_unlock(__cil_tmp9);
  }
  {
  __cil_tmp10 = & val;
  return (*__cil_tmp10);
  }
}
}
extern void *__crc_wm8400_reg_read __attribute__((__weak__)) ;
static unsigned long const __kcrctab_wm8400_reg_read __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+wm8400_reg_read"))) = (unsigned long const )((unsigned long )(& __crc_wm8400_reg_read));
static char const __kstrtab_wm8400_reg_read[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'w', (char const )'m', (char const )'8', (char const )'4',
        (char const )'0', (char const )'0', (char const )'_', (char const )'r',
        (char const )'e', (char const )'g', (char const )'_', (char const )'r',
        (char const )'e', (char const )'a', (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_wm8400_reg_read __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+wm8400_reg_read"))) = {(unsigned long )(& wm8400_reg_read), __kstrtab_wm8400_reg_read};
int wm8400_block_read(struct wm8400 *wm8400 , u8 reg , int count , u16 *data )
{ int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct mutex *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mutex *__cil_tmp11 ;
  {
  {
  __cil_tmp6 = (unsigned long )wm8400;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (struct mutex *)__cil_tmp7;
  mutex_lock(__cil_tmp8);
  ret = wm8400_read(wm8400, reg, count, data);
  __cil_tmp9 = (unsigned long )wm8400;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = (struct mutex *)__cil_tmp10;
  mutex_unlock(__cil_tmp11);
  }
  return (ret);
}
}
extern void *__crc_wm8400_block_read __attribute__((__weak__)) ;
static unsigned long const __kcrctab_wm8400_block_read __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+wm8400_block_read"))) = (unsigned long const )((unsigned long )(& __crc_wm8400_block_read));
static char const __kstrtab_wm8400_block_read[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'w', (char const )'m', (char const )'8', (char const )'4',
        (char const )'0', (char const )'0', (char const )'_', (char const )'b',
        (char const )'l', (char const )'o', (char const )'c', (char const )'k',
        (char const )'_', (char const )'r', (char const )'e', (char const )'a',
        (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_wm8400_block_read __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+wm8400_block_read"))) = {(unsigned long )(& wm8400_block_read), __kstrtab_wm8400_block_read};
int wm8400_set_bits(struct wm8400 *wm8400 , u8 reg , u16 mask , u16 val )
{ u16 tmp___7 ;
  int ret ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mutex *__cil_tmp9 ;
  u16 *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u16 *__cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  {
  {
  __cil_tmp7 = (unsigned long )wm8400;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = (struct mutex *)__cil_tmp8;
  mutex_lock(__cil_tmp9);
  ret = wm8400_read(wm8400, reg, 1, & tmp___7);
  __cil_tmp10 = & tmp___7;
  __cil_tmp11 = (int )val;
  __cil_tmp12 = (int )mask;
  __cil_tmp13 = ~ __cil_tmp12;
  __cil_tmp14 = & tmp___7;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & __cil_tmp13;
  __cil_tmp18 = __cil_tmp17 | __cil_tmp11;
  *__cil_tmp10 = (u16 )__cil_tmp18;
  }
  if (ret == 0) {
    {
    ret = wm8400_write(wm8400, reg, 1, & tmp___7);
    }
  } else {
  }
  {
  __cil_tmp19 = (unsigned long )wm8400;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_unlock(__cil_tmp21);
  }
  return (ret);
}
}
extern void *__crc_wm8400_set_bits __attribute__((__weak__)) ;
static unsigned long const __kcrctab_wm8400_set_bits __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+wm8400_set_bits"))) = (unsigned long const )((unsigned long )(& __crc_wm8400_set_bits));
static char const __kstrtab_wm8400_set_bits[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'w', (char const )'m', (char const )'8', (char const )'4',
        (char const )'0', (char const )'0', (char const )'_', (char const )'s',
        (char const )'e', (char const )'t', (char const )'_', (char const )'b',
        (char const )'i', (char const )'t', (char const )'s', (char const )'\000'};
static struct kernel_symbol const __ksymtab_wm8400_set_bits __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+wm8400_set_bits"))) = {(unsigned long )(& wm8400_set_bits), __kstrtab_wm8400_set_bits};
void wm8400_reset_codec_reg_cache(struct wm8400 *wm8400 )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct mutex *__cil_tmp5 ;
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
  struct mutex *__cil_tmp21 ;
  {
  {
  __cil_tmp3 = (unsigned long )wm8400;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = (struct mutex *)__cil_tmp4;
  mutex_lock(__cil_tmp5);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = 170UL / 2UL;
    __cil_tmp7 = __cil_tmp6 + 0UL;
    __cil_tmp8 = (unsigned long )i;
    if (__cil_tmp8 < __cil_tmp7) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp9 = i * 16UL;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = (unsigned long )(reg_data) + __cil_tmp10;
    if (*((int *)__cil_tmp11)) {
      __cil_tmp12 = i * 2UL;
      __cil_tmp13 = 88 + __cil_tmp12;
      __cil_tmp14 = (unsigned long )wm8400;
      __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
      __cil_tmp16 = i * 16UL;
      __cil_tmp17 = __cil_tmp16 + 12;
      __cil_tmp18 = (unsigned long )(reg_data) + __cil_tmp17;
      *((u16 *)__cil_tmp15) = *((u16 *)__cil_tmp18);
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp19 = (unsigned long )wm8400;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_unlock(__cil_tmp21);
  }
  return;
}
}
extern void *__crc_wm8400_reset_codec_reg_cache __attribute__((__weak__)) ;
static unsigned long const __kcrctab_wm8400_reset_codec_reg_cache __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+wm8400_reset_codec_reg_cache"))) = (unsigned long const )((unsigned long )(& __crc_wm8400_reset_codec_reg_cache));
static char const __kstrtab_wm8400_reset_codec_reg_cache[29] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'w', (char const )'m', (char const )'8', (char const )'4',
        (char const )'0', (char const )'0', (char const )'_', (char const )'r',
        (char const )'e', (char const )'s', (char const )'e', (char const )'t',
        (char const )'_', (char const )'c', (char const )'o', (char const )'d',
        (char const )'e', (char const )'c', (char const )'_', (char const )'r',
        (char const )'e', (char const )'g', (char const )'_', (char const )'c',
        (char const )'a', (char const )'c', (char const )'h', (char const )'e',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_wm8400_reset_codec_reg_cache __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+wm8400_reset_codec_reg_cache"))) = {(unsigned long )(& wm8400_reset_codec_reg_cache), __kstrtab_wm8400_reset_codec_reg_cache};
static int wm8400_register_codec(struct wm8400 *wm8400 )
{ struct mfd_cell cell ;
  int tmp___7 ;
  struct mfd_cell *__cil_tmp4 ;
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
  struct device *__cil_tmp17 ;
  void *__cil_tmp18 ;
  struct resource *__cil_tmp19 ;
  {
  {
  __cil_tmp4 = & cell;
  *((char const **)__cil_tmp4) = "wm8400-codec";
  __cil_tmp5 = (unsigned long )(& cell) + 8;
  *((int *)__cil_tmp5) = 0;
  __cil_tmp6 = (unsigned long )(& cell) + 16;
  *((atomic_t **)__cil_tmp6) = (atomic_t *)0;
  __cil_tmp7 = (unsigned long )(& cell) + 24;
  *((int (**)(struct platform_device *dev ))__cil_tmp7) = (int (*)(struct platform_device *dev ))0;
  __cil_tmp8 = (unsigned long )(& cell) + 32;
  *((int (**)(struct platform_device *dev ))__cil_tmp8) = (int (*)(struct platform_device *dev ))0;
  __cil_tmp9 = (unsigned long )(& cell) + 40;
  *((int (**)(struct platform_device *dev ))__cil_tmp9) = (int (*)(struct platform_device *dev ))0;
  __cil_tmp10 = (unsigned long )(& cell) + 48;
  *((int (**)(struct platform_device *dev ))__cil_tmp10) = (int (*)(struct platform_device *dev ))0;
  __cil_tmp11 = (unsigned long )(& cell) + 56;
  *((void **)__cil_tmp11) = (void *)wm8400;
  __cil_tmp12 = (unsigned long )(& cell) + 64;
  *((size_t *)__cil_tmp12) = 5160UL;
  __cil_tmp13 = (unsigned long )(& cell) + 72;
  *((int *)__cil_tmp13) = 0;
  __cil_tmp14 = (unsigned long )(& cell) + 80;
  *((struct resource const **)__cil_tmp14) = (struct resource const *)0;
  __cil_tmp15 = (unsigned long )(& cell) + 88;
  *((bool *)__cil_tmp15) = (_Bool)0;
  __cil_tmp16 = (unsigned long )(& cell) + 89;
  *((bool *)__cil_tmp16) = (_Bool)0;
  __cil_tmp17 = *((struct device **)wm8400);
  __cil_tmp18 = (void *)0;
  __cil_tmp19 = (struct resource *)__cil_tmp18;
  tmp___7 = mfd_add_devices(__cil_tmp17, -1, & cell, 1, __cil_tmp19, 0);
  }
  return (tmp___7);
}
}
static struct lock_class_key __key___3 ;
static int wm8400_init(struct wm8400 *wm8400 , struct wm8400_platform_data *pdata )
{ u16 reg ;
  int ret ;
  int i ;
  __u16 tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mutex *__cil_tmp9 ;
  struct device *__cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct regmap *__cil_tmp14 ;
  unsigned int *__cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  int *__cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct regmap *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u16 *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct device const *__cil_tmp41 ;
  int *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int *__cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u16 __cil_tmp54 ;
  int *__cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  int *__cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u16 __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int *__cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int *__cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int *__cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int *__cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int *__cil_tmp94 ;
  int *__cil_tmp95 ;
  int __cil_tmp96 ;
  u8 __cil_tmp97 ;
  struct device *__cil_tmp98 ;
  struct device const *__cil_tmp99 ;
  u16 *__cil_tmp100 ;
  u16 *__cil_tmp101 ;
  u16 __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  struct device *__cil_tmp106 ;
  struct device const *__cil_tmp107 ;
  u16 *__cil_tmp108 ;
  u16 __cil_tmp109 ;
  int __cil_tmp110 ;
  struct device *__cil_tmp111 ;
  struct device const *__cil_tmp112 ;
  int (*__cil_tmp113)(struct device *dev ) ;
  struct device *__cil_tmp114 ;
  struct device *__cil_tmp115 ;
  struct device const *__cil_tmp116 ;
  struct device *__cil_tmp117 ;
  struct device const *__cil_tmp118 ;
  struct device *__cil_tmp119 ;
  struct device const *__cil_tmp120 ;
  struct device *__cil_tmp121 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = (unsigned long )wm8400;
    __cil_tmp8 = __cil_tmp7 + 8;
    __cil_tmp9 = (struct mutex *)__cil_tmp8;
    __mutex_init(__cil_tmp9, "&wm8400->io_lock", & __key___3);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp10 = *((struct device **)wm8400);
  __cil_tmp11 = (void *)wm8400;
  dev_set_drvdata(__cil_tmp10, __cil_tmp11);
  __cil_tmp12 = (unsigned long )wm8400;
  __cil_tmp13 = __cil_tmp12 + 80;
  __cil_tmp14 = *((struct regmap **)__cil_tmp13);
  __cil_tmp15 = (unsigned int *)(& i);
  ret = regmap_read(__cil_tmp14, 0U, __cil_tmp15);
  }
  if (ret != 0) {
    {
    __cil_tmp16 = *((struct device **)wm8400);
    __cil_tmp17 = (struct device const *)__cil_tmp16;
    dev_err(__cil_tmp17, "Chip ID register read failed\n");
    }
    return (-5);
  } else {
  }
  {
  __cil_tmp18 = 0 * 16UL;
  __cil_tmp19 = __cil_tmp18 + 12;
  __cil_tmp20 = (unsigned long )(reg_data) + __cil_tmp19;
  __cil_tmp21 = *((u16 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = & i;
  __cil_tmp24 = *__cil_tmp23;
  if (__cil_tmp24 != __cil_tmp22) {
    {
    __cil_tmp25 = *((struct device **)wm8400);
    __cil_tmp26 = (struct device const *)__cil_tmp25;
    __cil_tmp27 = & i;
    __cil_tmp28 = *__cil_tmp27;
    dev_err(__cil_tmp26, "Device is not a WM8400, ID is %x\n", __cil_tmp28);
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )wm8400;
  __cil_tmp30 = __cil_tmp29 + 80;
  __cil_tmp31 = *((struct regmap **)__cil_tmp30);
  __cil_tmp32 = 0 * 2UL;
  __cil_tmp33 = 88 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )wm8400;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = (u16 *)__cil_tmp35;
  __cil_tmp37 = (void *)__cil_tmp36;
  __cil_tmp38 = 170UL / 2UL;
  __cil_tmp39 = __cil_tmp38 + 0UL;
  ret = regmap_raw_read(__cil_tmp31, 0U, __cil_tmp37, __cil_tmp39);
  }
  if (ret != 0) {
    {
    __cil_tmp40 = *((struct device **)wm8400);
    __cil_tmp41 = (struct device const *)__cil_tmp40;
    dev_err(__cil_tmp41, "Register cache read failed\n");
    }
    return (-5);
  } else {
  }
  __cil_tmp42 = & i;
  *__cil_tmp42 = 0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp43 = 170UL / 2UL;
    __cil_tmp44 = __cil_tmp43 + 0UL;
    __cil_tmp45 = & i;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    if (__cil_tmp47 < __cil_tmp44) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp48 = & i;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 * 2UL;
    __cil_tmp51 = 88 + __cil_tmp50;
    __cil_tmp52 = (unsigned long )wm8400;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    __cil_tmp54 = *((u16 *)__cil_tmp53);
    tmp___7 = __fswab16(__cil_tmp54);
    __cil_tmp55 = & i;
    __cil_tmp56 = *__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 * 2UL;
    __cil_tmp58 = 88 + __cil_tmp57;
    __cil_tmp59 = (unsigned long )wm8400;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    __cil_tmp61 = (int )tmp___7;
    *((u16 *)__cil_tmp60) = (u16 )__cil_tmp61;
    __cil_tmp62 = & i;
    __cil_tmp63 = & i;
    __cil_tmp64 = *__cil_tmp63;
    *__cil_tmp62 = __cil_tmp64 + 1;
    }
  }
  while_break___0: ;
  }
  {
  __cil_tmp65 = 2 * 2UL;
  __cil_tmp66 = 88 + __cil_tmp65;
  __cil_tmp67 = (unsigned long )wm8400;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  __cil_tmp69 = *((u16 *)__cil_tmp68);
  __cil_tmp70 = (int )__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 & 32768;
  if (! __cil_tmp71) {
    __cil_tmp72 = & i;
    *__cil_tmp72 = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp73 = 170UL / 2UL;
      __cil_tmp74 = __cil_tmp73 + 0UL;
      __cil_tmp75 = & i;
      __cil_tmp76 = *__cil_tmp75;
      __cil_tmp77 = (unsigned long )__cil_tmp76;
      if (__cil_tmp77 < __cil_tmp74) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp78 = & i;
      __cil_tmp79 = *__cil_tmp78;
      __cil_tmp80 = __cil_tmp79 * 16UL;
      __cil_tmp81 = __cil_tmp80 + 8;
      __cil_tmp82 = (unsigned long )(reg_data) + __cil_tmp81;
      if (*((int *)__cil_tmp82)) {
        __cil_tmp83 = & i;
        __cil_tmp84 = *__cil_tmp83;
        __cil_tmp85 = __cil_tmp84 * 2UL;
        __cil_tmp86 = 88 + __cil_tmp85;
        __cil_tmp87 = (unsigned long )wm8400;
        __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
        __cil_tmp89 = & i;
        __cil_tmp90 = *__cil_tmp89;
        __cil_tmp91 = __cil_tmp90 * 16UL;
        __cil_tmp92 = __cil_tmp91 + 12;
        __cil_tmp93 = (unsigned long )(reg_data) + __cil_tmp92;
        *((u16 *)__cil_tmp88) = *((u16 *)__cil_tmp93);
      } else {
      }
      }
      __cil_tmp94 = & i;
      __cil_tmp95 = & i;
      __cil_tmp96 = *__cil_tmp95;
      *__cil_tmp94 = __cil_tmp96 + 1;
    }
    while_break___1: ;
    }
  } else {
  }
  }
  {
  __cil_tmp97 = (u8 )1;
  ret = wm8400_read(wm8400, __cil_tmp97, 1, & reg);
  }
  if (ret != 0) {
    {
    __cil_tmp98 = *((struct device **)wm8400);
    __cil_tmp99 = (struct device const *)__cil_tmp98;
    dev_err(__cil_tmp99, "ID register read failed: %d\n", ret);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp100 = & reg;
  __cil_tmp101 = & reg;
  __cil_tmp102 = *__cil_tmp101;
  __cil_tmp103 = (int )__cil_tmp102;
  __cil_tmp104 = __cil_tmp103 & 28672;
  __cil_tmp105 = __cil_tmp104 >> 12;
  *__cil_tmp100 = (u16 )__cil_tmp105;
  __cil_tmp106 = *((struct device **)wm8400);
  __cil_tmp107 = (struct device const *)__cil_tmp106;
  __cil_tmp108 = & reg;
  __cil_tmp109 = *__cil_tmp108;
  __cil_tmp110 = (int )__cil_tmp109;
  _dev_info(__cil_tmp107, "WM8400 revision %x\n", __cil_tmp110);
  ret = wm8400_register_codec(wm8400);
  }
  if (ret != 0) {
    {
    __cil_tmp111 = *((struct device **)wm8400);
    __cil_tmp112 = (struct device const *)__cil_tmp111;
    dev_err(__cil_tmp112, "Failed to register codec\n");
    }
    goto err_children;
  } else {
  }
  if (pdata) {
    if (*((int (**)(struct device *dev ))pdata)) {
      {
      __cil_tmp113 = *((int (**)(struct device *dev ))pdata);
      __cil_tmp114 = *((struct device **)wm8400);
      ret = (*__cil_tmp113)(__cil_tmp114);
      }
      if (ret != 0) {
        {
        __cil_tmp115 = *((struct device **)wm8400);
        __cil_tmp116 = (struct device const *)__cil_tmp115;
        dev_err(__cil_tmp116, "Platform init failed: %d\n", ret);
        }
        goto err_children;
      } else {
      }
    } else {
      {
      __cil_tmp117 = *((struct device **)wm8400);
      __cil_tmp118 = (struct device const *)__cil_tmp117;
      dev_warn(__cil_tmp118, "No platform initialisation supplied\n");
      }
    }
  } else {
    {
    __cil_tmp119 = *((struct device **)wm8400);
    __cil_tmp120 = (struct device const *)__cil_tmp119;
    dev_warn(__cil_tmp120, "No platform initialisation supplied\n");
    }
  }
  return (0);
  err_children:
  {
  __cil_tmp121 = *((struct device **)wm8400);
  mfd_remove_devices(__cil_tmp121);
  }
  return (ret);
}
}
static void wm8400_release(struct wm8400 *wm8400 )
{ struct device *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = *((struct device **)wm8400);
  mfd_remove_devices(__cil_tmp2);
  }
  return;
}
}
static struct regmap_config const wm8400_regmap_config =
     {8, 0, 16, (bool (*)(struct device *dev , unsigned int reg ))0, (bool (*)(struct device *dev ,
                                                                             unsigned int reg ))0,
    (bool (*)(struct device *dev , unsigned int reg ))0, (bool (*)(struct device *dev ,
                                                                   unsigned int reg ))0,
    84U, (struct reg_default const *)0, 0U, 0, (void const *)0, 0U, (unsigned char)0,
    (unsigned char)0};
static int wm8400_i2c_probe(struct i2c_client *i2c , struct i2c_device_id const *id )
{ struct wm8400 *wm8400 ;
  int ret ;
  void *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct regmap *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct regmap *__cil_tmp22 ;
  void const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  struct wm8400_platform_data *__cil_tmp31 ;
  {
  {
  __cil_tmp8 = (unsigned long )i2c;
  __cil_tmp9 = __cil_tmp8 + 40;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  tmp___7 = devm_kzalloc(__cil_tmp10, 5160UL, 208U);
  wm8400 = (struct wm8400 *)tmp___7;
  }
  {
  __cil_tmp11 = (void *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )wm8400;
  if (__cil_tmp13 == __cil_tmp12) {
    ret = -12;
    goto err;
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )wm8400;
  __cil_tmp15 = __cil_tmp14 + 80;
  *((struct regmap **)__cil_tmp15) = devm_regmap_init_i2c(i2c, & wm8400_regmap_config);
  __cil_tmp16 = (unsigned long )wm8400;
  __cil_tmp17 = __cil_tmp16 + 80;
  __cil_tmp18 = *((struct regmap **)__cil_tmp17);
  __cil_tmp19 = (void const *)__cil_tmp18;
  tmp___9 = (long )IS_ERR(__cil_tmp19);
  }
  if (tmp___9) {
    {
    __cil_tmp20 = (unsigned long )wm8400;
    __cil_tmp21 = __cil_tmp20 + 80;
    __cil_tmp22 = *((struct regmap **)__cil_tmp21);
    __cil_tmp23 = (void const *)__cil_tmp22;
    tmp___8 = (long )PTR_ERR(__cil_tmp23);
    ret = (int )tmp___8;
    }
    goto err;
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )i2c;
  __cil_tmp25 = __cil_tmp24 + 40;
  *((struct device **)wm8400) = (struct device *)__cil_tmp25;
  __cil_tmp26 = (void *)wm8400;
  i2c_set_clientdata(i2c, __cil_tmp26);
  __cil_tmp27 = 40 + 184;
  __cil_tmp28 = (unsigned long )i2c;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((void **)__cil_tmp29);
  __cil_tmp31 = (struct wm8400_platform_data *)__cil_tmp30;
  ret = wm8400_init(wm8400, __cil_tmp31);
  }
  if (ret != 0) {
    goto err;
  } else {
  }
  return (0);
  err:
  return (ret);
}
}
static int wm8400_i2c_remove(struct i2c_client *i2c )
{ struct wm8400 *wm8400 ;
  void *tmp___7 ;
  struct i2c_client const *__cil_tmp4 ;
  {
  {
  __cil_tmp4 = (struct i2c_client const *)i2c;
  tmp___7 = i2c_get_clientdata(__cil_tmp4);
  wm8400 = (struct wm8400 *)tmp___7;
  wm8400_release(wm8400);
  }
  return (0);
}
}
static struct i2c_device_id const wm8400_i2c_id[1] = { {{(char )'w', (char )'m', (char )'8', (char )'4', (char )'0', (char )'0', (char )'\000',
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, (kernel_ulong_t )0}};
extern struct i2c_device_id const __mod_i2c_device_table __attribute__((__unused__,
__alias__("wm8400_i2c_id"))) ;
static struct i2c_driver wm8400_i2c_driver =
     {0U, (int (*)(struct i2c_adapter * ))0, (int (*)(struct i2c_adapter * ))0, & wm8400_i2c_probe,
    & wm8400_i2c_remove, (void (*)(struct i2c_client * ))0, (int (*)(struct i2c_client * ,
                                                                     pm_message_t mesg ))0,
    (int (*)(struct i2c_client * ))0, (void (*)(struct i2c_client * , unsigned int data ))0,
    (int (*)(struct i2c_client *client , unsigned int cmd , void *arg ))0, {"WM8400",
                                                                            (struct bus_type *)0,
                                                                            & __this_module,
                                                                            (char const *)0,
                                                                            (_Bool)0,
                                                                            (struct of_device_id const *)0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (void (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ,
                                                                                     pm_message_t state ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (struct attribute_group const **)0,
                                                                            (struct dev_pm_ops const *)0,
                                                                            (struct driver_private *)0},
    wm8400_i2c_id, (int (*)(struct i2c_client * , struct i2c_board_info * ))0, (unsigned short const *)0,
    {(struct list_head *)0, (struct list_head *)0}};
static int wm8400_module_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int wm8400_module_init(void)
{ int ret ;
  {
  {
  ret = -19;
  ret = i2c_register_driver(& __this_module, & wm8400_i2c_driver);
  }
  if (ret != 0) {
    {
    printk("<3>Failed to register I2C driver: %d\n", ret);
    }
  } else {
  }
  return (ret);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = wm8400_module_init();
  }
  return (tmp___7);
}
}
static void wm8400_module_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void wm8400_module_exit(void)
{
  {
  {
  i2c_del_driver(& wm8400_i2c_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  wm8400_module_exit();
  }
  return;
}
}
static char const __mod_license420[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author421[56] __attribute__((__used__, __unused__, __section__(".modinfo"),
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
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_wm8400_i2c_probe_9 ;
static int res_wm8400_i2c_remove_10 ;
void main(void)
{ struct i2c_client *var_group1 ;
  struct i2c_device_id const *var_wm8400_i2c_probe_9_p1 ;
  int tmp___7 ;
  int ldv_s_wm8400_i2c_driver_i2c_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = wm8400_module_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_wm8400_i2c_driver_i2c_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp7 = ldv_s_wm8400_i2c_driver_i2c_driver == 0;
      if (! __cil_tmp7) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_wm8400_i2c_driver_i2c_driver == 0) {
          {
          res_wm8400_i2c_probe_9 = wm8400_i2c_probe(var_group1, var_wm8400_i2c_probe_9_p1);
          ldv_check_return_value(res_wm8400_i2c_probe_9);
          }
          if (res_wm8400_i2c_probe_9) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_wm8400_i2c_driver_i2c_driver = ldv_s_wm8400_i2c_driver_i2c_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_wm8400_i2c_driver_i2c_driver == 1) {
          {
          res_wm8400_i2c_remove_10 = wm8400_i2c_remove(var_group1);
          ldv_check_return_value(res_wm8400_i2c_remove_10);
          }
          if (res_wm8400_i2c_remove_10) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_wm8400_i2c_driver_i2c_driver = 0;
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
  wm8400_module_exit();
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
struct regmap *devm_regmap_init_i2c(struct i2c_client *arg0, const struct regmap_config *arg1) {
  return ldv_malloc(0UL);
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int mfd_add_devices(struct device *arg0, int arg1, struct mfd_cell *arg2, int arg3, struct resource *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void mfd_remove_devices(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regmap_bulk_read(struct regmap *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regmap_raw_read(struct regmap *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regmap_read(struct regmap *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regmap_write(struct regmap *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
