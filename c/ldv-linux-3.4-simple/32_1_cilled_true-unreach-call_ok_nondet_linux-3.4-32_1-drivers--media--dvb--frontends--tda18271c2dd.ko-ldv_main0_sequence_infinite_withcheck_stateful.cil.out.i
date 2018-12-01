extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct seq_file;
struct seq_file;
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
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
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
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
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
struct module;
struct device;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
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
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
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
struct seq_file;
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
struct inode;
struct inode;
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
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
struct kioctx;
union __anonunion_ki_obj_230 {
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
   union __anonunion_ki_obj_230 ki_obj ;
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
   struct page *internal_pages[8] ;
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
   struct rcu_head rcu_head ;
};
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
union i2c_smbus_data;
union i2c_smbus_data;
struct module;
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
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_233 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_232 {
   __u32 data ;
   struct __anonstruct_buffer_233 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_232 u ;
   int result ;
} __attribute__((__packed__)) ;
struct page;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_234 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_234 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
   char d_padding4[8] ;
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
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
struct super_block;
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_241 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_240 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_241 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_240 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_242 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_243 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_244 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_242 __annonCompField44 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_243 __annonCompField45 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_244 __annonCompField46 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_245 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_245 f_u ;
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
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_247 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_246 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_247 afs ;
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
   union __anonunion_fl_u_246 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
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
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend *fe , unsigned int cmd , void *parg ,
                            unsigned int stage ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file *file , unsigned int cmd , void *arg ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_frontend;
struct dvb_tuner_info {
   char name[128] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*set_params)(struct dvb_frontend *fe ) ;
   int (*set_analog_params)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
   int (*calc_regs)(struct dvb_frontend *fe , u8 *buf , int buf_len ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
   int (*get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*get_if_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_status)(struct dvb_frontend *fe , u32 *status ) ;
   int (*get_rf_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*set_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
   int (*get_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend *fe , struct analog_parameters *params ) ;
   int (*has_signal)(struct dvb_frontend *fe ) ;
   int (*get_afc)(struct dvb_frontend *fe ) ;
   void (*tuner_status)(struct dvb_frontend *fe ) ;
   void (*standby)(struct dvb_frontend *fe ) ;
   void (*release)(struct dvb_frontend *fe ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
};
struct dtv_frontend_properties;
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8] ;
   void (*release)(struct dvb_frontend *fe ) ;
   void (*release_sec)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*write)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
   int (*tune)(struct dvb_frontend *fe , bool re_tune , unsigned int mode_flags ,
               unsigned int *delay , fe_status_t *status ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend *fe ) ;
   int (*set_frontend)(struct dvb_frontend *fe ) ;
   int (*get_tune_settings)(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *settings ) ;
   int (*get_frontend)(struct dvb_frontend *fe ) ;
   int (*read_status)(struct dvb_frontend *fe , fe_status_t *status ) ;
   int (*read_ber)(struct dvb_frontend *fe , u32 *ber ) ;
   int (*read_signal_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*read_snr)(struct dvb_frontend *fe , u16 *snr ) ;
   int (*read_ucblocks)(struct dvb_frontend *fe , u32 *ucblocks ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend *fe ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend *fe , struct dvb_diseqc_slave_reply *reply ) ;
   int (*diseqc_send_burst)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ) ;
   int (*set_tone)(struct dvb_frontend *fe , fe_sec_tone_mode_t tone ) ;
   int (*set_voltage)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend *fe , long arg ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend *fe , unsigned long cmd ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend *fe , int acquire ) ;
   enum dvbfe_search (*search)(struct dvb_frontend *fe ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
   int (*get_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
};
struct __anonstruct_layer_251 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_251 layer[3] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void *adapter_priv , int component , int cmd , int arg ) ;
   int id ;
};
struct SStandardParam {
   s32 m_IFFrequency ;
   u32 m_BandWidth ;
   u8 m_EP3_4_0 ;
   u8 m_EB22 ;
};
struct SMap {
   u32 m_Frequency ;
   u8 m_Param ;
};
struct SMapI {
   u32 m_Frequency ;
   s32 m_Param ;
};
struct SMap2 {
   u32 m_Frequency ;
   u8 m_Param1 ;
   u8 m_Param2 ;
};
struct SRFBandMap {
   u32 m_RF_max ;
   u32 m_RF1_Default ;
   u32 m_RF2_Default ;
   u32 m_RF3_Default ;
};
struct tda_state {
   struct i2c_adapter *i2c ;
   u8 adr ;
   u32 m_Frequency ;
   u32 IF ;
   u8 m_IFLevelAnalog ;
   u8 m_IFLevelDigital ;
   u8 m_IFLevelDVBC ;
   u8 m_IFLevelDVBT ;
   u8 m_EP4 ;
   u8 m_EP3_Standby ;
   bool m_bMaster ;
   s32 m_SettlingTime ;
   u8 m_Regs[39] ;
   u32 m_RF1[7] ;
   s32 m_RF_A1[7] ;
   s32 m_RF_B1[7] ;
   u32 m_RF2[7] ;
   s32 m_RF_A2[7] ;
   s32 m_RF_B2[7] ;
   u32 m_RF3[7] ;
   u8 m_TMValue_RFCal ;
   bool m_bFMInput ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void msleep(unsigned int msecs ) ;
extern int i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
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
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
static int PowerScan(struct tda_state *state , u8 RFBand , u32 RF_in , u32 *pRF_Out ,
                     bool *pbcal ) ;
static int i2c_readn(struct i2c_adapter *adapter , u8 adr , u8 *data , int len )
{ struct i2c_msg msgs[1] ;
  int tmp___8 ;
  int tmp___9 ;
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
  struct i2c_msg *__cil_tmp22 ;
  {
  {
  __cil_tmp9 = 0 * 16UL;
  __cil_tmp10 = (unsigned long )(msgs) + __cil_tmp9;
  *((__u16 *)__cil_tmp10) = (__u16 )adr;
  __cil_tmp11 = 0 * 16UL;
  __cil_tmp12 = __cil_tmp11 + 2;
  __cil_tmp13 = (unsigned long )(msgs) + __cil_tmp12;
  *((__u16 *)__cil_tmp13) = (__u16 )1;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = (unsigned long )(msgs) + __cil_tmp15;
  *((__u16 *)__cil_tmp16) = (__u16 )len;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = (unsigned long )(msgs) + __cil_tmp18;
  *((__u8 **)__cil_tmp19) = data;
  __cil_tmp20 = 0 * 16UL;
  __cil_tmp21 = (unsigned long )(msgs) + __cil_tmp20;
  __cil_tmp22 = (struct i2c_msg *)__cil_tmp21;
  tmp___9 = i2c_transfer(adapter, __cil_tmp22, 1);
  }
  if (tmp___9 == 1) {
    tmp___8 = 0;
  } else {
    tmp___8 = -1;
  }
  return (tmp___8);
}
}
static int i2c_write(struct i2c_adapter *adap , u8 adr , u8 *data , int len )
{ struct i2c_msg msg ;
  int tmp___7 ;
  struct i2c_msg *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp7 = & msg;
  *((__u16 *)__cil_tmp7) = (__u16 )adr;
  __cil_tmp8 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp8) = (__u16 )0;
  __cil_tmp9 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp9) = (__u16 )len;
  __cil_tmp10 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp10) = data;
  tmp___7 = i2c_transfer(adap, & msg, 1);
  }
  if (tmp___7 != 1) {
    {
    __cil_tmp11 = (int )adr;
    printk("<3>tda18271c2dd: i2c write error at addr %i\n", __cil_tmp11);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int WriteRegs(struct tda_state *state , u8 SubAddr , u8 *Regs , u16 nRegs )
{ u8 *data ;
  unsigned long __lengthofdata ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  int tmp___8 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u8 *__cil_tmp15 ;
  void *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  struct i2c_adapter *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  {
  {
  __cil_tmp11 = (int )nRegs;
  __cil_tmp12 = __cil_tmp11 + 1;
  __lengthofdata = (unsigned long )__cil_tmp12;
  __cil_tmp13 = 1UL * __lengthofdata;
  tmp___7 = __builtin_alloca(__cil_tmp13);
  data = (u8 *)tmp___7;
  __cil_tmp14 = data + 0;
  *__cil_tmp14 = SubAddr;
  __len = (size_t )nRegs;
  __cil_tmp15 = data + 1;
  __cil_tmp16 = (void *)__cil_tmp15;
  __cil_tmp17 = (void const *)Regs;
  __ret = memcpy(__cil_tmp16, __cil_tmp17, __len);
  __cil_tmp18 = *((struct i2c_adapter **)state);
  __cil_tmp19 = (unsigned long )state;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (int )nRegs;
  __cil_tmp23 = __cil_tmp22 + 1;
  tmp___8 = i2c_write(__cil_tmp18, __cil_tmp21, data, __cil_tmp23);
  }
  return (tmp___8);
}
}
static int WriteReg(struct tda_state *state , u8 SubAddr , u8 Reg )
{ u8 msg[2] ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct i2c_adapter *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 *__cil_tmp16 ;
  {
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = (unsigned long )(msg) + __cil_tmp6;
  *((u8 *)__cil_tmp7) = SubAddr;
  __cil_tmp8 = 1 * 1UL;
  __cil_tmp9 = (unsigned long )(msg) + __cil_tmp8;
  *((u8 *)__cil_tmp9) = Reg;
  __cil_tmp10 = *((struct i2c_adapter **)state);
  __cil_tmp11 = (unsigned long )state;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  __cil_tmp16 = (u8 *)__cil_tmp15;
  tmp___7 = i2c_write(__cil_tmp10, __cil_tmp13, __cil_tmp16, 2);
  }
  return (tmp___7);
}
}
static int Read(struct tda_state *state , u8 *Regs )
{ int tmp___7 ;
  struct i2c_adapter *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  {
  {
  __cil_tmp4 = *((struct i2c_adapter **)state);
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((u8 *)__cil_tmp6);
  tmp___7 = i2c_readn(__cil_tmp4, __cil_tmp7, Regs, 16);
  }
  return (tmp___7);
}
}
static int ReadExtented(struct tda_state *state , u8 *Regs )
{ int tmp___7 ;
  struct i2c_adapter *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  {
  {
  __cil_tmp4 = *((struct i2c_adapter **)state);
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((u8 *)__cil_tmp6);
  tmp___7 = i2c_readn(__cil_tmp4, __cil_tmp7, Regs, 39);
  }
  return (tmp___7);
}
}
static int UpdateRegs(struct tda_state *state , u8 RegFrom , u8 RegTo )
{ int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u16 __cil_tmp14 ;
  {
  {
  __cil_tmp5 = RegFrom * 1UL;
  __cil_tmp6 = 32 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )state;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = (u8 *)__cil_tmp8;
  __cil_tmp10 = (int )RegFrom;
  __cil_tmp11 = (int )RegTo;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  __cil_tmp13 = __cil_tmp12 + 1;
  __cil_tmp14 = (u16 )__cil_tmp13;
  tmp___7 = WriteRegs(state, RegFrom, __cil_tmp9, __cil_tmp14);
  }
  return (tmp___7);
}
}
static int UpdateReg(struct tda_state *state , u8 Reg )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  {
  {
  __cil_tmp4 = Reg * 1UL;
  __cil_tmp5 = 32 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )state;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((u8 *)__cil_tmp7);
  tmp___7 = WriteReg(state, Reg, __cil_tmp8);
  }
  return (tmp___7);
}
}
struct SStandardParam m_StandardTable[19] =
  { {0, (u32 )0, (u8 )0, (u8 )0},
        {6000000, (u32 )7000000, (u8 )29, (u8 )44},
        {6900000, (u32 )8000000, (u8 )30, (u8 )44},
        {7100000, (u32 )8000000, (u8 )30, (u8 )44},
        {7250000, (u32 )8000000, (u8 )30, (u8 )44},
        {6900000, (u32 )8000000, (u8 )30, (u8 )44},
        {1250000, (u32 )8000000, (u8 )30, (u8 )44},
        {5400000, (u32 )6000000, (u8 )28, (u8 )44},
        {1250000, (u32 )500000, (u8 )24, (u8 )44},
        {0, (u32 )0, (u8 )0, (u8 )0},
        {3300000, (u32 )6000000, (u8 )28, (u8 )88},
        {3500000, (u32 )7000000, (u8 )28, (u8 )55},
        {4000000, (u32 )8000000, (u8 )29, (u8 )55},
        {0, (u32 )0, (u8 )0, (u8 )0},
        {5000000, (u32 )6000000, (u8 )28, (u8 )55},
        {4000000, (u32 )6000000, (u8 )29, (u8 )88},
        {4500000, (u32 )7000000, (u8 )30, (u8 )55},
        {5000000, (u32 )8000000, (u8 )31, (u8 )55},
        {0, (u32 )0, (u8 )0, (u8 )0}};
struct SMap m_BP_Filter_Map[8] =
  { {(u32 )62000000, (u8 )0},
        {(u32 )84000000, (u8 )1},
        {(u32 )100000000, (u8 )2},
        {(u32 )140000000, (u8 )3},
        {(u32 )170000000, (u8 )4},
        {(u32 )180000000, (u8 )5},
        {(u32 )865000000, (u8 )6},
        {(u32 )0, (u8 )0}};
static struct SMapI m_RF_Cal_Map[438] =
  { {(u32 )41000000, 15},
        {(u32 )43000000, 28},
        {(u32 )45000000, 47},
        {(u32 )46000000, 57},
        {(u32 )47000000, 64},
        {(u32 )47900000, 80},
        {(u32 )49100000, 22},
        {(u32 )50000000, 24},
        {(u32 )51000000, 32},
        {(u32 )53000000, 40},
        {(u32 )55000000, 43},
        {(u32 )56000000, 50},
        {(u32 )57000000, 53},
        {(u32 )58000000, 62},
        {(u32 )59000000, 67},
        {(u32 )60000000, 78},
        {(u32 )61100000, 85},
        {(u32 )63000000, 15},
        {(u32 )64000000, 17},
        {(u32 )65000000, 18},
        {(u32 )66000000, 21},
        {(u32 )67000000, 22},
        {(u32 )68000000, 23},
        {(u32 )70000000, 25},
        {(u32 )71000000, 28},
        {(u32 )72000000, 29},
        {(u32 )73000000, 31},
        {(u32 )74000000, 32},
        {(u32 )75000000, 33},
        {(u32 )76000000, 36},
        {(u32 )77000000, 37},
        {(u32 )78000000, 39},
        {(u32 )80000000, 40},
        {(u32 )81000000, 41},
        {(u32 )82000000, 45},
        {(u32 )83000000, 46},
        {(u32 )84000000, 47},
        {(u32 )85000000, 49},
        {(u32 )86000000, 51},
        {(u32 )87000000, 52},
        {(u32 )88000000, 53},
        {(u32 )89000000, 55},
        {(u32 )90000000, 56},
        {(u32 )91000000, 57},
        {(u32 )93000000, 60},
        {(u32 )94000000, 62},
        {(u32 )95000000, 63},
        {(u32 )96000000, 64},
        {(u32 )97000000, 66},
        {(u32 )99000000, 69},
        {(u32 )100000000, 70},
        {(u32 )102000000, 72},
        {(u32 )103000000, 74},
        {(u32 )105000000, 77},
        {(u32 )106000000, 78},
        {(u32 )107000000, 80},
        {(u32 )108000000, 81},
        {(u32 )110000000, 84},
        {(u32 )111000000, 86},
        {(u32 )112000000, 87},
        {(u32 )113000000, 88},
        {(u32 )114000000, 89},
        {(u32 )115000000, 92},
        {(u32 )116000000, 93},
        {(u32 )117000000, 95},
        {(u32 )119000000, 96},
        {(u32 )120000000, 100},
        {(u32 )121000000, 101},
        {(u32 )122000000, 102},
        {(u32 )123000000, 104},
        {(u32 )124000000, 105},
        {(u32 )125000000, 108},
        {(u32 )126000000, 109},
        {(u32 )127000000, 110},
        {(u32 )128000000, 112},
        {(u32 )129000000, 113},
        {(u32 )130000000, 117},
        {(u32 )131000000, 119},
        {(u32 )132000000, 120},
        {(u32 )133000000, 123},
        {(u32 )134000000, 126},
        {(u32 )135000000, 129},
        {(u32 )136000000, 130},
        {(u32 )137000000, 135},
        {(u32 )138000000, 136},
        {(u32 )139000000, 141},
        {(u32 )140000000, 142},
        {(u32 )141000000, 145},
        {(u32 )142000000, 149},
        {(u32 )143000000, 154},
        {(u32 )144000000, 157},
        {(u32 )145000000, 161},
        {(u32 )146000000, 162},
        {(u32 )147000000, 164},
        {(u32 )148000000, 169},
        {(u32 )149000000, 174},
        {(u32 )150000000, 176},
        {(u32 )151000000, 177},
        {(u32 )152000000, 183},
        {(u32 )152600000, 189},
        {(u32 )154000000, 32},
        {(u32 )155000000, 34},
        {(u32 )156000000, 36},
        {(u32 )157000000, 37},
        {(u32 )158000000, 39},
        {(u32 )159000000, 41},
        {(u32 )160000000, 44},
        {(u32 )161000000, 45},
        {(u32 )163000000, 46},
        {(u32 )164000000, 47},
        {(u32 )164700000, 48},
        {(u32 )166000000, 17},
        {(u32 )167000000, 18},
        {(u32 )168000000, 19},
        {(u32 )169000000, 20},
        {(u32 )170000000, 21},
        {(u32 )172000000, 22},
        {(u32 )173000000, 23},
        {(u32 )174000000, 24},
        {(u32 )175000000, 26},
        {(u32 )176000000, 27},
        {(u32 )178000000, 29},
        {(u32 )179000000, 30},
        {(u32 )180000000, 31},
        {(u32 )181000000, 32},
        {(u32 )182000000, 33},
        {(u32 )183000000, 34},
        {(u32 )184000000, 36},
        {(u32 )185000000, 37},
        {(u32 )186000000, 38},
        {(u32 )187000000, 39},
        {(u32 )188000000, 41},
        {(u32 )189000000, 42},
        {(u32 )190000000, 44},
        {(u32 )191000000, 45},
        {(u32 )192000000, 46},
        {(u32 )193000000, 47},
        {(u32 )194000000, 48},
        {(u32 )195000000, 51},
        {(u32 )196000000, 53},
        {(u32 )198000000, 54},
        {(u32 )200000000, 56},
        {(u32 )201000000, 60},
        {(u32 )202000000, 61},
        {(u32 )203500000, 62},
        {(u32 )206000000, 14},
        {(u32 )208000000, 15},
        {(u32 )212000000, 16},
        {(u32 )216000000, 17},
        {(u32 )217000000, 18},
        {(u32 )218000000, 19},
        {(u32 )220000000, 20},
        {(u32 )222000000, 21},
        {(u32 )225000000, 22},
        {(u32 )228000000, 23},
        {(u32 )231000000, 24},
        {(u32 )234000000, 25},
        {(u32 )235000000, 26},
        {(u32 )236000000, 27},
        {(u32 )237000000, 28},
        {(u32 )240000000, 29},
        {(u32 )242000000, 30},
        {(u32 )244000000, 31},
        {(u32 )247000000, 32},
        {(u32 )249000000, 33},
        {(u32 )252000000, 34},
        {(u32 )253000000, 35},
        {(u32 )254000000, 36},
        {(u32 )256000000, 37},
        {(u32 )259000000, 38},
        {(u32 )262000000, 39},
        {(u32 )264000000, 40},
        {(u32 )267000000, 41},
        {(u32 )269000000, 42},
        {(u32 )271000000, 43},
        {(u32 )273000000, 44},
        {(u32 )275000000, 45},
        {(u32 )277000000, 46},
        {(u32 )279000000, 47},
        {(u32 )282000000, 48},
        {(u32 )284000000, 49},
        {(u32 )286000000, 50},
        {(u32 )287000000, 51},
        {(u32 )290000000, 52},
        {(u32 )293000000, 53},
        {(u32 )295000000, 54},
        {(u32 )297000000, 55},
        {(u32 )300000000, 56},
        {(u32 )303000000, 57},
        {(u32 )305000000, 58},
        {(u32 )306000000, 59},
        {(u32 )307000000, 60},
        {(u32 )310000000, 61},
        {(u32 )312000000, 62},
        {(u32 )315000000, 63},
        {(u32 )318000000, 64},
        {(u32 )320000000, 65},
        {(u32 )323000000, 66},
        {(u32 )324000000, 67},
        {(u32 )325000000, 68},
        {(u32 )327000000, 69},
        {(u32 )331000000, 70},
        {(u32 )334000000, 71},
        {(u32 )337000000, 72},
        {(u32 )339000000, 73},
        {(u32 )340000000, 74},
        {(u32 )341000000, 75},
        {(u32 )343000000, 76},
        {(u32 )345000000, 77},
        {(u32 )349000000, 78},
        {(u32 )352000000, 79},
        {(u32 )353000000, 80},
        {(u32 )355000000, 81},
        {(u32 )357000000, 82},
        {(u32 )359000000, 83},
        {(u32 )361000000, 84},
        {(u32 )362000000, 85},
        {(u32 )364000000, 86},
        {(u32 )368000000, 87},
        {(u32 )370000000, 88},
        {(u32 )372000000, 89},
        {(u32 )375000000, 90},
        {(u32 )376000000, 91},
        {(u32 )377000000, 92},
        {(u32 )379000000, 93},
        {(u32 )382000000, 94},
        {(u32 )384000000, 95},
        {(u32 )385000000, 96},
        {(u32 )386000000, 97},
        {(u32 )388000000, 98},
        {(u32 )390000000, 99},
        {(u32 )393000000, 100},
        {(u32 )394000000, 101},
        {(u32 )396000000, 102},
        {(u32 )397000000, 103},
        {(u32 )398000000, 104},
        {(u32 )400000000, 105},
        {(u32 )402000000, 106},
        {(u32 )403000000, 107},
        {(u32 )407000000, 108},
        {(u32 )408000000, 109},
        {(u32 )409000000, 110},
        {(u32 )410000000, 111},
        {(u32 )411000000, 112},
        {(u32 )412000000, 113},
        {(u32 )413000000, 114},
        {(u32 )414000000, 115},
        {(u32 )417000000, 116},
        {(u32 )418000000, 117},
        {(u32 )420000000, 118},
        {(u32 )422000000, 119},
        {(u32 )423000000, 120},
        {(u32 )424000000, 121},
        {(u32 )427000000, 122},
        {(u32 )428000000, 123},
        {(u32 )429000000, 125},
        {(u32 )432000000, 127},
        {(u32 )434000000, 128},
        {(u32 )435000000, 129},
        {(u32 )436000000, 131},
        {(u32 )437000000, 132},
        {(u32 )438000000, 133},
        {(u32 )439000000, 134},
        {(u32 )440000000, 135},
        {(u32 )441000000, 136},
        {(u32 )442000000, 137},
        {(u32 )445000000, 138},
        {(u32 )446000000, 139},
        {(u32 )447000000, 140},
        {(u32 )448000000, 142},
        {(u32 )449000000, 143},
        {(u32 )450000000, 144},
        {(u32 )452000000, 145},
        {(u32 )453000000, 147},
        {(u32 )454000000, 148},
        {(u32 )456000000, 150},
        {(u32 )457800000, 152},
        {(u32 )461000000, 17},
        {(u32 )468000000, 18},
        {(u32 )472000000, 19},
        {(u32 )473000000, 20},
        {(u32 )474000000, 21},
        {(u32 )481000000, 22},
        {(u32 )486000000, 23},
        {(u32 )491000000, 24},
        {(u32 )498000000, 25},
        {(u32 )499000000, 26},
        {(u32 )501000000, 27},
        {(u32 )506000000, 28},
        {(u32 )511000000, 29},
        {(u32 )516000000, 30},
        {(u32 )520000000, 31},
        {(u32 )521000000, 32},
        {(u32 )525000000, 33},
        {(u32 )529000000, 34},
        {(u32 )533000000, 35},
        {(u32 )539000000, 36},
        {(u32 )541000000, 37},
        {(u32 )547000000, 38},
        {(u32 )549000000, 39},
        {(u32 )551000000, 40},
        {(u32 )556000000, 41},
        {(u32 )561000000, 42},
        {(u32 )563000000, 43},
        {(u32 )565000000, 44},
        {(u32 )569000000, 45},
        {(u32 )571000000, 46},
        {(u32 )577000000, 47},
        {(u32 )580000000, 48},
        {(u32 )582000000, 49},
        {(u32 )584000000, 50},
        {(u32 )588000000, 51},
        {(u32 )591000000, 52},
        {(u32 )596000000, 53},
        {(u32 )598000000, 54},
        {(u32 )603000000, 55},
        {(u32 )604000000, 56},
        {(u32 )606000000, 57},
        {(u32 )612000000, 58},
        {(u32 )615000000, 59},
        {(u32 )617000000, 60},
        {(u32 )621000000, 61},
        {(u32 )622000000, 62},
        {(u32 )625000000, 63},
        {(u32 )632000000, 64},
        {(u32 )633000000, 65},
        {(u32 )634000000, 66},
        {(u32 )642000000, 67},
        {(u32 )643000000, 68},
        {(u32 )647000000, 69},
        {(u32 )650000000, 70},
        {(u32 )652000000, 71},
        {(u32 )657000000, 72},
        {(u32 )661000000, 73},
        {(u32 )662000000, 74},
        {(u32 )665000000, 75},
        {(u32 )667000000, 76},
        {(u32 )670000000, 77},
        {(u32 )673000000, 78},
        {(u32 )676000000, 79},
        {(u32 )677000000, 80},
        {(u32 )681000000, 81},
        {(u32 )683000000, 82},
        {(u32 )686000000, 83},
        {(u32 )688000000, 84},
        {(u32 )689000000, 85},
        {(u32 )691000000, 86},
        {(u32 )695000000, 87},
        {(u32 )698000000, 88},
        {(u32 )703000000, 89},
        {(u32 )704000000, 90},
        {(u32 )705000000, 91},
        {(u32 )707000000, 92},
        {(u32 )710000000, 93},
        {(u32 )712000000, 94},
        {(u32 )717000000, 95},
        {(u32 )718000000, 96},
        {(u32 )721000000, 97},
        {(u32 )722000000, 98},
        {(u32 )723000000, 99},
        {(u32 )725000000, 100},
        {(u32 )727000000, 101},
        {(u32 )730000000, 102},
        {(u32 )732000000, 103},
        {(u32 )735000000, 104},
        {(u32 )740000000, 105},
        {(u32 )741000000, 106},
        {(u32 )742000000, 107},
        {(u32 )743000000, 108},
        {(u32 )745000000, 109},
        {(u32 )747000000, 110},
        {(u32 )748000000, 111},
        {(u32 )750000000, 112},
        {(u32 )752000000, 113},
        {(u32 )754000000, 114},
        {(u32 )757000000, 115},
        {(u32 )758000000, 116},
        {(u32 )760000000, 117},
        {(u32 )763000000, 118},
        {(u32 )764000000, 119},
        {(u32 )766000000, 120},
        {(u32 )767000000, 121},
        {(u32 )768000000, 122},
        {(u32 )773000000, 123},
        {(u32 )774000000, 124},
        {(u32 )776000000, 125},
        {(u32 )777000000, 126},
        {(u32 )778000000, 127},
        {(u32 )779000000, 128},
        {(u32 )781000000, 129},
        {(u32 )783000000, 130},
        {(u32 )784000000, 131},
        {(u32 )785000000, 132},
        {(u32 )786000000, 133},
        {(u32 )793000000, 134},
        {(u32 )794000000, 135},
        {(u32 )795000000, 136},
        {(u32 )797000000, 137},
        {(u32 )799000000, 138},
        {(u32 )801000000, 139},
        {(u32 )802000000, 140},
        {(u32 )803000000, 141},
        {(u32 )804000000, 142},
        {(u32 )810000000, 144},
        {(u32 )811000000, 145},
        {(u32 )812000000, 146},
        {(u32 )814000000, 147},
        {(u32 )816000000, 148},
        {(u32 )817000000, 150},
        {(u32 )818000000, 151},
        {(u32 )820000000, 152},
        {(u32 )821000000, 153},
        {(u32 )822000000, 154},
        {(u32 )828000000, 155},
        {(u32 )829000000, 157},
        {(u32 )830000000, 159},
        {(u32 )831000000, 160},
        {(u32 )833000000, 161},
        {(u32 )835000000, 162},
        {(u32 )836000000, 163},
        {(u32 )837000000, 164},
        {(u32 )838000000, 166},
        {(u32 )840000000, 168},
        {(u32 )842000000, 169},
        {(u32 )845000000, 170},
        {(u32 )846000000, 171},
        {(u32 )847000000, 173},
        {(u32 )848000000, 174},
        {(u32 )852000000, 175},
        {(u32 )853000000, 176},
        {(u32 )858000000, 177},
        {(u32 )860000000, 178},
        {(u32 )861000000, 179},
        {(u32 )862000000, 180},
        {(u32 )863000000, 182},
        {(u32 )864000000, 184},
        {(u32 )865000000, 185},
        {(u32 )0, 0}};
