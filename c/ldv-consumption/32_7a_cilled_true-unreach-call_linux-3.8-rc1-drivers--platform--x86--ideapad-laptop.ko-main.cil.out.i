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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct completion;
struct pt_regs;
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
struct thread_struct;
struct cpumask;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct seq_operations;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
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
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct notifier_block;
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
   int cpu ;
};
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
struct nsproxy;
struct cred;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13881_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13881_134 ldv_13881 ;
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
struct pdev_archdata {
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
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
union __anonunion_ldv_15441_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15451_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15453_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15451_141 ldv_15451 ;
   int units ;
};
struct __anonstruct_ldv_15455_139 {
   union __anonunion_ldv_15453_140 ldv_15453 ;
   atomic_t _count ;
};
union __anonunion_ldv_15456_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15455_139 ldv_15455 ;
};
struct __anonstruct_ldv_15457_136 {
   union __anonunion_ldv_15441_137 ldv_15441 ;
   union __anonunion_ldv_15456_138 ldv_15456 ;
};
struct __anonstruct_ldv_15464_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15468_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15464_143 ldv_15464 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15473_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15457_136 ldv_15457 ;
   union __anonunion_ldv_15468_142 ldv_15468 ;
   union __anonunion_ldv_15473_144 ldv_15473 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
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
   union __anonunion_shared_145 shared ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_155 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
   struct __anonstruct__sigsys_155 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_16738_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_16747_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_16738_158 ldv_16738 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16747_159 ldv_16747 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
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
union __anonunion_ki_obj_162 {
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
   union __anonunion_ki_obj_162 ki_obj ;
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
struct backing_dev_info;
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
struct pipe_inode_info;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
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
struct __anonstruct_ldv_18679_165 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_18680_164 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_18679_165 ldv_18679 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_18680_164 ldv_18680 ;
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
typedef u64 acpi_size;
typedef u64 acpi_io_address;
typedef u32 acpi_status;
typedef char *acpi_string;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_166 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_167 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_168 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_169 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_170 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_171 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_172 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_166 integer ;
   struct __anonstruct_string_167 string ;
   struct __anonstruct_buffer_168 buffer ;
   struct __anonstruct_package_169 package ;
   struct __anonstruct_reference_170 reference ;
   struct __anonstruct_processor_171 processor ;
   struct __anonstruct_power_resource_172 power_resource ;
};
struct acpi_object_list {
   u32 count ;
   union acpi_object *pointer ;
};
struct acpi_buffer {
   acpi_size length ;
   void *pointer ;
};
struct acpi_handle_list {
   u32 count ;
   acpi_handle handles[10U] ;
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
struct __anonstruct_ldv_21343_174 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21345_173 {
   struct __anonstruct_ldv_21343_174 ldv_21343 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21345_173 ldv_21345 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_175 {
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
   union __anonunion_d_u_175 d_u ;
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
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
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
union __anonunion_ldv_22094_176 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22094_176 ldv_22094 ;
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
struct writeback_control;
union __anonunion_arg_178 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_177 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_178 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_177 read_descriptor_t;
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
union __anonunion_ldv_22528_179 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22548_180 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22564_181 {
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
   union __anonunion_ldv_22528_179 ldv_22528 ;
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
   union __anonunion_ldv_22548_180 ldv_22548 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22564_181 ldv_22564 ;
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
union __anonunion_f_u_182 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_182 f_u ;
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
struct __anonstruct_afs_184 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_183 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_184 afs ;
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
   union __anonunion_fl_u_183 fl_u ;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct tty_driver;
enum acpi_bus_removal_type {
    ACPI_BUS_REMOVAL_NORMAL = 0,
    ACPI_BUS_REMOVAL_EJECT = 1,
    ACPI_BUS_REMOVAL_SUPRISE = 2,
    ACPI_BUS_REMOVAL_TYPE_COUNT = 3
} ;
struct acpi_driver;
struct acpi_device;
struct acpi_bus_ops {
   unsigned char acpi_op_add : 1 ;
   unsigned char acpi_op_start : 1 ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * , int ) ;
   int (*start)(struct acpi_device * ) ;
   int (*bind)(struct acpi_device * ) ;
   int (*unbind)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char suprise_removal_ok : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char performance_manageable : 1 ;
   unsigned char eject_pending : 1 ;
   unsigned int reserved : 24 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
   union acpi_object *str_obj ;
   unsigned long sun ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned int reserved : 28 ;
};
struct __anonstruct_flags_185 {
   unsigned char valid : 1 ;
   unsigned char os_accessible : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_185 flags ;
   int power ;
   int latency ;
   struct acpi_handle_list resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_186 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_186 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char notifier_present : 1 ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct acpi_handle_list resources ;
   struct acpi_device_wakeup_flags flags ;
   int prepare_count ;
};
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_ops ops ;
   struct acpi_driver *driver ;
   void *driver_data ;
   struct device dev ;
   struct acpi_bus_ops bus_ops ;
   enum acpi_bus_removal_type removal_type ;
   u8 physical_node_count ;
   struct list_head physical_node_list ;
   struct mutex physical_node_lock ;
   unsigned long physical_node_id_bitmap[1U] ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
enum rfkill_type {
    RFKILL_TYPE_ALL = 0,
    RFKILL_TYPE_WLAN = 1,
    RFKILL_TYPE_BLUETOOTH = 2,
    RFKILL_TYPE_UWB = 3,
    RFKILL_TYPE_WIMAX = 4,
    RFKILL_TYPE_WWAN = 5,
    RFKILL_TYPE_GPS = 6,
    RFKILL_TYPE_FM = 7,
    NUM_RFKILL_TYPES = 8
} ;
struct platform_device;
struct rfkill;
struct rfkill_ops {
   void (*poll)(struct rfkill * , void * ) ;
   void (*query)(struct rfkill * , void * ) ;
   int (*set_block)(void * , bool ) ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
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
union __anonunion_u_188 {
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
   union __anonunion_u_188 u ;
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
struct __anonstruct_sw_190 {
   u8 code ;
   u8 value ;
};
union __anonunion_ldv_26398_189 {
   u16 keycode ;
   struct __anonstruct_sw_190 sw ;
};
struct key_entry {
   int type ;
   u32 code ;
   union __anonunion_ldv_26398_189 ldv_26398 ;
};
enum backlight_update_reason {
    BACKLIGHT_UPDATE_HOTKEY = 0,
    BACKLIGHT_UPDATE_SYSFS = 1
} ;
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
   wait_queue_head_t wq_idle ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
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
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
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
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct ideapad_private {
   struct rfkill *rfk[3U] ;
   struct platform_device *platform_device ;
   struct input_dev *inputdev ;
   struct backlight_device *blightdev ;
   struct dentry *debug ;
   unsigned long cfg ;
};
struct ideapad_rfk_data {
   char *name ;
   int cfgbit ;
   int opcode ;
   int type ;
};
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
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
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_fb_info(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_backlight_device(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_8 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_5 ;
extern unsigned long volatile jiffies ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void schedule(void) ;
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
extern acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list * ,
                                        struct acpi_buffer * ) ;
extern acpi_status acpi_evaluate_integer(acpi_handle , acpi_string , struct acpi_object_list * ,
                                         unsigned long long * ) ;
extern int acpi_bus_register_driver(struct acpi_driver * ) ;
extern void acpi_bus_unregister_driver(struct acpi_driver * ) ;
extern int acpi_video_backlight_support(void) ;
extern struct rfkill *rfkill_alloc(char const * , struct device * , enum rfkill_type const ,
                                   struct rfkill_ops const * , void * ) ;
extern int rfkill_register(struct rfkill * ) ;
extern void rfkill_unregister(struct rfkill * ) ;
extern void rfkill_destroy(struct rfkill * ) ;
extern bool rfkill_set_hw_state(struct rfkill * , bool ) ;
extern void rfkill_init_sw_state(struct rfkill * , bool ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_del(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern int sparse_keymap_setup(struct input_dev * , struct key_entry const * , int (*)(struct input_dev * ,
                                                                                         struct key_entry * ) ) ;
extern void sparse_keymap_free(struct input_dev * ) ;
extern bool sparse_keymap_report_event(struct input_dev * , unsigned int , unsigned int ,
                                       bool ) ;
__inline static void backlight_update_status(struct backlight_device *bd )
{
  {
  ldv_mutex_lock_8(& bd->update_lock);
  if ((unsigned long )bd->ops != (unsigned long )((struct backlight_ops const *)0) && (unsigned long )(bd->ops)->update_status != (unsigned long )((int (* )(struct backlight_device * ))0)) {
    (*((bd->ops)->update_status))(bd);
  } else {
  }
  ldv_mutex_unlock_9(& bd->update_lock);
  return;
}
}
extern struct backlight_device *backlight_device_register(char const * , struct device * ,
                                                          void * , struct backlight_ops const * ,
                                                          struct backlight_properties const * ) ;
extern void backlight_device_unregister(struct backlight_device * ) ;
extern void backlight_force_update(struct backlight_device * , enum backlight_update_reason ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern int i8042_command(unsigned char * , int ) ;
static acpi_handle ideapad_handle ;
static struct ideapad_private *ideapad_priv ;
static bool no_bt_rfkill ;
static int read_method_int(acpi_handle handle , char const *method , int *val )
{ acpi_status status ;
  unsigned long long result ;
  {
  status = acpi_evaluate_integer(handle, (char *)method, 0, & result);
  if (status != 0U) {
    *val = -1;
    return (-1);
  } else {
    *val = (int )result;
    return (0);
  }
}
}
static int method_vpcr(acpi_handle handle , int cmd , int *ret )
{ acpi_status status ;
  unsigned long long result ;
  struct acpi_object_list params ;
  union acpi_object in_obj ;
  {
  params.count = 1U;
  params.pointer = & in_obj;
  in_obj.type = 1U;
  in_obj.integer.value = (u64 )cmd;
  status = acpi_evaluate_integer(handle, (char *)"VPCR", & params, & result);
  if (status != 0U) {
    *ret = -1;
    return (-1);
  } else {
    *ret = (int )result;
    return (0);
  }
}
}
static int method_vpcw(acpi_handle handle , int cmd , int data )
{ struct acpi_object_list params ;
  union acpi_object in_obj[2U] ;
  acpi_status status ;
  {
  params.count = 2U;
  params.pointer = (union acpi_object *)(& in_obj);
  in_obj[0].type = 1U;
  in_obj[0].integer.value = (u64 )cmd;
  in_obj[1].type = 1U;
  in_obj[1].integer.value = (u64 )data;
  status = acpi_evaluate_object(handle, (char *)"VPCW", & params, 0);
  if (status != 0U) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int read_ec_data(acpi_handle handle , int cmd , unsigned long *data )
{ int val ;
  unsigned long end_jiffies ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = method_vpcw(handle, 1, cmd);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  end_jiffies = (unsigned long )jiffies + 26UL;
  goto ldv_30937;
  ldv_30936:
  schedule();
  tmp___0 = method_vpcr(handle, 1, & val);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  if (val == 0) {
    tmp___1 = method_vpcr(handle, 0, & val);
    if (tmp___1 != 0) {
      return (-1);
    } else {
    }
    *data = (unsigned long )val;
    return (0);
  } else {
  }
  ldv_30937: ;
  if ((long )jiffies - (long )end_jiffies < 0L) {
    goto ldv_30936;
  } else {
    goto ldv_30938;
  }
  ldv_30938:
  printk("\videapad_laptop: timeout in read_ec_cmd\n");
  return (-1);
}
}
static int write_ec_cmd(acpi_handle handle , int cmd , unsigned long data )
{ int val ;
  unsigned long end_jiffies ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = method_vpcw(handle, 0, (int )data);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = method_vpcw(handle, 1, cmd);
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  end_jiffies = (unsigned long )jiffies + 26UL;
  goto ldv_30953;
  ldv_30952:
  schedule();
  tmp___1 = method_vpcr(handle, 1, & val);
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  if (val == 0) {
    return (0);
  } else {
  }
  ldv_30953: ;
  if ((long )jiffies - (long )end_jiffies < 0L) {
    goto ldv_30952;
  } else {
    goto ldv_30954;
  }
  ldv_30954:
  printk("\videapad_laptop: timeout in write_ec_cmd\n");
  return (-1);
}
}
static int debugfs_status_show(struct seq_file *s , void *data )
{ unsigned long value ;
  int tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  char *tmp___11 ;
  int tmp___12 ;
  char *tmp___13 ;
  int tmp___14 ;
  {
  tmp = read_ec_data(ideapad_handle, 17, & value);
  if (tmp == 0) {
    seq_printf(s, "Backlight max:\t%lu\n", value);
  } else {
  }
  tmp___0 = read_ec_data(ideapad_handle, 18, & value);
  if (tmp___0 == 0) {
    seq_printf(s, "Backlight now:\t%lu\n", value);
  } else {
  }
  tmp___2 = read_ec_data(ideapad_handle, 24, & value);
  if (tmp___2 == 0) {
    if (value != 0UL) {
      tmp___1 = (char *)"On";
    } else {
      tmp___1 = (char *)"Off";
    }
    seq_printf(s, "BL power value:\t%s\n", tmp___1);
  } else {
  }
  seq_printf(s, "=====================\n");
  tmp___4 = read_ec_data(ideapad_handle, 35, & value);
  if (tmp___4 == 0) {
    if (value != 0UL) {
      tmp___3 = (char *)"On";
    } else {
      tmp___3 = (char *)"Off";
    }
    seq_printf(s, "Radio status:\t%s(%lu)\n", tmp___3, value);
  } else {
  }
  tmp___6 = read_ec_data(ideapad_handle, 20, & value);
  if (tmp___6 == 0) {
    if (value != 0UL) {
      tmp___5 = (char *)"On";
    } else {
      tmp___5 = (char *)"Off";
    }
    seq_printf(s, "Wifi status:\t%s(%lu)\n", tmp___5, value);
  } else {
  }
  tmp___8 = read_ec_data(ideapad_handle, 22, & value);
  if (tmp___8 == 0) {
    if (value != 0UL) {
      tmp___7 = (char *)"On";
    } else {
      tmp___7 = (char *)"Off";
    }
    seq_printf(s, "BT status:\t%s(%lu)\n", tmp___7, value);
  } else {
  }
  tmp___10 = read_ec_data(ideapad_handle, 31, & value);
  if (tmp___10 == 0) {
    if (value != 0UL) {
      tmp___9 = (char *)"On";
    } else {
      tmp___9 = (char *)"Off";
    }
    seq_printf(s, "3G status:\t%s(%lu)\n", tmp___9, value);
  } else {
  }
  seq_printf(s, "=====================\n");
  tmp___12 = read_ec_data(ideapad_handle, 27, & value);
  if (tmp___12 == 0) {
    if (value != 0UL) {
      tmp___11 = (char *)"On";
    } else {
      tmp___11 = (char *)"Off";
    }
    seq_printf(s, "Touchpad status:%s(%lu)\n", tmp___11, value);
  } else {
  }
  tmp___14 = read_ec_data(ideapad_handle, 29, & value);
  if (tmp___14 == 0) {
    if (value != 0UL) {
      tmp___13 = (char *)"On";
    } else {
      tmp___13 = (char *)"Off";
    }
    seq_printf(s, "Camera status:\t%s(%lu)\n", tmp___13, value);
  } else {
  }
  return (0);
}
}
static int debugfs_status_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  tmp = single_open(file, & debugfs_status_show, 0);
  return (tmp);
}
}
static struct file_operations const debugfs_status_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & debugfs_status_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int debugfs_cfg_show(struct seq_file *s , void *data )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )ideapad_priv == (unsigned long )((struct ideapad_private *)0)) {
    seq_printf(s, "cfg: N/A\n");
  } else {
    seq_printf(s, "cfg: 0x%.8lX\n\nCapability: ", ideapad_priv->cfg);
    tmp = constant_test_bit(16U, (unsigned long const volatile *)(& ideapad_priv->cfg));
    if (tmp != 0) {
      seq_printf(s, "Bluetooth ");
    } else {
    }
    tmp___0 = constant_test_bit(17U, (unsigned long const volatile *)(& ideapad_priv->cfg));
    if (tmp___0 != 0) {
      seq_printf(s, "3G ");
    } else {
    }
    tmp___1 = constant_test_bit(18U, (unsigned long const volatile *)(& ideapad_priv->cfg));
    if (tmp___1 != 0) {
      seq_printf(s, "Wireless ");
    } else {
    }
    tmp___2 = constant_test_bit(19U, (unsigned long const volatile *)(& ideapad_priv->cfg));
    if (tmp___2 != 0) {
      seq_printf(s, "Camera ");
    } else {
    }
    seq_printf(s, "\nGraphic: ");
    switch (ideapad_priv->cfg & 1792UL) {
    case 256:
    seq_printf(s, "Intel");
    goto ldv_30970;
    case 512:
    seq_printf(s, "ATI");
    goto ldv_30970;
    case 768:
    seq_printf(s, "Nvidia");
    goto ldv_30970;
    case 1024:
    seq_printf(s, "Intel and ATI");
    goto ldv_30970;
    case 1280:
    seq_printf(s, "Intel and Nvidia");
    goto ldv_30970;
    }
    ldv_30970:
    seq_printf(s, "\n");
  }
  return (0);
}
}
static int debugfs_cfg_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  tmp = single_open(file, & debugfs_cfg_show, 0);
  return (tmp);
}
}
static struct file_operations const debugfs_cfg_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & debugfs_cfg_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ideapad_debugfs_init(struct ideapad_private *priv )
{ struct dentry *node ;
  {
  priv->debug = debugfs_create_dir("ideapad", 0);
  if ((unsigned long )priv->debug == (unsigned long )((struct dentry *)0)) {
    printk("\videapad_laptop: failed to create debugfs directory");
    goto errout;
  } else {
  }
  node = debugfs_create_file("cfg", 292, priv->debug, 0, & debugfs_cfg_fops);
  if ((unsigned long )node == (unsigned long )((struct dentry *)0)) {
    printk("\videapad_laptop: failed to create cfg in debugfs");
    goto errout;
  } else {
  }
  node = debugfs_create_file("status", 292, priv->debug, 0, & debugfs_status_fops);
  if ((unsigned long )node == (unsigned long )((struct dentry *)0)) {
    printk("\videapad_laptop: failed to create status in debugfs");
    goto errout;
  } else {
  }
  return (0);
  errout: ;
  return (-12);
}
}
static void ideapad_debugfs_exit(struct ideapad_private *priv )
{
  {
  debugfs_remove_recursive(priv->debug);
  priv->debug = 0;
  return;
}
}
static ssize_t show_ideapad_cam(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ unsigned long result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = read_ec_data(ideapad_handle, 29, & result);
  if (tmp___0 != 0) {
    tmp = sprintf(buf, "-1\n");
    return ((ssize_t )tmp);
  } else {
  }
  tmp___1 = sprintf(buf, "%lu\n", result);
  return ((ssize_t )tmp___1);
}
}
static ssize_t store_ideapad_cam(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{ int ret ;
  int state ;
  int tmp ;
  {
  if (count == 0UL) {
    return (0L);
  } else {
  }
  tmp = sscanf(buf, "%i", & state);
  if (tmp != 1) {
    return (-22L);
  } else {
  }
  ret = write_ec_cmd(ideapad_handle, 30, (unsigned long )state);
  if (ret < 0) {
    return (-5L);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_camera_power = {{"camera_power", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_ideapad_cam, & store_ideapad_cam};
static ssize_t show_ideapad_fan(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ unsigned long result ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = read_ec_data(ideapad_handle, 43, & result);
  if (tmp___0 != 0) {
    tmp = sprintf(buf, "-1\n");
    return ((ssize_t )tmp);
  } else {
  }
  tmp___1 = sprintf(buf, "%lu\n", result);
  return ((ssize_t )tmp___1);
}
}
static ssize_t store_ideapad_fan(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{ int ret ;
  int state ;
  int tmp ;
  {
  if (count == 0UL) {
    return (0L);
  } else {
  }
  tmp = sscanf(buf, "%i", & state);
  if (tmp != 1) {
    return (-22L);
  } else {
  }
  if ((state < 0 || state > 4) || state == 3) {
    return (-22L);
  } else {
  }
  ret = write_ec_cmd(ideapad_handle, 34, (unsigned long )state);
  if (ret < 0) {
    return (-5L);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_fan_mode = {{"fan_mode", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_ideapad_fan, & store_ideapad_fan};
static struct attribute *ideapad_attributes[3U] = { & dev_attr_camera_power.attr, & dev_attr_fan_mode.attr, 0};
static umode_t ideapad_is_visible(struct kobject *kobj , struct attribute *attr ,
                                  int idx )
{ struct device *dev ;
  struct kobject const *__mptr ;
  struct ideapad_private *priv ;
  void *tmp ;
  bool supported ;
  int tmp___0 ;
  unsigned long value ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  tmp = dev_get_drvdata((struct device const *)dev);
  priv = (struct ideapad_private *)tmp;
  if ((unsigned long )attr == (unsigned long )(& dev_attr_camera_power.attr)) {
    tmp___0 = constant_test_bit(19U, (unsigned long const volatile *)(& priv->cfg));
    supported = tmp___0 != 0;
  } else
  if ((unsigned long )attr == (unsigned long )(& dev_attr_fan_mode.attr)) {
    tmp___1 = read_ec_data(ideapad_handle, 43, & value);
    supported = tmp___1 == 0;
  } else {
    supported = 1;
  }
  if ((int )supported) {
    tmp___2 = attr->mode;
  } else {
    tmp___2 = 0U;
  }
  return (tmp___2);
}
}
static struct attribute_group ideapad_attribute_group = {0, & ideapad_is_visible, (struct attribute **)(& ideapad_attributes)};
struct ideapad_rfk_data const ideapad_rfk_data[3U] = { {(char *)"ideapad_wlan", 18, 21, 1},
        {(char *)"ideapad_bluetooth", 16, 23, 2},
        {(char *)"ideapad_3g", 17, 32, 5}};
static int ideapad_rfk_set(void *data , bool blocked )
{ unsigned long opcode ;
  int tmp ;
  {
  opcode = (unsigned long )data;
  tmp = write_ec_cmd(ideapad_handle, (int )opcode, (unsigned long )(! blocked));
  return (tmp);
}
}
static struct rfkill_ops ideapad_rfk_ops = {0, 0, & ideapad_rfk_set};
static void ideapad_sync_rfk_state(struct ideapad_private *priv )
{ unsigned long hw_blocked ;
  int i ;
  int tmp ;
  {
  tmp = read_ec_data(ideapad_handle, 35, & hw_blocked);
  if (tmp != 0) {
    return;
  } else {
  }
  hw_blocked = hw_blocked == 0UL;
  i = 0;
  goto ldv_31049;
  ldv_31048: ;
  if ((unsigned long )priv->rfk[i] != (unsigned long )((struct rfkill *)0)) {
    rfkill_set_hw_state(priv->rfk[i], hw_blocked != 0UL);
  } else {
  }
  i = i + 1;
  ldv_31049: ;
  if (i <= 2) {
    goto ldv_31048;
  } else {
    goto ldv_31050;
  }
  ldv_31050: ;
  return;
}
}
static int ideapad_register_rfkill(struct acpi_device *adevice , int dev )
{ struct ideapad_private *priv ;
  void *tmp ;
  int ret ;
  unsigned long sw_blocked ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& adevice->dev));
  priv = (struct ideapad_private *)tmp;
  if ((int )no_bt_rfkill && (int )ideapad_rfk_data[dev].type == 2) {
    write_ec_cmd(ideapad_handle, ideapad_rfk_data[dev].opcode, 1UL);
    return (0);
  } else {
  }
  priv->rfk[dev] = rfkill_alloc((char const *)ideapad_rfk_data[dev].name, & adevice->dev,
                                (enum rfkill_type const )ideapad_rfk_data[dev].type,
                                (struct rfkill_ops const *)(& ideapad_rfk_ops),
                                (void *)((long )dev));
  if ((unsigned long )priv->rfk[dev] == (unsigned long )((struct rfkill *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = read_ec_data(ideapad_handle, (int )ideapad_rfk_data[dev].opcode + -1,
                         & sw_blocked);
  if (tmp___0 != 0) {
    rfkill_init_sw_state(priv->rfk[dev], 0);
  } else {
    sw_blocked = sw_blocked == 0UL;
    rfkill_init_sw_state(priv->rfk[dev], sw_blocked != 0UL);
  }
  ret = rfkill_register(priv->rfk[dev]);
  if (ret != 0) {
    rfkill_destroy(priv->rfk[dev]);
    return (ret);
  } else {
  }
  return (0);
}
}
static void ideapad_unregister_rfkill(struct acpi_device *adevice , int dev )
{ struct ideapad_private *priv ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& adevice->dev));
  priv = (struct ideapad_private *)tmp;
  if ((unsigned long )priv->rfk[dev] == (unsigned long )((struct rfkill *)0)) {
    return;
  } else {
  }
  rfkill_unregister(priv->rfk[dev]);
  rfkill_destroy(priv->rfk[dev]);
  return;
}
}
static int ideapad_platform_init(struct ideapad_private *priv )
{ int result ;
  {
  priv->platform_device = platform_device_alloc("ideapad", -1);
  if ((unsigned long )priv->platform_device == (unsigned long )((struct platform_device *)0)) {
    return (-12);
  } else {
  }
  platform_set_drvdata(priv->platform_device, (void *)priv);
  result = platform_device_add(priv->platform_device);
  if (result != 0) {
    goto fail_platform_device;
  } else {
  }
  result = sysfs_create_group(& (priv->platform_device)->dev.kobj, (struct attribute_group const *)(& ideapad_attribute_group));
  if (result != 0) {
    goto fail_sysfs;
  } else {
  }
  return (0);
  fail_sysfs:
  platform_device_del(priv->platform_device);
  fail_platform_device:
  platform_device_put(priv->platform_device);
  return (result);
}
}
static void ideapad_platform_exit(struct ideapad_private *priv )
{
  {
  sysfs_remove_group(& (priv->platform_device)->dev.kobj, (struct attribute_group const *)(& ideapad_attribute_group));
  platform_device_unregister(priv->platform_device);
  return;
}
}
static struct key_entry const ideapad_keymap[11U] =
  { {1, 6U, {227U}},
        {1, 7U, {212U}},
        {1, 11U, {186U}},
        {1, 13U, {238U}},
        {1, 16U, {148U}},
        {1, 17U, {149U}},
        {1, 64U, {202U}},
        {1, 65U, {203U}},
        {1, 66U, {532U}},
        {1, 67U, {531U}},
        {0, 0U, {(unsigned short)0}}};
static int ideapad_input_init(struct ideapad_private *priv )
{ struct input_dev *inputdev ;
  int error ;
  {
  inputdev = input_allocate_device();
  if ((unsigned long )inputdev == (unsigned long )((struct input_dev *)0)) {
    printk("\016ideapad_laptop: Unable to allocate input device\n");
    return (-12);
  } else {
  }
  inputdev->name = "Ideapad extra buttons";
  inputdev->phys = "ideapad/input0";
  inputdev->id.bustype = 25U;
  inputdev->dev.parent = & (priv->platform_device)->dev;
  error = sparse_keymap_setup(inputdev, (struct key_entry const *)(& ideapad_keymap),
                              0);
  if (error != 0) {
    printk("\videapad_laptop: Unable to setup input device keymap\n");
    goto err_free_dev;
  } else {
  }
  error = input_register_device(inputdev);
  if (error != 0) {
    printk("\videapad_laptop: Unable to register input device\n");
    goto err_free_keymap;
  } else {
  }
  priv->inputdev = inputdev;
  return (0);
  err_free_keymap:
  sparse_keymap_free(inputdev);
  err_free_dev:
  input_free_device(inputdev);
  return (error);
}
}
static void ideapad_input_exit(struct ideapad_private *priv )
{
  {
  sparse_keymap_free(priv->inputdev);
  input_unregister_device(priv->inputdev);
  priv->inputdev = 0;
  return;
}
}
static void ideapad_input_report(struct ideapad_private *priv , unsigned long scancode )
{
  {
  sparse_keymap_report_event(priv->inputdev, (unsigned int )scancode, 1U, 1);
  return;
}
}
static void ideapad_input_novokey(struct ideapad_private *priv )
{ unsigned long long_pressed ;
  int tmp ;
  {
  tmp = read_ec_data(ideapad_handle, 25, & long_pressed);
  if (tmp != 0) {
    return;
  } else {
  }
  if (long_pressed != 0UL) {
    ideapad_input_report(priv, 17UL);
  } else {
    ideapad_input_report(priv, 16UL);
  }
  return;
}
}
static void ideapad_check_special_buttons(struct ideapad_private *priv )
{ unsigned long bit ;
  unsigned long value ;
  int tmp ;
  {
  read_ec_data(ideapad_handle, 49, & value);
  bit = 0UL;
  goto ldv_31100;
  ldv_31099:
  tmp = variable_test_bit((int )bit, (unsigned long const volatile *)(& value));
  if (tmp != 0) {
    switch (bit) {
    case 6:
    ideapad_input_report(priv, 65UL);
    goto ldv_31097;
    case 1:
    ideapad_input_report(priv, 64UL);
    goto ldv_31097;
    }
    ldv_31097: ;
  } else {
  }
  bit = bit + 1UL;
  ldv_31100: ;
  if (bit <= 15UL) {
    goto ldv_31099;
  } else {
    goto ldv_31101;
  }
  ldv_31101: ;
  return;
}
}
static int ideapad_backlight_get_brightness(struct backlight_device *blightdev )
{ unsigned long now ;
  int tmp ;
  {
  tmp = read_ec_data(ideapad_handle, 18, & now);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  return ((int )now);
}
}
static int ideapad_backlight_update_status(struct backlight_device *blightdev )
{ int tmp ;
  int tmp___0 ;
  {
  tmp = write_ec_cmd(ideapad_handle, 19, (unsigned long )blightdev->props.brightness);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = write_ec_cmd(ideapad_handle, 51, blightdev->props.power != 4);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct backlight_ops const ideapad_backlight_ops = {0U, & ideapad_backlight_update_status, & ideapad_backlight_get_brightness, 0};
static int ideapad_backlight_init(struct ideapad_private *priv )
{ struct backlight_device *blightdev ;
  struct backlight_properties props ;
  unsigned long max ;
  unsigned long now ;
  unsigned long power ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = read_ec_data(ideapad_handle, 17, & max);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = read_ec_data(ideapad_handle, 18, & now);
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  tmp___1 = read_ec_data(ideapad_handle, 24, & power);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  memset((void *)(& props), 0, 24UL);
  props.max_brightness = (int )max;
  props.type = 2;
  blightdev = backlight_device_register("ideapad", & (priv->platform_device)->dev,
                                        (void *)priv, & ideapad_backlight_ops, (struct backlight_properties const *)(& props));
  tmp___3 = IS_ERR((void const *)blightdev);
  if (tmp___3 != 0L) {
    printk("\videapad_laptop: Could not register backlight device\n");
    tmp___2 = PTR_ERR((void const *)blightdev);
    return ((int )tmp___2);
  } else {
  }
  priv->blightdev = blightdev;
  blightdev->props.brightness = (int )now;
  if (power != 0UL) {
    blightdev->props.power = 0;
  } else {
    blightdev->props.power = 4;
  }
  backlight_update_status(blightdev);
  return (0);
}
}
static void ideapad_backlight_exit(struct ideapad_private *priv )
{
  {
  if ((unsigned long )priv->blightdev != (unsigned long )((struct backlight_device *)0)) {
    backlight_device_unregister(priv->blightdev);
  } else {
  }
  priv->blightdev = 0;
  return;
}
}
static void ideapad_backlight_notify_power(struct ideapad_private *priv )
{ unsigned long power ;
  struct backlight_device *blightdev ;
  int tmp ;
  {
  blightdev = priv->blightdev;
  if ((unsigned long )blightdev == (unsigned long )((struct backlight_device *)0)) {
    return;
  } else {
  }
  tmp = read_ec_data(ideapad_handle, 24, & power);
  if (tmp != 0) {
    return;
  } else {
  }
  if (power != 0UL) {
    blightdev->props.power = 0;
  } else {
    blightdev->props.power = 4;
  }
  return;
}
}
static void ideapad_backlight_notify_brightness(struct ideapad_private *priv )
{ unsigned long now ;
  {
  if ((unsigned long )priv->blightdev == (unsigned long )((struct backlight_device *)0)) {
    read_ec_data(ideapad_handle, 18, & now);
    return;
  } else {
  }
  backlight_force_update(priv->blightdev, 0);
  return;
}
}
static struct acpi_device_id const ideapad_device_ids[2U] = { {{'V', 'P', 'C', '2', '0', '0', '4', '\000', (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0}, 0UL},
        {{'\000', (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0}, 0UL}};
struct acpi_device_id const __mod_acpi_device_table ;
static void ideapad_sync_touchpad_state(struct acpi_device *adevice )
{ struct ideapad_private *priv ;
  void *tmp ;
  unsigned long value ;
  unsigned char param ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& adevice->dev));
  priv = (struct ideapad_private *)tmp;
  tmp___2 = read_ec_data(adevice->handle, 27, & value);
  if (tmp___2 == 0) {
    if (value != 0UL) {
      tmp___0 = 168;
    } else {
      tmp___0 = 167;
    }
    i8042_command(& param, tmp___0);
    if (value != 0UL) {
      tmp___1 = 67UL;
    } else {
      tmp___1 = 66UL;
    }
    ideapad_input_report(priv, tmp___1);
  } else {
  }
  return;
}
}
static int ideapad_acpi_add(struct acpi_device *adevice )
{ int ret ;
  int i ;
  int cfg ;
  struct ideapad_private *priv ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = read_method_int(adevice->handle, "_CFG", & cfg);
  if (tmp != 0) {
    return (-19);
  } else {
  }
  tmp___0 = kzalloc(64UL, 208U);
  priv = (struct ideapad_private *)tmp___0;
  if ((unsigned long )priv == (unsigned long )((struct ideapad_private *)0)) {
    return (-12);
  } else {
  }
  dev_set_drvdata(& adevice->dev, (void *)priv);
  ideapad_priv = priv;
  ideapad_handle = adevice->handle;
  priv->cfg = (unsigned long )cfg;
  ret = ideapad_platform_init(priv);
  if (ret != 0) {
    goto platform_failed;
  } else {
  }
  ret = ideapad_debugfs_init(priv);
  if (ret != 0) {
    goto debugfs_failed;
  } else {
  }
  ret = ideapad_input_init(priv);
  if (ret != 0) {
    goto input_failed;
  } else {
  }
  i = 0;
  goto ldv_31149;
  ldv_31148:
  tmp___1 = variable_test_bit(ideapad_rfk_data[i].cfgbit, (unsigned long const volatile *)(& priv->cfg));
  if (tmp___1 != 0) {
    ideapad_register_rfkill(adevice, i);
  } else {
    priv->rfk[i] = 0;
  }
  i = i + 1;
  ldv_31149: ;
  if (i <= 2) {
    goto ldv_31148;
  } else {
    goto ldv_31150;
  }
  ldv_31150:
  ideapad_sync_rfk_state(priv);
  ideapad_sync_touchpad_state(adevice);
  tmp___2 = acpi_video_backlight_support();
  if (tmp___2 == 0) {
    ret = ideapad_backlight_init(priv);
    if (ret != 0 && ret != -19) {
      goto backlight_failed;
    } else {
    }
  } else {
  }
  return (0);
  backlight_failed:
  i = 0;
  goto ldv_31153;
  ldv_31152:
  ideapad_unregister_rfkill(adevice, i);
  i = i + 1;
  ldv_31153: ;
  if (i <= 2) {
    goto ldv_31152;
  } else {
    goto ldv_31154;
  }
  ldv_31154:
  ideapad_input_exit(priv);
  input_failed:
  ideapad_debugfs_exit(priv);
  debugfs_failed:
  ideapad_platform_exit(priv);
  platform_failed:
  kfree((void const *)priv);
  return (ret);
}
}
static int ideapad_acpi_remove(struct acpi_device *adevice , int type )
{ struct ideapad_private *priv ;
  void *tmp ;
  int i ;
  {
  tmp = dev_get_drvdata((struct device const *)(& adevice->dev));
  priv = (struct ideapad_private *)tmp;
  ideapad_backlight_exit(priv);
  i = 0;
  goto ldv_31162;
  ldv_31161:
  ideapad_unregister_rfkill(adevice, i);
  i = i + 1;
  ldv_31162: ;
  if (i <= 2) {
    goto ldv_31161;
  } else {
    goto ldv_31163;
  }
  ldv_31163:
  ideapad_input_exit(priv);
  ideapad_debugfs_exit(priv);
  ideapad_platform_exit(priv);
  dev_set_drvdata(& adevice->dev, 0);
  kfree((void const *)priv);
  return (0);
}
}
static void ideapad_acpi_notify(struct acpi_device *adevice , u32 event )
{ struct ideapad_private *priv ;
  void *tmp ;
  acpi_handle handle ;
  unsigned long vpc1 ;
  unsigned long vpc2 ;
  unsigned long vpc_bit ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& adevice->dev));
  priv = (struct ideapad_private *)tmp;
  handle = adevice->handle;
  tmp___0 = read_ec_data(handle, 16, & vpc1);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  tmp___1 = read_ec_data(handle, 26, & vpc2);
  if (tmp___1 != 0) {
    return;
  } else {
  }
  vpc1 = (vpc2 << 8) | vpc1;
  vpc_bit = 0UL;
  goto ldv_31186;
  ldv_31185:
  tmp___2 = variable_test_bit((int )vpc_bit, (unsigned long const volatile *)(& vpc1));
  if (tmp___2 != 0) {
    switch (vpc_bit) {
    case 9:
    ideapad_sync_rfk_state(priv);
    goto ldv_31174;
    case 13: ;
    case 11: ;
    case 7: ;
    case 6:
    ideapad_input_report(priv, vpc_bit);
    goto ldv_31174;
    case 5:
    ideapad_sync_touchpad_state(adevice);
    goto ldv_31174;
    case 4:
    ideapad_backlight_notify_brightness(priv);
    goto ldv_31174;
    case 3:
    ideapad_input_novokey(priv);
    goto ldv_31174;
    case 2:
    ideapad_backlight_notify_power(priv);
    goto ldv_31174;
    case 0:
    ideapad_check_special_buttons(priv);
    goto ldv_31174;
    default:
    printk("\016ideapad_laptop: Unknown event: %lu\n", vpc_bit);
    }
    ldv_31174: ;
  } else {
  }
  vpc_bit = vpc_bit + 1UL;
  ldv_31186: ;
  if (vpc_bit <= 15UL) {
    goto ldv_31185;
  } else {
    goto ldv_31187;
  }
  ldv_31187: ;
  return;
}
}
static int ideapad_acpi_resume(struct device *device )
{ struct device const *__mptr ;
  {
  ideapad_sync_rfk_state(ideapad_priv);
  __mptr = (struct device const *)device;
  ideapad_sync_touchpad_state((struct acpi_device *)__mptr + 0xfffffffffffffc50UL);
  return (0);
}
}
static struct dev_pm_ops const ideapad_pm =
     {0, 0, 0, & ideapad_acpi_resume, 0, & ideapad_acpi_resume, 0, & ideapad_acpi_resume,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct acpi_driver ideapad_acpi_driver = {{'i', 'd', 'e', 'a', 'p', 'a', 'd', '_', 'a', 'c', 'p', 'i', '\000'}, {'I', 'd',
                                                                           'e', 'a',
                                                                           'P', 'a',
                                                                           'd', '\000'},
    (struct acpi_device_id const *)(& ideapad_device_ids), 0U, {& ideapad_acpi_add,
                                                                  & ideapad_acpi_remove,
                                                                  0, 0, 0, & ideapad_acpi_notify},
    {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, & ideapad_pm, 0}, & __this_module};
static int ideapad_acpi_driver_init(void)
{ int tmp ;
  {
  tmp = acpi_bus_register_driver(& ideapad_acpi_driver);
  return (tmp);
}
}
static void ideapad_acpi_driver_exit(void)
{
  {
  acpi_bus_unregister_driver(& ideapad_acpi_driver);
  return;
}
}
int ldv_retval_20 ;
loff_t ldvarg7 ;
loff_t ldvarg12 ;
int ldv_retval_2 ;
size_t ldvarg1 ;
extern int ldv_ideapad_pm_suspend_noirq_2(void) ;
int ldv_retval_0 ;
extern int ldv_ideapad_pm_complete_2(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_ideapad_pm_resume_noirq_2(void) ;
int ldv_retval_15 ;
extern int ldv_ideapad_pm_thaw_early_2(void) ;
int ldv_retval_16 ;
extern int ldv_ideapad_pm_poweroff_late_2(void) ;
char *ldvarg0 ;
char *ldvarg5 ;
int ldvarg16 ;
int ldvarg6 ;
size_t ldvarg4 ;
int ldv_retval_8 ;
struct inode *debugfs_status_fops_group1 ;
char *ldvarg2 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
struct kobject *ldvarg20 ;
char *ldvarg3 ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_ideapad_pm_resume_early_2(void) ;
struct acpi_device *ideapad_acpi_driver_group0 ;
extern int ldv_ideapad_pm_freeze_2(void) ;
loff_t *ldvarg13 ;
void ldv_initialize(void) ;
char *ldvarg10 ;
struct device *ideapad_pm_group1 ;
struct inode *debugfs_cfg_fops_group1 ;
struct backlight_device *ideapad_backlight_ops_group0 ;
bool ldvarg19 ;
struct file *debugfs_cfg_fops_group2 ;
void *ldvarg18 ;
extern int ldv_ideapad_pm_poweroff_noirq_2(void) ;
int ldvarg11 ;
struct device *dev_attr_fan_mode_group0 ;
extern int ldv_ideapad_pm_suspend_late_2(void) ;
int ldv_retval_18 ;
int ldv_retval_5 ;
struct device *dev_attr_camera_power_group0 ;
struct file *debugfs_status_fops_group2 ;
int ldv_retval_22 ;
extern int ldv_ideapad_pm_prepare_2(void) ;
struct device_attribute *dev_attr_camera_power_group1 ;
extern int ldv_ideapad_pm_freeze_late_2(void) ;
size_t ldvarg14 ;
void ldv_check_final_state(void) ;
struct device_attribute *dev_attr_fan_mode_group1 ;
extern int ldv_ideapad_pm_restore_early_2(void) ;
extern int ldv_ideapad_pm_suspend_2(void) ;
loff_t *ldvarg8 ;
int ldv_retval_12 ;
int ldv_retval_6 ;
size_t ldvarg9 ;
extern int ldv_ideapad_pm_thaw_noirq_2(void) ;
int ldv_retval_21 ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
char *ldvarg15 ;
int ldvarg21 ;
extern int ldv_ideapad_pm_poweroff_2(void) ;
u32 ldvarg17 ;
extern int ldv_ideapad_pm_freeze_noirq_2(void) ;
int ldv_retval_4 ;
struct attribute *ldvarg22 ;
extern int ldv_ideapad_pm_restore_noirq_2(void) ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_31406:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      store_ideapad_fan(dev_attr_fan_mode_group0, dev_attr_fan_mode_group1, (char const *)ldvarg2,
                        ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_31334;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      show_ideapad_fan(dev_attr_fan_mode_group0, dev_attr_fan_mode_group1, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_31334;
    default: ;
    goto ldv_31334;
    }
    ldv_31334: ;
  } else {
  }
  goto ldv_31337;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ideapad_backlight_get_brightness(ideapad_backlight_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_31340;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ideapad_backlight_update_status(ideapad_backlight_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_31340;
    default: ;
    goto ldv_31340;
    }
    ldv_31340: ;
  } else {
  }
  goto ldv_31337;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      store_ideapad_cam(dev_attr_camera_power_group0, dev_attr_camera_power_group1,
                        (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_31345;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      show_ideapad_cam(dev_attr_camera_power_group0, dev_attr_camera_power_group1,
                       ldvarg3);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_31345;
    default: ;
    goto ldv_31345;
    }
    ldv_31345: ;
  } else {
  }
  goto ldv_31337;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_9 == 2) {
      single_release(debugfs_status_fops_group1, debugfs_status_fops_group2);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31350;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      seq_read(debugfs_status_fops_group2, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_31350;
    case 2: ;
    if (ldv_state_variable_9 == 2) {
      seq_lseek(debugfs_status_fops_group2, ldvarg7, ldvarg6);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_31350;
    case 3: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_0 = debugfs_status_open(debugfs_status_fops_group1, debugfs_status_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31350;
    default: ;
    goto ldv_31350;
    }
    ldv_31350: ;
  } else {
  }
  goto ldv_31337;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 13) {
      ldv_retval_19 = ideapad_acpi_resume(ideapad_pm_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 1: ;
    if (ldv_state_variable_2 == 12) {
      ldv_retval_18 = ideapad_acpi_resume(ideapad_pm_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 2: ;
    if (ldv_state_variable_2 == 14) {
      ldv_retval_17 = ideapad_acpi_resume(ideapad_pm_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_2 = 15;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 3: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_16 = ldv_ideapad_pm_suspend_late_2();
      if (ldv_retval_16 == 0) {
        ldv_state_variable_2 = 10;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 4: ;
    if (ldv_state_variable_2 == 9) {
      ldv_retval_15 = ldv_ideapad_pm_restore_early_2();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 5: ;
    if (ldv_state_variable_2 == 10) {
      ldv_retval_14 = ldv_ideapad_pm_resume_early_2();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 6: ;
    if (ldv_state_variable_2 == 7) {
      ldv_retval_13 = ldv_ideapad_pm_thaw_early_2();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 7: ;
    if (ldv_state_variable_2 == 11) {
      ldv_retval_12 = ldv_ideapad_pm_resume_noirq_2();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_2 = 14;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 8: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_11 = ldv_ideapad_pm_freeze_noirq_2();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_10 = ldv_ideapad_pm_prepare_2();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 10: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_9 = ldv_ideapad_pm_freeze_2();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 11: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_8 = ldv_ideapad_pm_freeze_late_2();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 12: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_7 = ldv_ideapad_pm_thaw_noirq_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 12;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 13: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_6 = ldv_ideapad_pm_poweroff_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 14: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_5 = ldv_ideapad_pm_poweroff_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 8;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_4 = ldv_ideapad_pm_poweroff_late_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 9;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 16: ;
    if (ldv_state_variable_2 == 8) {
      ldv_retval_3 = ldv_ideapad_pm_restore_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 13;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 17: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_2 = ldv_ideapad_pm_suspend_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 18: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_1 = ldv_ideapad_pm_suspend_noirq_2();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 11;
      } else {
      }
    } else {
    }
    goto ldv_31357;
    case 19: ;
    if (ldv_state_variable_2 == 15) {
      ldv_ideapad_pm_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31357;
    default: ;
    goto ldv_31357;
    }
    ldv_31357: ;
  } else {
  }
  goto ldv_31337;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_8 == 2) {
      single_release(debugfs_cfg_fops_group1, debugfs_cfg_fops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31380;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      seq_read(debugfs_cfg_fops_group2, ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_31380;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      seq_lseek(debugfs_cfg_fops_group2, ldvarg12, ldvarg11);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_31380;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_20 = debugfs_cfg_open(debugfs_cfg_fops_group1, debugfs_cfg_fops_group2);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31380;
    default: ;
    goto ldv_31380;
    }
    ldv_31380: ;
  } else {
  }
  goto ldv_31337;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_1 == 2) {
      ideapad_acpi_notify(ideapad_acpi_driver_group0, ldvarg17);
      ldv_state_variable_1 = 2;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      ideapad_acpi_notify(ideapad_acpi_driver_group0, ldvarg17);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_31387;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_21 = ideapad_acpi_add(ideapad_acpi_driver_group0);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31387;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ideapad_acpi_remove(ideapad_acpi_driver_group0, ldvarg16);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31387;
    default: ;
    goto ldv_31387;
    }
    ldv_31387: ;
  } else {
  }
  goto ldv_31337;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ideapad_rfk_set(ldvarg18, (int )ldvarg19);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31393;
    default: ;
    goto ldv_31393;
    }
    ldv_31393: ;
  } else {
  }
  goto ldv_31337;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ideapad_acpi_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_31398;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_22 = ideapad_acpi_driver_init();
      if (ldv_retval_22 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_22 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_31398;
    default: ;
    goto ldv_31398;
    }
    ldv_31398: ;
  } else {
  }
  goto ldv_31337;
  case 9: ;
  if (ldv_state_variable_5 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ideapad_is_visible(ldvarg20, ldvarg22, ldvarg21);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_31403;
    default: ;
    goto ldv_31403;
    }
    ldv_31403: ;
  } else {
  }
  goto ldv_31337;
  default: ;
  goto ldv_31337;
  }
  ldv_31337: ;
  goto ldv_31406;
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
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
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
static int ldv_mutex_lock_of_fb_info ;
int ldv_mutex_lock_interruptible_lock_of_fb_info(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_fb_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_fb_info(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_fb_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_fb_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_fb_info = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_fb_info(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_fb_info = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_fb_info(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_fb_info = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_fb_info(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_fb_info == 1) {
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
void ldv_mutex_unlock_lock_of_fb_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_fb_info == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_fb_info = 1;
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
static int ldv_mutex_update_lock_of_backlight_device ;
int ldv_mutex_lock_interruptible_update_lock_of_backlight_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_backlight_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_backlight_device = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_backlight_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_backlight_device(atomic_t *cnt ,
                                                                  struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_backlight_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_backlight_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
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
void ldv_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_backlight_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock_of_backlight_device = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_lock_of_fb_info = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_update_lock_of_backlight_device = 1;
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
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock_of_fb_info == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_update_lock_of_backlight_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int acpi_video_backlight_support() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct backlight_device *backlight_device_register(const char *arg0, struct device *arg1, void *arg2, const struct backlight_ops *arg3, const struct backlight_properties *arg4) {
  return (struct backlight_device *)external_alloc();
}
void backlight_device_unregister(struct backlight_device *arg0) {
  return;
}
void backlight_force_update(struct backlight_device *arg0, enum backlight_update_reason arg1) {
  return;
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
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
int i8042_command(unsigned char *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_freeze_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_freeze_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_freeze_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_poweroff_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_poweroff_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_poweroff_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_restore_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_restore_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_suspend_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_thaw_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ideapad_pm_thaw_noirq_2() {
  return __VERIFIER_nondet_int();
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
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_del(struct platform_device *arg0) {
  return;
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct rfkill *rfkill_alloc(const char *arg0, struct device *arg1, const enum rfkill_type arg2, const struct rfkill_ops *arg3, void *arg4) {
  return (struct rfkill *)external_alloc();
}
void rfkill_destroy(struct rfkill *arg0) {
  return;
}
void rfkill_init_sw_state(struct rfkill *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rfkill_register(struct rfkill *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rfkill_set_hw_state(struct rfkill *arg0, bool arg1) {
  return __VERIFIER_nondet_bool();
}
void rfkill_unregister(struct rfkill *arg0) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void sparse_keymap_free(struct input_dev *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool sparse_keymap_report_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int sparse_keymap_setup(struct input_dev *arg0, const struct key_entry *arg1, int (*arg2)(struct input_dev *, struct key_entry *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
