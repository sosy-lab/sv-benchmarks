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
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct pci_bus;
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
union __anonunion_ldv_13866_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13866_134 ldv_13866 ;
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
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_15774_136 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_15774_136 ldv_15774 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct inode;
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
union __anonunion_ldv_16805_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16815_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16817_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16815_142 ldv_16815 ;
   int units ;
};
struct __anonstruct_ldv_16819_140 {
   union __anonunion_ldv_16817_141 ldv_16817 ;
   atomic_t _count ;
};
union __anonunion_ldv_16820_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16819_140 ldv_16819 ;
};
struct __anonstruct_ldv_16821_137 {
   union __anonunion_ldv_16805_138 ldv_16805 ;
   union __anonunion_ldv_16820_139 ldv_16820 ;
};
struct __anonstruct_ldv_16828_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_16832_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16828_144 ldv_16828 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16837_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16821_137 ldv_16821 ;
   union __anonunion_ldv_16832_143 ldv_16832 ;
   union __anonunion_ldv_16837_145 ldv_16837 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_147 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_146 {
   struct __anonstruct_linear_147 linear ;
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
   union __anonunion_shared_146 shared ;
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
struct user_struct;
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
struct mem_cgroup;
struct __anonstruct_ldv_19596_149 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_19597_148 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_19596_149 ldv_19596 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_19597_148 ldv_19597 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct i2c_gpio_platform_data {
   unsigned int sda_pin ;
   unsigned int scl_pin ;
   int udelay ;
   int timeout ;
   unsigned char sda_is_open_drain : 1 ;
   unsigned char scl_is_open_drain : 1 ;
   unsigned char scl_is_output_only : 1 ;
};
struct fb_videomode;
struct sm501_platdata_fbsub {
   struct fb_videomode *def_mode ;
   unsigned int def_bpp ;
   unsigned long max_mem ;
   unsigned int flags ;
};
enum sm501_fb_routing {
    SM501_FB_OWN = 0,
    SM501_FB_CRT_PANEL = 1
} ;
struct sm501_platdata_fb {
   enum sm501_fb_routing fb_route ;
   unsigned int flags ;
   struct sm501_platdata_fbsub *fb_crt ;
   struct sm501_platdata_fbsub *fb_pnl ;
};
struct sm501_platdata_gpio_i2c {
   unsigned int bus_num ;
   unsigned int pin_sda ;
   unsigned int pin_scl ;
   int udelay ;
   int timeout ;
};
struct sm501_reg_init {
   unsigned long set ;
   unsigned long mask ;
};
struct sm501_initdata {
   struct sm501_reg_init gpio_low ;
   struct sm501_reg_init gpio_high ;
   struct sm501_reg_init misc_timing ;
   struct sm501_reg_init misc_control ;
   unsigned long devices ;
   unsigned long mclk ;
   unsigned long m1xclk ;
};
struct sm501_init_gpio {
   struct sm501_reg_init gpio_data_low ;
   struct sm501_reg_init gpio_data_high ;
   struct sm501_reg_init gpio_ddr_low ;
   struct sm501_reg_init gpio_ddr_high ;
};
struct sm501_platdata {
   struct sm501_initdata *init ;
   struct sm501_init_gpio *init_gpiop ;
   struct sm501_platdata_fb *fb ;
   int flags ;
   int gpio_base ;
   int (*get_power)(struct device * ) ;
   int (*set_power)(struct device * , unsigned int ) ;
   struct sm501_platdata_gpio_i2c *gpio_i2c ;
   unsigned int gpio_i2c_nr ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct circ_buf {
   char *buf ;
   int head ;
   int tail ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_152 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_152 sigset_t;
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
struct __anonstruct__kill_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_155 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_158 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_159 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_160 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_153 {
   int _pad[28U] ;
   struct __anonstruct__kill_154 _kill ;
   struct __anonstruct__timer_155 _timer ;
   struct __anonstruct__rt_156 _rt ;
   struct __anonstruct__sigchld_157 _sigchld ;
   struct __anonstruct__sigfault_158 _sigfault ;
   struct __anonstruct__sigpoll_159 _sigpoll ;
   struct __anonstruct__sigsys_160 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_153 _sifields ;
};
typedef struct siginfo siginfo_t;
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
union __anonunion_ldv_23829_163 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23838_164 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_165 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_166 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23829_163 ldv_23829 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23838_164 ldv_23838 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_165 type_data ;
   union __anonunion_payload_166 payload ;
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
union __anonunion_ki_obj_167 {
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
   union __anonunion_ki_obj_167 ki_obj ;
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
struct __anonstruct_ldv_25850_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_25852_169 {
   struct __anonstruct_ldv_25850_170 ldv_25850 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_25852_169 ldv_25852 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_171 {
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
   union __anonunion_d_u_171 d_u ;
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
union __anonunion_ldv_26586_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_26586_172 ldv_26586 ;
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
union __anonunion_arg_174 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_173 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_174 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_173 read_descriptor_t;
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
union __anonunion_ldv_27019_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_27039_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_27055_177 {
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
   union __anonunion_ldv_27019_175 ldv_27019 ;
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
   union __anonunion_ldv_27039_176 ldv_27039 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_27055_177 ldv_27055 ;
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
union __anonunion_f_u_178 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_178 f_u ;
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
struct __anonstruct_afs_180 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_179 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_180 afs ;
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
   union __anonunion_fl_u_179 fl_u ;
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
struct tty_driver;
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
struct serial_struct {
   int type ;
   int line ;
   unsigned int port ;
   int irq ;
   int flags ;
   int xmit_fifo_size ;
   int custom_divisor ;
   int baud_base ;
   unsigned short close_delay ;
   char io_type ;
   char reserved_char[1U] ;
   int hub6 ;
   unsigned short closing_wait ;
   unsigned short closing_wait2 ;
   unsigned char *iomem_base ;
   unsigned short iomem_reg_shift ;
   unsigned int port_high ;
   unsigned long iomap_base ;
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
struct uart_port;
struct uart_ops {
   unsigned int (*tx_empty)(struct uart_port * ) ;
   void (*set_mctrl)(struct uart_port * , unsigned int ) ;
   unsigned int (*get_mctrl)(struct uart_port * ) ;
   void (*stop_tx)(struct uart_port * ) ;
   void (*start_tx)(struct uart_port * ) ;
   void (*throttle)(struct uart_port * ) ;
   void (*unthrottle)(struct uart_port * ) ;
   void (*send_xchar)(struct uart_port * , char ) ;
   void (*stop_rx)(struct uart_port * ) ;
   void (*enable_ms)(struct uart_port * ) ;
   void (*break_ctl)(struct uart_port * , int ) ;
   int (*startup)(struct uart_port * ) ;
   void (*shutdown)(struct uart_port * ) ;
   void (*flush_buffer)(struct uart_port * ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   void (*set_ldisc)(struct uart_port * , int ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   int (*set_wake)(struct uart_port * , unsigned int ) ;
   char const *(*type)(struct uart_port * ) ;
   void (*release_port)(struct uart_port * ) ;
   int (*request_port)(struct uart_port * ) ;
   void (*config_port)(struct uart_port * , int ) ;
   int (*verify_port)(struct uart_port * , struct serial_struct * ) ;
   int (*ioctl)(struct uart_port * , unsigned int , unsigned long ) ;
   int (*poll_init)(struct uart_port * ) ;
   void (*poll_put_char)(struct uart_port * , unsigned char ) ;
   int (*poll_get_char)(struct uart_port * ) ;
};
struct uart_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 rx ;
   __u32 tx ;
   __u32 frame ;
   __u32 overrun ;
   __u32 parity ;
   __u32 brk ;
   __u32 buf_overrun ;
};
typedef unsigned int upf_t;
struct uart_state;
struct console;
struct uart_port {
   spinlock_t lock ;
   unsigned long iobase ;
   unsigned char *membase ;
   unsigned int (*serial_in)(struct uart_port * , int ) ;
   void (*serial_out)(struct uart_port * , int , int ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   int (*handle_irq)(struct uart_port * ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   void (*handle_break)(struct uart_port * ) ;
   unsigned int irq ;
   unsigned long irqflags ;
   unsigned int uartclk ;
   unsigned int fifosize ;
   unsigned char x_char ;
   unsigned char regshift ;
   unsigned char iotype ;
   unsigned char unused1 ;
   unsigned int read_status_mask ;
   unsigned int ignore_status_mask ;
   struct uart_state *state ;
   struct uart_icount icount ;
   struct console *cons ;
   unsigned long sysrq ;
   upf_t flags ;
   unsigned int mctrl ;
   unsigned int timeout ;
   unsigned int type ;
   struct uart_ops const *ops ;
   unsigned int custom_divisor ;
   unsigned int line ;
   resource_size_t mapbase ;
   struct device *dev ;
   unsigned char hub6 ;
   unsigned char suspended ;
   unsigned char irq_wake ;
   unsigned char unused[2U] ;
   void *private_data ;
};
struct uart_state {
   struct tty_port port ;
   int pm_state ;
   struct circ_buf xmit ;
   struct uart_port *uart_port ;
};
struct plat_serial8250_port {
   unsigned long iobase ;
   void *membase ;
   resource_size_t mapbase ;
   unsigned int irq ;
   unsigned long irqflags ;
   unsigned int uartclk ;
   void *private_data ;
   unsigned char regshift ;
   unsigned char iotype ;
   unsigned char hub6 ;
   upf_t flags ;
   unsigned int type ;
   unsigned int (*serial_in)(struct uart_port * , int ) ;
   void (*serial_out)(struct uart_port * , int , int ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   int (*handle_irq)(struct uart_port * ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   void (*handle_break)(struct uart_port * ) ;
};
struct sm501_device {
   struct list_head list ;
   struct platform_device pdev ;
};
struct sm501_gpio;
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
struct gpio_chip {
   char const *label ;
   struct device *dev ;
   struct module *owner ;
   int (*request)(struct gpio_chip * , unsigned int ) ;
   void (*free)(struct gpio_chip * , unsigned int ) ;
   int (*get_direction)(struct gpio_chip * , unsigned int ) ;
   int (*direction_input)(struct gpio_chip * , unsigned int ) ;
   int (*get)(struct gpio_chip * , unsigned int ) ;
   int (*direction_output)(struct gpio_chip * , unsigned int , int ) ;
   int (*set_debounce)(struct gpio_chip * , unsigned int , unsigned int ) ;
   void (*set)(struct gpio_chip * , unsigned int , int ) ;
   int (*to_irq)(struct gpio_chip * , unsigned int ) ;
   void (*dbg_show)(struct seq_file * , struct gpio_chip * ) ;
   int base ;
   u16 ngpio ;
   char const * const *names ;
   unsigned char can_sleep : 1 ;
   unsigned char exported : 1 ;
};
struct sm501_gpio_chip {
   struct gpio_chip gpio ;
   struct sm501_gpio *ourgpio ;
   void *regbase ;
   void *control ;
};
struct sm501_gpio {
   struct sm501_gpio_chip low ;
   struct sm501_gpio_chip high ;
   spinlock_t lock ;
   unsigned char registered : 1 ;
   void *regs ;
   struct resource *regs_res ;
};
struct sm501_devdata {
   spinlock_t reg_lock ;
   struct mutex clock_lock ;
   struct list_head devices ;
   struct sm501_gpio gpio ;
   struct device *dev ;
   struct resource *io_res ;
   struct resource *mem_res ;
   struct resource *regs_claim ;
   struct sm501_platdata *platdata ;
   unsigned int in_suspend ;
   unsigned long pm_misc ;
   int unit_power[20U] ;
   unsigned int pdev_id ;
   unsigned int irq ;
   void *regs ;
   unsigned int rev ;
};
struct sm501_clock {
   unsigned long mclk ;
   int divider ;
   int shift ;
   unsigned int m ;
   unsigned int n ;
   unsigned int k ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___11;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
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
void ldv_mutex_lock_clock_lock_of_sm501_devdata(struct mutex *lock ) ;
void ldv_mutex_unlock_clock_lock_of_sm501_devdata(struct mutex *lock ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_4 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern struct resource iomem_resource ;
extern int release_resource(struct resource * ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern struct module __this_module ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int platform_device_register(struct platform_device * ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int platform_driver_register(struct platform_driver * ) ;
int ldv_platform_driver_register_13(struct platform_driver *drv ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_14(struct platform_driver *drv ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
int sm501_unit_power(struct device *dev , unsigned int unit , unsigned int to ) ;
unsigned long sm501_set_clock(struct device *dev , int clksrc , unsigned long req_freq ) ;
unsigned long sm501_find_clock(struct device *dev , int clksrc , unsigned long req_freq ) ;
int sm501_misc_control(struct device *dev , unsigned long set , unsigned long clear ) ;
unsigned long sm501_modify_reg(struct device *dev , unsigned long reg , unsigned long set ,
                               unsigned long clear ) ;
extern int gpiochip_add(struct gpio_chip * ) ;
extern int gpiochip_remove(struct gpio_chip * ) ;
__inline static void sm501_dump_gate(struct sm501_devdata *sm )
{
  {
  return;
}
}
static void sm501_sync_regs(struct sm501_devdata *sm )
{
  {
  readl((void const volatile *)sm->regs);
  return;
}
}
__inline static void sm501_mdelay(struct sm501_devdata *sm , unsigned int delay )
{ unsigned long __ms ;
  unsigned long tmp ;
  {
  if (sm->in_suspend != 0U) {
    __ms = (unsigned long )delay;
    goto ldv_30748;
    ldv_30747:
    __const_udelay(4295000UL);
    ldv_30748:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_30747;
    } else {
      goto ldv_30749;
    }
    ldv_30749: ;
  } else {
    msleep(delay);
  }
  return;
}
}
int sm501_misc_control(struct device *dev , unsigned long set , unsigned long clear )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned long misc ;
  unsigned long save ;
  unsigned long to ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  tmp___0 = spinlock_check(& sm->reg_lock);
  save = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = readl((void const volatile *)sm->regs + 4U);
  misc = (unsigned long )tmp___1;
  to = (~ clear & misc) | set;
  if (to != misc) {
    writel((unsigned int )to, (void volatile *)sm->regs + 4U);
    sm501_sync_regs(sm);
    descriptor.modname = "sm501";
    descriptor.function = "sm501_misc_control";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
    descriptor.format = "MISC_CONTROL %08lx\n";
    descriptor.lineno = 319U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)sm->dev, "MISC_CONTROL %08lx\n",
                        misc);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& sm->reg_lock, save);
  return ((int )to);
}
}
unsigned long sm501_modify_reg(struct device *dev , unsigned long reg , unsigned long set ,
                               unsigned long clear )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned long data ;
  unsigned long save ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  tmp___0 = spinlock_check(& sm->reg_lock);
  save = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = readl((void const volatile *)(sm->regs + reg));
  data = (unsigned long )tmp___1;
  data = data | set;
  data = ~ clear & data;
  writel((unsigned int )data, (void volatile *)(sm->regs + reg));
  sm501_sync_regs(sm);
  spin_unlock_irqrestore(& sm->reg_lock, save);
  return (data);
}
}
int sm501_unit_power(struct device *dev , unsigned int unit , unsigned int to )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned long mode ;
  unsigned long gate ;
  unsigned long clock ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  ldv_mutex_lock_8(& sm->clock_lock);
  tmp___0 = readl((void const volatile *)sm->regs + 84U);
  mode = (unsigned long )tmp___0;
  tmp___1 = readl((void const volatile *)sm->regs + 56U);
  gate = (unsigned long )tmp___1;
  tmp___2 = readl((void const volatile *)sm->regs + 60U);
  clock = (unsigned long )tmp___2;
  mode = mode & 3UL;
  if (unit > 19U) {
    dev_err((struct device const *)dev, "%s: bad unit %d\n", "sm501_unit_power",
            unit);
    goto already;
  } else {
  }
  descriptor.modname = "sm501";
  descriptor.function = "sm501_unit_power";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor.format = "%s: unit %d, cur %d, to %d\n";
  descriptor.lineno = 385U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)sm->dev, "%s: unit %d, cur %d, to %d\n",
                      "sm501_unit_power", unit, sm->unit_power[unit], to);
  } else {
  }
  if (to == 0U && sm->unit_power[unit] == 0) {
    dev_err((struct device const *)sm->dev, "unit %d is already shutdown\n", unit);
    goto already;
  } else {
  }
  if (to != 0U) {
    tmp___4 = 1;
  } else {
    tmp___4 = -1;
  }
  sm->unit_power[unit] = sm->unit_power[unit] + tmp___4;
  to = sm->unit_power[unit] != 0;
  if (to != 0U) {
    if (((unsigned long )(1 << (int )unit) & gate) != 0UL) {
      goto already;
    } else {
    }
    gate = (unsigned long )(1 << (int )unit) | gate;
  } else {
    if (((unsigned long )(1 << (int )unit) & gate) == 0UL) {
      goto already;
    } else {
    }
    gate = (unsigned long )(~ (1 << (int )unit)) & gate;
  }
  switch (mode) {
  case 1:
  writel((unsigned int )gate, (void volatile *)sm->regs + 64U);
  writel((unsigned int )clock, (void volatile *)sm->regs + 68U);
  mode = 0UL;
  goto ldv_30808;
  case 2: ;
  case 0:
  writel((unsigned int )gate, (void volatile *)sm->regs + 72U);
  writel((unsigned int )clock, (void volatile *)sm->regs + 76U);
  mode = 1UL;
  goto ldv_30808;
  default:
  gate = 0xffffffffffffffffUL;
  goto already;
  }
  ldv_30808:
  writel((unsigned int )mode, (void volatile *)sm->regs + 84U);
  sm501_sync_regs(sm);
  descriptor___0.modname = "sm501";
  descriptor___0.function = "sm501_unit_power";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor___0.format = "gate %08lx, clock %08lx, mode %08lx\n";
  descriptor___0.lineno = 427U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)sm->dev, "gate %08lx, clock %08lx, mode %08lx\n",
                      gate, clock, mode);
  } else {
  }
  sm501_mdelay(sm, 16U);
  already:
  ldv_mutex_unlock_9(& sm->clock_lock);
  return ((int )gate);
}
}
static int sm501_calc_clock(unsigned long freq , struct sm501_clock *clock , int max_div ,
                            unsigned long mclk , long *best_diff )
{ int ret ;
  int divider ;
  int shift ;
  long diff ;
  unsigned long __x ;
  int __d ;
  {
  ret = 0;
  divider = 1;
  goto ldv_30846;
  ldv_30845:
  shift = 0;
  goto ldv_30843;
  ldv_30842:
  __x = mclk;
  __d = divider << shift;
  diff = (long )(((unsigned long )(__d / 2) + __x) / (unsigned long )__d - freq);
  if (diff < 0L) {
    diff = - diff;
  } else {
  }
  if (*best_diff > diff) {
    *best_diff = diff;
    clock->mclk = mclk;
    clock->divider = divider;
    clock->shift = shift;
    ret = 1;
  } else {
  }
  shift = shift + 1;
  ldv_30843: ;
  if (shift <= 7) {
    goto ldv_30842;
  } else {
    goto ldv_30844;
  }
  ldv_30844:
  divider = divider + 2;
  ldv_30846: ;
  if (divider <= max_div) {
    goto ldv_30845;
  } else {
    goto ldv_30847;
  }
  ldv_30847: ;
  return (ret);
}
}
static unsigned long sm501_calc_pll(unsigned long freq , struct sm501_clock *clock ,
                                    int max_div )
{ unsigned long mclk ;
  unsigned int m ;
  unsigned int n ;
  unsigned int k ;
  long best_diff ;
  int tmp ;
  {
  best_diff = 999999999L;
  m = 2U;
  goto ldv_30865;
  ldv_30864:
  n = 2U;
  goto ldv_30862;
  ldv_30861:
  k = 0U;
  goto ldv_30859;
  ldv_30858:
  mclk = ((unsigned long )m * 24000000UL) / (unsigned long )n >> (int )k;
  tmp = sm501_calc_clock(freq, clock, max_div, mclk, & best_diff);
  if (tmp != 0) {
    clock->m = m;
    clock->n = n;
    clock->k = k;
  } else {
  }
  k = k + 1U;
  ldv_30859: ;
  if (k <= 1U) {
    goto ldv_30858;
  } else {
    goto ldv_30860;
  }
  ldv_30860:
  n = n + 1U;
  ldv_30862: ;
  if (n <= 127U) {
    goto ldv_30861;
  } else {
    goto ldv_30863;
  }
  ldv_30863:
  m = m + 1U;
  ldv_30865: ;
  if (m <= 255U) {
    goto ldv_30864;
  } else {
    goto ldv_30866;
  }
  ldv_30866: ;
  return (clock->mclk / (unsigned long )(clock->divider << clock->shift));
}
}
static unsigned long sm501_select_clock(unsigned long freq , struct sm501_clock *clock ,
                                        int max_div )
{ unsigned long mclk ;
  long best_diff ;
  {
  best_diff = 999999999L;
  mclk = 288000000UL;
  goto ldv_30875;
  ldv_30874:
  sm501_calc_clock(freq, clock, max_div, mclk, & best_diff);
  mclk = mclk + 48000000UL;
  ldv_30875: ;
  if (mclk <= 336000000UL) {
    goto ldv_30874;
  } else {
    goto ldv_30876;
  }
  ldv_30876: ;
  return (clock->mclk / (unsigned long )(clock->divider << clock->shift));
}
}
unsigned long sm501_set_clock(struct device *dev , int clksrc , unsigned long req_freq )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned long mode ;
  unsigned int tmp___0 ;
  unsigned long gate ;
  unsigned int tmp___1 ;
  unsigned long clock ;
  unsigned int tmp___2 ;
  unsigned char reg ;
  unsigned int pll_reg ;
  unsigned long sm501_freq ;
  struct sm501_clock to ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  tmp___0 = readl((void const volatile *)sm->regs + 84U);
  mode = (unsigned long )tmp___0;
  tmp___1 = readl((void const volatile *)sm->regs + 56U);
  gate = (unsigned long )tmp___1;
  tmp___2 = readl((void const volatile *)sm->regs + 60U);
  clock = (unsigned long )tmp___2;
  pll_reg = 0U;
  switch (clksrc) {
  case 24: ;
  if (sm->rev > 191U) {
    tmp___3 = sm501_calc_pll(req_freq * 2UL, & to, 5);
    sm501_freq = tmp___3 / 2UL;
    reg = (unsigned int )((unsigned char )to.shift) & 7U;
    if (to.divider == 3) {
      reg = (unsigned int )reg | 8U;
    } else
    if (to.divider == 5) {
      reg = (unsigned int )reg | 16U;
    } else {
    }
    reg = (unsigned int )reg | 64U;
    pll_reg = (((to.k << 15) | (to.n << 8)) | to.m) | 131072U;
  } else {
    tmp___4 = sm501_select_clock(req_freq * 2UL, & to, 5);
    sm501_freq = tmp___4 / 2UL;
    reg = (unsigned int )((unsigned char )to.shift) & 7U;
    if (to.divider == 3) {
      reg = (unsigned int )reg | 8U;
    } else
    if (to.divider == 5) {
      reg = (unsigned int )reg | 16U;
    } else {
    }
    if (to.mclk != 288000000UL) {
      reg = (unsigned int )reg | 32U;
    } else {
    }
  }
  goto ldv_30891;
  case 16:
  tmp___5 = sm501_select_clock(req_freq * 2UL, & to, 3);
  sm501_freq = tmp___5 / 2UL;
  reg = (unsigned int )((unsigned char )to.shift) & 7U;
  if (to.divider == 3) {
    reg = (unsigned int )reg | 8U;
  } else {
  }
  if (to.mclk != 288000000UL) {
    reg = (unsigned int )reg | 16U;
  } else {
  }
  goto ldv_30891;
  case 8: ;
  case 0:
  sm501_freq = sm501_select_clock(req_freq, & to, 3);
  reg = (unsigned int )((unsigned char )to.shift) & 7U;
  if (to.divider == 3) {
    reg = (unsigned int )reg | 8U;
  } else {
  }
  if (to.mclk != 288000000UL) {
    reg = (unsigned int )reg | 16U;
  } else {
  }
  goto ldv_30891;
  default: ;
  return (0UL);
  }
  ldv_30891:
  ldv_mutex_lock_10(& sm->clock_lock);
  tmp___6 = readl((void const volatile *)sm->regs + 84U);
  mode = (unsigned long )tmp___6;
  tmp___7 = readl((void const volatile *)sm->regs + 56U);
  gate = (unsigned long )tmp___7;
  tmp___8 = readl((void const volatile *)sm->regs + 60U);
  clock = (unsigned long )tmp___8;
  clock = (unsigned long )(~ (255 << clksrc)) & clock;
  clock = (unsigned long )((int )reg << clksrc) | clock;
  mode = mode & 3UL;
  switch (mode) {
  case 1:
  writel((unsigned int )gate, (void volatile *)sm->regs + 64U);
  writel((unsigned int )clock, (void volatile *)sm->regs + 68U);
  mode = 0UL;
  goto ldv_30897;
  case 2: ;
  case 0:
  writel((unsigned int )gate, (void volatile *)sm->regs + 72U);
  writel((unsigned int )clock, (void volatile *)sm->regs + 76U);
  mode = 1UL;
  goto ldv_30897;
  default:
  ldv_mutex_unlock_11(& sm->clock_lock);
  return (0xffffffffffffffffUL);
  }
  ldv_30897:
  writel((unsigned int )mode, (void volatile *)sm->regs + 84U);
  if (pll_reg != 0U) {
    writel(pll_reg, (void volatile *)sm->regs + 116U);
  } else {
  }
  sm501_sync_regs(sm);
  descriptor.modname = "sm501";
  descriptor.function = "sm501_set_clock";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor.format = "gate %08lx, clock %08lx, mode %08lx\n";
  descriptor.lineno = 671U;
  descriptor.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)sm->dev, "gate %08lx, clock %08lx, mode %08lx\n",
                      gate, clock, mode);
  } else {
  }
  sm501_mdelay(sm, 16U);
  ldv_mutex_unlock_12(& sm->clock_lock);
  sm501_dump_gate(sm);
  return (sm501_freq);
}
}
unsigned long sm501_find_clock(struct device *dev , int clksrc , unsigned long req_freq )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned long sm501_freq ;
  struct sm501_clock to ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  switch (clksrc) {
  case 24: ;
  if (sm->rev > 191U) {
    tmp___0 = sm501_calc_pll(req_freq * 2UL, & to, 5);
    sm501_freq = tmp___0 / 2UL;
  } else {
    tmp___1 = sm501_select_clock(req_freq * 2UL, & to, 5);
    sm501_freq = tmp___1 / 2UL;
  }
  goto ldv_30920;
  case 16:
  tmp___2 = sm501_select_clock(req_freq * 2UL, & to, 3);
  sm501_freq = tmp___2 / 2UL;
  goto ldv_30920;
  case 8: ;
  case 0:
  sm501_freq = sm501_select_clock(req_freq, & to, 3);
  goto ldv_30920;
  default:
  sm501_freq = 0UL;
  }
  ldv_30920: ;
  return (sm501_freq);
}
}
static struct sm501_device *to_sm_device(struct platform_device *pdev )
{ struct platform_device const *__mptr ;
  {
  __mptr = (struct platform_device const *)pdev;
  return ((struct sm501_device *)__mptr + 0xfffffffffffffff0UL);
}
}
static void sm501_device_release(struct device *dev )
{ struct device const *__mptr ;
  struct sm501_device *tmp ;
  {
  __mptr = (struct device const *)dev;
  tmp = to_sm_device((struct platform_device *)__mptr + 0xfffffffffffffff0UL);
  kfree((void const *)tmp);
  return;
}
}
static struct platform_device *sm501_create_subdev(struct sm501_devdata *sm , char *name ,
                                                   unsigned int res_count , unsigned int platform_data_size )
{ struct sm501_device *smdev ;
  void *tmp ;
  {
  tmp = kzalloc(((unsigned long )res_count * 56UL + (unsigned long )platform_data_size) + 1200UL,
                208U);
  smdev = (struct sm501_device *)tmp;
  if ((unsigned long )smdev == (unsigned long )((struct sm501_device *)0)) {
    return (0);
  } else {
  }
  smdev->pdev.dev.release = & sm501_device_release;
  smdev->pdev.name = (char const *)name;
  smdev->pdev.id = (int )sm->pdev_id;
  smdev->pdev.dev.parent = sm->dev;
  if (res_count != 0U) {
    smdev->pdev.resource = (struct resource *)smdev + 1U;
    smdev->pdev.num_resources = res_count;
  } else {
  }
  if (platform_data_size != 0U) {
    smdev->pdev.dev.platform_data = (void *)smdev + 1U;
  } else {
  }
  return (& smdev->pdev);
}
}
static int sm501_register_device(struct sm501_devdata *sm , struct platform_device *pdev )
{ struct sm501_device *smdev ;
  struct sm501_device *tmp ;
  int ptr ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = to_sm_device(pdev);
  smdev = tmp;
  ptr = 0;
  goto ldv_30958;
  ldv_30957:
  printk("\017%s[%d] %pR\n", pdev->name, ptr, pdev->resource + (unsigned long )ptr);
  ptr = ptr + 1;
  ldv_30958: ;
  if ((u32 )ptr < pdev->num_resources) {
    goto ldv_30957;
  } else {
    goto ldv_30959;
  }
  ldv_30959:
  ret = platform_device_register(pdev);
  if (ret >= 0) {
    descriptor.modname = "sm501";
    descriptor.function = "sm501_register_device";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
    descriptor.format = "registered %s\n";
    descriptor.lineno = 796U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)sm->dev, "registered %s\n",
                        pdev->name);
    } else {
    }
    list_add_tail(& smdev->list, & sm->devices);
  } else {
    dev_err((struct device const *)sm->dev, "error registering %s (%d)\n", pdev->name,
            ret);
  }
  return (ret);
}
}
static void sm501_create_subio(struct sm501_devdata *sm , struct resource *res , resource_size_t offs ,
                               resource_size_t size )
{
  {
  res->flags = 512UL;
  res->parent = sm->io_res;
  res->start = (sm->io_res)->start + offs;
  res->end = (res->start + size) - 1ULL;
  return;
}
}
static void sm501_create_mem(struct sm501_devdata *sm , struct resource *res , resource_size_t *offs ,
                             resource_size_t size )
{
  {
  *offs = *offs - size;
  res->flags = 512UL;
  res->parent = sm->mem_res;
  res->start = (sm->mem_res)->start + *offs;
  res->end = (res->start + size) - 1ULL;
  return;
}
}
static void sm501_create_irq(struct sm501_devdata *sm , struct resource *res )
{ resource_size_t tmp ;
  {
  res->flags = 1024UL;
  res->parent = 0;
  tmp = (resource_size_t )sm->irq;
  res->end = tmp;
  res->start = tmp;
  return;
}
}
static int sm501_register_usbhost(struct sm501_devdata *sm , resource_size_t *mem_avail )
{ struct platform_device *pdev ;
  int tmp ;
  {
  pdev = sm501_create_subdev(sm, (char *)"sm501-usb", 3U, 0U);
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    return (-12);
  } else {
  }
  sm501_create_subio(sm, pdev->resource, 262144ULL, 131072ULL);
  sm501_create_mem(sm, pdev->resource + 1UL, mem_avail, 262144ULL);
  sm501_create_irq(sm, pdev->resource + 2UL);
  tmp = sm501_register_device(sm, pdev);
  return (tmp);
}
}
static void sm501_setup_uart_data(struct sm501_devdata *sm , struct plat_serial8250_port *uart_data ,
                                  unsigned int offset )
{
  {
  uart_data->membase = sm->regs + (unsigned long )offset;
  uart_data->mapbase = (sm->io_res)->start + (resource_size_t )offset;
  uart_data->iotype = 2U;
  uart_data->irq = sm->irq;
  uart_data->flags = 285212736U;
  uart_data->regshift = 2U;
  uart_data->uartclk = 153600U;
  return;
}
}
static int sm501_register_uart(struct sm501_devdata *sm , int devices )
{ struct platform_device *pdev ;
  struct plat_serial8250_port *uart_data ;
  struct plat_serial8250_port *tmp ;
  struct plat_serial8250_port *tmp___0 ;
  int tmp___1 ;
  {
  pdev = sm501_create_subdev(sm, (char *)"serial8250", 0U, 360U);
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    return (-12);
  } else {
  }
  uart_data = (struct plat_serial8250_port *)pdev->dev.platform_data;
  if ((devices & 16) != 0) {
    tmp = uart_data;
    uart_data = uart_data + 1;
    sm501_setup_uart_data(sm, tmp, 196608U);
    sm501_unit_power(sm->dev, 7U, 1U);
    sm501_modify_reg(sm->dev, 48UL, 4096UL, 0UL);
    sm501_modify_reg(sm->dev, 12UL, 480UL, 0UL);
  } else {
  }
  if ((devices & 32) != 0) {
    tmp___0 = uart_data;
    uart_data = uart_data + 1;
    sm501_setup_uart_data(sm, tmp___0, 196640U);
    sm501_unit_power(sm->dev, 8U, 1U);
    sm501_modify_reg(sm->dev, 48UL, 8192UL, 0UL);
    sm501_modify_reg(sm->dev, 12UL, 7680UL, 0UL);
  } else {
  }
  pdev->id = 9;
  tmp___1 = sm501_register_device(sm, pdev);
  return (tmp___1);
}
}
static int sm501_register_display(struct sm501_devdata *sm , resource_size_t *mem_avail )
{ struct platform_device *pdev ;
  int tmp ;
  {
  pdev = sm501_create_subdev(sm, (char *)"sm501-fb", 4U, 0U);
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    return (-12);
  } else {
  }
  sm501_create_subio(sm, pdev->resource, 524288ULL, 65536ULL);
  sm501_create_subio(sm, pdev->resource + 1UL, 1048576ULL, 327680ULL);
  sm501_create_mem(sm, pdev->resource + 2UL, mem_avail, *mem_avail);
  sm501_create_irq(sm, pdev->resource + 3UL);
  tmp = sm501_register_device(sm, pdev);
  return (tmp);
}
}
__inline static struct sm501_gpio_chip *to_sm501_gpio(struct gpio_chip *gc )
{ struct gpio_chip const *__mptr ;
  {
  __mptr = (struct gpio_chip const *)gc;
  return ((struct sm501_gpio_chip *)__mptr);
}
}
__inline static struct sm501_devdata *sm501_gpio_to_dev(struct sm501_gpio *gpio )
{ struct sm501_gpio const *__mptr ;
  {
  __mptr = (struct sm501_gpio const *)gpio;
  return ((struct sm501_devdata *)__mptr + 0xffffffffffffff00UL);
}
}
static int sm501_gpio_get(struct gpio_chip *chip , unsigned int offset )
{ struct sm501_gpio_chip *smgpio ;
  struct sm501_gpio_chip *tmp ;
  unsigned long result ;
  unsigned int tmp___0 ;
  {
  tmp = to_sm501_gpio(chip);
  smgpio = tmp;
  tmp___0 = readl((void const volatile *)smgpio->regbase);
  result = (unsigned long )tmp___0;
  result = result >> (int )offset;
  return ((int )result & 1);
}
}
static void sm501_gpio_ensure_gpio(struct sm501_gpio_chip *smchip , unsigned long bit )
{ unsigned long ctrl ;
  struct sm501_devdata *tmp ;
  unsigned int tmp___0 ;
  struct sm501_devdata *tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp___2 = readl((void const volatile *)smchip->control);
  if (((unsigned long )tmp___2 & bit) != 0UL) {
    tmp = sm501_gpio_to_dev(smchip->ourgpio);
    _dev_info((struct device const *)tmp->dev, "changing mode of gpio, bit %08lx\n",
              bit);
    tmp___0 = readl((void const volatile *)smchip->control);
    ctrl = (unsigned long )tmp___0;
    ctrl = ~ bit & ctrl;
    writel((unsigned int )ctrl, (void volatile *)smchip->control);
    tmp___1 = sm501_gpio_to_dev(smchip->ourgpio);
    sm501_sync_regs(tmp___1);
  } else {
  }
  return;
}
}
static void sm501_gpio_set(struct gpio_chip *chip , unsigned int offset , int value )
{ struct sm501_gpio_chip *smchip ;
  struct sm501_gpio_chip *tmp ;
  struct sm501_gpio *smgpio ;
  unsigned long bit ;
  void *regs ;
  unsigned long save ;
  unsigned long val ;
  struct _ddebug descriptor ;
  struct sm501_devdata *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  unsigned int tmp___3 ;
  struct sm501_devdata *tmp___4 ;
  {
  tmp = to_sm501_gpio(chip);
  smchip = tmp;
  smgpio = smchip->ourgpio;
  bit = (unsigned long )(1 << (int )offset);
  regs = smchip->regbase;
  descriptor.modname = "sm501";
  descriptor.function = "sm501_gpio_set";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor.format = "%s(%p,%d)\n";
  descriptor.lineno = 982U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sm501_gpio_to_dev(smgpio);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->dev, "%s(%p,%d)\n",
                      "sm501_gpio_set", chip, offset);
  } else {
  }
  tmp___2 = spinlock_check(& smgpio->lock);
  save = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = readl((void const volatile *)regs);
  val = (unsigned long )tmp___3 & ~ bit;
  if (value != 0) {
    val = val | bit;
  } else {
  }
  writel((unsigned int )val, (void volatile *)regs);
  tmp___4 = sm501_gpio_to_dev(smgpio);
  sm501_sync_regs(tmp___4);
  sm501_gpio_ensure_gpio(smchip, bit);
  spin_unlock_irqrestore(& smgpio->lock, save);
  return;
}
}
static int sm501_gpio_input(struct gpio_chip *chip , unsigned int offset )
{ struct sm501_gpio_chip *smchip ;
  struct sm501_gpio_chip *tmp ;
  struct sm501_gpio *smgpio ;
  void *regs ;
  unsigned long bit ;
  unsigned long save ;
  unsigned long ddr ;
  struct _ddebug descriptor ;
  struct sm501_devdata *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  unsigned int tmp___3 ;
  struct sm501_devdata *tmp___4 ;
  {
  tmp = to_sm501_gpio(chip);
  smchip = tmp;
  smgpio = smchip->ourgpio;
  regs = smchip->regbase;
  bit = (unsigned long )(1 << (int )offset);
  descriptor.modname = "sm501";
  descriptor.function = "sm501_gpio_input";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor.format = "%s(%p,%d)\n";
  descriptor.lineno = 1007U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sm501_gpio_to_dev(smgpio);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->dev, "%s(%p,%d)\n",
                      "sm501_gpio_input", chip, offset);
  } else {
  }
  tmp___2 = spinlock_check(& smgpio->lock);
  save = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = readl((void const volatile *)regs + 8U);
  ddr = (unsigned long )tmp___3;
  writel(~ ((unsigned int )bit) & (unsigned int )ddr, (void volatile *)regs + 8U);
  tmp___4 = sm501_gpio_to_dev(smgpio);
  sm501_sync_regs(tmp___4);
  sm501_gpio_ensure_gpio(smchip, bit);
  spin_unlock_irqrestore(& smgpio->lock, save);
  return (0);
}
}
static int sm501_gpio_output(struct gpio_chip *chip , unsigned int offset , int value )
{ struct sm501_gpio_chip *smchip ;
  struct sm501_gpio_chip *tmp ;
  struct sm501_gpio *smgpio ;
  unsigned long bit ;
  void *regs ;
  unsigned long save ;
  unsigned long val ;
  unsigned long ddr ;
  struct _ddebug descriptor ;
  struct sm501_devdata *tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  struct sm501_devdata *tmp___5 ;
  struct sm501_devdata *tmp___6 ;
  {
  tmp = to_sm501_gpio(chip);
  smchip = tmp;
  smgpio = smchip->ourgpio;
  bit = (unsigned long )(1 << (int )offset);
  regs = smchip->regbase;
  descriptor.modname = "sm501";
  descriptor.function = "sm501_gpio_output";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor.format = "%s(%p,%d,%d)\n";
  descriptor.lineno = 1034U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = sm501_gpio_to_dev(smgpio);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->dev, "%s(%p,%d,%d)\n",
                      "sm501_gpio_output", chip, offset, value);
  } else {
  }
  tmp___2 = spinlock_check(& smgpio->lock);
  save = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = readl((void const volatile *)regs);
  val = (unsigned long )tmp___3;
  if (value != 0) {
    val = val | bit;
  } else {
    val = ~ bit & val;
  }
  writel((unsigned int )val, (void volatile *)regs);
  tmp___4 = readl((void const volatile *)regs + 8U);
  ddr = (unsigned long )tmp___4;
  writel((unsigned int )ddr | (unsigned int )bit, (void volatile *)regs + 8U);
  tmp___5 = sm501_gpio_to_dev(smgpio);
  sm501_sync_regs(tmp___5);
  writel((unsigned int )val, (void volatile *)regs);
  tmp___6 = sm501_gpio_to_dev(smgpio);
  sm501_sync_regs(tmp___6);
  spin_unlock_irqrestore(& smgpio->lock, save);
  return (0);
}
}
static struct gpio_chip gpio_chip_template =
     {0, 0, 0, 0, 0, 0, & sm501_gpio_input, & sm501_gpio_get, & sm501_gpio_output, 0,
    & sm501_gpio_set, 0, 0, 0, 32U, 0, (unsigned char)0, (unsigned char)0};
