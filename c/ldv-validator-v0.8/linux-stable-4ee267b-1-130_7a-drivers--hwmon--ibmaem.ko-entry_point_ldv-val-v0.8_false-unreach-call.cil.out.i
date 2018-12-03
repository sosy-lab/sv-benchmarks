extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
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
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u64 __be64;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
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
struct task_struct;
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
typedef void (*ctor_fn_t)(void);
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
union __anonunion____missing_field_name_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_11 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_11 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField6 ;
   struct __anonstruct____missing_field_name_16 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField8 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct____missing_field_name_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_19 {
   struct __anonstruct____missing_field_name_20 __annonCompField11 ;
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
};
union __anonunion____missing_field_name_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_19 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_22 __annonCompField14 ;
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
   union thread_xstate *state ;
};
struct kmem_cache;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
struct lockdep_map;
typedef atomic64_t atomic_long_t;
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
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
};
struct sysfs_dirent;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_26 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_27 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_28 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_25 {
   struct __anonstruct_futex_26 futex ;
   struct __anonstruct_nanosleep_27 nanosleep ;
   struct __anonstruct_poll_28 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_31 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   unsigned char in_suspend : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
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
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
   unsigned short ia32_compat ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct key;
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
union __anonunion____missing_field_name_124 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_124 __annonCompField29 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
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
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct subsys_private *p ;
};
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
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char *name ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
struct ipmi_addr {
   int addr_type ;
   short channel ;
   char data[32U] ;
};
struct kernel_ipmi_msg {
   unsigned char netfn ;
   unsigned char cmd ;
   unsigned short data_len ;
   unsigned char *data ;
};
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_125 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_125 d_u ;
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
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
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
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_128 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_127 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_128 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_127 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
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
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
   struct mutex unmap_mutex ;
};
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_129 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_130 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   struct mutex i_mutex ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_129 __annonCompField30 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_130 __annonCompField31 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
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
union __anonunion_f_u_131 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_131 f_u ;
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
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_133 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_132 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_133 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_132 fl_u ;
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
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
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
   int (*fsync)(struct file * , int ) ;
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
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct ipmi_user;
typedef struct ipmi_user *ipmi_user_t;
struct ipmi_recv_msg {
   struct list_head link ;
   int recv_type ;
   ipmi_user_t user ;
   struct ipmi_addr addr ;
   long msgid ;
   struct kernel_ipmi_msg msg ;
   void *user_msg_data ;
   void (*done)(struct ipmi_recv_msg * ) ;
   unsigned char msg_data[272U] ;
};
struct ipmi_user_hndl {
   void (*ipmi_recv_hndl)(struct ipmi_recv_msg * , void * ) ;
   void (*ipmi_watchdog_pretimeout)(void * ) ;
};
struct ipmi_smi_watcher {
   struct list_head link ;
   struct module *owner ;
   void (*new_smi)(int , struct device * ) ;
   void (*smi_gone)(int ) ;
};
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct____missing_field_name_136 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_135 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_136 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_138 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_137 {
   struct __anonstruct____missing_field_name_138 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_139 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_135 __annonCompField33 ;
   union __anonunion____missing_field_name_137 __annonCompField35 ;
   union __anonunion____missing_field_name_139 __annonCompField36 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_141 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_140 {
   struct __anonstruct_vm_set_141 vm_set ;
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
   union __anonunion_shared_140 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
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
   unsigned long count[3U] ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_t cpu_vm_mask ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_142 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_142 sigset_t;
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
struct __anonstruct__kill_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_145 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_146 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_147 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_148 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_149 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_143 {
   int _pad[28U] ;
   struct __anonstruct__kill_144 _kill ;
   struct __anonstruct__timer_145 _timer ;
   struct __anonstruct__rt_146 _rt ;
   struct __anonstruct__sigchld_147 _sigchld ;
   struct __anonstruct__sigfault_148 _sigfault ;
   struct __anonstruct__sigpoll_149 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_143 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_152 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_152 seccomp_t;
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
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
   clockid_t index ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[3U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_155 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_156 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_157 {
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
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_156 type_data ;
   union __anonunion_payload_157 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
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
union __anonunion_ki_obj_158 {
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
   union __anonunion_ki_obj_158 ki_obj ;
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
   struct rcu_head rcu_head ;
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
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
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
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
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
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
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
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
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
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct cred *replacement_session_keyring ;
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
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
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
   int mems_allowed_change_disable ;
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
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
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
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct aem_ipmi_data {
   struct completion read_complete ;
   struct ipmi_addr address ;
   ipmi_user_t user ;
   int interface ;
   struct kernel_ipmi_msg tx_message ;
   long tx_msgid ;
   void *rx_msg_data ;
   unsigned short rx_msg_len ;
   unsigned char rx_result ;
   int rx_recv_type ;
   struct device *bmc_device ;
};
struct aem_ro_sensor_template {
   char *label ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   int index ;
};
struct aem_rw_sensor_template {
   char *label ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*set)(struct device * , struct device_attribute * , char const * , size_t ) ;
   int index ;
};
struct aem_data {
   struct list_head list ;
   struct device *hwmon_dev ;
   struct platform_device *pdev ;
   struct mutex lock ;
   char valid ;
   unsigned long last_updated ;
   u8 ver_major ;
   u8 ver_minor ;
   u8 module_handle ;
   int id ;
   struct aem_ipmi_data ipmi ;
   void (*update)(struct aem_data * ) ;
   struct sensor_device_attribute sensors[14U] ;
   u64 energy[2U] ;
   unsigned long power_period[2U] ;
   u16 pcap[6U] ;
   u8 temp[2U] ;
};
struct aem_iana_id {
   u8 bytes[3U] ;
};
struct aem_find_firmware_req {
   struct aem_iana_id id ;
   u8 rsvd ;
   __be16 index ;
   __be16 module_type_id ;
};
struct aem_find_firmware_resp {
   struct aem_iana_id id ;
   u8 num_instances ;
};
struct aem_find_instance_req {
   struct aem_iana_id id ;
   u8 instance_number ;
   __be16 module_type_id ;
};
struct aem_find_instance_resp {
   struct aem_iana_id id ;
   u8 num_instances ;
   u8 major ;
   u8 minor ;
   u8 module_handle ;
   u16 record_id ;
};
struct aem_read_sensor_req {
   struct aem_iana_id id ;
   u8 module_handle ;
   u8 element ;
   u8 subcommand ;
   u8 reg ;
   u8 rx_buf_size ;
};
struct aem_read_sensor_resp {
   struct aem_iana_id id ;
   u8 bytes[0U] ;
};
struct aem_driver_data {
   struct list_head aem_devices ;
   struct ipmi_smi_watcher bmc_events ;
   struct ipmi_user_hndl ipmi_hndlrs ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static __u64 __swab64p(__u64 const *p )
{
  __u64 tmp ;
  {
  tmp = __fswab64(*p);
  return (tmp);
}
}
__inline static __u64 __be64_to_cpup(__be64 const *p )
{
  __u64 tmp ;
  {
  tmp = __swab64p(p);
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  tmp = __swab32p(p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_malloc(size_t size ) ;
void *ldv_zalloc(size_t size ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static u64 div64_u64(u64 dividend , u64 divisor )
{
  {
  return (dividend / divisor);
}
}
__inline static long IS_ERR(void const *ptr ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void getnstimeofday(struct timespec * ) ;
__inline static s64 timespec_to_ns(struct timespec const *ts )
{
  {
  return ((long long )ts->tv_sec * 1000000000LL + (long long )ts->tv_nsec);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern struct module __this_module ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
int ldv_device_create_file_9(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
int ldv_device_create_file_10(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
int ldv_device_create_file_11(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
int ldv_device_create_file_12(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
int ldv_device_create_file(void) ;
extern void kfree(void const * ) ;
__inline static void *ldv_kzalloc_6(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_6(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_6(size_t size , gfp_t flags ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_state_variable_3 ;
int ldv_state_variable_1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern void ipmi_free_recv_msg(struct ipmi_recv_msg * ) ;
extern int ipmi_create_user(unsigned int , struct ipmi_user_hndl * , void * , ipmi_user_t ** ) ;
extern int ipmi_destroy_user(ipmi_user_t ) ;
extern int ipmi_request_settime(ipmi_user_t , struct ipmi_addr * , long , struct kernel_ipmi_msg * ,
                                void * , int , int , unsigned int ) ;
extern int ipmi_smi_watcher_register(struct ipmi_smi_watcher * ) ;
extern int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher * ) ;
extern int ipmi_validate_addr(struct ipmi_addr * , int ) ;
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
extern int idr_pre_get(struct idr * , gfp_t ) ;
extern int idr_get_new(struct idr * , void * , int * ) ;
extern void idr_remove(struct idr * , int ) ;
extern long schedule_timeout_interruptible(long ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct bus_type platform_bus_type ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add(struct platform_device * ) ;
static struct idr aem_idr = {(struct idr_layer *)0, (struct idr_layer *)0, 0, 0, {{{{0U}, 3735899821U, 4294967295U,
                                                           (void *)-1, {0, {0, 0},
                                                                        "aem_idr.lock",
                                                                        0, 0UL}}}}};
static spinlock_t aem_idr_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "aem_idr_lock", 0, 0UL}}}};
static struct platform_driver aem_driver = {0, 0, 0, 0, 0, {"aem", & platform_bus_type, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                    0, 0, 0}, 0};
static struct aem_iana_id system_x_id = {{77U, 79U, 0U}};
static void aem_register_bmc(int iface , struct device *dev ) ;
static void aem_bmc_gone(int iface ) ;
static void aem_msg_handler(struct ipmi_recv_msg *msg , void *user_msg_data ) ;
static void aem_remove_sensors(struct aem_data *data ) ;
static int aem_init_aem1(struct aem_ipmi_data *probe ) ;
static int aem_init_aem2(struct aem_ipmi_data *probe ) ;
static int aem1_find_sensors(struct aem_data *data ) ;
static int aem2_find_sensors(struct aem_data *data ) ;
static void update_aem1_sensors(struct aem_data *data ) ;
static void update_aem2_sensors(struct aem_data *data ) ;
static struct aem_driver_data driver_data = {{& driver_data.aem_devices, & driver_data.aem_devices}, {{0, 0}, & __this_module,
                                                             & aem_register_bmc, & aem_bmc_gone},
    {& aem_msg_handler, 0}};
static int aem_init_ipmi_data(struct aem_ipmi_data *data , int iface , struct device *bmc )
{
  int err ;
  {
  init_completion(& data->read_complete);
  data->bmc_device = bmc;
  data->address.addr_type = 12;
  data->address.channel = 15;
  data->address.data[0] = 0;
  data->interface = iface;
  data->tx_msgid = 0L;
  data->tx_message.netfn = 46U;
  err = ipmi_create_user((unsigned int )data->interface, & driver_data.ipmi_hndlrs,
                         (void *)data, & data->user);
  if (err < 0) {
    dev_err((struct device const *)bmc, "Unable to register user with IPMI interface %d\n",
            data->interface);
    return (-13);
  } else {
  }
  return (0);
}
}
static int aem_send_message(struct aem_ipmi_data *data )
{
  int err ;
  {
  err = ipmi_validate_addr(& data->address, 40);
  if (err != 0) {
    goto out;
  } else {
  }
  data->tx_msgid = data->tx_msgid + 1L;
  err = ipmi_request_settime(data->user, & data->address, data->tx_msgid, & data->tx_message,
                             (void *)data, 0, 0, 0U);
  if (err != 0) {
    goto out1;
  } else {
  }
  return (0);
  out1:
  dev_err((struct device const *)data->bmc_device, "request_settime=%x\n", err);
  return (err);
  out:
  dev_err((struct device const *)data->bmc_device, "validate_addr=%x\n", err);
  return (err);
}
}
static void aem_msg_handler(struct ipmi_recv_msg *msg , void *user_msg_data )
{
  unsigned short rx_len ;
  struct aem_ipmi_data *data ;
  size_t __len ;
  void *__ret ;
  {
  data = (struct aem_ipmi_data *)user_msg_data;
  if (msg->msgid != data->tx_msgid) {
    dev_err((struct device const *)data->bmc_device, "Mismatch between received msgid (%02x) and transmitted msgid (%02x)!\n",
            (int )msg->msgid, (int )data->tx_msgid);
    ipmi_free_recv_msg(msg);
    return;
  } else {
  }
  data->rx_recv_type = msg->recv_type;
  if ((unsigned int )msg->msg.data_len != 0U) {
    data->rx_result = *(msg->msg.data);
  } else {
    data->rx_result = 255U;
  }
  if ((unsigned int )msg->msg.data_len > 1U) {
    rx_len = (unsigned int )msg->msg.data_len + 65535U;
    if ((int )data->rx_msg_len < (int )rx_len) {
      rx_len = data->rx_msg_len;
    } else {
    }
    data->rx_msg_len = rx_len;
    __len = (size_t )data->rx_msg_len;
    __ret = __builtin_memcpy(data->rx_msg_data, (void const *)msg->msg.data + 1U,
                             __len);
  } else {
    data->rx_msg_len = 0U;
  }
  ipmi_free_recv_msg(msg);
  complete(& data->read_complete);
  return;
}
}
static int aem_idr_get(int *id )
{
  int i ;
  int err ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  again:
  tmp = idr_pre_get(& aem_idr, 208U);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    return (-12);
  } else {
  }
  spin_lock(& aem_idr_lock);
  err = idr_get_new(& aem_idr, (void *)0, & i);
  spin_unlock(& aem_idr_lock);
  tmp___2 = ldv__builtin_expect(err == -11, 0L);
  if (tmp___2 != 0L) {
    goto again;
  } else {
    tmp___1 = ldv__builtin_expect(err != 0, 0L);
    if (tmp___1 != 0L) {
      return (err);
    } else {
    }
  }
  *id = i & 2147483647;
  return (0);
}
}
static void aem_idr_put(int id )
{
  {
  spin_lock(& aem_idr_lock);
  idr_remove(& aem_idr, id);
  spin_unlock(& aem_idr_lock);
  return;
}
}
static int aem_read_sensor(struct aem_data *data , u8 elt , u8 reg , void *buf , size_t size )
{
  int rs_size ;
  int res ;
  struct aem_read_sensor_req rs_req ;
  struct aem_read_sensor_resp *rs_resp ;
  struct aem_ipmi_data *ipmi ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  u8 *x ;
  u16 *x___0 ;
  u32 *x___1 ;
  u64 *x___2 ;
  {
  ipmi = & data->ipmi;
  switch (size) {
  case 1UL: ;
  case 2UL: ;
  case 4UL: ;
  case 8UL: ;
  goto ldv_21877;
  default: ;
  return (-22);
  }
  ldv_21877:
  rs_req.id = system_x_id;
  rs_req.module_handle = data->module_handle;
  rs_req.element = elt;
  rs_req.subcommand = 130U;
  rs_req.reg = reg;
  rs_req.rx_buf_size = (u8 )size;
  ipmi->tx_message.cmd = 129U;
  ipmi->tx_message.data = (unsigned char *)(& rs_req);
  ipmi->tx_message.data_len = 8U;
  rs_size = (int )((unsigned int )size + 3U);
  tmp = ldv_kzalloc_6((size_t )rs_size, 208U);
  rs_resp = (struct aem_read_sensor_resp *)tmp;
  if ((unsigned long )rs_resp == (unsigned long )((struct aem_read_sensor_resp *)0)) {
    return (-12);
  } else {
  }
  ipmi->rx_msg_data = (void *)rs_resp;
  ipmi->rx_msg_len = (unsigned short )rs_size;
  aem_send_message(ipmi);
  tmp___0 = wait_for_completion_timeout(& ipmi->read_complete, 7500UL);
  res = (int )tmp___0;
  if (res == 0) {
    return (-110);
  } else {
  }
  if ((unsigned int )ipmi->rx_result != 0U || (int )ipmi->rx_msg_len != rs_size) {
    kfree((void const *)rs_resp);
    return (-2);
  } else {
    tmp___1 = memcmp((void const *)(& rs_resp->id), (void const *)(& system_x_id),
                     3UL);
    if (tmp___1 != 0) {
      kfree((void const *)rs_resp);
      return (-2);
    } else {
    }
  }
  switch (size) {
  case 1UL:
  x = (u8 *)buf;
  *x = rs_resp->bytes[0];
  goto ldv_21881;
  case 2UL:
  x___0 = (u16 *)buf;
  *x___0 = __be16_to_cpup((__be16 const *)(& rs_resp->bytes));
  goto ldv_21881;
  case 4UL:
  x___1 = (u32 *)buf;
  *x___1 = __be32_to_cpup((__be32 const *)(& rs_resp->bytes));
  goto ldv_21881;
  case 8UL:
  x___2 = (u64 *)buf;
  *x___2 = __be64_to_cpup((__be64 const *)(& rs_resp->bytes));
  goto ldv_21881;
  }
  ldv_21881: ;
  return (0);
}
}
static void update_aem_energy_one(struct aem_data *data , int which )
{
  {
  aem_read_sensor(data, 1, (int )((u8 )which), (void *)(& data->energy) + (unsigned long )which,
                  8UL);
  return;
}
}
static void update_aem_energy(struct aem_data *data )
{
  {
  update_aem_energy_one(data, 0);
  if ((unsigned int )data->ver_major <= 1U) {
    return;
  } else {
  }
  update_aem_energy_one(data, 1);
  return;
}
}
static void update_aem1_sensors(struct aem_data *data )
{
  {
  mutex_lock_nested(& data->lock, 0U);
  if ((long )jiffies - (long )(data->last_updated + 250UL) < 0L && (int )((signed char )data->valid) != 0) {
    goto out;
  } else {
  }
  update_aem_energy(data);
  out:
  mutex_unlock(& data->lock);
  return;
}
}
static void update_aem2_sensors(struct aem_data *data )
{
  int i ;
  {
  mutex_lock_nested(& data->lock, 0U);
  if ((long )jiffies - (long )(data->last_updated + 250UL) < 0L && (int )((signed char )data->valid) != 0) {
    goto out;
  } else {
  }
  update_aem_energy(data);
  aem_read_sensor(data, 9, 0, (void *)(& data->temp), 1UL);
  aem_read_sensor(data, 9, 1, (void *)(& data->temp) + 1U, 1UL);
  i = 0;
  goto ldv_21917;
  ldv_21916:
  aem_read_sensor(data, 7, (int )((u8 )i), (void *)(& data->pcap) + (unsigned long )i,
                  2UL);
  i = i + 1;
  ldv_21917: ;
  if (i <= 5) {
    goto ldv_21916;
  } else {
  }
  out:
  mutex_unlock(& data->lock);
  return;
}
}
static void aem_delete(struct aem_data *data )
{
  {
  list_del(& data->list);
  aem_remove_sensors(data);
  hwmon_device_unregister(data->hwmon_dev);
  ipmi_destroy_user(data->ipmi.user);
  dev_set_drvdata(& (data->pdev)->dev, (void *)0);
  platform_device_unregister(data->pdev);
  aem_idr_put(data->id);
  kfree((void const *)data);
  return;
}
}
static int aem_find_aem1_count(struct aem_ipmi_data *data )
{
  int res ;
  struct aem_find_firmware_req ff_req ;
  struct aem_find_firmware_resp ff_resp ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  ff_req.id = system_x_id;
  ff_req.index = 0U;
  ff_req.module_type_id = 256U;
  data->tx_message.cmd = 128U;
  data->tx_message.data = (unsigned char *)(& ff_req);
  data->tx_message.data_len = 8U;
  data->rx_msg_data = (void *)(& ff_resp);
  data->rx_msg_len = 4U;
  aem_send_message(data);
  tmp = wait_for_completion_timeout(& data->read_complete, 7500UL);
  res = (int )tmp;
  if (res == 0) {
    return (-110);
  } else {
  }
  if ((unsigned int )data->rx_result != 0U || (unsigned int )data->rx_msg_len != 4U) {
    return (-2);
  } else {
    tmp___0 = memcmp((void const *)(& ff_resp.id), (void const *)(& system_x_id),
                     3UL);
    if (tmp___0 != 0) {
      return (-2);
    } else {
    }
  }
  return ((int )ff_resp.num_instances);
}
}
static int aem_init_aem1_inst(struct aem_ipmi_data *probe , u8 module_handle )
{
  struct aem_data *data ;
  int i ;
  int res ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  res = -12;
  tmp = ldv_kzalloc_6(1264UL, 208U);
  data = (struct aem_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct aem_data *)0)) {
    return (res);
  } else {
  }
  __mutex_init(& data->lock, "&data->lock", & __key);
  data->ver_major = 1U;
  data->ver_minor = 0U;
  data->module_handle = module_handle;
  i = 0;
  goto ldv_21937;
  ldv_21936:
  data->power_period[i] = 1000UL;
  i = i + 1;
  ldv_21937: ;
  if (i <= 0) {
    goto ldv_21936;
  } else {
  }
  tmp___0 = aem_idr_get(& data->id);
  if (tmp___0 != 0) {
    goto id_err;
  } else {
  }
  data->pdev = platform_device_alloc("aem", data->id);
  if ((unsigned long )data->pdev == (unsigned long )((struct platform_device *)0)) {
    goto dev_err;
  } else {
  }
  (data->pdev)->dev.driver = & aem_driver.driver;
  res = platform_device_add(data->pdev);
  if (res != 0) {
    goto ipmi_err;
  } else {
  }
  dev_set_drvdata(& (data->pdev)->dev, (void *)data);
  tmp___1 = aem_init_ipmi_data(& data->ipmi, probe->interface, probe->bmc_device);
  if (tmp___1 != 0) {
    goto ipmi_err;
  } else {
  }
  data->hwmon_dev = hwmon_device_register(& (data->pdev)->dev);
  tmp___2 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___2 != 0L) {
    dev_err((struct device const *)(& (data->pdev)->dev), "Unable to register hwmon device for IPMI interface %d\n",
            probe->interface);
    goto hwmon_reg_err;
  } else {
  }
  data->update = & update_aem1_sensors;
  tmp___3 = aem1_find_sensors(data);
  if (tmp___3 != 0) {
    goto sensor_err;
  } else {
  }
  list_add_tail(& data->list, & driver_data.aem_devices);
  _dev_info((struct device const *)data->ipmi.bmc_device, "Found AEM v%d.%d at 0x%X\n",
            (int )data->ver_major, (int )data->ver_minor, (int )data->module_handle);
  return (0);
  sensor_err:
  hwmon_device_unregister(data->hwmon_dev);
  hwmon_reg_err:
  ipmi_destroy_user(data->ipmi.user);
  ipmi_err:
  dev_set_drvdata(& (data->pdev)->dev, (void *)0);
  platform_device_unregister(data->pdev);
  dev_err:
  aem_idr_put(data->id);
  id_err:
  kfree((void const *)data);
  return (res);
}
}
static int aem_init_aem1(struct aem_ipmi_data *probe )
{
  int num ;
  int i ;
  int err ;
  {
  num = aem_find_aem1_count(probe);
  i = 0;
  goto ldv_21951;
  ldv_21950:
  err = aem_init_aem1_inst(probe, (int )((u8 )i));
  if (err != 0) {
    dev_err((struct device const *)probe->bmc_device, "Error %d initializing AEM1 0x%X\n",
            err, i);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_21951: ;
  if (i < num) {
    goto ldv_21950;
  } else {
  }
  return (0);
}
}
static int aem_find_aem2(struct aem_ipmi_data *data , struct aem_find_instance_resp *fi_resp ,
                         int instance_num )
{
  int res ;
  struct aem_find_instance_req fi_req ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  fi_req.id = system_x_id;
  fi_req.instance_number = (u8 )instance_num;
  fi_req.module_type_id = 256U;
  data->tx_message.cmd = 130U;
  data->tx_message.data = (unsigned char *)(& fi_req);
  data->tx_message.data_len = 6U;
  data->rx_msg_data = (void *)fi_resp;
  data->rx_msg_len = 9U;
  aem_send_message(data);
  tmp = wait_for_completion_timeout(& data->read_complete, 7500UL);
  res = (int )tmp;
  if (res == 0) {
    return (-110);
  } else {
  }
  if ((unsigned int )data->rx_result != 0U || (unsigned int )data->rx_msg_len != 9U) {
    return (-2);
  } else {
    tmp___0 = memcmp((void const *)(& fi_resp->id), (void const *)(& system_x_id),
                     3UL);
    if (tmp___0 != 0) {
      return (-2);
    } else
    if ((int )fi_resp->num_instances <= instance_num) {
      return (-2);
    } else {
    }
  }
  return (0);
}
}
static int aem_init_aem2_inst(struct aem_ipmi_data *probe , struct aem_find_instance_resp *fi_resp )
{
  struct aem_data *data ;
  int i ;
  int res ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  res = -12;
  tmp = ldv_kzalloc_6(1264UL, 208U);
  data = (struct aem_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct aem_data *)0)) {
    return (res);
  } else {
  }
  __mutex_init(& data->lock, "&data->lock", & __key);
  data->ver_major = fi_resp->major;
  data->ver_minor = fi_resp->minor;
  data->module_handle = fi_resp->module_handle;
  i = 0;
  goto ldv_21969;
  ldv_21968:
  data->power_period[i] = 1000UL;
  i = i + 1;
  ldv_21969: ;
  if (i <= 1) {
    goto ldv_21968;
  } else {
  }
  tmp___0 = aem_idr_get(& data->id);
  if (tmp___0 != 0) {
    goto id_err;
  } else {
  }
  data->pdev = platform_device_alloc("aem", data->id);
  if ((unsigned long )data->pdev == (unsigned long )((struct platform_device *)0)) {
    goto dev_err;
  } else {
  }
  (data->pdev)->dev.driver = & aem_driver.driver;
  res = platform_device_add(data->pdev);
  if (res != 0) {
    goto ipmi_err;
  } else {
  }
  dev_set_drvdata(& (data->pdev)->dev, (void *)data);
  tmp___1 = aem_init_ipmi_data(& data->ipmi, probe->interface, probe->bmc_device);
  if (tmp___1 != 0) {
    goto ipmi_err;
  } else {
  }
  data->hwmon_dev = hwmon_device_register(& (data->pdev)->dev);
  tmp___2 = IS_ERR((void const *)data->hwmon_dev);
  if (tmp___2 != 0L) {
    dev_err((struct device const *)(& (data->pdev)->dev), "Unable to register hwmon device for IPMI interface %d\n",
            probe->interface);
    goto hwmon_reg_err;
  } else {
  }
  data->update = & update_aem2_sensors;
  tmp___3 = aem2_find_sensors(data);
  if (tmp___3 != 0) {
    goto sensor_err;
  } else {
  }
  list_add_tail(& data->list, & driver_data.aem_devices);
  _dev_info((struct device const *)data->ipmi.bmc_device, "Found AEM v%d.%d at 0x%X\n",
            (int )data->ver_major, (int )data->ver_minor, (int )data->module_handle);
  return (0);
  sensor_err:
  hwmon_device_unregister(data->hwmon_dev);
  hwmon_reg_err:
  ipmi_destroy_user(data->ipmi.user);
  ipmi_err:
  dev_set_drvdata(& (data->pdev)->dev, (void *)0);
  platform_device_unregister(data->pdev);
  dev_err:
  aem_idr_put(data->id);
  id_err:
  kfree((void const *)data);
  return (res);
}
}
static int aem_init_aem2(struct aem_ipmi_data *probe )
{
  struct aem_find_instance_resp fi_resp ;
  int err ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_21982;
  ldv_21983: ;
  if ((unsigned int )fi_resp.major != 2U) {
    dev_err((struct device const *)probe->bmc_device, "Unknown AEM v%d; please report this to the maintainer.\n",
            (int )fi_resp.major);
    i = i + 1;
    goto ldv_21982;
  } else {
  }
  err = aem_init_aem2_inst(probe, & fi_resp);
  if (err != 0) {
    dev_err((struct device const *)probe->bmc_device, "Error %d initializing AEM2 0x%X\n",
            err, (int )fi_resp.module_handle);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_21982:
  tmp = aem_find_aem2(probe, & fi_resp, i);
  if (tmp == 0) {
    goto ldv_21983;
  } else {
  }
  return (0);
}
}
static void aem_register_bmc(int iface , struct device *dev )
{
  struct aem_ipmi_data probe ;
  int tmp ;
  {
  tmp = aem_init_ipmi_data(& probe, iface, dev);
  if (tmp != 0) {
    return;
  } else {
  }
  aem_init_aem1(& probe);
  aem_init_aem2(& probe);
  ipmi_destroy_user(probe.user);
  return;
}
}
static void aem_bmc_gone(int iface )
{
  struct aem_data *p1 ;
  struct aem_data *next1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)driver_data.aem_devices.next;
  p1 = (struct aem_data *)__mptr;
  __mptr___0 = (struct list_head const *)p1->list.next;
  next1 = (struct aem_data *)__mptr___0;
  goto ldv_22002;
  ldv_22001: ;
  if (p1->ipmi.interface == iface) {
    aem_delete(p1);
  } else {
  }
  p1 = next1;
  __mptr___1 = (struct list_head const *)next1->list.next;
  next1 = (struct aem_data *)__mptr___1;
  ldv_22002: ;
  if ((unsigned long )p1 != (unsigned long )(& driver_data)) {
    goto ldv_22001;
  } else {
  }
  return;
}
}
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{
  struct aem_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct aem_data *)tmp;
  tmp___0 = sprintf(buf, "%s%d\n", (char *)"aem", (int )data->ver_major);
  return ((ssize_t )tmp___0);
}
}
static struct sensor_device_attribute sensor_dev_attr_name = {{{"name", 292U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                         {(char)0}, {(char)0}}}}, & show_name, (ssize_t (*)(struct device * ,
                                                                            struct device_attribute * ,
                                                                            char const * ,
                                                                            size_t ))0},
    0};