static struct SMap2 m_KM_Map[6] = { {(u32 )47900000, (u8 )3, (u8 )2},
        {(u32 )61100000, (u8 )3, (u8 )1},
        {(u32 )350000000, (u8 )3, (u8 )0},
        {(u32 )720000000, (u8 )2, (u8 )1},
        {(u32 )865000000, (u8 )3, (u8 )3},
        {(u32 )0, (u8 )0, (unsigned char)0}};
static struct SMap2 m_Main_PLL_Map[41] =
  { {(u32 )33125000, (u8 )87, (u8 )240},
        {(u32 )35500000, (u8 )86, (u8 )224},
        {(u32 )38188000, (u8 )85, (u8 )208},
        {(u32 )41375000, (u8 )84, (u8 )192},
        {(u32 )45125000, (u8 )83, (u8 )176},
        {(u32 )49688000, (u8 )82, (u8 )160},
        {(u32 )55188000, (u8 )81, (u8 )144},
        {(u32 )62125000, (u8 )80, (u8 )128},
        {(u32 )66250000, (u8 )71, (u8 )120},
        {(u32 )71000000, (u8 )70, (u8 )112},
        {(u32 )76375000, (u8 )69, (u8 )104},
        {(u32 )82750000, (u8 )68, (u8 )96},
        {(u32 )90250000, (u8 )67, (u8 )88},
        {(u32 )99375000, (u8 )66, (u8 )80},
        {(u32 )110375000, (u8 )65, (u8 )72},
        {(u32 )124250000, (u8 )64, (u8 )64},
        {(u32 )132500000, (u8 )55, (u8 )60},
        {(u32 )142000000, (u8 )54, (u8 )56},
        {(u32 )152750000, (u8 )53, (u8 )52},
        {(u32 )165500000, (u8 )52, (u8 )48},
        {(u32 )180500000, (u8 )51, (u8 )44},
        {(u32 )198750000, (u8 )50, (u8 )40},
        {(u32 )220750000, (u8 )49, (u8 )36},
        {(u32 )248500000, (u8 )48, (u8 )32},
        {(u32 )265000000, (u8 )39, (u8 )30},
        {(u32 )284000000, (u8 )38, (u8 )28},
        {(u32 )305500000, (u8 )37, (u8 )26},
        {(u32 )331000000, (u8 )36, (u8 )24},
        {(u32 )361000000, (u8 )35, (u8 )22},
        {(u32 )397500000, (u8 )34, (u8 )20},
        {(u32 )441500000, (u8 )33, (u8 )18},
        {(u32 )497000000, (u8 )32, (u8 )16},
        {(u32 )530000000, (u8 )23, (u8 )15},
        {(u32 )568000000, (u8 )22, (u8 )14},
        {(u32 )611000000, (u8 )21, (u8 )13},
        {(u32 )662000000, (u8 )20, (u8 )12},
        {(u32 )722000000, (u8 )19, (u8 )11},
        {(u32 )795000000, (u8 )18, (u8 )10},
        {(u32 )883000000, (u8 )17, (u8 )9},
        {(u32 )994000000, (u8 )16, (u8 )8},
        {(u32 )0, (u8 )0, (u8 )0}};
static struct SMap2 m_Cal_PLL_Map[35] =
  { {(u32 )33813000, (u8 )221, (u8 )208},
        {(u32 )36625000, (u8 )220, (u8 )192},
        {(u32 )39938000, (u8 )219, (u8 )176},
        {(u32 )43938000, (u8 )218, (u8 )160},
        {(u32 )48813000, (u8 )217, (u8 )144},
        {(u32 )54938000, (u8 )216, (u8 )128},
        {(u32 )62813000, (u8 )211, (u8 )112},
        {(u32 )67625000, (u8 )205, (u8 )104},
        {(u32 )73250000, (u8 )204, (u8 )96},
        {(u32 )79875000, (u8 )203, (u8 )88},
        {(u32 )87875000, (u8 )202, (u8 )80},
        {(u32 )97625000, (u8 )201, (u8 )72},
        {(u32 )109875000, (u8 )200, (u8 )64},
        {(u32 )125625000, (u8 )195, (u8 )56},
        {(u32 )135250000, (u8 )189, (u8 )52},
        {(u32 )146500000, (u8 )188, (u8 )48},
        {(u32 )159750000, (u8 )187, (u8 )44},
        {(u32 )175750000, (u8 )186, (u8 )40},
        {(u32 )195250000, (u8 )185, (u8 )36},
        {(u32 )219750000, (u8 )184, (u8 )32},
        {(u32 )251250000, (u8 )179, (u8 )28},
        {(u32 )270500000, (u8 )173, (u8 )26},
        {(u32 )293000000, (u8 )172, (u8 )24},
        {(u32 )319500000, (u8 )171, (u8 )22},
        {(u32 )351500000, (u8 )170, (u8 )20},
        {(u32 )390500000, (u8 )169, (u8 )18},
        {(u32 )439500000, (u8 )168, (u8 )16},
        {(u32 )502500000, (u8 )163, (u8 )14},
        {(u32 )541000000, (u8 )157, (u8 )13},
        {(u32 )586000000, (u8 )156, (u8 )12},
        {(u32 )639000000, (u8 )155, (u8 )11},
        {(u32 )703000000, (u8 )154, (u8 )10},
        {(u32 )781000000, (u8 )153, (u8 )9},
        {(u32 )879000000, (u8 )152, (u8 )8},
        {(u32 )0, (u8 )0, (u8 )0}};
static struct SMap m_GainTaper_Map[86] =
  { {(u32 )45400000, (u8 )31},
        {(u32 )45800000, (u8 )30},
        {(u32 )46200000, (u8 )29},
        {(u32 )46700000, (u8 )28},
        {(u32 )47100000, (u8 )27},
        {(u32 )47500000, (u8 )26},
        {(u32 )47900000, (u8 )25},
        {(u32 )49600000, (u8 )23},
        {(u32 )51200000, (u8 )22},
        {(u32 )52900000, (u8 )21},
        {(u32 )54500000, (u8 )20},
        {(u32 )56200000, (u8 )19},
        {(u32 )57800000, (u8 )18},
        {(u32 )59500000, (u8 )17},
        {(u32 )61100000, (u8 )16},
        {(u32 )67600000, (u8 )13},
        {(u32 )74200000, (u8 )12},
        {(u32 )80700000, (u8 )11},
        {(u32 )87200000, (u8 )10},
        {(u32 )93800000, (u8 )9},
        {(u32 )100300000, (u8 )8},
        {(u32 )106900000, (u8 )7},
        {(u32 )113400000, (u8 )6},
        {(u32 )119900000, (u8 )5},
        {(u32 )126500000, (u8 )4},
        {(u32 )133000000, (u8 )3},
        {(u32 )139500000, (u8 )2},
        {(u32 )146100000, (u8 )1},
        {(u32 )152600000, (u8 )0},
        {(u32 )154300000, (u8 )31},
        {(u32 )156100000, (u8 )30},
        {(u32 )157800000, (u8 )29},
        {(u32 )159500000, (u8 )28},
        {(u32 )161200000, (u8 )27},
        {(u32 )163000000, (u8 )26},
        {(u32 )164700000, (u8 )25},
        {(u32 )170200000, (u8 )23},
        {(u32 )175800000, (u8 )22},
        {(u32 )181300000, (u8 )21},
        {(u32 )186900000, (u8 )20},
        {(u32 )192400000, (u8 )19},
        {(u32 )198000000, (u8 )18},
        {(u32 )203500000, (u8 )17},
        {(u32 )216200000, (u8 )20},
        {(u32 )228900000, (u8 )19},
        {(u32 )241600000, (u8 )18},
        {(u32 )254400000, (u8 )17},
        {(u32 )267100000, (u8 )16},
        {(u32 )279800000, (u8 )15},
        {(u32 )292500000, (u8 )14},
        {(u32 )305200000, (u8 )13},
        {(u32 )317900000, (u8 )12},
        {(u32 )330700000, (u8 )11},
        {(u32 )343400000, (u8 )10},
        {(u32 )356100000, (u8 )9},
        {(u32 )368800000, (u8 )8},
        {(u32 )381500000, (u8 )7},
        {(u32 )394200000, (u8 )6},
        {(u32 )406900000, (u8 )5},
        {(u32 )419700000, (u8 )4},
        {(u32 )432400000, (u8 )3},
        {(u32 )445100000, (u8 )2},
        {(u32 )457800000, (u8 )1},
        {(u32 )476300000, (u8 )25},
        {(u32 )494800000, (u8 )24},
        {(u32 )513300000, (u8 )23},
        {(u32 )531800000, (u8 )22},
        {(u32 )550300000, (u8 )21},
        {(u32 )568900000, (u8 )20},
        {(u32 )587400000, (u8 )19},
        {(u32 )605900000, (u8 )18},
        {(u32 )624400000, (u8 )17},
        {(u32 )642900000, (u8 )16},
        {(u32 )661400000, (u8 )15},
        {(u32 )679900000, (u8 )14},
        {(u32 )698400000, (u8 )13},
        {(u32 )716900000, (u8 )12},
        {(u32 )735400000, (u8 )11},
        {(u32 )753900000, (u8 )10},
        {(u32 )772500000, (u8 )9},
        {(u32 )791000000, (u8 )8},
        {(u32 )809500000, (u8 )7},
        {(u32 )828000000, (u8 )6},
        {(u32 )846500000, (u8 )5},
        {(u32 )865000000, (u8 )4},
        {(u32 )0, (u8 )0}};
static struct SMap m_RF_Cal_DC_Over_DT_Map[102] =
  { {(u32 )47900000, (u8 )0},
        {(u32 )55000000, (u8 )0},
        {(u32 )61100000, (u8 )10},
        {(u32 )64000000, (u8 )10},
        {(u32 )82000000, (u8 )20},
        {(u32 )84000000, (u8 )25},
        {(u32 )119000000, (u8 )28},
        {(u32 )124000000, (u8 )32},
        {(u32 )129000000, (u8 )42},
        {(u32 )134000000, (u8 )50},
        {(u32 )139000000, (u8 )57},
        {(u32 )144000000, (u8 )62},
        {(u32 )149000000, (u8 )63},
        {(u32 )152600000, (u8 )64},
        {(u32 )154000000, (u8 )64},
        {(u32 )164700000, (u8 )65},
        {(u32 )203500000, (u8 )50},
        {(u32 )353000000, (u8 )25},
        {(u32 )356000000, (u8 )26},
        {(u32 )359000000, (u8 )27},
        {(u32 )363000000, (u8 )28},
        {(u32 )366000000, (u8 )29},
        {(u32 )369000000, (u8 )30},
        {(u32 )373000000, (u8 )31},
        {(u32 )376000000, (u8 )32},
        {(u32 )379000000, (u8 )33},
        {(u32 )383000000, (u8 )34},
        {(u32 )386000000, (u8 )35},
        {(u32 )389000000, (u8 )36},
        {(u32 )393000000, (u8 )37},
        {(u32 )396000000, (u8 )38},
        {(u32 )399000000, (u8 )39},
        {(u32 )402000000, (u8 )40},
        {(u32 )404000000, (u8 )41},
        {(u32 )407000000, (u8 )42},
        {(u32 )409000000, (u8 )43},
        {(u32 )412000000, (u8 )44},
        {(u32 )414000000, (u8 )45},
        {(u32 )417000000, (u8 )46},
        {(u32 )419000000, (u8 )47},
        {(u32 )422000000, (u8 )48},
        {(u32 )424000000, (u8 )49},
        {(u32 )427000000, (u8 )50},
        {(u32 )429000000, (u8 )51},
        {(u32 )432000000, (u8 )52},
        {(u32 )434000000, (u8 )53},
        {(u32 )437000000, (u8 )54},
        {(u32 )439000000, (u8 )55},
        {(u32 )442000000, (u8 )56},
        {(u32 )444000000, (u8 )57},
        {(u32 )447000000, (u8 )58},
        {(u32 )449000000, (u8 )59},
        {(u32 )457800000, (u8 )60},
        {(u32 )465000000, (u8 )15},
        {(u32 )477000000, (u8 )18},
        {(u32 )483000000, (u8 )20},
        {(u32 )502000000, (u8 )25},
        {(u32 )508000000, (u8 )27},
        {(u32 )519000000, (u8 )28},
        {(u32 )522000000, (u8 )29},
        {(u32 )524000000, (u8 )30},
        {(u32 )534000000, (u8 )31},
        {(u32 )549000000, (u8 )32},
        {(u32 )554000000, (u8 )34},
        {(u32 )584000000, (u8 )36},
        {(u32 )589000000, (u8 )38},
        {(u32 )658000000, (u8 )39},
        {(u32 )664000000, (u8 )44},
        {(u32 )669000000, (u8 )45},
        {(u32 )699000000, (u8 )46},
        {(u32 )704000000, (u8 )48},
        {(u32 )709000000, (u8 )49},
        {(u32 )714000000, (u8 )50},
        {(u32 )724000000, (u8 )51},
        {(u32 )729000000, (u8 )54},
        {(u32 )739000000, (u8 )56},
        {(u32 )744000000, (u8 )57},
        {(u32 )749000000, (u8 )59},
        {(u32 )754000000, (u8 )60},
        {(u32 )759000000, (u8 )61},
        {(u32 )764000000, (u8 )62},
        {(u32 )769000000, (u8 )63},
        {(u32 )774000000, (u8 )64},
        {(u32 )779000000, (u8 )65},
        {(u32 )784000000, (u8 )67},
        {(u32 )789000000, (u8 )70},
        {(u32 )794000000, (u8 )72},
        {(u32 )799000000, (u8 )75},
        {(u32 )804000000, (u8 )79},
        {(u32 )809000000, (u8 )84},
        {(u32 )814000000, (u8 )89},
        {(u32 )819000000, (u8 )93},
        {(u32 )824000000, (u8 )97},
        {(u32 )829000000, (u8 )104},
        {(u32 )834000000, (u8 )110},
        {(u32 )839000000, (u8 )117},
        {(u32 )844000000, (u8 )126},
        {(u32 )849000000, (u8 )130},
        {(u32 )854000000, (u8 )132},
        {(u32 )859000000, (u8 )143},
        {(u32 )865000000, (u8 )154},
        {(u32 )0, (u8 )0}};