static int sm501_gpio_register_chip(struct sm501_devdata *sm , struct sm501_gpio *gpio ,
                                    struct sm501_gpio_chip *chip )
{ struct sm501_platdata *pdata ;
  struct gpio_chip *gchip ;
  int base ;
  int tmp ;
  {
  pdata = sm->platdata;
  gchip = & chip->gpio;
  base = pdata->gpio_base;
  chip->gpio = gpio_chip_template;
  if ((unsigned long )(& gpio->high) == (unsigned long )chip) {
    if (base > 0) {
      base = base + 32;
    } else {
    }
    chip->regbase = gpio->regs + 4UL;
    chip->control = sm->regs + 12UL;
    gchip->label = "SM501-HIGH";
  } else {
    chip->regbase = gpio->regs;
    chip->control = sm->regs + 8UL;
    gchip->label = "SM501-LOW";
  }
  gchip->base = base;
  chip->ourgpio = gpio;
  tmp = gpiochip_add(gchip);
  return (tmp);
}
}
static int sm501_register_gpio(struct sm501_devdata *sm )
{ struct sm501_gpio *gpio ;
  resource_size_t iobase ;
  int ret ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct lock_class_key __key ;
  {
  gpio = & sm->gpio;
  iobase = (sm->io_res)->start + 65536ULL;
  descriptor.modname = "sm501";
  descriptor.function = "sm501_register_gpio";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
  descriptor.format = "registering gpio block %08llx\n";
  descriptor.lineno = 1101U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)sm->dev, "registering gpio block %08llx\n",
                      iobase);
  } else {
  }
  spinlock_check(& gpio->lock);
  __raw_spin_lock_init(& gpio->lock.ldv_5961.rlock, "&(&gpio->lock)->rlock", & __key);
  gpio->regs_res = __request_region(& iomem_resource, iobase, 32ULL, "sm501-gpio",
                                    0);
  if ((unsigned long )gpio->regs_res == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)sm->dev, "gpio: failed to request region\n");
    return (-6);
  } else {
  }
  gpio->regs = ioremap(iobase, 32UL);
  if ((unsigned long )gpio->regs == (unsigned long )((void *)0)) {
    dev_err((struct device const *)sm->dev, "gpio: failed to remap registers\n");
    ret = -6;
    goto err_claimed;
  } else {
  }
  ret = sm501_gpio_register_chip(sm, gpio, & gpio->low);
  if (ret != 0) {
    dev_err((struct device const *)sm->dev, "failed to add low chip\n");
    goto err_mapped;
  } else {
  }
  ret = sm501_gpio_register_chip(sm, gpio, & gpio->high);
  if (ret != 0) {
    dev_err((struct device const *)sm->dev, "failed to add high chip\n");
    goto err_low_chip;
  } else {
  }
  gpio->registered = 1U;
  return (0);
  err_low_chip:
  tmp = gpiochip_remove(& gpio->low.gpio);
  if (tmp != 0) {
    dev_err((struct device const *)sm->dev, "cannot remove low chip, cannot tidy up\n");
    return (ret);
  } else {
  }
  err_mapped:
  iounmap((void volatile *)gpio->regs);
  err_claimed:
  release_resource(gpio->regs_res);
  kfree((void const *)gpio->regs_res);
  return (ret);
}
}
static void sm501_gpio_remove(struct sm501_devdata *sm )
{ struct sm501_gpio *gpio ;
  int ret ;
  {
  gpio = & sm->gpio;
  if ((unsigned int )*((unsigned char *)sm + 632UL) == 0U) {
    return;
  } else {
  }
  ret = gpiochip_remove(& gpio->low.gpio);
  if (ret != 0) {
    dev_err((struct device const *)sm->dev, "cannot remove low chip, cannot tidy up\n");
  } else {
  }
  ret = gpiochip_remove(& gpio->high.gpio);
  if (ret != 0) {
    dev_err((struct device const *)sm->dev, "cannot remove high chip, cannot tidy up\n");
  } else {
  }
  iounmap((void volatile *)gpio->regs);
  release_resource(gpio->regs_res);
  kfree((void const *)gpio->regs_res);
  return;
}
}
__inline static int sm501_gpio_pin2nr(struct sm501_devdata *sm , unsigned int pin )
{ struct sm501_gpio *gpio ;
  int base ;
  int tmp ;
  {
  gpio = & sm->gpio;
  if (pin <= 31U) {
    tmp = gpio->low.gpio.base;
  } else {
    tmp = gpio->high.gpio.base;
  }
  base = tmp;
  return ((int )((pin & 31U) + (unsigned int )base));
}
}
__inline static int sm501_gpio_isregistered(struct sm501_devdata *sm )
{
  {
  return ((int )sm->gpio.registered);
}
}
static int sm501_register_gpio_i2c_instance(struct sm501_devdata *sm , struct sm501_platdata_gpio_i2c *iic )
{ struct i2c_gpio_platform_data *icd ;
  struct platform_device *pdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  pdev = sm501_create_subdev(sm, (char *)"i2c-gpio", 0U, 20U);
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    return (-12);
  } else {
  }
  icd = (struct i2c_gpio_platform_data *)pdev->dev.platform_data;
  tmp = sm501_gpio_pin2nr(sm, iic->pin_sda);
  icd->sda_pin = (unsigned int )tmp;
  tmp___0 = sm501_gpio_pin2nr(sm, iic->pin_scl);
  icd->scl_pin = (unsigned int )tmp___0;
  icd->timeout = iic->timeout;
  icd->udelay = iic->udelay;
  pdev->id = (int )iic->bus_num;
  _dev_info((struct device const *)sm->dev, "registering i2c-%d: sda=%d (%d), scl=%d (%d)\n",
            iic->bus_num, icd->sda_pin, iic->pin_sda, icd->scl_pin, iic->pin_scl);
  tmp___1 = sm501_register_device(sm, pdev);
  return (tmp___1);
}
}
static int sm501_register_gpio_i2c(struct sm501_devdata *sm , struct sm501_platdata *pdata )
{ struct sm501_platdata_gpio_i2c *iic ;
  int index ;
  int ret ;
  {
  iic = pdata->gpio_i2c;
  index = 0;
  goto ldv_31118;
  ldv_31117:
  ret = sm501_register_gpio_i2c_instance(sm, iic);
  if (ret < 0) {
    return (ret);
  } else {
  }
  index = index + 1;
  iic = iic + 1;
  ldv_31118: ;
  if ((unsigned int )index < pdata->gpio_i2c_nr) {
    goto ldv_31117;
  } else {
    goto ldv_31119;
  }
  ldv_31119: ;
  return (0);
}
}
static ssize_t sm501_dbg_regs(struct device *dev , struct device_attribute *attr ,
                              char *buff )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned int reg ;
  char *ptr ;
  int ret ;
  unsigned int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  ptr = buff;
  reg = 0U;
  goto ldv_31130;
  ldv_31129:
  tmp___0 = readl((void const volatile *)sm->regs + (unsigned long )reg);
  ret = sprintf(ptr, "%08x = %08x\n", reg, tmp___0);
  ptr = ptr + (unsigned long )ret;
  reg = reg + 4U;
  ldv_31130: ;
  if (reg <= 111U) {
    goto ldv_31129;
  } else {
    goto ldv_31131;
  }
  ldv_31131: ;
  return ((long )ptr - (long )buff);
}
}
static struct device_attribute dev_attr_dbg_regs = {{"dbg_regs", 438U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & sm501_dbg_regs, 0};
__inline static void sm501_init_reg(struct sm501_devdata *sm , unsigned long reg ,
                                    struct sm501_reg_init *r )
{ unsigned long tmp ;
  unsigned int tmp___0 ;
  {
  tmp___0 = readl((void const volatile *)(sm->regs + reg));
  tmp = (unsigned long )tmp___0;
  tmp = ~ r->mask & tmp;
  tmp = r->set | tmp;
  writel((unsigned int )tmp, (void volatile *)(sm->regs + reg));
  return;
}
}
static void sm501_init_regs(struct sm501_devdata *sm , struct sm501_initdata *init )
{
  {
  sm501_misc_control(sm->dev, init->misc_control.set, init->misc_control.mask);
  sm501_init_reg(sm, 104UL, & init->misc_timing);
  sm501_init_reg(sm, 8UL, & init->gpio_low);
  sm501_init_reg(sm, 12UL, & init->gpio_high);
  if (init->m1xclk != 0UL) {
    _dev_info((struct device const *)sm->dev, "setting M1XCLK to %ld\n", init->m1xclk);
    sm501_set_clock(sm->dev, 0, init->m1xclk);
  } else {
  }
  if (init->mclk != 0UL) {
    _dev_info((struct device const *)sm->dev, "setting MCLK to %ld\n", init->mclk);
    sm501_set_clock(sm->dev, 8, init->mclk);
  } else {
  }
  return;
}
}
static int sm501_check_clocks(struct sm501_devdata *sm )
{ unsigned long pwrmode ;
  unsigned int tmp ;
  unsigned long msrc ;
  unsigned long m1src ;
  {
  tmp = readl((void const volatile *)sm->regs + 60U);
  pwrmode = (unsigned long )tmp;
  msrc = pwrmode & 4096UL;
  m1src = pwrmode & 16UL;
  return ((msrc == 0UL && m1src != 0UL) || (msrc != 0UL && m1src == 0UL));
}
}
static unsigned int sm501_mem_local[6U] = { 4194304U, 8388608U, 16777216U, 33554432U,
        67108864U, 2097152U};
static int sm501_init_dev(struct sm501_devdata *sm )
{ struct sm501_initdata *idata ;
  struct sm501_platdata *pdata ;
  resource_size_t mem_avail ;
  unsigned long dramctrl ;
  unsigned long devid ;
  int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  __mutex_init(& sm->clock_lock, "&sm->clock_lock", & __key);
  spinlock_check(& sm->reg_lock);
  __raw_spin_lock_init(& sm->reg_lock.ldv_5961.rlock, "&(&sm->reg_lock)->rlock", & __key___0);
  INIT_LIST_HEAD(& sm->devices);
  tmp = readl((void const volatile *)sm->regs + 96U);
  devid = (unsigned long )tmp;
  if ((devid & 4294901760UL) != 83951616UL) {
    dev_err((struct device const *)sm->dev, "incorrect device id %08lx\n", devid);
    return (-22);
  } else {
  }
  writel(0U, (void volatile *)sm->regs + 48U);
  tmp___0 = readl((void const volatile *)sm->regs + 16U);
  dramctrl = (unsigned long )tmp___0;
  mem_avail = (resource_size_t )sm501_mem_local[(dramctrl >> 13) & 7UL];
  _dev_info((struct device const *)sm->dev, "SM501 At %p: Version %08lx, %ld Mb, IRQ %d\n",
            sm->regs, devid, (unsigned long )mem_avail >> 20, sm->irq);
  sm->rev = (unsigned int )devid & 255U;
  sm501_dump_gate(sm);
  ret = device_create_file(sm->dev, (struct device_attribute const *)(& dev_attr_dbg_regs));
  if (ret != 0) {
    dev_err((struct device const *)sm->dev, "failed to create debug regs file\n");
  } else {
  }
  sm501_dump_gate(sm);
  pdata = sm->platdata;
  if ((unsigned long )pdata != (unsigned long )((struct sm501_platdata *)0)) {
    idata = pdata->init;
  } else {
    idata = 0;
  }
  if ((unsigned long )idata != (unsigned long )((struct sm501_initdata *)0)) {
    sm501_init_regs(sm, idata);
    if ((int )idata->devices & 1) {
      sm501_register_usbhost(sm, & mem_avail);
    } else {
    }
    if ((idata->devices & 48UL) != 0UL) {
      sm501_register_uart(sm, (int )idata->devices);
    } else {
    }
    if ((idata->devices & 512UL) != 0UL) {
      sm501_register_gpio(sm);
    } else {
    }
  } else {
  }
  if (((unsigned long )pdata != (unsigned long )((struct sm501_platdata *)0) && (unsigned long )pdata->gpio_i2c != (unsigned long )((struct sm501_platdata_gpio_i2c *)0)) && pdata->gpio_i2c_nr != 0U) {
    tmp___1 = sm501_gpio_isregistered(sm);
    if (tmp___1 == 0) {
      dev_err((struct device const *)sm->dev, "no gpio available for i2c gpio.\n");
    } else {
      sm501_register_gpio_i2c(sm, pdata);
    }
  } else {
  }
  ret = sm501_check_clocks(sm);
  if (ret != 0) {
    dev_err((struct device const *)sm->dev, "M1X and M clocks sourced from different PLLs\n");
    return (-22);
  } else {
  }
  sm501_register_display(sm, & mem_avail);
  return (0);
}
}
static int sm501_plat_probe(struct platform_device *dev )
{ struct sm501_devdata *sm ;
  int ret ;
  void *tmp ;
  resource_size_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = kzalloc(816UL, 208U);
  sm = (struct sm501_devdata *)tmp;
  if ((unsigned long )sm == (unsigned long )((struct sm501_devdata *)0)) {
    dev_err((struct device const *)(& dev->dev), "no memory for device data\n");
    ret = -12;
    goto err1;
  } else {
  }
  sm->dev = & dev->dev;
  sm->pdev_id = (unsigned int )dev->id;
  sm->platdata = (struct sm501_platdata *)dev->dev.platform_data;
  ret = platform_get_irq(dev, 0U);
  if (ret < 0) {
    dev_err((struct device const *)(& dev->dev), "failed to get irq resource\n");
    goto err_res;
  } else {
  }
  sm->irq = (unsigned int )ret;
  sm->io_res = platform_get_resource(dev, 512U, 1U);
  sm->mem_res = platform_get_resource(dev, 512U, 0U);
  if ((unsigned long )sm->io_res == (unsigned long )((struct resource *)0) || (unsigned long )sm->mem_res == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(& dev->dev), "failed to get IO resource\n");
    ret = -2;
    goto err_res;
  } else {
  }
  sm->regs_claim = __request_region(& iomem_resource, (sm->io_res)->start, 256ULL,
                                    "sm501", 0);
  if ((unsigned long )sm->regs_claim == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(& dev->dev), "cannot claim registers\n");
    ret = -16;
    goto err_res;
  } else {
  }
  platform_set_drvdata(dev, (void *)sm);
  tmp___0 = resource_size((struct resource const *)sm->io_res);
  sm->regs = ioremap((sm->io_res)->start, (unsigned long )tmp___0);
  if ((unsigned long )sm->regs == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& dev->dev), "cannot remap registers\n");
    ret = -5;
    goto err_claim;
  } else {
  }
  tmp___1 = sm501_init_dev(sm);
  return (tmp___1);
  err_claim:
  release_resource(sm->regs_claim);
  kfree((void const *)sm->regs_claim);
  err_res:
  kfree((void const *)sm);
  err1: ;
  return (ret);
}
}
static void sm501_set_power(struct sm501_devdata *sm , int on )
{ struct sm501_platdata *pd ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  pd = sm->platdata;
  if ((unsigned long )pd == (unsigned long )((struct sm501_platdata *)0)) {
    return;
  } else {
  }
  if ((unsigned long )pd->get_power != (unsigned long )((int (*)(struct device * ))0)) {
    tmp___0 = (*(pd->get_power))(sm->dev);
    if (tmp___0 == on) {
      descriptor.modname = "sm501";
      descriptor.function = "sm501_set_power";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
      descriptor.format = "is already %d\n";
      descriptor.lineno = 1516U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)sm->dev, "is already %d\n",
                          on);
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )pd->set_power != (unsigned long )((int (*)(struct device * ,
                                                                 unsigned int ))0)) {
    descriptor___0.modname = "sm501";
    descriptor___0.function = "sm501_set_power";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/mfd/sm501.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/mfd/sm501.c.prepared";
    descriptor___0.format = "setting power to %d\n";
    descriptor___0.lineno = 1522U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)sm->dev, "setting power to %d\n",
                        on);
    } else {
    }
    (*(pd->set_power))(sm->dev, (unsigned int )on);
    sm501_mdelay(sm, 10U);
  } else {
  }
  return;
}
}
static int sm501_plat_suspend(struct platform_device *pdev , pm_message_t state )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  sm = (struct sm501_devdata *)tmp;
  sm->in_suspend = 1U;
  tmp___0 = readl((void const volatile *)sm->regs + 4U);
  sm->pm_misc = (unsigned long )tmp___0;
  sm501_dump_gate(sm);
  if ((unsigned long )sm->platdata != (unsigned long )((struct sm501_platdata *)0)) {
    if (((sm->platdata)->flags & 16) != 0) {
      sm501_set_power(sm, 0);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int sm501_plat_resume(struct platform_device *pdev )
{ struct sm501_devdata *sm ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  sm = (struct sm501_devdata *)tmp;
  sm501_set_power(sm, 1);
  sm501_dump_gate(sm);
  sm501_dump_gate(sm);
  sm501_dump_gate(sm);
  tmp___0 = readl((void const volatile *)sm->regs + 4U);
  if ((unsigned long )tmp___0 != sm->pm_misc) {
    _dev_info((struct device const *)sm->dev, "SM501_MISC_CONTROL changed over sleep\n");
    writel((unsigned int )sm->pm_misc, (void volatile *)sm->regs + 4U);
    if ((unsigned long )sm->platdata != (unsigned long )((struct sm501_platdata *)0) && (unsigned long )(sm->platdata)->init != (unsigned long )((struct sm501_initdata *)0)) {
      sm501_init_regs(sm, (sm->platdata)->init);
    } else {
    }
  } else {
  }
  sm501_dump_gate(sm);
  sm501_dump_gate(sm);
  sm->in_suspend = 0U;
  return (0);
}
}
static struct sm501_initdata sm501_pci_initdata = {{0UL, 0UL}, {1056964608UL, 0UL}, {65792UL, 2039552UL}, {33554432UL, 0UL}, 4294967295UL,
    72000000UL, 144000000UL};
static struct sm501_platdata_fbsub sm501_pdata_fbsub = {0, 0U, 0UL, 15U};
static struct sm501_platdata_fb sm501_fb_pdata = {0, 0U, & sm501_pdata_fbsub, & sm501_pdata_fbsub};
static struct sm501_platdata sm501_pci_platdata =
     {& sm501_pci_initdata, 0, & sm501_fb_pdata, 0, -1, 0, 0, 0, 0U};
static int sm501_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{ struct sm501_devdata *sm ;
  int err ;
  void *tmp ;
  {
  tmp = kzalloc(816UL, 208U);
  sm = (struct sm501_devdata *)tmp;
  if ((unsigned long )sm == (unsigned long )((struct sm501_devdata *)0)) {
    dev_err((struct device const *)(& dev->dev), "no memory for device data\n");
    err = -12;
    goto err1;
  } else {
  }
  sm->platdata = & sm501_pci_platdata;
  dev->dev.platform_data = (void *)(& sm501_pci_platdata);
  sm->pdev_id = dev->devfn + 32U;
  pci_set_drvdata(dev, (void *)sm);
  err = pci_enable_device(dev);
  if (err != 0) {
    dev_err((struct device const *)(& dev->dev), "cannot enable device\n");
    goto err2;
  } else {
  }
  sm->dev = & dev->dev;
  sm->irq = dev->irq;
  if ((dev->resource[0].flags & 512UL) == 0UL) {
    dev_err((struct device const *)(& dev->dev), "region #0 is not memory?\n");
    err = -22;
    goto err3;
  } else {
  }
  if ((dev->resource[1].flags & 512UL) == 0UL) {
    dev_err((struct device const *)(& dev->dev), "region #1 is not memory?\n");
    err = -22;
    goto err3;
  } else {
  }
  sm->io_res = (struct resource *)(& dev->resource) + 1UL;
  sm->mem_res = (struct resource *)(& dev->resource);
  sm->regs_claim = __request_region(& iomem_resource, (sm->io_res)->start, 256ULL,
                                    "sm501", 0);
  if ((unsigned long )sm->regs_claim == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(& dev->dev), "cannot claim registers\n");
    err = -16;
    goto err3;
  } else {
  }
  sm->regs = pci_ioremap_bar(dev, 1);
  if ((unsigned long )sm->regs == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& dev->dev), "cannot remap registers\n");
    err = -5;
    goto err4;
  } else {
  }
  sm501_init_dev(sm);
  return (0);
  err4:
  release_resource(sm->regs_claim);
  kfree((void const *)sm->regs_claim);
  err3:
  pci_disable_device(dev);
  err2:
  pci_set_drvdata(dev, 0);
  kfree((void const *)sm);
  err1: ;
  return (err);
}
}
static void sm501_remove_sub(struct sm501_devdata *sm , struct sm501_device *smdev )
{
  {
  list_del(& smdev->list);
  platform_device_unregister(& smdev->pdev);
  return;
}
}
static void sm501_dev_remove(struct sm501_devdata *sm )
{ struct sm501_device *smdev ;
  struct sm501_device *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)sm->devices.next;
  smdev = (struct sm501_device *)__mptr;
  __mptr___0 = (struct list_head const *)smdev->list.next;
  tmp = (struct sm501_device *)__mptr___0;
  goto ldv_31216;
  ldv_31215:
  sm501_remove_sub(sm, smdev);
  smdev = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct sm501_device *)__mptr___1;
  ldv_31216: ;
  if ((unsigned long )(& smdev->list) != (unsigned long )(& sm->devices)) {
    goto ldv_31215;
  } else {
    goto ldv_31217;
  }
  ldv_31217:
  device_remove_file(sm->dev, (struct device_attribute const *)(& dev_attr_dbg_regs));
  sm501_gpio_remove(sm);
  return;
}
}
static void sm501_pci_remove(struct pci_dev *dev )
{ struct sm501_devdata *sm ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(dev);
  sm = (struct sm501_devdata *)tmp;
  sm501_dev_remove(sm);
  iounmap((void volatile *)sm->regs);
  release_resource(sm->regs_claim);
  kfree((void const *)sm->regs_claim);
  pci_set_drvdata(dev, 0);
  pci_disable_device(dev);
  return;
}
}
static int sm501_plat_remove(struct platform_device *dev )
{ struct sm501_devdata *sm ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)dev);
  sm = (struct sm501_devdata *)tmp;
  sm501_dev_remove(sm);
  iounmap((void volatile *)sm->regs);
  release_resource(sm->regs_claim);
  kfree((void const *)sm->regs_claim);
  return (0);
}
}
static struct pci_device_id const sm501_pci_tbl[2U] = { {4719U, 1281U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver sm501_pci_driver =
     {{0, 0}, "sm501", (struct pci_device_id const *)(& sm501_pci_tbl), & sm501_pci_probe,
    & sm501_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                              0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                  0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                                               {0, 0}}};
static struct of_device_id of_sm501_match_tbl[2U] = { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'s', 'm', 'i', ',', 's', 'm', '5', '0', '1', '\000'}, 0},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0}};
static struct platform_driver sm501_plat_driver = {& sm501_plat_probe, & sm501_plat_remove, 0, & sm501_plat_suspend, & sm501_plat_resume,
    {"sm501", 0, & __this_module, 0, (_Bool)0, (struct of_device_id const *)(& of_sm501_match_tbl),
     0, 0, 0, 0, 0, 0, 0, 0, 0}, 0};