static ssize_t show_version(struct device *dev , struct device_attribute *devattr ,
                            char *buf )
{
  struct aem_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct aem_data *)tmp;
  tmp___0 = sprintf(buf, "%d.%d\n", (int )data->ver_major, (int )data->ver_minor);
  return ((ssize_t )tmp___0);
}
}
static struct sensor_device_attribute sensor_dev_attr_version = {{{"version", 292U, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                            {(char)0}, {(char)0}, {(char)0}}}}, & show_version, (ssize_t (*)(struct device * ,
                                                                                             struct device_attribute * ,
                                                                                             char const * ,
                                                                                             size_t ))0},
    0};
static ssize_t aem_show_power(struct device *dev , struct device_attribute *devattr ,
                              char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct aem_data *data ;
  void *tmp ;
  u64 before ;
  u64 after ;
  u64 delta ;
  u64 time ;
  long leftover ;
  struct timespec b ;
  struct timespec a ;
  unsigned long tmp___0 ;
  s64 tmp___1 ;
  s64 tmp___2 ;
  u64 tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct aem_data *)tmp;
  mutex_lock_nested(& data->lock, 0U);
  update_aem_energy_one(data, attr->index);
  getnstimeofday(& b);
  before = data->energy[attr->index];
  tmp___0 = msecs_to_jiffies((unsigned int const )data->power_period[attr->index]);
  leftover = schedule_timeout_interruptible((long )tmp___0);
  if (leftover != 0L) {
    mutex_unlock(& data->lock);
    return (0L);
  } else {
  }
  update_aem_energy_one(data, attr->index);
  getnstimeofday(& a);
  after = data->energy[attr->index];
  mutex_unlock(& data->lock);
  tmp___1 = timespec_to_ns((struct timespec const *)(& a));
  tmp___2 = timespec_to_ns((struct timespec const *)(& b));
  time = (u64 )(tmp___1 - tmp___2);
  delta = (after - before) * 1000ULL;
  tmp___3 = div64_u64(delta * 1000000000ULL, time);
  tmp___4 = sprintf(buf, "%llu\n", tmp___3);
  return ((ssize_t )tmp___4);
}
}
static ssize_t aem_show_energy(struct device *dev , struct device_attribute *devattr ,
                               char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct aem_data *a ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  a = (struct aem_data *)tmp;
  mutex_lock_nested(& a->lock, 0U);
  update_aem_energy_one(a, attr->index);
  mutex_unlock(& a->lock);
  tmp___0 = sprintf(buf, "%llu\n", a->energy[attr->index] * 1000ULL);
  return ((ssize_t )tmp___0);
}
}
static ssize_t aem_show_power_period(struct device *dev , struct device_attribute *devattr ,
                                     char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct aem_data *a ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  a = (struct aem_data *)tmp;
  (*(a->update))(a);
  tmp___0 = sprintf(buf, "%lu\n", a->power_period[attr->index]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t aem_set_power_period(struct device *dev , struct device_attribute *devattr ,
                                    char const *buf , size_t count )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct aem_data *a ;
  void *tmp ;
  unsigned long temp ;
  int res ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  a = (struct aem_data *)tmp;
  res = kstrtoul(buf, 10U, & temp);
  if (res != 0) {
    return ((ssize_t )res);
  } else {
  }
  if (temp <= 199UL) {
    return (-22L);
  } else {
  }
  mutex_lock_nested(& a->lock, 0U);
  a->power_period[attr->index] = temp;
  mutex_unlock(& a->lock);
  return ((ssize_t )count);
}
}
static int aem_register_sensors(struct aem_data *data , struct aem_ro_sensor_template *ro ,
                                struct aem_rw_sensor_template *rw )
{
  struct device *dev ;
  struct sensor_device_attribute *sensors ;
  int err ;
  {
  dev = & (data->pdev)->dev;
  sensors = (struct sensor_device_attribute *)(& data->sensors);
  goto ldv_22074;
  ldv_22073:
  sensors->dev_attr.attr.name = (char const *)ro->label;
  sensors->dev_attr.attr.mode = 292U;
  sensors->dev_attr.show = ro->show;
  sensors->index = ro->index;
  err = ldv_device_create_file_9(dev, (struct device_attribute const *)(& sensors->dev_attr));
  if (err != 0) {
    sensors->dev_attr.attr.name = (char const *)0;
    goto error;
  } else {
  }
  sensors = sensors + 1;
  ro = ro + 1;
  ldv_22074: ;
  if ((unsigned long )ro->label != (unsigned long )((char *)0)) {
    goto ldv_22073;
  } else {
  }
  goto ldv_22077;
  ldv_22076:
  sensors->dev_attr.attr.name = (char const *)rw->label;
  sensors->dev_attr.attr.mode = 420U;
  sensors->dev_attr.show = rw->show;
  sensors->dev_attr.store = rw->set;
  sensors->index = rw->index;
  err = ldv_device_create_file_10(dev, (struct device_attribute const *)(& sensors->dev_attr));
  if (err != 0) {
    sensors->dev_attr.attr.name = (char const *)0;
    goto error;
  } else {
  }
  sensors = sensors + 1;
  rw = rw + 1;
  ldv_22077: ;
  if ((unsigned long )rw->label != (unsigned long )((char *)0)) {
    goto ldv_22076;
  } else {
  }
  err = ldv_device_create_file_11(dev, (struct device_attribute const *)(& sensor_dev_attr_name.dev_attr));
  if (err != 0) {
    goto error;
  } else {
  }
  err = ldv_device_create_file_12(dev, (struct device_attribute const *)(& sensor_dev_attr_version.dev_attr));
  return (err);
  error:
  aem_remove_sensors(data);
  return (err);
}
}
static ssize_t aem2_show_temp(struct device *dev , struct device_attribute *devattr ,
                              char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct aem_data *a ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  a = (struct aem_data *)tmp;
  (*(a->update))(a);
  tmp___0 = sprintf(buf, "%u\n", (int )a->temp[attr->index] * 1000);
  return ((ssize_t )tmp___0);
}
}
static ssize_t aem2_show_pcap_value(struct device *dev , struct device_attribute *devattr ,
                                    char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct aem_data *a ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  a = (struct aem_data *)tmp;
  (*(a->update))(a);
  tmp___0 = sprintf(buf, "%u\n", (int )a->pcap[attr->index] * 100000);
  return ((ssize_t )tmp___0);
}
}
static void aem_remove_sensors(struct aem_data *data )
{
  int i ;
  {
  i = 0;
  goto ldv_22103;
  ldv_22102: ;
  if ((unsigned long )data->sensors[i].dev_attr.attr.name == (unsigned long )((char const *)0)) {
    goto ldv_22101;
  } else {
  }
  device_remove_file(& (data->pdev)->dev, (struct device_attribute const *)(& data->sensors[i].dev_attr));
  ldv_22101:
  i = i + 1;
  ldv_22103: ;
  if (i <= 13) {
    goto ldv_22102;
  } else {
  }
  device_remove_file(& (data->pdev)->dev, (struct device_attribute const *)(& sensor_dev_attr_name.dev_attr));
  device_remove_file(& (data->pdev)->dev, (struct device_attribute const *)(& sensor_dev_attr_version.dev_attr));
  return;
}
}
static struct aem_ro_sensor_template aem1_ro_sensors[3U] = { {(char *)"energy1_input", & aem_show_energy, 0},
        {(char *)"power1_average", & aem_show_power, 0},
        {(char *)0, (ssize_t (*)(struct device * , struct device_attribute * , char * ))0,
      0}};