static struct SMap m_IR_Meas_Map[4] = { {(u32 )200000000, (u8 )5},
        {(u32 )400000000, (u8 )6},
        {(u32 )865000000, (u8 )7},
        {(u32 )0, (u8 )0}};
static struct SMap2 m_CID_Target_Map[13] =
  { {(u32 )46000000, (u8 )4, (u8 )18},
        {(u32 )52200000, (u8 )10, (u8 )15},
        {(u32 )70100000, (u8 )1, (u8 )40},
        {(u32 )136800000, (u8 )24, (u8 )40},
        {(u32 )156700000, (u8 )24, (u8 )40},
        {(u32 )186250000, (u8 )10, (u8 )40},
        {(u32 )230000000, (u8 )10, (u8 )40},
        {(u32 )345000000, (u8 )24, (u8 )40},
        {(u32 )426000000, (u8 )14, (u8 )40},
        {(u32 )489500000, (u8 )30, (u8 )40},
        {(u32 )697500000, (u8 )50, (u8 )40},
        {(u32 )842000000, (u8 )58, (u8 )40},
        {(u32 )0, (u8 )0, (u8 )0}};
static struct SRFBandMap m_RF_Band_Map[7] = { {(u32 )47900000, (u32 )46000000, (u32 )0, (u32 )0},
        {(u32 )61100000, (u32 )52200000, (u32 )0, (u32 )0},
        {(u32 )152600000, (u32 )70100000, (u32 )136800000, (u32 )0},
        {(u32 )164700000, (u32 )156700000, (u32 )0, (u32 )0},
        {(u32 )203500000, (u32 )186250000, (u32 )0, (u32 )0},
        {(u32 )457800000, (u32 )230000000, (u32 )345000000, (u32 )426000000},
        {(u32 )865000000, (u32 )489500000, (u32 )697500000, (u32 )842000000}};
u8 m_Thermometer_Map_1[16] =
  { (u8 )60, (u8 )62, (u8 )66, (u8 )64,
        (u8 )74, (u8 )72, (u8 )68, (u8 )70,
        (u8 )90, (u8 )88, (u8 )84, (u8 )86,
        (u8 )76, (u8 )78, (u8 )82, (u8 )80};
u8 m_Thermometer_Map_2[16] =
  { (u8 )92, (u8 )94, (u8 )98, (u8 )96,
        (u8 )106, (u8 )104, (u8 )100, (u8 )102,
        (u8 )122, (u8 )120, (u8 )116, (u8 )118,
        (u8 )108, (u8 )110, (u8 )114, (u8 )112};