static int sm501_base_init(void)
{ int tmp ;
  {
  ldv_platform_driver_register_13(& sm501_plat_driver);
  tmp = __pci_register_driver(& sm501_pci_driver, & __this_module, "sm501");
  return (tmp);
}
}
static void sm501_base_exit(void)
{
  {
  ldv_platform_driver_unregister_14(& sm501_plat_driver);
  pci_unregister_driver(& sm501_pci_driver);
  return;
}
}
struct device *ldvarg7 ;
unsigned int ldvarg3 ;
int ldv_retval_2 ;
char *ldvarg8 ;
unsigned int ldvarg1 ;
int ldv_retval_0 ;
struct gpio_chip *gpio_chip_template_group0 ;
int ldv_retval_1 ;
void ldv_initialize(void) ;
struct pci_device_id *ldvarg10 ;
struct device_attribute *ldvarg9 ;
struct platform_device *sm501_plat_driver_group0 ;
unsigned int ldvarg0 ;
unsigned int ldvarg5 ;
pm_message_t ldvarg6 ;
int ldv_retval_4 ;
int ldvarg4 ;
void ldv_check_final_state(void) ;
struct pci_dev *sm501_pci_driver_group0 ;
int ldvarg2 ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_31318:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      sm501_gpio_set(gpio_chip_template_group0, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31289;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      sm501_gpio_output(gpio_chip_template_group0, ldvarg3, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31289;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      sm501_gpio_get(gpio_chip_template_group0, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31289;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      sm501_gpio_input(gpio_chip_template_group0, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31289;
    default: ;
    goto ldv_31289;
    }
    ldv_31289: ;
  } else {
  }
  goto ldv_31294;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = sm501_plat_probe(sm501_plat_driver_group0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31297;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_1 = sm501_plat_suspend(sm501_plat_driver_group0, ldvarg6);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_31297;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      sm501_plat_remove(sm501_plat_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sm501_plat_remove(sm501_plat_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31297;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = sm501_plat_resume(sm501_plat_driver_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_31297;
    default: ;
    goto ldv_31297;
    }
    ldv_31297: ;
  } else {
  }
  goto ldv_31294;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      sm501_base_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_31305;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = sm501_base_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_4 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_31305;
    default: ;
    goto ldv_31305;
    }
    ldv_31305: ;
  } else {
  }
  goto ldv_31294;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      sm501_dbg_regs(ldvarg7, ldvarg9, ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_31310;
    default: ;
    goto ldv_31310;
    }
    ldv_31310: ;
  } else {
  }
  goto ldv_31294;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_4 = sm501_pci_probe(sm501_pci_driver_group0, (struct pci_device_id const *)ldvarg10);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31314;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      sm501_pci_remove(sm501_pci_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31314;
    default: ;
    goto ldv_31314;
    }
    ldv_31314: ;
  } else {
  }
  goto ldv_31294;
  default: ;
  goto ldv_31294;
  }
  ldv_31294: ;
  goto ldv_31318;
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
  ldv_mutex_lock_clock_lock_of_sm501_devdata(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clock_lock_of_sm501_devdata(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_clock_lock_of_sm501_devdata(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clock_lock_of_sm501_devdata(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clock_lock_of_sm501_devdata(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_platform_driver_register_13(struct platform_driver *drv )
{ ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = platform_driver_register(drv);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_14(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
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
static int ldv_mutex_clock_lock_of_sm501_devdata ;
int ldv_mutex_lock_interruptible_clock_lock_of_sm501_devdata(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_clock_lock_of_sm501_devdata = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_clock_lock_of_sm501_devdata(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_clock_lock_of_sm501_devdata = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_clock_lock_of_sm501_devdata(struct mutex *lock )
{
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_clock_lock_of_sm501_devdata = 2;
  return;
}
}
int ldv_mutex_trylock_clock_lock_of_sm501_devdata(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_clock_lock_of_sm501_devdata = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_clock_lock_of_sm501_devdata(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_clock_lock_of_sm501_devdata = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_clock_lock_of_sm501_devdata(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
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
void ldv_mutex_unlock_clock_lock_of_sm501_devdata(struct mutex *lock )
{
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_clock_lock_of_sm501_devdata = 1;
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
  ldv_mutex_clock_lock_of_sm501_devdata = 1;
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_clock_lock_of_sm501_devdata == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
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
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpiochip_add(struct gpio_chip *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gpiochip_remove(struct gpio_chip *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void list_del(struct list_head *arg0) {
  return;
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return (void *)external_alloc();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_register(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_device_unregister(struct platform_device *arg0) {
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
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int release_resource(struct resource *arg0) {
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