static struct aem_rw_sensor_template aem1_rw_sensors[2U] = { {(char *)"power1_average_interval", & aem_show_power_period, & aem_set_power_period,
      0},
        {(char *)0, (ssize_t (*)(struct device * , struct device_attribute * , char * ))0,
      (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                   size_t ))0, 0}};
static struct aem_ro_sensor_template aem2_ro_sensors[13U] =
  { {(char *)"energy1_input", & aem_show_energy, 0},
        {(char *)"energy2_input", & aem_show_energy, 1},
        {(char *)"power1_average", & aem_show_power, 0},
        {(char *)"power2_average", & aem_show_power, 1},
        {(char *)"temp1_input", & aem2_show_temp, 0},
        {(char *)"temp2_input", & aem2_show_temp, 1},
        {(char *)"power4_average", & aem2_show_pcap_value, 1},
        {(char *)"power5_average", & aem2_show_pcap_value, 2},
        {(char *)"power6_average", & aem2_show_pcap_value, 3},
        {(char *)"power7_average", & aem2_show_pcap_value, 4},
        {(char *)"power3_average", & aem2_show_pcap_value, 5},
        {(char *)"power_cap", & aem2_show_pcap_value, 0},
        {(char *)0, (ssize_t (*)(struct device * , struct device_attribute * , char * ))0,
      0}};