static void reset(struct tda_state *state )
{ u32 ulIFLevelAnalog ;
  u32 ulIFLevelDigital ;
  u32 ulIFLevelDVBC ;
  u32 ulIFLevelDVBT ;
  u32 ulXTOut ;
  u32 ulStandbyMode ;
  u32 ulSlave ;
  u32 ulFMInput ;
  u32 ulSettlingTime ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  {
  ulIFLevelAnalog = (u32 )0;
  ulIFLevelDigital = (u32 )2;
  ulIFLevelDVBC = (u32 )7;
  ulIFLevelDVBT = (u32 )6;
  ulXTOut = (u32 )0;
  ulStandbyMode = (u32 )6;
  ulSlave = (u32 )0;
  ulFMInput = (u32 )0;
  ulSettlingTime = (u32 )100;
  __cil_tmp11 = (unsigned long )state;
  __cil_tmp12 = __cil_tmp11 + 12;
  *((u32 *)__cil_tmp12) = (u32 )0;
  __cil_tmp13 = (unsigned long )state;
  __cil_tmp14 = __cil_tmp13 + 28;
  *((s32 *)__cil_tmp14) = 100;
  __cil_tmp15 = (unsigned long )state;
  __cil_tmp16 = __cil_tmp15 + 20;
  __cil_tmp17 = ulIFLevelAnalog & 7U;
  __cil_tmp18 = __cil_tmp17 << 2;
  *((u8 *)__cil_tmp16) = (u8 )__cil_tmp18;
  __cil_tmp19 = (unsigned long )state;
  __cil_tmp20 = __cil_tmp19 + 21;
  __cil_tmp21 = ulIFLevelDigital & 7U;
  __cil_tmp22 = __cil_tmp21 << 2;
  *((u8 *)__cil_tmp20) = (u8 )__cil_tmp22;
  __cil_tmp23 = (unsigned long )state;
  __cil_tmp24 = __cil_tmp23 + 22;
  __cil_tmp25 = ulIFLevelDVBC & 7U;
  __cil_tmp26 = __cil_tmp25 << 2;
  *((u8 *)__cil_tmp24) = (u8 )__cil_tmp26;
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + 23;
  __cil_tmp29 = ulIFLevelDVBT & 7U;
  __cil_tmp30 = __cil_tmp29 << 2;
  *((u8 *)__cil_tmp28) = (u8 )__cil_tmp30;
  __cil_tmp31 = (unsigned long )state;
  __cil_tmp32 = __cil_tmp31 + 24;
  *((u8 *)__cil_tmp32) = (u8 )32;
  if (ulXTOut != 0U) {
    __cil_tmp33 = (unsigned long )state;
    __cil_tmp34 = __cil_tmp33 + 24;
    __cil_tmp35 = (unsigned long )state;
    __cil_tmp36 = __cil_tmp35 + 24;
    __cil_tmp37 = *((u8 *)__cil_tmp36);
    __cil_tmp38 = (int )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 | 64;
    *((u8 *)__cil_tmp34) = (u8 )__cil_tmp39;
  } else {
  }
  __cil_tmp40 = (unsigned long )state;
  __cil_tmp41 = __cil_tmp40 + 25;
  __cil_tmp42 = ulStandbyMode & 7U;
  __cil_tmp43 = __cil_tmp42 << 5;
  __cil_tmp44 = __cil_tmp43 | 15U;
  *((u8 *)__cil_tmp41) = (u8 )__cil_tmp44;
  __cil_tmp45 = (unsigned long )state;
  __cil_tmp46 = __cil_tmp45 + 26;
  __cil_tmp47 = ulSlave == 0U;
  *((bool *)__cil_tmp46) = (bool )__cil_tmp47;
  __cil_tmp48 = (unsigned long )state;
  __cil_tmp49 = __cil_tmp48 + 28;
  *((s32 *)__cil_tmp49) = (s32 )ulSettlingTime;
  __cil_tmp50 = (unsigned long )state;
  __cil_tmp51 = __cil_tmp50 + 269;
  __cil_tmp52 = ulFMInput == 2U;
  *((bool *)__cil_tmp51) = (bool )__cil_tmp52;
  return;
}
}
static bool SearchMap1(struct SMap *Map , u32 Frequency , u8 *pParam )
{ int i ;
  struct SMap *__cil_tmp5 ;
  u32 __cil_tmp6 ;
  struct SMap *__cil_tmp7 ;
  u32 __cil_tmp8 ;
  struct SMap *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  struct SMap *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = Map + i;
    __cil_tmp6 = *((u32 *)__cil_tmp5);
    if (__cil_tmp6 != 0U) {
      {
      __cil_tmp7 = Map + i;
      __cil_tmp8 = *((u32 *)__cil_tmp7);
      if (Frequency > __cil_tmp8) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp9 = Map + i;
  __cil_tmp10 = *((u32 *)__cil_tmp9);
  if (__cil_tmp10 == 0U) {
    return ((bool )0);
  } else {
  }
  }
  __cil_tmp11 = Map + i;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 4;
  *pParam = *((u8 *)__cil_tmp13);
  return ((bool )1);
}
}
static bool SearchMap2(struct SMapI *Map , u32 Frequency , s32 *pParam )
{ int i ;
  struct SMapI *__cil_tmp5 ;
  u32 __cil_tmp6 ;
  struct SMapI *__cil_tmp7 ;
  u32 __cil_tmp8 ;
  struct SMapI *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  struct SMapI *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = Map + i;
    __cil_tmp6 = *((u32 *)__cil_tmp5);
    if (__cil_tmp6 != 0U) {
      {
      __cil_tmp7 = Map + i;
      __cil_tmp8 = *((u32 *)__cil_tmp7);
      if (Frequency > __cil_tmp8) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp9 = Map + i;
  __cil_tmp10 = *((u32 *)__cil_tmp9);
  if (__cil_tmp10 == 0U) {
    return ((bool )0);
  } else {
  }
  }
  __cil_tmp11 = Map + i;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 4;
  *pParam = *((s32 *)__cil_tmp13);
  return ((bool )1);
}
}
static bool SearchMap3(struct SMap2 *Map , u32 Frequency , u8 *pParam1 , u8 *pParam2 )
{ int i ;
  struct SMap2 *__cil_tmp6 ;
  u32 __cil_tmp7 ;
  struct SMap2 *__cil_tmp8 ;
  u32 __cil_tmp9 ;
  struct SMap2 *__cil_tmp10 ;
  u32 __cil_tmp11 ;
  struct SMap2 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct SMap2 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = Map + i;
    __cil_tmp7 = *((u32 *)__cil_tmp6);
    if (__cil_tmp7 != 0U) {
      {
      __cil_tmp8 = Map + i;
      __cil_tmp9 = *((u32 *)__cil_tmp8);
      if (Frequency > __cil_tmp9) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp10 = Map + i;
  __cil_tmp11 = *((u32 *)__cil_tmp10);
  if (__cil_tmp11 == 0U) {
    return ((bool )0);
  } else {
  }
  }
  __cil_tmp12 = Map + i;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 4;
  *pParam1 = *((u8 *)__cil_tmp14);
  __cil_tmp15 = Map + i;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 5;
  *pParam2 = *((u8 *)__cil_tmp17);
  return ((bool )1);
}
}
static bool SearchMap4(struct SRFBandMap *Map , u32 Frequency , u8 *pRFBand )
{ int i ;
  struct SRFBandMap *__cil_tmp5 ;
  u32 __cil_tmp6 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 7) {
      {
      __cil_tmp5 = Map + i;
      __cil_tmp6 = *((u32 *)__cil_tmp5);
      if (Frequency > __cil_tmp6) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    i = i + 1;
  }
  while_break: ;
  }
  if (i == 7) {
    return ((bool )0);
  } else {
  }
  *pRFBand = (u8 )i;
  return ((bool )1);
}
}
static int ThermometerRead(struct tda_state *state , u8 *pTM_Value )
{ int status ;
  u8 Regs[16] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  u8 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u8 *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u8 __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  u8 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  u8 __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  u8 __cil_tmp96 ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = 1 * 1UL;
    __cil_tmp6 = 32 + __cil_tmp5;
    __cil_tmp7 = (unsigned long )state;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = 1 * 1UL;
    __cil_tmp10 = 32 + __cil_tmp9;
    __cil_tmp11 = (unsigned long )state;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((u8 *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 | 16;
    *((u8 *)__cil_tmp8) = (u8 )__cil_tmp15;
    __cil_tmp16 = (u8 )1;
    status = UpdateReg(state, __cil_tmp16);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp17 = 0 * 1UL;
    __cil_tmp18 = (unsigned long )(Regs) + __cil_tmp17;
    __cil_tmp19 = (u8 *)__cil_tmp18;
    status = Read(state, __cil_tmp19);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp20 = 1 * 1UL;
    __cil_tmp21 = (unsigned long )(Regs) + __cil_tmp20;
    __cil_tmp22 = *((u8 *)__cil_tmp21);
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 & 15;
    if (__cil_tmp24 == 0) {
      {
      __cil_tmp25 = 1 * 1UL;
      __cil_tmp26 = (unsigned long )(Regs) + __cil_tmp25;
      __cil_tmp27 = *((u8 *)__cil_tmp26);
      __cil_tmp28 = (int )__cil_tmp27;
      __cil_tmp29 = __cil_tmp28 & 32;
      if (__cil_tmp29 == 32) {
        goto _L;
      } else {
        goto _L___0;
      }
      }
    } else {
      _L___0:
      {
      __cil_tmp30 = 1 * 1UL;
      __cil_tmp31 = (unsigned long )(Regs) + __cil_tmp30;
      __cil_tmp32 = *((u8 *)__cil_tmp31);
      __cil_tmp33 = (int )__cil_tmp32;
      __cil_tmp34 = __cil_tmp33 & 15;
      if (__cil_tmp34 == 8) {
        {
        __cil_tmp35 = 1 * 1UL;
        __cil_tmp36 = (unsigned long )(Regs) + __cil_tmp35;
        __cil_tmp37 = *((u8 *)__cil_tmp36);
        __cil_tmp38 = (int )__cil_tmp37;
        __cil_tmp39 = __cil_tmp38 & 32;
        if (__cil_tmp39 == 0) {
          _L:
          {
          __cil_tmp40 = 1 * 1UL;
          __cil_tmp41 = 32 + __cil_tmp40;
          __cil_tmp42 = (unsigned long )state;
          __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
          __cil_tmp44 = 1 * 1UL;
          __cil_tmp45 = 32 + __cil_tmp44;
          __cil_tmp46 = (unsigned long )state;
          __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
          __cil_tmp48 = *((u8 *)__cil_tmp47);
          __cil_tmp49 = (int )__cil_tmp48;
          __cil_tmp50 = __cil_tmp49 ^ 32;
          *((u8 *)__cil_tmp43) = (u8 )__cil_tmp50;
          __cil_tmp51 = (u8 )1;
          status = UpdateReg(state, __cil_tmp51);
          }
          if (status < 0) {
            goto while_break;
          } else {
          }
          {
          msleep(10U);
          __cil_tmp52 = 0 * 1UL;
          __cil_tmp53 = (unsigned long )(Regs) + __cil_tmp52;
          __cil_tmp54 = (u8 *)__cil_tmp53;
          status = Read(state, __cil_tmp54);
          }
          if (status < 0) {
            goto while_break;
          } else {
          }
        } else {
        }
        }
      } else {
      }
      }
    }
    }
    {
    __cil_tmp55 = 1 * 1UL;
    __cil_tmp56 = (unsigned long )(Regs) + __cil_tmp55;
    __cil_tmp57 = *((u8 *)__cil_tmp56);
    __cil_tmp58 = (int )__cil_tmp57;
    if (__cil_tmp58 & 32) {
      __cil_tmp59 = 1 * 1UL;
      __cil_tmp60 = (unsigned long )(Regs) + __cil_tmp59;
      __cil_tmp61 = *((u8 *)__cil_tmp60);
      __cil_tmp62 = (int )__cil_tmp61;
      __cil_tmp63 = __cil_tmp62 & 15;
      __cil_tmp64 = __cil_tmp63 * 1UL;
      __cil_tmp65 = (unsigned long )(m_Thermometer_Map_2) + __cil_tmp64;
      *pTM_Value = *((u8 *)__cil_tmp65);
    } else {
      __cil_tmp66 = 1 * 1UL;
      __cil_tmp67 = (unsigned long )(Regs) + __cil_tmp66;
      __cil_tmp68 = *((u8 *)__cil_tmp67);
      __cil_tmp69 = (int )__cil_tmp68;
      __cil_tmp70 = __cil_tmp69 & 15;
      __cil_tmp71 = __cil_tmp70 * 1UL;
      __cil_tmp72 = (unsigned long )(m_Thermometer_Map_1) + __cil_tmp71;
      *pTM_Value = *((u8 *)__cil_tmp72);
    }
    }
    {
    __cil_tmp73 = 1 * 1UL;
    __cil_tmp74 = 32 + __cil_tmp73;
    __cil_tmp75 = (unsigned long )state;
    __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
    __cil_tmp77 = 1 * 1UL;
    __cil_tmp78 = 32 + __cil_tmp77;
    __cil_tmp79 = (unsigned long )state;
    __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
    __cil_tmp81 = *((u8 *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 & -17;
    *((u8 *)__cil_tmp76) = (u8 )__cil_tmp83;
    __cil_tmp84 = (u8 )1;
    status = UpdateReg(state, __cil_tmp84);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp85 = 6 * 1UL;
    __cil_tmp86 = 32 + __cil_tmp85;
    __cil_tmp87 = (unsigned long )state;
    __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
    __cil_tmp89 = 6 * 1UL;
    __cil_tmp90 = 32 + __cil_tmp89;
    __cil_tmp91 = (unsigned long )state;
    __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
    __cil_tmp93 = *((u8 *)__cil_tmp92);
    __cil_tmp94 = (int )__cil_tmp93;
    __cil_tmp95 = __cil_tmp94 & -4;
    *((u8 *)__cil_tmp88) = (u8 )__cil_tmp95;
    __cil_tmp96 = (u8 )6;
    status = UpdateReg(state, __cil_tmp96);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int StandBy(struct tda_state *state )
{ int status ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  u8 __cil_tmp56 ;
  u8 __cil_tmp57 ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = 27 * 1UL;
    __cil_tmp4 = 32 + __cil_tmp3;
    __cil_tmp5 = (unsigned long )state;
    __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
    __cil_tmp7 = 27 * 1UL;
    __cil_tmp8 = 32 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )state;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((u8 *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 & -33;
    *((u8 *)__cil_tmp6) = (u8 )__cil_tmp13;
    __cil_tmp14 = (u8 )27;
    status = UpdateReg(state, __cil_tmp14);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp15 = 33 * 1UL;
    __cil_tmp16 = 32 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )state;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = 33 * 1UL;
    __cil_tmp20 = 32 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )state;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = *((u8 *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 & -132;
    *((u8 *)__cil_tmp18) = (u8 )__cil_tmp25;
    __cil_tmp26 = (u8 )33;
    status = UpdateReg(state, __cil_tmp26);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp27 = 36 * 1UL;
    __cil_tmp28 = 32 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )state;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = 36 * 1UL;
    __cil_tmp32 = 32 + __cil_tmp31;
    __cil_tmp33 = (unsigned long )state;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    __cil_tmp35 = *((u8 *)__cil_tmp34);
    __cil_tmp36 = (int )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 | 3;
    *((u8 *)__cil_tmp30) = (u8 )__cil_tmp37;
    __cil_tmp38 = 5 * 1UL;
    __cil_tmp39 = 32 + __cil_tmp38;
    __cil_tmp40 = (unsigned long )state;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = (unsigned long )state;
    __cil_tmp43 = __cil_tmp42 + 25;
    *((u8 *)__cil_tmp41) = *((u8 *)__cil_tmp43);
    __cil_tmp44 = (u8 )5;
    status = UpdateReg(state, __cil_tmp44);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp45 = 38 * 1UL;
    __cil_tmp46 = 32 + __cil_tmp45;
    __cil_tmp47 = (unsigned long )state;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = 38 * 1UL;
    __cil_tmp50 = 32 + __cil_tmp49;
    __cil_tmp51 = (unsigned long )state;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    __cil_tmp53 = *((u8 *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 & -7;
    *((u8 *)__cil_tmp48) = (u8 )__cil_tmp55;
    __cil_tmp56 = (u8 )36;
    __cil_tmp57 = (u8 )38;
    status = UpdateRegs(state, __cil_tmp56, __cil_tmp57);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int CalcMainPLL(struct tda_state *state , u32 freq )
{ u8 PostDiv ;
  u8 Div ;
  u64 OscFreq ;
  u32 MainDiv ;
  bool tmp___7 ;
  uint32_t __base ;
  uint32_t __rem ;
  int tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct SMap2 *__cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u8 __cil_tmp15 ;
  u64 __cil_tmp16 ;
  u64 __cil_tmp17 ;
  u64 __cil_tmp18 ;
  unsigned long long __cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
  uint64_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 *__cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  u8 __cil_tmp47 ;
  u8 __cil_tmp48 ;
  {
  {
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = (unsigned long )(m_Main_PLL_Map) + __cil_tmp11;
  __cil_tmp13 = (struct SMap2 *)__cil_tmp12;
  tmp___7 = SearchMap3(__cil_tmp13, freq, & PostDiv, & Div);
  }
  if (tmp___7) {
  } else {
    return (-22);
  }
  {
  __cil_tmp14 = & Div;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = (u64 )__cil_tmp15;
  __cil_tmp17 = (u64 )freq;
  OscFreq = __cil_tmp17 * __cil_tmp16;
  OscFreq = OscFreq * 16384ULL;
  __cil_tmp18 = (u64 )16000000;
  __base = (uint32_t )__cil_tmp18;
  __cil_tmp19 = (unsigned long long )__base;
  __cil_tmp20 = OscFreq % __cil_tmp19;
  __rem = (uint32_t )__cil_tmp20;
  __cil_tmp21 = (uint64_t )__base;
  OscFreq = OscFreq / __cil_tmp21;
  MainDiv = (u32 )OscFreq;
  __cil_tmp22 = 12 * 1UL;
  __cil_tmp23 = 32 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )state;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = & PostDiv;
  __cil_tmp27 = *__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 & 119;
  *((u8 *)__cil_tmp25) = (u8 )__cil_tmp29;
  __cil_tmp30 = 13 * 1UL;
  __cil_tmp31 = 32 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )state;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = MainDiv >> 16;
  __cil_tmp35 = __cil_tmp34 & 127U;
  *((u8 *)__cil_tmp33) = (u8 )__cil_tmp35;
  __cil_tmp36 = 14 * 1UL;
  __cil_tmp37 = 32 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )state;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = MainDiv >> 8;
  __cil_tmp41 = __cil_tmp40 & 255U;
  *((u8 *)__cil_tmp39) = (u8 )__cil_tmp41;
  __cil_tmp42 = 15 * 1UL;
  __cil_tmp43 = 32 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )state;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = MainDiv & 255U;
  *((u8 *)__cil_tmp45) = (u8 )__cil_tmp46;
  __cil_tmp47 = (u8 )12;
  __cil_tmp48 = (u8 )15;
  tmp___8 = UpdateRegs(state, __cil_tmp47, __cil_tmp48);
  }
  return (tmp___8);
}
}
static int CalcCalPLL(struct tda_state *state , u32 freq )
{ u8 PostDiv ;
  u8 Div ;
  u64 OscFreq ;
  u32 CalDiv ;
  bool tmp___7 ;
  uint32_t __base ;
  uint32_t __rem ;
  int tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct SMap2 *__cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u8 __cil_tmp15 ;
  u64 __cil_tmp16 ;
  u64 __cil_tmp17 ;
  u64 __cil_tmp18 ;
  unsigned long long __cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
  uint64_t __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  u8 __cil_tmp44 ;
  u8 __cil_tmp45 ;
  {
  {
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = (unsigned long )(m_Cal_PLL_Map) + __cil_tmp11;
  __cil_tmp13 = (struct SMap2 *)__cil_tmp12;
  tmp___7 = SearchMap3(__cil_tmp13, freq, & PostDiv, & Div);
  }
  if (tmp___7) {
  } else {
    return (-22);
  }
  {
  __cil_tmp14 = & Div;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = (u64 )__cil_tmp15;
  __cil_tmp17 = (u64 )freq;
  OscFreq = __cil_tmp17 * __cil_tmp16;
  OscFreq = OscFreq * 16384ULL;
  __cil_tmp18 = (u64 )16000000;
  __base = (uint32_t )__cil_tmp18;
  __cil_tmp19 = (unsigned long long )__base;
  __cil_tmp20 = OscFreq % __cil_tmp19;
  __rem = (uint32_t )__cil_tmp20;
  __cil_tmp21 = (uint64_t )__base;
  OscFreq = OscFreq / __cil_tmp21;
  CalDiv = (u32 )OscFreq;
  __cil_tmp22 = 8 * 1UL;
  __cil_tmp23 = 32 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )state;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = & PostDiv;
  *((u8 *)__cil_tmp25) = *__cil_tmp26;
  __cil_tmp27 = 9 * 1UL;
  __cil_tmp28 = 32 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )state;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = CalDiv >> 16;
  __cil_tmp32 = __cil_tmp31 & 255U;
  *((u8 *)__cil_tmp30) = (u8 )__cil_tmp32;
  __cil_tmp33 = 10 * 1UL;
  __cil_tmp34 = 32 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )state;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = CalDiv >> 8;
  __cil_tmp38 = __cil_tmp37 & 255U;
  *((u8 *)__cil_tmp36) = (u8 )__cil_tmp38;
  __cil_tmp39 = 11 * 1UL;
  __cil_tmp40 = 32 + __cil_tmp39;
  __cil_tmp41 = (unsigned long )state;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = CalDiv & 255U;
  *((u8 *)__cil_tmp42) = (u8 )__cil_tmp43;
  __cil_tmp44 = (u8 )8;
  __cil_tmp45 = (u8 )11;
  tmp___8 = UpdateRegs(state, __cil_tmp44, __cil_tmp45);
  }
  return (tmp___8);
}
}
static int CalibrateRF(struct tda_state *state , u8 RFBand , u32 freq , s32 *pCprog )
{ int status ;
  u8 Regs[39] ;
  u8 BP_Filter ;
  u8 GainTaper ;
  u8 RFC_K ;
  u8 RFC_M ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  u8 *__cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 *__cil_tmp16 ;
  u8 *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct SMap *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct SMap *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct SMap2 *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u8 *__cil_tmp72 ;
  u8 __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u8 *__cil_tmp87 ;
  u8 __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  u8 *__cil_tmp97 ;
  u8 __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  u8 *__cil_tmp101 ;
  u8 __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  u8 __cil_tmp114 ;
  u8 __cil_tmp115 ;
  u8 __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  u8 __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  u8 __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  u8 __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  u8 __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  u8 __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  u8 __cil_tmp154 ;
  int __cil_tmp155 ;
  int __cil_tmp156 ;
  u8 __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  u8 __cil_tmp166 ;
  int __cil_tmp167 ;
  int __cil_tmp168 ;
  u8 __cil_tmp169 ;
  u8 __cil_tmp170 ;
  u32 __cil_tmp171 ;
  u8 __cil_tmp172 ;
  u8 __cil_tmp173 ;
  u8 __cil_tmp174 ;
  u8 __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  u8 __cil_tmp184 ;
  int __cil_tmp185 ;
  int __cil_tmp186 ;
  u8 __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  u8 __cil_tmp196 ;
  int __cil_tmp197 ;
  int __cil_tmp198 ;
  u8 __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  u8 __cil_tmp208 ;
  int __cil_tmp209 ;
  int __cil_tmp210 ;
  u8 __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  u8 __cil_tmp220 ;
  int __cil_tmp221 ;
  int __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  u8 __cil_tmp231 ;
  int __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  u8 __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  u8 __cil_tmp245 ;
  u8 __cil_tmp246 ;
  u8 __cil_tmp247 ;
  u8 __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  u8 *__cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  u8 __cil_tmp254 ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = & BP_Filter;
    *__cil_tmp14 = (u8 )0;
    __cil_tmp15 = & GainTaper;
    *__cil_tmp15 = (u8 )0;
    __cil_tmp16 = & RFC_K;
    *__cil_tmp16 = (u8 )0;
    __cil_tmp17 = & RFC_M;
    *__cil_tmp17 = (u8 )0;
    __cil_tmp18 = 6 * 1UL;
    __cil_tmp19 = 32 + __cil_tmp18;
    __cil_tmp20 = (unsigned long )state;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = 6 * 1UL;
    __cil_tmp23 = 32 + __cil_tmp22;
    __cil_tmp24 = (unsigned long )state;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    __cil_tmp26 = *((u8 *)__cil_tmp25);
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 & -4;
    *((u8 *)__cil_tmp21) = (u8 )__cil_tmp28;
    __cil_tmp29 = (u8 )6;
    status = UpdateReg(state, __cil_tmp29);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp30 = 33 * 1UL;
    __cil_tmp31 = 32 + __cil_tmp30;
    __cil_tmp32 = (unsigned long )state;
    __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
    __cil_tmp34 = 33 * 1UL;
    __cil_tmp35 = 32 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )state;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = *((u8 *)__cil_tmp37);
    __cil_tmp39 = (int )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 | 3;
    *((u8 *)__cil_tmp33) = (u8 )__cil_tmp40;
    __cil_tmp41 = (u8 )33;
    status = UpdateReg(state, __cil_tmp41);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp42 = 0 * 1UL;
    __cil_tmp43 = 32 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )state;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = *((u8 *)__cil_tmp45);
    __cil_tmp47 = (int )__cil_tmp46;
    if (__cil_tmp47 != 131) {
      __cil_tmp48 = 5 * 1UL;
      __cil_tmp49 = 32 + __cil_tmp48;
      __cil_tmp50 = (unsigned long )state;
      __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
      __cil_tmp52 = 5 * 1UL;
      __cil_tmp53 = 32 + __cil_tmp52;
      __cil_tmp54 = (unsigned long )state;
      __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
      __cil_tmp56 = *((u8 *)__cil_tmp55);
      __cil_tmp57 = (int )__cil_tmp56;
      __cil_tmp58 = __cil_tmp57 | 64;
      *((u8 *)__cil_tmp51) = (u8 )__cil_tmp58;
    } else {
    }
    }
    {
    __cil_tmp59 = 0 * 8UL;
    __cil_tmp60 = (unsigned long )(m_BP_Filter_Map) + __cil_tmp59;
    __cil_tmp61 = (struct SMap *)__cil_tmp60;
    tmp___7 = SearchMap1(__cil_tmp61, freq, & BP_Filter);
    }
    if (tmp___7) {
      {
      __cil_tmp62 = 0 * 8UL;
      __cil_tmp63 = (unsigned long )(m_GainTaper_Map) + __cil_tmp62;
      __cil_tmp64 = (struct SMap *)__cil_tmp63;
      tmp___8 = SearchMap1(__cil_tmp64, freq, & GainTaper);
      }
      if (tmp___8) {
        {
        __cil_tmp65 = 0 * 8UL;
        __cil_tmp66 = (unsigned long )(m_KM_Map) + __cil_tmp65;
        __cil_tmp67 = (struct SMap2 *)__cil_tmp66;
        tmp___9 = SearchMap3(__cil_tmp67, freq, & RFC_K, & RFC_M);
        }
        if (tmp___9) {
        } else {
          return (-22);
        }
      } else {
        return (-22);
      }
    } else {
      return (-22);
    }
    {
    __cil_tmp68 = 3 * 1UL;
    __cil_tmp69 = 32 + __cil_tmp68;
    __cil_tmp70 = (unsigned long )state;
    __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
    __cil_tmp72 = & BP_Filter;
    __cil_tmp73 = *__cil_tmp72;
    __cil_tmp74 = (int )__cil_tmp73;
    __cil_tmp75 = 3 * 1UL;
    __cil_tmp76 = 32 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )state;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    __cil_tmp79 = *((u8 *)__cil_tmp78);
    __cil_tmp80 = (int )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 & -8;
    __cil_tmp82 = __cil_tmp81 | __cil_tmp74;
    *((u8 *)__cil_tmp71) = (u8 )__cil_tmp82;
    __cil_tmp83 = 4 * 1UL;
    __cil_tmp84 = 32 + __cil_tmp83;
    __cil_tmp85 = (unsigned long )state;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    __cil_tmp87 = & GainTaper;
    __cil_tmp88 = *__cil_tmp87;
    __cil_tmp89 = (int )__cil_tmp88;
    __cil_tmp90 = (int )RFBand;
    __cil_tmp91 = __cil_tmp90 << 5;
    __cil_tmp92 = __cil_tmp91 | __cil_tmp89;
    *((u8 *)__cil_tmp86) = (u8 )__cil_tmp92;
    __cil_tmp93 = 28 * 1UL;
    __cil_tmp94 = 32 + __cil_tmp93;
    __cil_tmp95 = (unsigned long )state;
    __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
    __cil_tmp97 = & RFC_M;
    __cil_tmp98 = *__cil_tmp97;
    __cil_tmp99 = (int )__cil_tmp98;
    __cil_tmp100 = __cil_tmp99 << 2;
    __cil_tmp101 = & RFC_K;
    __cil_tmp102 = *__cil_tmp101;
    __cil_tmp103 = (int )__cil_tmp102;
    __cil_tmp104 = __cil_tmp103 << 4;
    __cil_tmp105 = 28 * 1UL;
    __cil_tmp106 = 32 + __cil_tmp105;
    __cil_tmp107 = (unsigned long )state;
    __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
    __cil_tmp109 = *((u8 *)__cil_tmp108);
    __cil_tmp110 = (int )__cil_tmp109;
    __cil_tmp111 = __cil_tmp110 & -125;
    __cil_tmp112 = __cil_tmp111 | __cil_tmp104;
    __cil_tmp113 = __cil_tmp112 | __cil_tmp100;
    *((u8 *)__cil_tmp96) = (u8 )__cil_tmp113;
    __cil_tmp114 = (u8 )3;
    __cil_tmp115 = (u8 )5;
    status = UpdateRegs(state, __cil_tmp114, __cil_tmp115);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp116 = (u8 )28;
    status = UpdateReg(state, __cil_tmp116);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp117 = 19 * 1UL;
    __cil_tmp118 = 32 + __cil_tmp117;
    __cil_tmp119 = (unsigned long )state;
    __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
    __cil_tmp121 = 19 * 1UL;
    __cil_tmp122 = 32 + __cil_tmp121;
    __cil_tmp123 = (unsigned long )state;
    __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
    __cil_tmp125 = *((u8 *)__cil_tmp124);
    __cil_tmp126 = (int )__cil_tmp125;
    __cil_tmp127 = __cil_tmp126 | 32;
    *((u8 *)__cil_tmp120) = (u8 )__cil_tmp127;
    __cil_tmp128 = (u8 )19;
    status = UpdateReg(state, __cil_tmp128);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp129 = 22 * 1UL;
    __cil_tmp130 = 32 + __cil_tmp129;
    __cil_tmp131 = (unsigned long )state;
    __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
    __cil_tmp133 = 22 * 1UL;
    __cil_tmp134 = 32 + __cil_tmp133;
    __cil_tmp135 = (unsigned long )state;
    __cil_tmp136 = __cil_tmp135 + __cil_tmp134;
    __cil_tmp137 = *((u8 *)__cil_tmp136);
    __cil_tmp138 = (int )__cil_tmp137;
    __cil_tmp139 = __cil_tmp138 | 32;
    *((u8 *)__cil_tmp132) = (u8 )__cil_tmp139;
    __cil_tmp140 = (u8 )22;
    status = UpdateReg(state, __cil_tmp140);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp141 = 29 * 1UL;
    __cil_tmp142 = 32 + __cil_tmp141;
    __cil_tmp143 = (unsigned long )state;
    __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
    *((u8 *)__cil_tmp144) = (u8 )0;
    __cil_tmp145 = (u8 )29;
    status = UpdateReg(state, __cil_tmp145);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp146 = 35 * 1UL;
    __cil_tmp147 = 32 + __cil_tmp146;
    __cil_tmp148 = (unsigned long )state;
    __cil_tmp149 = __cil_tmp148 + __cil_tmp147;
    __cil_tmp150 = 35 * 1UL;
    __cil_tmp151 = 32 + __cil_tmp150;
    __cil_tmp152 = (unsigned long )state;
    __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
    __cil_tmp154 = *((u8 *)__cil_tmp153);
    __cil_tmp155 = (int )__cil_tmp154;
    __cil_tmp156 = __cil_tmp155 & -33;
    *((u8 *)__cil_tmp149) = (u8 )__cil_tmp156;
    __cil_tmp157 = (u8 )35;
    status = UpdateReg(state, __cil_tmp157);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp158 = 6 * 1UL;
    __cil_tmp159 = 32 + __cil_tmp158;
    __cil_tmp160 = (unsigned long )state;
    __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
    __cil_tmp162 = 6 * 1UL;
    __cil_tmp163 = 32 + __cil_tmp162;
    __cil_tmp164 = (unsigned long )state;
    __cil_tmp165 = __cil_tmp164 + __cil_tmp163;
    __cil_tmp166 = *((u8 *)__cil_tmp165);
    __cil_tmp167 = (int )__cil_tmp166;
    __cil_tmp168 = __cil_tmp167 | 3;
    *((u8 *)__cil_tmp161) = (u8 )__cil_tmp168;
    __cil_tmp169 = (u8 )6;
    __cil_tmp170 = (u8 )7;
    status = UpdateRegs(state, __cil_tmp169, __cil_tmp170);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    status = CalcCalPLL(state, freq);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp171 = freq + 1000000U;
    status = CalcMainPLL(state, __cil_tmp171);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp172 = (u8 )4;
    status = UpdateReg(state, __cil_tmp172);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp173 = (u8 )3;
    status = UpdateReg(state, __cil_tmp173);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp174 = (u8 )4;
    status = UpdateReg(state, __cil_tmp174);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp175 = (u8 )3;
    status = UpdateReg(state, __cil_tmp175);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp176 = 19 * 1UL;
    __cil_tmp177 = 32 + __cil_tmp176;
    __cil_tmp178 = (unsigned long )state;
    __cil_tmp179 = __cil_tmp178 + __cil_tmp177;
    __cil_tmp180 = 19 * 1UL;
    __cil_tmp181 = 32 + __cil_tmp180;
    __cil_tmp182 = (unsigned long )state;
    __cil_tmp183 = __cil_tmp182 + __cil_tmp181;
    __cil_tmp184 = *((u8 *)__cil_tmp183);
    __cil_tmp185 = (int )__cil_tmp184;
    __cil_tmp186 = __cil_tmp185 & -33;
    *((u8 *)__cil_tmp179) = (u8 )__cil_tmp186;
    __cil_tmp187 = (u8 )19;
    status = UpdateReg(state, __cil_tmp187);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp188 = 22 * 1UL;
    __cil_tmp189 = 32 + __cil_tmp188;
    __cil_tmp190 = (unsigned long )state;
    __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
    __cil_tmp192 = 22 * 1UL;
    __cil_tmp193 = 32 + __cil_tmp192;
    __cil_tmp194 = (unsigned long )state;
    __cil_tmp195 = __cil_tmp194 + __cil_tmp193;
    __cil_tmp196 = *((u8 *)__cil_tmp195);
    __cil_tmp197 = (int )__cil_tmp196;
    __cil_tmp198 = __cil_tmp197 & -33;
    *((u8 *)__cil_tmp191) = (u8 )__cil_tmp198;
    __cil_tmp199 = (u8 )22;
    status = UpdateReg(state, __cil_tmp199);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(10U);
    __cil_tmp200 = 35 * 1UL;
    __cil_tmp201 = 32 + __cil_tmp200;
    __cil_tmp202 = (unsigned long )state;
    __cil_tmp203 = __cil_tmp202 + __cil_tmp201;
    __cil_tmp204 = 35 * 1UL;
    __cil_tmp205 = 32 + __cil_tmp204;
    __cil_tmp206 = (unsigned long )state;
    __cil_tmp207 = __cil_tmp206 + __cil_tmp205;
    __cil_tmp208 = *((u8 *)__cil_tmp207);
    __cil_tmp209 = (int )__cil_tmp208;
    __cil_tmp210 = __cil_tmp209 | 32;
    *((u8 *)__cil_tmp203) = (u8 )__cil_tmp210;
    __cil_tmp211 = (u8 )35;
    status = UpdateReg(state, __cil_tmp211);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(60U);
    __cil_tmp212 = 6 * 1UL;
    __cil_tmp213 = 32 + __cil_tmp212;
    __cil_tmp214 = (unsigned long )state;
    __cil_tmp215 = __cil_tmp214 + __cil_tmp213;
    __cil_tmp216 = 6 * 1UL;
    __cil_tmp217 = 32 + __cil_tmp216;
    __cil_tmp218 = (unsigned long )state;
    __cil_tmp219 = __cil_tmp218 + __cil_tmp217;
    __cil_tmp220 = *((u8 *)__cil_tmp219);
    __cil_tmp221 = (int )__cil_tmp220;
    __cil_tmp222 = __cil_tmp221 & -4;
    *((u8 *)__cil_tmp215) = (u8 )__cil_tmp222;
    __cil_tmp223 = 5 * 1UL;
    __cil_tmp224 = 32 + __cil_tmp223;
    __cil_tmp225 = (unsigned long )state;
    __cil_tmp226 = __cil_tmp225 + __cil_tmp224;
    __cil_tmp227 = 5 * 1UL;
    __cil_tmp228 = 32 + __cil_tmp227;
    __cil_tmp229 = (unsigned long )state;
    __cil_tmp230 = __cil_tmp229 + __cil_tmp228;
    __cil_tmp231 = *((u8 *)__cil_tmp230);
    __cil_tmp232 = (int )__cil_tmp231;
    __cil_tmp233 = __cil_tmp232 & -65;
    *((u8 *)__cil_tmp226) = (u8 )__cil_tmp233;
    __cil_tmp234 = 33 * 1UL;
    __cil_tmp235 = 32 + __cil_tmp234;
    __cil_tmp236 = (unsigned long )state;
    __cil_tmp237 = __cil_tmp236 + __cil_tmp235;
    __cil_tmp238 = 33 * 1UL;
    __cil_tmp239 = 32 + __cil_tmp238;
    __cil_tmp240 = (unsigned long )state;
    __cil_tmp241 = __cil_tmp240 + __cil_tmp239;
    __cil_tmp242 = *((u8 *)__cil_tmp241);
    __cil_tmp243 = (int )__cil_tmp242;
    __cil_tmp244 = __cil_tmp243 & -4;
    *((u8 *)__cil_tmp237) = (u8 )__cil_tmp244;
    __cil_tmp245 = (u8 )33;
    status = UpdateReg(state, __cil_tmp245);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp246 = (u8 )5;
    __cil_tmp247 = (u8 )6;
    status = UpdateRegs(state, __cil_tmp246, __cil_tmp247);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp248 = (u8 )3;
    status = UpdateReg(state, __cil_tmp248);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp249 = 0 * 1UL;
    __cil_tmp250 = (unsigned long )(Regs) + __cil_tmp249;
    __cil_tmp251 = (u8 *)__cil_tmp250;
    status = ReadExtented(state, __cil_tmp251);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    __cil_tmp252 = 29 * 1UL;
    __cil_tmp253 = (unsigned long )(Regs) + __cil_tmp252;
    __cil_tmp254 = *((u8 *)__cil_tmp253);
    *pCprog = (s32 )__cil_tmp254;
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int RFTrackingFiltersInit(struct tda_state *state , u8 RFBand )
{ int status ;
  u32 RF1 ;
  u32 RF2 ;
  u32 RF3 ;
  bool bcal ;
  s32 Cprog_cal1 ;
  s32 Cprog_table1 ;
  s32 Cprog_cal2 ;
  s32 Cprog_table2 ;
  s32 Cprog_cal3 ;
  s32 Cprog_table3 ;
  u32 *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  bool *__cil_tmp26 ;
  s32 *__cil_tmp27 ;
  s32 *__cil_tmp28 ;
  s32 *__cil_tmp29 ;
  s32 *__cil_tmp30 ;
  s32 *__cil_tmp31 ;
  s32 *__cil_tmp32 ;
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
  u32 *__cil_tmp49 ;
  u32 __cil_tmp50 ;
  bool *__cil_tmp51 ;
  u32 *__cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct SMapI *__cil_tmp56 ;
  u32 *__cil_tmp57 ;
  u32 __cil_tmp58 ;
  bool *__cil_tmp59 ;
  bool __cil_tmp60 ;
  s32 *__cil_tmp61 ;
  s32 *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  s32 *__cil_tmp67 ;
  s32 __cil_tmp68 ;
  s32 *__cil_tmp69 ;
  s32 __cil_tmp70 ;
  u32 *__cil_tmp71 ;
  u32 __cil_tmp72 ;
  u32 *__cil_tmp73 ;
  u32 __cil_tmp74 ;
  bool *__cil_tmp75 ;
  u32 *__cil_tmp76 ;
  u32 __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct SMapI *__cil_tmp80 ;
  u32 *__cil_tmp81 ;
  u32 __cil_tmp82 ;
  bool *__cil_tmp83 ;
  bool __cil_tmp84 ;
  s32 *__cil_tmp85 ;
  s32 *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u32 *__cil_tmp91 ;
  u32 __cil_tmp92 ;
  s32 __cil_tmp93 ;
  u32 *__cil_tmp94 ;
  u32 __cil_tmp95 ;
  s32 __cil_tmp96 ;
  s32 __cil_tmp97 ;
  s32 *__cil_tmp98 ;
  s32 __cil_tmp99 ;
  s32 *__cil_tmp100 ;
  s32 __cil_tmp101 ;
  s32 *__cil_tmp102 ;
  s32 __cil_tmp103 ;
  s32 *__cil_tmp104 ;
  s32 __cil_tmp105 ;
  s32 __cil_tmp106 ;
  s32 __cil_tmp107 ;
  s32 __cil_tmp108 ;
  u32 *__cil_tmp109 ;
  u32 __cil_tmp110 ;
  u32 *__cil_tmp111 ;
  u32 __cil_tmp112 ;
  bool *__cil_tmp113 ;
  u32 *__cil_tmp114 ;
  u32 __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct SMapI *__cil_tmp118 ;
  u32 *__cil_tmp119 ;
  u32 __cil_tmp120 ;
  bool *__cil_tmp121 ;
  bool __cil_tmp122 ;
  s32 *__cil_tmp123 ;
  s32 *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  u32 *__cil_tmp129 ;
  u32 __cil_tmp130 ;
  s32 __cil_tmp131 ;
  u32 *__cil_tmp132 ;
  u32 __cil_tmp133 ;
  s32 __cil_tmp134 ;
  s32 __cil_tmp135 ;
  s32 *__cil_tmp136 ;
  s32 __cil_tmp137 ;
  s32 *__cil_tmp138 ;
  s32 __cil_tmp139 ;
  s32 *__cil_tmp140 ;
  s32 __cil_tmp141 ;
  s32 *__cil_tmp142 ;
  s32 __cil_tmp143 ;
  s32 __cil_tmp144 ;
  s32 __cil_tmp145 ;
  s32 __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  s32 *__cil_tmp151 ;
  s32 __cil_tmp152 ;
  s32 *__cil_tmp153 ;
  s32 __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  u32 *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  u32 *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  u32 *__cil_tmp169 ;
  {
  status = 0;
  __cil_tmp14 = & RF1;
  __cil_tmp15 = RFBand * 16UL;
  __cil_tmp16 = __cil_tmp15 + 4;
  __cil_tmp17 = (unsigned long )(m_RF_Band_Map) + __cil_tmp16;
  *__cil_tmp14 = *((u32 *)__cil_tmp17);
  __cil_tmp18 = & RF2;
  __cil_tmp19 = RFBand * 16UL;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (unsigned long )(m_RF_Band_Map) + __cil_tmp20;
  *__cil_tmp18 = *((u32 *)__cil_tmp21);
  __cil_tmp22 = & RF3;
  __cil_tmp23 = RFBand * 16UL;
  __cil_tmp24 = __cil_tmp23 + 12;
  __cil_tmp25 = (unsigned long )(m_RF_Band_Map) + __cil_tmp24;
  *__cil_tmp22 = *((u32 *)__cil_tmp25);
  __cil_tmp26 = & bcal;
  *__cil_tmp26 = (bool )0;
  __cil_tmp27 = & Cprog_cal1;
  *__cil_tmp27 = 0;
  __cil_tmp28 = & Cprog_table1;
  *__cil_tmp28 = 0;
  __cil_tmp29 = & Cprog_cal2;
  *__cil_tmp29 = 0;
  __cil_tmp30 = & Cprog_table2;
  *__cil_tmp30 = 0;
  __cil_tmp31 = & Cprog_cal3;
  *__cil_tmp31 = 0;
  __cil_tmp32 = & Cprog_table3;
  *__cil_tmp32 = 0;
  __cil_tmp33 = RFBand * 4UL;
  __cil_tmp34 = 100 + __cil_tmp33;
  __cil_tmp35 = (unsigned long )state;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  *((s32 *)__cil_tmp36) = 0;
  __cil_tmp37 = RFBand * 4UL;
  __cil_tmp38 = 128 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )state;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  *((s32 *)__cil_tmp40) = 0;
  __cil_tmp41 = RFBand * 4UL;
  __cil_tmp42 = 184 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )state;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  *((s32 *)__cil_tmp44) = 0;
  __cil_tmp45 = RFBand * 4UL;
  __cil_tmp46 = 212 + __cil_tmp45;
  __cil_tmp47 = (unsigned long )state;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((s32 *)__cil_tmp48) = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp49 = & RF1;
    __cil_tmp50 = *__cil_tmp49;
    status = PowerScan(state, RFBand, __cil_tmp50, & RF1, & bcal);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp51 = & bcal;
    if (*__cil_tmp51) {
      {
      __cil_tmp52 = & RF1;
      __cil_tmp53 = *__cil_tmp52;
      status = CalibrateRF(state, RFBand, __cil_tmp53, & Cprog_cal1);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
    } else {
    }
    }
    {
    __cil_tmp54 = 0 * 8UL;
    __cil_tmp55 = (unsigned long )(m_RF_Cal_Map) + __cil_tmp54;
    __cil_tmp56 = (struct SMapI *)__cil_tmp55;
    __cil_tmp57 = & RF1;
    __cil_tmp58 = *__cil_tmp57;
    SearchMap2(__cil_tmp56, __cil_tmp58, & Cprog_table1);
    }
    {
    __cil_tmp59 = & bcal;
    __cil_tmp60 = *__cil_tmp59;
    if (! __cil_tmp60) {
      __cil_tmp61 = & Cprog_cal1;
      __cil_tmp62 = & Cprog_table1;
      *__cil_tmp61 = *__cil_tmp62;
    } else {
    }
    }
    __cil_tmp63 = RFBand * 4UL;
    __cil_tmp64 = 128 + __cil_tmp63;
    __cil_tmp65 = (unsigned long )state;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    __cil_tmp67 = & Cprog_table1;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = & Cprog_cal1;
    __cil_tmp70 = *__cil_tmp69;
    *((s32 *)__cil_tmp66) = __cil_tmp70 - __cil_tmp68;
    {
    __cil_tmp71 = & RF2;
    __cil_tmp72 = *__cil_tmp71;
    if (__cil_tmp72 == 0U) {
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp73 = & RF2;
    __cil_tmp74 = *__cil_tmp73;
    status = PowerScan(state, RFBand, __cil_tmp74, & RF2, & bcal);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp75 = & bcal;
    if (*__cil_tmp75) {
      {
      __cil_tmp76 = & RF2;
      __cil_tmp77 = *__cil_tmp76;
      status = CalibrateRF(state, RFBand, __cil_tmp77, & Cprog_cal2);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
    } else {
    }
    }
    {
    __cil_tmp78 = 0 * 8UL;
    __cil_tmp79 = (unsigned long )(m_RF_Cal_Map) + __cil_tmp78;
    __cil_tmp80 = (struct SMapI *)__cil_tmp79;
    __cil_tmp81 = & RF2;
    __cil_tmp82 = *__cil_tmp81;
    SearchMap2(__cil_tmp80, __cil_tmp82, & Cprog_table2);
    }
    {
    __cil_tmp83 = & bcal;
    __cil_tmp84 = *__cil_tmp83;
    if (! __cil_tmp84) {
      __cil_tmp85 = & Cprog_cal2;
      __cil_tmp86 = & Cprog_table2;
      *__cil_tmp85 = *__cil_tmp86;
    } else {
    }
    }
    __cil_tmp87 = RFBand * 4UL;
    __cil_tmp88 = 100 + __cil_tmp87;
    __cil_tmp89 = (unsigned long )state;
    __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
    __cil_tmp91 = & RF1;
    __cil_tmp92 = *__cil_tmp91;
    __cil_tmp93 = (s32 )__cil_tmp92;
    __cil_tmp94 = & RF2;
    __cil_tmp95 = *__cil_tmp94;
    __cil_tmp96 = (s32 )__cil_tmp95;
    __cil_tmp97 = __cil_tmp96 - __cil_tmp93;
    __cil_tmp98 = & Cprog_table1;
    __cil_tmp99 = *__cil_tmp98;
    __cil_tmp100 = & Cprog_cal1;
    __cil_tmp101 = *__cil_tmp100;
    __cil_tmp102 = & Cprog_table2;
    __cil_tmp103 = *__cil_tmp102;
    __cil_tmp104 = & Cprog_cal2;
    __cil_tmp105 = *__cil_tmp104;
    __cil_tmp106 = __cil_tmp105 - __cil_tmp103;
    __cil_tmp107 = __cil_tmp106 - __cil_tmp101;
    __cil_tmp108 = __cil_tmp107 + __cil_tmp99;
    *((s32 *)__cil_tmp90) = __cil_tmp108 / __cil_tmp97;
    {
    __cil_tmp109 = & RF3;
    __cil_tmp110 = *__cil_tmp109;
    if (__cil_tmp110 == 0U) {
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp111 = & RF3;
    __cil_tmp112 = *__cil_tmp111;
    status = PowerScan(state, RFBand, __cil_tmp112, & RF3, & bcal);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp113 = & bcal;
    if (*__cil_tmp113) {
      {
      __cil_tmp114 = & RF3;
      __cil_tmp115 = *__cil_tmp114;
      status = CalibrateRF(state, RFBand, __cil_tmp115, & Cprog_cal3);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
    } else {
    }
    }
    {
    __cil_tmp116 = 0 * 8UL;
    __cil_tmp117 = (unsigned long )(m_RF_Cal_Map) + __cil_tmp116;
    __cil_tmp118 = (struct SMapI *)__cil_tmp117;
    __cil_tmp119 = & RF3;
    __cil_tmp120 = *__cil_tmp119;
    SearchMap2(__cil_tmp118, __cil_tmp120, & Cprog_table3);
    }
    {
    __cil_tmp121 = & bcal;
    __cil_tmp122 = *__cil_tmp121;
    if (! __cil_tmp122) {
      __cil_tmp123 = & Cprog_cal3;
      __cil_tmp124 = & Cprog_table3;
      *__cil_tmp123 = *__cil_tmp124;
    } else {
    }
    }
    __cil_tmp125 = RFBand * 4UL;
    __cil_tmp126 = 184 + __cil_tmp125;
    __cil_tmp127 = (unsigned long )state;
    __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
    __cil_tmp129 = & RF2;
    __cil_tmp130 = *__cil_tmp129;
    __cil_tmp131 = (s32 )__cil_tmp130;
    __cil_tmp132 = & RF3;
    __cil_tmp133 = *__cil_tmp132;
    __cil_tmp134 = (s32 )__cil_tmp133;
    __cil_tmp135 = __cil_tmp134 - __cil_tmp131;
    __cil_tmp136 = & Cprog_table2;
    __cil_tmp137 = *__cil_tmp136;
    __cil_tmp138 = & Cprog_cal2;
    __cil_tmp139 = *__cil_tmp138;
    __cil_tmp140 = & Cprog_table3;
    __cil_tmp141 = *__cil_tmp140;
    __cil_tmp142 = & Cprog_cal3;
    __cil_tmp143 = *__cil_tmp142;
    __cil_tmp144 = __cil_tmp143 - __cil_tmp141;
    __cil_tmp145 = __cil_tmp144 - __cil_tmp139;
    __cil_tmp146 = __cil_tmp145 + __cil_tmp137;
    *((s32 *)__cil_tmp128) = __cil_tmp146 / __cil_tmp135;
    __cil_tmp147 = RFBand * 4UL;
    __cil_tmp148 = 212 + __cil_tmp147;
    __cil_tmp149 = (unsigned long )state;
    __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
    __cil_tmp151 = & Cprog_table2;
    __cil_tmp152 = *__cil_tmp151;
    __cil_tmp153 = & Cprog_cal2;
    __cil_tmp154 = *__cil_tmp153;
    *((s32 *)__cil_tmp150) = __cil_tmp154 - __cil_tmp152;
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp155 = RFBand * 4UL;
  __cil_tmp156 = 72 + __cil_tmp155;
  __cil_tmp157 = (unsigned long )state;
  __cil_tmp158 = __cil_tmp157 + __cil_tmp156;
  __cil_tmp159 = & RF1;
  *((u32 *)__cil_tmp158) = *__cil_tmp159;
  __cil_tmp160 = RFBand * 4UL;
  __cil_tmp161 = 156 + __cil_tmp160;
  __cil_tmp162 = (unsigned long )state;
  __cil_tmp163 = __cil_tmp162 + __cil_tmp161;
  __cil_tmp164 = & RF2;
  *((u32 *)__cil_tmp163) = *__cil_tmp164;
  __cil_tmp165 = RFBand * 4UL;
  __cil_tmp166 = 240 + __cil_tmp165;
  __cil_tmp167 = (unsigned long )state;
  __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
  __cil_tmp169 = & RF3;
  *((u32 *)__cil_tmp168) = *__cil_tmp169;
  return (status);
}
}
static int PowerScan(struct tda_state *state , u8 RFBand , u32 RF_in , u32 *pRF_Out ,
                     bool *pbcal )
{ int status ;
  u8 Gain_Taper ;
  s32 RFC_Cprog ;
  u8 CID_Target ;
  u8 CountLimit ;
  u32 freq_MainPLL ;
  u8 Regs[39] ;
  u8 CID_Gain ;
  s32 Count ;
  int sign ;
  bool wait ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  u8 *__cil_tmp21 ;
  s32 *__cil_tmp22 ;
  u8 *__cil_tmp23 ;
  u8 *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct SMapI *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct SMap *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct SMap2 *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  s32 *__cil_tmp48 ;
  s32 __cil_tmp49 ;
  u8 __cil_tmp50 ;
  u8 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  u8 __cil_tmp64 ;
  u8 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 *__cil_tmp80 ;
  u8 __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  u32 __cil_tmp85 ;
  u32 __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  u8 __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u8 *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  u8 __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  u8 *__cil_tmp97 ;
  u8 __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  u8 *__cil_tmp101 ;
  u8 __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp21 = & Gain_Taper;
    *__cil_tmp21 = (u8 )0;
    __cil_tmp22 = & RFC_Cprog;
    *__cil_tmp22 = 0;
    __cil_tmp23 = & CID_Target;
    *__cil_tmp23 = (u8 )0;
    __cil_tmp24 = & CountLimit;
    *__cil_tmp24 = (u8 )0;
    Count = 0;
    sign = 1;
    wait = (bool )0;
    __cil_tmp25 = 0 * 8UL;
    __cil_tmp26 = (unsigned long )(m_RF_Cal_Map) + __cil_tmp25;
    __cil_tmp27 = (struct SMapI *)__cil_tmp26;
    tmp___7 = SearchMap2(__cil_tmp27, RF_in, & RFC_Cprog);
    }
    if (tmp___7) {
      {
      __cil_tmp28 = 0 * 8UL;
      __cil_tmp29 = (unsigned long )(m_GainTaper_Map) + __cil_tmp28;
      __cil_tmp30 = (struct SMap *)__cil_tmp29;
      tmp___8 = SearchMap1(__cil_tmp30, RF_in, & Gain_Taper);
      }
      if (tmp___8) {
        {
        __cil_tmp31 = 0 * 8UL;
        __cil_tmp32 = (unsigned long )(m_CID_Target_Map) + __cil_tmp31;
        __cil_tmp33 = (struct SMap2 *)__cil_tmp32;
        tmp___9 = SearchMap3(__cil_tmp33, RF_in, & CID_Target, & CountLimit);
        }
        if (tmp___9) {
        } else {
          {
          printk("<3>tda18271c2dd: %s Search map failed\n", "PowerScan");
          }
          return (-22);
        }
      } else {
        {
        printk("<3>tda18271c2dd: %s Search map failed\n", "PowerScan");
        }
        return (-22);
      }
    } else {
      {
      printk("<3>tda18271c2dd: %s Search map failed\n", "PowerScan");
      }
      return (-22);
    }
    {
    __cil_tmp34 = 4 * 1UL;
    __cil_tmp35 = 32 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )state;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = & Gain_Taper;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (int )__cil_tmp39;
    __cil_tmp41 = (int )RFBand;
    __cil_tmp42 = __cil_tmp41 << 5;
    __cil_tmp43 = __cil_tmp42 | __cil_tmp40;
    *((u8 *)__cil_tmp37) = (u8 )__cil_tmp43;
    __cil_tmp44 = 29 * 1UL;
    __cil_tmp45 = 32 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )state;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = & RFC_Cprog;
    __cil_tmp49 = *__cil_tmp48;
    *((u8 *)__cil_tmp47) = (u8 )__cil_tmp49;
    __cil_tmp50 = (u8 )4;
    status = UpdateReg(state, __cil_tmp50);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp51 = (u8 )29;
    status = UpdateReg(state, __cil_tmp51);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    freq_MainPLL = RF_in + 1000000U;
    status = CalcMainPLL(state, freq_MainPLL);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp52 = 6 * 1UL;
    __cil_tmp53 = 32 + __cil_tmp52;
    __cil_tmp54 = (unsigned long )state;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    __cil_tmp56 = 6 * 1UL;
    __cil_tmp57 = 32 + __cil_tmp56;
    __cil_tmp58 = (unsigned long )state;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    __cil_tmp60 = *((u8 *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 & -4;
    __cil_tmp63 = __cil_tmp62 | 1;
    *((u8 *)__cil_tmp55) = (u8 )__cil_tmp63;
    __cil_tmp64 = (u8 )6;
    status = UpdateReg(state, __cil_tmp64);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp65 = (u8 )4;
    status = UpdateReg(state, __cil_tmp65);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp66 = 0 * 1UL;
    __cil_tmp67 = (unsigned long )(Regs) + __cil_tmp66;
    __cil_tmp68 = (u8 *)__cil_tmp67;
    status = ReadExtented(state, __cil_tmp68);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    __cil_tmp69 = 25 * 1UL;
    __cil_tmp70 = (unsigned long )(Regs) + __cil_tmp69;
    __cil_tmp71 = *((u8 *)__cil_tmp70);
    __cil_tmp72 = (int )__cil_tmp71;
    __cil_tmp73 = __cil_tmp72 & 63;
    CID_Gain = (u8 )__cil_tmp73;
    __cil_tmp74 = 0 * 1UL;
    __cil_tmp75 = 32 + __cil_tmp74;
    __cil_tmp76 = (unsigned long )state;
    __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
    __cil_tmp78 = 0 * 1UL;
    __cil_tmp79 = (unsigned long )(Regs) + __cil_tmp78;
    *((u8 *)__cil_tmp77) = *((u8 *)__cil_tmp79);
    *pRF_Out = RF_in;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp80 = & CID_Target;
      __cil_tmp81 = *__cil_tmp80;
      __cil_tmp82 = (int )__cil_tmp81;
      __cil_tmp83 = (int )CID_Gain;
      if (__cil_tmp83 < __cil_tmp82) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp84 = sign * Count;
      __cil_tmp85 = (u32 )__cil_tmp84;
      __cil_tmp86 = RF_in + __cil_tmp85;
      freq_MainPLL = __cil_tmp86 + 1000000U;
      status = CalcMainPLL(state, freq_MainPLL);
      }
      if (status < 0) {
        goto while_break___0;
      } else {
      }
      if (wait) {
        tmp___10 = 5;
      } else {
        tmp___10 = 1;
      }
      {
      __cil_tmp87 = (unsigned int )tmp___10;
      msleep(__cil_tmp87);
      wait = (bool )0;
      __cil_tmp88 = (u8 )4;
      status = UpdateReg(state, __cil_tmp88);
      }
      if (status < 0) {
        goto while_break___0;
      } else {
      }
      {
      __cil_tmp89 = 0 * 1UL;
      __cil_tmp90 = (unsigned long )(Regs) + __cil_tmp89;
      __cil_tmp91 = (u8 *)__cil_tmp90;
      status = ReadExtented(state, __cil_tmp91);
      }
      if (status < 0) {
        goto while_break___0;
      } else {
      }
      __cil_tmp92 = 25 * 1UL;
      __cil_tmp93 = (unsigned long )(Regs) + __cil_tmp92;
      __cil_tmp94 = *((u8 *)__cil_tmp93);
      __cil_tmp95 = (int )__cil_tmp94;
      __cil_tmp96 = __cil_tmp95 & 63;
      CID_Gain = (u8 )__cil_tmp96;
      Count = Count + 200000;
      {
      __cil_tmp97 = & CountLimit;
      __cil_tmp98 = *__cil_tmp97;
      __cil_tmp99 = (int )__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 * 100000;
      if (Count < __cil_tmp100) {
        goto while_continue___0;
      } else {
      }
      }
      if (sign < 0) {
        goto while_break___0;
      } else {
      }
      sign = - sign;
      Count = 200000;
      wait = (bool )1;
    }
    while_break___0: ;
    }
    status = status;
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp101 = & CID_Target;
    __cil_tmp102 = *__cil_tmp101;
    __cil_tmp103 = (int )__cil_tmp102;
    __cil_tmp104 = (int )CID_Gain;
    if (__cil_tmp104 >= __cil_tmp103) {
      *pbcal = (bool )1;
      *pRF_Out = freq_MainPLL - 1000000U;
    } else {
      *pbcal = (bool )0;
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int PowerScanInit(struct tda_state *state )
{ int status ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  u8 __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  u8 __cil_tmp62 ;
  u8 __cil_tmp63 ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = 5 * 1UL;
    __cil_tmp4 = 32 + __cil_tmp3;
    __cil_tmp5 = (unsigned long )state;
    __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
    __cil_tmp7 = 5 * 1UL;
    __cil_tmp8 = 32 + __cil_tmp7;
    __cil_tmp9 = (unsigned long )state;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((u8 *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 & -32;
    __cil_tmp14 = __cil_tmp13 | 18;
    *((u8 *)__cil_tmp6) = (u8 )__cil_tmp14;
    __cil_tmp15 = 6 * 1UL;
    __cil_tmp16 = 32 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )state;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = 6 * 1UL;
    __cil_tmp20 = 32 + __cil_tmp19;
    __cil_tmp21 = (unsigned long )state;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = *((u8 *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 & -32;
    *((u8 *)__cil_tmp18) = (u8 )__cil_tmp25;
    __cil_tmp26 = (u8 )5;
    __cil_tmp27 = (u8 )6;
    status = UpdateRegs(state, __cil_tmp26, __cil_tmp27);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp28 = 33 * 1UL;
    __cil_tmp29 = 32 + __cil_tmp28;
    __cil_tmp30 = (unsigned long )state;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
    __cil_tmp32 = 33 * 1UL;
    __cil_tmp33 = 32 + __cil_tmp32;
    __cil_tmp34 = (unsigned long )state;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    __cil_tmp36 = *((u8 *)__cil_tmp35);
    __cil_tmp37 = (int )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 & -4;
    *((u8 *)__cil_tmp31) = (u8 )__cil_tmp38;
    __cil_tmp39 = (u8 )33;
    status = UpdateReg(state, __cil_tmp39);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp40 = 36 * 1UL;
    __cil_tmp41 = 32 + __cil_tmp40;
    __cil_tmp42 = (unsigned long )state;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    __cil_tmp44 = 36 * 1UL;
    __cil_tmp45 = 32 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )state;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = *((u8 *)__cil_tmp47);
    __cil_tmp49 = (int )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 & -4;
    *((u8 *)__cil_tmp43) = (u8 )__cil_tmp50;
    __cil_tmp51 = 38 * 1UL;
    __cil_tmp52 = 32 + __cil_tmp51;
    __cil_tmp53 = (unsigned long )state;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = 38 * 1UL;
    __cil_tmp56 = 32 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )state;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    __cil_tmp59 = *((u8 *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 | 6;
    *((u8 *)__cil_tmp54) = (u8 )__cil_tmp61;
    __cil_tmp62 = (u8 )36;
    __cil_tmp63 = (u8 )38;
    status = UpdateRegs(state, __cil_tmp62, __cil_tmp63);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int CalcRFFilterCurve(struct tda_state *state )
{ int status ;
  u8 __cil_tmp3 ;
  u8 __cil_tmp4 ;
  u8 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    msleep(200U);
    status = PowerScanInit(state);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp3 = (u8 )0;
    status = RFTrackingFiltersInit(state, __cil_tmp3);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp4 = (u8 )1;
    status = RFTrackingFiltersInit(state, __cil_tmp4);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp5 = (u8 )2;
    status = RFTrackingFiltersInit(state, __cil_tmp5);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp6 = (u8 )3;
    status = RFTrackingFiltersInit(state, __cil_tmp6);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp7 = (u8 )4;
    status = RFTrackingFiltersInit(state, __cil_tmp7);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp8 = (u8 )5;
    status = RFTrackingFiltersInit(state, __cil_tmp8);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp9 = (u8 )6;
    status = RFTrackingFiltersInit(state, __cil_tmp9);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp10 = (unsigned long )state;
    __cil_tmp11 = __cil_tmp10 + 268;
    __cil_tmp12 = (u8 *)__cil_tmp11;
    status = ThermometerRead(state, __cil_tmp12);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int FixedContentsI2CUpdate(struct tda_state *state ) ;
static u8 InitRegs[38] =
  { (u8 )8, (u8 )128, (u8 )198, (u8 )223,
        (u8 )22, (u8 )96, (u8 )128, (u8 )128,
        (u8 )0, (u8 )0, (u8 )0, (u8 )0,
        (u8 )0, (u8 )0, (u8 )0, (u8 )252,
        (u8 )1, (u8 )132, (u8 )65, (u8 )1,
        (u8 )132, (u8 )64, (u8 )7, (u8 )0,
        (u8 )0, (u8 )150, (u8 )63, (u8 )193,
        (u8 )0, (u8 )143, (u8 )0, (u8 )0,
        (u8 )140, (u8 )0, (u8 )32, (u8 )179,
        (u8 )72, (u8 )176};
static int FixedContentsI2CUpdate(struct tda_state *state )
{ int status ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 *__cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  void const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  void const *__cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u8 __cil_tmp91 ;
  u8 __cil_tmp92 ;
  u8 __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  u8 __cil_tmp110 ;
  u8 __cil_tmp111 ;
  u8 __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  u8 __cil_tmp137 ;
  u8 __cil_tmp138 ;
  u8 __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  u8 __cil_tmp156 ;
  u8 __cil_tmp157 ;
  u8 __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  u8 __cil_tmp187 ;
  u8 __cil_tmp188 ;
  u8 __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  u8 __cil_tmp202 ;
  u8 __cil_tmp203 ;
  u8 __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  u8 __cil_tmp209 ;
  u8 __cil_tmp210 ;
  {
  status = 0;
  __len = (size_t )38;
  if (__len >= 64UL) {
    {
    __cil_tmp5 = 1 * 1UL;
    __cil_tmp6 = 32 + __cil_tmp5;
    __cil_tmp7 = (unsigned long )state;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = (u8 *)__cil_tmp8;
    __cil_tmp10 = (void *)__cil_tmp9;
    __cil_tmp11 = 0 * 1UL;
    __cil_tmp12 = (unsigned long )(InitRegs) + __cil_tmp11;
    __cil_tmp13 = (u8 *)__cil_tmp12;
    __cil_tmp14 = (void const *)__cil_tmp13;
    __ret = memcpy(__cil_tmp10, __cil_tmp14, __len);
    }
  } else {
    {
    __cil_tmp15 = 1 * 1UL;
    __cil_tmp16 = 32 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )state;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = (u8 *)__cil_tmp18;
    __cil_tmp20 = (void *)__cil_tmp19;
    __cil_tmp21 = 0 * 1UL;
    __cil_tmp22 = (unsigned long )(InitRegs) + __cil_tmp21;
    __cil_tmp23 = (u8 *)__cil_tmp22;
    __cil_tmp24 = (void const *)__cil_tmp23;
    __ret = memcpy(__cil_tmp20, __cil_tmp24, __len);
    }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp25 = (u8 )1;
    __cil_tmp26 = (u8 )38;
    status = UpdateRegs(state, __cil_tmp25, __cil_tmp26);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp27 = 32 * 1UL;
    __cil_tmp28 = 32 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )state;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    *((u8 *)__cil_tmp30) = (u8 )0;
    __cil_tmp31 = (u8 )32;
    status = UpdateReg(state, __cil_tmp31);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp32 = 32 * 1UL;
    __cil_tmp33 = 32 + __cil_tmp32;
    __cil_tmp34 = (unsigned long )state;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    *((u8 *)__cil_tmp35) = (u8 )3;
    __cil_tmp36 = (u8 )32;
    status = UpdateReg(state, __cil_tmp36);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp37 = 32 * 1UL;
    __cil_tmp38 = 32 + __cil_tmp37;
    __cil_tmp39 = (unsigned long )state;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    *((u8 *)__cil_tmp40) = (u8 )67;
    __cil_tmp41 = (u8 )32;
    status = UpdateReg(state, __cil_tmp41);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp42 = 32 * 1UL;
    __cil_tmp43 = 32 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )state;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    *((u8 *)__cil_tmp45) = (u8 )76;
    __cil_tmp46 = (u8 )32;
    status = UpdateReg(state, __cil_tmp46);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp47 = 5 * 1UL;
    __cil_tmp48 = 32 + __cil_tmp47;
    __cil_tmp49 = (unsigned long )state;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    *((u8 *)__cil_tmp50) = (u8 )31;
    __cil_tmp51 = 6 * 1UL;
    __cil_tmp52 = 32 + __cil_tmp51;
    __cil_tmp53 = (unsigned long )state;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    *((u8 *)__cil_tmp54) = (u8 )102;
    __cil_tmp55 = 7 * 1UL;
    __cil_tmp56 = 32 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )state;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    *((u8 *)__cil_tmp58) = (u8 )129;
    __cil_tmp59 = 8 * 1UL;
    __cil_tmp60 = 32 + __cil_tmp59;
    __cil_tmp61 = (unsigned long )state;
    __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
    *((u8 *)__cil_tmp62) = (u8 )204;
    __cil_tmp63 = 9 * 1UL;
    __cil_tmp64 = 32 + __cil_tmp63;
    __cil_tmp65 = (unsigned long )state;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    *((u8 *)__cil_tmp66) = (u8 )108;
    __cil_tmp67 = 10 * 1UL;
    __cil_tmp68 = 32 + __cil_tmp67;
    __cil_tmp69 = (unsigned long )state;
    __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
    *((u8 *)__cil_tmp70) = (u8 )0;
    __cil_tmp71 = 11 * 1UL;
    __cil_tmp72 = 32 + __cil_tmp71;
    __cil_tmp73 = (unsigned long )state;
    __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
    *((u8 *)__cil_tmp74) = (u8 )0;
    __cil_tmp75 = 12 * 1UL;
    __cil_tmp76 = 32 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )state;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    *((u8 *)__cil_tmp78) = (u8 )197;
    __cil_tmp79 = 13 * 1UL;
    __cil_tmp80 = 32 + __cil_tmp79;
    __cil_tmp81 = (unsigned long )state;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    *((u8 *)__cil_tmp82) = (u8 )119;
    __cil_tmp83 = 14 * 1UL;
    __cil_tmp84 = 32 + __cil_tmp83;
    __cil_tmp85 = (unsigned long )state;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    *((u8 *)__cil_tmp86) = (u8 )8;
    __cil_tmp87 = 15 * 1UL;
    __cil_tmp88 = 32 + __cil_tmp87;
    __cil_tmp89 = (unsigned long )state;
    __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
    *((u8 *)__cil_tmp90) = (u8 )0;
    __cil_tmp91 = (u8 )4;
    __cil_tmp92 = (u8 )15;
    status = UpdateRegs(state, __cil_tmp91, __cil_tmp92);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp93 = (u8 )3;
    status = UpdateReg(state, __cil_tmp93);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp94 = 7 * 1UL;
    __cil_tmp95 = 32 + __cil_tmp94;
    __cil_tmp96 = (unsigned long )state;
    __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
    *((u8 *)__cil_tmp97) = (u8 )133;
    __cil_tmp98 = 8 * 1UL;
    __cil_tmp99 = 32 + __cil_tmp98;
    __cil_tmp100 = (unsigned long )state;
    __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
    *((u8 *)__cil_tmp101) = (u8 )203;
    __cil_tmp102 = 9 * 1UL;
    __cil_tmp103 = 32 + __cil_tmp102;
    __cil_tmp104 = (unsigned long )state;
    __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
    *((u8 *)__cil_tmp105) = (u8 )102;
    __cil_tmp106 = 10 * 1UL;
    __cil_tmp107 = 32 + __cil_tmp106;
    __cil_tmp108 = (unsigned long )state;
    __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
    *((u8 *)__cil_tmp109) = (u8 )112;
    __cil_tmp110 = (u8 )5;
    __cil_tmp111 = (u8 )11;
    status = UpdateRegs(state, __cil_tmp110, __cil_tmp111);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp112 = (u8 )4;
    status = UpdateReg(state, __cil_tmp112);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(30U);
    __cil_tmp113 = 7 * 1UL;
    __cil_tmp114 = 32 + __cil_tmp113;
    __cil_tmp115 = (unsigned long )state;
    __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
    *((u8 *)__cil_tmp116) = (u8 )130;
    __cil_tmp117 = 8 * 1UL;
    __cil_tmp118 = 32 + __cil_tmp117;
    __cil_tmp119 = (unsigned long )state;
    __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
    *((u8 *)__cil_tmp120) = (u8 )168;
    __cil_tmp121 = 10 * 1UL;
    __cil_tmp122 = 32 + __cil_tmp121;
    __cil_tmp123 = (unsigned long )state;
    __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
    *((u8 *)__cil_tmp124) = (u8 )0;
    __cil_tmp125 = 12 * 1UL;
    __cil_tmp126 = 32 + __cil_tmp125;
    __cil_tmp127 = (unsigned long )state;
    __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
    *((u8 *)__cil_tmp128) = (u8 )161;
    __cil_tmp129 = 13 * 1UL;
    __cil_tmp130 = 32 + __cil_tmp129;
    __cil_tmp131 = (unsigned long )state;
    __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
    *((u8 *)__cil_tmp132) = (u8 )115;
    __cil_tmp133 = 14 * 1UL;
    __cil_tmp134 = 32 + __cil_tmp133;
    __cil_tmp135 = (unsigned long )state;
    __cil_tmp136 = __cil_tmp135 + __cil_tmp134;
    *((u8 *)__cil_tmp136) = (u8 )26;
    __cil_tmp137 = (u8 )5;
    __cil_tmp138 = (u8 )15;
    status = UpdateRegs(state, __cil_tmp137, __cil_tmp138);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp139 = (u8 )3;
    status = UpdateReg(state, __cil_tmp139);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp140 = 7 * 1UL;
    __cil_tmp141 = 32 + __cil_tmp140;
    __cil_tmp142 = (unsigned long )state;
    __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
    *((u8 *)__cil_tmp143) = (u8 )134;
    __cil_tmp144 = 8 * 1UL;
    __cil_tmp145 = 32 + __cil_tmp144;
    __cil_tmp146 = (unsigned long )state;
    __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
    *((u8 *)__cil_tmp147) = (u8 )168;
    __cil_tmp148 = 9 * 1UL;
    __cil_tmp149 = 32 + __cil_tmp148;
    __cil_tmp150 = (unsigned long )state;
    __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
    *((u8 *)__cil_tmp151) = (u8 )102;
    __cil_tmp152 = 10 * 1UL;
    __cil_tmp153 = 32 + __cil_tmp152;
    __cil_tmp154 = (unsigned long )state;
    __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
    *((u8 *)__cil_tmp155) = (u8 )160;
    __cil_tmp156 = (u8 )5;
    __cil_tmp157 = (u8 )11;
    status = UpdateRegs(state, __cil_tmp156, __cil_tmp157);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp158 = (u8 )4;
    status = UpdateReg(state, __cil_tmp158);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(30U);
    __cil_tmp159 = 7 * 1UL;
    __cil_tmp160 = 32 + __cil_tmp159;
    __cil_tmp161 = (unsigned long )state;
    __cil_tmp162 = __cil_tmp161 + __cil_tmp160;
    *((u8 *)__cil_tmp162) = (u8 )131;
    __cil_tmp163 = 8 * 1UL;
    __cil_tmp164 = 32 + __cil_tmp163;
    __cil_tmp165 = (unsigned long )state;
    __cil_tmp166 = __cil_tmp165 + __cil_tmp164;
    *((u8 *)__cil_tmp166) = (u8 )152;
    __cil_tmp167 = 9 * 1UL;
    __cil_tmp168 = 32 + __cil_tmp167;
    __cil_tmp169 = (unsigned long )state;
    __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
    *((u8 *)__cil_tmp170) = (u8 )101;
    __cil_tmp171 = 10 * 1UL;
    __cil_tmp172 = 32 + __cil_tmp171;
    __cil_tmp173 = (unsigned long )state;
    __cil_tmp174 = __cil_tmp173 + __cil_tmp172;
    *((u8 *)__cil_tmp174) = (u8 )0;
    __cil_tmp175 = 12 * 1UL;
    __cil_tmp176 = 32 + __cil_tmp175;
    __cil_tmp177 = (unsigned long )state;
    __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
    *((u8 *)__cil_tmp178) = (u8 )145;
    __cil_tmp179 = 13 * 1UL;
    __cil_tmp180 = 32 + __cil_tmp179;
    __cil_tmp181 = (unsigned long )state;
    __cil_tmp182 = __cil_tmp181 + __cil_tmp180;
    *((u8 *)__cil_tmp182) = (u8 )113;
    __cil_tmp183 = 14 * 1UL;
    __cil_tmp184 = 32 + __cil_tmp183;
    __cil_tmp185 = (unsigned long )state;
    __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
    *((u8 *)__cil_tmp186) = (u8 )205;
    __cil_tmp187 = (u8 )5;
    __cil_tmp188 = (u8 )15;
    status = UpdateRegs(state, __cil_tmp187, __cil_tmp188);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp189 = (u8 )3;
    status = UpdateReg(state, __cil_tmp189);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp190 = 7 * 1UL;
    __cil_tmp191 = 32 + __cil_tmp190;
    __cil_tmp192 = (unsigned long )state;
    __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
    *((u8 *)__cil_tmp193) = (u8 )135;
    __cil_tmp194 = 9 * 1UL;
    __cil_tmp195 = 32 + __cil_tmp194;
    __cil_tmp196 = (unsigned long )state;
    __cil_tmp197 = __cil_tmp196 + __cil_tmp195;
    *((u8 *)__cil_tmp197) = (u8 )101;
    __cil_tmp198 = 10 * 1UL;
    __cil_tmp199 = 32 + __cil_tmp198;
    __cil_tmp200 = (unsigned long )state;
    __cil_tmp201 = __cil_tmp200 + __cil_tmp199;
    *((u8 *)__cil_tmp201) = (u8 )80;
    __cil_tmp202 = (u8 )5;
    __cil_tmp203 = (u8 )11;
    status = UpdateRegs(state, __cil_tmp202, __cil_tmp203);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(5U);
    __cil_tmp204 = (u8 )4;
    status = UpdateReg(state, __cil_tmp204);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    msleep(30U);
    __cil_tmp205 = 6 * 1UL;
    __cil_tmp206 = 32 + __cil_tmp205;
    __cil_tmp207 = (unsigned long )state;
    __cil_tmp208 = __cil_tmp207 + __cil_tmp206;
    *((u8 *)__cil_tmp208) = (u8 )100;
    __cil_tmp209 = (u8 )6;
    status = UpdateReg(state, __cil_tmp209);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp210 = (u8 )3;
    status = UpdateReg(state, __cil_tmp210);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int InitCal(struct tda_state *state )
{ int status ;
  {
  status = 0;
  {
  while (1) {
    while_continue: ;
    {
    status = FixedContentsI2CUpdate(state);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    status = CalcRFFilterCurve(state);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    status = StandBy(state);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int RFTrackingFiltersCorrection(struct tda_state *state , u32 Frequency )
{ int status ;
  s32 Cprog_table ;
  u8 RFBand ;
  u8 dCoverdT ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  u8 TMValue_Current ;
  u32 RF1 ;
  u32 RF2 ;
  u32 RF3 ;
  s32 RF_A1 ;
  s32 RF_B1 ;
  s32 RF_A2 ;
  s32 RF_B2 ;
  s32 Capprox ;
  int TComp ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct SMapI *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct SRFBandMap *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct SMap *__cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 *__cil_tmp47 ;
  u8 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 *__cil_tmp53 ;
  u8 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 *__cil_tmp59 ;
  u8 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 *__cil_tmp65 ;
  u8 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  u8 __cil_tmp82 ;
  s32 *__cil_tmp83 ;
  s32 __cil_tmp84 ;
  s32 __cil_tmp85 ;
  s32 __cil_tmp86 ;
  s32 __cil_tmp87 ;
  s32 __cil_tmp88 ;
  s32 __cil_tmp89 ;
  s32 *__cil_tmp90 ;
  s32 __cil_tmp91 ;
  s32 __cil_tmp92 ;
  s32 __cil_tmp93 ;
  s32 __cil_tmp94 ;
  s32 __cil_tmp95 ;
  s32 __cil_tmp96 ;
  s32 *__cil_tmp97 ;
  s32 __cil_tmp98 ;
  s32 __cil_tmp99 ;
  s32 __cil_tmp100 ;
  s32 __cil_tmp101 ;
  s32 __cil_tmp102 ;
  s32 __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u8 __cil_tmp106 ;
  int __cil_tmp107 ;
  u8 *__cil_tmp108 ;
  u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  u8 *__cil_tmp112 ;
  u8 __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  u8 __cil_tmp120 ;
  {
  {
  status = 0;
  __cil_tmp20 = 0 * 8UL;
  __cil_tmp21 = (unsigned long )(m_RF_Cal_Map) + __cil_tmp20;
  __cil_tmp22 = (struct SMapI *)__cil_tmp21;
  tmp___7 = SearchMap2(__cil_tmp22, Frequency, & Cprog_table);
  }
  if (tmp___7) {
    {
    __cil_tmp23 = 0 * 16UL;
    __cil_tmp24 = (unsigned long )(m_RF_Band_Map) + __cil_tmp23;
    __cil_tmp25 = (struct SRFBandMap *)__cil_tmp24;
    tmp___8 = SearchMap4(__cil_tmp25, Frequency, & RFBand);
    }
    if (tmp___8) {
      {
      __cil_tmp26 = 0 * 8UL;
      __cil_tmp27 = (unsigned long )(m_RF_Cal_DC_Over_DT_Map) + __cil_tmp26;
      __cil_tmp28 = (struct SMap *)__cil_tmp27;
      tmp___9 = SearchMap1(__cil_tmp28, Frequency, & dCoverdT);
      }
      if (tmp___9) {
      } else {
        return (-22);
      }
    } else {
      return (-22);
    }
  } else {
    return (-22);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp29 = & RFBand;
    __cil_tmp30 = *__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 * 4UL;
    __cil_tmp32 = 72 + __cil_tmp31;
    __cil_tmp33 = (unsigned long )state;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    RF1 = *((u32 *)__cil_tmp34);
    __cil_tmp35 = & RFBand;
    __cil_tmp36 = *__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 * 4UL;
    __cil_tmp38 = 72 + __cil_tmp37;
    __cil_tmp39 = (unsigned long )state;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    RF2 = *((u32 *)__cil_tmp40);
    __cil_tmp41 = & RFBand;
    __cil_tmp42 = *__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 * 4UL;
    __cil_tmp44 = 72 + __cil_tmp43;
    __cil_tmp45 = (unsigned long )state;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
    RF3 = *((u32 *)__cil_tmp46);
    __cil_tmp47 = & RFBand;
    __cil_tmp48 = *__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 * 4UL;
    __cil_tmp50 = 100 + __cil_tmp49;
    __cil_tmp51 = (unsigned long )state;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    RF_A1 = *((s32 *)__cil_tmp52);
    __cil_tmp53 = & RFBand;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 * 4UL;
    __cil_tmp56 = 128 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )state;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    RF_B1 = *((s32 *)__cil_tmp58);
    __cil_tmp59 = & RFBand;
    __cil_tmp60 = *__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 * 4UL;
    __cil_tmp62 = 184 + __cil_tmp61;
    __cil_tmp63 = (unsigned long )state;
    __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
    RF_A2 = *((s32 *)__cil_tmp64);
    __cil_tmp65 = & RFBand;
    __cil_tmp66 = *__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 * 4UL;
    __cil_tmp68 = 212 + __cil_tmp67;
    __cil_tmp69 = (unsigned long )state;
    __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
    RF_B2 = *((s32 *)__cil_tmp70);
    Capprox = 0;
    __cil_tmp71 = 5 * 1UL;
    __cil_tmp72 = 32 + __cil_tmp71;
    __cil_tmp73 = (unsigned long )state;
    __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
    __cil_tmp75 = 5 * 1UL;
    __cil_tmp76 = 32 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )state;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    __cil_tmp79 = *((u8 *)__cil_tmp78);
    __cil_tmp80 = (int )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 & -225;
    *((u8 *)__cil_tmp74) = (u8 )__cil_tmp81;
    __cil_tmp82 = (u8 )5;
    status = UpdateReg(state, __cil_tmp82);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    status = ThermometerRead(state, & TMValue_Current);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    if (RF3 == 0U) {
      __cil_tmp83 = & Cprog_table;
      __cil_tmp84 = *__cil_tmp83;
      __cil_tmp85 = (s32 )RF1;
      __cil_tmp86 = (s32 )Frequency;
      __cil_tmp87 = __cil_tmp86 - __cil_tmp85;
      __cil_tmp88 = RF_A1 * __cil_tmp87;
      __cil_tmp89 = __cil_tmp88 + RF_B1;
      Capprox = __cil_tmp89 + __cil_tmp84;
    } else
    if (Frequency < RF2) {
      __cil_tmp90 = & Cprog_table;
      __cil_tmp91 = *__cil_tmp90;
      __cil_tmp92 = (s32 )RF1;
      __cil_tmp93 = (s32 )Frequency;
      __cil_tmp94 = __cil_tmp93 - __cil_tmp92;
      __cil_tmp95 = RF_A1 * __cil_tmp94;
      __cil_tmp96 = __cil_tmp95 + RF_B1;
      Capprox = __cil_tmp96 + __cil_tmp91;
    } else {
      __cil_tmp97 = & Cprog_table;
      __cil_tmp98 = *__cil_tmp97;
      __cil_tmp99 = (s32 )RF2;
      __cil_tmp100 = (s32 )Frequency;
      __cil_tmp101 = __cil_tmp100 - __cil_tmp99;
      __cil_tmp102 = RF_A2 * __cil_tmp101;
      __cil_tmp103 = __cil_tmp102 + RF_B2;
      Capprox = __cil_tmp103 + __cil_tmp98;
    }
    __cil_tmp104 = (unsigned long )state;
    __cil_tmp105 = __cil_tmp104 + 268;
    __cil_tmp106 = *((u8 *)__cil_tmp105);
    __cil_tmp107 = (int )__cil_tmp106;
    __cil_tmp108 = & TMValue_Current;
    __cil_tmp109 = *__cil_tmp108;
    __cil_tmp110 = (int )__cil_tmp109;
    __cil_tmp111 = __cil_tmp110 - __cil_tmp107;
    __cil_tmp112 = & dCoverdT;
    __cil_tmp113 = *__cil_tmp112;
    __cil_tmp114 = (int )__cil_tmp113;
    __cil_tmp115 = __cil_tmp114 * __cil_tmp111;
    TComp = __cil_tmp115 / 1000;
    Capprox = Capprox + TComp;
    if (Capprox < 0) {
      Capprox = 0;
    } else
    if (Capprox > 255) {
      Capprox = 255;
    } else {
    }
    {
    __cil_tmp116 = 29 * 1UL;
    __cil_tmp117 = 32 + __cil_tmp116;
    __cil_tmp118 = (unsigned long )state;
    __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
    *((u8 *)__cil_tmp119) = (u8 )Capprox;
    __cil_tmp120 = (u8 )29;
    status = UpdateReg(state, __cil_tmp120);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int ChannelConfiguration(struct tda_state *state , u32 Frequency , int Standard )
{ s32 IntermediateFrequency ;
  int status ;
  u8 BP_Filter ;
  u8 RF_Band ;
  u8 GainTaper ;
  u8 IR_Meas ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  u8 PostDiv ;
  u8 Div ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 *__cil_tmp22 ;
  u8 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct SMap *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct SMap *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct SMap *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct SRFBandMap *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u8 __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u8 __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  u8 __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  u8 __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u8 __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  u8 __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  u8 __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  u8 __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  u8 __cil_tmp154 ;
  int __cil_tmp155 ;
  int __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  u8 __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  u8 __cil_tmp183 ;
  int __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  u8 __cil_tmp194 ;
  int __cil_tmp195 ;
  int __cil_tmp196 ;
  u8 __cil_tmp197 ;
  u8 __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  u8 *__cil_tmp203 ;
  u8 __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  u8 __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  u8 *__cil_tmp219 ;
  u8 __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  u8 __cil_tmp226 ;
  int __cil_tmp227 ;
  int __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  u8 *__cil_tmp234 ;
  u8 __cil_tmp235 ;
  int __cil_tmp236 ;
  u8 *__cil_tmp237 ;
  u8 __cil_tmp238 ;
  int __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  u8 __cil_tmp252 ;
  int __cil_tmp253 ;
  int __cil_tmp254 ;
  int __cil_tmp255 ;
  u8 __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  u32 __cil_tmp259 ;
  u32 __cil_tmp260 ;
  u8 __cil_tmp261 ;
  u8 __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  u8 __cil_tmp271 ;
  int __cil_tmp272 ;
  int __cil_tmp273 ;
  u8 __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  u8 __cil_tmp283 ;
  int __cil_tmp284 ;
  int __cil_tmp285 ;
  u8 __cil_tmp286 ;
  u8 *__cil_tmp287 ;
  u32 __cil_tmp288 ;
  u32 __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  struct SMap2 *__cil_tmp292 ;
  u32 __cil_tmp293 ;
  u32 __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  u8 *__cil_tmp299 ;
  u8 __cil_tmp300 ;
  int __cil_tmp301 ;
  int __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  u8 __cil_tmp307 ;
  int __cil_tmp308 ;
  int __cil_tmp309 ;
  int __cil_tmp310 ;
  u8 __cil_tmp311 ;
  u8 __cil_tmp312 ;
  u8 __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  u8 __cil_tmp322 ;
  int __cil_tmp323 ;
  int __cil_tmp324 ;
  u8 __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  u8 __cil_tmp334 ;
  int __cil_tmp335 ;
  int __cil_tmp336 ;
  u8 __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  u8 __cil_tmp346 ;
  int __cil_tmp347 ;
  int __cil_tmp348 ;
  u8 __cil_tmp349 ;
  {
  {
  __cil_tmp18 = Standard * 12UL;
  __cil_tmp19 = (unsigned long )(m_StandardTable) + __cil_tmp18;
  IntermediateFrequency = *((s32 *)__cil_tmp19);
  status = 0;
  __cil_tmp20 = & BP_Filter;
  *__cil_tmp20 = (u8 )0;
  __cil_tmp21 = & RF_Band;
  *__cil_tmp21 = (u8 )0;
  __cil_tmp22 = & GainTaper;
  *__cil_tmp22 = (u8 )0;
  __cil_tmp23 = & IR_Meas;
  *__cil_tmp23 = (u8 )0;
  __cil_tmp24 = (unsigned long )state;
  __cil_tmp25 = __cil_tmp24 + 16;
  *((u32 *)__cil_tmp25) = (u32 )IntermediateFrequency;
  __cil_tmp26 = 0 * 8UL;
  __cil_tmp27 = (unsigned long )(m_BP_Filter_Map) + __cil_tmp26;
  __cil_tmp28 = (struct SMap *)__cil_tmp27;
  tmp___7 = SearchMap1(__cil_tmp28, Frequency, & BP_Filter);
  }
  if (tmp___7) {
    {
    __cil_tmp29 = 0 * 8UL;
    __cil_tmp30 = (unsigned long )(m_GainTaper_Map) + __cil_tmp29;
    __cil_tmp31 = (struct SMap *)__cil_tmp30;
    tmp___8 = SearchMap1(__cil_tmp31, Frequency, & GainTaper);
    }
    if (tmp___8) {
      {
      __cil_tmp32 = 0 * 8UL;
      __cil_tmp33 = (unsigned long )(m_IR_Meas_Map) + __cil_tmp32;
      __cil_tmp34 = (struct SMap *)__cil_tmp33;
      tmp___9 = SearchMap1(__cil_tmp34, Frequency, & IR_Meas);
      }
      if (tmp___9) {
        {
        __cil_tmp35 = 0 * 16UL;
        __cil_tmp36 = (unsigned long )(m_RF_Band_Map) + __cil_tmp35;
        __cil_tmp37 = (struct SRFBandMap *)__cil_tmp36;
        tmp___10 = SearchMap4(__cil_tmp37, Frequency, & RF_Band);
        }
        if (tmp___10) {
        } else {
          {
          printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
          }
          return (-22);
        }
      } else {
        {
        printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
        }
        return (-22);
      }
    } else {
      {
      printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
      }
      return (-22);
    }
  } else {
    {
    printk("<3>tda18271c2dd: %s SearchMap failed\n", "ChannelConfiguration");
    }
    return (-22);
  }
  {
  while (1) {
    while_continue: ;
    __cil_tmp38 = 5 * 1UL;
    __cil_tmp39 = 32 + __cil_tmp38;
    __cil_tmp40 = (unsigned long )state;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = Standard * 12UL;
    __cil_tmp43 = __cil_tmp42 + 8;
    __cil_tmp44 = (unsigned long )(m_StandardTable) + __cil_tmp43;
    __cil_tmp45 = *((u8 *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    __cil_tmp47 = 5 * 1UL;
    __cil_tmp48 = 32 + __cil_tmp47;
    __cil_tmp49 = (unsigned long )state;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    __cil_tmp51 = *((u8 *)__cil_tmp50);
    __cil_tmp52 = (int )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 & -32;
    __cil_tmp54 = __cil_tmp53 | __cil_tmp46;
    *((u8 *)__cil_tmp41) = (u8 )__cil_tmp54;
    __cil_tmp55 = 5 * 1UL;
    __cil_tmp56 = 32 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )state;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    __cil_tmp59 = 5 * 1UL;
    __cil_tmp60 = 32 + __cil_tmp59;
    __cil_tmp61 = (unsigned long )state;
    __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
    __cil_tmp63 = *((u8 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 & -5;
    *((u8 *)__cil_tmp58) = (u8 )__cil_tmp65;
    if (Standard > 9) {
      __cil_tmp66 = (unsigned long )state;
      __cil_tmp67 = __cil_tmp66 + 21;
      __cil_tmp68 = *((u8 *)__cil_tmp67);
      tmp___11 = (int )__cil_tmp68;
    } else {
      __cil_tmp69 = (unsigned long )state;
      __cil_tmp70 = __cil_tmp69 + 20;
      __cil_tmp71 = *((u8 *)__cil_tmp70);
      tmp___11 = (int )__cil_tmp71;
    }
    __cil_tmp72 = 6 * 1UL;
    __cil_tmp73 = 32 + __cil_tmp72;
    __cil_tmp74 = (unsigned long )state;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = (unsigned long )state;
    __cil_tmp77 = __cil_tmp76 + 24;
    __cil_tmp78 = *((u8 *)__cil_tmp77);
    __cil_tmp79 = (int )__cil_tmp78;
    __cil_tmp80 = __cil_tmp79 | tmp___11;
    *((u8 *)__cil_tmp75) = (u8 )__cil_tmp80;
    if (Standard <= 9) {
      __cil_tmp81 = 6 * 1UL;
      __cil_tmp82 = 32 + __cil_tmp81;
      __cil_tmp83 = (unsigned long )state;
      __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
      __cil_tmp85 = (unsigned long )state;
      __cil_tmp86 = __cil_tmp85 + 20;
      __cil_tmp87 = *((u8 *)__cil_tmp86);
      __cil_tmp88 = (int )__cil_tmp87;
      __cil_tmp89 = (unsigned long )state;
      __cil_tmp90 = __cil_tmp89 + 24;
      __cil_tmp91 = *((u8 *)__cil_tmp90);
      __cil_tmp92 = (int )__cil_tmp91;
      __cil_tmp93 = __cil_tmp92 | __cil_tmp88;
      *((u8 *)__cil_tmp84) = (u8 )__cil_tmp93;
    } else
    if (Standard <= 14) {
      __cil_tmp94 = 6 * 1UL;
      __cil_tmp95 = 32 + __cil_tmp94;
      __cil_tmp96 = (unsigned long )state;
      __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
      __cil_tmp98 = (unsigned long )state;
      __cil_tmp99 = __cil_tmp98 + 23;
      __cil_tmp100 = *((u8 *)__cil_tmp99);
      __cil_tmp101 = (int )__cil_tmp100;
      __cil_tmp102 = (unsigned long )state;
      __cil_tmp103 = __cil_tmp102 + 24;
      __cil_tmp104 = *((u8 *)__cil_tmp103);
      __cil_tmp105 = (int )__cil_tmp104;
      __cil_tmp106 = __cil_tmp105 | __cil_tmp101;
      *((u8 *)__cil_tmp97) = (u8 )__cil_tmp106;
    } else
    if (Standard <= 18) {
      __cil_tmp107 = 6 * 1UL;
      __cil_tmp108 = 32 + __cil_tmp107;
      __cil_tmp109 = (unsigned long )state;
      __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
      __cil_tmp111 = (unsigned long )state;
      __cil_tmp112 = __cil_tmp111 + 22;
      __cil_tmp113 = *((u8 *)__cil_tmp112);
      __cil_tmp114 = (int )__cil_tmp113;
      __cil_tmp115 = (unsigned long )state;
      __cil_tmp116 = __cil_tmp115 + 24;
      __cil_tmp117 = *((u8 *)__cil_tmp116);
      __cil_tmp118 = (int )__cil_tmp117;
      __cil_tmp119 = __cil_tmp118 | __cil_tmp114;
      *((u8 *)__cil_tmp110) = (u8 )__cil_tmp119;
    } else {
      __cil_tmp120 = 6 * 1UL;
      __cil_tmp121 = 32 + __cil_tmp120;
      __cil_tmp122 = (unsigned long )state;
      __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
      __cil_tmp124 = (unsigned long )state;
      __cil_tmp125 = __cil_tmp124 + 21;
      __cil_tmp126 = *((u8 *)__cil_tmp125);
      __cil_tmp127 = (int )__cil_tmp126;
      __cil_tmp128 = (unsigned long )state;
      __cil_tmp129 = __cil_tmp128 + 24;
      __cil_tmp130 = *((u8 *)__cil_tmp129);
      __cil_tmp131 = (int )__cil_tmp130;
      __cil_tmp132 = __cil_tmp131 | __cil_tmp127;
      *((u8 *)__cil_tmp123) = (u8 )__cil_tmp132;
    }
    if (Standard == 8) {
      {
      __cil_tmp133 = (unsigned long )state;
      __cil_tmp134 = __cil_tmp133 + 269;
      if (*((bool *)__cil_tmp134)) {
        __cil_tmp135 = 6 * 1UL;
        __cil_tmp136 = 32 + __cil_tmp135;
        __cil_tmp137 = (unsigned long )state;
        __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
        __cil_tmp139 = 6 * 1UL;
        __cil_tmp140 = 32 + __cil_tmp139;
        __cil_tmp141 = (unsigned long )state;
        __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
        __cil_tmp143 = *((u8 *)__cil_tmp142);
        __cil_tmp144 = (int )__cil_tmp143;
        __cil_tmp145 = __cil_tmp144 | 80;
        *((u8 *)__cil_tmp138) = (u8 )__cil_tmp145;
      } else {
      }
      }
    } else {
    }
    __cil_tmp146 = 12 * 1UL;
    __cil_tmp147 = 32 + __cil_tmp146;
    __cil_tmp148 = (unsigned long )state;
    __cil_tmp149 = __cil_tmp148 + __cil_tmp147;
    __cil_tmp150 = 12 * 1UL;
    __cil_tmp151 = 32 + __cil_tmp150;
    __cil_tmp152 = (unsigned long )state;
    __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
    __cil_tmp154 = *((u8 *)__cil_tmp153);
    __cil_tmp155 = (int )__cil_tmp154;
    __cil_tmp156 = __cil_tmp155 & -129;
    *((u8 *)__cil_tmp149) = (u8 )__cil_tmp156;
    if (Standard > 9) {
      __cil_tmp157 = 12 * 1UL;
      __cil_tmp158 = 32 + __cil_tmp157;
      __cil_tmp159 = (unsigned long )state;
      __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
      __cil_tmp161 = 12 * 1UL;
      __cil_tmp162 = 32 + __cil_tmp161;
      __cil_tmp163 = (unsigned long )state;
      __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
      __cil_tmp165 = *((u8 *)__cil_tmp164);
      __cil_tmp166 = (int )__cil_tmp165;
      __cil_tmp167 = __cil_tmp166 | 128;
      *((u8 *)__cil_tmp160) = (u8 )__cil_tmp167;
    } else {
    }
    __cil_tmp168 = 37 * 1UL;
    __cil_tmp169 = 32 + __cil_tmp168;
    __cil_tmp170 = (unsigned long )state;
    __cil_tmp171 = __cil_tmp170 + __cil_tmp169;
    __cil_tmp172 = Standard * 12UL;
    __cil_tmp173 = __cil_tmp172 + 9;
    __cil_tmp174 = (unsigned long )(m_StandardTable) + __cil_tmp173;
    *((u8 *)__cil_tmp171) = *((u8 *)__cil_tmp174);
    if (Standard == 8) {
      __cil_tmp175 = 38 * 1UL;
      __cil_tmp176 = 32 + __cil_tmp175;
      __cil_tmp177 = (unsigned long )state;
      __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
      __cil_tmp179 = 38 * 1UL;
      __cil_tmp180 = 32 + __cil_tmp179;
      __cil_tmp181 = (unsigned long )state;
      __cil_tmp182 = __cil_tmp181 + __cil_tmp180;
      __cil_tmp183 = *((u8 *)__cil_tmp182);
      __cil_tmp184 = (int )__cil_tmp183;
      __cil_tmp185 = __cil_tmp184 | 6;
      *((u8 *)__cil_tmp178) = (u8 )__cil_tmp185;
    } else {
      __cil_tmp186 = 38 * 1UL;
      __cil_tmp187 = 32 + __cil_tmp186;
      __cil_tmp188 = (unsigned long )state;
      __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
      __cil_tmp190 = 38 * 1UL;
      __cil_tmp191 = 32 + __cil_tmp190;
      __cil_tmp192 = (unsigned long )state;
      __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
      __cil_tmp194 = *((u8 *)__cil_tmp193);
      __cil_tmp195 = (int )__cil_tmp194;
      __cil_tmp196 = __cil_tmp195 & -7;
      *((u8 *)__cil_tmp189) = (u8 )__cil_tmp196;
    }
    {
    __cil_tmp197 = (u8 )37;
    __cil_tmp198 = (u8 )38;
    status = UpdateRegs(state, __cil_tmp197, __cil_tmp198);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    __cil_tmp199 = 3 * 1UL;
    __cil_tmp200 = 32 + __cil_tmp199;
    __cil_tmp201 = (unsigned long )state;
    __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
    __cil_tmp203 = & BP_Filter;
    __cil_tmp204 = *__cil_tmp203;
    __cil_tmp205 = (int )__cil_tmp204;
    __cil_tmp206 = 3 * 1UL;
    __cil_tmp207 = 32 + __cil_tmp206;
    __cil_tmp208 = (unsigned long )state;
    __cil_tmp209 = __cil_tmp208 + __cil_tmp207;
    __cil_tmp210 = *((u8 *)__cil_tmp209);
    __cil_tmp211 = (int )__cil_tmp210;
    __cil_tmp212 = __cil_tmp211 & -8;
    __cil_tmp213 = __cil_tmp212 | 64;
    __cil_tmp214 = __cil_tmp213 | __cil_tmp205;
    *((u8 *)__cil_tmp202) = (u8 )__cil_tmp214;
    __cil_tmp215 = 7 * 1UL;
    __cil_tmp216 = 32 + __cil_tmp215;
    __cil_tmp217 = (unsigned long )state;
    __cil_tmp218 = __cil_tmp217 + __cil_tmp216;
    __cil_tmp219 = & IR_Meas;
    __cil_tmp220 = *__cil_tmp219;
    __cil_tmp221 = (int )__cil_tmp220;
    __cil_tmp222 = 7 * 1UL;
    __cil_tmp223 = 32 + __cil_tmp222;
    __cil_tmp224 = (unsigned long )state;
    __cil_tmp225 = __cil_tmp224 + __cil_tmp223;
    __cil_tmp226 = *((u8 *)__cil_tmp225);
    __cil_tmp227 = (int )__cil_tmp226;
    __cil_tmp228 = __cil_tmp227 & -8;
    __cil_tmp229 = __cil_tmp228 | __cil_tmp221;
    *((u8 *)__cil_tmp218) = (u8 )__cil_tmp229;
    __cil_tmp230 = 4 * 1UL;
    __cil_tmp231 = 32 + __cil_tmp230;
    __cil_tmp232 = (unsigned long )state;
    __cil_tmp233 = __cil_tmp232 + __cil_tmp231;
    __cil_tmp234 = & GainTaper;
    __cil_tmp235 = *__cil_tmp234;
    __cil_tmp236 = (int )__cil_tmp235;
    __cil_tmp237 = & RF_Band;
    __cil_tmp238 = *__cil_tmp237;
    __cil_tmp239 = (int )__cil_tmp238;
    __cil_tmp240 = __cil_tmp239 << 5;
    __cil_tmp241 = __cil_tmp240 | __cil_tmp236;
    *((u8 *)__cil_tmp233) = (u8 )__cil_tmp241;
    {
    __cil_tmp242 = (unsigned long )state;
    __cil_tmp243 = __cil_tmp242 + 26;
    if (*((bool *)__cil_tmp243)) {
      tmp___12 = 4;
    } else {
      tmp___12 = 0;
    }
    }
    {
    __cil_tmp244 = 16 * 1UL;
    __cil_tmp245 = 32 + __cil_tmp244;
    __cil_tmp246 = (unsigned long )state;
    __cil_tmp247 = __cil_tmp246 + __cil_tmp245;
    __cil_tmp248 = 16 * 1UL;
    __cil_tmp249 = 32 + __cil_tmp248;
    __cil_tmp250 = (unsigned long )state;
    __cil_tmp251 = __cil_tmp250 + __cil_tmp249;
    __cil_tmp252 = *((u8 *)__cil_tmp251);
    __cil_tmp253 = (int )__cil_tmp252;
    __cil_tmp254 = __cil_tmp253 & -8;
    __cil_tmp255 = __cil_tmp254 | tmp___12;
    *((u8 *)__cil_tmp247) = (u8 )__cil_tmp255;
    __cil_tmp256 = (u8 )16;
    status = UpdateReg(state, __cil_tmp256);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp257 = (unsigned long )state;
    __cil_tmp258 = __cil_tmp257 + 26;
    if (*((bool *)__cil_tmp258)) {
      {
      __cil_tmp259 = (u32 )IntermediateFrequency;
      __cil_tmp260 = Frequency + __cil_tmp259;
      status = CalcMainPLL(state, __cil_tmp260);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      __cil_tmp261 = (u8 )1;
      __cil_tmp262 = (u8 )7;
      status = UpdateRegs(state, __cil_tmp261, __cil_tmp262);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      __cil_tmp263 = 19 * 1UL;
      __cil_tmp264 = 32 + __cil_tmp263;
      __cil_tmp265 = (unsigned long )state;
      __cil_tmp266 = __cil_tmp265 + __cil_tmp264;
      __cil_tmp267 = 19 * 1UL;
      __cil_tmp268 = 32 + __cil_tmp267;
      __cil_tmp269 = (unsigned long )state;
      __cil_tmp270 = __cil_tmp269 + __cil_tmp268;
      __cil_tmp271 = *((u8 *)__cil_tmp270);
      __cil_tmp272 = (int )__cil_tmp271;
      __cil_tmp273 = __cil_tmp272 | 32;
      *((u8 *)__cil_tmp266) = (u8 )__cil_tmp273;
      __cil_tmp274 = (u8 )19;
      status = UpdateReg(state, __cil_tmp274);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      msleep(1U);
      __cil_tmp275 = 19 * 1UL;
      __cil_tmp276 = 32 + __cil_tmp275;
      __cil_tmp277 = (unsigned long )state;
      __cil_tmp278 = __cil_tmp277 + __cil_tmp276;
      __cil_tmp279 = 19 * 1UL;
      __cil_tmp280 = 32 + __cil_tmp279;
      __cil_tmp281 = (unsigned long )state;
      __cil_tmp282 = __cil_tmp281 + __cil_tmp280;
      __cil_tmp283 = *((u8 *)__cil_tmp282);
      __cil_tmp284 = (int )__cil_tmp283;
      __cil_tmp285 = __cil_tmp284 & -33;
      *((u8 *)__cil_tmp278) = (u8 )__cil_tmp285;
      __cil_tmp286 = (u8 )19;
      status = UpdateReg(state, __cil_tmp286);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
    } else {
      {
      __cil_tmp287 = & PostDiv;
      *__cil_tmp287 = (u8 )0;
      __cil_tmp288 = (u32 )IntermediateFrequency;
      __cil_tmp289 = Frequency + __cil_tmp288;
      status = CalcCalPLL(state, __cil_tmp289);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      __cil_tmp290 = 0 * 8UL;
      __cil_tmp291 = (unsigned long )(m_Cal_PLL_Map) + __cil_tmp290;
      __cil_tmp292 = (struct SMap2 *)__cil_tmp291;
      __cil_tmp293 = (u32 )IntermediateFrequency;
      __cil_tmp294 = Frequency + __cil_tmp293;
      SearchMap3(__cil_tmp292, __cil_tmp294, & PostDiv, & Div);
      __cil_tmp295 = 12 * 1UL;
      __cil_tmp296 = 32 + __cil_tmp295;
      __cil_tmp297 = (unsigned long )state;
      __cil_tmp298 = __cil_tmp297 + __cil_tmp296;
      __cil_tmp299 = & PostDiv;
      __cil_tmp300 = *__cil_tmp299;
      __cil_tmp301 = (int )__cil_tmp300;
      __cil_tmp302 = __cil_tmp301 & 119;
      __cil_tmp303 = 12 * 1UL;
      __cil_tmp304 = 32 + __cil_tmp303;
      __cil_tmp305 = (unsigned long )state;
      __cil_tmp306 = __cil_tmp305 + __cil_tmp304;
      __cil_tmp307 = *((u8 *)__cil_tmp306);
      __cil_tmp308 = (int )__cil_tmp307;
      __cil_tmp309 = __cil_tmp308 & -128;
      __cil_tmp310 = __cil_tmp309 | __cil_tmp302;
      *((u8 *)__cil_tmp298) = (u8 )__cil_tmp310;
      __cil_tmp311 = (u8 )12;
      status = UpdateReg(state, __cil_tmp311);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      __cil_tmp312 = (u8 )1;
      __cil_tmp313 = (u8 )7;
      status = UpdateRegs(state, __cil_tmp312, __cil_tmp313);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      __cil_tmp314 = 22 * 1UL;
      __cil_tmp315 = 32 + __cil_tmp314;
      __cil_tmp316 = (unsigned long )state;
      __cil_tmp317 = __cil_tmp316 + __cil_tmp315;
      __cil_tmp318 = 22 * 1UL;
      __cil_tmp319 = 32 + __cil_tmp318;
      __cil_tmp320 = (unsigned long )state;
      __cil_tmp321 = __cil_tmp320 + __cil_tmp319;
      __cil_tmp322 = *((u8 *)__cil_tmp321);
      __cil_tmp323 = (int )__cil_tmp322;
      __cil_tmp324 = __cil_tmp323 | 32;
      *((u8 *)__cil_tmp317) = (u8 )__cil_tmp324;
      __cil_tmp325 = (u8 )22;
      status = UpdateReg(state, __cil_tmp325);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
      {
      msleep(1U);
      __cil_tmp326 = 22 * 1UL;
      __cil_tmp327 = 32 + __cil_tmp326;
      __cil_tmp328 = (unsigned long )state;
      __cil_tmp329 = __cil_tmp328 + __cil_tmp327;
      __cil_tmp330 = 22 * 1UL;
      __cil_tmp331 = 32 + __cil_tmp330;
      __cil_tmp332 = (unsigned long )state;
      __cil_tmp333 = __cil_tmp332 + __cil_tmp331;
      __cil_tmp334 = *((u8 *)__cil_tmp333);
      __cil_tmp335 = (int )__cil_tmp334;
      __cil_tmp336 = __cil_tmp335 & -33;
      *((u8 *)__cil_tmp329) = (u8 )__cil_tmp336;
      __cil_tmp337 = (u8 )22;
      status = UpdateReg(state, __cil_tmp337);
      }
      if (status < 0) {
        goto while_break;
      } else {
      }
    }
    }
    {
    msleep(20U);
    }
    if (Standard != 8) {
      __cil_tmp338 = 5 * 1UL;
      __cil_tmp339 = 32 + __cil_tmp338;
      __cil_tmp340 = (unsigned long )state;
      __cil_tmp341 = __cil_tmp340 + __cil_tmp339;
      __cil_tmp342 = 5 * 1UL;
      __cil_tmp343 = 32 + __cil_tmp342;
      __cil_tmp344 = (unsigned long )state;
      __cil_tmp345 = __cil_tmp344 + __cil_tmp343;
      __cil_tmp346 = *((u8 *)__cil_tmp345);
      __cil_tmp347 = (int )__cil_tmp346;
      __cil_tmp348 = __cil_tmp347 | 4;
      *((u8 *)__cil_tmp341) = (u8 )__cil_tmp348;
    } else {
    }
    {
    __cil_tmp349 = (u8 )5;
    status = UpdateReg(state, __cil_tmp349);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int sleep(struct dvb_frontend *fe )
{ struct tda_state *state ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 768;
  __cil_tmp5 = *((void **)__cil_tmp4);
  state = (struct tda_state *)__cil_tmp5;
  StandBy(state);
  }
  return (0);
}
}
static int init(struct dvb_frontend *fe )
{
  {
  return (0);
}
}
static int release(struct dvb_frontend *fe )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  void *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )fe;
  __cil_tmp3 = __cil_tmp2 + 768;
  __cil_tmp4 = *((void **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  kfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 768;
  *((void **)__cil_tmp7) = (void *)0;
  }
  return (0);
}
}
static int set_params(struct dvb_frontend *fe )
{ struct tda_state *state ;
  int status ;
  int Standard ;
  u32 bw ;
  u32 delsys ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  fe_delivery_system_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  s32 __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 768;
  __cil_tmp9 = *((void **)__cil_tmp8);
  state = (struct tda_state *)__cil_tmp9;
  status = 0;
  __cil_tmp10 = 800 + 32;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  bw = *((u32 *)__cil_tmp12);
  __cil_tmp13 = 800 + 64;
  __cil_tmp14 = (unsigned long )fe;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((fe_delivery_system_t *)__cil_tmp15);
  delsys = (u32 )__cil_tmp16;
  __cil_tmp17 = (unsigned long )state;
  __cil_tmp18 = __cil_tmp17 + 12;
  __cil_tmp19 = 800 + 4;
  __cil_tmp20 = (unsigned long )fe;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  *((u32 *)__cil_tmp18) = *((u32 *)__cil_tmp21);
  if ((int )delsys == 3) {
    goto case_3;
  } else
  if ((int )delsys == 16) {
    goto case_3;
  } else
  if ((int )delsys == 1) {
    goto case_1;
  } else
  if ((int )delsys == 18) {
    goto case_1;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_3:
      case_16:
      if ((int )bw == 6000000) {
        goto case_6000000;
      } else
      if ((int )bw == 7000000) {
        goto case_7000000;
      } else
      if ((int )bw == 8000000) {
        goto case_8000000;
      } else {
        {
        goto switch_default;
        if (0) {
          case_6000000:
          Standard = 10;
          goto switch_break___0;
          case_7000000:
          Standard = 11;
          goto switch_break___0;
          case_8000000:
          Standard = 12;
          goto switch_break___0;
          switch_default:
          return (-22);
        } else {
          switch_break___0: ;
        }
        }
      }
      case_1:
      case_18:
      if (bw <= 6000000U) {
        Standard = 15;
      } else
      if (bw <= 7000000U) {
        Standard = 16;
      } else {
        Standard = 17;
      }
      goto switch_break;
      switch_default___0:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp22 = (unsigned long )state;
    __cil_tmp23 = __cil_tmp22 + 12;
    __cil_tmp24 = *((u32 *)__cil_tmp23);
    status = RFTrackingFiltersCorrection(state, __cil_tmp24);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp25 = (unsigned long )state;
    __cil_tmp26 = __cil_tmp25 + 12;
    __cil_tmp27 = *((u32 *)__cil_tmp26);
    status = ChannelConfiguration(state, __cil_tmp27, Standard);
    }
    if (status < 0) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp28 = (unsigned long )state;
    __cil_tmp29 = __cil_tmp28 + 28;
    __cil_tmp30 = *((s32 *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    msleep(__cil_tmp31);
    }
    goto while_break;
  }
  while_break: ;
  }
  return (status);
}
}
static int get_if_frequency(struct dvb_frontend *fe , u32 *frequency )
{ struct tda_state *state ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 768;
  __cil_tmp6 = *((void **)__cil_tmp5);
  state = (struct tda_state *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )state;
  __cil_tmp8 = __cil_tmp7 + 16;
  *frequency = *((u32 *)__cil_tmp8);
  return (0);
}
}
static int get_bandwidth(struct dvb_frontend *fe , u32 *bandwidth )
{
  {
  return (0);
}
}
static struct dvb_tuner_ops tuner_ops =
     {{{(char )'N', (char )'X', (char )'P', (char )' ', (char )'T', (char )'D', (char )'A',
      (char )'1', (char )'8', (char )'2', (char )'7', (char )'1', (char )'C', (char )'2',
      (char )'D', (char )'\000'}, (u32 )47125000, (u32 )865000000, (u32 )62500, 0U,
     0U, 0U}, & release, & init, & sleep, & set_params, (int (*)(struct dvb_frontend *fe ,
                                                                 struct analog_parameters *p ))0,
    (int (*)(struct dvb_frontend *fe , u8 *buf , int buf_len ))0, (int (*)(struct dvb_frontend *fe ,
                                                                           void *priv_cfg ))0,
    (int (*)(struct dvb_frontend *fe , u32 *frequency ))0, & get_bandwidth, & get_if_frequency,
    (int (*)(struct dvb_frontend *fe , u32 *status ))0, (int (*)(struct dvb_frontend *fe ,
                                                                 u16 *strength ))0,
    (int (*)(struct dvb_frontend *fe , u32 frequency ))0, (int (*)(struct dvb_frontend *fe ,
                                                                   u32 bandwidth ))0,
    (int (*)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))0,
    (int (*)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ))0};
struct dvb_frontend *tda18271c2dd_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c ,
                                         u8 adr )
{ struct tda_state *state ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct dvb_tuner_ops *__cil_tmp16 ;
  void *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct dvb_tuner_ops *__cil_tmp22 ;
  void *__cil_tmp23 ;
  void const *__cil_tmp24 ;
  {
  {
  tmp___7 = kzalloc(272UL, 208U);
  state = (struct tda_state *)tmp___7;
  }
  if (! state) {
    {
    __cil_tmp8 = (void *)0;
    return ((struct dvb_frontend *)__cil_tmp8);
    }
  } else {
  }
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 768;
  *((void **)__cil_tmp10) = (void *)state;
  __cil_tmp11 = (unsigned long )state;
  __cil_tmp12 = __cil_tmp11 + 8;
  *((u8 *)__cil_tmp12) = adr;
  *((struct i2c_adapter **)state) = i2c;
  __len = 280UL;
  if (__len >= 64UL) {
    {
    __cil_tmp13 = 0 + 384;
    __cil_tmp14 = (unsigned long )fe;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
    __cil_tmp16 = (struct dvb_tuner_ops *)__cil_tmp15;
    __cil_tmp17 = (void *)__cil_tmp16;
    __cil_tmp18 = (void const *)(& tuner_ops);
    __ret = memcpy(__cil_tmp17, __cil_tmp18, __len);
    }
  } else {
    {
    __cil_tmp19 = 0 + 384;
    __cil_tmp20 = (unsigned long )fe;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = (struct dvb_tuner_ops *)__cil_tmp21;
    __cil_tmp23 = (void *)__cil_tmp22;
    __cil_tmp24 = (void const *)(& tuner_ops);
    __ret = memcpy(__cil_tmp23, __cil_tmp24, __len);
    }
  }
  {
  reset(state);
  InitCal(state);
  }
  return (fe);
}
}
extern void *__crc_tda18271c2dd_attach __attribute__((__weak__)) ;
static unsigned long const __kcrctab_tda18271c2dd_attach __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+tda18271c2dd_attach"))) = (unsigned long const )((unsigned long )(& __crc_tda18271c2dd_attach));
static char const __kstrtab_tda18271c2dd_attach[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'t', (char const )'d', (char const )'a', (char const )'1',
        (char const )'8', (char const )'2', (char const )'7', (char const )'1',
        (char const )'c', (char const )'2', (char const )'d', (char const )'d',
        (char const )'_', (char const )'a', (char const )'t', (char const )'t',
        (char const )'a', (char const )'c', (char const )'h', (char const )'\000'};
static struct kernel_symbol const __ksymtab_tda18271c2dd_attach __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+tda18271c2dd_attach"))) = {(unsigned long )(& tda18271c2dd_attach), __kstrtab_tda18271c2dd_attach};
static char const __mod_description1245[30] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'T', (char const )'D', (char const )'A', (char const )'1',
        (char const )'8', (char const )'2', (char const )'7', (char const )'1',
        (char const )'C', (char const )'2', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'\000'};
static char const __mod_author1246[10] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'D',
        (char const )'D', (char const )'\000'};
static char const __mod_license1247[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  u32 *var_get_if_frequency_27_p1 ;
  u32 *var_get_bandwidth_28_p1 ;
  int ldv_s_tuner_ops_dvb_tuner_ops ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_tuner_ops_dvb_tuner_ops = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp7 = ldv_s_tuner_ops_dvb_tuner_ops == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_tuner_ops_dvb_tuner_ops == 0) {
          {
          release(var_group1);
          ldv_s_tuner_ops_dvb_tuner_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_1:
        {
        init(var_group1);
        }
        goto switch_break;
        case_2:
        {
        sleep(var_group1);
        }
        goto switch_break;
        case_3:
        {
        set_params(var_group1);
        }
        goto switch_break;
        case_4:
        {
        get_if_frequency(var_group1, var_get_if_frequency_27_p1);
        }
        goto switch_break;
        case_5:
        {
        get_bandwidth(var_group1, var_get_bandwidth_28_p1);
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
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