static struct aem_rw_sensor_template aem2_rw_sensors[3U] = { {(char *)"power1_average_interval", & aem_show_power_period, & aem_set_power_period,
      0},
        {(char *)"power2_average_interval", & aem_show_power_period, & aem_set_power_period,
      1},
        {(char *)0, (ssize_t (*)(struct device * , struct device_attribute * , char * ))0,
      (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                   size_t ))0, 0}};
static int aem1_find_sensors(struct aem_data *data )
{
  int tmp ;
  {
  tmp = aem_register_sensors(data, (struct aem_ro_sensor_template *)(& aem1_ro_sensors),
                             (struct aem_rw_sensor_template *)(& aem1_rw_sensors));
  return (tmp);
}
}
static int aem2_find_sensors(struct aem_data *data )
{
  int tmp ;
  {
  tmp = aem_register_sensors(data, (struct aem_ro_sensor_template *)(& aem2_ro_sensors),
                             (struct aem_rw_sensor_template *)(& aem2_rw_sensors));
  return (tmp);
}
}
static int aem_init(void)
{
  int res ;
  {
  res = driver_register(& aem_driver.driver);
  if (res != 0) {
    printk("<3>ibmaem: Can\'t register aem driver\n");
    return (res);
  } else {
  }
  res = ipmi_smi_watcher_register(& driver_data.bmc_events);
  if (res != 0) {
    goto ipmi_reg_err;
  } else {
  }
  return (0);
  ipmi_reg_err:
  driver_unregister(& aem_driver.driver);
  return (res);
}
}
static void aem_exit(void)
{
  struct aem_data *p1 ;
  struct aem_data *next1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  ipmi_smi_watcher_unregister(& driver_data.bmc_events);
  driver_unregister(& aem_driver.driver);
  __mptr = (struct list_head const *)driver_data.aem_devices.next;
  p1 = (struct aem_data *)__mptr;
  __mptr___0 = (struct list_head const *)p1->list.next;
  next1 = (struct aem_data *)__mptr___0;
  goto ldv_22132;
  ldv_22131:
  aem_delete(p1);
  p1 = next1;
  __mptr___1 = (struct list_head const *)next1->list.next;
  next1 = (struct aem_data *)__mptr___1;
  ldv_22132: ;
  if ((unsigned long )p1 != (unsigned long )(& driver_data)) {
    goto ldv_22131;
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  int ldvarg7 ;
  void *ldvarg4 ;
  void *tmp___2 ;
  struct ipmi_recv_msg *ldvarg3 ;
  void *tmp___3 ;
  int ldvarg5 ;
  struct device *ldvarg6 ;
  void *tmp___4 ;
  struct device *ldvarg8 ;
  void *tmp___5 ;
  struct device_attribute *ldvarg10 ;
  void *tmp___6 ;
  char *ldvarg9 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1104UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg4 = tmp___2;
  tmp___3 = ldv_init_zalloc(384UL);
  ldvarg3 = (struct ipmi_recv_msg *)tmp___3;
  tmp___4 = ldv_init_zalloc(1104UL);
  ldvarg6 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1104UL);
  ldvarg8 = (struct device *)tmp___5;
  tmp___6 = ldv_init_zalloc(48UL);
  ldvarg10 = (struct device_attribute *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___7;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_22205:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      show_version(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_22185;
    default:
    ldv_stop();
    }
    ldv_22185: ;
  } else {
  }
  goto ldv_22187;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      aem_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_22191;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = aem_init();
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
    goto ldv_22191;
    default:
    ldv_stop();
    }
    ldv_22191: ;
  } else {
  }
  goto ldv_22187;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      aem_bmc_gone(ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_22196;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      aem_register_bmc(ldvarg5, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_22196;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      aem_msg_handler(ldvarg3, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_22196;
    default:
    ldv_stop();
    }
    ldv_22196: ;
  } else {
  }
  goto ldv_22187;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      show_name(ldvarg8, ldvarg10, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_22202;
    default:
    ldv_stop();
    }
    ldv_22202: ;
  } else {
  }
  goto ldv_22187;
  default:
  ldv_stop();
  }
  ldv_22187: ;
  goto ldv_22205;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return ((long )tmp);
}
}
__inline static void *ldv_kzalloc_6(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = ldv_zalloc(size);
  return (tmp);
}
}
int ldv_device_create_file_9(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file();
  return (tmp);
}
}
int ldv_device_create_file_10(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file();
  return (tmp);
}
}
int ldv_device_create_file_11(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file();
  return (tmp);
}
}
int ldv_device_create_file_12(struct device *ldv_func_arg1 , struct device_attribute const *ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_device_create_file();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_count_1 = 0;
int ldv_count_2 = 0;
void ldv_sysfs(void)
{
  {
  ldv_count_1 = ldv_count_1 + 1;
  return;
}
}
int ldv_device_create_file(void)
{
  int nondetermined ;
  int tmp ;
  {
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_count_2 = ldv_count_2 + 1;
    if (ldv_count_1 < ldv_count_2) {
      ldv_error();
    } else {
    }
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_initialize(void)
{
  {
  ldv_count_1 = ldv_count_1 + 1;
  ldv_count_1 = ldv_count_1 + 1;
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void complete(struct completion *arg0) {
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
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void getnstimeofday(struct timespec *arg0) {
  return;
}
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  return (struct device *)external_alloc();
}
void hwmon_device_unregister(struct device *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int ipmi_create_user(unsigned int arg0, struct ipmi_user_hndl *arg1, void *arg2, ipmi_user_t **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_destroy_user(ipmi_user_t arg0) {
  return __VERIFIER_nondet_int();
}
void ipmi_free_recv_msg(struct ipmi_recv_msg *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ipmi_request_settime(ipmi_user_t arg0, struct ipmi_addr *arg1, long arg2, struct kernel_ipmi_msg *arg3, void *arg4, int arg5, int arg6, unsigned int arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_register(struct ipmi_smi_watcher *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_validate_addr(struct ipmi_addr *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
