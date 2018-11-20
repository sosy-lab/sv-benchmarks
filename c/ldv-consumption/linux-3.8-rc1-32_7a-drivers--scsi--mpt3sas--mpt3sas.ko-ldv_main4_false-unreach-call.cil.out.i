extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u64 __le64;
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
typedef unsigned long ulong;
typedef __s32 int32_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct sysinfo {
   __kernel_long_t uptime ;
   __kernel_ulong_t loads[3U] ;
   __kernel_ulong_t totalram ;
   __kernel_ulong_t freeram ;
   __kernel_ulong_t sharedram ;
   __kernel_ulong_t bufferram ;
   __kernel_ulong_t totalswap ;
   __kernel_ulong_t freeswap ;
   __u16 procs ;
   __u16 pad ;
   __kernel_ulong_t totalhigh ;
   __kernel_ulong_t freehigh ;
   __u32 mem_unit ;
   char _f[0U] ;
};
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2043_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2043_8 ldv_2043 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2050_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2050_10 ldv_2050 ;
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
struct __anonstruct_ldv_2103_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2118_13 {
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
union __anonunion_ldv_2119_11 {
   struct __anonstruct_ldv_2103_12 ldv_2103 ;
   struct __anonstruct_ldv_2118_13 ldv_2118 ;
};
struct desc_struct {
   union __anonunion_ldv_2119_11 ldv_2119 ;
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
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
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
union __anonunion_ldv_2775_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2775_18 ldv_2775 ;
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
struct __anonstruct_ldv_5181_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5187_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5188_22 {
   struct __anonstruct_ldv_5181_23 ldv_5181 ;
   struct __anonstruct_ldv_5187_24 ldv_5187 ;
};
union __anonunion_ldv_5197_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5188_22 ldv_5188 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5197_25 ldv_5197 ;
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
struct __anonstruct_ldv_6013_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6014_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6013_29 ldv_6013 ;
};
struct spinlock {
   union __anonunion_ldv_6014_28 ldv_6014 ;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
struct workqueue_struct;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
struct execute_work {
   struct work_struct work ;
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
   struct list_head clock_list ;
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
   unsigned char memalloc_noio : 1 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct device_node;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
union __anonunion_ldv_14112_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14112_134 ldv_14112 ;
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
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
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
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
struct __anonstruct_ldv_14808_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14809_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14808_136 ldv_14808 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14809_135 ldv_14809 ;
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
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
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
   struct lock_class_key lock_key ;
};
struct device_type;
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
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
union __anonunion_ldv_16127_140 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
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
   bool match_driver ;
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
   union __anonunion_ldv_16127_140 ldv_16127 ;
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
struct dma_pool;
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
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
union __anonunion_ldv_17194_142 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_17204_146 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_17206_145 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17204_146 ldv_17204 ;
   int units ;
};
struct __anonstruct_ldv_17208_144 {
   union __anonunion_ldv_17206_145 ldv_17206 ;
   atomic_t _count ;
};
union __anonunion_ldv_17209_143 {
   unsigned long counters ;
   struct __anonstruct_ldv_17208_144 ldv_17208 ;
};
struct __anonstruct_ldv_17210_141 {
   union __anonunion_ldv_17194_142 ldv_17194 ;
   union __anonunion_ldv_17209_143 ldv_17209 ;
};
struct __anonstruct_ldv_17217_148 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_17221_147 {
   struct list_head lru ;
   struct __anonstruct_ldv_17217_148 ldv_17217 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_17226_149 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_17210_141 ldv_17210 ;
   union __anonunion_ldv_17221_147 ldv_17221 ;
   union __anonunion_ldv_17226_149 ldv_17226 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_151 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_150 {
   struct __anonstruct_linear_151 linear ;
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
   union __anonunion_shared_150 shared ;
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
struct __anonstruct_sigset_t_153 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_153 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_156 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_158 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_159 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_160 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_161 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_154 {
   int _pad[28U] ;
   struct __anonstruct__kill_155 _kill ;
   struct __anonstruct__timer_156 _timer ;
   struct __anonstruct__rt_157 _rt ;
   struct __anonstruct__sigchld_158 _sigchld ;
   struct __anonstruct__sigfault_159 _sigfault ;
   struct __anonstruct__sigpoll_160 _sigpoll ;
   struct __anonstruct__sigsys_161 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_154 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
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
   struct hrtimer_clock_base clock_base[4U] ;
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
union __anonunion_ldv_22545_164 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_22554_165 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_166 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_167 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_22545_164 ldv_22545 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_22554_165 ldv_22554 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_166 type_data ;
   union __anonunion_payload_167 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   int posix_timer_id ;
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
   unsigned int audit_tty_log_passwd ;
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
   unsigned long watchdog_stamp ;
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
struct sched_class;
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
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
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
struct __anonstruct_ldv_24246_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_24248_169 {
   struct __anonstruct_ldv_24246_170 ldv_24246 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_24248_169 ldv_24248 ;
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
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct kiocb;
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
union __anonunion_ldv_24984_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24984_172 ldv_24984 ;
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
union __anonunion_ldv_25417_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_25437_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_25453_177 {
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
   union __anonunion_ldv_25417_175 ldv_25417 ;
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
   union __anonunion_ldv_25437_176 ldv_25437 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_25453_177 ldv_25453 ;
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
   struct inode *f_inode ;
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
struct block_device_operations;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion_ldv_30093_183 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_30097_184 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_30093_183 ldv_30093 ;
   union __anonunion_ldv_30097_184 ldv_30097 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   unsigned char bip_owns_buf : 1 ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct request;
struct bsg_job;
struct blkcg_gq;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_30563_185 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_187 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_188 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_30574_186 {
   struct __anonstruct_elv_187 elv ;
   struct __anonstruct_flush_188 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_30563_185 ldv_30563 ;
   union __anonunion_ldv_30574_186 ldv_30574 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct throtl_data;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct list_head all_q_node ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
typedef u8 U8;
typedef __le16 U16;
typedef __le32 U32;
typedef __le64 U64;
struct _MPI2_SYSTEM_INTERFACE_REGS {
   U32 Doorbell ;
   U32 WriteSequence ;
   U32 HostDiagnostic ;
   U32 Reserved1 ;
   U32 DiagRWData ;
   U32 DiagRWAddressLow ;
   U32 DiagRWAddressHigh ;
   U32 Reserved2[5U] ;
   U32 HostInterruptStatus ;
   U32 HostInterruptMask ;
   U32 DCRData ;
   U32 DCRAddress ;
   U32 Reserved3[2U] ;
   U32 ReplyFreeHostIndex ;
   U32 Reserved4[8U] ;
   U32 ReplyPostHostIndex ;
   U32 Reserved5 ;
   U32 HCBSize ;
   U32 HCBAddressLow ;
   U32 HCBAddressHigh ;
   U32 Reserved6[16U] ;
   U32 RequestDescriptorPostLow ;
   U32 RequestDescriptorPostHigh ;
   U32 Reserved7[14U] ;
};
struct _MPI2_DEFAULT_REQUEST_DESCRIPTOR {
   U8 RequestFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U16 LMID ;
   U16 DescriptorTypeDependent ;
};
typedef struct _MPI2_DEFAULT_REQUEST_DESCRIPTOR MPI2_DEFAULT_REQUEST_DESCRIPTOR;
struct _MPI2_HIGH_PRIORITY_REQUEST_DESCRIPTOR {
   U8 RequestFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U16 LMID ;
   U16 Reserved1 ;
};
typedef struct _MPI2_HIGH_PRIORITY_REQUEST_DESCRIPTOR MPI2_HIGH_PRIORITY_REQUEST_DESCRIPTOR;
struct _MPI2_SCSI_IO_REQUEST_DESCRIPTOR {
   U8 RequestFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U16 LMID ;
   U16 DevHandle ;
};
typedef struct _MPI2_SCSI_IO_REQUEST_DESCRIPTOR MPI2_SCSI_IO_REQUEST_DESCRIPTOR;
struct _MPI2_SCSI_TARGET_REQUEST_DESCRIPTOR {
   U8 RequestFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U16 LMID ;
   U16 IoIndex ;
};
typedef struct _MPI2_SCSI_TARGET_REQUEST_DESCRIPTOR MPI2_SCSI_TARGET_REQUEST_DESCRIPTOR;
struct _MPI2_RAID_ACCEL_REQUEST_DESCRIPTOR {
   U8 RequestFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U16 LMID ;
   U16 Reserved ;
};
typedef struct _MPI2_RAID_ACCEL_REQUEST_DESCRIPTOR MPI2_RAID_ACCEL_REQUEST_DESCRIPTOR;
typedef MPI2_SCSI_IO_REQUEST_DESCRIPTOR MPI25_FP_SCSI_IO_REQUEST_DESCRIPTOR;
union _MPI2_REQUEST_DESCRIPTOR_UNION {
   MPI2_DEFAULT_REQUEST_DESCRIPTOR Default ;
   MPI2_HIGH_PRIORITY_REQUEST_DESCRIPTOR HighPriority ;
   MPI2_SCSI_IO_REQUEST_DESCRIPTOR SCSIIO ;
   MPI2_SCSI_TARGET_REQUEST_DESCRIPTOR SCSITarget ;
   MPI2_RAID_ACCEL_REQUEST_DESCRIPTOR RAIDAccelerator ;
   MPI25_FP_SCSI_IO_REQUEST_DESCRIPTOR FastPathSCSIIO ;
   U64 Words ;
};
typedef union _MPI2_REQUEST_DESCRIPTOR_UNION Mpi2RequestDescriptorUnion_t;
struct _MPI2_DEFAULT_REPLY_DESCRIPTOR {
   U8 ReplyFlags ;
   U8 MSIxIndex ;
   U16 DescriptorTypeDependent1 ;
   U32 DescriptorTypeDependent2 ;
};
typedef struct _MPI2_DEFAULT_REPLY_DESCRIPTOR MPI2_DEFAULT_REPLY_DESCRIPTOR;
struct _MPI2_ADDRESS_REPLY_DESCRIPTOR {
   U8 ReplyFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U32 ReplyFrameAddress ;
};
typedef struct _MPI2_ADDRESS_REPLY_DESCRIPTOR MPI2_ADDRESS_REPLY_DESCRIPTOR;
struct _MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR {
   U8 ReplyFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U16 TaskTag ;
   U16 Reserved1 ;
};
typedef struct _MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR;
struct _MPI2_TARGETASSIST_SUCCESS_REPLY_DESCRIPTOR {
   U8 ReplyFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U8 SequenceNumber ;
   U8 Reserved1 ;
   U16 IoIndex ;
};
typedef struct _MPI2_TARGETASSIST_SUCCESS_REPLY_DESCRIPTOR MPI2_TARGETASSIST_SUCCESS_REPLY_DESCRIPTOR;
struct _MPI2_TARGET_COMMAND_BUFFER_REPLY_DESCRIPTOR {
   U8 ReplyFlags ;
   U8 MSIxIndex ;
   U8 VP_ID ;
   U8 Flags ;
   U16 InitiatorDevHandle ;
   U16 IoIndex ;
};
typedef struct _MPI2_TARGET_COMMAND_BUFFER_REPLY_DESCRIPTOR MPI2_TARGET_COMMAND_BUFFER_REPLY_DESCRIPTOR;
struct _MPI2_RAID_ACCELERATOR_SUCCESS_REPLY_DESCRIPTOR {
   U8 ReplyFlags ;
   U8 MSIxIndex ;
   U16 SMID ;
   U32 Reserved ;
};
typedef struct _MPI2_RAID_ACCELERATOR_SUCCESS_REPLY_DESCRIPTOR MPI2_RAID_ACCELERATOR_SUCCESS_REPLY_DESCRIPTOR;
typedef MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR MPI25_FP_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR;
union _MPI2_REPLY_DESCRIPTORS_UNION {
   MPI2_DEFAULT_REPLY_DESCRIPTOR Default ;
   MPI2_ADDRESS_REPLY_DESCRIPTOR AddressReply ;
   MPI2_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR SCSIIOSuccess ;
   MPI2_TARGETASSIST_SUCCESS_REPLY_DESCRIPTOR TargetAssistSuccess ;
   MPI2_TARGET_COMMAND_BUFFER_REPLY_DESCRIPTOR TargetCommandBuffer ;
   MPI2_RAID_ACCELERATOR_SUCCESS_REPLY_DESCRIPTOR RAIDAcceleratorSuccess ;
   MPI25_FP_SCSI_IO_SUCCESS_REPLY_DESCRIPTOR FastPathSCSIIOSuccess ;
   U64 Words ;
};
typedef union _MPI2_REPLY_DESCRIPTORS_UNION Mpi2ReplyDescriptorsUnion_t;
struct _MPI2_REQUEST_HEADER {
   U16 FunctionDependent1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 FunctionDependent2 ;
   U8 FunctionDependent3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
};
typedef struct _MPI2_REQUEST_HEADER MPI2RequestHeader_t;
struct _MPI2_DEFAULT_REPLY {
   U16 FunctionDependent1 ;
   U8 MsgLength ;
   U8 Function ;
   U16 FunctionDependent2 ;
   U8 FunctionDependent3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
   U16 FunctionDependent5 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MPI2_DEFAULT_REPLY MPI2DefaultReply_t;
struct _MPI2_VERSION_STRUCT {
   U8 Dev ;
   U8 Unit ;
   U8 Minor ;
   U8 Major ;
};
typedef struct _MPI2_VERSION_STRUCT MPI2_VERSION_STRUCT;
union _MPI2_VERSION_UNION {
   MPI2_VERSION_STRUCT Struct ;
   U32 Word ;
};
typedef union _MPI2_VERSION_UNION MPI2_VERSION_UNION;
struct _MPI2_SGE_SIMPLE32 {
   U32 FlagsLength ;
   U32 Address ;
};
typedef struct _MPI2_SGE_SIMPLE32 Mpi2SGESimple32_t;
struct _MPI2_SGE_SIMPLE64 {
   U32 FlagsLength ;
   U64 Address ;
};
typedef struct _MPI2_SGE_SIMPLE64 Mpi2SGESimple64_t;
union __anonunion_u_190 {
   U32 Address32 ;
   U64 Address64 ;
};
struct _MPI2_SGE_SIMPLE_UNION {
   U32 FlagsLength ;
   union __anonunion_u_190 u ;
};
typedef struct _MPI2_SGE_SIMPLE_UNION MPI2_SGE_SIMPLE_UNION;
union __anonunion_u_191 {
   U32 Address32 ;
   U64 Address64 ;
};
struct _MPI2_SGE_CHAIN_UNION {
   U16 Length ;
   U8 NextChainOffset ;
   U8 Flags ;
   union __anonunion_u_191 u ;
};
typedef struct _MPI2_SGE_CHAIN_UNION MPI2_SGE_CHAIN_UNION;
struct _MPI2_IEEE_SGE_SIMPLE32 {
   U32 Address ;
   U32 FlagsLength ;
};
typedef struct _MPI2_IEEE_SGE_SIMPLE32 MPI2_IEEE_SGE_SIMPLE32;
struct _MPI2_IEEE_SGE_SIMPLE64 {
   U64 Address ;
   U32 Length ;
   U16 Reserved1 ;
   U8 Reserved2 ;
   U8 Flags ;
};
typedef struct _MPI2_IEEE_SGE_SIMPLE64 MPI2_IEEE_SGE_SIMPLE64;
union _MPI2_IEEE_SGE_SIMPLE_UNION {
   MPI2_IEEE_SGE_SIMPLE32 Simple32 ;
   MPI2_IEEE_SGE_SIMPLE64 Simple64 ;
};
typedef union _MPI2_IEEE_SGE_SIMPLE_UNION MPI2_IEEE_SGE_SIMPLE_UNION;
typedef MPI2_IEEE_SGE_SIMPLE32 MPI2_IEEE_SGE_CHAIN32;
typedef MPI2_IEEE_SGE_SIMPLE64 MPI2_IEEE_SGE_CHAIN64;
union _MPI2_IEEE_SGE_CHAIN_UNION {
   MPI2_IEEE_SGE_CHAIN32 Chain32 ;
   MPI2_IEEE_SGE_CHAIN64 Chain64 ;
};
typedef union _MPI2_IEEE_SGE_CHAIN_UNION MPI2_IEEE_SGE_CHAIN_UNION;
struct _MPI25_IEEE_SGE_CHAIN64 {
   U64 Address ;
   U32 Length ;
   U16 Reserved1 ;
   U8 NextChainOffset ;
   U8 Flags ;
};
typedef struct _MPI25_IEEE_SGE_CHAIN64 Mpi25IeeeSgeChain64_t;
union _MPI2_SGE_IO_UNION {
   MPI2_SGE_SIMPLE_UNION MpiSimple ;
   MPI2_SGE_CHAIN_UNION MpiChain ;
   MPI2_IEEE_SGE_SIMPLE_UNION IeeeSimple ;
   MPI2_IEEE_SGE_CHAIN_UNION IeeeChain ;
};
typedef union _MPI2_SGE_IO_UNION MPI2_SGE_IO_UNION;
struct _MPI2_IOC_INIT_REQUEST {
   U8 WhoInit ;
   U8 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U16 MsgVersion ;
   U16 HeaderVersion ;
   U32 Reserved5 ;
   U16 Reserved6 ;
   U8 Reserved7 ;
   U8 HostMSIxVectors ;
   U16 Reserved8 ;
   U16 SystemRequestFrameSize ;
   U16 ReplyDescriptorPostQueueDepth ;
   U16 ReplyFreeQueueDepth ;
   U32 SenseBufferAddressHigh ;
   U32 SystemReplyAddressHigh ;
   U64 SystemRequestFrameBaseAddress ;
   U64 ReplyDescriptorPostQueueAddress ;
   U64 ReplyFreeQueueAddress ;
   U64 TimeStamp ;
};
typedef struct _MPI2_IOC_INIT_REQUEST Mpi2IOCInitRequest_t;
struct _MPI2_IOC_INIT_REPLY {
   U8 WhoInit ;
   U8 Reserved1 ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U16 Reserved5 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MPI2_IOC_INIT_REPLY Mpi2IOCInitReply_t;
struct _MPI2_IOC_FACTS_REQUEST {
   U16 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
};
typedef struct _MPI2_IOC_FACTS_REQUEST Mpi2IOCFactsRequest_t;
struct _MPI2_IOC_FACTS_REPLY {
   U16 MsgVersion ;
   U8 MsgLength ;
   U8 Function ;
   U16 HeaderVersion ;
   U8 IOCNumber ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
   U16 IOCExceptions ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U8 MaxChainDepth ;
   U8 WhoInit ;
   U8 NumberOfPorts ;
   U8 MaxMSIxVectors ;
   U16 RequestCredit ;
   U16 ProductID ;
   U32 IOCCapabilities ;
   MPI2_VERSION_UNION FWVersion ;
   U16 IOCRequestFrameSize ;
   U16 IOCMaxChainSegmentSize ;
   U16 MaxInitiators ;
   U16 MaxTargets ;
   U16 MaxSasExpanders ;
   U16 MaxEnclosures ;
   U16 ProtocolFlags ;
   U16 HighPriorityCredit ;
   U16 MaxReplyDescriptorPostQueueDepth ;
   U8 ReplyFrameSize ;
   U8 MaxVolumes ;
   U16 MaxDevHandle ;
   U16 MaxPersistentEntries ;
   U16 MinDevHandle ;
   U16 Reserved4 ;
};
typedef struct _MPI2_IOC_FACTS_REPLY Mpi2IOCFactsReply_t;
struct _MPI2_PORT_FACTS_REQUEST {
   U16 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 PortNumber ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
};
typedef struct _MPI2_PORT_FACTS_REQUEST Mpi2PortFactsRequest_t;
struct _MPI2_PORT_FACTS_REPLY {
   U16 Reserved1 ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved2 ;
   U8 PortNumber ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U16 Reserved4 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U8 Reserved5 ;
   U8 PortType ;
   U16 Reserved6 ;
   U16 MaxPostedCmdBuffers ;
   U16 Reserved7 ;
};
typedef struct _MPI2_PORT_FACTS_REPLY Mpi2PortFactsReply_t;
struct _MPI2_PORT_ENABLE_REQUEST {
   U16 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved2 ;
   U8 PortFlags ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
};
typedef struct _MPI2_PORT_ENABLE_REQUEST Mpi2PortEnableRequest_t;
struct _MPI2_PORT_ENABLE_REPLY {
   U16 Reserved1 ;
   U8 MsgLength ;
   U8 Function ;
   U8 Reserved2 ;
   U8 PortFlags ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U16 Reserved5 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MPI2_PORT_ENABLE_REPLY Mpi2PortEnableReply_t;
struct _MPI2_EVENT_NOTIFICATION_REQUEST {
   U16 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U32 Reserved5 ;
   U32 Reserved6 ;
   U32 EventMasks[4U] ;
   U16 SASBroadcastPrimitiveMasks ;
   U16 SASNotifyPrimitiveMasks ;
   U32 Reserved8 ;
};
typedef struct _MPI2_EVENT_NOTIFICATION_REQUEST Mpi2EventNotificationRequest_t;
struct _MPI2_EVENT_NOTIFICATION_REPLY {
   U16 EventDataLength ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved1 ;
   U8 AckRequired ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved2 ;
   U16 Reserved3 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U16 Event ;
   U16 Reserved4 ;
   U32 EventContext ;
   U32 EventData[1U] ;
};
typedef struct _MPI2_EVENT_NOTIFICATION_REPLY Mpi2EventNotificationReply_t;
struct _MPI2_EVENT_DATA_SAS_DISCOVERY {
   U8 Flags ;
   U8 ReasonCode ;
   U8 PhysicalPort ;
   U8 Reserved1 ;
   U32 DiscoveryStatus ;
};
typedef struct _MPI2_EVENT_DATA_SAS_DISCOVERY Mpi2EventDataSasDiscovery_t;
struct _MPI2_EVENT_ACK_REQUEST {
   U16 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U16 Event ;
   U16 Reserved5 ;
   U32 EventContext ;
};
typedef struct _MPI2_EVENT_ACK_REQUEST Mpi2EventAckRequest_t;
struct _MPI2_CONFIG_PAGE_HEADER {
   U8 PageVersion ;
   U8 PageLength ;
   U8 PageNumber ;
   U8 PageType ;
};
typedef struct _MPI2_CONFIG_PAGE_HEADER MPI2_CONFIG_PAGE_HEADER;
struct _MPI2_CONFIG_EXTENDED_PAGE_HEADER {
   U8 PageVersion ;
   U8 Reserved1 ;
   U8 PageNumber ;
   U8 PageType ;
   U16 ExtPageLength ;
   U8 ExtPageType ;
   U8 Reserved2 ;
};
typedef struct _MPI2_CONFIG_EXTENDED_PAGE_HEADER MPI2_CONFIG_EXTENDED_PAGE_HEADER;
struct _MPI2_CONFIG_REPLY {
   U8 Action ;
   U8 SGLFlags ;
   U8 MsgLength ;
   U8 Function ;
   U16 ExtPageLength ;
   U8 ExtPageType ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
   U16 Reserved2 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   MPI2_CONFIG_PAGE_HEADER Header ;
};
typedef struct _MPI2_CONFIG_REPLY Mpi2ConfigReply_t;
struct _MPI2_CONFIG_PAGE_MAN_0 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U8 ChipName[16U] ;
   U8 ChipRevision[8U] ;
   U8 BoardName[16U] ;
   U8 BoardAssembly[16U] ;
   U8 BoardTracerNumber[16U] ;
};
typedef struct _MPI2_CONFIG_PAGE_MAN_0 Mpi2ManufacturingPage0_t;
struct _MPI2_CONFIG_PAGE_IO_UNIT_0 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U64 UniqueValue ;
   MPI2_VERSION_UNION NvdataVersionDefault ;
   MPI2_VERSION_UNION NvdataVersionPersistent ;
};
typedef struct _MPI2_CONFIG_PAGE_IO_UNIT_0 Mpi2IOUnitPage0_t;
struct _MPI2_CONFIG_PAGE_IO_UNIT_1 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U32 Flags ;
};
typedef struct _MPI2_CONFIG_PAGE_IO_UNIT_1 Mpi2IOUnitPage1_t;
struct _MPI2_CONFIG_PAGE_IOC_8 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U8 NumDevsPerEnclosure ;
   U8 Reserved1 ;
   U16 Reserved2 ;
   U16 MaxPersistentEntries ;
   U16 MaxNumPhysicalMappedIDs ;
   U16 Flags ;
   U16 Reserved3 ;
   U16 IRVolumeMappingFlags ;
   U16 Reserved4 ;
   U32 Reserved5 ;
};
typedef struct _MPI2_CONFIG_PAGE_IOC_8 Mpi2IOCPage8_t;
struct _MPI2_BOOT_DEVICE_ADAPTER_ORDER {
   U32 Reserved1 ;
   U32 Reserved2 ;
   U32 Reserved3 ;
   U32 Reserved4 ;
   U32 Reserved5 ;
   U32 Reserved6 ;
};
typedef struct _MPI2_BOOT_DEVICE_ADAPTER_ORDER MPI2_BOOT_DEVICE_ADAPTER_ORDER;
struct _MPI2_BOOT_DEVICE_SAS_WWID {
   U64 SASAddress ;
   U8 LUN[8U] ;
   U32 Reserved1 ;
   U32 Reserved2 ;
};
typedef struct _MPI2_BOOT_DEVICE_SAS_WWID MPI2_BOOT_DEVICE_SAS_WWID;
struct _MPI2_BOOT_DEVICE_ENCLOSURE_SLOT {
   U64 EnclosureLogicalID ;
   U32 Reserved1 ;
   U32 Reserved2 ;
   U16 SlotNumber ;
   U16 Reserved3 ;
   U32 Reserved4 ;
};
typedef struct _MPI2_BOOT_DEVICE_ENCLOSURE_SLOT MPI2_BOOT_DEVICE_ENCLOSURE_SLOT;
struct _MPI2_BOOT_DEVICE_DEVICE_NAME {
   U64 DeviceName ;
   U8 LUN[8U] ;
   U32 Reserved1 ;
   U32 Reserved2 ;
};
typedef struct _MPI2_BOOT_DEVICE_DEVICE_NAME MPI2_BOOT_DEVICE_DEVICE_NAME;
union _MPI2_MPI2_BIOSPAGE2_BOOT_DEVICE {
   MPI2_BOOT_DEVICE_ADAPTER_ORDER AdapterOrder ;
   MPI2_BOOT_DEVICE_SAS_WWID SasWwid ;
   MPI2_BOOT_DEVICE_ENCLOSURE_SLOT EnclosureSlot ;
   MPI2_BOOT_DEVICE_DEVICE_NAME DeviceName ;
};
typedef union _MPI2_MPI2_BIOSPAGE2_BOOT_DEVICE MPI2_BIOSPAGE2_BOOT_DEVICE;
struct _MPI2_CONFIG_PAGE_BIOS_2 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U32 Reserved1 ;
   U32 Reserved2 ;
   U32 Reserved3 ;
   U32 Reserved4 ;
   U32 Reserved5 ;
   U32 Reserved6 ;
   U8 ReqBootDeviceForm ;
   U8 Reserved7 ;
   U16 Reserved8 ;
   MPI2_BIOSPAGE2_BOOT_DEVICE RequestedBootDevice ;
   U8 ReqAltBootDeviceForm ;
   U8 Reserved9 ;
   U16 Reserved10 ;
   MPI2_BIOSPAGE2_BOOT_DEVICE RequestedAltBootDevice ;
   U8 CurrentBootDeviceForm ;
   U8 Reserved11 ;
   U16 Reserved12 ;
   MPI2_BIOSPAGE2_BOOT_DEVICE CurrentBootDevice ;
};
typedef struct _MPI2_CONFIG_PAGE_BIOS_2 Mpi2BiosPage2_t;
struct _MPI2_ADAPTER_INFO {
   U8 PciBusNumber ;
   U8 PciDeviceAndFunctionNumber ;
   U16 AdapterFlags ;
};
typedef struct _MPI2_ADAPTER_INFO MPI2_ADAPTER_INFO;
struct _MPI2_CONFIG_PAGE_BIOS_3 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U32 GlobalFlags ;
   U32 BiosVersion ;
   MPI2_ADAPTER_INFO AdapterOrder[4U] ;
   U32 Reserved1 ;
};
typedef struct _MPI2_CONFIG_PAGE_BIOS_3 Mpi2BiosPage3_t;
struct _MPI2_SAS_IO_UNIT1_PHY_DATA {
   U8 Port ;
   U8 PortFlags ;
   U8 PhyFlags ;
   U8 MaxMinLinkRate ;
   U32 ControllerPhyDeviceInfo ;
   U16 MaxTargetPortConnectTime ;
   U16 Reserved1 ;
};
typedef struct _MPI2_SAS_IO_UNIT1_PHY_DATA MPI2_SAS_IO_UNIT1_PHY_DATA;
struct _MPI2_CONFIG_PAGE_SASIOUNIT_1 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U16 ControlFlags ;
   U16 SASNarrowMaxQueueDepth ;
   U16 AdditionalControlFlags ;
   U16 SASWideMaxQueueDepth ;
   U8 NumPhys ;
   U8 SATAMaxQDepth ;
   U8 ReportDeviceMissingDelay ;
   U8 IODeviceMissingDelay ;
   MPI2_SAS_IO_UNIT1_PHY_DATA PhyData[1U] ;
};
typedef struct _MPI2_CONFIG_PAGE_SASIOUNIT_1 Mpi2SasIOUnitPage1_t;
struct _MPI2_SCSI_IO_CDB_EEDP32 {
   U8 CDB[20U] ;
   U32 PrimaryReferenceTag ;
   U16 PrimaryApplicationTag ;
   U16 PrimaryApplicationTagMask ;
   U32 TransferLength ;
};
typedef struct _MPI2_SCSI_IO_CDB_EEDP32 MPI2_SCSI_IO_CDB_EEDP32;
union _MPI2_SCSI_IO_CDB_UNION {
   U8 CDB32[32U] ;
   MPI2_SCSI_IO_CDB_EEDP32 EEDP32 ;
   MPI2_SGE_SIMPLE_UNION SGE ;
};
typedef union _MPI2_SCSI_IO_CDB_UNION MPI2_SCSI_IO_CDB_UNION;
struct _MPI2_SCSI_IO_REQUEST {
   U16 DevHandle ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved1 ;
   U8 Reserved2 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U32 SenseBufferLowAddress ;
   U16 SGLFlags ;
   U8 SenseBufferLength ;
   U8 Reserved4 ;
   U8 SGLOffset0 ;
   U8 SGLOffset1 ;
   U8 SGLOffset2 ;
   U8 SGLOffset3 ;
   U32 SkipCount ;
   U32 DataLength ;
   U32 BidirectionalDataLength ;
   U16 IoFlags ;
   U16 EEDPFlags ;
   U32 EEDPBlockSize ;
   U32 SecondaryReferenceTag ;
   U16 SecondaryApplicationTag ;
   U16 ApplicationTagTranslationMask ;
   U8 LUN[8U] ;
   U32 Control ;
   MPI2_SCSI_IO_CDB_UNION CDB ;
   MPI2_SGE_IO_UNION SGL ;
};
typedef struct _MPI2_SCSI_IO_REQUEST Mpi2SCSIIORequest_t;
struct _MPI2_SEP_REQUEST {
   U16 DevHandle ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Action ;
   U8 Flags ;
   U8 Reserved1 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved2 ;
   U32 SlotStatus ;
   U32 Reserved3 ;
   U32 Reserved4 ;
   U32 Reserved5 ;
   U16 Slot ;
   U16 EnclosureHandle ;
};
typedef struct _MPI2_SEP_REQUEST Mpi2SepRequest_t;
struct _MPI2_SEP_REPLY {
   U16 DevHandle ;
   U8 MsgLength ;
   U8 Function ;
   U8 Action ;
   U8 Flags ;
   U8 Reserved1 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved2 ;
   U16 Reserved3 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 SlotStatus ;
   U32 Reserved4 ;
   U16 Slot ;
   U16 EnclosureHandle ;
};
typedef struct _MPI2_SEP_REPLY Mpi2SepReply_t;
struct _MPI2_SAS_IOUNIT_CONTROL_REQUEST {
   U8 Operation ;
   U8 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 DevHandle ;
   U8 IOCParameter ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U16 Reserved4 ;
   U8 PhyNum ;
   U8 PrimFlags ;
   U32 Primitive ;
   U8 LookupMethod ;
   U8 Reserved5 ;
   U16 SlotNumber ;
   U64 LookupAddress ;
   U32 IOCParameterValue ;
   U32 Reserved7 ;
   U32 Reserved8 ;
};
typedef struct _MPI2_SAS_IOUNIT_CONTROL_REQUEST Mpi2SasIoUnitControlRequest_t;
struct _MPI2_SAS_IOUNIT_CONTROL_REPLY {
   U8 Operation ;
   U8 Reserved1 ;
   U8 MsgLength ;
   U8 Function ;
   U16 DevHandle ;
   U8 IOCParameter ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U16 Reserved4 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MPI2_SAS_IOUNIT_CONTROL_REPLY Mpi2SasIoUnitControlReply_t;
struct scsi_cmnd;
struct Scsi_Host;
struct scsi_device;
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned char writeable : 1 ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char ordered_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0U] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
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
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int resetting ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char use_blk_tcq : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   unsigned int host_blocked ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
enum sas_device_type {
    SAS_PHY_UNUSED = 0,
    SAS_END_DEVICE = 1,
    SAS_EDGE_EXPANDER_DEVICE = 2,
    SAS_FANOUT_EXPANDER_DEVICE = 3,
    SAS_HA = 4,
    SAS_SATA_DEV = 5,
    SAS_SATA_PM = 7,
    SAS_SATA_PM_PORT = 8,
    SAS_SATA_PENDING = 9
} ;
enum sas_protocol {
    SAS_PROTOCOL_NONE = 0,
    SAS_PROTOCOL_SATA = 1,
    SAS_PROTOCOL_SMP = 2,
    SAS_PROTOCOL_STP = 4,
    SAS_PROTOCOL_SSP = 8,
    SAS_PROTOCOL_ALL = 14,
    SAS_PROTOCOL_STP_ALL = 5
} ;
enum sas_linkrate {
    SAS_LINK_RATE_UNKNOWN = 0,
    SAS_PHY_DISABLED = 1,
    SAS_PHY_RESET_PROBLEM = 2,
    SAS_SATA_SPINUP_HOLD = 3,
    SAS_SATA_PORT_SELECTOR = 4,
    SAS_PHY_RESET_IN_PROGRESS = 5,
    SAS_LINK_RATE_1_5_GBPS = 8,
    SAS_LINK_RATE_G1 = 8,
    SAS_LINK_RATE_3_0_GBPS = 9,
    SAS_LINK_RATE_G2 = 9,
    SAS_LINK_RATE_6_0_GBPS = 10,
    SAS_LINK_RATE_12_0_GBPS = 11,
    SAS_LINK_RATE_FAILED = 16,
    SAS_PHY_VIRTUAL = 17
} ;
struct sas_identify {
   enum sas_device_type device_type ;
   enum sas_protocol initiator_port_protocols ;
   enum sas_protocol target_port_protocols ;
   u64 sas_address ;
   u8 phy_identifier ;
};
struct sas_phy {
   struct device dev ;
   int number ;
   int enabled ;
   struct sas_identify identify ;
   enum sas_linkrate negotiated_linkrate ;
   enum sas_linkrate minimum_linkrate_hw ;
   enum sas_linkrate minimum_linkrate ;
   enum sas_linkrate maximum_linkrate_hw ;
   enum sas_linkrate maximum_linkrate ;
   u32 invalid_dword_count ;
   u32 running_disparity_error_count ;
   u32 loss_of_dword_sync_count ;
   u32 phy_reset_problem_count ;
   struct list_head port_siblings ;
   void *hostdata ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct SL_WH_MASTER_TRIGGER_T {
   uint32_t MasterData ;
};
struct SL_WH_EVENT_TRIGGER_T {
   uint16_t EventValue ;
   uint16_t LogEntryQualifier ;
};
struct SL_WH_EVENT_TRIGGERS_T {
   uint32_t ValidEntries ;
   struct SL_WH_EVENT_TRIGGER_T EventTriggerEntry[20U] ;
};
struct SL_WH_SCSI_TRIGGER_T {
   U8 ASCQ ;
   U8 ASC ;
   U8 SenseKey ;
   U8 Reserved ;
};
struct SL_WH_SCSI_TRIGGERS_T {
   uint32_t ValidEntries ;
   struct SL_WH_SCSI_TRIGGER_T SCSITriggerEntry[20U] ;
};
struct SL_WH_MPI_TRIGGER_T {
   uint16_t IOCStatus ;
   uint16_t Reserved ;
   uint32_t IocLogInfo ;
};
struct SL_WH_MPI_TRIGGERS_T {
   uint32_t ValidEntries ;
   struct SL_WH_MPI_TRIGGER_T MPITriggerEntry[20U] ;
};
struct Mpi2ManufacturingPage10_t {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U8 OEMIdentifier ;
   U8 Reserved1 ;
   U16 Reserved2 ;
   U32 Reserved3 ;
   U32 GenericFlags0 ;
   U32 GenericFlags1 ;
   U32 Reserved4 ;
   U32 OEMSpecificFlags0 ;
   U32 OEMSpecificFlags1 ;
   U32 Reserved5[18U] ;
};
struct Mpi2ManufacturingPage11_t {
   MPI2_CONFIG_PAGE_HEADER Header ;
   __le32 Reserved1 ;
   u8 Reserved2 ;
   u8 EEDPTagMode ;
   u8 Reserved3 ;
   u8 Reserved4 ;
   __le32 Reserved5[23U] ;
};
struct _internal_cmd {
   struct mutex mutex ;
   struct completion done ;
   void *reply ;
   void *sense ;
   u16 status ;
   u16 smid ;
};
struct _boot_device {
   u8 is_raid ;
   void *device ;
};
struct _sas_phy {
   struct list_head port_siblings ;
   struct sas_identify identify ;
   struct sas_identify remote_identify ;
   struct sas_phy *phy ;
   u8 phy_id ;
   u16 handle ;
   u16 attached_handle ;
   u8 phy_belongs_to_port ;
};
struct _sas_node {
   struct list_head list ;
   struct device *parent_dev ;
   u8 num_phys ;
   u64 sas_address ;
   u16 handle ;
   u64 sas_address_parent ;
   u16 enclosure_handle ;
   u64 enclosure_logical_id ;
   u8 responding ;
   struct _sas_phy *phy ;
   struct list_head sas_port_list ;
};
enum reset_type {
    FORCE_BIG_HAMMER = 0,
    SOFT_RESET = 1
} ;
struct chain_tracker {
   void *chain_buffer ;
   dma_addr_t chain_buffer_dma ;
   struct list_head tracker_list ;
};
struct scsiio_tracker {
   u16 smid ;
   struct scsi_cmnd *scmd ;
   u8 cb_idx ;
   struct list_head chain_list ;
   struct list_head tracker_list ;
};
struct request_tracker {
   u16 smid ;
   u8 cb_idx ;
   struct list_head tracker_list ;
};
struct _tr_list {
   struct list_head list ;
   u16 handle ;
   u16 state ;
};
struct MPT3SAS_ADAPTER;
struct adapter_reply_queue {
   struct MPT3SAS_ADAPTER *ioc ;
   u8 msix_index ;
   unsigned int vector ;
   u32 reply_post_host_index ;
   Mpi2ReplyDescriptorsUnion_t *reply_post_free ;
   char name[32U] ;
   atomic_t busy ;
   struct list_head list ;
};
union mpi3_version_union {
   MPI2_VERSION_STRUCT Struct ;
   u32 Word ;
};
struct mpt3sas_facts {
   u16 MsgVersion ;
   u16 HeaderVersion ;
   u8 IOCNumber ;
   u8 VP_ID ;
   u8 VF_ID ;
   u16 IOCExceptions ;
   u16 IOCStatus ;
   u32 IOCLogInfo ;
   u8 MaxChainDepth ;
   u8 WhoInit ;
   u8 NumberOfPorts ;
   u8 MaxMSIxVectors ;
   u16 RequestCredit ;
   u16 ProductID ;
   u32 IOCCapabilities ;
   union mpi3_version_union FWVersion ;
   u16 IOCRequestFrameSize ;
   u16 Reserved3 ;
   u16 MaxInitiators ;
   u16 MaxTargets ;
   u16 MaxSasExpanders ;
   u16 MaxEnclosures ;
   u16 ProtocolFlags ;
   u16 HighPriorityCredit ;
   u16 MaxReplyDescriptorPostQueueDepth ;
   u8 ReplyFrameSize ;
   u8 MaxVolumes ;
   u16 MaxDevHandle ;
   u16 MaxPersistentEntries ;
   u16 MinDevHandle ;
};
struct mpt3sas_port_facts {
   u8 PortNumber ;
   u8 VP_ID ;
   u8 VF_ID ;
   u8 PortType ;
   u16 MaxPostedCmdBuffers ;
};
struct MPT3SAS_ADAPTER {
   struct list_head list ;
   struct Scsi_Host *shost ;
   u8 id ;
   int cpu_count ;
   char name[32U] ;
   char tmp_string[64U] ;
   struct pci_dev *pdev ;
   struct _MPI2_SYSTEM_INTERFACE_REGS volatile *chip ;
   resource_size_t chip_phys ;
   int logging_level ;
   int fwfault_debug ;
   u8 ir_firmware ;
   int bars ;
   u8 mask_interrupts ;
   char fault_reset_work_q_name[20U] ;
   struct workqueue_struct *fault_reset_work_q ;
   struct delayed_work fault_reset_work ;
   char firmware_event_name[20U] ;
   struct workqueue_struct *firmware_event_thread ;
   spinlock_t fw_event_lock ;
   struct list_head fw_event_list ;
   int aen_event_read_flag ;
   u8 broadcast_aen_busy ;
   u16 broadcast_aen_pending ;
   u8 shost_recovery ;
   struct mutex reset_in_progress_mutex ;
   spinlock_t ioc_reset_in_progress_lock ;
   u8 ioc_link_reset_in_progress ;
   u8 ioc_reset_in_progress_status ;
   u8 ignore_loginfos ;
   u8 remove_host ;
   u8 pci_error_recovery ;
   u8 wait_for_discovery_to_complete ;
   u8 is_driver_loading ;
   u8 port_enable_failed ;
   u8 start_scan ;
   u16 start_scan_failed ;
   u8 msix_enable ;
   u16 msix_vector_count ;
   u8 *cpu_msix_table ;
   u16 cpu_msix_table_sz ;
   u32 ioc_reset_count ;
   void (*schedule_dead_ioc_flush_running_cmds)(struct MPT3SAS_ADAPTER * ) ;
   u8 scsi_io_cb_idx ;
   u8 tm_cb_idx ;
   u8 transport_cb_idx ;
   u8 scsih_cb_idx ;
   u8 ctl_cb_idx ;
   u8 base_cb_idx ;
   u8 port_enable_cb_idx ;
   u8 config_cb_idx ;
   u8 tm_tr_cb_idx ;
   u8 tm_tr_volume_cb_idx ;
   u8 tm_sas_control_cb_idx ;
   struct _internal_cmd base_cmds ;
   struct _internal_cmd port_enable_cmds ;
   struct _internal_cmd transport_cmds ;
   struct _internal_cmd scsih_cmds ;
   struct _internal_cmd tm_cmds ;
   struct _internal_cmd ctl_cmds ;
   struct _internal_cmd config_cmds ;
   void (*base_add_sg_single)(void * , u32 , dma_addr_t ) ;
   int (*build_sg_scmd)(struct MPT3SAS_ADAPTER * , struct scsi_cmnd * , u16 ) ;
   void (*build_sg)(struct MPT3SAS_ADAPTER * , void * , dma_addr_t , size_t , dma_addr_t ,
                    size_t ) ;
   void (*build_zero_len_sge)(struct MPT3SAS_ADAPTER * , void * ) ;
   u8 mpi25 ;
   u16 sge_size_ieee ;
   void (*build_sg_mpi)(struct MPT3SAS_ADAPTER * , void * , dma_addr_t , size_t ,
                        dma_addr_t , size_t ) ;
   void (*build_zero_len_sge_mpi)(struct MPT3SAS_ADAPTER * , void * ) ;
   u32 event_type[4U] ;
   u32 event_context ;
   void *event_log ;
   u32 event_masks[4U] ;
   struct mpt3sas_facts facts ;
   struct mpt3sas_port_facts *pfacts ;
   Mpi2ManufacturingPage0_t manu_pg0 ;
   struct Mpi2ManufacturingPage10_t manu_pg10 ;
   struct Mpi2ManufacturingPage11_t manu_pg11 ;
   Mpi2BiosPage2_t bios_pg2 ;
   Mpi2BiosPage3_t bios_pg3 ;
   Mpi2IOCPage8_t ioc_pg8 ;
   Mpi2IOUnitPage0_t iounit_pg0 ;
   Mpi2IOUnitPage1_t iounit_pg1 ;
   struct _boot_device req_boot_device ;
   struct _boot_device req_alt_boot_device ;
   struct _boot_device current_boot_device ;
   struct _sas_node sas_hba ;
   struct list_head sas_expander_list ;
   spinlock_t sas_node_lock ;
   struct list_head sas_device_list ;
   struct list_head sas_device_init_list ;
   spinlock_t sas_device_lock ;
   struct list_head raid_device_list ;
   spinlock_t raid_device_lock ;
   u8 io_missing_delay ;
   u16 device_missing_delay ;
   int sas_id ;
   void *blocking_handles ;
   void *pd_handles ;
   u16 pd_handles_sz ;
   u16 config_page_sz ;
   void *config_page ;
   dma_addr_t config_page_dma ;
   u16 hba_queue_depth ;
   u16 sge_size ;
   u16 scsiio_depth ;
   u16 request_sz ;
   u8 *request ;
   dma_addr_t request_dma ;
   u32 request_dma_sz ;
   struct scsiio_tracker *scsi_lookup ;
   ulong scsi_lookup_pages ;
   spinlock_t scsi_lookup_lock ;
   struct list_head free_list ;
   int pending_io_count ;
   wait_queue_head_t reset_wq ;
   struct chain_tracker *chain_lookup ;
   struct list_head free_chain_list ;
   struct dma_pool *chain_dma_pool ;
   ulong chain_pages ;
   u16 max_sges_in_main_message ;
   u16 max_sges_in_chain_message ;
   u16 chains_needed_per_io ;
   u32 chain_depth ;
   u16 hi_priority_smid ;
   u8 *hi_priority ;
   dma_addr_t hi_priority_dma ;
   u16 hi_priority_depth ;
   struct request_tracker *hpr_lookup ;
   struct list_head hpr_free_list ;
   u16 internal_smid ;
   u8 *internal ;
   dma_addr_t internal_dma ;
   u16 internal_depth ;
   struct request_tracker *internal_lookup ;
   struct list_head internal_free_list ;
   u8 *sense ;
   dma_addr_t sense_dma ;
   struct dma_pool *sense_dma_pool ;
   u16 reply_sz ;
   u8 *reply ;
   dma_addr_t reply_dma ;
   u32 reply_dma_max_address ;
   u32 reply_dma_min_address ;
   struct dma_pool *reply_dma_pool ;
   u16 reply_free_queue_depth ;
   __le32 *reply_free ;
   dma_addr_t reply_free_dma ;
   struct dma_pool *reply_free_dma_pool ;
   u32 reply_free_host_index ;
   u16 reply_post_queue_depth ;
   Mpi2ReplyDescriptorsUnion_t *reply_post_free ;
   dma_addr_t reply_post_free_dma ;
   struct dma_pool *reply_post_free_dma_pool ;
   u8 reply_queue_count ;
   struct list_head reply_queue_list ;
   struct list_head delayed_tr_list ;
   struct list_head delayed_tr_volume_list ;
   u8 *diag_buffer[3U] ;
   u32 diag_buffer_sz[3U] ;
   dma_addr_t diag_buffer_dma[3U] ;
   u8 diag_buffer_status[3U] ;
   u32 unique_id[3U] ;
   u32 product_specific[3U][23U] ;
   u32 diagnostic_flags[3U] ;
   u32 ring_buffer_offset ;
   u32 ring_buffer_sz ;
   spinlock_t diag_trigger_lock ;
   u8 diag_trigger_active ;
   struct SL_WH_MASTER_TRIGGER_T diag_trigger_master ;
   struct SL_WH_EVENT_TRIGGERS_T diag_trigger_event ;
   struct SL_WH_SCSI_TRIGGERS_T diag_trigger_scsi ;
   struct SL_WH_MPI_TRIGGERS_T diag_trigger_mpi ;
};
typedef u8 (*MPT_CALLBACK)(struct MPT3SAS_ADAPTER * , u16 , u8 , u32 );
struct __anonstruct_dw_211 {
   unsigned short subcode ;
   unsigned char code ;
   unsigned char originator : 4 ;
   unsigned char bus_type : 4 ;
};
union loginfo_type {
   u32 loginfo ;
   struct __anonstruct_dw_211 dw ;
};
struct __anonstruct_u_213 {
   u32 low ;
   u32 high ;
};
union reply_descriptor {
   u64 word ;
   struct __anonstruct_u_213 u ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___10;
enum hrtimer_restart;
struct _MPI2_CONFIG_REQUEST {
   U8 Action ;
   U8 SGLFlags ;
   U8 ChainOffset ;
   U8 Function ;
   U16 ExtPageLength ;
   U8 ExtPageType ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
   U8 Reserved2 ;
   U8 ProxyVF_ID ;
   U16 Reserved4 ;
   U32 Reserved3 ;
   MPI2_CONFIG_PAGE_HEADER Header ;
   U32 PageAddress ;
   MPI2_SGE_IO_UNION PageBufferSGE ;
};
typedef struct _MPI2_CONFIG_REQUEST Mpi2ConfigRequest_t;
struct _MPI2_MANPAGE7_CONNECTOR_INFO {
   U32 Pinout ;
   U8 Connector[16U] ;
   U8 Location ;
   U8 ReceptacleID ;
   U16 Slot ;
   U32 Reserved2 ;
};
typedef struct _MPI2_MANPAGE7_CONNECTOR_INFO MPI2_MANPAGE7_CONNECTOR_INFO;
struct _MPI2_CONFIG_PAGE_MAN_7 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U32 Reserved1 ;
   U32 Reserved2 ;
   U32 Flags ;
   U8 EnclosureName[16U] ;
   U8 NumPhys ;
   U8 Reserved3 ;
   U16 Reserved4 ;
   MPI2_MANPAGE7_CONNECTOR_INFO ConnectorInfo[1U] ;
};
typedef struct _MPI2_CONFIG_PAGE_MAN_7 Mpi2ManufacturingPage7_t;
struct _MPI2_RAIDVOL0_PHYS_DISK {
   U8 RAIDSetNum ;
   U8 PhysDiskMap ;
   U8 PhysDiskNum ;
   U8 Reserved ;
};
typedef struct _MPI2_RAIDVOL0_PHYS_DISK MPI2_RAIDVOL0_PHYS_DISK;
struct _MPI2_RAIDVOL0_SETTINGS {
   U16 Settings ;
   U8 HotSparePool ;
   U8 Reserved ;
};
typedef struct _MPI2_RAIDVOL0_SETTINGS MPI2_RAIDVOL0_SETTINGS;
struct _MPI2_CONFIG_PAGE_RAID_VOL_0 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U16 DevHandle ;
   U8 VolumeState ;
   U8 VolumeType ;
   U32 VolumeStatusFlags ;
   MPI2_RAIDVOL0_SETTINGS VolumeSettings ;
   U64 MaxLBA ;
   U32 StripeSize ;
   U16 BlockSize ;
   U16 Reserved1 ;
   U8 SupportedPhysDisks ;
   U8 ResyncRate ;
   U16 DataScrubDuration ;
   U8 NumPhysDisks ;
   U8 Reserved2 ;
   U8 Reserved3 ;
   U8 InactiveStatus ;
   MPI2_RAIDVOL0_PHYS_DISK PhysDisk[1U] ;
};
typedef struct _MPI2_CONFIG_PAGE_RAID_VOL_0 Mpi2RaidVolPage0_t;
struct _MPI2_CONFIG_PAGE_RAID_VOL_1 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U16 DevHandle ;
   U16 Reserved0 ;
   U8 GUID[24U] ;
   U8 Name[16U] ;
   U64 WWID ;
   U32 Reserved1 ;
   U32 Reserved2 ;
};
typedef struct _MPI2_CONFIG_PAGE_RAID_VOL_1 Mpi2RaidVolPage1_t;
struct _MPI2_RAIDPHYSDISK0_SETTINGS {
   U16 Reserved1 ;
   U8 HotSparePool ;
   U8 Reserved2 ;
};
typedef struct _MPI2_RAIDPHYSDISK0_SETTINGS MPI2_RAIDPHYSDISK0_SETTINGS;
struct _MPI2_RAIDPHYSDISK0_INQUIRY_DATA {
   U8 VendorID[8U] ;
   U8 ProductID[16U] ;
   U8 ProductRevLevel[4U] ;
   U8 SerialNum[32U] ;
};
typedef struct _MPI2_RAIDPHYSDISK0_INQUIRY_DATA MPI2_RAIDPHYSDISK0_INQUIRY_DATA;
struct _MPI2_CONFIG_PAGE_RD_PDISK_0 {
   MPI2_CONFIG_PAGE_HEADER Header ;
   U16 DevHandle ;
   U8 Reserved1 ;
   U8 PhysDiskNum ;
   MPI2_RAIDPHYSDISK0_SETTINGS PhysDiskSettings ;
   U32 Reserved2 ;
   MPI2_RAIDPHYSDISK0_INQUIRY_DATA InquiryData ;
   U32 Reserved3 ;
   U8 PhysDiskState ;
   U8 OfflineReason ;
   U8 IncompatibleReason ;
   U8 PhysDiskAttributes ;
   U32 PhysDiskStatusFlags ;
   U64 DeviceMaxLBA ;
   U64 HostMaxLBA ;
   U64 CoercedMaxLBA ;
   U16 BlockSize ;
   U16 Reserved5 ;
   U32 Reserved6 ;
};
typedef struct _MPI2_CONFIG_PAGE_RD_PDISK_0 Mpi2RaidPhysDiskPage0_t;
struct _MPI2_SAS_IO_UNIT0_PHY_DATA {
   U8 Port ;
   U8 PortFlags ;
   U8 PhyFlags ;
   U8 NegotiatedLinkRate ;
   U32 ControllerPhyDeviceInfo ;
   U16 AttachedDevHandle ;
   U16 ControllerDevHandle ;
   U32 DiscoveryStatus ;
   U32 Reserved ;
};
typedef struct _MPI2_SAS_IO_UNIT0_PHY_DATA MPI2_SAS_IO_UNIT0_PHY_DATA;
struct _MPI2_CONFIG_PAGE_SASIOUNIT_0 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U32 Reserved1 ;
   U8 NumPhys ;
   U8 Reserved2 ;
   U16 Reserved3 ;
   MPI2_SAS_IO_UNIT0_PHY_DATA PhyData[1U] ;
};
typedef struct _MPI2_CONFIG_PAGE_SASIOUNIT_0 Mpi2SasIOUnitPage0_t;
struct _MPI2_CONFIG_PAGE_EXPANDER_0 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U8 PhysicalPort ;
   U8 ReportGenLength ;
   U16 EnclosureHandle ;
   U64 SASAddress ;
   U32 DiscoveryStatus ;
   U16 DevHandle ;
   U16 ParentDevHandle ;
   U16 ExpanderChangeCount ;
   U16 ExpanderRouteIndexes ;
   U8 NumPhys ;
   U8 SASLevel ;
   U16 Flags ;
   U16 STPBusInactivityTimeLimit ;
   U16 STPMaxConnectTimeLimit ;
   U16 STP_SMP_NexusLossTime ;
   U16 MaxNumRoutedSasAddresses ;
   U64 ActiveZoneManagerSASAddress ;
   U16 ZoneLockInactivityLimit ;
   U16 Reserved1 ;
   U8 TimeToReducedFunc ;
   U8 InitialTimeToReducedFunc ;
   U8 MaxReducedFuncTime ;
   U8 Reserved2 ;
};
typedef struct _MPI2_CONFIG_PAGE_EXPANDER_0 Mpi2ExpanderPage0_t;
struct _MPI2_CONFIG_PAGE_EXPANDER_1 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U8 PhysicalPort ;
   U8 Reserved1 ;
   U16 Reserved2 ;
   U8 NumPhys ;
   U8 Phy ;
   U16 NumTableEntriesProgrammed ;
   U8 ProgrammedLinkRate ;
   U8 HwLinkRate ;
   U16 AttachedDevHandle ;
   U32 PhyInfo ;
   U32 AttachedDeviceInfo ;
   U16 ExpanderDevHandle ;
   U8 ChangeCount ;
   U8 NegotiatedLinkRate ;
   U8 PhyIdentifier ;
   U8 AttachedPhyIdentifier ;
   U8 Reserved3 ;
   U8 DiscoveryInfo ;
   U32 AttachedPhyInfo ;
   U8 ZoneGroup ;
   U8 SelfConfigStatus ;
   U16 Reserved4 ;
};
typedef struct _MPI2_CONFIG_PAGE_EXPANDER_1 Mpi2ExpanderPage1_t;
struct _MPI2_CONFIG_PAGE_SAS_DEV_0 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U16 Slot ;
   U16 EnclosureHandle ;
   U64 SASAddress ;
   U16 ParentDevHandle ;
   U8 PhyNum ;
   U8 AccessStatus ;
   U16 DevHandle ;
   U8 AttachedPhyIdentifier ;
   U8 ZoneGroup ;
   U32 DeviceInfo ;
   U16 Flags ;
   U8 PhysicalPort ;
   U8 MaxPortConnections ;
   U64 DeviceName ;
   U8 PortGroups ;
   U8 DmaGroup ;
   U8 ControlGroup ;
   U8 Reserved1 ;
   U32 Reserved2 ;
   U32 Reserved3 ;
};
typedef struct _MPI2_CONFIG_PAGE_SAS_DEV_0 Mpi2SasDevicePage0_t;
struct _MPI2_CONFIG_PAGE_SAS_DEV_1 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U32 Reserved1 ;
   U64 SASAddress ;
   U32 Reserved2 ;
   U16 DevHandle ;
   U16 Reserved3 ;
   U8 InitialRegDeviceFIS[20U] ;
};
typedef struct _MPI2_CONFIG_PAGE_SAS_DEV_1 Mpi2SasDevicePage1_t;
struct _MPI2_CONFIG_PAGE_SAS_PHY_0 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U16 OwnerDevHandle ;
   U16 Reserved1 ;
   U16 AttachedDevHandle ;
   U8 AttachedPhyIdentifier ;
   U8 Reserved2 ;
   U32 AttachedPhyInfo ;
   U8 ProgrammedLinkRate ;
   U8 HwLinkRate ;
   U8 ChangeCount ;
   U8 Flags ;
   U32 PhyInfo ;
   U8 NegotiatedLinkRate ;
   U8 Reserved3 ;
   U16 Reserved4 ;
};
typedef struct _MPI2_CONFIG_PAGE_SAS_PHY_0 Mpi2SasPhyPage0_t;
struct _MPI2_CONFIG_PAGE_SAS_PHY_1 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U32 Reserved1 ;
   U32 InvalidDwordCount ;
   U32 RunningDisparityErrorCount ;
   U32 LossDwordSynchCount ;
   U32 PhyResetProblemCount ;
};
typedef struct _MPI2_CONFIG_PAGE_SAS_PHY_1 Mpi2SasPhyPage1_t;
struct _MPI2_CONFIG_PAGE_SAS_ENCLOSURE_0 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U32 Reserved1 ;
   U64 EnclosureLogicalID ;
   U16 Flags ;
   U16 EnclosureHandle ;
   U16 NumSlots ;
   U16 StartSlot ;
   U16 Reserved2 ;
   U16 SEPDevHandle ;
   U32 Reserved3 ;
   U32 Reserved4 ;
};
typedef struct _MPI2_CONFIG_PAGE_SAS_ENCLOSURE_0 Mpi2SasEnclosurePage0_t;
struct _MPI2_RAIDCONFIG0_CONFIG_ELEMENT {
   U16 ElementFlags ;
   U16 VolDevHandle ;
   U8 HotSparePool ;
   U8 PhysDiskNum ;
   U16 PhysDiskDevHandle ;
};
typedef struct _MPI2_RAIDCONFIG0_CONFIG_ELEMENT MPI2_RAIDCONFIG0_CONFIG_ELEMENT;
struct _MPI2_CONFIG_PAGE_RAID_CONFIGURATION_0 {
   MPI2_CONFIG_EXTENDED_PAGE_HEADER Header ;
   U8 NumHotSpares ;
   U8 NumPhysDisks ;
   U8 NumVolumes ;
   U8 ConfigNum ;
   U32 Flags ;
   U8 ConfigGUID[24U] ;
   U32 Reserved1 ;
   U8 NumElements ;
   U8 Reserved2 ;
   U16 Reserved3 ;
   MPI2_RAIDCONFIG0_CONFIG_ELEMENT ConfigElement[1U] ;
};
typedef struct _MPI2_CONFIG_PAGE_RAID_CONFIGURATION_0 Mpi2RaidConfigurationPage0_t;
struct config_request {
   u16 sz ;
   void *page ;
   dma_addr_t page_dma ;
};
typedef unsigned short ushort;
typedef unsigned int uint;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6256_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6256_31 ldv_6256 ;
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct raid_template {
   struct transport_container raid_attrs ;
};
struct raid_function_template {
   void *cookie ;
   int (*is_raid)(struct device * ) ;
   void (*get_resync)(struct device * ) ;
   void (*get_state)(struct device * ) ;
};
enum raid_state {
    RAID_STATE_UNKNOWN = 0,
    RAID_STATE_ACTIVE = 1,
    RAID_STATE_DEGRADED = 2,
    RAID_STATE_RESYNCING = 3,
    RAID_STATE_OFFLINE = 4
} ;
enum raid_level {
    RAID_LEVEL_UNKNOWN = 0,
    RAID_LEVEL_LINEAR = 1,
    RAID_LEVEL_0 = 2,
    RAID_LEVEL_1 = 3,
    RAID_LEVEL_10 = 4,
    RAID_LEVEL_1E = 5,
    RAID_LEVEL_3 = 6,
    RAID_LEVEL_4 = 7,
    RAID_LEVEL_5 = 8,
    RAID_LEVEL_50 = 9,
    RAID_LEVEL_6 = 10
} ;
struct raid_data {
   struct list_head component_list ;
   int component_count ;
   enum raid_level level ;
   enum raid_state state ;
   int resync ;
};
typedef struct _MPI25_IEEE_SGE_CHAIN64 MPI25_IEEE_SGE_CHAIN64;
union _MPI25_SGE_IO_UNION {
   MPI2_IEEE_SGE_SIMPLE64 IeeeSimple ;
   MPI25_IEEE_SGE_CHAIN64 IeeeChain ;
};
typedef union _MPI25_SGE_IO_UNION MPI25_SGE_IO_UNION;
struct _MPI2_EVENT_DATA_SAS_DEVICE_STATUS_CHANGE {
   U16 TaskTag ;
   U8 ReasonCode ;
   U8 PhysicalPort ;
   U8 ASC ;
   U8 ASCQ ;
   U16 DevHandle ;
   U32 Reserved2 ;
   U64 SASAddress ;
   U8 LUN[8U] ;
};
typedef struct _MPI2_EVENT_DATA_SAS_DEVICE_STATUS_CHANGE Mpi2EventDataSasDeviceStatusChange_t;
struct _MPI2_EVENT_DATA_IR_OPERATION_STATUS {
   U16 VolDevHandle ;
   U16 Reserved1 ;
   U8 RAIDOperation ;
   U8 PercentComplete ;
   U16 Reserved2 ;
   U32 Resereved3 ;
};
typedef struct _MPI2_EVENT_DATA_IR_OPERATION_STATUS Mpi2EventDataIrOperationStatus_t;
struct _MPI2_EVENT_DATA_IR_VOLUME {
   U16 VolDevHandle ;
   U8 ReasonCode ;
   U8 Reserved1 ;
   U32 NewValue ;
   U32 PreviousValue ;
};
typedef struct _MPI2_EVENT_DATA_IR_VOLUME Mpi2EventDataIrVolume_t;
struct _MPI2_EVENT_DATA_IR_PHYSICAL_DISK {
   U16 Reserved1 ;
   U8 ReasonCode ;
   U8 PhysDiskNum ;
   U16 PhysDiskDevHandle ;
   U16 Reserved2 ;
   U16 Slot ;
   U16 EnclosureHandle ;
   U32 NewValue ;
   U32 PreviousValue ;
};
typedef struct _MPI2_EVENT_DATA_IR_PHYSICAL_DISK Mpi2EventDataIrPhysicalDisk_t;
struct _MPI2_EVENT_IR_CONFIG_ELEMENT {
   U16 ElementFlags ;
   U16 VolDevHandle ;
   U8 ReasonCode ;
   U8 PhysDiskNum ;
   U16 PhysDiskDevHandle ;
};
typedef struct _MPI2_EVENT_IR_CONFIG_ELEMENT MPI2_EVENT_IR_CONFIG_ELEMENT;
typedef struct _MPI2_EVENT_IR_CONFIG_ELEMENT Mpi2EventIrConfigElement_t;
struct _MPI2_EVENT_DATA_IR_CONFIG_CHANGE_LIST {
   U8 NumElements ;
   U8 Reserved1 ;
   U8 Reserved2 ;
   U8 ConfigNum ;
   U32 Flags ;
   MPI2_EVENT_IR_CONFIG_ELEMENT ConfigElement[1U] ;
};
typedef struct _MPI2_EVENT_DATA_IR_CONFIG_CHANGE_LIST Mpi2EventDataIrConfigChangeList_t;
struct _MPI2_EVENT_DATA_SAS_BROADCAST_PRIMITIVE {
   U8 PhyNum ;
   U8 Port ;
   U8 PortWidth ;
   U8 Primitive ;
};
typedef struct _MPI2_EVENT_DATA_SAS_BROADCAST_PRIMITIVE Mpi2EventDataSasBroadcastPrimitive_t;
struct _MPI2_EVENT_SAS_TOPO_PHY_ENTRY {
   U16 AttachedDevHandle ;
   U8 LinkRate ;
   U8 PhyStatus ;
};
typedef struct _MPI2_EVENT_SAS_TOPO_PHY_ENTRY MPI2_EVENT_SAS_TOPO_PHY_ENTRY;
struct _MPI2_EVENT_DATA_SAS_TOPOLOGY_CHANGE_LIST {
   U16 EnclosureHandle ;
   U16 ExpanderDevHandle ;
   U8 NumPhys ;
   U8 Reserved1 ;
   U16 Reserved2 ;
   U8 NumEntries ;
   U8 StartPhyNum ;
   U8 ExpStatus ;
   U8 PhysicalPort ;
   MPI2_EVENT_SAS_TOPO_PHY_ENTRY PHY[1U] ;
};
typedef struct _MPI2_EVENT_DATA_SAS_TOPOLOGY_CHANGE_LIST Mpi2EventDataSasTopologyChangeList_t;
struct _MPI2_EVENT_DATA_SAS_ENCL_DEV_STATUS_CHANGE {
   U16 EnclosureHandle ;
   U8 ReasonCode ;
   U8 PhysicalPort ;
   U64 EnclosureLogicalID ;
   U16 NumSlots ;
   U16 StartSlot ;
   U32 PhyBits ;
};
typedef struct _MPI2_EVENT_DATA_SAS_ENCL_DEV_STATUS_CHANGE Mpi2EventDataSasEnclDevStatusChange_t;
typedef struct _MPI2_BOOT_DEVICE_SAS_WWID Mpi2BootDeviceSasWwid_t;
typedef struct _MPI2_BOOT_DEVICE_ENCLOSURE_SLOT Mpi2BootDeviceEnclosureSlot_t;
typedef struct _MPI2_BOOT_DEVICE_DEVICE_NAME Mpi2BootDeviceDeviceName_t;
typedef union _MPI2_MPI2_BIOSPAGE2_BOOT_DEVICE Mpi2BiosPage2BootDevice_t;
union _MPI25_SCSI_IO_CDB_UNION {
   U8 CDB32[32U] ;
   MPI2_SCSI_IO_CDB_EEDP32 EEDP32 ;
   MPI2_IEEE_SGE_SIMPLE64 SGE ;
};
typedef union _MPI25_SCSI_IO_CDB_UNION MPI25_SCSI_IO_CDB_UNION;
struct _MPI25_SCSI_IO_REQUEST {
   U16 DevHandle ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved1 ;
   U8 Reserved2 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U32 SenseBufferLowAddress ;
   U8 DMAFlags ;
   U8 Reserved5 ;
   U8 SenseBufferLength ;
   U8 Reserved4 ;
   U8 SGLOffset0 ;
   U8 SGLOffset1 ;
   U8 SGLOffset2 ;
   U8 SGLOffset3 ;
   U32 SkipCount ;
   U32 DataLength ;
   U32 BidirectionalDataLength ;
   U16 IoFlags ;
   U16 EEDPFlags ;
   U16 EEDPBlockSize ;
   U16 Reserved6 ;
   U32 SecondaryReferenceTag ;
   U16 SecondaryApplicationTag ;
   U16 ApplicationTagTranslationMask ;
   U8 LUN[8U] ;
   U32 Control ;
   MPI25_SCSI_IO_CDB_UNION CDB ;
   MPI25_SGE_IO_UNION SGL ;
};
typedef struct _MPI25_SCSI_IO_REQUEST Mpi25SCSIIORequest_t;
struct _MPI2_SCSI_IO_REPLY {
   U16 DevHandle ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved1 ;
   U8 Reserved2 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U8 SCSIStatus ;
   U8 SCSIState ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 TransferCount ;
   U32 SenseCount ;
   U32 ResponseInfo ;
   U16 TaskTag ;
   U16 Reserved4 ;
   U32 BidirectionalTransferCount ;
   U32 EEDPErrorOffset ;
   U32 Reserved6 ;
};
typedef struct _MPI2_SCSI_IO_REPLY Mpi2SCSIIOReply_t;
struct _MPI2_SCSI_TASK_MANAGE_REQUEST {
   U16 DevHandle ;
   U8 ChainOffset ;
   U8 Function ;
   U8 Reserved1 ;
   U8 TaskType ;
   U8 Reserved2 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved3 ;
   U8 LUN[8U] ;
   U32 Reserved4[7U] ;
   U16 TaskMID ;
   U16 Reserved5 ;
};
typedef struct _MPI2_SCSI_TASK_MANAGE_REQUEST Mpi2SCSITaskManagementRequest_t;
struct _MPI2_SCSI_TASK_MANAGE_REPLY {
   U16 DevHandle ;
   U8 MsgLength ;
   U8 Function ;
   U8 ResponseCode ;
   U8 TaskType ;
   U8 Reserved1 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved2 ;
   U16 Reserved3 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 TerminationCount ;
   U32 ResponseInfo ;
};
typedef struct _MPI2_SCSI_TASK_MANAGE_REPLY Mpi2SCSITaskManagementReply_t;
struct _MPI2_RAID_ACTION_RATE_DATA {
   U8 RateToChange ;
   U8 RateOrMode ;
   U16 DataScrubDuration ;
};
typedef struct _MPI2_RAID_ACTION_RATE_DATA MPI2_RAID_ACTION_RATE_DATA;
struct _MPI2_RAID_ACTION_START_RAID_FUNCTION {
   U8 RAIDFunction ;
   U8 Flags ;
   U16 Reserved1 ;
};
typedef struct _MPI2_RAID_ACTION_START_RAID_FUNCTION MPI2_RAID_ACTION_START_RAID_FUNCTION;
struct _MPI2_RAID_ACTION_STOP_RAID_FUNCTION {
   U8 RAIDFunction ;
   U8 Flags ;
   U16 Reserved1 ;
};
typedef struct _MPI2_RAID_ACTION_STOP_RAID_FUNCTION MPI2_RAID_ACTION_STOP_RAID_FUNCTION;
struct _MPI2_RAID_ACTION_HOT_SPARE {
   U8 HotSparePool ;
   U8 Reserved1 ;
   U16 DevHandle ;
};
typedef struct _MPI2_RAID_ACTION_HOT_SPARE MPI2_RAID_ACTION_HOT_SPARE;
struct _MPI2_RAID_ACTION_FW_UPDATE_MODE {
   U8 Flags ;
   U8 DeviceFirmwareUpdateModeTimeout ;
   U16 Reserved1 ;
};
typedef struct _MPI2_RAID_ACTION_FW_UPDATE_MODE MPI2_RAID_ACTION_FW_UPDATE_MODE;
union _MPI2_RAID_ACTION_DATA {
   U32 Word ;
   MPI2_RAID_ACTION_RATE_DATA Rates ;
   MPI2_RAID_ACTION_START_RAID_FUNCTION StartRaidFunction ;
   MPI2_RAID_ACTION_STOP_RAID_FUNCTION StopRaidFunction ;
   MPI2_RAID_ACTION_HOT_SPARE HotSpare ;
   MPI2_RAID_ACTION_FW_UPDATE_MODE FwUpdateMode ;
};
typedef union _MPI2_RAID_ACTION_DATA MPI2_RAID_ACTION_DATA;
struct _MPI2_RAID_ACTION_REQUEST {
   U8 Action ;
   U8 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 VolDevHandle ;
   U8 PhysDiskNum ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved2 ;
   U32 Reserved3 ;
   MPI2_RAID_ACTION_DATA ActionDataWord ;
   MPI2_SGE_SIMPLE_UNION ActionDataSGE ;
};
typedef struct _MPI2_RAID_ACTION_REQUEST Mpi2RaidActionRequest_t;
struct _MPI2_RAID_VOL_INDICATOR {
   U64 TotalBlocks ;
   U64 BlocksRemaining ;
   U32 Flags ;
};
typedef struct _MPI2_RAID_VOL_INDICATOR MPI2_RAID_VOL_INDICATOR;
struct _MPI2_RAID_COMPATIBILITY_RESULT_STRUCT {
   U8 State ;
   U8 Reserved1 ;
   U16 Reserved2 ;
   U32 GenericAttributes ;
   U32 OEMSpecificAttributes ;
   U32 Reserved3 ;
   U32 Reserved4 ;
};
typedef struct _MPI2_RAID_COMPATIBILITY_RESULT_STRUCT MPI2_RAID_COMPATIBILITY_RESULT_STRUCT;
union _MPI2_RAID_ACTION_REPLY_DATA {
   U32 Word[5U] ;
   MPI2_RAID_VOL_INDICATOR RaidVolumeIndicator ;
   U16 VolDevHandle ;
   U8 VolumeState ;
   U8 PhysDiskNum ;
   MPI2_RAID_COMPATIBILITY_RESULT_STRUCT RaidCompatibilityResult ;
};
typedef union _MPI2_RAID_ACTION_REPLY_DATA MPI2_RAID_ACTION_REPLY_DATA;
struct _MPI2_RAID_ACTION_REPLY {
   U8 Action ;
   U8 Reserved1 ;
   U8 MsgLength ;
   U8 Function ;
   U16 VolDevHandle ;
   U8 PhysDiskNum ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved2 ;
   U16 Reserved3 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   MPI2_RAID_ACTION_REPLY_DATA ActionData ;
};
typedef struct _MPI2_RAID_ACTION_REPLY Mpi2RaidActionReply_t;
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
struct sas_rphy;
struct sas_rphy {
   struct device dev ;
   struct sas_identify identify ;
   struct list_head list ;
   struct request_queue *q ;
   u32 scsi_target_id ;
};
struct sas_port {
   struct device dev ;
   int port_identifier ;
   int num_phys ;
   unsigned char is_backlink : 1 ;
   struct sas_rphy *rphy ;
   struct mutex phy_list_mutex ;
   struct list_head phy_list ;
};
struct sas_phy_linkrates {
   enum sas_linkrate maximum_linkrate ;
   enum sas_linkrate minimum_linkrate ;
};
struct sas_function_template {
   int (*get_linkerrors)(struct sas_phy * ) ;
   int (*get_enclosure_identifier)(struct sas_rphy * , u64 * ) ;
   int (*get_bay_identifier)(struct sas_rphy * ) ;
   int (*phy_reset)(struct sas_phy * , int ) ;
   int (*phy_enable)(struct sas_phy * , int ) ;
   int (*phy_setup)(struct sas_phy * ) ;
   void (*phy_release)(struct sas_phy * ) ;
   int (*set_phy_speed)(struct sas_phy * , struct sas_phy_linkrates * ) ;
   int (*smp_handler)(struct Scsi_Host * , struct sas_rphy * , struct request * ) ;
};
union __anonunion_u_210 {
   struct SL_WH_MASTER_TRIGGER_T master ;
   struct SL_WH_EVENT_TRIGGER_T event ;
   struct SL_WH_SCSI_TRIGGER_T scsi ;
   struct SL_WH_MPI_TRIGGER_T mpi ;
};
struct SL_WH_TRIGGERS_EVENT_DATA_T {
   uint32_t trigger_type ;
   union __anonunion_u_210 u ;
};
struct MPT3SAS_TARGET {
   struct scsi_target *starget ;
   u64 sas_address ;
   u16 handle ;
   int num_luns ;
   u32 flags ;
   u8 deleted ;
   u8 tm_busy ;
};
struct MPT3SAS_DEVICE {
   struct MPT3SAS_TARGET *sas_target ;
   unsigned int lun ;
   u32 flags ;
   u8 configured_lun ;
   u8 block ;
   u8 tlr_snoop_check ;
};
struct _sas_device {
   struct list_head list ;
   struct scsi_target *starget ;
   u64 sas_address ;
   u64 device_name ;
   u16 handle ;
   u64 sas_address_parent ;
   u16 enclosure_handle ;
   u64 enclosure_logical_id ;
   u16 volume_handle ;
   u64 volume_wwid ;
   u32 device_info ;
   int id ;
   int channel ;
   u16 slot ;
   u8 phy ;
   u8 responding ;
   u8 fast_path ;
};
struct _raid_device {
   struct list_head list ;
   struct scsi_target *starget ;
   struct scsi_device *sdev ;
   u64 wwid ;
   u16 handle ;
   int id ;
   int channel ;
   u8 volume_type ;
   u8 num_pds ;
   u8 responding ;
   u8 percent_complete ;
   u32 device_info ;
};
struct _sas_port {
   struct list_head port_list ;
   u8 num_phys ;
   struct sas_identify remote_identify ;
   struct sas_rphy *rphy ;
   struct sas_port *port ;
   struct list_head phy_list ;
};
enum mutex_type {
    TM_MUTEX_OFF = 0,
    TM_MUTEX_ON = 1
} ;
struct sense_info {
   u8 skey ;
   u8 asc ;
   u8 ascq ;
};
struct fw_event_work {
   struct list_head list ;
   struct work_struct work ;
   u8 cancel_pending_work ;
   struct delayed_work delayed_work ;
   struct MPT3SAS_ADAPTER *ioc ;
   u16 device_handle ;
   u8 VF_ID ;
   u8 VP_ID ;
   u8 ignore ;
   u16 event ;
   void *event_data ;
};
typedef __u16 __be16;
typedef __u32 __be32;
enum hrtimer_restart;
struct sas_expander_device {
   int level ;
   int next_port_id ;
   char vendor_id[9U] ;
   char product_id[17U] ;
   char product_rev[5U] ;
   char component_vendor_id[9U] ;
   u16 component_id ;
   u8 component_revision_id ;
   struct sas_rphy rphy ;
};
union _MPI2_SIMPLE_SGE_UNION {
   MPI2_SGE_SIMPLE_UNION MpiSimple ;
   MPI2_IEEE_SGE_SIMPLE_UNION IeeeSimple ;
};
typedef union _MPI2_SIMPLE_SGE_UNION MPI2_SIMPLE_SGE_UNION;
struct _MPI2_SMP_PASSTHROUGH_REQUEST {
   U8 PassthroughFlags ;
   U8 PhysicalPort ;
   U8 ChainOffset ;
   U8 Function ;
   U16 RequestDataLength ;
   U8 SGLFlags ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
   U32 Reserved2 ;
   U64 SASAddress ;
   U32 Reserved3 ;
   U32 Reserved4 ;
   MPI2_SIMPLE_SGE_UNION SGL ;
};
typedef struct _MPI2_SMP_PASSTHROUGH_REQUEST Mpi2SmpPassthroughRequest_t;
struct _MPI2_SMP_PASSTHROUGH_REPLY {
   U8 PassthroughFlags ;
   U8 PhysicalPort ;
   U8 MsgLength ;
   U8 Function ;
   U16 ResponseDataLength ;
   U8 SGLFlags ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved1 ;
   U8 Reserved2 ;
   U8 SASStatus ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 Reserved3 ;
   U8 ResponseData[4U] ;
};
typedef struct _MPI2_SMP_PASSTHROUGH_REPLY Mpi2SmpPassthroughReply_t;
struct rep_manu_request {
   u8 smp_frame_type ;
   u8 function ;
   u8 reserved ;
   u8 request_length ;
};
struct rep_manu_reply {
   u8 smp_frame_type ;
   u8 function ;
   u8 function_result ;
   u8 response_length ;
   u16 expander_change_count ;
   u8 reserved0[2U] ;
   u8 sas_format ;
   u8 reserved2[3U] ;
   u8 vendor_id[8U] ;
   u8 product_id[16U] ;
   u8 product_rev[4U] ;
   u8 component_vendor_id[8U] ;
   u16 component_id ;
   u8 component_revision_id ;
   u8 reserved3 ;
   u8 vendor_specific[8U] ;
};
struct phy_error_log_request {
   u8 smp_frame_type ;
   u8 function ;
   u8 allocated_response_length ;
   u8 request_length ;
   u8 reserved_1[5U] ;
   u8 phy_identifier ;
   u8 reserved_2[2U] ;
};
struct phy_error_log_reply {
   u8 smp_frame_type ;
   u8 function ;
   u8 function_result ;
   u8 response_length ;
   __be16 expander_change_count ;
   u8 reserved_1[3U] ;
   u8 phy_identifier ;
   u8 reserved_2[2U] ;
   __be32 invalid_dword ;
   __be32 running_disparity_error ;
   __be32 loss_of_dword_sync ;
   __be32 phy_reset_problem ;
};
struct phy_control_request {
   u8 smp_frame_type ;
   u8 function ;
   u8 allocated_response_length ;
   u8 request_length ;
   u16 expander_change_count ;
   u8 reserved_1[3U] ;
   u8 phy_identifier ;
   u8 phy_operation ;
   u8 reserved_2[13U] ;
   u64 attached_device_name ;
   u8 programmed_min_physical_link_rate ;
   u8 programmed_max_physical_link_rate ;
   u8 reserved_3[6U] ;
};
struct phy_control_reply {
   u8 smp_frame_type ;
   u8 function ;
   u8 function_result ;
   u8 response_length ;
};
typedef __u8 uint8_t;
enum hrtimer_restart;
struct pci_sysdata {
   int domain ;
   int node ;
   void *acpi ;
   void *iommu ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct _MPI2_TOOLBOX_CLEAN_REQUEST {
   U8 Tool ;
   U8 Reserved1 ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U32 Flags ;
};
typedef struct _MPI2_TOOLBOX_CLEAN_REQUEST Mpi2ToolboxCleanRequest_t;
struct _MPI2_DIAG_BUFFER_POST_REQUEST {
   U8 ExtendedType ;
   U8 BufferType ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U64 BufferAddress ;
   U32 BufferLength ;
   U32 Reserved5 ;
   U32 Reserved6 ;
   U32 Flags ;
   U32 ProductSpecific[23U] ;
};
typedef struct _MPI2_DIAG_BUFFER_POST_REQUEST Mpi2DiagBufferPostRequest_t;
struct _MPI2_DIAG_BUFFER_POST_REPLY {
   U8 ExtendedType ;
   U8 BufferType ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U16 Reserved5 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
   U32 TransferLength ;
};
typedef struct _MPI2_DIAG_BUFFER_POST_REPLY Mpi2DiagBufferPostReply_t;
struct _MPI2_DIAG_RELEASE_REQUEST {
   U8 Reserved1 ;
   U8 BufferType ;
   U8 ChainOffset ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
};
typedef struct _MPI2_DIAG_RELEASE_REQUEST Mpi2DiagReleaseRequest_t;
struct _MPI2_DIAG_RELEASE_REPLY {
   U8 Reserved1 ;
   U8 BufferType ;
   U8 MsgLength ;
   U8 Function ;
   U16 Reserved2 ;
   U8 Reserved3 ;
   U8 MsgFlags ;
   U8 VP_ID ;
   U8 VF_ID ;
   U16 Reserved4 ;
   U16 Reserved5 ;
   U16 IOCStatus ;
   U32 IOCLogInfo ;
};
typedef struct _MPI2_DIAG_RELEASE_REPLY Mpi2DiagReleaseReply_t;
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   umode_t mode ;
};
struct mpt3_ioctl_header {
   uint32_t ioc_number ;
   uint32_t port_number ;
   uint32_t max_data_size ;
};
struct mpt3_ioctl_diag_reset {
   struct mpt3_ioctl_header hdr ;
};
struct __anonstruct_bits_238 {
   unsigned char device : 5 ;
   unsigned char function : 3 ;
   unsigned int bus : 24 ;
};
union __anonunion_u_237 {
   struct __anonstruct_bits_238 bits ;
   uint32_t word ;
};
struct mpt3_ioctl_pci_info {
   union __anonunion_u_237 u ;
   uint32_t segment_id ;
};
struct mpt3_ioctl_iocinfo {
   struct mpt3_ioctl_header hdr ;
   uint32_t adapter_type ;
   uint32_t port_number ;
   uint32_t pci_id ;
   uint32_t hw_rev ;
   uint32_t subsystem_device ;
   uint32_t subsystem_vendor ;
   uint32_t rsvd0 ;
   uint32_t firmware_version ;
   uint32_t bios_version ;
   uint8_t driver_version[32U] ;
   uint8_t rsvd1 ;
   uint8_t scsi_id ;
   uint16_t rsvd2 ;
   struct mpt3_ioctl_pci_info pci_information ;
};
struct mpt3_ioctl_eventquery {
   struct mpt3_ioctl_header hdr ;
   uint16_t event_entries ;
   uint16_t rsvd ;
   uint32_t event_types[4U] ;
};
struct mpt3_ioctl_eventenable {
   struct mpt3_ioctl_header hdr ;
   uint32_t event_types[4U] ;
};
struct MPT3_IOCTL_EVENTS {
   uint32_t event ;
   uint32_t context ;
   uint8_t data[192U] ;
};
struct mpt3_ioctl_eventreport {
   struct mpt3_ioctl_header hdr ;
   struct MPT3_IOCTL_EVENTS event_data[1U] ;
};
struct mpt3_ioctl_command {
   struct mpt3_ioctl_header hdr ;
   uint32_t timeout ;
   void *reply_frame_buf_ptr ;
   void *data_in_buf_ptr ;
   void *data_out_buf_ptr ;
   void *sense_data_ptr ;
   uint32_t max_reply_bytes ;
   uint32_t data_in_size ;
   uint32_t data_out_size ;
   uint32_t max_sense_bytes ;
   uint32_t data_sge_offset ;
   uint8_t mf[1U] ;
};
struct mpt3_ioctl_command32 {
   struct mpt3_ioctl_header hdr ;
   uint32_t timeout ;
   uint32_t reply_frame_buf_ptr ;
   uint32_t data_in_buf_ptr ;
   uint32_t data_out_buf_ptr ;
   uint32_t sense_data_ptr ;
   uint32_t max_reply_bytes ;
   uint32_t data_in_size ;
   uint32_t data_out_size ;
   uint32_t max_sense_bytes ;
   uint32_t data_sge_offset ;
   uint8_t mf[1U] ;
};
struct mpt3_ioctl_btdh_mapping {
   struct mpt3_ioctl_header hdr ;
   uint32_t id ;
   uint32_t bus ;
   uint16_t handle ;
   uint16_t rsvd ;
};
struct mpt3_diag_register {
   struct mpt3_ioctl_header hdr ;
   uint8_t reserved ;
   uint8_t buffer_type ;
   uint16_t application_flags ;
   uint32_t diagnostic_flags ;
   uint32_t product_specific[23U] ;
   uint32_t requested_buffer_size ;
   uint32_t unique_id ;
};
struct mpt3_diag_unregister {
   struct mpt3_ioctl_header hdr ;
   uint32_t unique_id ;
};
struct mpt3_diag_query {
   struct mpt3_ioctl_header hdr ;
   uint8_t reserved ;
   uint8_t buffer_type ;
   uint16_t application_flags ;
   uint32_t diagnostic_flags ;
   uint32_t product_specific[23U] ;
   uint32_t total_buffer_size ;
   uint32_t driver_added_buffer_size ;
   uint32_t unique_id ;
};
struct mpt3_diag_release {
   struct mpt3_ioctl_header hdr ;
   uint32_t unique_id ;
};
struct mpt3_diag_read_buffer {
   struct mpt3_ioctl_header hdr ;
   uint8_t status ;
   uint8_t reserved ;
   uint16_t flags ;
   uint32_t starting_offset ;
   uint32_t bytes_to_read ;
   uint32_t unique_id ;
   uint32_t diagnostic_data[1U] ;
};
enum block_state {
    NON_BLOCKING = 0,
    BLOCKING = 1
} ;
struct DIAG_BUFFER_START {
   __le32 Size ;
   __le32 DiagVersion ;
   u8 BufferType ;
   u8 Reserved[3U] ;
   __le32 Reserved1 ;
   __le32 Reserved2 ;
   __le32 Reserved3 ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
enum hrtimer_restart;
long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern int printk(char const * , ...) ;
extern void dump_stack(void) ;
extern void panic(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  default:
  __bad_percpu_size();
  }
  ldv_2869: ;
  return (pfo_ret__);
}
}
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  return (order);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/inst/current/envs/linux-3.10-rc1.tar/linux-3.10-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (824), "i" (12UL));
    ldv_4781: ;
    goto ldv_4781;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5547;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5547;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5547;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5547;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5547: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5576:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5575;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5575;
  } else {
  }
  c = old;
  goto ldv_5576;
  ldv_5575: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_12(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of__internal_cmd(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of__internal_cmd(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock ) ;
void ldv_mutex_unlock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6014.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6014.rlock, flags);
  return;
}
}
extern void do_gettimeofday(struct timeval * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work_on(4096, wq, dwork, delay);
  return (tmp);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
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
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern void pci_stop_and_remove_bus_device(struct pci_dev * ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_select_bars(struct pci_dev * , unsigned long ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern void si_meminfo(struct sysinfo * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/exper_fp/inst/current/envs/linux-3.10-rc1.tar/linux-3.10-rc1/arch/x86/include/asm/dma-mapping.h",
                       166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
extern u64 dma_get_required_mask(struct device * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                        size, dma_handle, 32U, 0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                 size, vaddr, dma_handle, 0);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern long schedule_timeout(long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void synchronize_irq(unsigned int ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int pci_enable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_disable_pcie_error_reporting(struct pci_dev * ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void _debug_dump_mf(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016mf:\n\t");
  i = 0;
  goto ldv_37412;
  ldv_37411: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_37412: ;
  if (i < sz) {
    goto ldv_37411;
  } else {
  }
  printk("\016\n");
  return;
}
}
void mpt3sas_base_start_watchdog(struct MPT3SAS_ADAPTER *ioc ) ;
void mpt3sas_base_stop_watchdog(struct MPT3SAS_ADAPTER *ioc ) ;
int mpt3sas_base_attach(struct MPT3SAS_ADAPTER *ioc ) ;
void mpt3sas_base_detach(struct MPT3SAS_ADAPTER *ioc ) ;
int mpt3sas_base_map_resources(struct MPT3SAS_ADAPTER *ioc ) ;
void mpt3sas_base_free_resources(struct MPT3SAS_ADAPTER *ioc ) ;
int mpt3sas_base_hard_reset_handler(struct MPT3SAS_ADAPTER *ioc , int sleep_flag ,
                                    enum reset_type type ) ;
void *mpt3sas_base_get_msg_frame(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
void *mpt3sas_base_get_sense_buffer(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
__le32 mpt3sas_base_get_sense_buffer_dma(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
void mpt3sas_base_flush_reply_queues(struct MPT3SAS_ADAPTER *ioc ) ;
u16 mpt3sas_base_get_smid_hpr(struct MPT3SAS_ADAPTER *ioc , u8 cb_idx ) ;
u16 mpt3sas_base_get_smid_scsiio(struct MPT3SAS_ADAPTER *ioc , u8 cb_idx , struct scsi_cmnd *scmd ) ;
u16 mpt3sas_base_get_smid(struct MPT3SAS_ADAPTER *ioc , u8 cb_idx ) ;
void mpt3sas_base_free_smid(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
void mpt3sas_base_put_smid_scsi_io(struct MPT3SAS_ADAPTER *ioc , u16 smid , u16 handle ) ;
void mpt3sas_base_put_smid_fast_path(struct MPT3SAS_ADAPTER *ioc , u16 smid , u16 handle ) ;
void mpt3sas_base_put_smid_hi_priority(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
void mpt3sas_base_put_smid_default(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
void mpt3sas_base_initialize_callback_handler(void) ;
u8 mpt3sas_base_register_callback_handler(u8 (*cb_func)(struct MPT3SAS_ADAPTER * ,
                                                        u16 , u8 , u32 ) ) ;
void mpt3sas_base_release_callback_handler(u8 cb_idx ) ;
u8 mpt3sas_base_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply ) ;
u8 mpt3sas_port_enable_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                            u32 reply ) ;
void *mpt3sas_base_get_reply_virt_addr(struct MPT3SAS_ADAPTER *ioc , u32 phys_addr ) ;
u32 mpt3sas_base_get_iocstate(struct MPT3SAS_ADAPTER *ioc , int cooked ) ;
void mpt3sas_base_fault_info(struct MPT3SAS_ADAPTER *ioc , u16 fault_code ) ;
int mpt3sas_base_sas_iounit_control(struct MPT3SAS_ADAPTER *ioc , Mpi2SasIoUnitControlReply_t *mpi_reply ,
                                    Mpi2SasIoUnitControlRequest_t *mpi_request ) ;
int mpt3sas_base_scsi_enclosure_processor(struct MPT3SAS_ADAPTER *ioc , Mpi2SepReply_t *mpi_reply ,
                                          Mpi2SepRequest_t *mpi_request ) ;
void mpt3sas_base_validate_event_type(struct MPT3SAS_ADAPTER *ioc , u32 *event_type ) ;
void mpt3sas_halt_firmware(struct MPT3SAS_ADAPTER *ioc ) ;
void mpt3sas_base_update_missing_delay(struct MPT3SAS_ADAPTER *ioc , u16 device_missing_delay ,
                                       u8 io_missing_delay ) ;
int mpt3sas_port_enable(struct MPT3SAS_ADAPTER *ioc ) ;
u8 mpt3sas_scsih_event_callback(struct MPT3SAS_ADAPTER *ioc , u8 msix_index , u32 reply ) ;
void mpt3sas_scsih_reset_handler(struct MPT3SAS_ADAPTER *ioc , int reset_phase ) ;
void mpt3sas_port_enable_complete(struct MPT3SAS_ADAPTER *ioc ) ;
int mpt3sas_config_get_number_hba_phys(struct MPT3SAS_ADAPTER *ioc , u8 *num_phys ) ;
int mpt3sas_config_get_manufacturing_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                         Mpi2ManufacturingPage0_t *config_page ) ;
int mpt3sas_config_get_manufacturing_pg10(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                          struct Mpi2ManufacturingPage10_t *config_page ) ;
int mpt3sas_config_get_manufacturing_pg11(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                          struct Mpi2ManufacturingPage11_t *config_page ) ;
int mpt3sas_config_set_manufacturing_pg11(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                          struct Mpi2ManufacturingPage11_t *config_page ) ;
int mpt3sas_config_get_bios_pg2(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                Mpi2BiosPage2_t *config_page ) ;
int mpt3sas_config_get_bios_pg3(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                Mpi2BiosPage3_t *config_page ) ;
int mpt3sas_config_get_iounit_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                  Mpi2IOUnitPage0_t *config_page ) ;
int mpt3sas_config_get_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                  Mpi2IOUnitPage1_t *config_page ) ;
int mpt3sas_config_set_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                  Mpi2IOUnitPage1_t *config_page ) ;
int mpt3sas_config_get_sas_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasIOUnitPage1_t *config_page , u16 sz ) ;
int mpt3sas_config_set_sas_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasIOUnitPage1_t *config_page , u16 sz ) ;
int mpt3sas_config_get_ioc_pg8(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                               Mpi2IOCPage8_t *config_page ) ;
void mpt3sas_ctl_reset_handler(struct MPT3SAS_ADAPTER *ioc , int reset_phase ) ;
u8 mpt3sas_ctl_event_callback(struct MPT3SAS_ADAPTER *ioc , u8 msix_index , u32 reply ) ;
void mpt3sas_trigger_master(struct MPT3SAS_ADAPTER *ioc , u32 trigger_bitmask ) ;
void mpt3sas_trigger_mpi(struct MPT3SAS_ADAPTER *ioc , u16 ioc_status , u32 loginfo ) ;
static MPT_CALLBACK mpt_callbacks[32U] ;
static int max_queue_depth = -1;
static int max_sgl_entries = -1;
static int msix_disable = -1;
static int mpt3sas_fwfault_debug ;
static int mpt3sas_remove_dead_ioc_func(void *arg )
{
  struct MPT3SAS_ADAPTER *ioc ;
  struct pci_dev *pdev ;
  {
  ioc = (struct MPT3SAS_ADAPTER *)arg;
  if ((unsigned long )ioc == (unsigned long )((struct MPT3SAS_ADAPTER *)0)) {
    return (-1);
  } else {
  }
  pdev = ioc->pdev;
  if ((unsigned long )pdev == (unsigned long )((struct pci_dev *)0)) {
    return (-1);
  } else {
  }
  pci_stop_and_remove_bus_device(pdev);
  return (0);
}
}
static void _base_fault_reset_work(struct work_struct *work )
{
  struct MPT3SAS_ADAPTER *ioc ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  u32 doorbell ;
  int rc ;
  struct task_struct *p ;
  raw_spinlock_t *tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  unsigned long tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr + 0xffffffffffffff38UL;
  tmp = spinlock_check(& ioc->ioc_reset_in_progress_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )ioc->shost_recovery != 0U) {
    goto rearm_timer;
  } else {
  }
  spin_unlock_irqrestore(& ioc->ioc_reset_in_progress_lock, flags);
  doorbell = mpt3sas_base_get_iocstate(ioc, 0);
  if ((doorbell & 4026531840U) == 4026531840U) {
    printk("\v%s: SAS host is non-operational !!!!\n", (char *)(& ioc->name));
    (*(ioc->schedule_dead_ioc_flush_running_cmds))(ioc);
    ioc->remove_host = 1U;
    tmp___0 = kthread_create_on_node(& mpt3sas_remove_dead_ioc_func, (void *)ioc,
                                     -1, "mpt3sas_dead_ioc_%d", (int )ioc->id);
    __k = tmp___0;
    tmp___1 = IS_ERR((void const *)__k);
    if (tmp___1 == 0L) {
      wake_up_process(__k);
    } else {
    }
    p = __k;
    tmp___2 = IS_ERR((void const *)p);
    if (tmp___2 != 0L) {
      printk("\v%s: %s: Running mpt3sas_dead_ioc thread failed !!!!\n", (char *)(& ioc->name),
             "_base_fault_reset_work");
    } else {
      printk("\v%s: %s: Running mpt3sas_dead_ioc thread success !!!!\n", (char *)(& ioc->name),
             "_base_fault_reset_work");
    }
    return;
  } else {
  }
  if ((doorbell & 4026531840U) != 536870912U) {
    rc = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
    printk("\f%s: %s: hard reset: %s\n", (char *)(& ioc->name), "_base_fault_reset_work",
           rc == 0 ? (char *)"success" : (char *)"failed");
    doorbell = mpt3sas_base_get_iocstate(ioc, 0);
    if ((doorbell & 4026531840U) == 1073741824U) {
      mpt3sas_base_fault_info(ioc, (int )((u16 )doorbell));
    } else {
    }
    if (rc != 0 && (doorbell & 4026531840U) != 536870912U) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = spinlock_check(& ioc->ioc_reset_in_progress_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  rearm_timer: ;
  if ((unsigned long )ioc->fault_reset_work_q != (unsigned long )((struct workqueue_struct *)0)) {
    tmp___4 = msecs_to_jiffies(1000U);
    queue_delayed_work(ioc->fault_reset_work_q, & ioc->fault_reset_work, tmp___4);
  } else {
  }
  spin_unlock_irqrestore(& ioc->ioc_reset_in_progress_lock, flags);
  return;
}
}
void mpt3sas_base_start_watchdog(struct MPT3SAS_ADAPTER *ioc )
{
  unsigned long flags ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;
  {
  if ((unsigned long )ioc->fault_reset_work_q != (unsigned long )((struct workqueue_struct *)0)) {
    return;
  } else {
  }
  __init_work(& ioc->fault_reset_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  ioc->fault_reset_work.work.data = __constr_expr_0;
  lockdep_init_map(& ioc->fault_reset_work.work.lockdep_map, "(&(&ioc->fault_reset_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& ioc->fault_reset_work.work.entry);
  ioc->fault_reset_work.work.func = & _base_fault_reset_work;
  init_timer_key(& ioc->fault_reset_work.timer, 2U, "(&(&ioc->fault_reset_work)->timer)",
                 & __key___0);
  ioc->fault_reset_work.timer.function = & delayed_work_timer_fn;
  ioc->fault_reset_work.timer.data = (unsigned long )(& ioc->fault_reset_work);
  snprintf((char *)(& ioc->fault_reset_work_q_name), 20UL, "poll_%d_status", (int )ioc->id);
  __lock_name = "(ioc->fault_reset_work_q_name)";
  tmp = __alloc_workqueue_key((char const *)(& ioc->fault_reset_work_q_name), 10U,
                              1, & __key___1, __lock_name);
  ioc->fault_reset_work_q = tmp;
  if ((unsigned long )ioc->fault_reset_work_q == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\v%s: %s: failed (line=%d)\n", (char *)(& ioc->name), "mpt3sas_base_start_watchdog",
           275);
    return;
  } else {
  }
  tmp___0 = spinlock_check(& ioc->ioc_reset_in_progress_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )ioc->fault_reset_work_q != (unsigned long )((struct workqueue_struct *)0)) {
    tmp___1 = msecs_to_jiffies(1000U);
    queue_delayed_work(ioc->fault_reset_work_q, & ioc->fault_reset_work, tmp___1);
  } else {
  }
  spin_unlock_irqrestore(& ioc->ioc_reset_in_progress_lock, flags);
  return;
}
}
void mpt3sas_base_stop_watchdog(struct MPT3SAS_ADAPTER *ioc )
{
  unsigned long flags ;
  struct workqueue_struct *wq ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& ioc->ioc_reset_in_progress_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  wq = ioc->fault_reset_work_q;
  ioc->fault_reset_work_q = 0;
  spin_unlock_irqrestore(& ioc->ioc_reset_in_progress_lock, flags);
  if ((unsigned long )wq != (unsigned long )((struct workqueue_struct *)0)) {
    tmp___0 = cancel_delayed_work(& ioc->fault_reset_work);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      flush_workqueue(wq);
    } else {
    }
    destroy_workqueue(wq);
  } else {
  }
  return;
}
}
void mpt3sas_base_fault_info(struct MPT3SAS_ADAPTER *ioc , u16 fault_code )
{
  {
  printk("\v%s: fault_state(0x%04x)!\n", (char *)(& ioc->name), (int )fault_code);
  return;
}
}
void mpt3sas_halt_firmware(struct MPT3SAS_ADAPTER *ioc )
{
  u32 doorbell ;
  {
  if (ioc->fwfault_debug == 0) {
    return;
  } else {
  }
  dump_stack();
  doorbell = readl((void const volatile *)(& (ioc->chip)->Doorbell));
  if ((doorbell & 4026531840U) == 1073741824U) {
    mpt3sas_base_fault_info(ioc, (int )((u16 )doorbell));
  } else {
    writel(3237998080U, (void volatile *)(& (ioc->chip)->Doorbell));
    printk("\v%s: Firmware is halted due to command timeout\n", (char *)(& ioc->name));
  }
  if (ioc->fwfault_debug == 2) {
    ldv_38322: ;
    goto ldv_38322;
  } else {
    panic("panic in %s\n", "mpt3sas_halt_firmware");
  }
  return;
}
}
static void _base_sas_ioc_info(struct MPT3SAS_ADAPTER *ioc , MPI2DefaultReply_t *mpi_reply ,
                               MPI2RequestHeader_t *request_hdr )
{
  u16 ioc_status ;
  char *desc ;
  u16 frame_sz ;
  char *func_str ;
  {
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  desc = 0;
  func_str = 0;
  if (((unsigned int )request_hdr->Function == 0U || (unsigned int )request_hdr->Function == 22U) || (unsigned int )request_hdr->Function == 7U) {
    return;
  } else {
  }
  if ((unsigned int )ioc_status == 34U) {
    return;
  } else {
  }
  switch ((int )ioc_status) {
  case 1:
  desc = (char *)"invalid function";
  goto ldv_38334;
  case 2:
  desc = (char *)"busy";
  goto ldv_38334;
  case 3:
  desc = (char *)"invalid sgl";
  goto ldv_38334;
  case 4:
  desc = (char *)"internal error";
  goto ldv_38334;
  case 5:
  desc = (char *)"invalid vpid";
  goto ldv_38334;
  case 6:
  desc = (char *)"insufficient resources";
  goto ldv_38334;
  case 7:
  desc = (char *)"invalid field";
  goto ldv_38334;
  case 8:
  desc = (char *)"invalid state";
  goto ldv_38334;
  case 9:
  desc = (char *)"op state not supported";
  goto ldv_38334;
  case 32:
  desc = (char *)"config invalid action";
  goto ldv_38334;
  case 33:
  desc = (char *)"config invalid type";
  goto ldv_38334;
  case 34:
  desc = (char *)"config invalid page";
  goto ldv_38334;
  case 35:
  desc = (char *)"config invalid data";
  goto ldv_38334;
  case 36:
  desc = (char *)"config no defaults";
  goto ldv_38334;
  case 37:
  desc = (char *)"config cant commit";
  goto ldv_38334;
  case 64: ;
  case 66: ;
  case 67: ;
  case 68: ;
  case 69: ;
  case 70: ;
  case 71: ;
  case 72: ;
  case 73: ;
  case 74: ;
  case 75: ;
  case 76: ;
  goto ldv_38334;
  case 77:
  desc = (char *)"eedp guard error";
  goto ldv_38334;
  case 78:
  desc = (char *)"eedp ref tag error";
  goto ldv_38334;
  case 79:
  desc = (char *)"eedp app tag error";
  goto ldv_38334;
  case 98:
  desc = (char *)"target invalid io index";
  goto ldv_38334;
  case 99:
  desc = (char *)"target aborted";
  goto ldv_38334;
  case 100:
  desc = (char *)"target no conn retryable";
  goto ldv_38334;
  case 101:
  desc = (char *)"target no connection";
  goto ldv_38334;
  case 106:
  desc = (char *)"target xfer count mismatch";
  goto ldv_38334;
  case 109:
  desc = (char *)"target data offset error";
  goto ldv_38334;
  case 110:
  desc = (char *)"target too much write data";
  goto ldv_38334;
  case 111:
  desc = (char *)"target iu too short";
  goto ldv_38334;
  case 112:
  desc = (char *)"target ack nak timeout";
  goto ldv_38334;
  case 113:
  desc = (char *)"target nak received";
  goto ldv_38334;
  case 144:
  desc = (char *)"smp request failed";
  goto ldv_38334;
  case 145:
  desc = (char *)"smp data overrun";
  goto ldv_38334;
  case 160:
  desc = (char *)"diagnostic released";
  goto ldv_38334;
  default: ;
  goto ldv_38334;
  }
  ldv_38334: ;
  if ((unsigned long )desc == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  switch ((int )request_hdr->Function) {
  case 4:
  frame_sz = (unsigned int )ioc->sge_size + 44U;
  func_str = (char *)"config_page";
  goto ldv_38379;
  case 1:
  frame_sz = 52U;
  func_str = (char *)"task_mgmt";
  goto ldv_38379;
  case 27:
  frame_sz = 44U;
  func_str = (char *)"sas_iounit_ctl";
  goto ldv_38379;
  case 24:
  frame_sz = 32U;
  func_str = (char *)"enclosure";
  goto ldv_38379;
  case 2:
  frame_sz = 72U;
  func_str = (char *)"ioc_init";
  goto ldv_38379;
  case 6:
  frame_sz = 12U;
  func_str = (char *)"port_enable";
  goto ldv_38379;
  case 26:
  frame_sz = (unsigned int )ioc->sge_size + 48U;
  func_str = (char *)"smp_passthru";
  goto ldv_38379;
  default:
  frame_sz = 32U;
  func_str = (char *)"unknown";
  goto ldv_38379;
  }
  ldv_38379:
  printk("\f%s: ioc_status: %s(0x%04x), request(0x%p),(%s)\n", (char *)(& ioc->name),
         desc, (int )ioc_status, request_hdr, func_str);
  _debug_dump_mf((void *)request_hdr, (int )((unsigned int )frame_sz / 4U));
  return;
}
}
static void _base_display_event_data(struct MPT3SAS_ADAPTER *ioc , Mpi2EventNotificationReply_t *mpi_reply )
{
  char *desc ;
  u16 event ;
  Mpi2EventDataSasDiscovery_t *event_data ;
  {
  desc = 0;
  if ((ioc->logging_level & 8) == 0) {
    return;
  } else {
  }
  event = mpi_reply->Event;
  switch ((int )event) {
  case 1:
  desc = (char *)"Log Data";
  goto ldv_38394;
  case 2:
  desc = (char *)"Status Change";
  goto ldv_38394;
  case 5:
  desc = (char *)"Hard Reset Received";
  goto ldv_38394;
  case 10:
  desc = (char *)"Event Change";
  goto ldv_38394;
  case 15:
  desc = (char *)"Device Status Change";
  goto ldv_38394;
  case 20:
  desc = (char *)"IR Operation Status";
  goto ldv_38394;
  case 22:
  event_data = (Mpi2EventDataSasDiscovery_t *)(& mpi_reply->EventData);
  printk("\016%s: Discovery: (%s)", (char *)(& ioc->name), (unsigned int )event_data->ReasonCode == 1U ? (char *)"start" : (char *)"stop");
  if (event_data->DiscoveryStatus != 0U) {
    printk("\016discovery_status(0x%08x)", event_data->DiscoveryStatus);
  } else {
  }
  printk("\016\n");
  return;
  case 23:
  desc = (char *)"SAS Broadcast Primitive";
  goto ldv_38394;
  case 24:
  desc = (char *)"SAS Init Device Status Change";
  goto ldv_38394;
  case 25:
  desc = (char *)"SAS Init Table Overflow";
  goto ldv_38394;
  case 28:
  desc = (char *)"SAS Topology Change List";
  goto ldv_38394;
  case 29:
  desc = (char *)"SAS Enclosure Device Status Change";
  goto ldv_38394;
  case 30:
  desc = (char *)"IR Volume";
  goto ldv_38394;
  case 31:
  desc = (char *)"IR Physical Disk";
  goto ldv_38394;
  case 32:
  desc = (char *)"IR Configuration Change List";
  goto ldv_38394;
  case 33:
  desc = (char *)"Log Entry Added";
  goto ldv_38394;
  }
  ldv_38394: ;
  if ((unsigned long )desc == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  printk("\016%s: %s\n", (char *)(& ioc->name), desc);
  return;
}
}
static void _base_sas_log_info(struct MPT3SAS_ADAPTER *ioc , u32 log_info )
{
  union loginfo_type sas_loginfo ;
  char *originator_str ;
  {
  originator_str = 0;
  sas_loginfo.loginfo = log_info;
  if ((unsigned int )*((unsigned char *)(& sas_loginfo) + 3UL) != 48U) {
    return;
  } else {
  }
  if (log_info == 823590912U) {
    return;
  } else {
  }
  if ((unsigned int )ioc->ignore_loginfos != 0U && ((log_info == 805634048U || log_info == 823394304U) || log_info == 823328768U)) {
    return;
  } else {
  }
  switch ((int )sas_loginfo.dw.originator) {
  case 0:
  originator_str = (char *)"IOP";
  goto ldv_38426;
  case 1:
  originator_str = (char *)"PL";
  goto ldv_38426;
  case 2:
  originator_str = (char *)"IR";
  goto ldv_38426;
  }
  ldv_38426:
  printk("\f%s: log_info(0x%08x): originator(%s), code(0x%02x), sub_code(0x%04x)\n",
         (char *)(& ioc->name), log_info, originator_str, (int )sas_loginfo.dw.code,
         (int )sas_loginfo.dw.subcode);
  return;
}
}
static void _base_display_reply_info(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                                     u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  u16 ioc_status ;
  u32 loginfo ;
  void *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  loginfo = 0U;
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )mpi_reply == (unsigned long )((MPI2DefaultReply_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v%s: mpi_reply not valid at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_base.c.prepared",
           738, "_base_display_reply_info");
    return;
  } else {
  }
  ioc_status = mpi_reply->IOCStatus;
  if (((int )ioc_status & 32767) != 0 && (ioc->logging_level & 512) != 0) {
    tmp___1 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
    _base_sas_ioc_info(ioc, mpi_reply, (MPI2RequestHeader_t *)tmp___1);
  } else {
  }
  if ((int )((short )ioc_status) < 0) {
    loginfo = mpi_reply->IOCLogInfo;
    _base_sas_log_info(ioc, loginfo);
  } else {
  }
  if ((unsigned int )ioc_status != 0U || loginfo != 0U) {
    ioc_status = (unsigned int )ioc_status & 32767U;
    mpt3sas_trigger_mpi(ioc, (int )ioc_status, loginfo);
  } else {
  }
  return;
}
}
u8 mpt3sas_base_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0) && (unsigned int )mpi_reply->Function == 8U) {
    return (1U);
  } else {
  }
  if ((unsigned int )ioc->base_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  ioc->base_cmds.status = (u16 )((unsigned int )ioc->base_cmds.status | 1U);
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0)) {
    ioc->base_cmds.status = (u16 )((unsigned int )ioc->base_cmds.status | 4U);
    __len = (size_t )((int )mpi_reply->MsgLength * 4);
    __ret = __builtin_memcpy(ioc->base_cmds.reply, (void const *)mpi_reply, __len);
  } else {
  }
  ioc->base_cmds.status = (unsigned int )ioc->base_cmds.status & 65533U;
  complete(& ioc->base_cmds.done);
  return (1U);
}
}
static u8 _base_async_event(struct MPT3SAS_ADAPTER *ioc , u8 msix_index , u32 reply )
{
  Mpi2EventNotificationReply_t *mpi_reply ;
  Mpi2EventAckRequest_t *ack_request ;
  u16 smid ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2EventNotificationReply_t *)tmp;
  if ((unsigned long )mpi_reply == (unsigned long )((Mpi2EventNotificationReply_t *)0)) {
    return (1U);
  } else {
  }
  if ((unsigned int )mpi_reply->Function != 7U) {
    return (1U);
  } else {
  }
  _base_display_event_data(ioc, mpi_reply);
  if (((int )mpi_reply->AckRequired & 1) == 0) {
    goto out;
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->base_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_base_async_event");
    goto out;
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  ack_request = (Mpi2EventAckRequest_t *)tmp___0;
  memset((void *)ack_request, 0, 20UL);
  ack_request->Function = 8U;
  ack_request->Event = mpi_reply->Event;
  ack_request->EventContext = mpi_reply->EventContext;
  ack_request->VF_ID = 0U;
  ack_request->VP_ID = 0U;
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  out:
  mpt3sas_scsih_event_callback(ioc, (int )msix_index, reply);
  mpt3sas_ctl_event_callback(ioc, (int )msix_index, reply);
  return (1U);
}
}
static u8 _base_get_cb_idx(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  int i ;
  u8 cb_idx ;
  {
  if ((int )ioc->hi_priority_smid > (int )smid) {
    i = (int )smid + -1;
    cb_idx = (ioc->scsi_lookup + (unsigned long )i)->cb_idx;
  } else
  if ((int )ioc->internal_smid > (int )smid) {
    i = (int )smid - (int )ioc->hi_priority_smid;
    cb_idx = (ioc->hpr_lookup + (unsigned long )i)->cb_idx;
  } else
  if ((int )ioc->hba_queue_depth >= (int )smid) {
    i = (int )smid - (int )ioc->internal_smid;
    cb_idx = (ioc->internal_lookup + (unsigned long )i)->cb_idx;
  } else {
    cb_idx = 255U;
  }
  return (cb_idx);
}
}
static void _base_mask_interrupts(struct MPT3SAS_ADAPTER *ioc )
{
  u32 him_register ;
  {
  ioc->mask_interrupts = 1U;
  him_register = readl((void const volatile *)(& (ioc->chip)->HostInterruptMask));
  him_register = him_register | 1073741833U;
  writel(him_register, (void volatile *)(& (ioc->chip)->HostInterruptMask));
  readl((void const volatile *)(& (ioc->chip)->HostInterruptMask));
  return;
}
}
static void _base_unmask_interrupts(struct MPT3SAS_ADAPTER *ioc )
{
  u32 him_register ;
  {
  him_register = readl((void const volatile *)(& (ioc->chip)->HostInterruptMask));
  him_register = him_register & 4294967287U;
  writel(him_register, (void volatile *)(& (ioc->chip)->HostInterruptMask));
  ioc->mask_interrupts = 0U;
  return;
}
}
static irqreturn_t _base_interrupt(int irq , void *bus_id )
{
  struct adapter_reply_queue *reply_q ;
  union reply_descriptor rd ;
  u32 completed_cmds ;
  u8 request_desript_type ;
  u16 smid ;
  u8 cb_idx ;
  u32 reply ;
  u8 msix_index ;
  struct MPT3SAS_ADAPTER *ioc ;
  Mpi2ReplyDescriptorsUnion_t *rpf ;
  u8 rc ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  reply_q = (struct adapter_reply_queue *)bus_id;
  msix_index = reply_q->msix_index;
  ioc = reply_q->ioc;
  if ((unsigned int )ioc->mask_interrupts != 0U) {
    return (0);
  } else {
  }
  tmp = atomic_add_unless(& reply_q->busy, 1, 1);
  if (tmp == 0) {
    return (0);
  } else {
  }
  rpf = reply_q->reply_post_free + (unsigned long )reply_q->reply_post_host_index;
  request_desript_type = (unsigned int )rpf->Default.ReplyFlags & 15U;
  if ((unsigned int )request_desript_type == 15U) {
    atomic_dec(& reply_q->busy);
    return (0);
  } else {
  }
  completed_cmds = 0U;
  cb_idx = 255U;
  ldv_38495:
  rd.word = rpf->Words;
  if (rd.u.low == 4294967295U || rd.u.high == 4294967295U) {
    goto out;
  } else {
  }
  reply = 0U;
  smid = rpf->Default.DescriptorTypeDependent1;
  if ((unsigned int )request_desript_type == 6U || (unsigned int )request_desript_type == 0U) {
    cb_idx = _base_get_cb_idx(ioc, (int )smid);
    tmp___0 = ldv__builtin_expect((unsigned int )cb_idx <= 31U, 1L);
    if (tmp___0 != 0L) {
      tmp___1 = ldv__builtin_expect((unsigned long )mpt_callbacks[(int )cb_idx] != (unsigned long )((MPT_CALLBACK )0),
                                 1L);
      if (tmp___1 != 0L) {
        rc = (*(mpt_callbacks[(int )cb_idx]))(ioc, (int )smid, (int )msix_index, 0U);
        if ((unsigned int )rc != 0U) {
          mpt3sas_base_free_smid(ioc, (int )smid);
        } else {
        }
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )request_desript_type == 1U) {
    reply = rpf->AddressReply.ReplyFrameAddress;
    if (ioc->reply_dma_max_address < reply || ioc->reply_dma_min_address > reply) {
      reply = 0U;
    } else {
    }
    if ((unsigned int )smid != 0U) {
      cb_idx = _base_get_cb_idx(ioc, (int )smid);
      tmp___2 = ldv__builtin_expect((unsigned int )cb_idx <= 31U, 1L);
      if (tmp___2 != 0L) {
        tmp___3 = ldv__builtin_expect((unsigned long )mpt_callbacks[(int )cb_idx] != (unsigned long )((MPT_CALLBACK )0),
                                   1L);
        if (tmp___3 != 0L) {
          rc = (*(mpt_callbacks[(int )cb_idx]))(ioc, (int )smid, (int )msix_index,
                                                reply);
          if (reply != 0U) {
            _base_display_reply_info(ioc, (int )smid, (int )msix_index, reply);
          } else {
          }
          if ((unsigned int )rc != 0U) {
            mpt3sas_base_free_smid(ioc, (int )smid);
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
      _base_async_event(ioc, (int )msix_index, reply);
    }
    if (reply != 0U) {
      ioc->reply_free_host_index = ioc->reply_free_host_index != (u32 )((int )ioc->reply_free_queue_depth + -1) ? ioc->reply_free_host_index + 1U : 0U;
      *(ioc->reply_free + (unsigned long )ioc->reply_free_host_index) = reply;
      __asm__ volatile ("sfence": : : "memory");
      writel(ioc->reply_free_host_index, (void volatile *)(& (ioc->chip)->ReplyFreeHostIndex));
    } else {
    }
  } else {
  }
  rpf->Words = 0xffffffffffffffffULL;
  reply_q->reply_post_host_index = reply_q->reply_post_host_index != (u32 )((int )ioc->reply_post_queue_depth + -1) ? reply_q->reply_post_host_index + 1U : 0U;
  request_desript_type = (unsigned int )(reply_q->reply_post_free + (unsigned long )reply_q->reply_post_host_index)->Default.ReplyFlags & 15U;
  completed_cmds = completed_cmds + 1U;
  if ((unsigned int )request_desript_type == 15U) {
    goto out;
  } else {
  }
  if (reply_q->reply_post_host_index == 0U) {
    rpf = reply_q->reply_post_free;
  } else {
    rpf = rpf + 1;
  }
  goto ldv_38495;
  out: ;
  if (completed_cmds == 0U) {
    atomic_dec(& reply_q->busy);
    return (0);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  writel(reply_q->reply_post_host_index | (u32 )((int )msix_index << 24), (void volatile *)(& (ioc->chip)->ReplyPostHostIndex));
  atomic_dec(& reply_q->busy);
  return (1);
}
}
__inline static int _base_is_controller_msix_enabled(struct MPT3SAS_ADAPTER *ioc )
{
  {
  return ((ioc->facts.IOCCapabilities & 32768U) != 0U && (unsigned int )ioc->msix_enable != 0U);
}
}
void mpt3sas_base_flush_reply_queues(struct MPT3SAS_ADAPTER *ioc )
{
  struct adapter_reply_queue *reply_q ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = _base_is_controller_msix_enabled(ioc);
  if (tmp == 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)ioc->reply_queue_list.next;
  reply_q = (struct adapter_reply_queue *)__mptr + 0xffffffffffffffb8UL;
  goto ldv_38509;
  ldv_38508: ;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  if ((unsigned int )reply_q->msix_index == 0U) {
    goto ldv_38507;
  } else {
  }
  _base_interrupt((int )reply_q->vector, (void *)reply_q);
  ldv_38507:
  __mptr___0 = (struct list_head const *)reply_q->list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___0 + 0xffffffffffffffb8UL;
  ldv_38509: ;
  if ((unsigned long )(& reply_q->list) != (unsigned long )(& ioc->reply_queue_list)) {
    goto ldv_38508;
  } else {
  }
  return;
}
}
void mpt3sas_base_release_callback_handler(u8 cb_idx )
{
  {
  mpt_callbacks[(int )cb_idx] = 0;
  return;
}
}
u8 mpt3sas_base_register_callback_handler(u8 (*cb_func)(struct MPT3SAS_ADAPTER * ,
                                                        u16 , u8 , u32 ) )
{
  u8 cb_idx ;
  {
  cb_idx = 31U;
  goto ldv_38520;
  ldv_38519: ;
  if ((unsigned long )mpt_callbacks[(int )cb_idx] == (unsigned long )((MPT_CALLBACK )0)) {
    goto ldv_38518;
  } else {
  }
  cb_idx = (u8 )((int )cb_idx - 1);
  ldv_38520: ;
  if ((unsigned int )cb_idx != 0U) {
    goto ldv_38519;
  } else {
  }
  ldv_38518:
  mpt_callbacks[(int )cb_idx] = cb_func;
  return (cb_idx);
}
}
void mpt3sas_base_initialize_callback_handler(void)
{
  u8 cb_idx ;
  {
  cb_idx = 0U;
  goto ldv_38526;
  ldv_38525:
  mpt3sas_base_release_callback_handler((int )cb_idx);
  cb_idx = (u8 )((int )cb_idx + 1);
  ldv_38526: ;
  if ((unsigned int )cb_idx <= 31U) {
    goto ldv_38525;
  } else {
  }
  return;
}
}
static void _base_build_zero_len_sge(struct MPT3SAS_ADAPTER *ioc , void *paddr )
{
  u32 flags_length ;
  {
  flags_length = 3506438144U;
  (*(ioc->base_add_sg_single))(paddr, flags_length, 0xffffffffffffffffULL);
  return;
}
}
static void _base_add_sg_single_32(void *paddr , u32 flags_length , dma_addr_t dma_addr )
{
  Mpi2SGESimple32_t *sgel ;
  {
  sgel = (Mpi2SGESimple32_t *)paddr;
  flags_length = flags_length;
  sgel->FlagsLength = flags_length;
  sgel->Address = (unsigned int )dma_addr;
  return;
}
}
static void _base_add_sg_single_64(void *paddr , u32 flags_length , dma_addr_t dma_addr )
{
  Mpi2SGESimple64_t *sgel ;
  {
  sgel = (Mpi2SGESimple64_t *)paddr;
  flags_length = flags_length | 33554432U;
  sgel->FlagsLength = flags_length;
  sgel->Address = dma_addr;
  return;
}
}
static struct chain_tracker *_base_get_chain_buffer_tracker(struct MPT3SAS_ADAPTER *ioc ,
                                                            u16 smid )
{
  struct chain_tracker *chain_req ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& ioc->free_chain_list));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
    if ((ioc->logging_level & 128) != 0) {
      printk("\f%s: chain buffers not available\n", (char *)(& ioc->name));
    } else {
    }
    return (0);
  } else {
  }
  __mptr = (struct list_head const *)ioc->free_chain_list.next;
  chain_req = (struct chain_tracker *)__mptr + 0xfffffffffffffff0UL;
  list_del_init(& chain_req->tracker_list);
  list_add_tail(& chain_req->tracker_list, & (ioc->scsi_lookup + ((unsigned long )smid + 0xffffffffffffffffUL))->chain_list);
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (chain_req);
}
}
static void _base_build_sg(struct MPT3SAS_ADAPTER *ioc , void *psge , dma_addr_t data_out_dma ,
                           size_t data_out_sz , dma_addr_t data_in_dma , size_t data_in_sz )
{
  u32 sgl_flags ;
  {
  if (data_out_sz == 0UL && data_in_sz == 0UL) {
    _base_build_zero_len_sge(ioc, psge);
    return;
  } else {
  }
  if (data_out_sz != 0UL && data_in_sz != 0UL) {
    sgl_flags = 84U;
    sgl_flags = sgl_flags << 24;
    (*(ioc->base_add_sg_single))(psge, (u32 )data_out_sz | sgl_flags, data_out_dma);
    psge = psge + (unsigned long )ioc->sge_size;
    sgl_flags = 209U;
    sgl_flags = sgl_flags << 24;
    (*(ioc->base_add_sg_single))(psge, (u32 )data_in_sz | sgl_flags, data_in_dma);
  } else
  if (data_out_sz != 0UL) {
    sgl_flags = 213U;
    sgl_flags = sgl_flags << 24;
    (*(ioc->base_add_sg_single))(psge, (u32 )data_out_sz | sgl_flags, data_out_dma);
  } else
  if (data_in_sz != 0UL) {
    sgl_flags = 209U;
    sgl_flags = sgl_flags << 24;
    (*(ioc->base_add_sg_single))(psge, (u32 )data_in_sz | sgl_flags, data_in_dma);
  } else {
  }
  return;
}
}
static void _base_add_sg_single_ieee(void *paddr , u8 flags , u8 chain_offset , u32 length ,
                                     dma_addr_t dma_addr )
{
  Mpi25IeeeSgeChain64_t *sgel ;
  {
  sgel = (Mpi25IeeeSgeChain64_t *)paddr;
  sgel->Flags = flags;
  sgel->NextChainOffset = chain_offset;
  sgel->Length = length;
  sgel->Address = dma_addr;
  return;
}
}
static void _base_build_zero_len_sge_ieee(struct MPT3SAS_ADAPTER *ioc , void *paddr )
{
  u8 sgl_flags ;
  {
  sgl_flags = 64U;
  _base_add_sg_single_ieee(paddr, (int )sgl_flags, 0, 0U, 0xffffffffffffffffULL);
  return;
}
}
static int _base_build_sg_scmd_ieee(struct MPT3SAS_ADAPTER *ioc , struct scsi_cmnd *scmd ,
                                    u16 smid )
{
  Mpi2SCSIIORequest_t *mpi_request ;
  dma_addr_t chain_dma ;
  struct scatterlist *sg_scmd ;
  void *sg_local ;
  void *chain ;
  u32 chain_offset ;
  u32 chain_length ;
  int sges_left ;
  u32 sges_in_segment ;
  u8 simple_sgl_flags ;
  u8 simple_sgl_flags_last ;
  u8 chain_sgl_flags ;
  struct chain_tracker *chain_req ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SCSIIORequest_t *)tmp;
  simple_sgl_flags = 0U;
  simple_sgl_flags_last = (u8 )((unsigned int )simple_sgl_flags | 64U);
  chain_sgl_flags = 128U;
  sg_scmd = scsi_sglist(scmd);
  sges_left = scsi_dma_map(scmd);
  if (sges_left == 0) {
    tmp___0 = scsi_bufflen(scmd);
    dev_printk("\v", (struct device const *)(& (scmd->device)->sdev_gendev), "pci_map_sg failed: request for %d bytes!\n",
               tmp___0);
    return (-12);
  } else {
  }
  sg_local = (void *)(& mpi_request->SGL);
  sges_in_segment = (u32 )(((unsigned long )ioc->request_sz - 96UL) / (unsigned long )ioc->sge_size_ieee);
  if ((u32 )sges_left <= sges_in_segment) {
    goto fill_in_last_segment;
  } else {
  }
  mpi_request->ChainOffset = (unsigned int )((int )((U8 )sges_in_segment) + (int )((U8 )(96U / (unsigned int )ioc->sge_size_ieee))) - 1U;
  goto ldv_38598;
  ldv_38597:
  _base_add_sg_single_ieee(sg_local, (int )simple_sgl_flags, 0, sg_scmd->dma_length,
                           sg_scmd->dma_address);
  sg_scmd = sg_next(sg_scmd);
  sg_local = sg_local + (unsigned long )ioc->sge_size_ieee;
  sges_left = sges_left - 1;
  sges_in_segment = sges_in_segment - 1U;
  ldv_38598: ;
  if (sges_in_segment > 1U) {
    goto ldv_38597;
  } else {
  }
  chain_req = _base_get_chain_buffer_tracker(ioc, (int )smid);
  if ((unsigned long )chain_req == (unsigned long )((struct chain_tracker *)0)) {
    return (-1);
  } else {
  }
  chain = chain_req->chain_buffer;
  chain_dma = chain_req->chain_buffer_dma;
  ldv_38603:
  sges_in_segment = (u32 )(sges_left < (int )ioc->max_sges_in_chain_message ? sges_left : (int )ioc->max_sges_in_chain_message);
  chain_offset = (u32 )sges_left != sges_in_segment ? sges_in_segment : 0U;
  chain_length = (u32 )ioc->sge_size_ieee * sges_in_segment;
  if (chain_offset != 0U) {
    chain_length = (u32 )ioc->sge_size_ieee + chain_length;
  } else {
  }
  _base_add_sg_single_ieee(sg_local, (int )chain_sgl_flags, (int )((u8 )chain_offset),
                           chain_length, chain_dma);
  sg_local = chain;
  if (chain_offset == 0U) {
    goto fill_in_last_segment;
  } else {
  }
  goto ldv_38601;
  ldv_38600:
  _base_add_sg_single_ieee(sg_local, (int )simple_sgl_flags, 0, sg_scmd->dma_length,
                           sg_scmd->dma_address);
  sg_scmd = sg_next(sg_scmd);
  sg_local = sg_local + (unsigned long )ioc->sge_size_ieee;
  sges_left = sges_left - 1;
  sges_in_segment = sges_in_segment - 1U;
  ldv_38601: ;
  if (sges_in_segment != 0U) {
    goto ldv_38600;
  } else {
  }
  chain_req = _base_get_chain_buffer_tracker(ioc, (int )smid);
  if ((unsigned long )chain_req == (unsigned long )((struct chain_tracker *)0)) {
    return (-1);
  } else {
  }
  chain = chain_req->chain_buffer;
  chain_dma = chain_req->chain_buffer_dma;
  goto ldv_38603;
  fill_in_last_segment: ;
  goto ldv_38605;
  ldv_38604: ;
  if (sges_left == 1) {
    _base_add_sg_single_ieee(sg_local, (int )simple_sgl_flags_last, 0, sg_scmd->dma_length,
                             sg_scmd->dma_address);
  } else {
    _base_add_sg_single_ieee(sg_local, (int )simple_sgl_flags, 0, sg_scmd->dma_length,
                             sg_scmd->dma_address);
  }
  sg_scmd = sg_next(sg_scmd);
  sg_local = sg_local + (unsigned long )ioc->sge_size_ieee;
  sges_left = sges_left - 1;
  ldv_38605: ;
  if (sges_left != 0) {
    goto ldv_38604;
  } else {
  }
  return (0);
}
}
static void _base_build_sg_ieee(struct MPT3SAS_ADAPTER *ioc , void *psge , dma_addr_t data_out_dma ,
                                size_t data_out_sz , dma_addr_t data_in_dma , size_t data_in_sz )
{
  u8 sgl_flags ;
  {
  if (data_out_sz == 0UL && data_in_sz == 0UL) {
    _base_build_zero_len_sge_ieee(ioc, psge);
    return;
  } else {
  }
  if (data_out_sz != 0UL && data_in_sz != 0UL) {
    sgl_flags = 0U;
    _base_add_sg_single_ieee(psge, (int )sgl_flags, 0, (u32 )data_out_sz, data_out_dma);
    psge = psge + (unsigned long )ioc->sge_size_ieee;
    sgl_flags = (u8 )((unsigned int )sgl_flags | 64U);
    _base_add_sg_single_ieee(psge, (int )sgl_flags, 0, (u32 )data_in_sz, data_in_dma);
  } else
  if (data_out_sz != 0UL) {
    sgl_flags = 64U;
    _base_add_sg_single_ieee(psge, (int )sgl_flags, 0, (u32 )data_out_sz, data_out_dma);
  } else
  if (data_in_sz != 0UL) {
    sgl_flags = 64U;
    _base_add_sg_single_ieee(psge, (int )sgl_flags, 0, (u32 )data_in_sz, data_in_dma);
  } else {
  }
  return;
}
}
static int _base_config_dma_addressing(struct MPT3SAS_ADAPTER *ioc , struct pci_dev *pdev )
{
  struct sysinfo s ;
  char *desc ;
  uint64_t required_mask ;
  u64 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  desc = 0;
  tmp = dma_get_required_mask(& pdev->dev);
  required_mask = tmp;
  if (required_mask > 4294967295ULL) {
    tmp___0 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
    if (tmp___0 == 0) {
      tmp___1 = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
      if (tmp___1 == 0) {
        ioc->base_add_sg_single = & _base_add_sg_single_64;
        ioc->sge_size = 12U;
        desc = (char *)"64";
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___2 = pci_set_dma_mask(pdev, 4294967295ULL);
  if (tmp___2 == 0) {
    tmp___3 = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    if (tmp___3 == 0) {
      ioc->base_add_sg_single = & _base_add_sg_single_32;
      ioc->sge_size = 8U;
      desc = (char *)"32";
    } else {
      return (-19);
    }
  } else {
    return (-19);
  }
  out:
  si_meminfo(& s);
  printk("\016%s: %s BIT PCI BUS DMA ADDRESSING SUPPORTED, total mem (%ld kB)\n",
         (char *)(& ioc->name), desc, s.totalram << 2);
  return (0);
}
}
static int _base_check_enable_msix(struct MPT3SAS_ADAPTER *ioc )
{
  int base ;
  u16 message_control ;
  {
  base = pci_find_capability(ioc->pdev, 17);
  if (base == 0) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\016%s: msix not supported\n", (char *)(& ioc->name));
    } else {
    }
    return (-22);
  } else {
  }
  pci_read_config_word((struct pci_dev const *)ioc->pdev, base + 2, & message_control);
  ioc->msix_vector_count = ((unsigned int )message_control & 1023U) + 1U;
  if ((unsigned int )ioc->msix_vector_count > 8U) {
    ioc->msix_vector_count = 8U;
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: msix is supported, vector_count(%d)\n", (char *)(& ioc->name),
           (int )ioc->msix_vector_count);
  } else {
  }
  return (0);
}
}
static void _base_free_irq(struct MPT3SAS_ADAPTER *ioc )
{
  struct adapter_reply_queue *reply_q ;
  struct adapter_reply_queue *next ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = list_empty((struct list_head const *)(& ioc->reply_queue_list));
  if (tmp != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)ioc->reply_queue_list.next;
  reply_q = (struct adapter_reply_queue *)__mptr + 0xffffffffffffffb8UL;
  __mptr___0 = (struct list_head const *)reply_q->list.next;
  next = (struct adapter_reply_queue *)__mptr___0 + 0xffffffffffffffb8UL;
  goto ldv_38641;
  ldv_38640:
  list_del(& reply_q->list);
  synchronize_irq(reply_q->vector);
  free_irq(reply_q->vector, (void *)reply_q);
  kfree((void const *)reply_q);
  reply_q = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct adapter_reply_queue *)__mptr___1 + 0xffffffffffffffb8UL;
  ldv_38641: ;
  if ((unsigned long )(& reply_q->list) != (unsigned long )(& ioc->reply_queue_list)) {
    goto ldv_38640;
  } else {
  }
  return;
}
}
static int _base_request_irq(struct MPT3SAS_ADAPTER *ioc , u8 index , u32 vector )
{
  struct adapter_reply_queue *reply_q ;
  int r ;
  void *tmp ;
  {
  tmp = kzalloc(88UL, 208U);
  reply_q = (struct adapter_reply_queue *)tmp;
  if ((unsigned long )reply_q == (unsigned long )((struct adapter_reply_queue *)0)) {
    printk("\v%s: unable to allocate memory %d!\n", (char *)(& ioc->name), 88);
    return (-12);
  } else {
  }
  reply_q->ioc = ioc;
  reply_q->msix_index = index;
  reply_q->vector = vector;
  atomic_set(& reply_q->busy, 0);
  if ((unsigned int )ioc->msix_enable != 0U) {
    snprintf((char *)(& reply_q->name), 32UL, "%s%d-msix%d", (char *)"mpt3sas", (int )ioc->id,
             (int )index);
  } else {
    snprintf((char *)(& reply_q->name), 32UL, "%s%d", (char *)"mpt3sas", (int )ioc->id);
  }
  r = request_irq(vector, & _base_interrupt, 128UL, (char const *)(& reply_q->name),
                  (void *)reply_q);
  if (r != 0) {
    printk("\v%s: unable to allocate interrupt %d!\n", (char *)(& reply_q->name),
           vector);
    kfree((void const *)reply_q);
    return (-16);
  } else {
  }
  INIT_LIST_HEAD(& reply_q->list);
  list_add_tail(& reply_q->list, & ioc->reply_queue_list);
  return (0);
}
}
static void _base_assign_reply_queues(struct MPT3SAS_ADAPTER *ioc )
{
  struct adapter_reply_queue *reply_q ;
  int cpu_id ;
  int cpu_grouping ;
  int loop ;
  int grouping ;
  int grouping_mod ;
  int reply_queue ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  unsigned int tmp___0 ;
  {
  tmp = _base_is_controller_msix_enabled(ioc);
  if (tmp == 0) {
    return;
  } else {
  }
  memset((void *)ioc->cpu_msix_table, 0, (size_t )ioc->cpu_msix_table_sz);
  if ((int )ioc->reply_queue_count > (int )ioc->facts.MaxMSIxVectors) {
    ioc->reply_queue_count = ioc->facts.MaxMSIxVectors;
    reply_queue = 0;
    __mptr = (struct list_head const *)ioc->reply_queue_list.next;
    reply_q = (struct adapter_reply_queue *)__mptr + 0xffffffffffffffb8UL;
    goto ldv_38665;
    ldv_38664:
    reply_q->msix_index = (u8 )reply_queue;
    reply_queue = reply_queue + 1;
    if (reply_queue == (int )ioc->reply_queue_count) {
      reply_queue = 0;
    } else {
    }
    __mptr___0 = (struct list_head const *)reply_q->list.next;
    reply_q = (struct adapter_reply_queue *)__mptr___0 + 0xffffffffffffffb8UL;
    ldv_38665: ;
    if ((unsigned long )(& reply_q->list) != (unsigned long )(& ioc->reply_queue_list)) {
      goto ldv_38664;
    } else {
    }
  } else {
  }
  if (ioc->cpu_count > (int )ioc->msix_vector_count) {
    grouping = ioc->cpu_count / (int )ioc->msix_vector_count;
    grouping_mod = ioc->cpu_count % (int )ioc->msix_vector_count;
    if (grouping <= 1 || (grouping == 2 && grouping_mod == 0)) {
      cpu_grouping = 2;
    } else
    if (grouping <= 3 || (grouping == 4 && grouping_mod == 0)) {
      cpu_grouping = 4;
    } else
    if (grouping <= 7 || (grouping == 8 && grouping_mod == 0)) {
      cpu_grouping = 8;
    } else {
      cpu_grouping = 16;
    }
  } else {
    cpu_grouping = 0;
  }
  loop = 0;
  __mptr___1 = (struct list_head const *)ioc->reply_queue_list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___1 + 0xffffffffffffffb8UL;
  cpu_id = -1;
  goto ldv_38674;
  ldv_38673: ;
  if (cpu_grouping == 0) {
    *(ioc->cpu_msix_table + (unsigned long )cpu_id) = reply_q->msix_index;
    __mptr___2 = (struct list_head const *)reply_q->list.next;
    reply_q = (struct adapter_reply_queue *)__mptr___2 + 0xffffffffffffffb8UL;
  } else
  if (loop < cpu_grouping) {
    *(ioc->cpu_msix_table + (unsigned long )cpu_id) = reply_q->msix_index;
    loop = loop + 1;
  } else {
    __mptr___3 = (struct list_head const *)reply_q->list.next;
    reply_q = (struct adapter_reply_queue *)__mptr___3 + 0xffffffffffffffb8UL;
    *(ioc->cpu_msix_table + (unsigned long )cpu_id) = reply_q->msix_index;
    loop = 1;
  }
  ldv_38674:
  tmp___0 = cpumask_next(cpu_id, cpu_online_mask);
  cpu_id = (int )tmp___0;
  if (cpu_id < nr_cpu_ids) {
    goto ldv_38673;
  } else {
  }
  return;
}
}
static void _base_disable_msix(struct MPT3SAS_ADAPTER *ioc )
{
  {
  if ((unsigned int )ioc->msix_enable == 0U) {
    return;
  } else {
  }
  pci_disable_msix(ioc->pdev);
  ioc->msix_enable = 0U;
  return;
}
}
static int _base_enable_msix(struct MPT3SAS_ADAPTER *ioc )
{
  struct msix_entry *entries ;
  struct msix_entry *a ;
  int r ;
  int i ;
  u8 try_msix ;
  int tmp ;
  int __min1 ;
  int __min2 ;
  void *tmp___0 ;
  {
  try_msix = 0U;
  INIT_LIST_HEAD(& ioc->reply_queue_list);
  if (msix_disable == -1 || msix_disable == 0) {
    try_msix = 1U;
  } else {
  }
  if ((unsigned int )try_msix == 0U) {
    goto try_ioapic;
  } else {
  }
  tmp = _base_check_enable_msix(ioc);
  if (tmp != 0) {
    goto try_ioapic;
  } else {
  }
  __min1 = ioc->cpu_count;
  __min2 = (int )ioc->msix_vector_count;
  ioc->reply_queue_count = (u8 )(__min1 < __min2 ? __min1 : __min2);
  tmp___0 = kcalloc((size_t )ioc->reply_queue_count, 8UL, 208U);
  entries = (struct msix_entry *)tmp___0;
  if ((unsigned long )entries == (unsigned long )((struct msix_entry *)0)) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\016%s: kcalloc failed @ at %s:%d/%s() !!!\n", (char *)(& ioc->name),
             (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_base.c.prepared",
             1770, "_base_enable_msix");
    } else {
    }
    goto try_ioapic;
  } else {
  }
  i = 0;
  a = entries;
  goto ldv_38693;
  ldv_38692:
  a->entry = (u16 )i;
  i = i + 1;
  a = a + 1;
  ldv_38693: ;
  if ((int )ioc->reply_queue_count > i) {
    goto ldv_38692;
  } else {
  }
  r = pci_enable_msix(ioc->pdev, entries, (int )ioc->reply_queue_count);
  if (r != 0) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\016%s: pci_enable_msix failed (r=%d) !!!\n", (char *)(& ioc->name),
             r);
    } else {
    }
    kfree((void const *)entries);
    goto try_ioapic;
  } else {
  }
  ioc->msix_enable = 1U;
  i = 0;
  a = entries;
  goto ldv_38696;
  ldv_38695:
  r = _base_request_irq(ioc, (int )((u8 )i), a->vector);
  if (r != 0) {
    _base_free_irq(ioc);
    _base_disable_msix(ioc);
    kfree((void const *)entries);
    goto try_ioapic;
  } else {
  }
  i = i + 1;
  a = a + 1;
  ldv_38696: ;
  if ((int )ioc->reply_queue_count > i) {
    goto ldv_38695;
  } else {
  }
  kfree((void const *)entries);
  return (0);
  try_ioapic:
  r = _base_request_irq(ioc, 0, (ioc->pdev)->irq);
  return (r);
}
}
int mpt3sas_base_map_resources(struct MPT3SAS_ADAPTER *ioc )
{
  struct pci_dev *pdev ;
  u32 memap_sz ;
  u32 pio_sz ;
  int i ;
  int r ;
  u64 pio_chip ;
  u64 chip_phys ;
  struct adapter_reply_queue *reply_q ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  pdev = ioc->pdev;
  r = 0;
  pio_chip = 0ULL;
  chip_phys = 0ULL;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_base_map_resources");
  } else {
  }
  ioc->bars = pci_select_bars(pdev, 512UL);
  tmp = pci_enable_device_mem(pdev);
  if (tmp != 0) {
    printk("\f%s: pci_enable_device_mem: failed\n", (char *)(& ioc->name));
    return (-19);
  } else {
  }
  tmp___0 = pci_request_selected_regions(pdev, ioc->bars, "mpt3sas");
  if (tmp___0 != 0) {
    printk("\f%s: pci_request_selected_regions: failed\n", (char *)(& ioc->name));
    r = -19;
    goto out_fail;
  } else {
  }
  pci_enable_pcie_error_reporting(pdev);
  pci_set_master(pdev);
  tmp___2 = _base_config_dma_addressing(ioc, pdev);
  if (tmp___2 != 0) {
    tmp___1 = pci_name((struct pci_dev const *)pdev);
    printk("\f%s: no suitable DMA mask for %s\n", (char *)(& ioc->name), tmp___1);
    r = -19;
    goto out_fail;
  } else {
  }
  i = 0;
  memap_sz = 0U;
  pio_sz = 0U;
  goto ldv_38713;
  ldv_38712: ;
  if ((pdev->resource[i].flags & 256UL) != 0UL) {
    if (pio_sz != 0U) {
      goto ldv_38711;
    } else {
    }
    pio_chip = pdev->resource[i].start;
    pio_sz = pdev->resource[i].start != 0ULL || pdev->resource[i].end != pdev->resource[i].start ? ((u32 )pdev->resource[i].end - (u32 )pdev->resource[i].start) + 1U : 0U;
  } else
  if ((pdev->resource[i].flags & 512UL) != 0UL) {
    if (memap_sz != 0U) {
      goto ldv_38711;
    } else {
    }
    ioc->chip_phys = pdev->resource[i].start;
    chip_phys = ioc->chip_phys;
    memap_sz = pdev->resource[i].start != 0ULL || pdev->resource[i].end != pdev->resource[i].start ? ((u32 )pdev->resource[i].end - (u32 )pdev->resource[i].start) + 1U : 0U;
    tmp___3 = ioremap(ioc->chip_phys, (unsigned long )memap_sz);
    ioc->chip = (struct _MPI2_SYSTEM_INTERFACE_REGS volatile *)tmp___3;
    if ((unsigned long )ioc->chip == (unsigned long )((struct _MPI2_SYSTEM_INTERFACE_REGS volatile *)0)) {
      printk("\v%s: unable to map adapter memory!\n", (char *)(& ioc->name));
      r = -22;
      goto out_fail;
    } else {
    }
  } else {
  }
  ldv_38711:
  i = i + 1;
  ldv_38713: ;
  if (i <= 16) {
    goto ldv_38712;
  } else {
  }
  _base_mask_interrupts(ioc);
  r = _base_enable_msix(ioc);
  if (r != 0) {
    goto out_fail;
  } else {
  }
  __mptr = (struct list_head const *)ioc->reply_queue_list.next;
  reply_q = (struct adapter_reply_queue *)__mptr + 0xffffffffffffffb8UL;
  goto ldv_38720;
  ldv_38719:
  printk("\016%s: %s: IRQ %d\n", (char *)(& reply_q->name), (unsigned int )ioc->msix_enable != 0U ? (char *)"PCI-MSI-X enabled" : (char *)"IO-APIC enabled",
         reply_q->vector);
  __mptr___0 = (struct list_head const *)reply_q->list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___0 + 0xffffffffffffffb8UL;
  ldv_38720: ;
  if ((unsigned long )(& reply_q->list) != (unsigned long )(& ioc->reply_queue_list)) {
    goto ldv_38719;
  } else {
  }
  printk("\016%s: iomem(0x%016llx), mapped(0x%p), size(%d)\n", (char *)(& ioc->name),
         chip_phys, ioc->chip, memap_sz);
  printk("\016%s: ioport(0x%016llx), size(%d)\n", (char *)(& ioc->name), pio_chip,
         pio_sz);
  pci_save_state(pdev);
  return (0);
  out_fail: ;
  if (ioc->chip_phys != 0ULL) {
    iounmap((void volatile *)ioc->chip);
  } else {
  }
  ioc->chip_phys = 0ULL;
  pci_release_selected_regions(ioc->pdev, ioc->bars);
  pci_disable_pcie_error_reporting(pdev);
  pci_disable_device(pdev);
  return (r);
}
}
void *mpt3sas_base_get_msg_frame(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  {
  return ((void *)ioc->request + (unsigned long )((int )smid * (int )ioc->request_sz));
}
}
void *mpt3sas_base_get_sense_buffer(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  {
  return ((void *)ioc->sense + (unsigned long )(((int )smid + -1) * 96));
}
}
__le32 mpt3sas_base_get_sense_buffer_dma(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  {
  return ((unsigned int )ioc->sense_dma + (unsigned int )(((int )smid + -1) * 96));
}
}
void *mpt3sas_base_get_reply_virt_addr(struct MPT3SAS_ADAPTER *ioc , u32 phys_addr )
{
  {
  if (phys_addr == 0U) {
    return (0);
  } else {
  }
  return ((void *)ioc->reply + (unsigned long )(phys_addr - (u32 )ioc->reply_dma));
}
}
u16 mpt3sas_base_get_smid(struct MPT3SAS_ADAPTER *ioc , u8 cb_idx )
{
  unsigned long flags ;
  struct request_tracker *request ;
  u16 smid ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& ioc->internal_free_list));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
    printk("\v%s: %s: smid not available\n", (char *)(& ioc->name), "mpt3sas_base_get_smid");
    return (0U);
  } else {
  }
  __mptr = (struct list_head const *)ioc->internal_free_list.next;
  request = (struct request_tracker *)__mptr + 0xfffffffffffffff8UL;
  request->cb_idx = cb_idx;
  smid = request->smid;
  list_del(& request->tracker_list);
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (smid);
}
}
u16 mpt3sas_base_get_smid_scsiio(struct MPT3SAS_ADAPTER *ioc , u8 cb_idx , struct scsi_cmnd *scmd )
{
  unsigned long flags ;
  struct scsiio_tracker *request ;
  u16 smid ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& ioc->free_list));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
    printk("\v%s: %s: smid not available\n", (char *)(& ioc->name), "mpt3sas_base_get_smid_scsiio");
    return (0U);
  } else {
  }
  __mptr = (struct list_head const *)ioc->free_list.next;
  request = (struct scsiio_tracker *)__mptr + 0xffffffffffffffd8UL;
  request->scmd = scmd;
  request->cb_idx = cb_idx;
  smid = request->smid;
  list_del(& request->tracker_list);
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (smid);
}
}
u16 mpt3sas_base_get_smid_hpr(struct MPT3SAS_ADAPTER *ioc , u8 cb_idx )
{
  unsigned long flags ;
  struct request_tracker *request ;
  u16 smid ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& ioc->hpr_free_list));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
    return (0U);
  } else {
  }
  __mptr = (struct list_head const *)ioc->hpr_free_list.next;
  request = (struct request_tracker *)__mptr + 0xfffffffffffffff8UL;
  request->cb_idx = cb_idx;
  smid = request->smid;
  list_del(& request->tracker_list);
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (smid);
}
}
void mpt3sas_base_free_smid(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  unsigned long flags ;
  int i ;
  struct chain_tracker *chain_req ;
  struct chain_tracker *next ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )ioc->hi_priority_smid > (int )smid) {
    i = (int )smid + -1;
    tmp___0 = list_empty((struct list_head const *)(& (ioc->scsi_lookup + (unsigned long )i)->chain_list));
    if (tmp___0 == 0) {
      __mptr = (struct list_head const *)(ioc->scsi_lookup + (unsigned long )i)->chain_list.next;
      chain_req = (struct chain_tracker *)__mptr + 0xfffffffffffffff0UL;
      __mptr___0 = (struct list_head const *)chain_req->tracker_list.next;
      next = (struct chain_tracker *)__mptr___0 + 0xfffffffffffffff0UL;
      goto ldv_38795;
      ldv_38794:
      list_del_init(& chain_req->tracker_list);
      list_add(& chain_req->tracker_list, & ioc->free_chain_list);
      chain_req = next;
      __mptr___1 = (struct list_head const *)next->tracker_list.next;
      next = (struct chain_tracker *)__mptr___1 + 0xfffffffffffffff0UL;
      ldv_38795: ;
      if ((unsigned long )(& chain_req->tracker_list) != (unsigned long )(& (ioc->scsi_lookup + (unsigned long )i)->chain_list)) {
        goto ldv_38794;
      } else {
      }
    } else {
    }
    (ioc->scsi_lookup + (unsigned long )i)->cb_idx = 255U;
    (ioc->scsi_lookup + (unsigned long )i)->scmd = 0;
    list_add(& (ioc->scsi_lookup + (unsigned long )i)->tracker_list, & ioc->free_list);
    spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
    if ((unsigned int )ioc->shost_recovery != 0U && ioc->pending_io_count != 0) {
      if (ioc->pending_io_count == 1) {
        __wake_up(& ioc->reset_wq, 3U, 1, 0);
      } else {
      }
      ioc->pending_io_count = ioc->pending_io_count - 1;
    } else {
    }
    return;
  } else
  if ((int )ioc->internal_smid > (int )smid) {
    i = (int )smid - (int )ioc->hi_priority_smid;
    (ioc->hpr_lookup + (unsigned long )i)->cb_idx = 255U;
    list_add(& (ioc->hpr_lookup + (unsigned long )i)->tracker_list, & ioc->hpr_free_list);
  } else
  if ((int )ioc->hba_queue_depth >= (int )smid) {
    i = (int )smid - (int )ioc->internal_smid;
    (ioc->internal_lookup + (unsigned long )i)->cb_idx = 255U;
    list_add(& (ioc->internal_lookup + (unsigned long )i)->tracker_list, & ioc->internal_free_list);
  } else {
  }
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return;
}
}
__inline static void _base_writeq(__u64 b , void volatile *addr , spinlock_t *writeq_lock )
{
  {
  writeq((unsigned long )b, addr);
  return;
}
}
__inline static u8 _base_get_msix_index(struct MPT3SAS_ADAPTER *ioc )
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_38810;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_38810;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_38810;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_38810;
  default:
  __bad_percpu_size();
  }
  ldv_38810:
  pscr_ret__ = pfo_ret__;
  goto ldv_38816;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38820;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38820;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38820;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38820;
  default:
  __bad_percpu_size();
  }
  ldv_38820:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_38816;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38829;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38829;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38829;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38829;
  default:
  __bad_percpu_size();
  }
  ldv_38829:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_38816;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38838;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38838;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38838;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38838;
  default:
  __bad_percpu_size();
  }
  ldv_38838:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_38816;
  default:
  __bad_size_call_parameter();
  goto ldv_38816;
  }
  ldv_38816: ;
  return (*(ioc->cpu_msix_table + (unsigned long )pscr_ret__));
}
}
void mpt3sas_base_put_smid_scsi_io(struct MPT3SAS_ADAPTER *ioc , u16 smid , u16 handle )
{
  Mpi2RequestDescriptorUnion_t descriptor ;
  u64 *request ;
  {
  request = (u64 *)(& descriptor);
  descriptor.SCSIIO.RequestFlags = 0U;
  descriptor.SCSIIO.MSIxIndex = _base_get_msix_index(ioc);
  descriptor.SCSIIO.SMID = smid;
  descriptor.SCSIIO.DevHandle = handle;
  descriptor.SCSIIO.LMID = 0U;
  _base_writeq(*request, (void volatile *)(& (ioc->chip)->RequestDescriptorPostLow),
               & ioc->scsi_lookup_lock);
  return;
}
}
void mpt3sas_base_put_smid_fast_path(struct MPT3SAS_ADAPTER *ioc , u16 smid , u16 handle )
{
  Mpi2RequestDescriptorUnion_t descriptor ;
  u64 *request ;
  {
  request = (u64 *)(& descriptor);
  descriptor.SCSIIO.RequestFlags = 12U;
  descriptor.SCSIIO.MSIxIndex = _base_get_msix_index(ioc);
  descriptor.SCSIIO.SMID = smid;
  descriptor.SCSIIO.DevHandle = handle;
  descriptor.SCSIIO.LMID = 0U;
  _base_writeq(*request, (void volatile *)(& (ioc->chip)->RequestDescriptorPostLow),
               & ioc->scsi_lookup_lock);
  return;
}
}
void mpt3sas_base_put_smid_hi_priority(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  Mpi2RequestDescriptorUnion_t descriptor ;
  u64 *request ;
  {
  request = (u64 *)(& descriptor);
  descriptor.HighPriority.RequestFlags = 6U;
  descriptor.HighPriority.MSIxIndex = 0U;
  descriptor.HighPriority.SMID = smid;
  descriptor.HighPriority.LMID = 0U;
  descriptor.HighPriority.Reserved1 = 0U;
  _base_writeq(*request, (void volatile *)(& (ioc->chip)->RequestDescriptorPostLow),
               & ioc->scsi_lookup_lock);
  return;
}
}
void mpt3sas_base_put_smid_default(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  Mpi2RequestDescriptorUnion_t descriptor ;
  u64 *request ;
  {
  request = (u64 *)(& descriptor);
  descriptor.Default.RequestFlags = 8U;
  descriptor.Default.MSIxIndex = _base_get_msix_index(ioc);
  descriptor.Default.SMID = smid;
  descriptor.Default.LMID = 0U;
  descriptor.Default.DescriptorTypeDependent = 0U;
  _base_writeq(*request, (void volatile *)(& (ioc->chip)->RequestDescriptorPostLow),
               & ioc->scsi_lookup_lock);
  return;
}
}
static void _base_display_ioc_capabilities(struct MPT3SAS_ADAPTER *ioc )
{
  int i ;
  char desc[16U] ;
  u32 iounit_pg1_flags ;
  u32 bios_version ;
  {
  i = 0;
  bios_version = ioc->bios_pg3.BiosVersion;
  strncpy((char *)(& desc), (char const *)(& ioc->manu_pg0.ChipName), 16UL);
  printk("\016%s: %s: FWVersion(%02d.%02d.%02d.%02d), ChipRevision(0x%02x), BiosVersion(%02d.%02d.%02d.%02d)\n",
         (char *)(& ioc->name), (char *)(& desc), ioc->facts.FWVersion.Word >> 24,
         (ioc->facts.FWVersion.Word & 16711680U) >> 16, (ioc->facts.FWVersion.Word & 65280U) >> 8,
         ioc->facts.FWVersion.Word & 255U, (int )(ioc->pdev)->revision, bios_version >> 24,
         (bios_version & 16711680U) >> 16, (bios_version & 65280U) >> 8, bios_version & 255U);
  printk("\016%s: Protocol=(", (char *)(& ioc->name));
  if (((int )ioc->facts.ProtocolFlags & 2) != 0) {
    printk("\016Initiator");
    i = i + 1;
  } else {
  }
  if ((int )ioc->facts.ProtocolFlags & 1) {
    printk("\016%sTarget", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  i = 0;
  printk("\016), ");
  printk("\016Capabilities=(");
  if ((ioc->facts.IOCCapabilities & 4096U) != 0U) {
    printk("\016Raid");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 2048U) != 0U) {
    printk("\016%sTLR", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 256U) != 0U) {
    printk("\016%sMulticast", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 128U) != 0U) {
    printk("\016%sBIDI Target", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 64U) != 0U) {
    printk("\016%sEEDP", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 16U) != 0U) {
    printk("\016%sSnapshot Buffer", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 8U) != 0U) {
    printk("\016%sDiag Trace Buffer", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 32U) != 0U) {
    printk("\016%sDiag Extended Buffer", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 4U) != 0U) {
    printk("\016%sTask Set Full", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  iounit_pg1_flags = ioc->iounit_pg1.Flags;
  if ((iounit_pg1_flags & 256U) == 0U) {
    printk("\016%sNCQ", i != 0 ? (char *)"," : (char *)"");
    i = i + 1;
  } else {
  }
  printk("\016)\n");
  return;
}
}
void mpt3sas_base_update_missing_delay(struct MPT3SAS_ADAPTER *ioc , u16 device_missing_delay ,
                                       u8 io_missing_delay )
{
  u16 dmd ;
  u16 dmd_new ;
  u16 dmd_orignal ;
  u8 io_missing_delay_original ;
  u16 sz ;
  Mpi2SasIOUnitPage1_t *sas_iounit_pg1 ;
  Mpi2ConfigReply_t mpi_reply ;
  u8 num_phys ;
  u16 ioc_status ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  sas_iounit_pg1 = 0;
  num_phys = 0U;
  mpt3sas_config_get_number_hba_phys(ioc, & num_phys);
  if ((unsigned int )num_phys == 0U) {
    return;
  } else {
  }
  sz = (unsigned int )((u16 )num_phys) * 12U + 20U;
  tmp = kzalloc((size_t )sz, 208U);
  sas_iounit_pg1 = (Mpi2SasIOUnitPage1_t *)tmp;
  if ((unsigned long )sas_iounit_pg1 == (unsigned long )((Mpi2SasIOUnitPage1_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_base.c.prepared",
           2384, "mpt3sas_base_update_missing_delay");
    goto out;
  } else {
  }
  tmp___0 = mpt3sas_config_get_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_base.c.prepared",
           2390, "mpt3sas_base_update_missing_delay");
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_base.c.prepared",
           2397, "mpt3sas_base_update_missing_delay");
    goto out;
  } else {
  }
  dmd = (u16 )sas_iounit_pg1->ReportDeviceMissingDelay;
  if (((int )dmd & 128) != 0) {
    dmd = ((unsigned int )dmd & 127U) * 16U;
  } else {
    dmd = (unsigned int )dmd & 127U;
  }
  dmd_orignal = dmd;
  if ((unsigned int )device_missing_delay > 127U) {
    dmd = 2032U < (unsigned int )device_missing_delay ? 2032U : device_missing_delay;
    dmd = (u16 )((unsigned int )dmd / 16U);
    dmd = (u16 )((unsigned int )dmd | 128U);
  } else {
    dmd = device_missing_delay;
  }
  sas_iounit_pg1->ReportDeviceMissingDelay = (U8 )dmd;
  io_missing_delay_original = sas_iounit_pg1->IODeviceMissingDelay;
  sas_iounit_pg1->IODeviceMissingDelay = io_missing_delay;
  tmp___1 = mpt3sas_config_set_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (tmp___1 == 0) {
    if (((int )dmd & 128) != 0) {
      dmd_new = ((unsigned int )dmd & 127U) * 16U;
    } else {
      dmd_new = (unsigned int )dmd & 127U;
    }
    printk("\016%s: device_missing_delay: old(%d), new(%d)\n", (char *)(& ioc->name),
           (int )dmd_orignal, (int )dmd_new);
    printk("\016%s: ioc_missing_delay: old(%d), new(%d)\n", (char *)(& ioc->name),
           (int )io_missing_delay_original, (int )io_missing_delay);
    ioc->device_missing_delay = dmd_new;
    ioc->io_missing_delay = io_missing_delay;
  } else {
  }
  out:
  kfree((void const *)sas_iounit_pg1);
  return;
}
}
static void _base_static_config_pages(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2ConfigReply_t mpi_reply ;
  u32 iounit_pg1_flags ;
  {
  mpt3sas_config_get_manufacturing_pg0(ioc, & mpi_reply, & ioc->manu_pg0);
  if ((unsigned int )ioc->ir_firmware != 0U) {
    mpt3sas_config_get_manufacturing_pg10(ioc, & mpi_reply, & ioc->manu_pg10);
  } else {
  }
  mpt3sas_config_get_manufacturing_pg11(ioc, & mpi_reply, & ioc->manu_pg11);
  if ((unsigned int )ioc->manu_pg11.EEDPTagMode == 0U) {
    printk("\v%s: overriding NVDATA EEDPTagMode setting\n", (char *)(& ioc->name));
    ioc->manu_pg11.EEDPTagMode = (unsigned int )ioc->manu_pg11.EEDPTagMode & 252U;
    ioc->manu_pg11.EEDPTagMode = (u8 )((unsigned int )ioc->manu_pg11.EEDPTagMode | 1U);
    mpt3sas_config_set_manufacturing_pg11(ioc, & mpi_reply, & ioc->manu_pg11);
  } else {
  }
  mpt3sas_config_get_bios_pg2(ioc, & mpi_reply, & ioc->bios_pg2);
  mpt3sas_config_get_bios_pg3(ioc, & mpi_reply, & ioc->bios_pg3);
  mpt3sas_config_get_ioc_pg8(ioc, & mpi_reply, & ioc->ioc_pg8);
  mpt3sas_config_get_iounit_pg0(ioc, & mpi_reply, & ioc->iounit_pg0);
  mpt3sas_config_get_iounit_pg1(ioc, & mpi_reply, & ioc->iounit_pg1);
  _base_display_ioc_capabilities(ioc);
  iounit_pg1_flags = ioc->iounit_pg1.Flags;
  if ((ioc->facts.IOCCapabilities & 4U) != 0U) {
    iounit_pg1_flags = iounit_pg1_flags & 4294967263U;
  } else {
    iounit_pg1_flags = iounit_pg1_flags | 32U;
  }
  ioc->iounit_pg1.Flags = iounit_pg1_flags;
  mpt3sas_config_set_iounit_pg1(ioc, & mpi_reply, & ioc->iounit_pg1);
  return;
}
}
static void _base_release_memory_pools(struct MPT3SAS_ADAPTER *ioc )
{
  int i ;
  {
  if ((ioc->logging_level & 64) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_release_memory_pools");
  } else {
  }
  if ((unsigned long )ioc->request != (unsigned long )((u8 *)0)) {
    pci_free_consistent(ioc->pdev, (size_t )ioc->request_dma_sz, (void *)ioc->request,
                        ioc->request_dma);
    if ((ioc->logging_level & 64) != 0) {
      printk("\016%s: request_pool(0x%p): free\n", (char *)(& ioc->name), ioc->request);
    } else {
    }
    ioc->request = 0;
  } else {
  }
  if ((unsigned long )ioc->sense != (unsigned long )((u8 *)0)) {
    dma_pool_free(ioc->sense_dma_pool, (void *)ioc->sense, ioc->sense_dma);
    if ((unsigned long )ioc->sense_dma_pool != (unsigned long )((struct dma_pool *)0)) {
      dma_pool_destroy(ioc->sense_dma_pool);
    } else {
    }
    if ((ioc->logging_level & 64) != 0) {
      printk("\016%s: sense_pool(0x%p): free\n", (char *)(& ioc->name), ioc->sense);
    } else {
    }
    ioc->sense = 0;
  } else {
  }
  if ((unsigned long )ioc->reply != (unsigned long )((u8 *)0)) {
    dma_pool_free(ioc->reply_dma_pool, (void *)ioc->reply, ioc->reply_dma);
    if ((unsigned long )ioc->reply_dma_pool != (unsigned long )((struct dma_pool *)0)) {
      dma_pool_destroy(ioc->reply_dma_pool);
    } else {
    }
    if ((ioc->logging_level & 64) != 0) {
      printk("\016%s: reply_pool(0x%p): free\n", (char *)(& ioc->name), ioc->reply);
    } else {
    }
    ioc->reply = 0;
  } else {
  }
  if ((unsigned long )ioc->reply_free != (unsigned long )((__le32 *)0)) {
    dma_pool_free(ioc->reply_free_dma_pool, (void *)ioc->reply_free, ioc->reply_free_dma);
    if ((unsigned long )ioc->reply_free_dma_pool != (unsigned long )((struct dma_pool *)0)) {
      dma_pool_destroy(ioc->reply_free_dma_pool);
    } else {
    }
    if ((ioc->logging_level & 64) != 0) {
      printk("\016%s: reply_free_pool(0x%p): free\n", (char *)(& ioc->name), ioc->reply_free);
    } else {
    }
    ioc->reply_free = 0;
  } else {
  }
  if ((unsigned long )ioc->reply_post_free != (unsigned long )((Mpi2ReplyDescriptorsUnion_t *)0)) {
    dma_pool_free(ioc->reply_post_free_dma_pool, (void *)ioc->reply_post_free, ioc->reply_post_free_dma);
    if ((unsigned long )ioc->reply_post_free_dma_pool != (unsigned long )((struct dma_pool *)0)) {
      dma_pool_destroy(ioc->reply_post_free_dma_pool);
    } else {
    }
    if ((ioc->logging_level & 64) != 0) {
      printk("\016%s: reply_post_free_pool(0x%p): free\n", (char *)(& ioc->name),
             ioc->reply_post_free);
    } else {
    }
    ioc->reply_post_free = 0;
  } else {
  }
  if ((unsigned long )ioc->config_page != (unsigned long )((void *)0)) {
    if ((ioc->logging_level & 64) != 0) {
      printk("\016%s: config_page(0x%p): free\n", (char *)(& ioc->name), ioc->config_page);
    } else {
    }
    pci_free_consistent(ioc->pdev, (size_t )ioc->config_page_sz, ioc->config_page,
                        ioc->config_page_dma);
  } else {
  }
  if ((unsigned long )ioc->scsi_lookup != (unsigned long )((struct scsiio_tracker *)0)) {
    free_pages((unsigned long )ioc->scsi_lookup, (unsigned int )ioc->scsi_lookup_pages);
    ioc->scsi_lookup = 0;
  } else {
  }
  kfree((void const *)ioc->hpr_lookup);
  kfree((void const *)ioc->internal_lookup);
  if ((unsigned long )ioc->chain_lookup != (unsigned long )((struct chain_tracker *)0)) {
    i = 0;
    goto ldv_38906;
    ldv_38905: ;
    if ((unsigned long )(ioc->chain_lookup + (unsigned long )i)->chain_buffer != (unsigned long )((void *)0)) {
      dma_pool_free(ioc->chain_dma_pool, (ioc->chain_lookup + (unsigned long )i)->chain_buffer,
                    (ioc->chain_lookup + (unsigned long )i)->chain_buffer_dma);
    } else {
    }
    i = i + 1;
    ldv_38906: ;
    if ((u32 )i < ioc->chain_depth) {
      goto ldv_38905;
    } else {
    }
    if ((unsigned long )ioc->chain_dma_pool != (unsigned long )((struct dma_pool *)0)) {
      dma_pool_destroy(ioc->chain_dma_pool);
    } else {
    }
    free_pages((unsigned long )ioc->chain_lookup, (unsigned int )ioc->chain_pages);
    ioc->chain_lookup = 0;
  } else {
  }
  return;
}
}
static int _base_allocate_memory_pools(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  struct mpt3sas_facts *facts ;
  u16 max_sge_elements ;
  u16 chains_needed_per_io ;
  u32 sz ;
  u32 total_sz ;
  u32 reply_post_free_sz ;
  u32 retry_sz ;
  u16 max_request_credit ;
  unsigned short sg_tablesize ;
  u16 sge_size ;
  int i ;
  u16 __min1 ;
  u16 __min2 ;
  u16 __min1___0 ;
  u16 __min2___0 ;
  u16 __max1 ;
  u16 __max2 ;
  u16 __min1___1 ;
  u16 __min2___1 ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  u32 __min1___2 ;
  u32 __min2___2 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_allocate_memory_pools");
  } else {
  }
  retry_sz = 0U;
  facts = & ioc->facts;
  if (max_sgl_entries != -1) {
    sg_tablesize = (unsigned short )max_sgl_entries;
  } else {
    sg_tablesize = 128U;
  }
  if ((unsigned int )sg_tablesize <= 15U) {
    sg_tablesize = 16U;
  } else
  if ((unsigned int )sg_tablesize > 128U) {
    sg_tablesize = 128U;
  } else {
  }
  (ioc->shost)->sg_tablesize = sg_tablesize;
  ioc->hi_priority_depth = facts->HighPriorityCredit;
  ioc->internal_depth = (unsigned int )ioc->hi_priority_depth + 5U;
  if (max_queue_depth != -1 && max_queue_depth != 0) {
    __min1 = ((int )ioc->hi_priority_depth + (int )((u16 )max_queue_depth)) + (int )ioc->internal_depth;
    __min2 = facts->RequestCredit;
    max_request_credit = (u16 )((int )__min1 < (int )__min2 ? __min1 : __min2);
    if ((unsigned int )max_request_credit > 30000U) {
      max_request_credit = 30000U;
    } else {
    }
  } else {
    __min1___0 = facts->RequestCredit;
    __min2___0 = 30000U;
    max_request_credit = (u16 )((int )__min1___0 < (int )__min2___0 ? __min1___0 : __min2___0);
  }
  ioc->hba_queue_depth = max_request_credit;
  ioc->request_sz = (unsigned int )facts->IOCRequestFrameSize * 4U;
  ioc->reply_sz = (unsigned int )((u16 )facts->ReplyFrameSize) * 4U;
  __max1 = ioc->sge_size;
  __max2 = ioc->sge_size_ieee;
  sge_size = (u16 )((int )__max1 > (int )__max2 ? __max1 : __max2);
  retry_allocation:
  total_sz = 0U;
  max_sge_elements = (unsigned int )((int )ioc->request_sz - (int )sge_size) - 96U;
  ioc->max_sges_in_main_message = (u16 )((int )max_sge_elements / (int )sge_size);
  max_sge_elements = (int )ioc->request_sz - (int )sge_size;
  ioc->max_sges_in_chain_message = (u16 )((int )max_sge_elements / (int )sge_size);
  chains_needed_per_io = (unsigned int )((u16 )(((int )(ioc->shost)->sg_tablesize - (int )ioc->max_sges_in_main_message) / (int )ioc->max_sges_in_chain_message)) + 1U;
  if ((int )((unsigned short )facts->MaxChainDepth) < (int )chains_needed_per_io) {
    chains_needed_per_io = (u16 )facts->MaxChainDepth;
    __min1___1 = (int )ioc->max_sges_in_main_message + (int )ioc->max_sges_in_chain_message * (int )chains_needed_per_io;
    __min2___1 = (ioc->shost)->sg_tablesize;
    (ioc->shost)->sg_tablesize = (unsigned short )((int )__min1___1 < (int )__min2___1 ? __min1___1 : __min2___1);
  } else {
  }
  ioc->chains_needed_per_io = chains_needed_per_io;
  ioc->reply_free_queue_depth = (unsigned int )ioc->hba_queue_depth + 64U;
  ioc->reply_post_queue_depth = (unsigned int )((int )ioc->hba_queue_depth + (int )ioc->reply_free_queue_depth) + 1U;
  if (((unsigned int )ioc->reply_post_queue_depth & 15U) != 0U) {
    ioc->reply_post_queue_depth = ((unsigned int )ioc->reply_post_queue_depth & 65520U) + 16U;
  } else {
  }
  if ((int )ioc->reply_post_queue_depth > (int )facts->MaxReplyDescriptorPostQueueDepth) {
    ioc->reply_post_queue_depth = (unsigned int )facts->MaxReplyDescriptorPostQueueDepth & 65520U;
    ioc->hba_queue_depth = (unsigned int )((u16 )(((int )ioc->reply_post_queue_depth + -64) / 2)) + 65535U;
    ioc->reply_free_queue_depth = (unsigned int )ioc->hba_queue_depth + 64U;
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: scatter gather: sge_in_main_msg(%d), sge_per_chain(%d), sge_per_io(%d), chains_per_io(%d)\n",
           (char *)(& ioc->name), (int )ioc->max_sges_in_main_message, (int )ioc->max_sges_in_chain_message,
           (int )(ioc->shost)->sg_tablesize, (int )ioc->chains_needed_per_io);
  } else {
  }
  ioc->scsiio_depth = ((int )ioc->hba_queue_depth - (int )ioc->hi_priority_depth) - (int )ioc->internal_depth;
  (ioc->shost)->can_queue = (int )ioc->scsiio_depth;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: scsi host: can_queue depth (%d)\n", (char *)(& ioc->name), (ioc->shost)->can_queue);
  } else {
  }
  ioc->chain_depth = (u32 )((int )ioc->chains_needed_per_io * (int )ioc->scsiio_depth);
  sz = (u32 )(((int )ioc->scsiio_depth + 1) * (int )ioc->request_sz);
  sz = (u32 )((int )ioc->hi_priority_depth * (int )ioc->request_sz) + sz;
  sz = (u32 )((int )ioc->internal_depth * (int )ioc->request_sz) + sz;
  ioc->request_dma_sz = sz;
  tmp = pci_alloc_consistent(ioc->pdev, (size_t )sz, & ioc->request_dma);
  ioc->request = (u8 *)tmp;
  if ((unsigned long )ioc->request == (unsigned long )((u8 *)0)) {
    printk("\v%s: request pool: pci_alloc_consistent failed: hba_depth(%d), chains_per_io(%d), frame_sz(%d), total(%d kB)\n",
           (char *)(& ioc->name), (int )ioc->hba_queue_depth, (int )ioc->chains_needed_per_io,
           (int )ioc->request_sz, sz / 1024U);
    if ((unsigned int )ioc->scsiio_depth <= 253U) {
      goto out;
    } else {
    }
    retry_sz = retry_sz + 64U;
    ioc->hba_queue_depth = (int )max_request_credit - (int )((u16 )retry_sz);
    goto retry_allocation;
  } else {
  }
  if (retry_sz != 0U) {
    printk("\v%s: request pool: pci_alloc_consistent succeed: hba_depth(%d), chains_per_io(%d), frame_sz(%d), total(%d kb)\n",
           (char *)(& ioc->name), (int )ioc->hba_queue_depth, (int )ioc->chains_needed_per_io,
           (int )ioc->request_sz, sz / 1024U);
  } else {
  }
  ioc->hi_priority = ioc->request + (unsigned long )(((int )ioc->scsiio_depth + 1) * (int )ioc->request_sz);
  ioc->hi_priority_dma = ioc->request_dma + (dma_addr_t )(((int )ioc->scsiio_depth + 1) * (int )ioc->request_sz);
  ioc->internal = ioc->hi_priority + (unsigned long )((int )ioc->hi_priority_depth * (int )ioc->request_sz);
  ioc->internal_dma = ioc->hi_priority_dma + (dma_addr_t )((int )ioc->hi_priority_depth * (int )ioc->request_sz);
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: request pool(0x%p): depth(%d), frame_size(%d), pool_size(%d kB)\n",
           (char *)(& ioc->name), ioc->request, (int )ioc->hba_queue_depth, (int )ioc->request_sz,
           ((int )ioc->hba_queue_depth * (int )ioc->request_sz) / 1024);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: request pool: dma(0x%llx)\n", (char *)(& ioc->name), ioc->request_dma);
  } else {
  }
  total_sz = total_sz + sz;
  sz = (u32 )ioc->scsiio_depth * 56U;
  tmp___0 = __get_order((unsigned long )sz);
  ioc->scsi_lookup_pages = (ulong )tmp___0;
  tmp___1 = __get_free_pages(208U, (unsigned int )ioc->scsi_lookup_pages);
  ioc->scsi_lookup = (struct scsiio_tracker *)tmp___1;
  if ((unsigned long )ioc->scsi_lookup == (unsigned long )((struct scsiio_tracker *)0)) {
    printk("\v%s: scsi_lookup: get_free_pages failed, sz(%d)\n", (char *)(& ioc->name),
           (int )sz);
    goto out;
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: scsiio(0x%p): depth(%d)\n", (char *)(& ioc->name), ioc->request,
           (int )ioc->scsiio_depth);
  } else {
  }
  __min1___2 = ioc->chain_depth;
  __min2___2 = 100000U;
  ioc->chain_depth = __min1___2 < __min2___2 ? __min1___2 : __min2___2;
  sz = ioc->chain_depth * 32U;
  tmp___2 = __get_order((unsigned long )sz);
  ioc->chain_pages = (ulong )tmp___2;
  tmp___3 = __get_free_pages(208U, (unsigned int )ioc->chain_pages);
  ioc->chain_lookup = (struct chain_tracker *)tmp___3;
  if ((unsigned long )ioc->chain_lookup == (unsigned long )((struct chain_tracker *)0)) {
    printk("\v%s: chain_lookup: __get_free_pages failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  ioc->chain_dma_pool = dma_pool_create("chain pool", & (ioc->pdev)->dev, (size_t )ioc->request_sz,
                                        16UL, 0UL);
  if ((unsigned long )ioc->chain_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\v%s: chain_dma_pool: pci_pool_create failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  i = 0;
  goto ldv_38943;
  ldv_38942:
  (ioc->chain_lookup + (unsigned long )i)->chain_buffer = dma_pool_alloc(ioc->chain_dma_pool,
                                                                         208U, & (ioc->chain_lookup + (unsigned long )i)->chain_buffer_dma);
  if ((unsigned long )(ioc->chain_lookup + (unsigned long )i)->chain_buffer == (unsigned long )((void *)0)) {
    ioc->chain_depth = (u32 )i;
    goto chain_done;
  } else {
  }
  total_sz = (u32 )ioc->request_sz + total_sz;
  i = i + 1;
  ldv_38943: ;
  if ((u32 )i < ioc->chain_depth) {
    goto ldv_38942;
  } else {
  }
  chain_done: ;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: chain pool depth(%d), frame_size(%d), pool_size(%d kB)\n", (char *)(& ioc->name),
           ioc->chain_depth, (int )ioc->request_sz, (ioc->chain_depth * (u32 )ioc->request_sz) / 1024U);
  } else {
  }
  tmp___4 = kcalloc((size_t )ioc->hi_priority_depth, 24UL, 208U);
  ioc->hpr_lookup = (struct request_tracker *)tmp___4;
  if ((unsigned long )ioc->hpr_lookup == (unsigned long )((struct request_tracker *)0)) {
    printk("\v%s: hpr_lookup: kcalloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  ioc->hi_priority_smid = (unsigned int )ioc->scsiio_depth + 1U;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: hi_priority(0x%p): depth(%d), start smid(%d)\n", (char *)(& ioc->name),
           ioc->hi_priority, (int )ioc->hi_priority_depth, (int )ioc->hi_priority_smid);
  } else {
  }
  tmp___5 = kcalloc((size_t )ioc->internal_depth, 24UL, 208U);
  ioc->internal_lookup = (struct request_tracker *)tmp___5;
  if ((unsigned long )ioc->internal_lookup == (unsigned long )((struct request_tracker *)0)) {
    printk("\v%s: internal_lookup: kcalloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  ioc->internal_smid = (int )ioc->hi_priority_smid + (int )ioc->hi_priority_depth;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: internal(0x%p): depth(%d), start smid(%d)\n", (char *)(& ioc->name),
           ioc->internal, (int )ioc->internal_depth, (int )ioc->internal_smid);
  } else {
  }
  sz = (u32 )((int )ioc->scsiio_depth * 96);
  ioc->sense_dma_pool = dma_pool_create("sense pool", & (ioc->pdev)->dev, (size_t )sz,
                                        4UL, 0UL);
  if ((unsigned long )ioc->sense_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\v%s: sense pool: pci_pool_create failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  tmp___6 = dma_pool_alloc(ioc->sense_dma_pool, 208U, & ioc->sense_dma);
  ioc->sense = (u8 *)tmp___6;
  if ((unsigned long )ioc->sense == (unsigned long )((u8 *)0)) {
    printk("\v%s: sense pool: pci_pool_alloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: sense pool(0x%p): depth(%d), element_size(%d), pool_size(%d kB)\n",
           (char *)(& ioc->name), ioc->sense, (int )ioc->scsiio_depth, 96, sz / 1024U);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: sense_dma(0x%llx)\n", (char *)(& ioc->name), ioc->sense_dma);
  } else {
  }
  total_sz = total_sz + sz;
  sz = (u32 )((int )ioc->reply_free_queue_depth * (int )ioc->reply_sz);
  ioc->reply_dma_pool = dma_pool_create("reply pool", & (ioc->pdev)->dev, (size_t )sz,
                                        4UL, 0UL);
  if ((unsigned long )ioc->reply_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\v%s: reply pool: pci_pool_create failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  tmp___7 = dma_pool_alloc(ioc->reply_dma_pool, 208U, & ioc->reply_dma);
  ioc->reply = (u8 *)tmp___7;
  if ((unsigned long )ioc->reply == (unsigned long )((u8 *)0)) {
    printk("\v%s: reply pool: pci_pool_alloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  ioc->reply_dma_min_address = (unsigned int )ioc->reply_dma;
  ioc->reply_dma_max_address = (unsigned int )ioc->reply_dma + sz;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: reply pool(0x%p): depth(%d), frame_size(%d), pool_size(%d kB)\n",
           (char *)(& ioc->name), ioc->reply, (int )ioc->reply_free_queue_depth, (int )ioc->reply_sz,
           sz / 1024U);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: reply_dma(0x%llx)\n", (char *)(& ioc->name), ioc->reply_dma);
  } else {
  }
  total_sz = total_sz + sz;
  sz = (u32 )((int )ioc->reply_free_queue_depth * 4);
  ioc->reply_free_dma_pool = dma_pool_create("reply_free pool", & (ioc->pdev)->dev,
                                             (size_t )sz, 16UL, 0UL);
  if ((unsigned long )ioc->reply_free_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\v%s: reply_free pool: pci_pool_create failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  tmp___8 = dma_pool_alloc(ioc->reply_free_dma_pool, 208U, & ioc->reply_free_dma);
  ioc->reply_free = (__le32 *)tmp___8;
  if ((unsigned long )ioc->reply_free == (unsigned long )((__le32 *)0)) {
    printk("\v%s: reply_free pool: pci_pool_alloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  memset((void *)ioc->reply_free, 0, (size_t )sz);
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: reply_free pool(0x%p): depth(%d), element_size(%d), pool_size(%d kB)\n",
           (char *)(& ioc->name), ioc->reply_free, (int )ioc->reply_free_queue_depth,
           4, sz / 1024U);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: reply_free_dma (0x%llx)\n", (char *)(& ioc->name), ioc->reply_free_dma);
  } else {
  }
  total_sz = total_sz + sz;
  reply_post_free_sz = (u32 )ioc->reply_post_queue_depth * 8U;
  tmp___9 = _base_is_controller_msix_enabled(ioc);
  if (tmp___9 != 0) {
    sz = (u32 )ioc->reply_queue_count * reply_post_free_sz;
  } else {
    sz = reply_post_free_sz;
  }
  ioc->reply_post_free_dma_pool = dma_pool_create("reply_post_free pool", & (ioc->pdev)->dev,
                                                  (size_t )sz, 16UL, 0UL);
  if ((unsigned long )ioc->reply_post_free_dma_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\v%s: reply_post_free pool: pci_pool_create failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  tmp___10 = dma_pool_alloc(ioc->reply_post_free_dma_pool, 208U, & ioc->reply_post_free_dma);
  ioc->reply_post_free = (Mpi2ReplyDescriptorsUnion_t *)tmp___10;
  if ((unsigned long )ioc->reply_post_free == (unsigned long )((Mpi2ReplyDescriptorsUnion_t *)0)) {
    printk("\v%s: reply_post_free pool: pci_pool_alloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  memset((void *)ioc->reply_post_free, 0, (size_t )sz);
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: reply post free pool(0x%p): depth(%d), element_size(%d), pool_size(%d kB)\n",
           (char *)(& ioc->name), ioc->reply_post_free, (int )ioc->reply_post_queue_depth,
           8, sz / 1024U);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: reply_post_free_dma = (0x%llx)\n", (char *)(& ioc->name), ioc->reply_post_free_dma);
  } else {
  }
  total_sz = total_sz + sz;
  ioc->config_page_sz = 512U;
  ioc->config_page = pci_alloc_consistent(ioc->pdev, (size_t )ioc->config_page_sz,
                                          & ioc->config_page_dma);
  if ((unsigned long )ioc->config_page == (unsigned long )((void *)0)) {
    printk("\v%s: config page: pci_pool_alloc failed\n", (char *)(& ioc->name));
    goto out;
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: config page(0x%p): size(%d)\n", (char *)(& ioc->name), ioc->config_page,
           (int )ioc->config_page_sz);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: config_page_dma(0x%llx)\n", (char *)(& ioc->name), ioc->config_page_dma);
  } else {
  }
  total_sz = (u32 )ioc->config_page_sz + total_sz;
  printk("\016%s: Allocated physical memory: size(%d kB)\n", (char *)(& ioc->name),
         total_sz / 1024U);
  printk("\016%s: Current Controller Queue Depth(%d),Max Controller Queue Depth(%d)\n",
         (char *)(& ioc->name), (ioc->shost)->can_queue, (int )facts->RequestCredit);
  printk("\016%s: Scatter Gather Elements per IO(%d)\n", (char *)(& ioc->name), (int )(ioc->shost)->sg_tablesize);
  return (0);
  out: ;
  return (-12);
}
}
u32 mpt3sas_base_get_iocstate(struct MPT3SAS_ADAPTER *ioc , int cooked )
{
  u32 s ;
  u32 sc ;
  {
  s = readl((void const volatile *)(& (ioc->chip)->Doorbell));
  sc = s & 4026531840U;
  return (cooked != 0 ? sc : s);
}
}
static int _base_wait_on_iocstate(struct MPT3SAS_ADAPTER *ioc , u32 ioc_state , int timeout ,
                                  int sleep_flag )
{
  u32 count ;
  u32 cntdn ;
  u32 current_state ;
  {
  count = 0U;
  cntdn = (u32 )(sleep_flag == 1 ? timeout * 1000 : timeout * 2000);
  ldv_38961:
  current_state = mpt3sas_base_get_iocstate(ioc, 1);
  if (current_state == ioc_state) {
    return (0);
  } else {
  }
  if (count != 0U && current_state == 1073741824U) {
    goto ldv_38960;
  } else {
  }
  if (sleep_flag == 1) {
    usleep_range(1000UL, 1500UL);
  } else {
    __const_udelay(2147500UL);
  }
  count = count + 1U;
  cntdn = cntdn - 1U;
  if (cntdn != 0U) {
    goto ldv_38961;
  } else {
  }
  ldv_38960: ;
  return ((int )current_state);
}
}
static int _base_wait_for_doorbell_int(struct MPT3SAS_ADAPTER *ioc , int timeout ,
                                       int sleep_flag )
{
  u32 cntdn ;
  u32 count ;
  u32 int_status ;
  {
  count = 0U;
  cntdn = (u32 )(sleep_flag == 1 ? timeout * 1000 : timeout * 2000);
  ldv_38971:
  int_status = readl((void const volatile *)(& (ioc->chip)->HostInterruptStatus));
  if ((int )int_status & 1) {
    if ((ioc->logging_level & 1024) != 0) {
      printk("\016%s: %s: successful count(%d), timeout(%d)\n", (char *)(& ioc->name),
             "_base_wait_for_doorbell_int", count, timeout);
    } else {
    }
    return (0);
  } else {
  }
  if (sleep_flag == 1) {
    usleep_range(1000UL, 1500UL);
  } else {
    __const_udelay(2147500UL);
  }
  count = count + 1U;
  cntdn = cntdn - 1U;
  if (cntdn != 0U) {
    goto ldv_38971;
  } else {
  }
  printk("\v%s: %s: failed due to timeout count(%d), int_status(%x)!\n", (char *)(& ioc->name),
         "_base_wait_for_doorbell_int", count, int_status);
  return (-14);
}
}
static int _base_wait_for_doorbell_ack(struct MPT3SAS_ADAPTER *ioc , int timeout ,
                                       int sleep_flag )
{
  u32 cntdn ;
  u32 count ;
  u32 int_status ;
  u32 doorbell ;
  {
  count = 0U;
  cntdn = (u32 )(sleep_flag == 1 ? timeout * 1000 : timeout * 2000);
  ldv_38984:
  int_status = readl((void const volatile *)(& (ioc->chip)->HostInterruptStatus));
  if ((int )int_status >= 0) {
    if ((ioc->logging_level & 1024) != 0) {
      printk("\016%s: %s: successful count(%d), timeout(%d)\n", (char *)(& ioc->name),
             "_base_wait_for_doorbell_ack", count, timeout);
    } else {
    }
    return (0);
  } else
  if ((int )int_status & 1) {
    doorbell = readl((void const volatile *)(& (ioc->chip)->Doorbell));
    if ((doorbell & 4026531840U) == 1073741824U) {
      mpt3sas_base_fault_info(ioc, (int )((u16 )doorbell));
      return (-14);
    } else {
    }
  } else
  if (int_status == 4294967295U) {
    goto out;
  } else {
  }
  if (sleep_flag == 1) {
    usleep_range(1000UL, 1500UL);
  } else {
    __const_udelay(2147500UL);
  }
  count = count + 1U;
  cntdn = cntdn - 1U;
  if (cntdn != 0U) {
    goto ldv_38984;
  } else {
  }
  out:
  printk("\v%s: %s: failed due to timeout count(%d), int_status(%x)!\n", (char *)(& ioc->name),
         "_base_wait_for_doorbell_ack", count, int_status);
  return (-14);
}
}
static int _base_wait_for_doorbell_not_used(struct MPT3SAS_ADAPTER *ioc , int timeout ,
                                            int sleep_flag )
{
  u32 cntdn ;
  u32 count ;
  u32 doorbell_reg ;
  {
  count = 0U;
  cntdn = (u32 )(sleep_flag == 1 ? timeout * 1000 : timeout * 2000);
  ldv_38995:
  doorbell_reg = readl((void const volatile *)(& (ioc->chip)->Doorbell));
  if ((doorbell_reg & 134217728U) == 0U) {
    if ((ioc->logging_level & 1024) != 0) {
      printk("\016%s: %s: successful count(%d), timeout(%d)\n", (char *)(& ioc->name),
             "_base_wait_for_doorbell_not_used", count, timeout);
    } else {
    }
    return (0);
  } else {
  }
  if (sleep_flag == 1) {
    usleep_range(1000UL, 1500UL);
  } else {
    __const_udelay(2147500UL);
  }
  count = count + 1U;
  cntdn = cntdn - 1U;
  if (cntdn != 0U) {
    goto ldv_38995;
  } else {
  }
  printk("\v%s: %s: failed due to timeout count(%d), doorbell_reg(%x)!\n", (char *)(& ioc->name),
         "_base_wait_for_doorbell_not_used", count, doorbell_reg);
  return (-14);
}
}
static int _base_send_ioc_reset(struct MPT3SAS_ADAPTER *ioc , u8 reset_type , int timeout ,
                                int sleep_flag )
{
  u32 ioc_state ;
  int r ;
  int tmp ;
  int tmp___0 ;
  {
  r = 0;
  if ((unsigned int )reset_type != 64U) {
    printk("\v%s: %s: unknown reset_type\n", (char *)(& ioc->name), "_base_send_ioc_reset");
    return (-14);
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 8192U) == 0U) {
    return (-14);
  } else {
  }
  printk("\016%s: sending message unit reset !!\n", (char *)(& ioc->name));
  writel((unsigned int )((int )reset_type << 24), (void volatile *)(& (ioc->chip)->Doorbell));
  tmp = _base_wait_for_doorbell_ack(ioc, 15, sleep_flag);
  if (tmp != 0) {
    r = -14;
    goto out;
  } else {
  }
  tmp___0 = _base_wait_on_iocstate(ioc, 268435456U, timeout, sleep_flag);
  ioc_state = (u32 )tmp___0;
  if (ioc_state != 0U) {
    printk("\v%s: %s: failed going to ready state (ioc_state=0x%x)\n", (char *)(& ioc->name),
           "_base_send_ioc_reset", ioc_state);
    r = -14;
    goto out;
  } else {
  }
  out:
  printk("\016%s: message unit reset: %s\n", (char *)(& ioc->name), r == 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  return (r);
}
}
static int _base_handshake_req_reply_wait(struct MPT3SAS_ADAPTER *ioc , int request_bytes ,
                                          u32 *request , int reply_bytes , u16 *reply ,
                                          int timeout , int sleep_flag )
{
  MPI2DefaultReply_t *default_reply ;
  int i ;
  u8 failed ;
  u16 dummy ;
  __le32 *mfp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  {
  default_reply = (MPI2DefaultReply_t *)reply;
  tmp = readl((void const volatile *)(& (ioc->chip)->Doorbell));
  if ((tmp & 134217728U) != 0U) {
    printk("\v%s: doorbell is in use (line=%d)\n", (char *)(& ioc->name), 3241);
    return (-14);
  } else {
  }
  tmp___0 = readl((void const volatile *)(& (ioc->chip)->HostInterruptStatus));
  if ((int )tmp___0 & 1) {
    writel(0U, (void volatile *)(& (ioc->chip)->HostInterruptStatus));
  } else {
  }
  writel((unsigned int )((request_bytes / 4 << 16) | 1107296256), (void volatile *)(& (ioc->chip)->Doorbell));
  tmp___1 = _base_wait_for_doorbell_int(ioc, 5, 0);
  if (tmp___1 != 0) {
    printk("\v%s: doorbell handshake int failed (line=%d)\n", (char *)(& ioc->name),
           3258);
    return (-14);
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->HostInterruptStatus));
  tmp___2 = _base_wait_for_doorbell_ack(ioc, 5, sleep_flag);
  if (tmp___2 != 0) {
    printk("\v%s: doorbell handshake ack failed (line=%d)\n", (char *)(& ioc->name),
           3266);
    return (-14);
  } else {
  }
  i = 0;
  failed = 0U;
  goto ldv_39022;
  ldv_39021:
  writel(*(request + (unsigned long )i), (void volatile *)(& (ioc->chip)->Doorbell));
  tmp___3 = _base_wait_for_doorbell_ack(ioc, 5, sleep_flag);
  if (tmp___3 != 0) {
    failed = 1U;
  } else {
  }
  i = i + 1;
  ldv_39022: ;
  if (request_bytes / 4 > i && (unsigned int )failed == 0U) {
    goto ldv_39021;
  } else {
  }
  if ((unsigned int )failed != 0U) {
    printk("\v%s: doorbell handshake sending request failed (line=%d)\n", (char *)(& ioc->name),
           3280);
    return (-14);
  } else {
  }
  tmp___4 = _base_wait_for_doorbell_int(ioc, timeout, sleep_flag);
  if (tmp___4 != 0) {
    printk("\v%s: doorbell handshake int failed (line=%d)\n", (char *)(& ioc->name),
           3288);
    return (-14);
  } else {
  }
  tmp___5 = readl((void const volatile *)(& (ioc->chip)->Doorbell));
  *reply = (unsigned short )tmp___5;
  writel(0U, (void volatile *)(& (ioc->chip)->HostInterruptStatus));
  tmp___6 = _base_wait_for_doorbell_int(ioc, 5, sleep_flag);
  if (tmp___6 != 0) {
    printk("\v%s: doorbell handshake int failed (line=%d)\n", (char *)(& ioc->name),
           3299);
    return (-14);
  } else {
  }
  tmp___7 = readl((void const volatile *)(& (ioc->chip)->Doorbell));
  *(reply + 1UL) = (unsigned short )tmp___7;
  writel(0U, (void volatile *)(& (ioc->chip)->HostInterruptStatus));
  i = 2;
  goto ldv_39025;
  ldv_39024:
  tmp___8 = _base_wait_for_doorbell_int(ioc, 5, sleep_flag);
  if (tmp___8 != 0) {
    printk("\v%s: doorbell handshake int failed (line=%d)\n", (char *)(& ioc->name),
           3310);
    return (-14);
  } else {
  }
  if (reply_bytes / 2 <= i) {
    tmp___9 = readl((void const volatile *)(& (ioc->chip)->Doorbell));
    dummy = (u16 )tmp___9;
  } else {
    tmp___10 = readl((void const volatile *)(& (ioc->chip)->Doorbell));
    *(reply + (unsigned long )i) = (unsigned short )tmp___10;
  }
  writel(0U, (void volatile *)(& (ioc->chip)->HostInterruptStatus));
  i = i + 1;
  ldv_39025: ;
  if ((int )default_reply->MsgLength * 2 > i) {
    goto ldv_39024;
  } else {
  }
  _base_wait_for_doorbell_int(ioc, 5, sleep_flag);
  tmp___11 = _base_wait_for_doorbell_not_used(ioc, 5, sleep_flag);
  if (tmp___11 != 0) {
    if ((ioc->logging_level & 1024) != 0) {
      printk("\016%s: doorbell is in use (line=%d)\n", (char *)(& ioc->name), 3324);
    } else {
    }
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->HostInterruptStatus));
  if ((ioc->logging_level & 32) != 0) {
    mfp = (__le32 *)reply;
    printk("\016\toffset:data\n");
    i = 0;
    goto ldv_39028;
    ldv_39027:
    printk("\016\t[0x%02x]:%08x\n", i * 4, *(mfp + (unsigned long )i));
    i = i + 1;
    ldv_39028: ;
    if (reply_bytes / 4 > i) {
      goto ldv_39027;
    } else {
    }
  } else {
  }
  return (0);
}
}
int mpt3sas_base_sas_iounit_control(struct MPT3SAS_ADAPTER *ioc , Mpi2SasIoUnitControlReply_t *mpi_reply ,
                                    Mpi2SasIoUnitControlRequest_t *mpi_request )
{
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  u8 issue_reset ;
  int rc ;
  void *request ;
  u16 wait_state_count ;
  u16 tmp ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_base_sas_iounit_control");
  } else {
  }
  ldv_mutex_lock_6(& ioc->base_cmds.mutex);
  if ((unsigned int )ioc->base_cmds.status != 32768U) {
    printk("\v%s: %s: base_cmd in use\n", (char *)(& ioc->name), "mpt3sas_base_sas_iounit_control");
    rc = -11;
    goto out;
  } else {
  }
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_39045;
  ldv_39044:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "mpt3sas_base_sas_iounit_control");
    rc = -14;
    goto out;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "mpt3sas_base_sas_iounit_control", (int )wait_state_count);
  ldv_39045: ;
  if (ioc_state != 536870912U) {
    goto ldv_39044;
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->base_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "mpt3sas_base_sas_iounit_control");
    rc = -11;
    goto out;
  } else {
  }
  rc = 0;
  ioc->base_cmds.status = 2U;
  request = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  ioc->base_cmds.smid = smid;
  __len = 44UL;
  if (__len > 63UL) {
    __ret = memcpy(request, (void const *)mpi_request, __len);
  } else {
    __ret = __builtin_memcpy(request, (void const *)mpi_request, __len);
  }
  if ((unsigned int )mpi_request->Operation == 7U || (unsigned int )mpi_request->Operation == 6U) {
    ioc->ioc_link_reset_in_progress = 1U;
  } else {
  }
  init_completion(& ioc->base_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  tmp___0 = msecs_to_jiffies(10000U);
  timeleft = wait_for_completion_timeout(& ioc->base_cmds.done, tmp___0);
  if (((unsigned int )mpi_request->Operation == 7U || (unsigned int )mpi_request->Operation == 6U) && (unsigned int )ioc->ioc_link_reset_in_progress != 0U) {
    ioc->ioc_link_reset_in_progress = 0U;
  } else {
  }
  if (((int )ioc->base_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "mpt3sas_base_sas_iounit_control");
    _debug_dump_mf((void *)mpi_request, 11);
    if (((int )ioc->base_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if (((int )ioc->base_cmds.status & 4) != 0) {
    __len___0 = 20UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)mpi_reply, (void const *)ioc->base_cmds.reply,
                           __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)mpi_reply, (void const *)ioc->base_cmds.reply,
                                   __len___0);
    }
  } else {
    memset((void *)mpi_reply, 0, 20UL);
  }
  ioc->base_cmds.status = 32768U;
  goto out;
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  ioc->base_cmds.status = 32768U;
  rc = -14;
  out:
  ldv_mutex_unlock_7(& ioc->base_cmds.mutex);
  return (rc);
}
}
int mpt3sas_base_scsi_enclosure_processor(struct MPT3SAS_ADAPTER *ioc , Mpi2SepReply_t *mpi_reply ,
                                          Mpi2SepRequest_t *mpi_request )
{
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  u8 issue_reset ;
  int rc ;
  void *request ;
  u16 wait_state_count ;
  u16 tmp ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_base_scsi_enclosure_processor");
  } else {
  }
  ldv_mutex_lock_8(& ioc->base_cmds.mutex);
  if ((unsigned int )ioc->base_cmds.status != 32768U) {
    printk("\v%s: %s: base_cmd in use\n", (char *)(& ioc->name), "mpt3sas_base_scsi_enclosure_processor");
    rc = -11;
    goto out;
  } else {
  }
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_39069;
  ldv_39068:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "mpt3sas_base_scsi_enclosure_processor");
    rc = -14;
    goto out;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "mpt3sas_base_scsi_enclosure_processor", (int )wait_state_count);
  ldv_39069: ;
  if (ioc_state != 536870912U) {
    goto ldv_39068;
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->base_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "mpt3sas_base_scsi_enclosure_processor");
    rc = -11;
    goto out;
  } else {
  }
  rc = 0;
  ioc->base_cmds.status = 2U;
  request = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  ioc->base_cmds.smid = smid;
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy(request, (void const *)mpi_request, __len);
  } else {
    __ret = __builtin_memcpy(request, (void const *)mpi_request, __len);
  }
  init_completion(& ioc->base_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  tmp___0 = msecs_to_jiffies(10000U);
  timeleft = wait_for_completion_timeout(& ioc->base_cmds.done, tmp___0);
  if (((int )ioc->base_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "mpt3sas_base_scsi_enclosure_processor");
    _debug_dump_mf((void *)mpi_request, 8);
    if (((int )ioc->base_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if (((int )ioc->base_cmds.status & 4) != 0) {
    __len___0 = 32UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)mpi_reply, (void const *)ioc->base_cmds.reply,
                           __len___0);
    } else {
      __ret___0 = __builtin_memcpy((void *)mpi_reply, (void const *)ioc->base_cmds.reply,
                                   __len___0);
    }
  } else {
    memset((void *)mpi_reply, 0, 32UL);
  }
  ioc->base_cmds.status = 32768U;
  goto out;
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  ioc->base_cmds.status = 32768U;
  rc = -14;
  out:
  ldv_mutex_unlock_9(& ioc->base_cmds.mutex);
  return (rc);
}
}
static int _base_get_port_facts(struct MPT3SAS_ADAPTER *ioc , int port , int sleep_flag )
{
  Mpi2PortFactsRequest_t mpi_request ;
  Mpi2PortFactsReply_t mpi_reply ;
  struct mpt3sas_port_facts *pfacts ;
  int mpi_reply_sz ;
  int mpi_request_sz ;
  int r ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_get_port_facts");
  } else {
  }
  mpi_reply_sz = 28;
  mpi_request_sz = 12;
  memset((void *)(& mpi_request), 0, (size_t )mpi_request_sz);
  mpi_request.Function = 5U;
  mpi_request.PortNumber = (U8 )port;
  r = _base_handshake_req_reply_wait(ioc, mpi_request_sz, (u32 *)(& mpi_request),
                                     mpi_reply_sz, (u16 *)(& mpi_reply), 5, 1);
  if (r != 0) {
    printk("\v%s: %s: handshake failed (r=%d)\n", (char *)(& ioc->name), "_base_get_port_facts",
           r);
    return (r);
  } else {
  }
  pfacts = ioc->pfacts + (unsigned long )port;
  memset((void *)pfacts, 0, 6UL);
  pfacts->PortNumber = mpi_reply.PortNumber;
  pfacts->VP_ID = mpi_reply.VP_ID;
  pfacts->VF_ID = mpi_reply.VF_ID;
  pfacts->MaxPostedCmdBuffers = mpi_reply.MaxPostedCmdBuffers;
  return (0);
}
}
static int _base_get_ioc_facts(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  Mpi2IOCFactsRequest_t mpi_request ;
  Mpi2IOCFactsReply_t mpi_reply ;
  struct mpt3sas_facts *facts ;
  int mpi_reply_sz ;
  int mpi_request_sz ;
  int r ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_get_ioc_facts");
  } else {
  }
  mpi_reply_sz = 64;
  mpi_request_sz = 12;
  memset((void *)(& mpi_request), 0, (size_t )mpi_request_sz);
  mpi_request.Function = 3U;
  r = _base_handshake_req_reply_wait(ioc, mpi_request_sz, (u32 *)(& mpi_request),
                                     mpi_reply_sz, (u16 *)(& mpi_reply), 5, 1);
  if (r != 0) {
    printk("\v%s: %s: handshake failed (r=%d)\n", (char *)(& ioc->name), "_base_get_ioc_facts",
           r);
    return (r);
  } else {
  }
  facts = & ioc->facts;
  memset((void *)facts, 0, 60UL);
  facts->MsgVersion = mpi_reply.MsgVersion;
  facts->HeaderVersion = mpi_reply.HeaderVersion;
  facts->VP_ID = mpi_reply.VP_ID;
  facts->VF_ID = mpi_reply.VF_ID;
  facts->IOCExceptions = mpi_reply.IOCExceptions;
  facts->MaxChainDepth = mpi_reply.MaxChainDepth;
  facts->WhoInit = mpi_reply.WhoInit;
  facts->NumberOfPorts = mpi_reply.NumberOfPorts;
  facts->MaxMSIxVectors = mpi_reply.MaxMSIxVectors;
  facts->RequestCredit = mpi_reply.RequestCredit;
  facts->MaxReplyDescriptorPostQueueDepth = mpi_reply.MaxReplyDescriptorPostQueueDepth;
  facts->ProductID = mpi_reply.ProductID;
  facts->IOCCapabilities = mpi_reply.IOCCapabilities;
  if ((facts->IOCCapabilities & 4096U) != 0U) {
    ioc->ir_firmware = 1U;
  } else {
  }
  facts->FWVersion.Word = mpi_reply.FWVersion.Word;
  facts->IOCRequestFrameSize = mpi_reply.IOCRequestFrameSize;
  facts->MaxInitiators = mpi_reply.MaxInitiators;
  facts->MaxTargets = mpi_reply.MaxTargets;
  (ioc->shost)->max_id = 4294967295U;
  facts->MaxSasExpanders = mpi_reply.MaxSasExpanders;
  facts->MaxEnclosures = mpi_reply.MaxEnclosures;
  facts->ProtocolFlags = mpi_reply.ProtocolFlags;
  facts->HighPriorityCredit = mpi_reply.HighPriorityCredit;
  facts->ReplyFrameSize = mpi_reply.ReplyFrameSize;
  facts->MaxDevHandle = mpi_reply.MaxDevHandle;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: hba queue depth(%d), max chains per io(%d)\n", (char *)(& ioc->name),
           (int )facts->RequestCredit, (int )facts->MaxChainDepth);
  } else {
  }
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: request frame size(%d), reply frame size(%d)\n", (char *)(& ioc->name),
           (int )facts->IOCRequestFrameSize * 4, (int )facts->ReplyFrameSize * 4);
  } else {
  }
  return (0);
}
}
static int _base_send_ioc_init(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  Mpi2IOCInitRequest_t mpi_request ;
  Mpi2IOCInitReply_t mpi_reply ;
  int r ;
  struct timeval current_time ;
  u16 ioc_status ;
  int tmp ;
  __le32 *mfp ;
  int i ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_send_ioc_init");
  } else {
  }
  memset((void *)(& mpi_request), 0, 72UL);
  mpi_request.Function = 2U;
  mpi_request.WhoInit = 4U;
  mpi_request.VF_ID = 0U;
  mpi_request.VP_ID = 0U;
  mpi_request.MsgVersion = 512U;
  mpi_request.HeaderVersion = 6656U;
  tmp = _base_is_controller_msix_enabled(ioc);
  if (tmp != 0) {
    mpi_request.HostMSIxVectors = ioc->reply_queue_count;
  } else {
  }
  mpi_request.SystemRequestFrameSize = (unsigned int )ioc->request_sz / 4U;
  mpi_request.ReplyDescriptorPostQueueDepth = ioc->reply_post_queue_depth;
  mpi_request.ReplyFreeQueueDepth = ioc->reply_free_queue_depth;
  mpi_request.SenseBufferAddressHigh = (unsigned int )(ioc->sense_dma >> 32);
  mpi_request.SystemReplyAddressHigh = (unsigned int )(ioc->reply_dma >> 32);
  mpi_request.SystemRequestFrameBaseAddress = ioc->request_dma;
  mpi_request.ReplyFreeQueueAddress = ioc->reply_free_dma;
  mpi_request.ReplyDescriptorPostQueueAddress = ioc->reply_post_free_dma;
  do_gettimeofday(& current_time);
  mpi_request.TimeStamp = (unsigned long long )current_time.tv_sec * 1000ULL + (unsigned long long )(current_time.tv_usec / 1000L);
  if ((ioc->logging_level & 32) != 0) {
    mfp = (__le32 *)(& mpi_request);
    printk("\016\toffset:data\n");
    i = 0;
    goto ldv_39114;
    ldv_39113:
    printk("\016\t[0x%02x]:%08x\n", i * 4, *(mfp + (unsigned long )i));
    i = i + 1;
    ldv_39114: ;
    if ((unsigned int )i <= 17U) {
      goto ldv_39113;
    } else {
    }
  } else {
  }
  r = _base_handshake_req_reply_wait(ioc, 72, (u32 *)(& mpi_request), 20, (u16 *)(& mpi_reply),
                                     10, sleep_flag);
  if (r != 0) {
    printk("\v%s: %s: handshake failed (r=%d)\n", (char *)(& ioc->name), "_base_send_ioc_init",
           r);
    return (r);
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U || mpi_reply.IOCLogInfo != 0U) {
    printk("\v%s: %s: failed\n", (char *)(& ioc->name), "_base_send_ioc_init");
    r = -5;
  } else {
  }
  return (0);
}
}
u8 mpt3sas_port_enable_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                            u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  u16 ioc_status ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )ioc->port_enable_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned long )mpi_reply == (unsigned long )((MPI2DefaultReply_t *)0)) {
    return (1U);
  } else {
  }
  if ((unsigned int )mpi_reply->Function != 6U) {
    return (1U);
  } else {
  }
  ioc->port_enable_cmds.status = (unsigned int )ioc->port_enable_cmds.status & 65533U;
  ioc->port_enable_cmds.status = (u16 )((unsigned int )ioc->port_enable_cmds.status | 1U);
  ioc->port_enable_cmds.status = (u16 )((unsigned int )ioc->port_enable_cmds.status | 4U);
  __len = (size_t )((int )mpi_reply->MsgLength * 4);
  __ret = __builtin_memcpy(ioc->port_enable_cmds.reply, (void const *)mpi_reply,
                           __len);
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    ioc->port_enable_failed = 1U;
  } else {
  }
  if ((unsigned int )ioc->is_driver_loading != 0U) {
    if ((unsigned int )ioc_status == 0U) {
      mpt3sas_port_enable_complete(ioc);
      return (1U);
    } else {
      ioc->start_scan_failed = ioc_status;
      ioc->start_scan = 0U;
      return (1U);
    }
  } else {
  }
  complete(& ioc->port_enable_cmds.done);
  return (1U);
}
}
static int _base_send_port_enable(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  Mpi2PortEnableRequest_t *mpi_request ;
  Mpi2PortEnableReply_t *mpi_reply ;
  unsigned long timeleft ;
  int r ;
  u16 smid ;
  u16 ioc_status ;
  void *tmp ;
  {
  r = 0;
  printk("\016%s: sending port enable !!\n", (char *)(& ioc->name));
  if (((int )ioc->port_enable_cmds.status & 2) != 0) {
    printk("\v%s: %s: internal command already in use\n", (char *)(& ioc->name), "_base_send_port_enable");
    return (-11);
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->port_enable_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_base_send_port_enable");
    return (-11);
  } else {
  }
  ioc->port_enable_cmds.status = 2U;
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2PortEnableRequest_t *)tmp;
  ioc->port_enable_cmds.smid = smid;
  memset((void *)mpi_request, 0, 12UL);
  mpi_request->Function = 6U;
  init_completion(& ioc->port_enable_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->port_enable_cmds.done, 75000UL);
  if (((int )ioc->port_enable_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_base_send_port_enable");
    _debug_dump_mf((void *)mpi_request, 3);
    if (((int )ioc->port_enable_cmds.status & 8) != 0) {
      r = -14;
    } else {
      r = -62;
    }
    goto out;
  } else {
  }
  mpi_reply = (Mpi2PortEnableReply_t *)ioc->port_enable_cmds.reply;
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: %s: failed with (ioc_status=0x%08x)\n", (char *)(& ioc->name), "_base_send_port_enable",
           (int )ioc_status);
    r = -14;
    goto out;
  } else {
  }
  out:
  ioc->port_enable_cmds.status = 32768U;
  printk("\016%s: port enable: %s\n", (char *)(& ioc->name), r == 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  return (r);
}
}
int mpt3sas_port_enable(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2PortEnableRequest_t *mpi_request ;
  u16 smid ;
  void *tmp ;
  {
  printk("\016%s: sending port enable !!\n", (char *)(& ioc->name));
  if (((int )ioc->port_enable_cmds.status & 2) != 0) {
    printk("\v%s: %s: internal command already in use\n", (char *)(& ioc->name), "mpt3sas_port_enable");
    return (-11);
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->port_enable_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "mpt3sas_port_enable");
    return (-11);
  } else {
  }
  ioc->port_enable_cmds.status = 2U;
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2PortEnableRequest_t *)tmp;
  ioc->port_enable_cmds.smid = smid;
  memset((void *)mpi_request, 0, 12UL);
  mpi_request->Function = 6U;
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  return (0);
}
}
static int _base_determine_wait_on_discovery(struct MPT3SAS_ADAPTER *ioc )
{
  {
  if ((unsigned int )ioc->ir_firmware != 0U) {
    return (1);
  } else {
  }
  if (ioc->bios_pg3.BiosVersion == 0U) {
    return (0);
  } else {
  }
  if ((((int )ioc->bios_pg2.CurrentBootDeviceForm & 15) == 0 && ((int )ioc->bios_pg2.ReqBootDeviceForm & 15) == 0) && ((int )ioc->bios_pg2.ReqAltBootDeviceForm & 15) == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static void _base_unmask_events(struct MPT3SAS_ADAPTER *ioc , u16 event )
{
  u32 desired_event ;
  {
  if ((unsigned int )event > 127U) {
    return;
  } else {
  }
  desired_event = (u32 )(1 << ((int )event & 31));
  if ((unsigned int )event <= 31U) {
    ioc->event_masks[0] = ioc->event_masks[0] & ~ desired_event;
  } else
  if ((unsigned int )event <= 63U) {
    ioc->event_masks[1] = ioc->event_masks[1] & ~ desired_event;
  } else
  if ((unsigned int )event <= 95U) {
    ioc->event_masks[2] = ioc->event_masks[2] & ~ desired_event;
  } else
  if ((unsigned int )event <= 127U) {
    ioc->event_masks[3] = ioc->event_masks[3] & ~ desired_event;
  } else {
  }
  return;
}
}
static int _base_event_notification(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  Mpi2EventNotificationRequest_t *mpi_request ;
  unsigned long timeleft ;
  u16 smid ;
  int r ;
  int i ;
  void *tmp ;
  {
  r = 0;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_event_notification");
  } else {
  }
  if (((int )ioc->base_cmds.status & 2) != 0) {
    printk("\v%s: %s: internal command already in use\n", (char *)(& ioc->name), "_base_event_notification");
    return (-11);
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->base_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_base_event_notification");
    return (-11);
  } else {
  }
  ioc->base_cmds.status = 2U;
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2EventNotificationRequest_t *)tmp;
  ioc->base_cmds.smid = smid;
  memset((void *)mpi_request, 0, 44UL);
  mpi_request->Function = 7U;
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  i = 0;
  goto ldv_39164;
  ldv_39163:
  mpi_request->EventMasks[i] = ioc->event_masks[i];
  i = i + 1;
  ldv_39164: ;
  if (i <= 3) {
    goto ldv_39163;
  } else {
  }
  init_completion(& ioc->base_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->base_cmds.done, 7500UL);
  if (((int )ioc->base_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_base_event_notification");
    _debug_dump_mf((void *)mpi_request, 11);
    if (((int )ioc->base_cmds.status & 8) != 0) {
      r = -14;
    } else {
      r = -62;
    }
  } else
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s: complete\n", (char *)(& ioc->name), "_base_event_notification");
  } else {
  }
  ioc->base_cmds.status = 32768U;
  return (r);
}
}
void mpt3sas_base_validate_event_type(struct MPT3SAS_ADAPTER *ioc , u32 *event_type )
{
  int i ;
  int j ;
  u32 event_mask ;
  u32 desired_event ;
  u8 send_update_to_fw ;
  {
  i = 0;
  send_update_to_fw = 0U;
  goto ldv_39179;
  ldv_39178:
  event_mask = ~ *(event_type + (unsigned long )i);
  desired_event = 1U;
  j = 0;
  goto ldv_39176;
  ldv_39175: ;
  if ((event_mask & desired_event) == 0U && (ioc->event_masks[i] & desired_event) != 0U) {
    ioc->event_masks[i] = ioc->event_masks[i] & ~ desired_event;
    send_update_to_fw = 1U;
  } else {
  }
  desired_event = desired_event << 1;
  j = j + 1;
  ldv_39176: ;
  if (j <= 31) {
    goto ldv_39175;
  } else {
  }
  i = i + 1;
  ldv_39179: ;
  if (i <= 3) {
    goto ldv_39178;
  } else {
  }
  if ((unsigned int )send_update_to_fw == 0U) {
    return;
  } else {
  }
  ldv_mutex_lock_10(& ioc->base_cmds.mutex);
  _base_event_notification(ioc, 1);
  ldv_mutex_unlock_11(& ioc->base_cmds.mutex);
  return;
}
}
static int _base_diag_reset(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  u32 host_diagnostic ;
  u32 ioc_state ;
  u32 count ;
  u32 hcb_size ;
  unsigned long __ms ;
  unsigned long tmp ;
  u32 tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  printk("\016%s: sending diag reset !!\n", (char *)(& ioc->name));
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: clear interrupts\n", (char *)(& ioc->name));
  } else {
  }
  count = 0U;
  ldv_39194: ;
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: write magic sequence\n", (char *)(& ioc->name));
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(15U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(4U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(11U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(2U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(7U, (void volatile *)(& (ioc->chip)->WriteSequence));
  writel(13U, (void volatile *)(& (ioc->chip)->WriteSequence));
  if (sleep_flag == 1) {
    msleep(100U);
  } else {
    __ms = 100UL;
    goto ldv_39191;
    ldv_39190:
    __const_udelay(4295000UL);
    ldv_39191:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_39190;
    } else {
    }
  }
  tmp___0 = count;
  count = count + 1U;
  if (tmp___0 > 20U) {
    goto out;
  } else {
  }
  host_diagnostic = readl((void const volatile *)(& (ioc->chip)->HostDiagnostic));
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: wrote magic sequence: count(%d), host_diagnostic(0x%08x)\n", (char *)(& ioc->name),
           count, host_diagnostic);
  } else {
  }
  if ((host_diagnostic & 128U) == 0U) {
    goto ldv_39194;
  } else {
  }
  hcb_size = readl((void const volatile *)(& (ioc->chip)->HCBSize));
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: diag reset: issued\n", (char *)(& ioc->name));
  } else {
  }
  writel(host_diagnostic | 4U, (void volatile *)(& (ioc->chip)->HostDiagnostic));
  msleep(50U);
  count = 0U;
  goto ldv_39202;
  ldv_39201:
  host_diagnostic = readl((void const volatile *)(& (ioc->chip)->HostDiagnostic));
  if (host_diagnostic == 4294967295U) {
    goto out;
  } else {
  }
  if ((host_diagnostic & 4U) == 0U) {
    goto ldv_39196;
  } else {
  }
  if (sleep_flag == 1) {
    usleep_range(1000UL, 1500UL);
  } else
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_39199;
    ldv_39198:
    __const_udelay(4295000UL);
    ldv_39199:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_39198;
    } else {
    }
  }
  count = count + 1U;
  ldv_39202: ;
  if (count <= 2999999U) {
    goto ldv_39201;
  } else {
  }
  ldv_39196: ;
  if ((host_diagnostic & 256U) != 0U) {
    if ((ioc->logging_level & 8192) != 0) {
      printk("\016%s: restart the adapter assuming the HCB Address points to good F/W\n",
             (char *)(& ioc->name));
    } else {
    }
    host_diagnostic = host_diagnostic & 4294961151U;
    host_diagnostic = host_diagnostic | 2048U;
    writel(host_diagnostic, (void volatile *)(& (ioc->chip)->HostDiagnostic));
    if ((ioc->logging_level & 8192) != 0) {
      printk("\016%s: re-enable the HCDW\n", (char *)(& ioc->name));
    } else {
    }
    writel(hcb_size | 1U, (void volatile *)(& (ioc->chip)->HCBSize));
  } else {
  }
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: restart the adapter\n", (char *)(& ioc->name));
  } else {
  }
  writel(host_diagnostic & 4294967293U, (void volatile *)(& (ioc->chip)->HostDiagnostic));
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: disable writes to the diagnostic register\n", (char *)(& ioc->name));
  } else {
  }
  writel(0U, (void volatile *)(& (ioc->chip)->WriteSequence));
  if ((ioc->logging_level & 8192) != 0) {
    printk("\016%s: Wait for FW to go to the READY state\n", (char *)(& ioc->name));
  } else {
  }
  tmp___2 = _base_wait_on_iocstate(ioc, 268435456U, 20, sleep_flag);
  ioc_state = (u32 )tmp___2;
  if (ioc_state != 0U) {
    printk("\v%s: %s: failed going to ready state (ioc_state=0x%x)\n", (char *)(& ioc->name),
           "_base_diag_reset", ioc_state);
    goto out;
  } else {
  }
  printk("\016%s: diag reset: SUCCESS\n", (char *)(& ioc->name));
  return (0);
  out:
  printk("\v%s: diag reset: FAILED\n", (char *)(& ioc->name));
  return (-14);
}
}
static int _base_make_ioc_ready(struct MPT3SAS_ADAPTER *ioc , int sleep_flag , enum reset_type type )
{
  u32 ioc_state ;
  int rc ;
  int count ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_make_ioc_ready");
  } else {
  }
  if ((unsigned int )ioc->pci_error_recovery != 0U) {
    return (0);
  } else {
  }
  ioc_state = mpt3sas_base_get_iocstate(ioc, 0);
  if ((ioc->logging_level & 1024) != 0) {
    printk("\016%s: %s: ioc_state(0x%08x)\n", (char *)(& ioc->name), "_base_make_ioc_ready",
           ioc_state);
  } else {
  }
  count = 0;
  if ((ioc_state & 4026531840U) == 0U) {
    goto ldv_39218;
    ldv_39217:
    tmp = count;
    count = count + 1;
    if (tmp == 10) {
      printk("\v%s: %s: failed going to ready state (ioc_state=0x%x)\n", (char *)(& ioc->name),
             "_base_make_ioc_ready", ioc_state);
      return (-14);
    } else {
    }
    if (sleep_flag == 1) {
      ssleep(1U);
    } else {
      __ms = 1000UL;
      goto ldv_39215;
      ldv_39214:
      __const_udelay(4295000UL);
      ldv_39215:
      tmp___0 = __ms;
      __ms = __ms - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_39214;
      } else {
      }
    }
    ioc_state = mpt3sas_base_get_iocstate(ioc, 0);
    ldv_39218: ;
    if ((ioc_state & 4026531840U) != 268435456U) {
      goto ldv_39217;
    } else {
    }
  } else {
  }
  if ((ioc_state & 4026531840U) == 268435456U) {
    return (0);
  } else {
  }
  if ((ioc_state & 134217728U) != 0U) {
    if ((ioc->logging_level & 1024) != 0) {
      printk("\016%s: unexpected doorbell active!\n", (char *)(& ioc->name));
    } else {
    }
    goto issue_diag_reset;
  } else {
  }
  if ((ioc_state & 4026531840U) == 1073741824U) {
    mpt3sas_base_fault_info(ioc, (int )((u16 )ioc_state));
    goto issue_diag_reset;
  } else {
  }
  if ((unsigned int )type == 0U) {
    goto issue_diag_reset;
  } else {
  }
  if ((ioc_state & 4026531840U) == 536870912U) {
    tmp___1 = _base_send_ioc_reset(ioc, 64, 15, 1);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  issue_diag_reset:
  rc = _base_diag_reset(ioc, 1);
  return (rc);
}
}
static int _base_make_ioc_operational(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  int r ;
  int i ;
  unsigned long flags ;
  u32 reply_address ;
  u16 smid ;
  struct _tr_list *delayed_tr ;
  struct _tr_list *delayed_tr_next ;
  struct adapter_reply_queue *reply_q ;
  long reply_post_free ;
  u32 reply_post_free_sz ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___5 ;
  int tmp___0 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  int tmp___1 ;
  struct list_head const *__mptr___8 ;
  int tmp___2 ;
  {
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_base_make_ioc_operational");
  } else {
  }
  __mptr = (struct list_head const *)ioc->delayed_tr_list.next;
  delayed_tr = (struct _tr_list *)__mptr;
  __mptr___0 = (struct list_head const *)delayed_tr->list.next;
  delayed_tr_next = (struct _tr_list *)__mptr___0;
  goto ldv_39243;
  ldv_39242:
  list_del(& delayed_tr->list);
  kfree((void const *)delayed_tr);
  delayed_tr = delayed_tr_next;
  __mptr___1 = (struct list_head const *)delayed_tr_next->list.next;
  delayed_tr_next = (struct _tr_list *)__mptr___1;
  ldv_39243: ;
  if ((unsigned long )(& delayed_tr->list) != (unsigned long )(& ioc->delayed_tr_list)) {
    goto ldv_39242;
  } else {
  }
  __mptr___2 = (struct list_head const *)ioc->delayed_tr_volume_list.next;
  delayed_tr = (struct _tr_list *)__mptr___2;
  __mptr___3 = (struct list_head const *)delayed_tr->list.next;
  delayed_tr_next = (struct _tr_list *)__mptr___3;
  goto ldv_39252;
  ldv_39251:
  list_del(& delayed_tr->list);
  kfree((void const *)delayed_tr);
  delayed_tr = delayed_tr_next;
  __mptr___4 = (struct list_head const *)delayed_tr_next->list.next;
  delayed_tr_next = (struct _tr_list *)__mptr___4;
  ldv_39252: ;
  if ((unsigned long )(& delayed_tr->list) != (unsigned long )(& ioc->delayed_tr_volume_list)) {
    goto ldv_39251;
  } else {
  }
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  INIT_LIST_HEAD(& ioc->free_list);
  smid = 1U;
  i = 0;
  goto ldv_39258;
  ldv_39257:
  INIT_LIST_HEAD(& (ioc->scsi_lookup + (unsigned long )i)->chain_list);
  (ioc->scsi_lookup + (unsigned long )i)->cb_idx = 255U;
  (ioc->scsi_lookup + (unsigned long )i)->smid = smid;
  (ioc->scsi_lookup + (unsigned long )i)->scmd = 0;
  list_add_tail(& (ioc->scsi_lookup + (unsigned long )i)->tracker_list, & ioc->free_list);
  i = i + 1;
  smid = (u16 )((int )smid + 1);
  ldv_39258: ;
  if ((int )ioc->scsiio_depth > i) {
    goto ldv_39257;
  } else {
  }
  INIT_LIST_HEAD(& ioc->hpr_free_list);
  smid = ioc->hi_priority_smid;
  i = 0;
  goto ldv_39261;
  ldv_39260:
  (ioc->hpr_lookup + (unsigned long )i)->cb_idx = 255U;
  (ioc->hpr_lookup + (unsigned long )i)->smid = smid;
  list_add_tail(& (ioc->hpr_lookup + (unsigned long )i)->tracker_list, & ioc->hpr_free_list);
  i = i + 1;
  smid = (u16 )((int )smid + 1);
  ldv_39261: ;
  if ((int )ioc->hi_priority_depth > i) {
    goto ldv_39260;
  } else {
  }
  INIT_LIST_HEAD(& ioc->internal_free_list);
  smid = ioc->internal_smid;
  i = 0;
  goto ldv_39264;
  ldv_39263:
  (ioc->internal_lookup + (unsigned long )i)->cb_idx = 255U;
  (ioc->internal_lookup + (unsigned long )i)->smid = smid;
  list_add_tail(& (ioc->internal_lookup + (unsigned long )i)->tracker_list, & ioc->internal_free_list);
  i = i + 1;
  smid = (u16 )((int )smid + 1);
  ldv_39264: ;
  if ((int )ioc->internal_depth > i) {
    goto ldv_39263;
  } else {
  }
  INIT_LIST_HEAD(& ioc->free_chain_list);
  i = 0;
  goto ldv_39267;
  ldv_39266:
  list_add_tail(& (ioc->chain_lookup + (unsigned long )i)->tracker_list, & ioc->free_chain_list);
  i = i + 1;
  ldv_39267: ;
  if ((u32 )i < ioc->chain_depth) {
    goto ldv_39266;
  } else {
  }
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  i = 0;
  reply_address = (unsigned int )ioc->reply_dma;
  goto ldv_39270;
  ldv_39269:
  *(ioc->reply_free + (unsigned long )i) = reply_address;
  i = i + 1;
  reply_address = (u32 )ioc->reply_sz + reply_address;
  ldv_39270: ;
  if ((int )ioc->reply_free_queue_depth > i) {
    goto ldv_39269;
  } else {
  }
  if ((unsigned int )ioc->is_driver_loading != 0U) {
    _base_assign_reply_queues(ioc);
  } else {
  }
  reply_post_free = (long )ioc->reply_post_free;
  reply_post_free_sz = (u32 )ioc->reply_post_queue_depth * 8U;
  __mptr___5 = (struct list_head const *)ioc->reply_queue_list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___5 + 0xffffffffffffffb8UL;
  goto ldv_39281;
  ldv_39280:
  reply_q->reply_post_host_index = 0U;
  reply_q->reply_post_free = (Mpi2ReplyDescriptorsUnion_t *)reply_post_free;
  i = 0;
  goto ldv_39277;
  ldv_39276:
  (reply_q->reply_post_free + (unsigned long )i)->Words = 0xffffffffffffffffULL;
  i = i + 1;
  ldv_39277: ;
  if ((int )ioc->reply_post_queue_depth > i) {
    goto ldv_39276;
  } else {
  }
  tmp___0 = _base_is_controller_msix_enabled(ioc);
  if (tmp___0 == 0) {
    goto skip_init_reply_post_free_queue;
  } else {
  }
  reply_post_free = (long )reply_post_free_sz + reply_post_free;
  __mptr___6 = (struct list_head const *)reply_q->list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___6 + 0xffffffffffffffb8UL;
  ldv_39281: ;
  if ((unsigned long )(& reply_q->list) != (unsigned long )(& ioc->reply_queue_list)) {
    goto ldv_39280;
  } else {
  }
  skip_init_reply_post_free_queue:
  r = _base_send_ioc_init(ioc, sleep_flag);
  if (r != 0) {
    return (r);
  } else {
  }
  ioc->reply_free_host_index = (u32 )((int )ioc->reply_free_queue_depth + -1);
  writel(ioc->reply_free_host_index, (void volatile *)(& (ioc->chip)->ReplyFreeHostIndex));
  __mptr___7 = (struct list_head const *)ioc->reply_queue_list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___7 + 0xffffffffffffffb8UL;
  goto ldv_39289;
  ldv_39288:
  writel((unsigned int )((int )reply_q->msix_index << 24), (void volatile *)(& (ioc->chip)->ReplyPostHostIndex));
  tmp___1 = _base_is_controller_msix_enabled(ioc);
  if (tmp___1 == 0) {
    goto skip_init_reply_post_host_index;
  } else {
  }
  __mptr___8 = (struct list_head const *)reply_q->list.next;
  reply_q = (struct adapter_reply_queue *)__mptr___8 + 0xffffffffffffffb8UL;
  ldv_39289: ;
  if ((unsigned long )(& reply_q->list) != (unsigned long )(& ioc->reply_queue_list)) {
    goto ldv_39288;
  } else {
  }
  skip_init_reply_post_host_index:
  _base_unmask_interrupts(ioc);
  r = _base_event_notification(ioc, sleep_flag);
  if (r != 0) {
    return (r);
  } else {
  }
  if (sleep_flag == 1) {
    _base_static_config_pages(ioc);
  } else {
  }
  if ((unsigned int )ioc->is_driver_loading != 0U) {
    tmp___2 = _base_determine_wait_on_discovery(ioc);
    ioc->wait_for_discovery_to_complete = (u8 )tmp___2;
    return (r);
  } else {
  }
  r = _base_send_port_enable(ioc, sleep_flag);
  if (r != 0) {
    return (r);
  } else {
  }
  return (r);
}
}
void mpt3sas_base_free_resources(struct MPT3SAS_ADAPTER *ioc )
{
  struct pci_dev *pdev ;
  {
  pdev = ioc->pdev;
  if ((ioc->logging_level & 64) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_base_free_resources");
  } else {
  }
  _base_mask_interrupts(ioc);
  ioc->shost_recovery = 1U;
  _base_make_ioc_ready(ioc, 1, 1);
  ioc->shost_recovery = 0U;
  _base_free_irq(ioc);
  _base_disable_msix(ioc);
  if (ioc->chip_phys != 0ULL) {
    iounmap((void volatile *)ioc->chip);
  } else {
  }
  ioc->chip_phys = 0ULL;
  pci_release_selected_regions(ioc->pdev, ioc->bars);
  pci_disable_pcie_error_reporting(pdev);
  pci_disable_device(pdev);
  return;
}
}
int mpt3sas_base_attach(struct MPT3SAS_ADAPTER *ioc )
{
  int r ;
  int i ;
  int cpu_id ;
  int last_cpu_id ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  {
  last_cpu_id = 0;
  if ((ioc->logging_level & 32) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_base_attach");
  } else {
  }
  tmp = cpumask_weight(cpu_online_mask);
  ioc->cpu_count = (int )tmp;
  cpu_id = -1;
  goto ldv_39305;
  ldv_39304:
  last_cpu_id = cpu_id;
  ldv_39305:
  tmp___0 = cpumask_next(cpu_id, cpu_online_mask);
  cpu_id = (int )tmp___0;
  if (cpu_id < nr_cpu_ids) {
    goto ldv_39304;
  } else {
  }
  ioc->cpu_msix_table_sz = (unsigned int )((u16 )last_cpu_id) + 1U;
  tmp___1 = kzalloc((size_t )ioc->cpu_msix_table_sz, 208U);
  ioc->cpu_msix_table = (u8 *)tmp___1;
  ioc->reply_queue_count = 1U;
  if ((unsigned long )ioc->cpu_msix_table == (unsigned long )((u8 *)0)) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\016%s: allocation for cpu_msix_table failed!!!\n", (char *)(& ioc->name));
    } else {
    }
    r = -12;
    goto out_free_resources;
  } else {
  }
  r = mpt3sas_base_map_resources(ioc);
  if (r != 0) {
    goto out_free_resources;
  } else {
  }
  pci_set_drvdata(ioc->pdev, (void *)ioc->shost);
  r = _base_get_ioc_facts(ioc, 1);
  if (r != 0) {
    goto out_free_resources;
  } else {
  }
  ioc->build_sg_scmd = & _base_build_sg_scmd_ieee;
  ioc->build_sg = & _base_build_sg_ieee;
  ioc->build_zero_len_sge = & _base_build_zero_len_sge_ieee;
  ioc->mpi25 = 1U;
  ioc->sge_size_ieee = 16U;
  ioc->build_sg_mpi = & _base_build_sg;
  ioc->build_zero_len_sge_mpi = & _base_build_zero_len_sge;
  r = _base_make_ioc_ready(ioc, 1, 1);
  if (r != 0) {
    goto out_free_resources;
  } else {
  }
  tmp___2 = kcalloc((size_t )ioc->facts.NumberOfPorts, 6UL, 208U);
  ioc->pfacts = (struct mpt3sas_port_facts *)tmp___2;
  if ((unsigned long )ioc->pfacts == (unsigned long )((struct mpt3sas_port_facts *)0)) {
    r = -12;
    goto out_free_resources;
  } else {
  }
  i = 0;
  goto ldv_39309;
  ldv_39308:
  r = _base_get_port_facts(ioc, i, 1);
  if (r != 0) {
    goto out_free_resources;
  } else {
  }
  i = i + 1;
  ldv_39309: ;
  if ((int )ioc->facts.NumberOfPorts > i) {
    goto ldv_39308;
  } else {
  }
  r = _base_allocate_memory_pools(ioc, 1);
  if (r != 0) {
    goto out_free_resources;
  } else {
  }
  __init_waitqueue_head(& ioc->reset_wq, "&ioc->reset_wq", & __key);
  ioc->pd_handles_sz = (u16 )((unsigned int )ioc->facts.MaxDevHandle / 8U);
  if (((unsigned int )ioc->facts.MaxDevHandle & 7U) != 0U) {
    ioc->pd_handles_sz = (u16 )((int )ioc->pd_handles_sz + 1);
  } else {
  }
  ioc->pd_handles = kzalloc((size_t )ioc->pd_handles_sz, 208U);
  if ((unsigned long )ioc->pd_handles == (unsigned long )((void *)0)) {
    r = -12;
    goto out_free_resources;
  } else {
  }
  ioc->blocking_handles = kzalloc((size_t )ioc->pd_handles_sz, 208U);
  if ((unsigned long )ioc->blocking_handles == (unsigned long )((void *)0)) {
    r = -12;
    goto out_free_resources;
  } else {
  }
  ioc->fwfault_debug = mpt3sas_fwfault_debug;
  __mutex_init(& ioc->base_cmds.mutex, "&ioc->base_cmds.mutex", & __key___0);
  ioc->base_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->base_cmds.status = 32768U;
  ioc->port_enable_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->port_enable_cmds.status = 32768U;
  ioc->transport_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->transport_cmds.status = 32768U;
  __mutex_init(& ioc->transport_cmds.mutex, "&ioc->transport_cmds.mutex", & __key___1);
  ioc->scsih_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->scsih_cmds.status = 32768U;
  __mutex_init(& ioc->scsih_cmds.mutex, "&ioc->scsih_cmds.mutex", & __key___2);
  ioc->tm_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->tm_cmds.status = 32768U;
  __mutex_init(& ioc->tm_cmds.mutex, "&ioc->tm_cmds.mutex", & __key___3);
  ioc->config_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->config_cmds.status = 32768U;
  __mutex_init(& ioc->config_cmds.mutex, "&ioc->config_cmds.mutex", & __key___4);
  ioc->ctl_cmds.reply = kzalloc((size_t )ioc->reply_sz, 208U);
  ioc->ctl_cmds.sense = kzalloc(96UL, 208U);
  ioc->ctl_cmds.status = 32768U;
  __mutex_init(& ioc->ctl_cmds.mutex, "&ioc->ctl_cmds.mutex", & __key___5);
  if (((((((unsigned long )ioc->base_cmds.reply == (unsigned long )((void *)0) || (unsigned long )ioc->transport_cmds.reply == (unsigned long )((void *)0)) || (unsigned long )ioc->scsih_cmds.reply == (unsigned long )((void *)0)) || (unsigned long )ioc->tm_cmds.reply == (unsigned long )((void *)0)) || (unsigned long )ioc->config_cmds.reply == (unsigned long )((void *)0)) || (unsigned long )ioc->ctl_cmds.reply == (unsigned long )((void *)0)) || (unsigned long )ioc->ctl_cmds.sense == (unsigned long )((void *)0)) {
    r = -12;
    goto out_free_resources;
  } else {
  }
  i = 0;
  goto ldv_39319;
  ldv_39318:
  ioc->event_masks[i] = 4294967295U;
  i = i + 1;
  ldv_39319: ;
  if (i <= 3) {
    goto ldv_39318;
  } else {
  }
  _base_unmask_events(ioc, 22);
  _base_unmask_events(ioc, 23);
  _base_unmask_events(ioc, 28);
  _base_unmask_events(ioc, 15);
  _base_unmask_events(ioc, 29);
  _base_unmask_events(ioc, 32);
  _base_unmask_events(ioc, 30);
  _base_unmask_events(ioc, 31);
  _base_unmask_events(ioc, 20);
  _base_unmask_events(ioc, 33);
  r = _base_make_ioc_operational(ioc, 1);
  if (r != 0) {
    goto out_free_resources;
  } else {
  }
  return (0);
  out_free_resources:
  ioc->remove_host = 1U;
  mpt3sas_base_free_resources(ioc);
  _base_release_memory_pools(ioc);
  pci_set_drvdata(ioc->pdev, 0);
  kfree((void const *)ioc->cpu_msix_table);
  kfree((void const *)ioc->pd_handles);
  kfree((void const *)ioc->blocking_handles);
  kfree((void const *)ioc->tm_cmds.reply);
  kfree((void const *)ioc->transport_cmds.reply);
  kfree((void const *)ioc->scsih_cmds.reply);
  kfree((void const *)ioc->config_cmds.reply);
  kfree((void const *)ioc->base_cmds.reply);
  kfree((void const *)ioc->port_enable_cmds.reply);
  kfree((void const *)ioc->ctl_cmds.reply);
  kfree((void const *)ioc->ctl_cmds.sense);
  kfree((void const *)ioc->pfacts);
  ioc->ctl_cmds.reply = 0;
  ioc->base_cmds.reply = 0;
  ioc->tm_cmds.reply = 0;
  ioc->scsih_cmds.reply = 0;
  ioc->transport_cmds.reply = 0;
  ioc->config_cmds.reply = 0;
  ioc->pfacts = 0;
  return (r);
}
}
void mpt3sas_base_detach(struct MPT3SAS_ADAPTER *ioc )
{
  {
  if ((ioc->logging_level & 64) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_base_detach");
  } else {
  }
  mpt3sas_base_stop_watchdog(ioc);
  mpt3sas_base_free_resources(ioc);
  _base_release_memory_pools(ioc);
  pci_set_drvdata(ioc->pdev, 0);
  kfree((void const *)ioc->cpu_msix_table);
  kfree((void const *)ioc->pd_handles);
  kfree((void const *)ioc->blocking_handles);
  kfree((void const *)ioc->pfacts);
  kfree((void const *)ioc->ctl_cmds.reply);
  kfree((void const *)ioc->ctl_cmds.sense);
  kfree((void const *)ioc->base_cmds.reply);
  kfree((void const *)ioc->port_enable_cmds.reply);
  kfree((void const *)ioc->tm_cmds.reply);
  kfree((void const *)ioc->transport_cmds.reply);
  kfree((void const *)ioc->scsih_cmds.reply);
  kfree((void const *)ioc->config_cmds.reply);
  return;
}
}
static void _base_reset_handler(struct MPT3SAS_ADAPTER *ioc , int reset_phase )
{
  {
  mpt3sas_scsih_reset_handler(ioc, reset_phase);
  mpt3sas_ctl_reset_handler(ioc, reset_phase);
  switch (reset_phase) {
  case 1: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_PRE_RESET\n", (char *)(& ioc->name), "_base_reset_handler");
  } else {
  }
  goto ldv_39331;
  case 2: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_AFTER_RESET\n", (char *)(& ioc->name), "_base_reset_handler");
  } else {
  }
  if (((int )ioc->transport_cmds.status & 2) != 0) {
    ioc->transport_cmds.status = (u16 )((unsigned int )ioc->transport_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->transport_cmds.smid);
    complete(& ioc->transport_cmds.done);
  } else {
  }
  if (((int )ioc->base_cmds.status & 2) != 0) {
    ioc->base_cmds.status = (u16 )((unsigned int )ioc->base_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->base_cmds.smid);
    complete(& ioc->base_cmds.done);
  } else {
  }
  if (((int )ioc->port_enable_cmds.status & 2) != 0) {
    ioc->port_enable_failed = 1U;
    ioc->port_enable_cmds.status = (u16 )((unsigned int )ioc->port_enable_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->port_enable_cmds.smid);
    if ((unsigned int )ioc->is_driver_loading != 0U) {
      ioc->start_scan_failed = 4U;
      ioc->start_scan = 0U;
      ioc->port_enable_cmds.status = 32768U;
    } else {
      complete(& ioc->port_enable_cmds.done);
    }
  } else {
  }
  if (((int )ioc->config_cmds.status & 2) != 0) {
    ioc->config_cmds.status = (u16 )((unsigned int )ioc->config_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->config_cmds.smid);
    ioc->config_cmds.smid = 65535U;
    complete(& ioc->config_cmds.done);
  } else {
  }
  goto ldv_39331;
  case 3: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_DONE_RESET\n", (char *)(& ioc->name), "_base_reset_handler");
  } else {
  }
  goto ldv_39331;
  }
  ldv_39331: ;
  return;
}
}
static void _wait_for_commands_to_complete(struct MPT3SAS_ADAPTER *ioc , int sleep_flag )
{
  u32 ioc_state ;
  unsigned long flags ;
  u16 i ;
  raw_spinlock_t *tmp ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  {
  ioc->pending_io_count = 0;
  if (sleep_flag != 1) {
    return;
  } else {
  }
  ioc_state = mpt3sas_base_get_iocstate(ioc, 0);
  if ((ioc_state & 4026531840U) != 536870912U) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0U;
  goto ldv_39345;
  ldv_39344: ;
  if ((unsigned int )(ioc->scsi_lookup + (unsigned long )i)->cb_idx != 255U) {
    ioc->pending_io_count = ioc->pending_io_count + 1;
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_39345: ;
  if ((int )ioc->scsiio_depth > (int )i) {
    goto ldv_39344;
  } else {
  }
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  if (ioc->pending_io_count == 0) {
    return;
  } else {
  }
  __ret = 2500L;
  if (ioc->pending_io_count != 0) {
    tmp___0 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___0;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_39350:
    prepare_to_wait(& ioc->reset_wq, & __wait, 2);
    if (ioc->pending_io_count == 0) {
      goto ldv_39349;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_39349;
    } else {
    }
    goto ldv_39350;
    ldv_39349:
    finish_wait(& ioc->reset_wq, & __wait);
  } else {
  }
  return;
}
}
int mpt3sas_base_hard_reset_handler(struct MPT3SAS_ADAPTER *ioc , int sleep_flag ,
                                    enum reset_type type )
{
  int r ;
  unsigned long flags ;
  u32 ioc_state ;
  u8 is_fault ;
  u8 is_trigger ;
  long tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  is_fault = 0U;
  is_trigger = 0U;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "mpt3sas_base_hard_reset_handler");
  } else {
  }
  if ((unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\v%s: %s: pci error recovery reset\n", (char *)(& ioc->name), "mpt3sas_base_hard_reset_handler");
    r = 0;
    goto out_unlocked;
  } else {
  }
  if (mpt3sas_fwfault_debug != 0) {
    mpt3sas_halt_firmware(ioc);
  } else {
  }
  tmp = ldv__builtin_expect(sleep_flag == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_base.c.prepared"),
                         "i" (4806), "i" (12UL));
    ldv_39364: ;
    goto ldv_39364;
  } else {
  }
  tmp___0 = ldv_mutex_trylock_12(& ioc->reset_in_progress_mutex);
  if (tmp___0 == 0) {
    ldv_39365:
    ssleep(1U);
    if ((unsigned int )ioc->shost_recovery == 1U) {
      goto ldv_39365;
    } else {
    }
    if ((ioc->logging_level & 256) != 0) {
      printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_base_hard_reset_handler");
    } else {
    }
    return ((int )ioc->ioc_reset_in_progress_status);
  } else {
  }
  tmp___1 = spinlock_check(& ioc->ioc_reset_in_progress_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  ioc->shost_recovery = 1U;
  spin_unlock_irqrestore(& ioc->ioc_reset_in_progress_lock, flags);
  if ((int )ioc->diag_buffer_status[0] & 1 && ((int )ioc->diag_buffer_status[0] & 2) == 0) {
    is_trigger = 1U;
    ioc_state = mpt3sas_base_get_iocstate(ioc, 0);
    if ((ioc_state & 4026531840U) == 1073741824U) {
      is_fault = 1U;
    } else {
    }
  } else {
  }
  _base_reset_handler(ioc, 1);
  _wait_for_commands_to_complete(ioc, sleep_flag);
  _base_mask_interrupts(ioc);
  r = _base_make_ioc_ready(ioc, sleep_flag, type);
  if (r != 0) {
    goto out;
  } else {
  }
  _base_reset_handler(ioc, 2);
  if ((unsigned int )ioc->is_driver_loading != 0U && (unsigned int )ioc->port_enable_failed != 0U) {
    ioc->remove_host = 1U;
    r = -14;
    goto out;
  } else {
  }
  r = _base_get_ioc_facts(ioc, 1);
  if (r != 0) {
    goto out;
  } else {
  }
  r = _base_make_ioc_operational(ioc, sleep_flag);
  if (r == 0) {
    _base_reset_handler(ioc, 3);
  } else {
  }
  out: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: %s\n", (char *)(& ioc->name), "mpt3sas_base_hard_reset_handler",
           r == 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  } else {
  }
  tmp___2 = spinlock_check(& ioc->ioc_reset_in_progress_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  ioc->ioc_reset_in_progress_status = (u8 )r;
  ioc->shost_recovery = 0U;
  spin_unlock_irqrestore(& ioc->ioc_reset_in_progress_lock, flags);
  ioc->ioc_reset_count = ioc->ioc_reset_count + 1U;
  ldv_mutex_unlock_13(& ioc->reset_in_progress_mutex);
  out_unlocked: ;
  if (r == 0 && (unsigned int )is_trigger != 0U) {
    if ((unsigned int )is_fault != 0U) {
      mpt3sas_trigger_master(ioc, 1U);
    } else {
      mpt3sas_trigger_master(ioc, 2U);
    }
  } else {
  }
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_base_hard_reset_handler");
  } else {
  }
  return (r);
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
{
  ldv_func_ret_type___2 ldv_func_res ;
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
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_12(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
__inline static void _debug_dump_mf___0(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016mf:\n\t");
  i = 0;
  goto ldv_36955;
  ldv_36954: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_36955: ;
  if (i < sz) {
    goto ldv_36954;
  } else {
  }
  printk("\016\n");
  return;
}
}
__inline static void _debug_dump_reply(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016reply:\n\t");
  i = 0;
  goto ldv_36964;
  ldv_36963: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_36964: ;
  if (i < sz) {
    goto ldv_36963;
  } else {
  }
  printk("\016\n");
  return;
}
}
__inline static void _debug_dump_config(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016config:\n\t");
  i = 0;
  goto ldv_36973;
  ldv_36972: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_36973: ;
  if (i < sz) {
    goto ldv_36972;
  } else {
  }
  printk("\016\n");
  return;
}
}
u8 mpt3sas_config_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply ) ;
int mpt3sas_config_get_manufacturing_pg7(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                         Mpi2ManufacturingPage7_t *config_page , u16 sz ) ;
int mpt3sas_config_get_sas_device_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasDevicePage0_t *config_page , u32 form ,
                                      u32 handle ) ;
int mpt3sas_config_get_sas_device_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasDevicePage1_t *config_page , u32 form ,
                                      u32 handle ) ;
int mpt3sas_config_get_sas_iounit_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasIOUnitPage0_t *config_page , u16 sz ) ;
int mpt3sas_config_get_expander_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                    Mpi2ExpanderPage0_t *config_page , u32 form ,
                                    u32 handle ) ;
int mpt3sas_config_get_expander_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                    Mpi2ExpanderPage1_t *config_page , u32 phy_number ,
                                    u16 handle ) ;
int mpt3sas_config_get_enclosure_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                     Mpi2SasEnclosurePage0_t *config_page , u32 form ,
                                     u32 handle ) ;
int mpt3sas_config_get_phy_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                               Mpi2SasPhyPage0_t *config_page , u32 phy_number ) ;
int mpt3sas_config_get_phy_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                               Mpi2SasPhyPage1_t *config_page , u32 phy_number ) ;
int mpt3sas_config_get_raid_volume_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                       Mpi2RaidVolPage1_t *config_page , u32 form ,
                                       u32 handle ) ;
int mpt3sas_config_get_number_pds(struct MPT3SAS_ADAPTER *ioc , u16 handle , u8 *num_pds ) ;
int mpt3sas_config_get_raid_volume_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                       Mpi2RaidVolPage0_t *config_page , u32 form ,
                                       u32 handle , u16 sz ) ;
int mpt3sas_config_get_phys_disk_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                     Mpi2RaidPhysDiskPage0_t *config_page , u32 form ,
                                     u32 form_specific ) ;
int mpt3sas_config_get_volume_handle(struct MPT3SAS_ADAPTER *ioc , u16 pd_handle ,
                                     u16 *volume_handle ) ;
int mpt3sas_config_get_volume_wwid(struct MPT3SAS_ADAPTER *ioc , u16 volume_handle ,
                                   u64 *wwid ) ;
static void _config_display_some_debug(struct MPT3SAS_ADAPTER *ioc , u16 smid , char *calling_function_name ,
                                       MPI2DefaultReply_t *mpi_reply )
{
  Mpi2ConfigRequest_t *mpi_request ;
  char *desc ;
  void *tmp ;
  {
  desc = 0;
  if ((ioc->logging_level & 2048) == 0) {
    return;
  } else {
  }
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2ConfigRequest_t *)tmp;
  switch ((int )mpi_request->Header.PageType & 15) {
  case 0:
  desc = (char *)"io_unit";
  goto ldv_37760;
  case 1:
  desc = (char *)"ioc";
  goto ldv_37760;
  case 2:
  desc = (char *)"bios";
  goto ldv_37760;
  case 8:
  desc = (char *)"raid_volume";
  goto ldv_37760;
  case 9:
  desc = (char *)"manufaucturing";
  goto ldv_37760;
  case 10:
  desc = (char *)"physdisk";
  goto ldv_37760;
  case 15: ;
  switch ((int )mpi_request->ExtPageType) {
  case 16:
  desc = (char *)"sas_io_unit";
  goto ldv_37768;
  case 17:
  desc = (char *)"sas_expander";
  goto ldv_37768;
  case 18:
  desc = (char *)"sas_device";
  goto ldv_37768;
  case 19:
  desc = (char *)"sas_phy";
  goto ldv_37768;
  case 20:
  desc = (char *)"log";
  goto ldv_37768;
  case 21:
  desc = (char *)"enclosure";
  goto ldv_37768;
  case 22:
  desc = (char *)"raid_config";
  goto ldv_37768;
  case 23:
  desc = (char *)"driver_mapping";
  goto ldv_37768;
  }
  ldv_37768: ;
  goto ldv_37760;
  }
  ldv_37760: ;
  if ((unsigned long )desc == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  printk("\016%s: %s: %s(%d), action(%d), form(0x%08x), smid(%d)\n", (char *)(& ioc->name),
         calling_function_name, desc, (int )mpi_request->Header.PageNumber, (int )mpi_request->Action,
         mpi_request->PageAddress, (int )smid);
  if ((unsigned long )mpi_reply == (unsigned long )((MPI2DefaultReply_t *)0)) {
    return;
  } else {
  }
  if ((unsigned int )mpi_reply->IOCStatus != 0U || mpi_reply->IOCLogInfo != 0U) {
    printk("\016%s: \tiocstatus(0x%04x), loginfo(0x%08x)\n", (char *)(& ioc->name),
           (int )mpi_reply->IOCStatus, mpi_reply->IOCLogInfo);
  } else {
  }
  return;
}
}
static int _config_alloc_config_dma_memory(struct MPT3SAS_ADAPTER *ioc , struct config_request *mem )
{
  int r ;
  {
  r = 0;
  if ((int )mem->sz > (int )ioc->config_page_sz) {
    mem->page = dma_alloc_attrs(& (ioc->pdev)->dev, (size_t )mem->sz, & mem->page_dma,
                                208U, 0);
    if ((unsigned long )mem->page == (unsigned long )((void *)0)) {
      printk("\v%s: %s: dma_alloc_coherent failed asking for (%d) bytes!!\n", (char *)(& ioc->name),
             "_config_alloc_config_dma_memory", (int )mem->sz);
      r = -12;
    } else {
    }
  } else {
    mem->page = ioc->config_page;
    mem->page_dma = ioc->config_page_dma;
  }
  return (r);
}
}
static void _config_free_config_dma_memory(struct MPT3SAS_ADAPTER *ioc , struct config_request *mem )
{
  {
  if ((int )mem->sz > (int )ioc->config_page_sz) {
    dma_free_attrs(& (ioc->pdev)->dev, (size_t )mem->sz, mem->page, mem->page_dma,
                   0);
  } else {
  }
  return;
}
}
u8 mpt3sas_config_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )ioc->config_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  if ((int )ioc->config_cmds.smid != (int )smid) {
    return (1U);
  } else {
  }
  ioc->config_cmds.status = (u16 )((unsigned int )ioc->config_cmds.status | 1U);
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0)) {
    ioc->config_cmds.status = (u16 )((unsigned int )ioc->config_cmds.status | 4U);
    __len = (size_t )((int )mpi_reply->MsgLength * 4);
    __ret = __builtin_memcpy(ioc->config_cmds.reply, (void const *)mpi_reply, __len);
  } else {
  }
  ioc->config_cmds.status = (unsigned int )ioc->config_cmds.status & 65533U;
  _config_display_some_debug(ioc, (int )smid, (char *)"config_done", mpi_reply);
  ioc->config_cmds.smid = 65535U;
  complete(& ioc->config_cmds.done);
  return (1U);
}
}
static int _config_request(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigRequest_t *mpi_request ,
                           Mpi2ConfigReply_t *mpi_reply , int timeout , void *config_page ,
                           u16 config_page_sz )
{
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  Mpi2ConfigRequest_t *config_request ;
  int r ;
  u8 retry_count ;
  u8 issue_host_reset ;
  u16 wait_state_count ;
  struct config_request mem ;
  u32 ioc_status ;
  size_t __len ;
  u16 __min1 ;
  u16 __min2 ;
  void *__ret ;
  u16 __min1___0 ;
  u16 __min2___0 ;
  u16 tmp ;
  void *tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  u8 *p ;
  u16 __min1___1 ;
  u16 __min2___1 ;
  u16 __min1___2 ;
  u16 __min2___2 ;
  size_t __len___2 ;
  u16 __min1___3 ;
  u16 __min2___3 ;
  void *__ret___2 ;
  {
  issue_host_reset = 0U;
  ioc_status = 4294967295U;
  ldv_mutex_lock_32(& ioc->config_cmds.mutex);
  if ((unsigned int )ioc->config_cmds.status != 32768U) {
    printk("\v%s: %s: config_cmd in use\n", (char *)(& ioc->name), "_config_request");
    ldv_mutex_unlock_33(& ioc->config_cmds.mutex);
    return (-11);
  } else {
  }
  retry_count = 0U;
  memset((void *)(& mem), 0, 24UL);
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  if ((unsigned long )config_page != (unsigned long )((void *)0)) {
    mpi_request->Header.PageVersion = mpi_reply->Header.PageVersion;
    mpi_request->Header.PageNumber = mpi_reply->Header.PageNumber;
    mpi_request->Header.PageType = mpi_reply->Header.PageType;
    mpi_request->Header.PageLength = mpi_reply->Header.PageLength;
    mpi_request->ExtPageLength = mpi_reply->ExtPageLength;
    mpi_request->ExtPageType = mpi_reply->ExtPageType;
    if ((unsigned int )mpi_request->Header.PageLength != 0U) {
      mem.sz = (unsigned int )((u16 )mpi_request->Header.PageLength) * 4U;
    } else {
      mem.sz = (unsigned int )mpi_reply->ExtPageLength * 4U;
    }
    r = _config_alloc_config_dma_memory(ioc, & mem);
    if (r != 0) {
      goto out;
    } else {
    }
    if ((unsigned int )mpi_request->Action == 2U || (unsigned int )mpi_request->Action == 4U) {
      (*(ioc->base_add_sg_single))((void *)(& mpi_request->PageBufferSGE), (u32 )((int )mem.sz | -721420288),
                                   mem.page_dma);
      __min1 = mem.sz;
      __min2 = config_page_sz;
      __len = (size_t )((int )__min1 < (int )__min2 ? __min1 : __min2);
      __ret = __builtin_memcpy(mem.page, (void const *)config_page, __len);
    } else {
      memset(config_page, 0, (size_t )config_page_sz);
      (*(ioc->base_add_sg_single))((void *)(& mpi_request->PageBufferSGE), (u32 )((int )mem.sz | -788529152),
                                   mem.page_dma);
      __min1___0 = mem.sz;
      __min2___0 = config_page_sz;
      memset(mem.page, 0, (size_t )((int )__min1___0 < (int )__min2___0 ? __min1___0 : __min2___0));
    }
  } else {
  }
  retry_config: ;
  if ((unsigned int )retry_count != 0U) {
    if ((unsigned int )retry_count > 2U) {
      r = -14;
      goto free_mem;
    } else {
    }
    printk("\016%s: %s: attempting retry (%d)\n", (char *)(& ioc->name), "_config_request",
           (int )retry_count);
  } else {
  }
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_37831;
  ldv_37830:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 15U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_config_request");
    ioc->config_cmds.status = 32768U;
    r = -14;
    goto free_mem;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "_config_request", (int )wait_state_count);
  ldv_37831: ;
  if (ioc_state != 536870912U) {
    goto ldv_37830;
  } else {
  }
  if ((unsigned int )wait_state_count != 0U) {
    printk("\016%s: %s: ioc is operational\n", (char *)(& ioc->name), "_config_request");
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->config_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_config_request");
    ioc->config_cmds.status = 32768U;
    r = -11;
    goto free_mem;
  } else {
  }
  r = 0;
  memset((void *)mpi_reply, 0, 24UL);
  ioc->config_cmds.status = 2U;
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  config_request = (Mpi2ConfigRequest_t *)tmp___0;
  ioc->config_cmds.smid = smid;
  __len___0 = 44UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)config_request, (void const *)mpi_request, __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)config_request, (void const *)mpi_request,
                                 __len___0);
  }
  _config_display_some_debug(ioc, (int )smid, (char *)"config_request", 0);
  init_completion(& ioc->config_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->config_cmds.done, (unsigned long )(timeout * 250));
  if (((int )ioc->config_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_config_request");
    _debug_dump_mf___0((void *)mpi_request, 11);
    retry_count = (u8 )((int )retry_count + 1);
    if ((int )ioc->config_cmds.smid == (int )smid) {
      mpt3sas_base_free_smid(ioc, (int )smid);
    } else {
    }
    if (((unsigned int )ioc->shost_recovery != 0U || ((int )ioc->config_cmds.status & 8) != 0) || (unsigned int )ioc->pci_error_recovery != 0U) {
      goto retry_config;
    } else {
    }
    issue_host_reset = 1U;
    r = -14;
    goto free_mem;
  } else {
  }
  if (((int )ioc->config_cmds.status & 4) != 0) {
    __len___1 = 24UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)mpi_reply, (void const *)ioc->config_cmds.reply,
                           __len___1);
    } else {
      __ret___1 = __builtin_memcpy((void *)mpi_reply, (void const *)ioc->config_cmds.reply,
                                   __len___1);
    }
    if ((((int )mpi_request->Header.PageType ^ (int )mpi_reply->Header.PageType) & 15) != 0) {
      _debug_dump_mf___0((void *)mpi_request, (int )((unsigned int )ioc->request_sz / 4U));
      _debug_dump_reply((void *)mpi_reply, (int )((unsigned int )ioc->request_sz / 4U));
      panic("\f%s: %s: Firmware BUG: mpi_reply mismatch: Requested PageType(0x%02x) Reply PageType(0x%02x)\n",
            (char *)(& ioc->name), "_config_request", (int )mpi_request->Header.PageType & 15,
            (int )mpi_reply->Header.PageType & 15);
    } else {
    }
    if (((int )mpi_request->Header.PageType & 15) == 15 && (int )mpi_request->ExtPageType != (int )mpi_reply->ExtPageType) {
      _debug_dump_mf___0((void *)mpi_request, (int )((unsigned int )ioc->request_sz / 4U));
      _debug_dump_reply((void *)mpi_reply, (int )((unsigned int )ioc->request_sz / 4U));
      panic("\f%s: %s: Firmware BUG: mpi_reply mismatch: Requested ExtPageType(0x%02x) Reply ExtPageType(0x%02x)\n",
            (char *)(& ioc->name), "_config_request", (int )mpi_request->ExtPageType,
            (int )mpi_reply->ExtPageType);
    } else {
    }
    ioc_status = (u32 )mpi_reply->IOCStatus & 32767U;
  } else {
  }
  if ((unsigned int )retry_count != 0U) {
    printk("\016%s: %s: retry (%d) completed!!\n", (char *)(& ioc->name), "_config_request",
           (int )retry_count);
  } else {
  }
  if ((ioc_status == 0U && (unsigned long )config_page != (unsigned long )((void *)0)) && (unsigned int )mpi_request->Action == 1U) {
    p = (u8 *)mem.page;
    if ((unsigned long )p != (unsigned long )((u8 *)0)) {
      if ((((int )mpi_request->Header.PageType ^ (int )*(p + 3UL)) & 15) != 0) {
        _debug_dump_mf___0((void *)mpi_request, (int )((unsigned int )ioc->request_sz / 4U));
        _debug_dump_reply((void *)mpi_reply, (int )((unsigned int )ioc->request_sz / 4U));
        __min1___1 = mem.sz;
        __min2___1 = config_page_sz;
        _debug_dump_config((void *)p, ((int )__min1___1 < (int )__min2___1 ? __min1___1 : __min2___1) / 4);
        panic("\f%s: %s: Firmware BUG: config page mismatch: Requested PageType(0x%02x) Reply PageType(0x%02x)\n",
              (char *)(& ioc->name), "_config_request", (int )mpi_request->Header.PageType & 15,
              (int )*(p + 3UL) & 15);
      } else {
      }
      if (((int )mpi_request->Header.PageType & 15) == 15 && (int )mpi_request->ExtPageType != (int )*(p + 6UL)) {
        _debug_dump_mf___0((void *)mpi_request, (int )((unsigned int )ioc->request_sz / 4U));
        _debug_dump_reply((void *)mpi_reply, (int )((unsigned int )ioc->request_sz / 4U));
        __min1___2 = mem.sz;
        __min2___2 = config_page_sz;
        _debug_dump_config((void *)p, ((int )__min1___2 < (int )__min2___2 ? __min1___2 : __min2___2) / 4);
        panic("\f%s: %s: Firmware BUG: config page mismatch: Requested ExtPageType(0x%02x) Reply ExtPageType(0x%02x)\n",
              (char *)(& ioc->name), "_config_request", (int )mpi_request->ExtPageType,
              (int )*(p + 6UL));
      } else {
      }
    } else {
    }
    __min1___3 = mem.sz;
    __min2___3 = config_page_sz;
    __len___2 = (size_t )((int )__min1___3 < (int )__min2___3 ? __min1___3 : __min2___3);
    __ret___2 = __builtin_memcpy(config_page, (void const *)mem.page, __len___2);
  } else {
  }
  free_mem: ;
  if ((unsigned long )config_page != (unsigned long )((void *)0)) {
    _config_free_config_dma_memory(ioc, & mem);
  } else {
  }
  out:
  ioc->config_cmds.status = 32768U;
  ldv_mutex_unlock_34(& ioc->config_cmds.mutex);
  if ((unsigned int )issue_host_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  return (r);
}
}
int mpt3sas_config_get_manufacturing_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                         Mpi2ManufacturingPage0_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 9U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 76);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_manufacturing_pg7(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                         Mpi2ManufacturingPage7_t *config_page , u16 sz )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 9U;
  mpi_request.Header.PageNumber = 7U;
  mpi_request.Header.PageVersion = 1U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, (int )sz);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_manufacturing_pg10(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                          struct Mpi2ManufacturingPage10_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 9U;
  mpi_request.Header.PageNumber = 10U;
  mpi_request.Header.PageVersion = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 104);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_manufacturing_pg11(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                          struct Mpi2ManufacturingPage11_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 9U;
  mpi_request.Header.PageNumber = 11U;
  mpi_request.Header.PageVersion = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 104);
  out: ;
  return (r);
}
}
int mpt3sas_config_set_manufacturing_pg11(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                          struct Mpi2ManufacturingPage11_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 9U;
  mpi_request.Header.PageNumber = 11U;
  mpi_request.Header.PageVersion = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 2U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 104);
  mpi_request.Action = 4U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 104);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_bios_pg2(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                Mpi2BiosPage2_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 2U;
  mpi_request.Header.PageNumber = 2U;
  mpi_request.Header.PageVersion = 4U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 112);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_bios_pg3(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                Mpi2BiosPage3_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 2U;
  mpi_request.Header.PageNumber = 3U;
  mpi_request.Header.PageVersion = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 32);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_iounit_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                  Mpi2IOUnitPage0_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 0U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 2U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 20);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                  Mpi2IOUnitPage1_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 0U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 4U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 8);
  out: ;
  return (r);
}
}
int mpt3sas_config_set_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                  Mpi2IOUnitPage1_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 0U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 4U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 2U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 8);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_ioc_pg8(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                               Mpi2IOCPage8_t *config_page )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 1U;
  mpi_request.Header.PageNumber = 8U;
  mpi_request.Header.PageVersion = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 24);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_sas_device_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasDevicePage0_t *config_page , u32 form ,
                                      u32 handle )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 18U;
  mpi_request.Header.PageVersion = 8U;
  mpi_request.Header.PageNumber = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | handle;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 56);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_sas_device_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasDevicePage1_t *config_page , u32 form ,
                                      u32 handle )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 18U;
  mpi_request.Header.PageVersion = 1U;
  mpi_request.Header.PageNumber = 1U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | handle;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 48);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_number_hba_phys(struct MPT3SAS_ADAPTER *ioc , u8 *num_phys )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  u16 ioc_status ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasIOUnitPage0_t config_page ;
  {
  *num_phys = 0U;
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 16U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 5U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, & mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, & mpi_reply, 15, (void *)(& config_page),
                      36);
  if (r == 0) {
    ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
    if ((unsigned int )ioc_status == 0U) {
      *num_phys = config_page.NumPhys;
    } else {
    }
  } else {
  }
  out: ;
  return (r);
}
}
int mpt3sas_config_get_sas_iounit_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasIOUnitPage0_t *config_page , u16 sz )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 16U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 5U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, (int )sz);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_sas_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasIOUnitPage1_t *config_page , u16 sz )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 16U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 9U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, (int )sz);
  out: ;
  return (r);
}
}
int mpt3sas_config_set_sas_iounit_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                      Mpi2SasIOUnitPage1_t *config_page , u16 sz )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 16U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 9U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 2U;
  _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, (int )sz);
  mpi_request.Action = 4U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, (int )sz);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_expander_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                    Mpi2ExpanderPage0_t *config_page , u32 form ,
                                    u32 handle )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 17U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 6U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | handle;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 60);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_expander_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                    Mpi2ExpanderPage1_t *config_page , u32 phy_number ,
                                    u16 handle )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 17U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 2U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = ((phy_number << 16) | (u32 )handle) | 268435456U;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 44);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_enclosure_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                     Mpi2SasEnclosurePage0_t *config_page , u32 form ,
                                     u32 handle )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 21U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 3U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | handle;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 40);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_phy_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                               Mpi2SasPhyPage0_t *config_page , u32 phy_number )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 19U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 3U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = phy_number;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 32);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_phy_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                               Mpi2SasPhyPage1_t *config_page , u32 phy_number )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 19U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 1U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = phy_number;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 28);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_raid_volume_pg1(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                       Mpi2RaidVolPage1_t *config_page , u32 form ,
                                       u32 handle )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 8U;
  mpi_request.Header.PageNumber = 1U;
  mpi_request.Header.PageVersion = 3U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | handle;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 64);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_number_pds(struct MPT3SAS_ADAPTER *ioc , u16 handle , u8 *num_pds )
{
  Mpi2ConfigRequest_t mpi_request ;
  Mpi2RaidVolPage0_t config_page ;
  Mpi2ConfigReply_t mpi_reply ;
  int r ;
  u16 ioc_status ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  *num_pds = 0U;
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 8U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 10U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, & mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = (unsigned int )((int )handle | 268435456);
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, & mpi_reply, 15, (void *)(& config_page),
                      44);
  if (r == 0) {
    ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
    if ((unsigned int )ioc_status == 0U) {
      *num_pds = config_page.NumPhysDisks;
    } else {
    }
  } else {
  }
  out: ;
  return (r);
}
}
int mpt3sas_config_get_raid_volume_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                       Mpi2RaidVolPage0_t *config_page , u32 form ,
                                       u32 handle , u16 sz )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 8U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 10U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | handle;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, (int )sz);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_phys_disk_pg0(struct MPT3SAS_ADAPTER *ioc , Mpi2ConfigReply_t *mpi_reply ,
                                     Mpi2RaidPhysDiskPage0_t *config_page , u32 form ,
                                     u32 form_specific )
{
  Mpi2ConfigRequest_t mpi_request ;
  int r ;
  {
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 10U;
  mpi_request.Header.PageNumber = 0U;
  mpi_request.Header.PageVersion = 5U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.PageAddress = form | form_specific;
  mpi_request.Action = 1U;
  r = _config_request(ioc, & mpi_request, mpi_reply, 15, (void *)config_page, 120);
  out: ;
  return (r);
}
}
int mpt3sas_config_get_volume_handle(struct MPT3SAS_ADAPTER *ioc , u16 pd_handle ,
                                     u16 *volume_handle )
{
  Mpi2RaidConfigurationPage0_t *config_page ;
  Mpi2ConfigRequest_t mpi_request ;
  Mpi2ConfigReply_t mpi_reply ;
  int r ;
  int i ;
  int config_page_sz ;
  u16 ioc_status ;
  int config_num ;
  u16 element_type ;
  u16 phys_disk_dev_handle ;
  void *tmp ;
  {
  config_page = 0;
  *volume_handle = 0U;
  memset((void *)(& mpi_request), 0, 44UL);
  mpi_request.Function = 4U;
  mpi_request.Action = 0U;
  mpi_request.Header.PageType = 15U;
  mpi_request.ExtPageType = 22U;
  mpi_request.Header.PageVersion = 0U;
  mpi_request.Header.PageNumber = 0U;
  (*(ioc->build_zero_len_sge_mpi))(ioc, (void *)(& mpi_request.PageBufferSGE));
  r = _config_request(ioc, & mpi_request, & mpi_reply, 15, 0, 0);
  if (r != 0) {
    goto out;
  } else {
  }
  mpi_request.Action = 1U;
  config_page_sz = (int )mpi_reply.ExtPageLength * 4;
  tmp = kmalloc((size_t )config_page_sz, 208U);
  config_page = (Mpi2RaidConfigurationPage0_t *)tmp;
  if ((unsigned long )config_page == (unsigned long )((Mpi2RaidConfigurationPage0_t *)0)) {
    r = -1;
    goto out;
  } else {
  }
  config_num = 255;
  ldv_38110:
  mpi_request.PageAddress = (unsigned int )config_num;
  r = _config_request(ioc, & mpi_request, & mpi_reply, 15, (void *)config_page, (int )((u16 )config_page_sz));
  if (r != 0) {
    goto out;
  } else {
  }
  r = -1;
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_38108;
  ldv_38107:
  element_type = (unsigned int )config_page->ConfigElement[i].ElementFlags & 15U;
  if ((unsigned int )element_type == 1U || (unsigned int )element_type == 3U) {
    phys_disk_dev_handle = config_page->ConfigElement[i].PhysDiskDevHandle;
    if ((int )phys_disk_dev_handle == (int )pd_handle) {
      *volume_handle = config_page->ConfigElement[i].VolDevHandle;
      r = 0;
      goto out;
    } else {
    }
  } else
  if ((unsigned int )element_type == 2U) {
    *volume_handle = 0U;
    r = 0;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_38108: ;
  if ((int )config_page->NumElements > i) {
    goto ldv_38107;
  } else {
  }
  config_num = (int )config_page->ConfigNum;
  goto ldv_38110;
  out:
  kfree((void const *)config_page);
  return (r);
}
}
int mpt3sas_config_get_volume_wwid(struct MPT3SAS_ADAPTER *ioc , u16 volume_handle ,
                                   u64 *wwid )
{
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2RaidVolPage1_t raid_vol_pg1 ;
  int tmp ;
  {
  *wwid = 0ULL;
  tmp = mpt3sas_config_get_raid_volume_pg1(ioc, & mpi_reply, & raid_vol_pg1, 268435456U,
                                           (u32 )volume_handle);
  if (tmp == 0) {
    *wwid = raid_vol_pg1.WWID;
    return (0);
  } else {
    return (-1);
  }
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
{
  ldv_func_ret_type___2 ldv_func_res ;
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
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern struct module __this_module ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
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
extern int sprintf(char * , char const * , ...) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
extern char *strcat(char * , char const * ) ;
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6279;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6279;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6279;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6279;
  default:
  __bad_percpu_size();
  }
  ldv_6279:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_scheduled_work(void) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(4096, wq, work);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int device_reprobe(struct device * ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
extern int blk_queue_init_tags(struct request_queue * , int , struct blk_queue_tag * ) ;
extern void blk_queue_free_tags(struct request_queue * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
extern int pci_cleanup_aer_uncorrect_error_status(struct pci_dev * ) ;
extern struct device *attribute_container_find_class_device(struct attribute_container * ,
                                                            struct device * ) ;
__inline static void raid_set_level(struct raid_template *r , struct device *dev ,
                                    enum raid_level value )
{
  struct device *device ;
  struct device *tmp ;
  struct raid_data *rd ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp = attribute_container_find_class_device(& r->raid_attrs.ac, dev);
  device = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )device == (unsigned long )((struct device *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/raid_class.h"),
                         "i" (74), "i" (12UL));
    ldv_32362: ;
    goto ldv_32362;
  } else {
  }
  tmp___1 = dev_get_drvdata((struct device const *)device);
  rd = (struct raid_data *)tmp___1;
  rd->level = value;
  return;
}
}
__inline static void raid_set_resync(struct raid_template *r , struct device *dev ,
                                     int value )
{
  struct device *device ;
  struct device *tmp ;
  struct raid_data *rd ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp = attribute_container_find_class_device(& r->raid_attrs.ac, dev);
  device = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )device == (unsigned long )((struct device *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/raid_class.h"),
                         "i" (75), "i" (12UL));
    ldv_32377: ;
    goto ldv_32377;
  } else {
  }
  tmp___1 = dev_get_drvdata((struct device const *)device);
  rd = (struct raid_data *)tmp___1;
  rd->resync = value;
  return;
}
}
__inline static void raid_set_state(struct raid_template *r , struct device *dev ,
                                    enum raid_state value )
{
  struct device *device ;
  struct device *tmp ;
  struct raid_data *rd ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp = attribute_container_find_class_device(& r->raid_attrs.ac, dev);
  device = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )device == (unsigned long )((struct device *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/raid_class.h"),
                         "i" (76), "i" (12UL));
    ldv_32392: ;
    goto ldv_32392;
  } else {
  }
  tmp___1 = dev_get_drvdata((struct device const *)device);
  rd = (struct raid_data *)tmp___1;
  rd->state = value;
  return;
}
}
extern struct raid_template *raid_class_attach(struct raid_function_template * ) ;
extern void raid_class_release(struct raid_template * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
__inline static int scsi_get_resid(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.resid);
}
}
__inline static unsigned char scsi_get_prot_op(struct scsi_cmnd *scmd )
{
  {
  return (scmd->prot_op);
}
}
__inline static unsigned char scsi_get_prot_type(struct scsi_cmnd *scmd )
{
  {
  return (scmd->prot_type);
}
}
__inline static sector_t scsi_get_lba(struct scsi_cmnd *scmd )
{
  sector_t tmp ;
  {
  tmp = blk_rq_pos((struct request const *)scmd->request);
  return (tmp);
}
}
__inline static struct scsi_target *scsi_target(struct scsi_device *sdev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)sdev->sdev_gendev.parent;
  return ((struct scsi_target *)__mptr + 0xffffffffffffffd8UL);
}
}
extern int scsi_add_device(struct Scsi_Host * , uint , uint , uint ) ;
extern void starget_for_each_device(struct scsi_target * , void * , void (*)(struct scsi_device * ,
                                                                             void * ) ) ;
extern struct scsi_device *__scsi_iterate_devices(struct Scsi_Host * , struct scsi_device * ) ;
extern void scsi_adjust_queue_depth(struct scsi_device * , int , int ) ;
extern int scsi_track_queue_full(struct scsi_device * , int ) ;
extern int scsi_device_set_state(struct scsi_device * , enum scsi_device_state ) ;
extern void scsi_remove_target(struct device * ) ;
extern void int_to_scsilun(unsigned int , struct scsi_lun * ) ;
__inline static int scsi_device_reprobe(struct scsi_device *sdev )
{
  int tmp ;
  {
  tmp = device_reprobe(& sdev->sdev_gendev);
  return (tmp);
}
}
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_36722;
  ldv_36721: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return (0);
  } else {
  }
  dev = dev->parent;
  ldv_36722:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_36721;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffd38UL);
}
}
__inline static int scsi_host_in_recovery(struct Scsi_Host *shost )
{
  {
  return ((((unsigned int )shost->shost_state == 5U || (unsigned int )shost->shost_state == 6U) || (unsigned int )shost->shost_state == 7U) || (unsigned int )*((unsigned char *)shost + 625UL) != 0U);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(host, dev, dev);
  return (tmp);
}
}
extern void scsi_unblock_requests(struct Scsi_Host * ) ;
extern void scsi_block_requests(struct Scsi_Host * ) ;
__inline static void scsi_host_set_prot(struct Scsi_Host *shost , unsigned int mask )
{
  {
  shost->prot_capabilities = mask;
  return;
}
}
__inline static void scsi_host_set_guard(struct Scsi_Host *shost , unsigned char type )
{
  {
  shost->prot_guard_type = type;
  return;
}
}
__inline static int scsi_get_tag_type(struct scsi_device *sdev )
{
  {
  if ((unsigned int )*((unsigned char *)sdev + 293UL) == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)sdev + 293UL) != 0U) {
    return (34);
  } else {
  }
  if ((unsigned int )*((unsigned char *)sdev + 293UL) != 0U) {
    return (32);
  } else {
  }
  return (0);
}
}
__inline static void scsi_set_tag_type(struct scsi_device *sdev , int tag )
{
  {
  switch (tag) {
  case 34:
  sdev->ordered_tags = 1U;
  case 32:
  sdev->simple_tags = 1U;
  goto ldv_36842;
  case 0: ;
  default:
  sdev->ordered_tags = 0U;
  sdev->simple_tags = 0U;
  goto ldv_36842;
  }
  ldv_36842: ;
  return;
}
}
__inline static void scsi_activate_tcq(struct scsi_device *sdev , int depth )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )*((unsigned char *)sdev + 293UL) == 0U) {
    return;
  } else {
  }
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& (sdev->request_queue)->queue_flags));
  if (tmp == 0) {
    blk_queue_init_tags(sdev->request_queue, depth, (sdev->host)->bqt);
  } else {
  }
  tmp___0 = scsi_get_tag_type(sdev);
  scsi_adjust_queue_depth(sdev, tmp___0, depth);
  return;
}
}
__inline static void scsi_deactivate_tcq(struct scsi_device *sdev , int depth )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& (sdev->request_queue)->queue_flags));
  if (tmp != 0) {
    blk_queue_free_tags(sdev->request_queue);
  } else {
  }
  scsi_adjust_queue_depth(sdev, 0, depth);
  return;
}
}
extern void sas_remove_host(struct Scsi_Host * ) ;
extern unsigned int sas_is_tlr_enabled(struct scsi_device * ) ;
extern void sas_enable_tlr(struct scsi_device * ) ;
extern struct scsi_transport_template *sas_attach_transport(struct sas_function_template * ) ;
extern void sas_release_transport(struct scsi_transport_template * ) ;
extern int sas_read_port_mode_page(struct scsi_device * ) ;
extern void scsi_print_command(struct scsi_cmnd * ) ;
extern void scsi_build_sense_buffer(int , u8 * , u8 , u8 , u8 ) ;
__inline static void _debug_dump_mf___1(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016mf:\n\t");
  i = 0;
  goto ldv_37440;
  ldv_37439: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_37440: ;
  if (i < sz) {
    goto ldv_37439;
  } else {
  }
  printk("\016\n");
  return;
}
}
struct list_head mpt3sas_ioc_list ;
int mpt3sas_scsih_issue_tm(struct MPT3SAS_ADAPTER *ioc , u16 handle , uint channel ,
                           uint id , uint lun , u8 type , u16 smid_task , ulong timeout ,
                           unsigned long serial_number , enum mutex_type m_type ) ;
void mpt3sas_scsih_set_tm_flag(struct MPT3SAS_ADAPTER *ioc , u16 handle ) ;
void mpt3sas_scsih_clear_tm_flag(struct MPT3SAS_ADAPTER *ioc , u16 handle ) ;
void mpt3sas_expander_remove(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ) ;
void mpt3sas_device_remove_by_sas_address(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ) ;
struct _sas_node *mpt3sas_scsih_expander_find_by_handle(struct MPT3SAS_ADAPTER *ioc ,
                                                        u16 handle ) ;
struct _sas_node *mpt3sas_scsih_expander_find_by_sas_address(struct MPT3SAS_ADAPTER *ioc ,
                                                             u64 sas_address ) ;
struct _sas_device *mpt3sas_scsih_sas_device_find_by_sas_address(struct MPT3SAS_ADAPTER *ioc ,
                                                                 u64 sas_address ) ;
struct device_attribute *mpt3sas_host_attrs[25U] ;
struct device_attribute *mpt3sas_dev_attrs[3U] ;
void mpt3sas_ctl_init(void) ;
void mpt3sas_ctl_exit(void) ;
u8 mpt3sas_ctl_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply ) ;
void mpt3sas_ctl_add_to_event_log(struct MPT3SAS_ADAPTER *ioc , Mpi2EventNotificationReply_t *mpi_reply ) ;
void mpt3sas_enable_diag_buffer(struct MPT3SAS_ADAPTER *ioc , u8 bits_to_register ) ;
u8 mpt3sas_transport_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                          u32 reply ) ;
struct _sas_port *mpt3sas_transport_port_add(struct MPT3SAS_ADAPTER *ioc , u16 handle ,
                                             u64 sas_address ) ;
void mpt3sas_transport_port_remove(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                   u64 sas_address_parent ) ;
int mpt3sas_transport_add_host_phy(struct MPT3SAS_ADAPTER *ioc , struct _sas_phy *mpt3sas_phy ,
                                   Mpi2SasPhyPage0_t phy_pg0 , struct device *parent_dev ) ;
int mpt3sas_transport_add_expander_phy(struct MPT3SAS_ADAPTER *ioc , struct _sas_phy *mpt3sas_phy ,
                                       Mpi2ExpanderPage1_t expander_pg1 , struct device *parent_dev ) ;
void mpt3sas_transport_update_links(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                    u16 handle , u8 phy_number , u8 link_rate ) ;
struct sas_function_template mpt3sas_transport_functions ;
struct scsi_transport_template *mpt3sas_transport_template ;
extern int scsi_internal_device_block(struct scsi_device * ) ;
extern int scsi_internal_device_unblock(struct scsi_device * , enum scsi_device_state ) ;
void mpt3sas_send_trigger_data_event(struct MPT3SAS_ADAPTER *ioc , struct SL_WH_TRIGGERS_EVENT_DATA_T *event_data ) ;
void mpt3sas_process_trigger_data(struct MPT3SAS_ADAPTER *ioc , struct SL_WH_TRIGGERS_EVENT_DATA_T *event_data ) ;
void mpt3sas_trigger_event(struct MPT3SAS_ADAPTER *ioc , u16 event , u16 log_entry_qualifier ) ;
void mpt3sas_trigger_scsi(struct MPT3SAS_ADAPTER *ioc , u8 sense_key , u8 asc , u8 ascq ) ;
static void _scsih_expander_node_remove(struct MPT3SAS_ADAPTER *ioc , struct _sas_node *sas_expander ) ;
static void _firmware_event_work(struct work_struct *work ) ;
static void _scsih_remove_device(struct MPT3SAS_ADAPTER *ioc , struct _sas_device *sas_device ) ;
static int _scsih_add_device(struct MPT3SAS_ADAPTER *ioc , u16 handle , u8 phy_num ,
                             u8 is_pd ) ;
static u8 _scsih_check_for_pending_tm(struct MPT3SAS_ADAPTER *ioc , u16 smid ) ;
static void _scsih_scan_start(struct Scsi_Host *shost ) ;
static int _scsih_scan_finished(struct Scsi_Host *shost , unsigned long time ) ;
struct list_head mpt3sas_ioc_list = {& mpt3sas_ioc_list, & mpt3sas_ioc_list};
static u8 scsi_io_cb_idx = 255U;
static u8 tm_cb_idx = 255U;
static u8 ctl_cb_idx = 255U;
static u8 base_cb_idx = 255U;
static u8 port_enable_cb_idx = 255U;
static u8 transport_cb_idx = 255U;
static u8 scsih_cb_idx = 255U;
static u8 config_cb_idx = 255U;
static int mpt_ids ;
static u8 tm_tr_cb_idx = 255U;
static u8 tm_tr_volume_cb_idx = 255U;
static u8 tm_sas_control_cb_idx = 255U;
static u32 logging_level ;
static ushort max_sectors = 65535U;
static int missing_delay[2U] = { -1, -1};
static int max_lun = 16895;
static int diag_buffer_enable = -1;
static int disable_discovery = -1;
static int prot_mask = -1;
static struct raid_template *mpt3sas_raid_template ;
static struct pci_device_id const scsih_pci_table[7U] = { {4096U, 150U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 151U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 144U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 145U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 148U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4096U, 149U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
__inline static int _scsih_srch_boot_sas_address(u64 sas_address , Mpi2BootDeviceSasWwid_t *boot_device )
{
  {
  return (boot_device->SASAddress == sas_address);
}
}
__inline static int _scsih_srch_boot_device_name(u64 device_name , Mpi2BootDeviceDeviceName_t *boot_device )
{
  {
  return (boot_device->DeviceName == device_name);
}
}
__inline static int _scsih_srch_boot_encl_slot(u64 enclosure_logical_id , u16 slot_number ,
                                               Mpi2BootDeviceEnclosureSlot_t *boot_device )
{
  {
  return (boot_device->EnclosureLogicalID == enclosure_logical_id && (int )boot_device->SlotNumber == (int )slot_number);
}
}
static int _scsih_is_boot_device(u64 sas_address , u64 device_name , u64 enclosure_logical_id ,
                                 u16 slot , u8 form , Mpi2BiosPage2BootDevice_t *boot_device )
{
  int rc ;
  {
  rc = 0;
  switch ((int )form) {
  case 5: ;
  if (sas_address == 0ULL) {
    goto ldv_38437;
  } else {
  }
  rc = _scsih_srch_boot_sas_address(sas_address, & boot_device->SasWwid);
  goto ldv_38437;
  case 6: ;
  if (enclosure_logical_id == 0ULL) {
    goto ldv_38437;
  } else {
  }
  rc = _scsih_srch_boot_encl_slot(enclosure_logical_id, (int )slot, & boot_device->EnclosureSlot);
  goto ldv_38437;
  case 7: ;
  if (device_name == 0ULL) {
    goto ldv_38437;
  } else {
  }
  rc = _scsih_srch_boot_device_name(device_name, & boot_device->DeviceName);
  goto ldv_38437;
  case 0: ;
  goto ldv_38437;
  }
  ldv_38437: ;
  return (rc);
}
}
static int _scsih_get_sas_address(struct MPT3SAS_ADAPTER *ioc , u16 handle , u64 *sas_address )
{
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u32 ioc_status ;
  int tmp ;
  {
  *sas_address = 0ULL;
  if ((int )((unsigned short )ioc->sas_hba.num_phys) >= (int )handle) {
    *sas_address = ioc->sas_hba.sas_address;
    return (0);
  } else {
  }
  tmp = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0, 536870912U,
                                          (u32 )handle);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           446, "_scsih_get_sas_address");
    return (-6);
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status == 0U) {
    *sas_address = sas_device_pg0.SASAddress;
    return (0);
  } else {
  }
  if (ioc_status == 34U) {
    return (-6);
  } else {
  }
  printk("\v%s: handle(0x%04x), ioc_status(0x%04x), failure at %s:%d/%s()!\n", (char *)(& ioc->name),
         (int )handle, ioc_status, (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
         464, "_scsih_get_sas_address");
  return (-5);
}
}
static void _scsih_determine_boot_device(struct MPT3SAS_ADAPTER *ioc , void *device ,
                                         u8 is_raid )
{
  struct _sas_device *sas_device ;
  struct _raid_device *raid_device ;
  u64 sas_address ;
  u64 device_name ;
  u64 enclosure_logical_id ;
  u16 slot ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )ioc->is_driver_loading == 0U) {
    return;
  } else {
  }
  if (ioc->bios_pg3.BiosVersion == 0U) {
    return;
  } else {
  }
  if ((unsigned int )is_raid == 0U) {
    sas_device = (struct _sas_device *)device;
    sas_address = sas_device->sas_address;
    device_name = sas_device->device_name;
    enclosure_logical_id = sas_device->enclosure_logical_id;
    slot = sas_device->slot;
  } else {
    raid_device = (struct _raid_device *)device;
    sas_address = raid_device->wwid;
    device_name = 0ULL;
    enclosure_logical_id = 0ULL;
    slot = 0U;
  }
  if ((unsigned long )ioc->req_boot_device.device == (unsigned long )((void *)0)) {
    tmp = _scsih_is_boot_device(sas_address, device_name, enclosure_logical_id, (int )slot,
                                (int )ioc->bios_pg2.ReqBootDeviceForm & 15, & ioc->bios_pg2.RequestedBootDevice);
    if (tmp != 0) {
      if ((ioc->logging_level & 32) != 0) {
        printk("\016%s: %s: req_boot_device(0x%016llx)\n", (char *)(& ioc->name),
               "_scsih_determine_boot_device", sas_address);
      } else {
      }
      ioc->req_boot_device.device = device;
      ioc->req_boot_device.is_raid = is_raid;
    } else {
    }
  } else {
  }
  if ((unsigned long )ioc->req_alt_boot_device.device == (unsigned long )((void *)0)) {
    tmp___0 = _scsih_is_boot_device(sas_address, device_name, enclosure_logical_id,
                                    (int )slot, (int )ioc->bios_pg2.ReqAltBootDeviceForm & 15,
                                    & ioc->bios_pg2.RequestedAltBootDevice);
    if (tmp___0 != 0) {
      if ((ioc->logging_level & 32) != 0) {
        printk("\016%s: %s: req_alt_boot_device(0x%016llx)\n", (char *)(& ioc->name),
               "_scsih_determine_boot_device", sas_address);
      } else {
      }
      ioc->req_alt_boot_device.device = device;
      ioc->req_alt_boot_device.is_raid = is_raid;
    } else {
    }
  } else {
  }
  if ((unsigned long )ioc->current_boot_device.device == (unsigned long )((void *)0)) {
    tmp___1 = _scsih_is_boot_device(sas_address, device_name, enclosure_logical_id,
                                    (int )slot, (int )ioc->bios_pg2.CurrentBootDeviceForm & 15,
                                    & ioc->bios_pg2.CurrentBootDevice);
    if (tmp___1 != 0) {
      if ((ioc->logging_level & 32) != 0) {
        printk("\016%s: %s: current_boot_device(0x%016llx)\n", (char *)(& ioc->name),
               "_scsih_determine_boot_device", sas_address);
      } else {
      }
      ioc->current_boot_device.device = device;
      ioc->current_boot_device.is_raid = is_raid;
    } else {
    }
  } else {
  }
  return;
}
}
struct _sas_device *mpt3sas_scsih_sas_device_find_by_sas_address(struct MPT3SAS_ADAPTER *ioc ,
                                                                 u64 sas_address )
{
  struct _sas_device *sas_device ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)ioc->sas_device_list.next;
  sas_device = (struct _sas_device *)__mptr;
  goto ldv_38472;
  ldv_38471: ;
  if (sas_device->sas_address == sas_address) {
    return (sas_device);
  } else {
  }
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___0;
  ldv_38472: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_list)) {
    goto ldv_38471;
  } else {
  }
  __mptr___1 = (struct list_head const *)ioc->sas_device_init_list.next;
  sas_device = (struct _sas_device *)__mptr___1;
  goto ldv_38479;
  ldv_38478: ;
  if (sas_device->sas_address == sas_address) {
    return (sas_device);
  } else {
  }
  __mptr___2 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___2;
  ldv_38479: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_init_list)) {
    goto ldv_38478;
  } else {
  }
  return (0);
}
}
static struct _sas_device *_scsih_sas_device_find_by_handle(struct MPT3SAS_ADAPTER *ioc ,
                                                            u16 handle )
{
  struct _sas_device *sas_device ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)ioc->sas_device_list.next;
  sas_device = (struct _sas_device *)__mptr;
  goto ldv_38491;
  ldv_38490: ;
  if ((int )sas_device->handle == (int )handle) {
    return (sas_device);
  } else {
  }
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___0;
  ldv_38491: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_list)) {
    goto ldv_38490;
  } else {
  }
  __mptr___1 = (struct list_head const *)ioc->sas_device_init_list.next;
  sas_device = (struct _sas_device *)__mptr___1;
  goto ldv_38498;
  ldv_38497: ;
  if ((int )sas_device->handle == (int )handle) {
    return (sas_device);
  } else {
  }
  __mptr___2 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___2;
  ldv_38498: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_init_list)) {
    goto ldv_38497;
  } else {
  }
  return (0);
}
}
static void _scsih_sas_device_remove(struct MPT3SAS_ADAPTER *ioc , struct _sas_device *sas_device )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del(& sas_device->list);
  kfree((void const *)sas_device);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return;
}
}
static void _scsih_device_remove_by_handle(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct _sas_device *sas_device ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    list_del(& sas_device->list);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    _scsih_remove_device(ioc, sas_device);
  } else {
  }
  return;
}
}
void mpt3sas_device_remove_by_sas_address(struct MPT3SAS_ADAPTER *ioc , u64 sas_address )
{
  struct _sas_device *sas_device ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, sas_address);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    list_del(& sas_device->list);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    _scsih_remove_device(ioc, sas_device);
  } else {
  }
  return;
}
}
static void _scsih_sas_device_add(struct MPT3SAS_ADAPTER *ioc , struct _sas_device *sas_device )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct _sas_port *tmp___0 ;
  {
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: handle(0x%04x), sas_addr(0x%016llx)\n", (char *)(& ioc->name),
           "_scsih_sas_device_add", (int )sas_device->handle, sas_device->sas_address);
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& sas_device->list, & ioc->sas_device_list);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  tmp___0 = mpt3sas_transport_port_add(ioc, (int )sas_device->handle, sas_device->sas_address_parent);
  if ((unsigned long )tmp___0 == (unsigned long )((struct _sas_port *)0)) {
    _scsih_sas_device_remove(ioc, sas_device);
  } else
  if ((unsigned long )sas_device->starget == (unsigned long )((struct scsi_target *)0)) {
    if ((unsigned int )ioc->is_driver_loading == 0U) {
      mpt3sas_transport_port_remove(ioc, sas_device->sas_address, sas_device->sas_address_parent);
    } else {
    }
    _scsih_sas_device_remove(ioc, sas_device);
  } else {
  }
  return;
}
}
static void _scsih_sas_device_init_add(struct MPT3SAS_ADAPTER *ioc , struct _sas_device *sas_device )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: handle(0x%04x), sas_addr(0x%016llx)\n", (char *)(& ioc->name),
           "_scsih_sas_device_init_add", (int )sas_device->handle, sas_device->sas_address);
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& sas_device->list, & ioc->sas_device_init_list);
  _scsih_determine_boot_device(ioc, (void *)sas_device, 0);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return;
}
}
static struct _raid_device *_scsih_raid_device_find_by_id(struct MPT3SAS_ADAPTER *ioc ,
                                                          int id , int channel )
{
  struct _raid_device *raid_device ;
  struct _raid_device *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  r = 0;
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  goto ldv_38557;
  ldv_38556: ;
  if (raid_device->id == id && raid_device->channel == channel) {
    r = raid_device;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  raid_device = (struct _raid_device *)__mptr___0;
  ldv_38557: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_38556;
  } else {
  }
  out: ;
  return (r);
}
}
static struct _raid_device *_scsih_raid_device_find_by_handle(struct MPT3SAS_ADAPTER *ioc ,
                                                              u16 handle )
{
  struct _raid_device *raid_device ;
  struct _raid_device *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  r = 0;
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  goto ldv_38572;
  ldv_38571: ;
  if ((int )raid_device->handle != (int )handle) {
    goto ldv_38569;
  } else {
  }
  r = raid_device;
  goto out;
  ldv_38569:
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  raid_device = (struct _raid_device *)__mptr___0;
  ldv_38572: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_38571;
  } else {
  }
  out: ;
  return (r);
}
}
static struct _raid_device *_scsih_raid_device_find_by_wwid(struct MPT3SAS_ADAPTER *ioc ,
                                                            u64 wwid )
{
  struct _raid_device *raid_device ;
  struct _raid_device *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  r = 0;
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  goto ldv_38587;
  ldv_38586: ;
  if (raid_device->wwid != wwid) {
    goto ldv_38584;
  } else {
  }
  r = raid_device;
  goto out;
  ldv_38584:
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  raid_device = (struct _raid_device *)__mptr___0;
  ldv_38587: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_38586;
  } else {
  }
  out: ;
  return (r);
}
}
static void _scsih_raid_device_add(struct MPT3SAS_ADAPTER *ioc , struct _raid_device *raid_device )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: handle(0x%04x), wwid(0x%016llx)\n", (char *)(& ioc->name),
           "_scsih_raid_device_add", (int )raid_device->handle, raid_device->wwid);
  } else {
  }
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& raid_device->list, & ioc->raid_device_list);
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  return;
}
}
static void _scsih_raid_device_remove(struct MPT3SAS_ADAPTER *ioc , struct _raid_device *raid_device )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del(& raid_device->list);
  kfree((void const *)raid_device);
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  return;
}
}
struct _sas_node *mpt3sas_scsih_expander_find_by_handle(struct MPT3SAS_ADAPTER *ioc ,
                                                        u16 handle )
{
  struct _sas_node *sas_expander ;
  struct _sas_node *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  r = 0;
  __mptr = (struct list_head const *)ioc->sas_expander_list.next;
  sas_expander = (struct _sas_node *)__mptr;
  goto ldv_38619;
  ldv_38618: ;
  if ((int )sas_expander->handle != (int )handle) {
    goto ldv_38616;
  } else {
  }
  r = sas_expander;
  goto out;
  ldv_38616:
  __mptr___0 = (struct list_head const *)sas_expander->list.next;
  sas_expander = (struct _sas_node *)__mptr___0;
  ldv_38619: ;
  if ((unsigned long )(& sas_expander->list) != (unsigned long )(& ioc->sas_expander_list)) {
    goto ldv_38618;
  } else {
  }
  out: ;
  return (r);
}
}
struct _sas_node *mpt3sas_scsih_expander_find_by_sas_address(struct MPT3SAS_ADAPTER *ioc ,
                                                             u64 sas_address )
{
  struct _sas_node *sas_expander ;
  struct _sas_node *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  r = 0;
  __mptr = (struct list_head const *)ioc->sas_expander_list.next;
  sas_expander = (struct _sas_node *)__mptr;
  goto ldv_38634;
  ldv_38633: ;
  if (sas_expander->sas_address != sas_address) {
    goto ldv_38631;
  } else {
  }
  r = sas_expander;
  goto out;
  ldv_38631:
  __mptr___0 = (struct list_head const *)sas_expander->list.next;
  sas_expander = (struct _sas_node *)__mptr___0;
  ldv_38634: ;
  if ((unsigned long )(& sas_expander->list) != (unsigned long )(& ioc->sas_expander_list)) {
    goto ldv_38633;
  } else {
  }
  out: ;
  return (r);
}
}
static void _scsih_expander_node_add(struct MPT3SAS_ADAPTER *ioc , struct _sas_node *sas_expander )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& sas_expander->list, & ioc->sas_expander_list);
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  return;
}
}
static int _scsih_is_end_device(u32 device_info )
{
  {
  if ((int )device_info & 1 && (device_info & 1664U) != 0U) {
    return (1);
  } else {
    return (0);
  }
}
}
static struct scsi_cmnd *_scsih_scsi_lookup_get(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  {
  return ((ioc->scsi_lookup + ((unsigned long )smid + 0xffffffffffffffffUL))->scmd);
}
}
__inline static struct scsi_cmnd *_scsih_scsi_lookup_get_clear(struct MPT3SAS_ADAPTER *ioc ,
                                                               u16 smid )
{
  unsigned long flags ;
  struct scsi_cmnd *scmd ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  scmd = (ioc->scsi_lookup + ((unsigned long )smid + 0xffffffffffffffffUL))->scmd;
  (ioc->scsi_lookup + ((unsigned long )smid + 0xffffffffffffffffUL))->scmd = 0;
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (scmd);
}
}
static u16 _scsih_scsi_lookup_find_by_scmd(struct MPT3SAS_ADAPTER *ioc , struct scsi_cmnd *scmd )
{
  u16 smid ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  smid = 0U;
  i = 0;
  goto ldv_38672;
  ldv_38671: ;
  if ((unsigned long )(ioc->scsi_lookup + (unsigned long )i)->scmd == (unsigned long )scmd) {
    smid = (ioc->scsi_lookup + (unsigned long )i)->smid;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_38672: ;
  if ((int )ioc->scsiio_depth > i) {
    goto ldv_38671;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (smid);
}
}
static u8 _scsih_scsi_lookup_find_by_target(struct MPT3SAS_ADAPTER *ioc , int id ,
                                            int channel )
{
  u8 found ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  found = 0U;
  i = 0;
  goto ldv_38687;
  ldv_38686: ;
  if ((unsigned long )(ioc->scsi_lookup + (unsigned long )i)->scmd != (unsigned long )((struct scsi_cmnd *)0) && ((((ioc->scsi_lookup + (unsigned long )i)->scmd)->device)->id == (unsigned int )id && (((ioc->scsi_lookup + (unsigned long )i)->scmd)->device)->channel == (unsigned int )channel)) {
    found = 1U;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_38687: ;
  if ((int )ioc->scsiio_depth > i) {
    goto ldv_38686;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (found);
}
}
static u8 _scsih_scsi_lookup_find_by_lun(struct MPT3SAS_ADAPTER *ioc , int id , unsigned int lun ,
                                         int channel )
{
  u8 found ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  found = 0U;
  i = 0;
  goto ldv_38703;
  ldv_38702: ;
  if ((unsigned long )(ioc->scsi_lookup + (unsigned long )i)->scmd != (unsigned long )((struct scsi_cmnd *)0) && (((((ioc->scsi_lookup + (unsigned long )i)->scmd)->device)->id == (unsigned int )id && (((ioc->scsi_lookup + (unsigned long )i)->scmd)->device)->channel == (unsigned int )channel) && (((ioc->scsi_lookup + (unsigned long )i)->scmd)->device)->lun == lun)) {
    found = 1U;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_38703: ;
  if ((int )ioc->scsiio_depth > i) {
    goto ldv_38702;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  return (found);
}
}
static void _scsih_adjust_queue_depth(struct scsi_device *sdev , int qdepth )
{
  struct Scsi_Host *shost ;
  int max_depth ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  shost = sdev->host;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  max_depth = shost->can_queue;
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto not_sata;
  } else {
  }
  sas_target_priv_data = sas_device_priv_data->sas_target;
  if ((unsigned long )sas_target_priv_data == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    goto not_sata;
  } else {
  }
  if ((sas_target_priv_data->flags & 2U) != 0U) {
    goto not_sata;
  } else {
  }
  tmp___0 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, (sas_device_priv_data->sas_target)->sas_address);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0) && (sas_device->device_info & 128U) != 0U) {
    max_depth = 32;
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  not_sata: ;
  if ((unsigned int )*((unsigned char *)sdev + 293UL) == 0U) {
    max_depth = 1;
  } else {
  }
  if (qdepth > max_depth) {
    qdepth = max_depth;
  } else {
  }
  tmp___1 = scsi_get_tag_type(sdev);
  scsi_adjust_queue_depth(sdev, tmp___1, qdepth);
  return;
}
}
static int _scsih_change_queue_depth(struct scsi_device *sdev , int qdepth , int reason )
{
  {
  if (reason == 0 || reason == 2) {
    _scsih_adjust_queue_depth(sdev, qdepth);
  } else
  if (reason == 1) {
    scsi_track_queue_full(sdev, qdepth);
  } else {
    return (-95);
  }
  if ((unsigned int )sdev->inquiry_len > 7U) {
    dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "qdepth(%d), tagged(%d), simple(%d), ordered(%d), scsi_level(%d), cmd_que(%d)\n",
               (int )sdev->queue_depth, (int )sdev->tagged_supported, (int )sdev->simple_tags,
               (int )sdev->ordered_tags, (int )sdev->scsi_level, ((int )*(sdev->inquiry + 7UL) & 2) >> 1);
  } else {
  }
  return ((int )sdev->queue_depth);
}
}
static int _scsih_change_queue_type(struct scsi_device *sdev , int tag_type )
{
  {
  if ((unsigned int )*((unsigned char *)sdev + 293UL) != 0U) {
    scsi_set_tag_type(sdev, tag_type);
    if (tag_type != 0) {
      scsi_activate_tcq(sdev, (int )sdev->queue_depth);
    } else {
      scsi_deactivate_tcq(sdev, (int )sdev->queue_depth);
    }
  } else {
    tag_type = 0;
  }
  return (tag_type);
}
}
static int _scsih_target_alloc(struct scsi_target *starget )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct _sas_device *sas_device ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  struct sas_rphy *rphy ;
  void *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  struct device const *__mptr ;
  int tmp___4 ;
  {
  tmp = dev_to_shost(& starget->dev);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  tmp___1 = kzalloc(1312UL, 208U);
  sas_target_priv_data = (struct MPT3SAS_TARGET *)tmp___1;
  if ((unsigned long )sas_target_priv_data == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    return (-12);
  } else {
  }
  starget->hostdata = (void *)sas_target_priv_data;
  sas_target_priv_data->starget = starget;
  sas_target_priv_data->handle = 65535U;
  if (starget->channel == 1U) {
    tmp___2 = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    raid_device = _scsih_raid_device_find_by_id(ioc, (int )starget->id, (int )starget->channel);
    if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
      sas_target_priv_data->handle = raid_device->handle;
      sas_target_priv_data->sas_address = raid_device->wwid;
      sas_target_priv_data->flags = sas_target_priv_data->flags | 2U;
      raid_device->starget = starget;
    } else {
    }
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
    return (0);
  } else {
  }
  tmp___3 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  __mptr = (struct device const *)starget->dev.parent;
  rphy = (struct sas_rphy *)__mptr;
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, rphy->identify.sas_address);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    sas_target_priv_data->handle = sas_device->handle;
    sas_target_priv_data->sas_address = sas_device->sas_address;
    sas_device->starget = starget;
    sas_device->id = (int )starget->id;
    sas_device->channel = (int )starget->channel;
    tmp___4 = variable_test_bit((int )sas_device->handle, (unsigned long const volatile *)ioc->pd_handles);
    if (tmp___4 != 0) {
      sas_target_priv_data->flags = sas_target_priv_data->flags | 1U;
    } else {
    }
    if ((unsigned int )sas_device->fast_path != 0U) {
      sas_target_priv_data->flags = sas_target_priv_data->flags | 8U;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return (0);
}
}
static void _scsih_target_destroy(struct scsi_target *starget )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct _sas_device *sas_device ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  struct sas_rphy *rphy ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  struct device const *__mptr ;
  {
  tmp = dev_to_shost(& starget->dev);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
  if ((unsigned long )sas_target_priv_data == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    return;
  } else {
  }
  if (starget->channel == 1U) {
    tmp___1 = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    raid_device = _scsih_raid_device_find_by_id(ioc, (int )starget->id, (int )starget->channel);
    if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
      raid_device->starget = 0;
      raid_device->sdev = 0;
    } else {
    }
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
    goto out;
  } else {
  }
  tmp___2 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  __mptr = (struct device const *)starget->dev.parent;
  rphy = (struct sas_rphy *)__mptr;
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, rphy->identify.sas_address);
  if ((((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0) && (unsigned long )sas_device->starget == (unsigned long )starget) && (unsigned int )sas_device->id == starget->id) && (unsigned int )sas_device->channel == starget->channel) {
    sas_device->starget = 0;
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  out:
  kfree((void const *)sas_target_priv_data);
  starget->hostdata = 0;
  return;
}
}
static int _scsih_slave_alloc(struct scsi_device *sdev )
{
  struct Scsi_Host *shost ;
  struct MPT3SAS_ADAPTER *ioc ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_target *starget ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  void *tmp ;
  void *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = kzalloc(2880UL, 208U);
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)tmp;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    return (-12);
  } else {
  }
  sas_device_priv_data->lun = sdev->lun;
  sas_device_priv_data->flags = 1U;
  starget = scsi_target(sdev);
  sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
  sas_target_priv_data->num_luns = sas_target_priv_data->num_luns + 1;
  sas_device_priv_data->sas_target = sas_target_priv_data;
  sdev->hostdata = (void *)sas_device_priv_data;
  if ((int )sas_target_priv_data->flags & 1) {
    sdev->no_uld_attach = 1U;
  } else {
  }
  shost = dev_to_shost(& starget->dev);
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  if (starget->channel == 1U) {
    tmp___1 = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    raid_device = _scsih_raid_device_find_by_id(ioc, (int )starget->id, (int )starget->channel);
    if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
      raid_device->sdev = sdev;
    } else {
    }
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  } else {
  }
  return (0);
}
}
static void _scsih_slave_destroy(struct scsi_device *sdev )
{
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct scsi_target *starget ;
  struct Scsi_Host *shost ;
  struct MPT3SAS_ADAPTER *ioc ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((unsigned long )sdev->hostdata == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  starget = scsi_target(sdev);
  sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
  sas_target_priv_data->num_luns = sas_target_priv_data->num_luns - 1;
  shost = dev_to_shost(& starget->dev);
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if ((sas_target_priv_data->flags & 2U) == 0U) {
    tmp___0 = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, sas_target_priv_data->sas_address);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0) && sas_target_priv_data->num_luns == 0) {
      sas_device->starget = 0;
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  } else {
  }
  kfree((void const *)sdev->hostdata);
  sdev->hostdata = 0;
  return;
}
}
static void _scsih_display_sata_capabilities(struct MPT3SAS_ADAPTER *ioc , u16 handle ,
                                             struct scsi_device *sdev )
{
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  u32 ioc_status ;
  u16 flags ;
  u32 device_info ;
  int tmp ;
  {
  tmp = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0, 536870912U,
                                          (u32 )handle);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           1405, "_scsih_display_sata_capabilities");
    return;
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           1413, "_scsih_display_sata_capabilities");
    return;
  } else {
  }
  flags = sas_device_pg0.Flags;
  device_info = sas_device_pg0.DeviceInfo;
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "atapi(%s), ncq(%s), asyn_notify(%s), smart(%s), fua(%s), sw_preserve(%s)\n",
             (device_info & 8192U) != 0U ? (char *)"y" : (char *)"n", ((int )flags & 32) != 0 ? (char *)"y" : (char *)"n",
             ((int )flags & 1024) != 0 ? (char *)"y" : (char *)"n", ((int )flags & 64) != 0 ? (char *)"y" : (char *)"n",
             ((int )flags & 16) != 0 ? (char *)"y" : (char *)"n", ((int )flags & 512) != 0 ? (char *)"y" : (char *)"n");
  return;
}
}
static int _scsih_is_raid(struct device *dev )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe50UL;
  return (sdev->channel == 1U);
}
}
static void _scsih_get_resync(struct device *dev )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  Mpi2RaidVolPage0_t vol_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u32 volume_status_flags ;
  u8 percent_complete ;
  u16 handle ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe50UL;
  tmp = shost_priv(sdev->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  percent_complete = 0U;
  handle = 0U;
  tmp___0 = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  raid_device = _scsih_raid_device_find_by_id(ioc, (int )sdev->id, (int )sdev->channel);
  if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
    handle = raid_device->handle;
    percent_complete = raid_device->percent_complete;
  } else {
  }
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  if ((unsigned int )handle == 0U) {
    goto out;
  } else {
  }
  tmp___1 = mpt3sas_config_get_raid_volume_pg0(ioc, & mpi_reply, & vol_pg0, 268435456U,
                                               (u32 )handle, 44);
  if (tmp___1 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           1486, "_scsih_get_resync");
    percent_complete = 0U;
    goto out;
  } else {
  }
  volume_status_flags = vol_pg0.VolumeStatusFlags;
  if ((volume_status_flags & 65536U) == 0U) {
    percent_complete = 0U;
  } else {
  }
  out:
  raid_set_resync(mpt3sas_raid_template, dev, (int )percent_complete);
  return;
}
}
static void _scsih_get_state(struct device *dev )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  Mpi2RaidVolPage0_t vol_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u32 volstate ;
  enum raid_state state ;
  u16 handle ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe50UL;
  tmp = shost_priv(sdev->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  state = 0;
  handle = 0U;
  tmp___0 = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  raid_device = _scsih_raid_device_find_by_id(ioc, (int )sdev->id, (int )sdev->channel);
  if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
    handle = raid_device->handle;
  } else {
  }
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  if ((unsigned long )raid_device == (unsigned long )((struct _raid_device *)0)) {
    goto out;
  } else {
  }
  tmp___1 = mpt3sas_config_get_raid_volume_pg0(ioc, & mpi_reply, & vol_pg0, 268435456U,
                                               (u32 )handle, 44);
  if (tmp___1 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           1531, "_scsih_get_state");
    goto out;
  } else {
  }
  volstate = vol_pg0.VolumeStatusFlags;
  if ((volstate & 65536U) != 0U) {
    state = 3;
    goto out;
  } else {
  }
  switch ((int )vol_pg0.VolumeState) {
  case 5: ;
  case 3:
  state = 1;
  goto ldv_38848;
  case 4:
  state = 2;
  goto ldv_38848;
  case 1: ;
  case 0:
  state = 4;
  goto ldv_38848;
  }
  ldv_38848: ;
  out:
  raid_set_state(mpt3sas_raid_template, dev, state);
  return;
}
}
static void _scsih_set_level(struct scsi_device *sdev , u8 volume_type )
{
  enum raid_level level ;
  {
  level = 0;
  switch ((int )volume_type) {
  case 0:
  level = 2;
  goto ldv_38858;
  case 5:
  level = 4;
  goto ldv_38858;
  case 1:
  level = 5;
  goto ldv_38858;
  case 2:
  level = 3;
  goto ldv_38858;
  }
  ldv_38858:
  raid_set_level(mpt3sas_raid_template, & sdev->sdev_gendev, level);
  return;
}
}
static int _scsih_get_volume_capabilities(struct MPT3SAS_ADAPTER *ioc , struct _raid_device *raid_device )
{
  Mpi2RaidVolPage0_t *vol_pg0 ;
  Mpi2RaidPhysDiskPage0_t pd_pg0 ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u16 sz ;
  u8 num_pds ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = mpt3sas_config_get_number_pds(ioc, (int )raid_device->handle, & num_pds);
  if (tmp != 0 || (unsigned int )num_pds == 0U) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
             1609, "_scsih_get_volume_capabilities");
    } else {
    }
    return (1);
  } else {
  }
  raid_device->num_pds = num_pds;
  sz = (unsigned int )((u16 )((unsigned long )num_pds + 10UL)) * 4U;
  tmp___0 = kzalloc((size_t )sz, 208U);
  vol_pg0 = (Mpi2RaidVolPage0_t *)tmp___0;
  if ((unsigned long )vol_pg0 == (unsigned long )((Mpi2RaidVolPage0_t *)0)) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
             1620, "_scsih_get_volume_capabilities");
    } else {
    }
    return (1);
  } else {
  }
  tmp___1 = mpt3sas_config_get_raid_volume_pg0(ioc, & mpi_reply, vol_pg0, 268435456U,
                                               (u32 )raid_device->handle, (int )sz);
  if (tmp___1 != 0) {
    if ((ioc->logging_level & 128) != 0) {
      printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
             1628, "_scsih_get_volume_capabilities");
    } else {
    }
    kfree((void const *)vol_pg0);
    return (1);
  } else {
  }
  raid_device->volume_type = vol_pg0->VolumeType;
  tmp___3 = mpt3sas_config_get_phys_disk_pg0(ioc, & mpi_reply, & pd_pg0, 268435456U,
                                             (u32 )vol_pg0->PhysDisk[0].PhysDiskNum);
  if (tmp___3 == 0) {
    tmp___2 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                                536870912U, (u32 )pd_pg0.DevHandle);
    if (tmp___2 == 0) {
      raid_device->device_info = sas_device_pg0.DeviceInfo;
    } else {
    }
  } else {
  }
  kfree((void const *)vol_pg0);
  return (0);
}
}
static void _scsih_enable_tlr(struct MPT3SAS_ADAPTER *ioc , struct scsi_device *sdev )
{
  unsigned int tmp ;
  {
  if ((int )((signed char )sdev->type) != 1) {
    return;
  } else {
  }
  if ((ioc->facts.IOCCapabilities & 2048U) == 0U) {
    return;
  } else {
  }
  sas_enable_tlr(sdev);
  tmp = sas_is_tlr_enabled(sdev);
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "TLR %s\n", tmp != 0U ? (char *)"Enabled" : (char *)"Disabled");
  return;
}
}
static int _scsih_slave_configure(struct scsi_device *sdev )
{
  struct Scsi_Host *shost ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct _sas_device *sas_device ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  int qdepth ;
  u8 ssp_target ;
  char *ds ;
  char *r_level ;
  u16 handle ;
  u16 volume_handle ;
  u64 volume_wwid ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  {
  shost = sdev->host;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  ssp_target = 0U;
  ds = (char *)"";
  r_level = (char *)"";
  volume_handle = 0U;
  volume_wwid = 0ULL;
  qdepth = 1;
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  sas_device_priv_data->configured_lun = 1U;
  sas_device_priv_data->flags = sas_device_priv_data->flags & 4294967294U;
  sas_target_priv_data = sas_device_priv_data->sas_target;
  handle = sas_target_priv_data->handle;
  if ((sas_target_priv_data->flags & 2U) != 0U) {
    tmp___0 = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    raid_device = _scsih_raid_device_find_by_handle(ioc, (int )handle);
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
    if ((unsigned long )raid_device == (unsigned long )((struct _raid_device *)0)) {
      if ((ioc->logging_level & 128) != 0) {
        printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
               1722, "_scsih_slave_configure");
      } else {
      }
      return (1);
    } else {
    }
    tmp___1 = _scsih_get_volume_capabilities(ioc, raid_device);
    if (tmp___1 != 0) {
      if ((ioc->logging_level & 128) != 0) {
        printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
               1729, "_scsih_slave_configure");
      } else {
      }
      return (1);
    } else {
    }
    if ((raid_device->device_info & 1024U) != 0U) {
      qdepth = 254;
      ds = (char *)"SSP";
    } else {
      qdepth = 32;
      if ((raid_device->device_info & 128U) != 0U) {
        ds = (char *)"SATA";
      } else {
        ds = (char *)"STP";
      }
    }
    switch ((int )raid_device->volume_type) {
    case 0:
    r_level = (char *)"RAID0";
    goto ldv_38899;
    case 1:
    qdepth = 128;
    if (((unsigned int )ioc->manu_pg10.OEMIdentifier != 0U && (ioc->manu_pg10.GenericFlags0 & 4U) != 0U) && ((unsigned int )raid_device->num_pds & 1U) == 0U) {
      r_level = (char *)"RAID10";
    } else {
      r_level = (char *)"RAID1E";
    }
    goto ldv_38899;
    case 2:
    qdepth = 128;
    r_level = (char *)"RAID1";
    goto ldv_38899;
    case 5:
    qdepth = 128;
    r_level = (char *)"RAID10";
    goto ldv_38899;
    case 255: ;
    default:
    qdepth = 128;
    r_level = (char *)"RAIDX";
    goto ldv_38899;
    }
    ldv_38899:
    dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "%s: handle(0x%04x), wwid(0x%016llx), pd_count(%d), type(%s)\n",
               r_level, (int )raid_device->handle, raid_device->wwid, (int )raid_device->num_pds,
               ds);
    _scsih_change_queue_depth(sdev, qdepth, 0);
    _scsih_set_level(sdev, (int )raid_device->volume_type);
    return (0);
  } else {
  }
  if ((int )sas_target_priv_data->flags & 1) {
    tmp___2 = mpt3sas_config_get_volume_handle(ioc, (int )handle, & volume_handle);
    if (tmp___2 != 0) {
      if ((ioc->logging_level & 128) != 0) {
        printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
               1801, "_scsih_slave_configure");
      } else {
      }
      return (1);
    } else {
    }
    if ((unsigned int )volume_handle != 0U) {
      tmp___3 = mpt3sas_config_get_volume_wwid(ioc, (int )volume_handle, & volume_wwid);
      if (tmp___3 != 0) {
        if ((ioc->logging_level & 128) != 0) {
          printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
                 1808, "_scsih_slave_configure");
        } else {
        }
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, (sas_device_priv_data->sas_target)->sas_address);
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    if ((ioc->logging_level & 128) != 0) {
      printk("\f%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
             1820, "_scsih_slave_configure");
    } else {
    }
    return (1);
  } else {
  }
  sas_device->volume_handle = volume_handle;
  sas_device->volume_wwid = volume_wwid;
  if ((sas_device->device_info & 1024U) != 0U) {
    qdepth = 254;
    ssp_target = 1U;
    ds = (char *)"SSP";
  } else {
    qdepth = 32;
    if ((sas_device->device_info & 512U) != 0U) {
      ds = (char *)"STP";
    } else
    if ((sas_device->device_info & 128U) != 0U) {
      ds = (char *)"SATA";
    } else {
    }
  }
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "%s: handle(0x%04x), sas_addr(0x%016llx), phy(%d), device_name(0x%016llx)\n",
             ds, (int )handle, sas_device->sas_address, (int )sas_device->phy, sas_device->device_name);
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "%s: enclosure_logical_id(0x%016llx), slot(%d)\n",
             ds, sas_device->enclosure_logical_id, (int )sas_device->slot);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned int )ssp_target == 0U) {
    _scsih_display_sata_capabilities(ioc, (int )handle, sdev);
  } else {
  }
  _scsih_change_queue_depth(sdev, qdepth, 0);
  if ((unsigned int )ssp_target != 0U) {
    sas_read_port_mode_page(sdev);
    _scsih_enable_tlr(ioc, sdev);
  } else {
  }
  return (0);
}
}
static int _scsih_bios_param(struct scsi_device *sdev , struct block_device *bdev ,
                             sector_t capacity , int *params )
{
  int heads ;
  int sectors ;
  sector_t cylinders ;
  ulong dummy ;
  int _res ;
  int _res___0 ;
  {
  heads = 64;
  sectors = 32;
  dummy = (ulong )(heads * sectors);
  cylinders = capacity;
  _res = (int )(cylinders % dummy);
  cylinders = cylinders / dummy;
  if (capacity > 2097151UL) {
    heads = 255;
    sectors = 63;
    dummy = (ulong )(heads * sectors);
    cylinders = capacity;
    _res___0 = (int )(cylinders % dummy);
    cylinders = cylinders / dummy;
  } else {
  }
  *params = heads;
  *(params + 1UL) = sectors;
  *(params + 2UL) = (int )cylinders;
  return (0);
}
}
static void _scsih_response_code(struct MPT3SAS_ADAPTER *ioc , u8 response_code )
{
  char *desc ;
  {
  switch ((int )response_code) {
  case 0:
  desc = (char *)"task management request completed";
  goto ldv_38928;
  case 2:
  desc = (char *)"invalid frame";
  goto ldv_38928;
  case 4:
  desc = (char *)"task management request not supported";
  goto ldv_38928;
  case 5:
  desc = (char *)"task management request failed";
  goto ldv_38928;
  case 8:
  desc = (char *)"task management request succeeded";
  goto ldv_38928;
  case 9:
  desc = (char *)"invalid lun";
  goto ldv_38928;
  case 10:
  desc = (char *)"overlapped tag attempted";
  goto ldv_38928;
  case 128:
  desc = (char *)"task queued, however not sent to target";
  goto ldv_38928;
  default:
  desc = (char *)"unknown";
  goto ldv_38928;
  }
  ldv_38928:
  printk("\f%s: response_code(0x%01x): %s\n", (char *)(& ioc->name), (int )response_code,
         desc);
  return;
}
}
static u8 _scsih_tm_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                         u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )ioc->tm_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  if ((int )ioc->tm_cmds.smid != (int )smid) {
    return (1U);
  } else {
  }
  mpt3sas_base_flush_reply_queues(ioc);
  ioc->tm_cmds.status = (u16 )((unsigned int )ioc->tm_cmds.status | 1U);
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0)) {
    __len = (size_t )((int )mpi_reply->MsgLength * 4);
    __ret = __builtin_memcpy(ioc->tm_cmds.reply, (void const *)mpi_reply, __len);
    ioc->tm_cmds.status = (u16 )((unsigned int )ioc->tm_cmds.status | 4U);
  } else {
  }
  ioc->tm_cmds.status = (unsigned int )ioc->tm_cmds.status & 65533U;
  complete(& ioc->tm_cmds.done);
  return (1U);
}
}
void mpt3sas_scsih_set_tm_flag(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  u8 skip ;
  {
  skip = 0U;
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_38956;
  ldv_38955: ;
  if ((unsigned int )skip != 0U) {
    goto ldv_38954;
  } else {
  }
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto ldv_38954;
  } else {
  }
  if ((int )(sas_device_priv_data->sas_target)->handle == (int )handle) {
    (sas_device_priv_data->sas_target)->tm_busy = 1U;
    skip = 1U;
    ioc->ignore_loginfos = 1U;
  } else {
  }
  ldv_38954:
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_38956: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_38955;
  } else {
  }
  return;
}
}
void mpt3sas_scsih_clear_tm_flag(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  u8 skip ;
  {
  skip = 0U;
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_38967;
  ldv_38966: ;
  if ((unsigned int )skip != 0U) {
    goto ldv_38965;
  } else {
  }
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto ldv_38965;
  } else {
  }
  if ((int )(sas_device_priv_data->sas_target)->handle == (int )handle) {
    (sas_device_priv_data->sas_target)->tm_busy = 0U;
    skip = 1U;
    ioc->ignore_loginfos = 0U;
  } else {
  }
  ldv_38965:
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_38967: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_38966;
  } else {
  }
  return;
}
}
int mpt3sas_scsih_issue_tm(struct MPT3SAS_ADAPTER *ioc , u16 handle , uint channel ,
                           uint id , uint lun , u8 type , u16 smid_task , ulong timeout ,
                           unsigned long serial_number , enum mutex_type m_type )
{
  Mpi2SCSITaskManagementRequest_t *mpi_request ;
  Mpi2SCSITaskManagementReply_t *mpi_reply ;
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  struct scsiio_tracker *scsi_lookup ;
  int rc ;
  void *tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  smid = 0U;
  scsi_lookup = 0;
  if ((unsigned int )m_type == 1U) {
    ldv_mutex_lock_48(& ioc->tm_cmds.mutex);
  } else {
  }
  if ((unsigned int )ioc->tm_cmds.status != 32768U) {
    printk("\016%s: %s: tm_cmd busy!!!\n", "mpt3sas_scsih_issue_tm", (char *)(& ioc->name));
    rc = 8195;
    goto err_out;
  } else {
  }
  if (((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->remove_host != 0U) || (unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\016%s: %s: host reset in progress!\n", "mpt3sas_scsih_issue_tm", (char *)(& ioc->name));
    rc = 8195;
    goto err_out;
  } else {
  }
  ioc_state = mpt3sas_base_get_iocstate(ioc, 0);
  if ((ioc_state & 134217728U) != 0U) {
    if ((ioc->logging_level & 1024) != 0) {
      printk("\016%s: unexpected doorbell active!\n", (char *)(& ioc->name));
    } else {
    }
    rc = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
    rc = rc == 0 ? 8194 : 8195;
    goto err_out;
  } else {
  }
  if ((ioc_state & 4026531840U) == 1073741824U) {
    mpt3sas_base_fault_info(ioc, (int )((u16 )ioc_state));
    rc = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
    rc = rc == 0 ? 8194 : 8195;
    goto err_out;
  } else {
  }
  smid = mpt3sas_base_get_smid_hpr(ioc, (int )ioc->tm_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "mpt3sas_scsih_issue_tm");
    rc = 8195;
    goto err_out;
  } else {
  }
  if ((unsigned int )type == 1U) {
    scsi_lookup = ioc->scsi_lookup + ((unsigned long )smid_task + 0xffffffffffffffffUL);
  } else {
  }
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: sending tm: handle(0x%04x), task_type(0x%02x), smid(%d)\n", (char *)(& ioc->name),
           (int )handle, (int )type, (int )smid_task);
  } else {
  }
  ioc->tm_cmds.status = 2U;
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SCSITaskManagementRequest_t *)tmp;
  ioc->tm_cmds.smid = smid;
  memset((void *)mpi_request, 0, 52UL);
  memset(ioc->tm_cmds.reply, 0, 28UL);
  mpi_request->Function = 1U;
  mpi_request->DevHandle = handle;
  mpi_request->TaskType = type;
  mpi_request->TaskMID = smid_task;
  int_to_scsilun(lun, (struct scsi_lun *)(& mpi_request->LUN));
  mpt3sas_scsih_set_tm_flag(ioc, (int )handle);
  init_completion(& ioc->tm_cmds.done);
  mpt3sas_base_put_smid_hi_priority(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->tm_cmds.done, timeout * 250UL);
  if (((int )ioc->tm_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "mpt3sas_scsih_issue_tm");
    _debug_dump_mf___1((void *)mpi_request, 13);
    if (((int )ioc->tm_cmds.status & 8) == 0) {
      rc = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
      rc = rc == 0 ? 8194 : 8195;
      ioc->tm_cmds.status = 32768U;
      mpt3sas_scsih_clear_tm_flag(ioc, (int )handle);
      goto err_out;
    } else {
    }
  } else {
  }
  if (((int )ioc->tm_cmds.status & 4) != 0) {
    mpt3sas_trigger_master(ioc, 4U);
    mpi_reply = (Mpi2SCSITaskManagementReply_t *)ioc->tm_cmds.reply;
    if ((ioc->logging_level & 256) != 0) {
      printk("\016%s: complete tm: ioc_status(0x%04x), loginfo(0x%08x), term_count(0x%08x)\n",
             (char *)(& ioc->name), (int )mpi_reply->IOCStatus, mpi_reply->IOCLogInfo,
             mpi_reply->TerminationCount);
    } else {
    }
    if ((ioc->logging_level & 256) != 0) {
      _scsih_response_code(ioc, (int )mpi_reply->ResponseCode);
      if ((unsigned int )mpi_reply->IOCStatus != 0U) {
        _debug_dump_mf___1((void *)mpi_request, 13);
      } else {
      }
    } else {
    }
  } else {
  }
  switch ((int )type) {
  case 1:
  rc = 8194;
  if ((unsigned long )scsi_lookup->scmd == (unsigned long )((struct scsi_cmnd *)0)) {
    goto ldv_38991;
  } else {
  }
  rc = 8195;
  goto ldv_38991;
  case 3:
  tmp___0 = _scsih_scsi_lookup_find_by_target(ioc, (int )id, (int )channel);
  if ((unsigned int )tmp___0 != 0U) {
    rc = 8195;
  } else {
    rc = 8194;
  }
  goto ldv_38991;
  case 2: ;
  case 5:
  tmp___1 = _scsih_scsi_lookup_find_by_lun(ioc, (int )id, lun, (int )channel);
  if ((unsigned int )tmp___1 != 0U) {
    rc = 8195;
  } else {
    rc = 8194;
  }
  goto ldv_38991;
  case 7:
  rc = 8194;
  goto ldv_38991;
  default:
  rc = 8195;
  goto ldv_38991;
  }
  ldv_38991:
  mpt3sas_scsih_clear_tm_flag(ioc, (int )handle);
  ioc->tm_cmds.status = 32768U;
  if ((unsigned int )m_type == 1U) {
    ldv_mutex_unlock_49(& ioc->tm_cmds.mutex);
  } else {
  }
  return (rc);
  err_out: ;
  if ((unsigned int )m_type == 1U) {
    ldv_mutex_unlock_50(& ioc->tm_cmds.mutex);
  } else {
  }
  return (rc);
}
}
static void _scsih_tm_display_info(struct MPT3SAS_ADAPTER *ioc , struct scsi_cmnd *scmd )
{
  struct scsi_target *starget ;
  struct MPT3SAS_TARGET *priv_target ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  char *device_str ;
  raw_spinlock_t *tmp ;
  {
  starget = (scmd->device)->sdev_target;
  priv_target = (struct MPT3SAS_TARGET *)starget->hostdata;
  sas_device = 0;
  device_str = 0;
  if ((unsigned long )priv_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    return;
  } else {
  }
  device_str = (char *)"volume";
  scsi_print_command(scmd);
  if ((priv_target->flags & 2U) != 0U) {
    dev_printk("\016", (struct device const *)(& starget->dev), "%s handle(0x%04x), %s wwid(0x%016llx)\n",
               device_str, (int )priv_target->handle, device_str, priv_target->sas_address);
  } else {
    tmp = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, priv_target->sas_address);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
      if ((int )priv_target->flags & 1) {
        dev_printk("\016", (struct device const *)(& starget->dev), "volume handle(0x%04x), volume wwid(0x%016llx)\n",
                   (int )sas_device->volume_handle, sas_device->volume_wwid);
      } else {
      }
      dev_printk("\016", (struct device const *)(& starget->dev), "handle(0x%04x), sas_address(0x%016llx), phy(%d)\n",
                 (int )sas_device->handle, sas_device->sas_address, (int )sas_device->phy);
      dev_printk("\016", (struct device const *)(& starget->dev), "enclosure_logical_id(0x%016llx), slot(%d)\n",
                 sas_device->enclosure_logical_id, (int )sas_device->slot);
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  }
  return;
}
}
static int _scsih_abort(struct scsi_cmnd *scmd )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  u16 smid ;
  u16 handle ;
  int r ;
  {
  tmp = shost_priv((scmd->device)->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  dev_printk("\016", (struct device const *)(& (scmd->device)->sdev_gendev), "attempting task abort! scmd(%p)\n",
             scmd);
  _scsih_tm_display_info(ioc, scmd);
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)(scmd->device)->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0) || (unsigned long )sas_device_priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    dev_printk("\016", (struct device const *)(& (scmd->device)->sdev_gendev), "device been deleted! scmd(%p)\n",
               scmd);
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    r = 8194;
    goto out;
  } else {
  }
  smid = _scsih_scsi_lookup_find_by_scmd(ioc, scmd);
  if ((unsigned int )smid == 0U) {
    scmd->result = 524288;
    r = 8194;
    goto out;
  } else {
  }
  if ((int )(sas_device_priv_data->sas_target)->flags & 1 || ((sas_device_priv_data->sas_target)->flags & 2U) != 0U) {
    scmd->result = 524288;
    r = 8195;
    goto out;
  } else {
  }
  mpt3sas_halt_firmware(ioc);
  handle = (sas_device_priv_data->sas_target)->handle;
  r = mpt3sas_scsih_issue_tm(ioc, (int )handle, (scmd->device)->channel, (scmd->device)->id,
                             (scmd->device)->lun, 1, (int )smid, 30UL, scmd->serial_number,
                             1);
  out:
  dev_printk("\016", (struct device const *)(& (scmd->device)->sdev_gendev), "task abort: %s scmd(%p)\n",
             r == 8194 ? (char *)"SUCCESS" : (char *)"FAILED", scmd);
  return (r);
}
}
static int _scsih_dev_reset(struct scsi_cmnd *scmd )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  u16 handle ;
  int r ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = shost_priv((scmd->device)->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  dev_printk("\016", (struct device const *)(& (scmd->device)->sdev_gendev), "attempting device reset! scmd(%p)\n",
             scmd);
  _scsih_tm_display_info(ioc, scmd);
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)(scmd->device)->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0) || (unsigned long )sas_device_priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    dev_printk("\016", (struct device const *)(& (scmd->device)->sdev_gendev), "device been deleted! scmd(%p)\n",
               scmd);
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    r = 8194;
    goto out;
  } else {
  }
  handle = 0U;
  if ((int )(sas_device_priv_data->sas_target)->flags & 1) {
    tmp___0 = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    sas_device = _scsih_sas_device_find_by_handle(ioc, (int )(sas_device_priv_data->sas_target)->handle);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
      handle = sas_device->volume_handle;
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  } else {
    handle = (sas_device_priv_data->sas_target)->handle;
  }
  if ((unsigned int )handle == 0U) {
    scmd->result = 524288;
    r = 8195;
    goto out;
  } else {
  }
  r = mpt3sas_scsih_issue_tm(ioc, (int )handle, (scmd->device)->channel, (scmd->device)->id,
                             (scmd->device)->lun, 5, 0, 30UL, 0UL, 1);
  out:
  dev_printk("\016", (struct device const *)(& (scmd->device)->sdev_gendev), "device reset: %s scmd(%p)\n",
             r == 8194 ? (char *)"SUCCESS" : (char *)"FAILED", scmd);
  return (r);
}
}
static int _scsih_target_reset(struct scsi_cmnd *scmd )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  u16 handle ;
  int r ;
  struct scsi_target *starget ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = shost_priv((scmd->device)->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  starget = (scmd->device)->sdev_target;
  dev_printk("\016", (struct device const *)(& starget->dev), "attempting target reset! scmd(%p)\n",
             scmd);
  _scsih_tm_display_info(ioc, scmd);
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)(scmd->device)->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0) || (unsigned long )sas_device_priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    dev_printk("\016", (struct device const *)(& starget->dev), "target been deleted! scmd(%p)\n",
               scmd);
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    r = 8194;
    goto out;
  } else {
  }
  handle = 0U;
  if ((int )(sas_device_priv_data->sas_target)->flags & 1) {
    tmp___0 = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    sas_device = _scsih_sas_device_find_by_handle(ioc, (int )(sas_device_priv_data->sas_target)->handle);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
      handle = sas_device->volume_handle;
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  } else {
    handle = (sas_device_priv_data->sas_target)->handle;
  }
  if ((unsigned int )handle == 0U) {
    scmd->result = 524288;
    r = 8195;
    goto out;
  } else {
  }
  r = mpt3sas_scsih_issue_tm(ioc, (int )handle, (scmd->device)->channel, (scmd->device)->id,
                             0U, 3, 0, 30UL, 0UL, 1);
  out:
  dev_printk("\016", (struct device const *)(& starget->dev), "target reset: %s scmd(%p)\n",
             r == 8194 ? (char *)"SUCCESS" : (char *)"FAILED", scmd);
  return (r);
}
}
static int _scsih_host_reset(struct scsi_cmnd *scmd )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int r ;
  int retval ;
  {
  tmp = shost_priv((scmd->device)->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  printk("\016%s: attempting host reset! scmd(%p)\n", (char *)(& ioc->name), scmd);
  scsi_print_command(scmd);
  retval = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  r = retval < 0 ? 8195 : 8194;
  printk("\016%s: host reset: %s scmd(%p)\n", (char *)(& ioc->name), r == 8194 ? (char *)"SUCCESS" : (char *)"FAILED",
         scmd);
  return (r);
}
}
static void _scsih_fw_event_add(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  if ((unsigned long )ioc->firmware_event_thread == (unsigned long )((struct workqueue_struct *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->fw_event_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  INIT_LIST_HEAD(& fw_event->list);
  list_add_tail(& fw_event->list, & ioc->fw_event_list);
  __init_work(& fw_event->work, 0);
  __constr_expr_0.counter = 137438953408L;
  fw_event->work.data = __constr_expr_0;
  lockdep_init_map(& fw_event->work.lockdep_map, "(&fw_event->work)", & __key, 0);
  INIT_LIST_HEAD(& fw_event->work.entry);
  fw_event->work.func = & _firmware_event_work;
  queue_work(ioc->firmware_event_thread, & fw_event->work);
  spin_unlock_irqrestore(& ioc->fw_event_lock, flags);
  return;
}
}
static void _scsih_fw_event_free(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->fw_event_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del(& fw_event->list);
  kfree((void const *)fw_event->event_data);
  kfree((void const *)fw_event);
  spin_unlock_irqrestore(& ioc->fw_event_lock, flags);
  return;
}
}
void mpt3sas_send_trigger_data_event(struct MPT3SAS_ADAPTER *ioc , struct SL_WH_TRIGGERS_EVENT_DATA_T *event_data )
{
  struct fw_event_work *fw_event ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )ioc->is_driver_loading != 0U) {
    return;
  } else {
  }
  tmp = kzalloc(352UL, 32U);
  fw_event = (struct fw_event_work *)tmp;
  if ((unsigned long )fw_event == (unsigned long )((struct fw_event_work *)0)) {
    return;
  } else {
  }
  fw_event->event_data = kzalloc(12UL, 32U);
  if ((unsigned long )fw_event->event_data == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  fw_event->event = 65531U;
  fw_event->ioc = ioc;
  __len = 12UL;
  if (__len > 63UL) {
    __ret = memcpy(fw_event->event_data, (void const *)event_data, __len);
  } else {
    __ret = __builtin_memcpy(fw_event->event_data, (void const *)event_data, __len);
  }
  _scsih_fw_event_add(ioc, fw_event);
  return;
}
}
static void _scsih_error_recovery_delete_devices(struct MPT3SAS_ADAPTER *ioc )
{
  struct fw_event_work *fw_event ;
  void *tmp ;
  {
  if ((unsigned int )ioc->is_driver_loading != 0U) {
    return;
  } else {
  }
  tmp = kzalloc(352UL, 32U);
  fw_event = (struct fw_event_work *)tmp;
  if ((unsigned long )fw_event == (unsigned long )((struct fw_event_work *)0)) {
    return;
  } else {
  }
  fw_event->event = 65535U;
  fw_event->ioc = ioc;
  _scsih_fw_event_add(ioc, fw_event);
  return;
}
}
void mpt3sas_port_enable_complete(struct MPT3SAS_ADAPTER *ioc )
{
  struct fw_event_work *fw_event ;
  void *tmp ;
  {
  tmp = kzalloc(352UL, 32U);
  fw_event = (struct fw_event_work *)tmp;
  if ((unsigned long )fw_event == (unsigned long )((struct fw_event_work *)0)) {
    return;
  } else {
  }
  fw_event->event = 65533U;
  fw_event->ioc = ioc;
  _scsih_fw_event_add(ioc, fw_event);
  return;
}
}
static void _scsih_fw_event_cleanup_queue(struct MPT3SAS_ADAPTER *ioc )
{
  struct fw_event_work *fw_event ;
  struct fw_event_work *next ;
  int tmp ;
  struct thread_info *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = list_empty((struct list_head const *)(& ioc->fw_event_list));
  if (tmp != 0 || (unsigned long )ioc->firmware_event_thread == (unsigned long )((struct workqueue_struct *)0)) {
    return;
  } else {
    tmp___0 = current_thread_info();
    if (((unsigned long )tmp___0->preempt_count & 134217472UL) != 0UL) {
      return;
    } else {
    }
  }
  __mptr = (struct list_head const *)ioc->fw_event_list.next;
  fw_event = (struct fw_event_work *)__mptr;
  __mptr___0 = (struct list_head const *)fw_event->list.next;
  next = (struct fw_event_work *)__mptr___0;
  goto ldv_39098;
  ldv_39097:
  tmp___1 = cancel_delayed_work(& fw_event->delayed_work);
  if ((int )tmp___1) {
    _scsih_fw_event_free(ioc, fw_event);
    goto ldv_39096;
  } else {
  }
  fw_event->cancel_pending_work = 1U;
  ldv_39096:
  fw_event = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct fw_event_work *)__mptr___1;
  ldv_39098: ;
  if ((unsigned long )(& fw_event->list) != (unsigned long )(& ioc->fw_event_list)) {
    goto ldv_39097;
  } else {
  }
  return;
}
}
static void _scsih_ublock_io_all_device(struct MPT3SAS_ADAPTER *ioc )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  {
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_39107;
  ldv_39106:
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto ldv_39105;
  } else {
  }
  if ((unsigned int )sas_device_priv_data->block == 0U) {
    goto ldv_39105;
  } else {
  }
  sas_device_priv_data->block = 0U;
  if ((ioc->logging_level & 16) != 0) {
    dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "device_running, handle(0x%04x)\n",
               (int )(sas_device_priv_data->sas_target)->handle);
  } else {
  }
  scsi_internal_device_unblock(sdev, 2);
  ldv_39105:
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_39107: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_39106;
  } else {
  }
  return;
}
}
static void _scsih_ublock_io_device(struct MPT3SAS_ADAPTER *ioc , u64 sas_address )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  {
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_39117;
  ldv_39116:
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto ldv_39115;
  } else {
  }
  if ((sas_device_priv_data->sas_target)->sas_address != sas_address) {
    goto ldv_39115;
  } else {
  }
  if ((unsigned int )sas_device_priv_data->block != 0U) {
    sas_device_priv_data->block = 0U;
    scsi_internal_device_unblock(sdev, 2);
  } else {
  }
  ldv_39115:
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_39117: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_39116;
  } else {
  }
  return;
}
}
static void _scsih_block_io_all_device(struct MPT3SAS_ADAPTER *ioc )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  {
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_39126;
  ldv_39125:
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto ldv_39124;
  } else {
  }
  if ((unsigned int )sas_device_priv_data->block != 0U) {
    goto ldv_39124;
  } else {
  }
  sas_device_priv_data->block = 1U;
  scsi_internal_device_block(sdev);
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "device_blocked, handle(0x%04x)\n",
             (int )(sas_device_priv_data->sas_target)->handle);
  ldv_39124:
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_39126: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_39125;
  } else {
  }
  return;
}
}
static void _scsih_block_io_device(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  {
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_39136;
  ldv_39135:
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0)) {
    goto ldv_39134;
  } else {
  }
  if ((int )(sas_device_priv_data->sas_target)->handle != (int )handle) {
    goto ldv_39134;
  } else {
  }
  if ((unsigned int )sas_device_priv_data->block != 0U) {
    goto ldv_39134;
  } else {
  }
  sas_device_priv_data->block = 1U;
  scsi_internal_device_block(sdev);
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "device_blocked, handle(0x%04x)\n",
             (int )handle);
  ldv_39134:
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_39136: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_39135;
  } else {
  }
  return;
}
}
static void _scsih_block_io_to_children_attached_to_ex(struct MPT3SAS_ADAPTER *ioc ,
                                                       struct _sas_node *sas_expander )
{
  struct _sas_port *mpt3sas_port ;
  struct _sas_device *sas_device ;
  struct _sas_node *expander_sibling ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  if ((unsigned long )sas_expander == (unsigned long )((struct _sas_node *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)sas_expander->sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr;
  goto ldv_39154;
  ldv_39153: ;
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 1U) {
    tmp = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, mpt3sas_port->remote_identify.sas_address);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
      set_bit((unsigned int )sas_device->handle, (unsigned long volatile *)ioc->blocking_handles);
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  } else {
  }
  __mptr___0 = (struct list_head const *)mpt3sas_port->port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr___0;
  ldv_39154: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& sas_expander->sas_port_list)) {
    goto ldv_39153;
  } else {
  }
  __mptr___1 = (struct list_head const *)sas_expander->sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr___1;
  goto ldv_39161;
  ldv_39160: ;
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 2U || (unsigned int )mpt3sas_port->remote_identify.device_type == 3U) {
    expander_sibling = mpt3sas_scsih_expander_find_by_sas_address(ioc, mpt3sas_port->remote_identify.sas_address);
    _scsih_block_io_to_children_attached_to_ex(ioc, expander_sibling);
  } else {
  }
  __mptr___2 = (struct list_head const *)mpt3sas_port->port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr___2;
  ldv_39161: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& sas_expander->sas_port_list)) {
    goto ldv_39160;
  } else {
  }
  return;
}
}
static void _scsih_block_io_to_children_attached_directly(struct MPT3SAS_ADAPTER *ioc ,
                                                          Mpi2EventDataSasTopologyChangeList_t *event_data )
{
  int i ;
  u16 handle ;
  u16 reason_code ;
  {
  i = 0;
  goto ldv_39172;
  ldv_39171:
  handle = event_data->PHY[i].AttachedDevHandle;
  if ((unsigned int )handle == 0U) {
    goto ldv_39170;
  } else {
  }
  reason_code = (unsigned int )((u16 )event_data->PHY[i].PhyStatus) & 15U;
  if ((unsigned int )reason_code == 5U) {
    _scsih_block_io_device(ioc, (int )handle);
  } else {
  }
  ldv_39170:
  i = i + 1;
  ldv_39172: ;
  if ((int )event_data->NumEntries > i) {
    goto ldv_39171;
  } else {
  }
  return;
}
}
static void _scsih_tm_tr_send(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  Mpi2SCSITaskManagementRequest_t *mpi_request ;
  u16 smid ;
  struct _sas_device *sas_device ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  u64 sas_address ;
  unsigned long flags ;
  struct _tr_list *delayed_tr ;
  u32 ioc_state ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  sas_target_priv_data = 0;
  sas_address = 0ULL;
  if ((unsigned int )ioc->remove_host != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host has been removed: handle(0x%04x)\n", "_scsih_tm_tr_send",
             (char *)(& ioc->name), (int )handle);
    } else {
    }
    return;
  } else
  if ((unsigned int )ioc->pci_error_recovery != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host in pci error recovery: handle(0x%04x)\n", "_scsih_tm_tr_send",
             (char *)(& ioc->name), (int )handle);
    } else {
    }
    return;
  } else {
  }
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  if (ioc_state != 536870912U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host is not operational: handle(0x%04x)\n", "_scsih_tm_tr_send",
             (char *)(& ioc->name), (int )handle);
    } else {
    }
    return;
  } else {
  }
  tmp = variable_test_bit((int )handle, (unsigned long const volatile *)ioc->pd_handles);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  if (((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0) && (unsigned long )sas_device->starget != (unsigned long )((struct scsi_target *)0)) && (unsigned long )(sas_device->starget)->hostdata != (unsigned long )((void *)0)) {
    sas_target_priv_data = (struct MPT3SAS_TARGET *)(sas_device->starget)->hostdata;
    sas_target_priv_data->deleted = 1U;
    sas_address = sas_device->sas_address;
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_target_priv_data != (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: setting delete flag: handle(0x%04x), sas_addr(0x%016llx)\n",
             (char *)(& ioc->name), (int )handle, sas_address);
    } else {
    }
    _scsih_ublock_io_device(ioc, sas_address);
    sas_target_priv_data->handle = 65535U;
  } else {
  }
  smid = mpt3sas_base_get_smid_hpr(ioc, (int )ioc->tm_tr_cb_idx);
  if ((unsigned int )smid == 0U) {
    tmp___1 = kzalloc(24UL, 32U);
    delayed_tr = (struct _tr_list *)tmp___1;
    if ((unsigned long )delayed_tr == (unsigned long )((struct _tr_list *)0)) {
      return;
    } else {
    }
    INIT_LIST_HEAD(& delayed_tr->list);
    delayed_tr->handle = handle;
    list_add_tail(& delayed_tr->list, & ioc->delayed_tr_list);
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: DELAYED:tr:handle(0x%04x), (open)\n", (char *)(& ioc->name),
             (int )handle);
    } else {
    }
    return;
  } else {
  }
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: tr_send:handle(0x%04x), (open), smid(%d), cb(%d)\n", (char *)(& ioc->name),
           (int )handle, (int )smid, (int )ioc->tm_tr_cb_idx);
  } else {
  }
  tmp___2 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SCSITaskManagementRequest_t *)tmp___2;
  memset((void *)mpi_request, 0, 52UL);
  mpi_request->Function = 1U;
  mpi_request->DevHandle = handle;
  mpi_request->TaskType = 3U;
  mpt3sas_base_put_smid_hi_priority(ioc, (int )smid);
  mpt3sas_trigger_master(ioc, 8U);
  return;
}
}
static u8 _scsih_tm_tr_complete(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                                u32 reply )
{
  u16 handle ;
  Mpi2SCSITaskManagementRequest_t *mpi_request_tm ;
  Mpi2SCSITaskManagementReply_t *mpi_reply ;
  void *tmp ;
  Mpi2SasIoUnitControlRequest_t *mpi_request ;
  u16 smid_sas_ctrl ;
  u32 ioc_state ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  u8 tmp___3 ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2SCSITaskManagementReply_t *)tmp;
  if ((unsigned int )ioc->remove_host != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host has been removed\n", "_scsih_tm_tr_complete", (char *)(& ioc->name));
    } else {
    }
    return (1U);
  } else
  if ((unsigned int )ioc->pci_error_recovery != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host in pci error recovery\n", "_scsih_tm_tr_complete",
             (char *)(& ioc->name));
    } else {
    }
    return (1U);
  } else {
  }
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  if (ioc_state != 536870912U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host is not operational\n", "_scsih_tm_tr_complete", (char *)(& ioc->name));
    } else {
    }
    return (1U);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )mpi_reply == (unsigned long )((Mpi2SCSITaskManagementReply_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v%s: mpi_reply not valid at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           2953, "_scsih_tm_tr_complete");
    return (1U);
  } else {
  }
  tmp___1 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request_tm = (Mpi2SCSITaskManagementRequest_t *)tmp___1;
  handle = mpi_request_tm->DevHandle;
  if ((int )mpi_reply->DevHandle != (int )handle) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\v%s: spurious interrupt: handle(0x%04x:0x%04x), smid(%d)!!!\n", (char *)(& ioc->name),
             (int )handle, (int )mpi_reply->DevHandle, (int )smid);
    } else {
    }
    return (0U);
  } else {
  }
  mpt3sas_trigger_master(ioc, 4U);
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: tr_complete:handle(0x%04x), (open) smid(%d), ioc_status(0x%04x), loginfo(0x%08x), completed(%d)\n",
           (char *)(& ioc->name), (int )handle, (int )smid, (int )mpi_reply->IOCStatus,
           mpi_reply->IOCLogInfo, mpi_reply->TerminationCount);
  } else {
  }
  smid_sas_ctrl = mpt3sas_base_get_smid(ioc, (int )ioc->tm_sas_control_cb_idx);
  if ((unsigned int )smid_sas_ctrl == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_scsih_tm_tr_complete");
    return (1U);
  } else {
  }
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: sc_send:handle(0x%04x), (open), smid(%d), cb(%d)\n", (char *)(& ioc->name),
           (int )handle, (int )smid_sas_ctrl, (int )ioc->tm_sas_control_cb_idx);
  } else {
  }
  tmp___2 = mpt3sas_base_get_msg_frame(ioc, (int )smid_sas_ctrl);
  mpi_request = (Mpi2SasIoUnitControlRequest_t *)tmp___2;
  memset((void *)mpi_request, 0, 44UL);
  mpi_request->Function = 27U;
  mpi_request->Operation = 13U;
  mpi_request->DevHandle = mpi_request_tm->DevHandle;
  mpt3sas_base_put_smid_default(ioc, (int )smid_sas_ctrl);
  tmp___3 = _scsih_check_for_pending_tm(ioc, (int )smid);
  return (tmp___3);
}
}
static u8 _scsih_sas_control_complete(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                                      u32 reply )
{
  Mpi2SasIoUnitControlReply_t *mpi_reply ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2SasIoUnitControlReply_t *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )mpi_reply != (unsigned long )((Mpi2SasIoUnitControlReply_t *)0),
                             1L);
  if (tmp___0 != 0L) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: sc_complete:handle(0x%04x), (open) smid(%d), ioc_status(0x%04x), loginfo(0x%08x)\n",
             (char *)(& ioc->name), (int )mpi_reply->DevHandle, (int )smid, (int )mpi_reply->IOCStatus,
             mpi_reply->IOCLogInfo);
    } else {
    }
  } else {
    printk("\v%s: mpi_reply not valid at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           3027, "_scsih_sas_control_complete");
  }
  return (1U);
}
}
static void _scsih_tm_tr_volume_send(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  Mpi2SCSITaskManagementRequest_t *mpi_request ;
  u16 smid ;
  struct _tr_list *delayed_tr ;
  void *tmp ;
  void *tmp___0 ;
  {
  if (((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->remove_host != 0U) || (unsigned int )ioc->pci_error_recovery != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host reset in progress!\n", "_scsih_tm_tr_volume_send",
             (char *)(& ioc->name));
    } else {
    }
    return;
  } else {
  }
  smid = mpt3sas_base_get_smid_hpr(ioc, (int )ioc->tm_tr_volume_cb_idx);
  if ((unsigned int )smid == 0U) {
    tmp = kzalloc(24UL, 32U);
    delayed_tr = (struct _tr_list *)tmp;
    if ((unsigned long )delayed_tr == (unsigned long )((struct _tr_list *)0)) {
      return;
    } else {
    }
    INIT_LIST_HEAD(& delayed_tr->list);
    delayed_tr->handle = handle;
    list_add_tail(& delayed_tr->list, & ioc->delayed_tr_volume_list);
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: DELAYED:tr:handle(0x%04x), (open)\n", (char *)(& ioc->name),
             (int )handle);
    } else {
    }
    return;
  } else {
  }
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: tr_send:handle(0x%04x), (open), smid(%d), cb(%d)\n", (char *)(& ioc->name),
           (int )handle, (int )smid, (int )ioc->tm_tr_volume_cb_idx);
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SCSITaskManagementRequest_t *)tmp___0;
  memset((void *)mpi_request, 0, 52UL);
  mpi_request->Function = 1U;
  mpi_request->DevHandle = handle;
  mpi_request->TaskType = 3U;
  mpt3sas_base_put_smid_hi_priority(ioc, (int )smid);
  return;
}
}
static u8 _scsih_tm_volume_tr_complete(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                                       u32 reply )
{
  u16 handle ;
  Mpi2SCSITaskManagementRequest_t *mpi_request_tm ;
  Mpi2SCSITaskManagementReply_t *mpi_reply ;
  void *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  u8 tmp___2 ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2SCSITaskManagementReply_t *)tmp;
  if (((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->remove_host != 0U) || (unsigned int )ioc->pci_error_recovery != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: host reset in progress!\n", "_scsih_tm_volume_tr_complete",
             (char *)(& ioc->name));
    } else {
    }
    return (1U);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )mpi_reply == (unsigned long )((Mpi2SCSITaskManagementReply_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v%s: mpi_reply not valid at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           3112, "_scsih_tm_volume_tr_complete");
    return (1U);
  } else {
  }
  tmp___1 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request_tm = (Mpi2SCSITaskManagementRequest_t *)tmp___1;
  handle = mpi_request_tm->DevHandle;
  if ((int )mpi_reply->DevHandle != (int )handle) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\v%s: spurious interrupt: handle(0x%04x:0x%04x), smid(%d)!!!\n", (char *)(& ioc->name),
             (int )handle, (int )mpi_reply->DevHandle, (int )smid);
    } else {
    }
    return (0U);
  } else {
  }
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: tr_complete:handle(0x%04x), (open) smid(%d), ioc_status(0x%04x), loginfo(0x%08x), completed(%d)\n",
           (char *)(& ioc->name), (int )handle, (int )smid, (int )mpi_reply->IOCStatus,
           mpi_reply->IOCLogInfo, mpi_reply->TerminationCount);
  } else {
  }
  tmp___2 = _scsih_check_for_pending_tm(ioc, (int )smid);
  return (tmp___2);
}
}
static u8 _scsih_check_for_pending_tm(struct MPT3SAS_ADAPTER *ioc , u16 smid )
{
  struct _tr_list *delayed_tr ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  tmp = list_empty((struct list_head const *)(& ioc->delayed_tr_volume_list));
  if (tmp == 0) {
    __mptr = (struct list_head const *)ioc->delayed_tr_volume_list.next;
    delayed_tr = (struct _tr_list *)__mptr;
    mpt3sas_base_free_smid(ioc, (int )smid);
    _scsih_tm_tr_volume_send(ioc, (int )delayed_tr->handle);
    list_del(& delayed_tr->list);
    kfree((void const *)delayed_tr);
    return (0U);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& ioc->delayed_tr_list));
  if (tmp___0 == 0) {
    __mptr___0 = (struct list_head const *)ioc->delayed_tr_list.next;
    delayed_tr = (struct _tr_list *)__mptr___0;
    mpt3sas_base_free_smid(ioc, (int )smid);
    _scsih_tm_tr_send(ioc, (int )delayed_tr->handle);
    list_del(& delayed_tr->list);
    kfree((void const *)delayed_tr);
    return (0U);
  } else {
  }
  return (1U);
}
}
static void _scsih_check_topo_delete_events(struct MPT3SAS_ADAPTER *ioc , Mpi2EventDataSasTopologyChangeList_t *event_data )
{
  struct fw_event_work *fw_event ;
  Mpi2EventDataSasTopologyChangeList_t *local_event_data ;
  u16 expander_handle ;
  struct _sas_node *sas_expander ;
  unsigned long flags ;
  int i ;
  int reason_code ;
  u16 handle ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  i = 0;
  goto ldv_39252;
  ldv_39251:
  handle = event_data->PHY[i].AttachedDevHandle;
  if ((unsigned int )handle == 0U) {
    goto ldv_39250;
  } else {
  }
  reason_code = (int )event_data->PHY[i].PhyStatus & 15;
  if (reason_code == 2) {
    _scsih_tm_tr_send(ioc, (int )handle);
  } else {
  }
  ldv_39250:
  i = i + 1;
  ldv_39252: ;
  if ((int )event_data->NumEntries > i) {
    goto ldv_39251;
  } else {
  }
  expander_handle = event_data->ExpanderDevHandle;
  if ((int )((unsigned short )ioc->sas_hba.num_phys) > (int )expander_handle) {
    _scsih_block_io_to_children_attached_directly(ioc, event_data);
    return;
  } else {
  }
  if ((unsigned int )event_data->ExpStatus == 4U) {
    tmp = spinlock_check(& ioc->sas_node_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    sas_expander = mpt3sas_scsih_expander_find_by_handle(ioc, (int )expander_handle);
    _scsih_block_io_to_children_attached_to_ex(ioc, sas_expander);
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    ldv_39257:
    tmp___0 = find_first_bit((unsigned long const *)ioc->blocking_handles, (unsigned long )ioc->facts.MaxDevHandle);
    handle = (u16 )tmp___0;
    if ((int )ioc->facts.MaxDevHandle > (int )handle) {
      _scsih_block_io_device(ioc, (int )handle);
    } else {
    }
    tmp___1 = test_and_clear_bit((int )handle, (unsigned long volatile *)ioc->blocking_handles);
    if (tmp___1 != 0) {
      goto ldv_39257;
    } else {
    }
  } else
  if ((unsigned int )event_data->ExpStatus == 3U) {
    _scsih_block_io_to_children_attached_directly(ioc, event_data);
  } else {
  }
  if ((unsigned int )event_data->ExpStatus != 2U) {
    return;
  } else {
  }
  tmp___2 = spinlock_check(& ioc->fw_event_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  __mptr = (struct list_head const *)ioc->fw_event_list.next;
  fw_event = (struct fw_event_work *)__mptr;
  goto ldv_39268;
  ldv_39267: ;
  if ((unsigned int )fw_event->event != 28U || (unsigned int )fw_event->ignore != 0U) {
    goto ldv_39266;
  } else {
  }
  local_event_data = (Mpi2EventDataSasTopologyChangeList_t *)fw_event->event_data;
  if ((unsigned int )local_event_data->ExpStatus == 1U || (unsigned int )local_event_data->ExpStatus == 3U) {
    if ((int )local_event_data->ExpanderDevHandle == (int )expander_handle) {
      if ((ioc->logging_level & 16) != 0) {
        printk("\016%s: setting ignoring flag\n", (char *)(& ioc->name));
      } else {
      }
      fw_event->ignore = 1U;
    } else {
    }
  } else {
  }
  ldv_39266:
  __mptr___0 = (struct list_head const *)fw_event->list.next;
  fw_event = (struct fw_event_work *)__mptr___0;
  ldv_39268: ;
  if ((unsigned long )(& fw_event->list) != (unsigned long )(& ioc->fw_event_list)) {
    goto ldv_39267;
  } else {
  }
  spin_unlock_irqrestore(& ioc->fw_event_lock, flags);
  return;
}
}
static void _scsih_set_volume_delete_flag(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct _raid_device *raid_device ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  raid_device = _scsih_raid_device_find_by_handle(ioc, (int )handle);
  if (((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0) && (unsigned long )raid_device->starget != (unsigned long )((struct scsi_target *)0)) && (unsigned long )(raid_device->starget)->hostdata != (unsigned long )((void *)0)) {
    sas_target_priv_data = (struct MPT3SAS_TARGET *)(raid_device->starget)->hostdata;
    sas_target_priv_data->deleted = 1U;
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: setting delete flag: handle(0x%04x), wwid(0x%016llx)\n", (char *)(& ioc->name),
             (int )handle, raid_device->wwid);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  return;
}
}
static void _scsih_set_volume_handle_for_tr(u16 handle , u16 *a , u16 *b )
{
  {
  if (((unsigned int )handle == 0U || (int )*a == (int )handle) || (int )*b == (int )handle) {
    return;
  } else {
  }
  if ((unsigned int )*a == 0U) {
    *a = handle;
  } else
  if ((unsigned int )*b == 0U) {
    *b = handle;
  } else {
  }
  return;
}
}
static void _scsih_check_ir_config_unhide_events(struct MPT3SAS_ADAPTER *ioc , Mpi2EventDataIrConfigChangeList_t *event_data )
{
  Mpi2EventIrConfigElement_t *element ;
  int i ;
  u16 handle ;
  u16 volume_handle ;
  u16 a ;
  u16 b ;
  struct _tr_list *delayed_tr ;
  void *tmp ;
  long tmp___0 ;
  {
  a = 0U;
  b = 0U;
  element = (Mpi2EventIrConfigElement_t *)(& event_data->ConfigElement);
  i = 0;
  goto ldv_39298;
  ldv_39297: ;
  if ((int )event_data->Flags & 1) {
    goto ldv_39296;
  } else {
  }
  if ((unsigned int )element->ReasonCode == 7U || (unsigned int )element->ReasonCode == 2U) {
    volume_handle = element->VolDevHandle;
    _scsih_set_volume_delete_flag(ioc, (int )volume_handle);
    _scsih_set_volume_handle_for_tr((int )volume_handle, & a, & b);
  } else {
  }
  ldv_39296:
  i = i + 1;
  element = element + 1;
  ldv_39298: ;
  if ((int )event_data->NumElements > i) {
    goto ldv_39297;
  } else {
  }
  element = (Mpi2EventIrConfigElement_t *)(& event_data->ConfigElement);
  i = 0;
  goto ldv_39302;
  ldv_39301: ;
  if ((int )event_data->Flags & 1) {
    goto ldv_39300;
  } else {
  }
  if ((unsigned int )element->ReasonCode == 5U) {
    volume_handle = element->VolDevHandle;
    _scsih_set_volume_handle_for_tr((int )volume_handle, & a, & b);
  } else {
  }
  ldv_39300:
  i = i + 1;
  element = element + 1;
  ldv_39302: ;
  if ((int )event_data->NumElements > i) {
    goto ldv_39301;
  } else {
  }
  if ((unsigned int )a != 0U) {
    _scsih_tm_tr_volume_send(ioc, (int )a);
  } else {
  }
  if ((unsigned int )b != 0U) {
    _scsih_tm_tr_volume_send(ioc, (int )b);
  } else {
  }
  element = (Mpi2EventIrConfigElement_t *)(& event_data->ConfigElement);
  i = 0;
  goto ldv_39307;
  ldv_39306: ;
  if ((unsigned int )element->ReasonCode != 5U) {
    goto ldv_39304;
  } else {
  }
  handle = element->PhysDiskDevHandle;
  volume_handle = element->VolDevHandle;
  clear_bit((int )handle, (unsigned long volatile *)ioc->pd_handles);
  if ((unsigned int )volume_handle == 0U) {
    _scsih_tm_tr_send(ioc, (int )handle);
  } else
  if ((int )volume_handle == (int )a || (int )volume_handle == (int )b) {
    tmp = kzalloc(24UL, 32U);
    delayed_tr = (struct _tr_list *)tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )delayed_tr == (unsigned long )((struct _tr_list *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared"),
                           "i" (3379), "i" (12UL));
      ldv_39305: ;
      goto ldv_39305;
    } else {
    }
    INIT_LIST_HEAD(& delayed_tr->list);
    delayed_tr->handle = handle;
    list_add_tail(& delayed_tr->list, & ioc->delayed_tr_list);
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: DELAYED:tr:handle(0x%04x), (open)\n", (char *)(& ioc->name),
             (int )handle);
    } else {
    }
  } else {
    _scsih_tm_tr_send(ioc, (int )handle);
  }
  ldv_39304:
  i = i + 1;
  element = element + 1;
  ldv_39307: ;
  if ((int )event_data->NumElements > i) {
    goto ldv_39306;
  } else {
  }
  return;
}
}
static void _scsih_check_volume_delete_events(struct MPT3SAS_ADAPTER *ioc , Mpi2EventDataIrVolume_t *event_data )
{
  u32 state ;
  {
  if ((unsigned int )event_data->ReasonCode != 3U) {
    return;
  } else {
  }
  state = event_data->NewValue;
  if (state == 0U || state == 1U) {
    _scsih_set_volume_delete_flag(ioc, (int )event_data->VolDevHandle);
  } else {
  }
  return;
}
}
static void _scsih_flush_running_cmds(struct MPT3SAS_ADAPTER *ioc )
{
  struct scsi_cmnd *scmd ;
  u16 smid ;
  u16 count ;
  {
  count = 0U;
  smid = 1U;
  goto ldv_39322;
  ldv_39321:
  scmd = _scsih_scsi_lookup_get_clear(ioc, (int )smid);
  if ((unsigned long )scmd == (unsigned long )((struct scsi_cmnd *)0)) {
    goto ldv_39320;
  } else {
  }
  count = (u16 )((int )count + 1);
  mpt3sas_base_free_smid(ioc, (int )smid);
  scsi_dma_unmap(scmd);
  if ((unsigned int )ioc->pci_error_recovery != 0U) {
    scmd->result = 65536;
  } else {
    scmd->result = 524288;
  }
  (*(scmd->scsi_done))(scmd);
  ldv_39320:
  smid = (u16 )((int )smid + 1);
  ldv_39322: ;
  if ((int )ioc->scsiio_depth >= (int )smid) {
    goto ldv_39321;
  } else {
  }
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: completing %d cmds\n", (char *)(& ioc->name), (int )count);
  } else {
  }
  return;
}
}
static void _scsih_setup_eedp(struct MPT3SAS_ADAPTER *ioc , struct scsi_cmnd *scmd ,
                              Mpi2SCSIIORequest_t *mpi_request )
{
  u16 eedp_flags ;
  unsigned char prot_op ;
  unsigned char tmp ;
  unsigned char prot_type ;
  unsigned char tmp___0 ;
  Mpi25SCSIIORequest_t *mpi_request_3v ;
  sector_t tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = scsi_get_prot_op(scmd);
  prot_op = tmp;
  tmp___0 = scsi_get_prot_type(scmd);
  prot_type = tmp___0;
  mpi_request_3v = (Mpi25SCSIIORequest_t *)mpi_request;
  if ((unsigned int )prot_type == 0U || (unsigned int )prot_op == 0U) {
    return;
  } else {
  }
  if ((unsigned int )prot_op == 3U) {
    eedp_flags = 3U;
  } else
  if ((unsigned int )prot_op == 4U) {
    eedp_flags = 4U;
  } else {
    return;
  }
  switch ((int )prot_type) {
  case 1: ;
  case 2:
  eedp_flags = (u16 )((unsigned int )eedp_flags | 34048U);
  tmp___1 = scsi_get_lba(scmd);
  tmp___2 = __fswab32((__u32 )tmp___1);
  mpi_request->CDB.EEDP32.PrimaryReferenceTag = tmp___2;
  goto ldv_39335;
  case 3:
  eedp_flags = (u16 )((unsigned int )eedp_flags | 256U);
  goto ldv_39335;
  }
  ldv_39335:
  mpi_request_3v->EEDPBlockSize = (unsigned short )(scmd->device)->sector_size;
  mpi_request->EEDPFlags = eedp_flags;
  return;
}
}
static void _scsih_eedp_error_handling(struct scsi_cmnd *scmd , u16 ioc_status )
{
  u8 ascq ;
  {
  switch ((int )ioc_status) {
  case 77:
  ascq = 1U;
  goto ldv_39343;
  case 79:
  ascq = 2U;
  goto ldv_39343;
  case 78:
  ascq = 3U;
  goto ldv_39343;
  default:
  ascq = 0U;
  goto ldv_39343;
  }
  ldv_39343:
  scsi_build_sense_buffer(0, scmd->sense_buffer, 5, 16, (int )ascq);
  scmd->result = 134545410;
  return;
}
}
static int _scsih_qcmd_lck(struct scsi_cmnd *scmd , void (*done)(struct scsi_cmnd * ) )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  Mpi2SCSIIORequest_t *mpi_request ;
  u32 mpi_control ;
  u16 smid ;
  u16 handle ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = shost_priv((scmd->device)->host);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if ((ioc->logging_level & 16384) != 0) {
    scsi_print_command(scmd);
  } else {
  }
  scmd->scsi_done = done;
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)(scmd->device)->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0) || (unsigned long )sas_device_priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    return (0);
  } else {
  }
  if ((unsigned int )ioc->pci_error_recovery != 0U || (unsigned int )ioc->remove_host != 0U) {
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    return (0);
  } else {
  }
  sas_target_priv_data = sas_device_priv_data->sas_target;
  handle = sas_target_priv_data->handle;
  if ((unsigned int )handle == 65535U) {
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    return (0);
  } else {
  }
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->ioc_link_reset_in_progress != 0U) {
    return (4181);
  } else
  if ((unsigned int )sas_target_priv_data->deleted != 0U) {
    scmd->result = 65536;
    (*(scmd->scsi_done))(scmd);
    return (0);
  } else
  if ((unsigned int )sas_target_priv_data->tm_busy != 0U || (unsigned int )sas_device_priv_data->block != 0U) {
    return (4182);
  } else {
  }
  if ((unsigned int )scmd->sc_data_direction == 2U) {
    mpi_control = 33554432U;
  } else
  if ((unsigned int )scmd->sc_data_direction == 1U) {
    mpi_control = 16777216U;
  } else {
    mpi_control = 0U;
  }
  if ((sas_device_priv_data->flags & 1U) == 0U) {
    if ((unsigned int )*((unsigned char *)scmd->device + 293UL) != 0U) {
      if ((unsigned int )*((unsigned char *)scmd->device + 293UL) != 0U) {
        mpi_control = mpi_control | 512U;
      } else {
        mpi_control = mpi_control;
      }
    } else {
      mpi_control = mpi_control;
    }
  } else {
    mpi_control = mpi_control;
  }
  if ((sas_device_priv_data->flags & 2U) != 0U && (unsigned int )scmd->cmd_len != 32U) {
    mpi_control = mpi_control | 64U;
  } else {
  }
  smid = mpt3sas_base_get_smid_scsiio(ioc, (int )ioc->scsi_io_cb_idx, scmd);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_scsih_qcmd_lck");
    goto out;
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SCSIIORequest_t *)tmp___0;
  memset((void *)mpi_request, 0, 112UL);
  _scsih_setup_eedp(ioc, scmd, mpi_request);
  if ((unsigned int )scmd->cmd_len == 32U) {
    mpi_control = mpi_control | 268435456U;
  } else {
  }
  mpi_request->Function = 0U;
  if ((int )(sas_device_priv_data->sas_target)->flags & 1) {
    mpi_request->Function = 22U;
  } else {
    mpi_request->Function = 0U;
  }
  mpi_request->DevHandle = handle;
  mpi_request->DataLength = scsi_bufflen(scmd);
  mpi_request->Control = mpi_control;
  mpi_request->IoFlags = scmd->cmd_len;
  mpi_request->MsgFlags = 0U;
  mpi_request->SenseBufferLength = 96U;
  mpi_request->SenseBufferLowAddress = mpt3sas_base_get_sense_buffer_dma(ioc, (int )smid);
  mpi_request->SGLOffset0 = 24U;
  int_to_scsilun(sas_device_priv_data->lun, (struct scsi_lun *)(& mpi_request->LUN));
  __len = (size_t )scmd->cmd_len;
  __ret = __builtin_memcpy((void *)(& mpi_request->CDB.CDB32), (void const *)scmd->cmnd,
                           __len);
  if (mpi_request->DataLength != 0U) {
    tmp___1 = (*(ioc->build_sg_scmd))(ioc, scmd, (int )smid);
    if (tmp___1 != 0) {
      mpt3sas_base_free_smid(ioc, (int )smid);
      goto out;
    } else {
    }
  } else {
    (*(ioc->build_zero_len_sge))(ioc, (void *)(& mpi_request->SGL));
  }
  tmp___2 = ldv__builtin_expect((unsigned int )mpi_request->Function == 0U, 1L);
  if (tmp___2 != 0L) {
    if ((sas_target_priv_data->flags & 8U) != 0U) {
      mpi_request->IoFlags = (unsigned int )scmd->cmd_len | 16384U;
      mpt3sas_base_put_smid_fast_path(ioc, (int )smid, (int )handle);
    } else {
      mpt3sas_base_put_smid_scsi_io(ioc, (int )smid, (int )handle);
    }
  } else {
    mpt3sas_base_put_smid_default(ioc, (int )smid);
  }
  return (0);
  out: ;
  return (4181);
}
}
static int _scsih_qcmd(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(shost->host_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  scsi_cmd_get_serial(shost, cmd);
  rc = _scsih_qcmd_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static void _scsih_normalize_sense(char *sense_buffer , struct sense_info *data )
{
  {
  if (((int )*sense_buffer & 127) > 113) {
    data->skey = (unsigned int )((u8 )*(sense_buffer + 1UL)) & 15U;
    data->asc = (u8 )*(sense_buffer + 2UL);
    data->ascq = (u8 )*(sense_buffer + 3UL);
  } else {
    data->skey = (unsigned int )((u8 )*(sense_buffer + 2UL)) & 15U;
    data->asc = (u8 )*(sense_buffer + 12UL);
    data->ascq = (u8 )*(sense_buffer + 13UL);
  }
  return;
}
}
static void _scsih_scsi_ioc_info(struct MPT3SAS_ADAPTER *ioc , struct scsi_cmnd *scmd ,
                                 Mpi2SCSIIOReply_t *mpi_reply , u16 smid )
{
  u32 response_info ;
  u8 *response_bytes ;
  u16 ioc_status ;
  u8 scsi_state ;
  u8 scsi_status ;
  char *desc_ioc_state ;
  char *desc_scsi_status ;
  char *desc_scsi_state ;
  u32 log_info ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  struct scsi_target *starget ;
  struct MPT3SAS_TARGET *priv_target ;
  char *device_str ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct sense_info data ;
  {
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  scsi_state = mpi_reply->SCSIState;
  scsi_status = mpi_reply->SCSIStatus;
  desc_ioc_state = 0;
  desc_scsi_status = 0;
  desc_scsi_state = (char *)(& ioc->tmp_string);
  log_info = mpi_reply->IOCLogInfo;
  sas_device = 0;
  starget = (scmd->device)->sdev_target;
  priv_target = (struct MPT3SAS_TARGET *)starget->hostdata;
  device_str = 0;
  if ((unsigned long )priv_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    return;
  } else {
  }
  device_str = (char *)"volume";
  if (log_info == 823590912U) {
    return;
  } else {
  }
  switch ((int )ioc_status) {
  case 0:
  desc_ioc_state = (char *)"success";
  goto ldv_39398;
  case 1:
  desc_ioc_state = (char *)"invalid function";
  goto ldv_39398;
  case 64:
  desc_ioc_state = (char *)"scsi recovered error";
  goto ldv_39398;
  case 66:
  desc_ioc_state = (char *)"scsi invalid dev handle";
  goto ldv_39398;
  case 67:
  desc_ioc_state = (char *)"scsi device not there";
  goto ldv_39398;
  case 68:
  desc_ioc_state = (char *)"scsi data overrun";
  goto ldv_39398;
  case 69:
  desc_ioc_state = (char *)"scsi data underrun";
  goto ldv_39398;
  case 70:
  desc_ioc_state = (char *)"scsi io data error";
  goto ldv_39398;
  case 71:
  desc_ioc_state = (char *)"scsi protocol error";
  goto ldv_39398;
  case 72:
  desc_ioc_state = (char *)"scsi task terminated";
  goto ldv_39398;
  case 73:
  desc_ioc_state = (char *)"scsi residual mismatch";
  goto ldv_39398;
  case 74:
  desc_ioc_state = (char *)"scsi task mgmt failed";
  goto ldv_39398;
  case 75:
  desc_ioc_state = (char *)"scsi ioc terminated";
  goto ldv_39398;
  case 76:
  desc_ioc_state = (char *)"scsi ext terminated";
  goto ldv_39398;
  case 77:
  desc_ioc_state = (char *)"eedp guard error";
  goto ldv_39398;
  case 78:
  desc_ioc_state = (char *)"eedp ref tag error";
  goto ldv_39398;
  case 79:
  desc_ioc_state = (char *)"eedp app tag error";
  goto ldv_39398;
  default:
  desc_ioc_state = (char *)"unknown";
  goto ldv_39398;
  }
  ldv_39398: ;
  switch ((int )scsi_status) {
  case 0:
  desc_scsi_status = (char *)"good";
  goto ldv_39417;
  case 2:
  desc_scsi_status = (char *)"check condition";
  goto ldv_39417;
  case 4:
  desc_scsi_status = (char *)"condition met";
  goto ldv_39417;
  case 8:
  desc_scsi_status = (char *)"busy";
  goto ldv_39417;
  case 16:
  desc_scsi_status = (char *)"intermediate";
  goto ldv_39417;
  case 20:
  desc_scsi_status = (char *)"intermediate condmet";
  goto ldv_39417;
  case 24:
  desc_scsi_status = (char *)"reservation conflict";
  goto ldv_39417;
  case 34:
  desc_scsi_status = (char *)"command terminated";
  goto ldv_39417;
  case 40:
  desc_scsi_status = (char *)"task set full";
  goto ldv_39417;
  case 48:
  desc_scsi_status = (char *)"aca active";
  goto ldv_39417;
  case 64:
  desc_scsi_status = (char *)"task aborted";
  goto ldv_39417;
  default:
  desc_scsi_status = (char *)"unknown";
  goto ldv_39417;
  }
  ldv_39417:
  *desc_scsi_state = 0;
  if ((unsigned int )scsi_state == 0U) {
    desc_scsi_state = (char *)" ";
  } else {
  }
  if (((int )scsi_state & 16) != 0) {
    strcat(desc_scsi_state, "response info ");
  } else {
  }
  if (((int )scsi_state & 8) != 0) {
    strcat(desc_scsi_state, "state terminated ");
  } else {
  }
  if (((int )scsi_state & 4) != 0) {
    strcat(desc_scsi_state, "no status ");
  } else {
  }
  if (((int )scsi_state & 2) != 0) {
    strcat(desc_scsi_state, "autosense failed ");
  } else {
  }
  if ((int )scsi_state & 1) {
    strcat(desc_scsi_state, "autosense valid ");
  } else {
  }
  scsi_print_command(scmd);
  if ((priv_target->flags & 2U) != 0U) {
    printk("\f%s: \t%s wwid(0x%016llx)\n", (char *)(& ioc->name), device_str, priv_target->sas_address);
  } else {
    tmp = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, priv_target->sas_address);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
      printk("\f%s: \tsas_address(0x%016llx), phy(%d)\n", (char *)(& ioc->name), sas_device->sas_address,
             (int )sas_device->phy);
      printk("\f%s: \tenclosure_logical_id(0x%016llx), slot(%d)\n", (char *)(& ioc->name),
             sas_device->enclosure_logical_id, (int )sas_device->slot);
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  }
  printk("\f%s: \thandle(0x%04x), ioc_status(%s)(0x%04x), smid(%d)\n", (char *)(& ioc->name),
         (int )mpi_reply->DevHandle, desc_ioc_state, (int )ioc_status, (int )smid);
  tmp___0 = scsi_get_resid(scmd);
  tmp___1 = scsi_bufflen(scmd);
  printk("\f%s: \trequest_len(%d), underflow(%d), resid(%d)\n", (char *)(& ioc->name),
         tmp___1, scmd->underflow, tmp___0);
  printk("\f%s: \ttag(%d), transfer_count(%d), sc->result(0x%08x)\n", (char *)(& ioc->name),
         (int )mpi_reply->TaskTag, mpi_reply->TransferCount, scmd->result);
  printk("\f%s: \tscsi_status(%s)(0x%02x), scsi_state(%s)(0x%02x)\n", (char *)(& ioc->name),
         desc_scsi_status, (int )scsi_status, desc_scsi_state, (int )scsi_state);
  if ((int )scsi_state & 1) {
    _scsih_normalize_sense((char *)scmd->sense_buffer, & data);
    printk("\f%s: \t[sense_key,asc,ascq]: [0x%02x,0x%02x,0x%02x], count(%d)\n", (char *)(& ioc->name),
           (int )data.skey, (int )data.asc, (int )data.ascq, mpi_reply->SenseCount);
  } else {
  }
  if (((int )scsi_state & 16) != 0) {
    response_info = mpi_reply->ResponseInfo;
    response_bytes = (u8 *)(& response_info);
    _scsih_response_code(ioc, (int )*response_bytes);
  } else {
  }
  return;
}
}
static void _scsih_turn_on_fault_led(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  Mpi2SepReply_t mpi_reply ;
  Mpi2SepRequest_t mpi_request ;
  int tmp ;
  {
  memset((void *)(& mpi_request), 0, 32UL);
  mpi_request.Function = 24U;
  mpi_request.Action = 0U;
  mpi_request.SlotStatus = 64U;
  mpi_request.DevHandle = handle;
  mpi_request.Flags = 0U;
  tmp = mpt3sas_base_scsi_enclosure_processor(ioc, & mpi_reply, & mpi_request);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           3943, "_scsih_turn_on_fault_led");
    return;
  } else {
  }
  if ((unsigned int )mpi_reply.IOCStatus != 0U || mpi_reply.IOCLogInfo != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: enclosure_processor: ioc_status (0x%04x), loginfo(0x%08x)\n",
             (char *)(& ioc->name), (int )mpi_reply.IOCStatus, mpi_reply.IOCLogInfo);
    } else {
    }
    return;
  } else {
  }
  return;
}
}
static void _scsih_send_event_to_turn_on_fault_led(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct fw_event_work *fw_event ;
  void *tmp ;
  {
  tmp = kzalloc(352UL, 32U);
  fw_event = (struct fw_event_work *)tmp;
  if ((unsigned long )fw_event == (unsigned long )((struct fw_event_work *)0)) {
    return;
  } else {
  }
  fw_event->event = 65532U;
  fw_event->device_handle = handle;
  fw_event->ioc = ioc;
  _scsih_fw_event_add(ioc, fw_event);
  return;
}
}
static void _scsih_smart_predicted_fault(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct scsi_target *starget ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  Mpi2EventNotificationReply_t *event_reply ;
  Mpi2EventDataSasDeviceStatusChange_t *event_data ;
  struct _sas_device *sas_device ;
  ssize_t sz ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  {
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  starget = sas_device->starget;
  sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
  if ((int )sas_target_priv_data->flags & 1 || (sas_target_priv_data->flags & 2U) != 0U) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  dev_printk("\f", (struct device const *)(& starget->dev), "predicted fault\n");
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned int )(ioc->pdev)->subsystem_vendor == 4116U) {
    _scsih_send_event_to_turn_on_fault_led(ioc, (int )handle);
  } else {
  }
  sz = 56L;
  tmp___0 = kzalloc((size_t )sz, 208U);
  event_reply = (Mpi2EventNotificationReply_t *)tmp___0;
  if ((unsigned long )event_reply == (unsigned long )((Mpi2EventNotificationReply_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4024, "_scsih_smart_predicted_fault");
    return;
  } else {
  }
  event_reply->Function = 7U;
  event_reply->Event = 15U;
  event_reply->MsgLength = (U8 )(sz / 4L);
  event_reply->EventDataLength = 7U;
  event_data = (Mpi2EventDataSasDeviceStatusChange_t *)(& event_reply->EventData);
  event_data->ReasonCode = 5U;
  event_data->ASC = 93U;
  event_data->DevHandle = handle;
  event_data->SASAddress = sas_target_priv_data->sas_address;
  mpt3sas_ctl_add_to_event_log(ioc, event_reply);
  kfree((void const *)event_reply);
  return;
}
}
static u8 _scsih_io_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                         u32 reply )
{
  Mpi2SCSIIORequest_t *mpi_request ;
  Mpi2SCSIIOReply_t *mpi_reply ;
  struct scsi_cmnd *scmd ;
  u16 ioc_status ;
  u32 xfer_cnt ;
  u8 scsi_state ;
  u8 scsi_status ;
  u32 log_info ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  u32 response_code ;
  void *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  struct sense_info data ;
  void const *sense_data ;
  void *tmp___2 ;
  u32 sz ;
  u32 __min1 ;
  u32 __min2 ;
  size_t __len ;
  void *__ret ;
  {
  response_code = 0U;
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2SCSIIOReply_t *)tmp;
  scmd = _scsih_scsi_lookup_get_clear(ioc, (int )smid);
  if ((unsigned long )scmd == (unsigned long )((struct scsi_cmnd *)0)) {
    return (1U);
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SCSIIORequest_t *)tmp___0;
  if ((unsigned long )mpi_reply == (unsigned long )((Mpi2SCSIIOReply_t *)0)) {
    scmd->result = 0;
    goto out;
  } else {
  }
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)(scmd->device)->hostdata;
  if (((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0) || (unsigned long )sas_device_priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) || (unsigned int )(sas_device_priv_data->sas_target)->deleted != 0U) {
    scmd->result = 65536;
    goto out;
  } else {
  }
  ioc_status = mpi_reply->IOCStatus;
  scsi_state = mpi_reply->SCSIState;
  if (((int )scsi_state & 16) != 0) {
    response_code = mpi_reply->ResponseInfo & 255U;
  } else {
  }
  if ((unsigned int )sas_device_priv_data->tlr_snoop_check == 0U) {
    sas_device_priv_data->tlr_snoop_check = (u8 )((int )sas_device_priv_data->tlr_snoop_check + 1);
    if ((sas_device_priv_data->flags & 2U) != 0U && response_code == 2U) {
      sas_device_priv_data->flags = sas_device_priv_data->flags & 4294967293U;
    } else {
    }
  } else {
  }
  xfer_cnt = mpi_reply->TransferCount;
  tmp___1 = scsi_bufflen(scmd);
  scsi_set_resid(scmd, (int )(tmp___1 - xfer_cnt));
  if ((int )((short )ioc_status) < 0) {
    log_info = mpi_reply->IOCLogInfo;
  } else {
    log_info = 0U;
  }
  ioc_status = (unsigned int )ioc_status & 32767U;
  scsi_status = mpi_reply->SCSIStatus;
  if (((unsigned int )ioc_status == 69U && xfer_cnt == 0U) && (((unsigned int )scsi_status == 8U || (unsigned int )scsi_status == 24U) || (unsigned int )scsi_status == 40U)) {
    ioc_status = 0U;
  } else {
  }
  if ((int )scsi_state & 1) {
    tmp___2 = mpt3sas_base_get_sense_buffer(ioc, (int )smid);
    sense_data = (void const *)tmp___2;
    __min1 = 96U;
    __min2 = mpi_reply->SenseCount;
    sz = __min1 < __min2 ? __min1 : __min2;
    __len = (size_t )sz;
    __ret = __builtin_memcpy((void *)scmd->sense_buffer, sense_data, __len);
    _scsih_normalize_sense((char *)scmd->sense_buffer, & data);
    if ((unsigned int )data.asc == 93U) {
      _scsih_smart_predicted_fault(ioc, (int )mpi_reply->DevHandle);
    } else {
    }
    mpt3sas_trigger_scsi(ioc, (int )data.skey, (int )data.asc, (int )data.ascq);
  } else {
  }
  switch ((int )ioc_status) {
  case 2: ;
  case 6:
  scmd->result = 8;
  goto ldv_39488;
  case 67:
  scmd->result = 65536;
  goto ldv_39488;
  case 75: ;
  if ((unsigned int )sas_device_priv_data->block != 0U) {
    scmd->result = 917504;
    goto out;
  } else {
  }
  if (log_info == 823199280U) {
    if (scmd->retries > 2) {
      scmd->result = 65536;
      scsi_device_set_state(scmd->device, 6);
    } else {
      scmd->result = 720896;
      (scmd->device)->expecting_cc_ua = 1U;
    }
    goto ldv_39488;
  } else {
  }
  scmd->result = 720896;
  goto ldv_39488;
  case 72: ;
  case 76:
  scmd->result = 524288;
  goto ldv_39488;
  case 73: ;
  if (xfer_cnt == 0U || scmd->underflow > xfer_cnt) {
    scmd->result = 720896;
  } else {
    scmd->result = (int )scsi_status;
  }
  goto ldv_39488;
  case 69:
  scmd->result = (int )scsi_status;
  if ((int )scsi_state & 1) {
    goto ldv_39488;
  } else {
  }
  if (scmd->underflow > xfer_cnt) {
    if ((unsigned int )scsi_status == 8U) {
      scmd->result = 8;
    } else {
      scmd->result = 720896;
    }
  } else
  if (((int )scsi_state & 6) != 0) {
    scmd->result = 720896;
  } else
  if (((int )scsi_state & 8) != 0) {
    scmd->result = 524288;
  } else
  if (xfer_cnt == 0U && (unsigned int )*(scmd->cmnd) == 160U) {
    mpi_reply->SCSIState = 1U;
    mpi_reply->SCSIStatus = 2U;
    scmd->result = 134217730;
    *(scmd->sense_buffer) = 112U;
    *(scmd->sense_buffer + 2UL) = 5U;
    *(scmd->sense_buffer + 12UL) = 32U;
    *(scmd->sense_buffer + 13UL) = 0U;
  } else {
  }
  goto ldv_39488;
  case 68:
  scsi_set_resid(scmd, 0);
  case 64: ;
  case 0:
  scmd->result = (int )scsi_status;
  if (response_code == 2U || ((int )scsi_state & 6) != 0) {
    scmd->result = 720896;
  } else
  if (((int )scsi_state & 8) != 0) {
    scmd->result = 524288;
  } else {
  }
  goto ldv_39488;
  case 77: ;
  case 78: ;
  case 79:
  _scsih_eedp_error_handling(scmd, (int )ioc_status);
  goto ldv_39488;
  case 71: ;
  case 1: ;
  case 3: ;
  case 4: ;
  case 7: ;
  case 8: ;
  case 70: ;
  case 74: ;
  default:
  scmd->result = 720896;
  goto ldv_39488;
  }
  ldv_39488: ;
  if (scmd->result != 0 && (ioc->logging_level & 512) != 0) {
    _scsih_scsi_ioc_info(ioc, scmd, mpi_reply, (int )smid);
  } else {
  }
  out:
  scsi_dma_unmap(scmd);
  (*(scmd->scsi_done))(scmd);
  return (1U);
}
}
static void _scsih_sas_host_refresh(struct MPT3SAS_ADAPTER *ioc )
{
  u16 sz ;
  u16 ioc_status ;
  int i ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasIOUnitPage0_t *sas_iounit_pg0 ;
  u16 attached_handle ;
  u8 link_rate ;
  void *tmp ;
  int tmp___0 ;
  {
  sas_iounit_pg0 = 0;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: updating handles for sas_host(0x%016llx)\n", (char *)(& ioc->name),
           ioc->sas_hba.sas_address);
  } else {
  }
  sz = (unsigned int )((u16 )ioc->sas_hba.num_phys) * 20U + 16U;
  tmp = kzalloc((size_t )sz, 208U);
  sas_iounit_pg0 = (Mpi2SasIOUnitPage0_t *)tmp;
  if ((unsigned long )sas_iounit_pg0 == (unsigned long )((Mpi2SasIOUnitPage0_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4280, "_scsih_sas_host_refresh");
    return;
  } else {
  }
  tmp___0 = mpt3sas_config_get_sas_iounit_pg0(ioc, & mpi_reply, sas_iounit_pg0, (int )sz);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_39523;
  ldv_39522:
  link_rate = (u8 )((int )sas_iounit_pg0->PhyData[i].NegotiatedLinkRate >> 4);
  if (i == 0) {
    ioc->sas_hba.handle = sas_iounit_pg0->PhyData[0].ControllerDevHandle;
  } else {
  }
  (ioc->sas_hba.phy + (unsigned long )i)->handle = ioc->sas_hba.handle;
  attached_handle = sas_iounit_pg0->PhyData[i].AttachedDevHandle;
  if ((unsigned int )attached_handle != 0U && (unsigned int )link_rate <= 7U) {
    link_rate = 8U;
  } else {
  }
  mpt3sas_transport_update_links(ioc, ioc->sas_hba.sas_address, (int )attached_handle,
                                 (int )((u8 )i), (int )link_rate);
  i = i + 1;
  ldv_39523: ;
  if ((int )ioc->sas_hba.num_phys > i) {
    goto ldv_39522;
  } else {
  }
  out:
  kfree((void const *)sas_iounit_pg0);
  return;
}
}
static void _scsih_sas_host_add(struct MPT3SAS_ADAPTER *ioc )
{
  int i ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasIOUnitPage0_t *sas_iounit_pg0 ;
  Mpi2SasIOUnitPage1_t *sas_iounit_pg1 ;
  Mpi2SasPhyPage0_t phy_pg0 ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2SasEnclosurePage0_t enclosure_pg0 ;
  u16 ioc_status ;
  u16 sz ;
  u8 device_missing_delay ;
  void *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  sas_iounit_pg0 = 0;
  sas_iounit_pg1 = 0;
  mpt3sas_config_get_number_hba_phys(ioc, & ioc->sas_hba.num_phys);
  if ((unsigned int )ioc->sas_hba.num_phys == 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4332, "_scsih_sas_host_add");
    return;
  } else {
  }
  sz = (unsigned int )((u16 )ioc->sas_hba.num_phys) * 20U + 16U;
  tmp = kzalloc((size_t )sz, 208U);
  sas_iounit_pg0 = (Mpi2SasIOUnitPage0_t *)tmp;
  if ((unsigned long )sas_iounit_pg0 == (unsigned long )((Mpi2SasIOUnitPage0_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4342, "_scsih_sas_host_add");
    return;
  } else {
  }
  tmp___0 = mpt3sas_config_get_sas_iounit_pg0(ioc, & mpi_reply, sas_iounit_pg0, (int )sz);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4348, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4355, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  sz = (unsigned int )((u16 )ioc->sas_hba.num_phys) * 12U + 20U;
  tmp___1 = kzalloc((size_t )sz, 208U);
  sas_iounit_pg1 = (Mpi2SasIOUnitPage1_t *)tmp___1;
  if ((unsigned long )sas_iounit_pg1 == (unsigned long )((Mpi2SasIOUnitPage1_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4365, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  tmp___2 = mpt3sas_config_get_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (tmp___2 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4371, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4378, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  ioc->io_missing_delay = sas_iounit_pg1->IODeviceMissingDelay;
  device_missing_delay = sas_iounit_pg1->ReportDeviceMissingDelay;
  if ((int )((signed char )device_missing_delay) < 0) {
    ioc->device_missing_delay = ((unsigned int )((u16 )device_missing_delay) & 127U) * 16U;
  } else {
    ioc->device_missing_delay = (unsigned int )((u16 )device_missing_delay) & 127U;
  }
  ioc->sas_hba.parent_dev = & (ioc->shost)->shost_gendev;
  tmp___3 = kcalloc((size_t )ioc->sas_hba.num_phys, 96UL, 208U);
  ioc->sas_hba.phy = (struct _sas_phy *)tmp___3;
  if ((unsigned long )ioc->sas_hba.phy == (unsigned long )((struct _sas_phy *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4398, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  i = 0;
  goto ldv_39541;
  ldv_39540:
  tmp___4 = mpt3sas_config_get_phy_pg0(ioc, & mpi_reply, & phy_pg0, (u32 )i);
  if (tmp___4 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4405, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4412, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  if (i == 0) {
    ioc->sas_hba.handle = sas_iounit_pg0->PhyData[0].ControllerDevHandle;
  } else {
  }
  (ioc->sas_hba.phy + (unsigned long )i)->handle = ioc->sas_hba.handle;
  (ioc->sas_hba.phy + (unsigned long )i)->phy_id = (u8 )i;
  mpt3sas_transport_add_host_phy(ioc, ioc->sas_hba.phy + (unsigned long )i, phy_pg0,
                                 ioc->sas_hba.parent_dev);
  i = i + 1;
  ldv_39541: ;
  if ((int )ioc->sas_hba.num_phys > i) {
    goto ldv_39540;
  } else {
  }
  tmp___5 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                              536870912U, (u32 )ioc->sas_hba.handle);
  if (tmp___5 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4427, "_scsih_sas_host_add");
    goto out;
  } else {
  }
  ioc->sas_hba.enclosure_handle = sas_device_pg0.EnclosureHandle;
  ioc->sas_hba.sas_address = sas_device_pg0.SASAddress;
  printk("\016%s: host_add: handle(0x%04x), sas_addr(0x%016llx), phys(%d)\n", (char *)(& ioc->name),
         (int )ioc->sas_hba.handle, ioc->sas_hba.sas_address, (int )ioc->sas_hba.num_phys);
  if ((unsigned int )ioc->sas_hba.enclosure_handle != 0U) {
    tmp___6 = mpt3sas_config_get_enclosure_pg0(ioc, & mpi_reply, & enclosure_pg0,
                                               268435456U, (u32 )ioc->sas_hba.enclosure_handle);
    if (tmp___6 == 0) {
      ioc->sas_hba.enclosure_logical_id = enclosure_pg0.EnclosureLogicalID;
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)sas_iounit_pg1);
  kfree((void const *)sas_iounit_pg0);
  return;
}
}
static int _scsih_expander_add(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct _sas_node *sas_expander ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2ExpanderPage0_t expander_pg0 ;
  Mpi2ExpanderPage1_t expander_pg1 ;
  Mpi2SasEnclosurePage0_t enclosure_pg0 ;
  u32 ioc_status ;
  u16 parent_handle ;
  u64 sas_address ;
  u64 sas_address_parent ;
  int i ;
  unsigned long flags ;
  struct _sas_port *mpt3sas_port ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  sas_address_parent = 0ULL;
  mpt3sas_port = 0;
  rc = 0;
  if ((unsigned int )handle == 0U) {
    return (-1);
  } else {
  }
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    return (-1);
  } else {
  }
  tmp = mpt3sas_config_get_expander_pg0(ioc, & mpi_reply, & expander_pg0, 536870912U,
                                        (u32 )handle);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4487, "_scsih_expander_add");
    return (-1);
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4495, "_scsih_expander_add");
    return (-1);
  } else {
  }
  parent_handle = expander_pg0.ParentDevHandle;
  tmp___0 = _scsih_get_sas_address(ioc, (int )parent_handle, & sas_address_parent);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4504, "_scsih_expander_add");
    return (-1);
  } else {
  }
  if (ioc->sas_hba.sas_address != sas_address_parent) {
    tmp___1 = spinlock_check(& ioc->sas_node_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    sas_expander = mpt3sas_scsih_expander_find_by_sas_address(ioc, sas_address_parent);
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    if ((unsigned long )sas_expander == (unsigned long )((struct _sas_node *)0)) {
      rc = _scsih_expander_add(ioc, (int )parent_handle);
      if (rc != 0) {
        return (rc);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___2 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  sas_address = expander_pg0.SASAddress;
  sas_expander = mpt3sas_scsih_expander_find_by_sas_address(ioc, sas_address);
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned long )sas_expander != (unsigned long )((struct _sas_node *)0)) {
    return (0);
  } else {
  }
  tmp___3 = kzalloc(104UL, 208U);
  sas_expander = (struct _sas_node *)tmp___3;
  if ((unsigned long )sas_expander == (unsigned long )((struct _sas_node *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4532, "_scsih_expander_add");
    return (-1);
  } else {
  }
  sas_expander->handle = handle;
  sas_expander->num_phys = expander_pg0.NumPhys;
  sas_expander->sas_address_parent = sas_address_parent;
  sas_expander->sas_address = sas_address;
  printk("\016%s: expander_add: handle(0x%04x), parent(0x%04x), sas_addr(0x%016llx), phys(%d)\n",
         (char *)(& ioc->name), (int )handle, (int )parent_handle, sas_expander->sas_address,
         (int )sas_expander->num_phys);
  if ((unsigned int )sas_expander->num_phys == 0U) {
    goto out_fail;
  } else {
  }
  tmp___4 = kcalloc((size_t )sas_expander->num_phys, 96UL, 208U);
  sas_expander->phy = (struct _sas_phy *)tmp___4;
  if ((unsigned long )sas_expander->phy == (unsigned long )((struct _sas_phy *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4552, "_scsih_expander_add");
    rc = -1;
    goto out_fail;
  } else {
  }
  INIT_LIST_HEAD(& sas_expander->sas_port_list);
  mpt3sas_port = mpt3sas_transport_port_add(ioc, (int )handle, sas_address_parent);
  if ((unsigned long )mpt3sas_port == (unsigned long )((struct _sas_port *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4562, "_scsih_expander_add");
    rc = -1;
    goto out_fail;
  } else {
  }
  sas_expander->parent_dev = & (mpt3sas_port->rphy)->dev;
  i = 0;
  goto ldv_39569;
  ldv_39568:
  tmp___5 = mpt3sas_config_get_expander_pg1(ioc, & mpi_reply, & expander_pg1, (u32 )i,
                                            (int )handle);
  if (tmp___5 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4572, "_scsih_expander_add");
    rc = -1;
    goto out_fail;
  } else {
  }
  (sas_expander->phy + (unsigned long )i)->handle = handle;
  (sas_expander->phy + (unsigned long )i)->phy_id = (u8 )i;
  tmp___6 = mpt3sas_transport_add_expander_phy(ioc, sas_expander->phy + (unsigned long )i,
                                               expander_pg1, sas_expander->parent_dev);
  if (tmp___6 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4583, "_scsih_expander_add");
    rc = -1;
    goto out_fail;
  } else {
  }
  i = i + 1;
  ldv_39569: ;
  if ((int )sas_expander->num_phys > i) {
    goto ldv_39568;
  } else {
  }
  if ((unsigned int )sas_expander->enclosure_handle != 0U) {
    tmp___7 = mpt3sas_config_get_enclosure_pg0(ioc, & mpi_reply, & enclosure_pg0,
                                               268435456U, (u32 )sas_expander->enclosure_handle);
    if (tmp___7 == 0) {
      sas_expander->enclosure_logical_id = enclosure_pg0.EnclosureLogicalID;
    } else {
    }
  } else {
  }
  _scsih_expander_node_add(ioc, sas_expander);
  return (0);
  out_fail: ;
  if ((unsigned long )mpt3sas_port != (unsigned long )((struct _sas_port *)0)) {
    mpt3sas_transport_port_remove(ioc, sas_expander->sas_address, sas_address_parent);
  } else {
  }
  kfree((void const *)sas_expander);
  return (rc);
}
}
void mpt3sas_expander_remove(struct MPT3SAS_ADAPTER *ioc , u64 sas_address )
{
  struct _sas_node *sas_expander ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_expander = mpt3sas_scsih_expander_find_by_sas_address(ioc, sas_address);
  if ((unsigned long )sas_expander != (unsigned long )((struct _sas_node *)0)) {
    list_del(& sas_expander->list);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned long )sas_expander != (unsigned long )((struct _sas_node *)0)) {
    _scsih_expander_node_remove(ioc, sas_expander);
  } else {
  }
  return;
}
}
static u8 _scsih_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned int )ioc->scsih_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  if ((int )ioc->scsih_cmds.smid != (int )smid) {
    return (1U);
  } else {
  }
  ioc->scsih_cmds.status = (u16 )((unsigned int )ioc->scsih_cmds.status | 1U);
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0)) {
    __len = (size_t )((int )mpi_reply->MsgLength * 4);
    __ret = __builtin_memcpy(ioc->scsih_cmds.reply, (void const *)mpi_reply, __len);
    ioc->scsih_cmds.status = (u16 )((unsigned int )ioc->scsih_cmds.status | 4U);
  } else {
  }
  ioc->scsih_cmds.status = (unsigned int )ioc->scsih_cmds.status & 65533U;
  complete(& ioc->scsih_cmds.done);
  return (1U);
}
}
static u8 _scsih_check_access_status(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                     u16 handle , u8 access_status )
{
  u8 rc ;
  char *desc ;
  {
  rc = 1U;
  desc = 0;
  switch ((int )access_status) {
  case 0: ;
  case 4:
  rc = 0U;
  goto ldv_39600;
  case 2:
  desc = (char *)"sata capability failed";
  goto ldv_39600;
  case 3:
  desc = (char *)"sata affiliation conflict";
  goto ldv_39600;
  case 5:
  desc = (char *)"route not addressable";
  goto ldv_39600;
  case 6:
  desc = (char *)"smp error not addressable";
  goto ldv_39600;
  case 7:
  desc = (char *)"device blocked";
  goto ldv_39600;
  case 1: ;
  case 16: ;
  case 17: ;
  case 18: ;
  case 19: ;
  case 20: ;
  case 21: ;
  case 22: ;
  case 23: ;
  case 24: ;
  case 25: ;
  case 31:
  desc = (char *)"sata initialization failed";
  goto ldv_39600;
  default:
  desc = (char *)"unknown";
  goto ldv_39600;
  }
  ldv_39600: ;
  if ((unsigned int )rc == 0U) {
    return (0U);
  } else {
  }
  printk("\v%s: discovery errors(%s): sas_address(0x%016llx), handle(0x%04x)\n", (char *)(& ioc->name),
         desc, sas_address, (int )handle);
  return (rc);
}
}
static void _scsih_check_device(struct MPT3SAS_ADAPTER *ioc , u64 parent_sas_address ,
                                u16 handle , u8 phy_number , u8 link_rate )
{
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  struct _sas_device *sas_device ;
  u32 ioc_status ;
  unsigned long flags ;
  u64 sas_address ;
  struct scsi_target *starget ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  u32 device_info ;
  int tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  long tmp___2 ;
  u8 tmp___3 ;
  {
  tmp = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0, 536870912U,
                                          (u32 )handle);
  if (tmp != 0) {
    return;
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    return;
  } else {
  }
  if ((int )sas_device_pg0.PhyNum != (int )phy_number) {
    return;
  } else {
  }
  device_info = sas_device_pg0.DeviceInfo;
  tmp___0 = _scsih_is_end_device(device_info);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  tmp___1 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  sas_address = sas_device_pg0.SASAddress;
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, sas_address);
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  tmp___2 = ldv__builtin_expect((int )sas_device->handle != (int )handle, 0L);
  if (tmp___2 != 0L) {
    starget = sas_device->starget;
    sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
    dev_printk("\016", (struct device const *)(& starget->dev), "handle changed from(0x%04x) to (0x%04x)!!!\n",
               (int )sas_device->handle, (int )handle);
    sas_target_priv_data->handle = handle;
    sas_device->handle = handle;
  } else {
  }
  if (((int )sas_device_pg0.Flags & 1) == 0) {
    printk("\v%s: device is not present handle(0x%04x), flags!!!\n", (char *)(& ioc->name),
           (int )handle);
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  tmp___3 = _scsih_check_access_status(ioc, sas_address, (int )handle, (int )sas_device_pg0.AccessStatus);
  if ((unsigned int )tmp___3 != 0U) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  _scsih_ublock_io_device(ioc, sas_address);
  return;
}
}
static int _scsih_add_device(struct MPT3SAS_ADAPTER *ioc , u16 handle , u8 phy_num ,
                             u8 is_pd )
{
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2SasEnclosurePage0_t enclosure_pg0 ;
  struct _sas_device *sas_device ;
  u32 ioc_status ;
  u64 sas_address ;
  u32 device_info ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0, 536870912U,
                                          (u32 )handle);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4852, "_scsih_add_device");
    return (-1);
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4860, "_scsih_add_device");
    return (-1);
  } else {
  }
  device_info = sas_device_pg0.DeviceInfo;
  tmp___0 = _scsih_is_end_device(device_info);
  if (tmp___0 == 0) {
    return (-1);
  } else {
  }
  sas_address = sas_device_pg0.SASAddress;
  if (((int )sas_device_pg0.Flags & 1) == 0) {
    printk("\v%s: device is not present handle(0x04%x)!!!\n", (char *)(& ioc->name),
           (int )handle);
    return (-1);
  } else {
  }
  tmp___1 = _scsih_check_access_status(ioc, sas_address, (int )handle, (int )sas_device_pg0.AccessStatus);
  if ((unsigned int )tmp___1 != 0U) {
    return (-1);
  } else {
  }
  tmp___2 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, sas_address);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    return (-1);
  } else {
  }
  tmp___3 = kzalloc(112UL, 208U);
  sas_device = (struct _sas_device *)tmp___3;
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4895, "_scsih_add_device");
    return (0);
  } else {
  }
  sas_device->handle = handle;
  tmp___4 = _scsih_get_sas_address(ioc, (int )sas_device_pg0.ParentDevHandle, & sas_device->sas_address_parent);
  if (tmp___4 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           4904, "_scsih_add_device");
  } else {
  }
  sas_device->enclosure_handle = sas_device_pg0.EnclosureHandle;
  sas_device->slot = sas_device_pg0.Slot;
  sas_device->device_info = device_info;
  sas_device->sas_address = sas_address;
  sas_device->phy = sas_device_pg0.PhyNum;
  sas_device->fast_path = ((int )sas_device_pg0.Flags & 8192) != 0;
  if ((unsigned int )sas_device->enclosure_handle != 0U) {
    tmp___5 = mpt3sas_config_get_enclosure_pg0(ioc, & mpi_reply, & enclosure_pg0,
                                               268435456U, (u32 )sas_device->enclosure_handle);
    if (tmp___5 == 0) {
      sas_device->enclosure_logical_id = enclosure_pg0.EnclosureLogicalID;
    } else {
    }
  } else {
  }
  sas_device->device_name = sas_device_pg0.DeviceName;
  if ((unsigned int )ioc->wait_for_discovery_to_complete != 0U) {
    _scsih_sas_device_init_add(ioc, sas_device);
  } else {
    _scsih_sas_device_add(ioc, sas_device);
  }
  return (0);
}
}
static void _scsih_remove_device(struct MPT3SAS_ADAPTER *ioc , struct _sas_device *sas_device )
{
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  {
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: enter: handle(0x%04x), sas_addr(0x%016llx)\n", (char *)(& ioc->name),
           "_scsih_remove_device", (int )sas_device->handle, sas_device->sas_address);
  } else {
  }
  if ((unsigned long )sas_device->starget != (unsigned long )((struct scsi_target *)0) && (unsigned long )(sas_device->starget)->hostdata != (unsigned long )((void *)0)) {
    sas_target_priv_data = (struct MPT3SAS_TARGET *)(sas_device->starget)->hostdata;
    sas_target_priv_data->deleted = 1U;
    _scsih_ublock_io_device(ioc, sas_device->sas_address);
    sas_target_priv_data->handle = 65535U;
  } else {
  }
  mpt3sas_transport_port_remove(ioc, sas_device->sas_address, sas_device->sas_address_parent);
  printk("\016%s: removing handle(0x%04x), sas_addr(0x%016llx)\n", (char *)(& ioc->name),
         (int )sas_device->handle, sas_device->sas_address);
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: exit: handle(0x%04x), sas_addr(0x%016llx)\n", (char *)(& ioc->name),
           "_scsih_remove_device", (int )sas_device->handle, sas_device->sas_address);
  } else {
  }
  kfree((void const *)sas_device);
  return;
}
}
static void _scsih_sas_topology_change_event_debug(struct MPT3SAS_ADAPTER *ioc , Mpi2EventDataSasTopologyChangeList_t *event_data )
{
  int i ;
  u16 handle ;
  u16 reason_code ;
  u8 phy_number ;
  char *status_str ;
  u8 link_rate ;
  u8 prev_link_rate ;
  {
  status_str = 0;
  switch ((int )event_data->ExpStatus) {
  case 1:
  status_str = (char *)"add";
  goto ldv_39674;
  case 2:
  status_str = (char *)"remove";
  goto ldv_39674;
  case 3: ;
  case 0:
  status_str = (char *)"responding";
  goto ldv_39674;
  case 4:
  status_str = (char *)"remove delay";
  goto ldv_39674;
  default:
  status_str = (char *)"unknown status";
  goto ldv_39674;
  }
  ldv_39674:
  printk("\016%s: sas topology change: (%s)\n", (char *)(& ioc->name), status_str);
  printk("\016\thandle(0x%04x), enclosure_handle(0x%04x) start_phy(%02d), count(%d)\n",
         (int )event_data->ExpanderDevHandle, (int )event_data->EnclosureHandle, (int )event_data->StartPhyNum,
         (int )event_data->NumEntries);
  i = 0;
  goto ldv_39689;
  ldv_39688:
  handle = event_data->PHY[i].AttachedDevHandle;
  if ((unsigned int )handle == 0U) {
    goto ldv_39680;
  } else {
  }
  phy_number = (int )event_data->StartPhyNum + (int )((u8 )i);
  reason_code = (unsigned int )((u16 )event_data->PHY[i].PhyStatus) & 15U;
  switch ((int )reason_code) {
  case 1:
  status_str = (char *)"target add";
  goto ldv_39682;
  case 2:
  status_str = (char *)"target remove";
  goto ldv_39682;
  case 5:
  status_str = (char *)"delay target remove";
  goto ldv_39682;
  case 3:
  status_str = (char *)"link rate change";
  goto ldv_39682;
  case 4:
  status_str = (char *)"target responding";
  goto ldv_39682;
  default:
  status_str = (char *)"unknown";
  goto ldv_39682;
  }
  ldv_39682:
  link_rate = (u8 )((int )event_data->PHY[i].LinkRate >> 4);
  prev_link_rate = (unsigned int )event_data->PHY[i].LinkRate & 15U;
  printk("\016\tphy(%02d), attached_handle(0x%04x): %s: link rate: new(0x%02x), old(0x%02x)\n",
         (int )phy_number, (int )handle, status_str, (int )link_rate, (int )prev_link_rate);
  ldv_39680:
  i = i + 1;
  ldv_39689: ;
  if ((int )event_data->NumEntries > i) {
    goto ldv_39688;
  } else {
  }
  return;
}
}
static int _scsih_sas_topology_change_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  int i ;
  u16 parent_handle ;
  u16 handle ;
  u16 reason_code ;
  u8 phy_number ;
  u8 max_phys ;
  struct _sas_node *sas_expander ;
  u64 sas_address ;
  unsigned long flags ;
  u8 link_rate ;
  u8 prev_link_rate ;
  Mpi2EventDataSasTopologyChangeList_t *event_data ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  event_data = (Mpi2EventDataSasTopologyChangeList_t *)fw_event->event_data;
  if ((ioc->logging_level & 16) != 0) {
    _scsih_sas_topology_change_event_debug(ioc, event_data);
  } else {
  }
  if (((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->remove_host != 0U) || (unsigned int )ioc->pci_error_recovery != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )ioc->sas_hba.num_phys == 0U) {
    _scsih_sas_host_add(ioc);
  } else {
    _scsih_sas_host_refresh(ioc);
  }
  if ((unsigned int )fw_event->ignore != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: ignoring expander event\n", (char *)(& ioc->name));
    } else {
    }
    return (0);
  } else {
  }
  parent_handle = event_data->ExpanderDevHandle;
  if ((unsigned int )event_data->ExpStatus == 1U) {
    tmp = _scsih_expander_add(ioc, (int )parent_handle);
    if (tmp != 0) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___0 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sas_expander = mpt3sas_scsih_expander_find_by_handle(ioc, (int )parent_handle);
  if ((unsigned long )sas_expander != (unsigned long )((struct _sas_node *)0)) {
    sas_address = sas_expander->sas_address;
    max_phys = sas_expander->num_phys;
  } else
  if ((int )((unsigned short )ioc->sas_hba.num_phys) > (int )parent_handle) {
    sas_address = ioc->sas_hba.sas_address;
    max_phys = ioc->sas_hba.num_phys;
  } else {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return (0);
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  i = 0;
  goto ldv_39716;
  ldv_39715: ;
  if ((unsigned int )fw_event->ignore != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: ignoring expander event\n", (char *)(& ioc->name));
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )ioc->remove_host != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    return (0);
  } else {
  }
  phy_number = (int )event_data->StartPhyNum + (int )((u8 )i);
  if ((int )phy_number >= (int )max_phys) {
    goto ldv_39710;
  } else {
  }
  reason_code = (unsigned int )((u16 )event_data->PHY[i].PhyStatus) & 15U;
  if ((int )((signed char )event_data->PHY[i].PhyStatus) < 0 && (unsigned int )reason_code != 2U) {
    goto ldv_39710;
  } else {
  }
  handle = event_data->PHY[i].AttachedDevHandle;
  if ((unsigned int )handle == 0U) {
    goto ldv_39710;
  } else {
  }
  link_rate = (u8 )((int )event_data->PHY[i].LinkRate >> 4);
  prev_link_rate = (unsigned int )event_data->PHY[i].LinkRate & 15U;
  switch ((int )reason_code) {
  case 3: ;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    goto ldv_39712;
  } else {
  }
  if ((int )link_rate == (int )prev_link_rate) {
    goto ldv_39712;
  } else {
  }
  mpt3sas_transport_update_links(ioc, sas_address, (int )handle, (int )phy_number,
                                 (int )link_rate);
  if ((unsigned int )link_rate <= 7U) {
    goto ldv_39712;
  } else {
  }
  _scsih_check_device(ioc, sas_address, (int )handle, (int )phy_number, (int )link_rate);
  case 1: ;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    goto ldv_39712;
  } else {
  }
  mpt3sas_transport_update_links(ioc, sas_address, (int )handle, (int )phy_number,
                                 (int )link_rate);
  _scsih_add_device(ioc, (int )handle, (int )phy_number, 0);
  goto ldv_39712;
  case 2:
  _scsih_device_remove_by_handle(ioc, (int )handle);
  goto ldv_39712;
  }
  ldv_39712: ;
  ldv_39710:
  i = i + 1;
  ldv_39716: ;
  if ((int )event_data->NumEntries > i) {
    goto ldv_39715;
  } else {
  }
  if ((unsigned int )event_data->ExpStatus == 2U && (unsigned long )sas_expander != (unsigned long )((struct _sas_node *)0)) {
    mpt3sas_expander_remove(ioc, sas_address);
  } else {
  }
  return (0);
}
}
static void _scsih_sas_device_status_change_event_debug(struct MPT3SAS_ADAPTER *ioc ,
                                                        Mpi2EventDataSasDeviceStatusChange_t *event_data )
{
  char *reason_str ;
  {
  reason_str = 0;
  switch ((int )event_data->ReasonCode) {
  case 5:
  reason_str = (char *)"smart data";
  goto ldv_39724;
  case 7:
  reason_str = (char *)"unsupported device discovered";
  goto ldv_39724;
  case 8:
  reason_str = (char *)"internal device reset";
  goto ldv_39724;
  case 9:
  reason_str = (char *)"internal task abort";
  goto ldv_39724;
  case 10:
  reason_str = (char *)"internal task abort set";
  goto ldv_39724;
  case 11:
  reason_str = (char *)"internal clear task set";
  goto ldv_39724;
  case 12:
  reason_str = (char *)"internal query task";
  goto ldv_39724;
  case 16:
  reason_str = (char *)"sata init failure";
  goto ldv_39724;
  case 14:
  reason_str = (char *)"internal device reset complete";
  goto ldv_39724;
  case 15:
  reason_str = (char *)"internal task abort complete";
  goto ldv_39724;
  case 13:
  reason_str = (char *)"internal async notification";
  goto ldv_39724;
  case 17:
  reason_str = (char *)"expander reduced functionality";
  goto ldv_39724;
  case 18:
  reason_str = (char *)"expander reduced functionality complete";
  goto ldv_39724;
  default:
  reason_str = (char *)"unknown reason";
  goto ldv_39724;
  }
  ldv_39724:
  printk("\016%s: device status change: (%s)\n\thandle(0x%04x), sas address(0x%016llx), tag(%d)",
         (char *)(& ioc->name), reason_str, (int )event_data->DevHandle, event_data->SASAddress,
         (int )event_data->TaskTag);
  if ((unsigned int )event_data->ReasonCode == 5U) {
    printk("\016%s: , ASC(0x%x), ASCQ(0x%x)\n", (char *)(& ioc->name), (int )event_data->ASC,
           (int )event_data->ASCQ);
  } else {
  }
  printk("\016\n");
  return;
}
}
static void _scsih_sas_device_status_change_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  struct MPT3SAS_TARGET *target_priv_data ;
  struct _sas_device *sas_device ;
  u64 sas_address ;
  unsigned long flags ;
  Mpi2EventDataSasDeviceStatusChange_t *event_data ;
  raw_spinlock_t *tmp ;
  {
  event_data = (Mpi2EventDataSasDeviceStatusChange_t *)fw_event->event_data;
  if ((ioc->logging_level & 16) != 0) {
    _scsih_sas_device_status_change_event_debug(ioc, event_data);
  } else {
  }
  if ((unsigned int )((int )ioc->facts.HeaderVersion >> 8) <= 11U) {
    return;
  } else {
  }
  if ((unsigned int )event_data->ReasonCode != 8U && (unsigned int )event_data->ReasonCode != 14U) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_address = event_data->SASAddress;
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, sas_address);
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0) || (unsigned long )sas_device->starget == (unsigned long )((struct scsi_target *)0)) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  target_priv_data = (struct MPT3SAS_TARGET *)(sas_device->starget)->hostdata;
  if ((unsigned long )target_priv_data == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    return;
  } else {
  }
  if ((unsigned int )event_data->ReasonCode == 8U) {
    target_priv_data->tm_busy = 1U;
  } else {
    target_priv_data->tm_busy = 0U;
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return;
}
}
static void _scsih_sas_enclosure_dev_status_change_event_debug(struct MPT3SAS_ADAPTER *ioc ,
                                                               Mpi2EventDataSasEnclDevStatusChange_t *event_data )
{
  char *reason_str ;
  {
  reason_str = 0;
  switch ((int )event_data->ReasonCode) {
  case 1:
  reason_str = (char *)"enclosure add";
  goto ldv_39756;
  case 2:
  reason_str = (char *)"enclosure remove";
  goto ldv_39756;
  default:
  reason_str = (char *)"unknown reason";
  goto ldv_39756;
  }
  ldv_39756:
  printk("\016%s: enclosure status change: (%s)\n\thandle(0x%04x), enclosure logical id(0x%016llx) number slots(%d)\n",
         (char *)(& ioc->name), reason_str, (int )event_data->EnclosureHandle, event_data->EnclosureLogicalID,
         (int )event_data->StartSlot);
  return;
}
}
static void _scsih_sas_enclosure_dev_status_change_event(struct MPT3SAS_ADAPTER *ioc ,
                                                         struct fw_event_work *fw_event )
{
  {
  if ((ioc->logging_level & 16) != 0) {
    _scsih_sas_enclosure_dev_status_change_event_debug(ioc, (Mpi2EventDataSasEnclDevStatusChange_t *)fw_event->event_data);
  } else {
  }
  return;
}
}
static void _scsih_sas_broadcast_primitive_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  struct scsi_cmnd *scmd ;
  struct scsi_device *sdev ;
  u16 smid ;
  u16 handle ;
  u32 lun ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  u32 termination_count ;
  u32 query_count ;
  Mpi2SCSITaskManagementReply_t *mpi_reply ;
  Mpi2EventDataSasBroadcastPrimitive_t *event_data ;
  u16 ioc_status ;
  unsigned long flags ;
  int r ;
  u8 max_retries ;
  u8 task_abort_retries ;
  raw_spinlock_t *tmp ;
  u8 tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  u8 tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  {
  event_data = (Mpi2EventDataSasBroadcastPrimitive_t *)fw_event->event_data;
  max_retries = 0U;
  ldv_mutex_lock_51(& ioc->tm_cmds.mutex);
  printk("\016%s: %s: enter: phy number(%d), width(%d)\n", (char *)(& ioc->name),
         "_scsih_sas_broadcast_primitive_event", (int )event_data->PhyNum, (int )event_data->PortWidth);
  _scsih_block_io_all_device(ioc);
  tmp = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  mpi_reply = (Mpi2SCSITaskManagementReply_t *)ioc->tm_cmds.reply;
  broadcast_aen_retry:
  tmp___0 = max_retries;
  max_retries = (u8 )((int )max_retries + 1);
  if ((unsigned int )tmp___0 == 5U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: giving up\n", (char *)(& ioc->name), "_scsih_sas_broadcast_primitive_event");
    } else {
    }
    goto out;
  } else
  if ((unsigned int )max_retries > 1U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: %d retry\n", (char *)(& ioc->name), "_scsih_sas_broadcast_primitive_event",
             (int )max_retries + -1);
    } else {
    }
  } else {
  }
  termination_count = 0U;
  query_count = 0U;
  smid = 1U;
  goto ldv_39807;
  ldv_39806: ;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    goto out;
  } else {
  }
  scmd = _scsih_scsi_lookup_get(ioc, (int )smid);
  if ((unsigned long )scmd == (unsigned long )((struct scsi_cmnd *)0)) {
    goto ldv_39788;
  } else {
  }
  sdev = scmd->device;
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data == (unsigned long )((struct MPT3SAS_DEVICE *)0) || (unsigned long )sas_device_priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    goto ldv_39788;
  } else {
  }
  if ((int )(sas_device_priv_data->sas_target)->flags & 1) {
    goto ldv_39788;
  } else {
  }
  if (((sas_device_priv_data->sas_target)->flags & 2U) != 0U) {
    goto ldv_39788;
  } else {
  }
  handle = (sas_device_priv_data->sas_target)->handle;
  lun = sas_device_priv_data->lun;
  query_count = query_count + 1U;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    goto out;
  } else {
  }
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  r = mpt3sas_scsih_issue_tm(ioc, (int )handle, 0U, 0U, lun, 7, (int )smid, 30UL,
                             0UL, 0);
  if (r == 8195) {
    dev_printk("\f", (struct device const *)(& sdev->sdev_gendev), "mpt3sas_scsih_issue_tm: FAILED when sending QUERY_TASK: scmd(%p)\n",
               scmd);
    tmp___1 = spinlock_check(& ioc->scsi_lookup_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    goto broadcast_aen_retry;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    dev_printk("\f", (struct device const *)(& sdev->sdev_gendev), "query task: FAILED with IOCSTATUS(0x%04x), scmd(%p)\n",
               (int )ioc_status, scmd);
    tmp___2 = spinlock_check(& ioc->scsi_lookup_lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    goto broadcast_aen_retry;
  } else {
  }
  if ((unsigned int )mpi_reply->ResponseCode == 8U || (unsigned int )mpi_reply->ResponseCode == 128U) {
    tmp___3 = spinlock_check(& ioc->scsi_lookup_lock);
    flags = _raw_spin_lock_irqsave(tmp___3);
    goto ldv_39788;
  } else {
  }
  task_abort_retries = 0U;
  tm_retry:
  tmp___5 = task_abort_retries;
  task_abort_retries = (u8 )((int )task_abort_retries + 1);
  if ((unsigned int )tmp___5 == 60U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: ABORT_TASK: giving up\n", (char *)(& ioc->name), "_scsih_sas_broadcast_primitive_event");
    } else {
    }
    tmp___4 = spinlock_check(& ioc->scsi_lookup_lock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    goto broadcast_aen_retry;
  } else {
  }
  if ((unsigned int )ioc->shost_recovery != 0U) {
    goto out_no_lock;
  } else {
  }
  r = mpt3sas_scsih_issue_tm(ioc, (int )handle, sdev->channel, sdev->id, sdev->lun,
                             1, (int )smid, 30UL, scmd->serial_number, 0);
  if (r == 8195) {
    dev_printk("\f", (struct device const *)(& sdev->sdev_gendev), "mpt3sas_scsih_issue_tm: ABORT_TASK: FAILED : scmd(%p)\n",
               scmd);
    goto tm_retry;
  } else {
  }
  if ((unsigned int )task_abort_retries > 1U) {
    dev_printk("\f", (struct device const *)(& sdev->sdev_gendev), "mpt3sas_scsih_issue_tm: ABORT_TASK: RETRIES (%d): scmd(%p)\n",
               (int )task_abort_retries + -1, scmd);
  } else {
  }
  termination_count = mpi_reply->TerminationCount + termination_count;
  tmp___6 = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  ldv_39788:
  smid = (u16 )((int )smid + 1);
  ldv_39807: ;
  if ((int )ioc->scsiio_depth >= (int )smid) {
    goto ldv_39806;
  } else {
  }
  if ((unsigned int )ioc->broadcast_aen_pending != 0U) {
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: %s: loop back due to pending AEN\n", (char *)(& ioc->name),
             "_scsih_sas_broadcast_primitive_event");
    } else {
    }
    ioc->broadcast_aen_pending = 0U;
    goto broadcast_aen_retry;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  out_no_lock: ;
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s - exit, query_count = %d termination_count = %d\n", (char *)(& ioc->name),
           "_scsih_sas_broadcast_primitive_event", query_count, termination_count);
  } else {
  }
  ioc->broadcast_aen_busy = 0U;
  if ((unsigned int )ioc->shost_recovery == 0U) {
    _scsih_ublock_io_all_device(ioc);
  } else {
  }
  ldv_mutex_unlock_52(& ioc->tm_cmds.mutex);
  return;
}
}
static void _scsih_sas_discovery_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  Mpi2EventDataSasDiscovery_t *event_data ;
  {
  event_data = (Mpi2EventDataSasDiscovery_t *)fw_event->event_data;
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: discovery event: (%s)", (char *)(& ioc->name), (unsigned int )event_data->ReasonCode == 1U ? (char *)"start" : (char *)"stop");
    if (event_data->DiscoveryStatus != 0U) {
      printk("\016discovery_status(0x%08x)", event_data->DiscoveryStatus);
    } else {
    }
    printk("\016\n");
  } else {
  }
  if ((unsigned int )event_data->ReasonCode == 1U && (unsigned int )ioc->sas_hba.num_phys == 0U) {
    if (disable_discovery > 0 && (unsigned int )ioc->shost_recovery != 0U) {
      goto ldv_39815;
      ldv_39814:
      ssleep(1U);
      ldv_39815: ;
      if ((unsigned int )ioc->shost_recovery != 0U) {
        goto ldv_39814;
      } else {
      }
    } else {
    }
    _scsih_sas_host_add(ioc);
  } else {
  }
  return;
}
}
static int _scsih_ir_fastpath(struct MPT3SAS_ADAPTER *ioc , u16 handle , u8 phys_disk_num )
{
  Mpi2RaidActionRequest_t *mpi_request ;
  Mpi2RaidActionReply_t *mpi_reply ;
  u16 smid ;
  u8 issue_reset ;
  int rc ;
  u16 ioc_status ;
  u32 log_info ;
  void *tmp ;
  {
  issue_reset = 0U;
  rc = 0;
  ldv_mutex_lock_53(& ioc->scsih_cmds.mutex);
  if ((unsigned int )ioc->scsih_cmds.status != 32768U) {
    printk("\v%s: %s: scsih_cmd in use\n", (char *)(& ioc->name), "_scsih_ir_fastpath");
    rc = -11;
    goto out;
  } else {
  }
  ioc->scsih_cmds.status = 2U;
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->scsih_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_scsih_ir_fastpath");
    ioc->scsih_cmds.status = 32768U;
    rc = -11;
    goto out;
  } else {
  }
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2RaidActionRequest_t *)tmp;
  ioc->scsih_cmds.smid = smid;
  memset((void *)mpi_request, 0, 32UL);
  mpi_request->Function = 21U;
  mpi_request->Action = 36U;
  mpi_request->PhysDiskNum = phys_disk_num;
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: IR RAID_ACTION: turning fast path on for handle(0x%04x), phys_disk_num (0x%02x)\n",
           (char *)(& ioc->name), (int )handle, (int )phys_disk_num);
  } else {
  }
  init_completion(& ioc->scsih_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  wait_for_completion_timeout(& ioc->scsih_cmds.done, 2500UL);
  if (((int )ioc->scsih_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_scsih_ir_fastpath");
    if (((int )ioc->scsih_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    rc = -14;
    goto out;
  } else {
  }
  if (((int )ioc->scsih_cmds.status & 4) != 0) {
    mpi_reply = (Mpi2RaidActionReply_t *)ioc->scsih_cmds.reply;
    ioc_status = mpi_reply->IOCStatus;
    if ((int )((short )ioc_status) < 0) {
      log_info = mpi_reply->IOCLogInfo;
    } else {
      log_info = 0U;
    }
    ioc_status = (unsigned int )ioc_status & 32767U;
    if ((unsigned int )ioc_status != 0U) {
      if ((ioc->logging_level & 16) != 0) {
        printk("\016%s: IR RAID_ACTION: failed: ioc_status(0x%04x), loginfo(0x%08x)!!!\n",
               (char *)(& ioc->name), (int )ioc_status, log_info);
      } else {
      }
      rc = -14;
    } else
    if ((ioc->logging_level & 16) != 0) {
      printk("\016%s: IR RAID_ACTION: completed successfully\n", (char *)(& ioc->name));
    } else {
    }
  } else {
  }
  out:
  ioc->scsih_cmds.status = 32768U;
  ldv_mutex_unlock_54(& ioc->scsih_cmds.mutex);
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  return (rc);
}
}
static void _scsih_reprobe_lun(struct scsi_device *sdev , void *no_uld_attach )
{
  int rc ;
  {
  sdev->no_uld_attach = (unsigned long )no_uld_attach != (unsigned long )((void *)0);
  dev_printk("\016", (struct device const *)(& sdev->sdev_gendev), "%s raid component\n",
             (unsigned int )*((unsigned char *)sdev + 295UL) != 0U ? (char *)"hidding" : (char *)"exposing");
  rc = scsi_device_reprobe(sdev);
  return;
}
}
static void _scsih_sas_volume_add(struct MPT3SAS_ADAPTER *ioc , Mpi2EventIrConfigElement_t *element )
{
  struct _raid_device *raid_device ;
  unsigned long flags ;
  u64 wwid ;
  u16 handle ;
  int rc ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  handle = element->VolDevHandle;
  mpt3sas_config_get_volume_wwid(ioc, (int )handle, & wwid);
  if (wwid == 0ULL) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           5705, "_scsih_sas_volume_add");
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  raid_device = _scsih_raid_device_find_by_wwid(ioc, wwid);
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
    return;
  } else {
  }
  tmp___0 = kzalloc(64UL, 208U);
  raid_device = (struct _raid_device *)tmp___0;
  if ((unsigned long )raid_device == (unsigned long )((struct _raid_device *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           5720, "_scsih_sas_volume_add");
    return;
  } else {
  }
  tmp___1 = ioc->sas_id;
  ioc->sas_id = ioc->sas_id + 1;
  raid_device->id = tmp___1;
  raid_device->channel = 1;
  raid_device->handle = handle;
  raid_device->wwid = wwid;
  _scsih_raid_device_add(ioc, raid_device);
  if ((unsigned int )ioc->wait_for_discovery_to_complete == 0U) {
    rc = scsi_add_device(ioc->shost, 1U, (uint )raid_device->id, 0U);
    if (rc != 0) {
      _scsih_raid_device_remove(ioc, raid_device);
    } else {
    }
  } else {
    tmp___2 = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___2);
    _scsih_determine_boot_device(ioc, (void *)raid_device, 1);
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  }
  return;
}
}
static void _scsih_sas_volume_delete(struct MPT3SAS_ADAPTER *ioc , u16 handle )
{
  struct _raid_device *raid_device ;
  unsigned long flags ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct scsi_target *starget ;
  raw_spinlock_t *tmp ;
  {
  starget = 0;
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  raid_device = _scsih_raid_device_find_by_handle(ioc, (int )handle);
  if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
    if ((unsigned long )raid_device->starget != (unsigned long )((struct scsi_target *)0)) {
      starget = raid_device->starget;
      sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
      sas_target_priv_data->deleted = 1U;
    } else {
    }
    printk("\016%s: removing handle(0x%04x), wwid(0x%016llx)\n", (char *)(& ioc->name),
           (int )raid_device->handle, raid_device->wwid);
    list_del(& raid_device->list);
    kfree((void const *)raid_device);
  } else {
  }
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0)) {
    scsi_remove_target(& starget->dev);
  } else {
  }
  return;
}
}
static void _scsih_sas_pd_expose(struct MPT3SAS_ADAPTER *ioc , Mpi2EventIrConfigElement_t *element )
{
  struct _sas_device *sas_device ;
  struct scsi_target *starget ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  unsigned long flags ;
  u16 handle ;
  raw_spinlock_t *tmp ;
  {
  starget = 0;
  handle = element->PhysDiskDevHandle;
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    sas_device->volume_handle = 0U;
    sas_device->volume_wwid = 0ULL;
    clear_bit((int )handle, (unsigned long volatile *)ioc->pd_handles);
    if ((unsigned long )sas_device->starget != (unsigned long )((struct scsi_target *)0) && (unsigned long )(sas_device->starget)->hostdata != (unsigned long )((void *)0)) {
      starget = sas_device->starget;
      sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
      sas_target_priv_data->flags = sas_target_priv_data->flags & 4294967294U;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    return;
  } else {
  }
  if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0)) {
    starget_for_each_device(starget, 0, & _scsih_reprobe_lun);
  } else {
  }
  return;
}
}
static void _scsih_sas_pd_hide(struct MPT3SAS_ADAPTER *ioc , Mpi2EventIrConfigElement_t *element )
{
  struct _sas_device *sas_device ;
  struct scsi_target *starget ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  unsigned long flags ;
  u16 handle ;
  u16 volume_handle ;
  u64 volume_wwid ;
  raw_spinlock_t *tmp ;
  {
  starget = 0;
  handle = element->PhysDiskDevHandle;
  volume_handle = 0U;
  volume_wwid = 0ULL;
  mpt3sas_config_get_volume_handle(ioc, (int )handle, & volume_handle);
  if ((unsigned int )volume_handle != 0U) {
    mpt3sas_config_get_volume_wwid(ioc, (int )volume_handle, & volume_wwid);
  } else {
  }
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    set_bit((unsigned int )handle, (unsigned long volatile *)ioc->pd_handles);
    if ((unsigned long )sas_device->starget != (unsigned long )((struct scsi_target *)0) && (unsigned long )(sas_device->starget)->hostdata != (unsigned long )((void *)0)) {
      starget = sas_device->starget;
      sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
      sas_target_priv_data->flags = sas_target_priv_data->flags | 1U;
      sas_device->volume_handle = volume_handle;
      sas_device->volume_wwid = volume_wwid;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device == (unsigned long )((struct _sas_device *)0)) {
    return;
  } else {
  }
  _scsih_ir_fastpath(ioc, (int )handle, (int )element->PhysDiskNum);
  if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0)) {
    starget_for_each_device(starget, 1, & _scsih_reprobe_lun);
  } else {
  }
  return;
}
}
static void _scsih_sas_pd_delete(struct MPT3SAS_ADAPTER *ioc , Mpi2EventIrConfigElement_t *element )
{
  u16 handle ;
  {
  handle = element->PhysDiskDevHandle;
  _scsih_device_remove_by_handle(ioc, (int )handle);
  return;
}
}
static void _scsih_sas_pd_add(struct MPT3SAS_ADAPTER *ioc , Mpi2EventIrConfigElement_t *element )
{
  struct _sas_device *sas_device ;
  unsigned long flags ;
  u16 handle ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  u32 ioc_status ;
  u64 sas_address ;
  u16 parent_handle ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  handle = element->PhysDiskDevHandle;
  set_bit((unsigned int )handle, (unsigned long volatile *)ioc->pd_handles);
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    _scsih_ir_fastpath(ioc, (int )handle, (int )element->PhysDiskNum);
    return;
  } else {
  }
  tmp___0 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                              536870912U, (u32 )handle);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           5915, "_scsih_sas_pd_add");
    return;
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           5923, "_scsih_sas_pd_add");
    return;
  } else {
  }
  parent_handle = sas_device_pg0.ParentDevHandle;
  tmp___1 = _scsih_get_sas_address(ioc, (int )parent_handle, & sas_address);
  if (tmp___1 == 0) {
    mpt3sas_transport_update_links(ioc, sas_address, (int )handle, (int )sas_device_pg0.PhyNum,
                                   8);
  } else {
  }
  _scsih_ir_fastpath(ioc, (int )handle, (int )element->PhysDiskNum);
  _scsih_add_device(ioc, (int )handle, 0, 1);
  return;
}
}
static void _scsih_sas_ir_config_change_event_debug(struct MPT3SAS_ADAPTER *ioc ,
                                                    Mpi2EventDataIrConfigChangeList_t *event_data )
{
  Mpi2EventIrConfigElement_t *element ;
  u8 element_type ;
  int i ;
  char *reason_str ;
  char *element_str ;
  {
  reason_str = 0;
  element_str = 0;
  element = (Mpi2EventIrConfigElement_t *)(& event_data->ConfigElement);
  printk("\016%s: raid config change: (%s), elements(%d)\n", (char *)(& ioc->name),
         (int )event_data->Flags & 1 ? (char *)"foreign" : (char *)"native", (int )event_data->NumElements);
  i = 0;
  goto ldv_39936;
  ldv_39935: ;
  switch ((int )element->ReasonCode) {
  case 1:
  reason_str = (char *)"add";
  goto ldv_39920;
  case 2:
  reason_str = (char *)"remove";
  goto ldv_39920;
  case 3:
  reason_str = (char *)"no change";
  goto ldv_39920;
  case 4:
  reason_str = (char *)"hide";
  goto ldv_39920;
  case 5:
  reason_str = (char *)"unhide";
  goto ldv_39920;
  case 6:
  reason_str = (char *)"volume_created";
  goto ldv_39920;
  case 7:
  reason_str = (char *)"volume_deleted";
  goto ldv_39920;
  case 8:
  reason_str = (char *)"pd_created";
  goto ldv_39920;
  case 9:
  reason_str = (char *)"pd_deleted";
  goto ldv_39920;
  default:
  reason_str = (char *)"unknown reason";
  goto ldv_39920;
  }
  ldv_39920:
  element_type = (unsigned int )((u8 )element->ElementFlags) & 15U;
  switch ((int )element_type) {
  case 0:
  element_str = (char *)"volume";
  goto ldv_39931;
  case 1:
  element_str = (char *)"phys disk";
  goto ldv_39931;
  case 2:
  element_str = (char *)"hot spare";
  goto ldv_39931;
  default:
  element_str = (char *)"unknown element";
  goto ldv_39931;
  }
  ldv_39931:
  printk("\016\t(%s:%s), vol handle(0x%04x), pd handle(0x%04x), pd num(0x%02x)\n",
         element_str, reason_str, (int )element->VolDevHandle, (int )element->PhysDiskDevHandle,
         (int )element->PhysDiskNum);
  i = i + 1;
  element = element + 1;
  ldv_39936: ;
  if ((int )event_data->NumElements > i) {
    goto ldv_39935;
  } else {
  }
  return;
}
}
static void _scsih_sas_ir_config_change_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  Mpi2EventIrConfigElement_t *element ;
  int i ;
  u8 foreign_config ;
  Mpi2EventDataIrConfigChangeList_t *event_data ;
  {
  event_data = (Mpi2EventDataIrConfigChangeList_t *)fw_event->event_data;
  if ((ioc->logging_level & 16) != 0) {
    _scsih_sas_ir_config_change_event_debug(ioc, event_data);
  } else {
  }
  foreign_config = (unsigned int )((u8 )event_data->Flags) & 1U;
  element = (Mpi2EventIrConfigElement_t *)(& event_data->ConfigElement);
  if ((unsigned int )ioc->shost_recovery != 0U) {
    i = 0;
    goto ldv_39947;
    ldv_39946: ;
    if ((unsigned int )element->ReasonCode == 4U) {
      _scsih_ir_fastpath(ioc, (int )element->PhysDiskDevHandle, (int )element->PhysDiskNum);
    } else {
    }
    i = i + 1;
    element = element + 1;
    ldv_39947: ;
    if ((int )event_data->NumElements > i) {
      goto ldv_39946;
    } else {
    }
    return;
  } else {
  }
  i = 0;
  goto ldv_39959;
  ldv_39958: ;
  switch ((int )element->ReasonCode) {
  case 6: ;
  case 1: ;
  if ((unsigned int )foreign_config == 0U) {
    _scsih_sas_volume_add(ioc, element);
  } else {
  }
  goto ldv_39951;
  case 7: ;
  case 2: ;
  if ((unsigned int )foreign_config == 0U) {
    _scsih_sas_volume_delete(ioc, (int )element->VolDevHandle);
  } else {
  }
  goto ldv_39951;
  case 8:
  _scsih_sas_pd_hide(ioc, element);
  goto ldv_39951;
  case 9:
  _scsih_sas_pd_expose(ioc, element);
  goto ldv_39951;
  case 4:
  _scsih_sas_pd_add(ioc, element);
  goto ldv_39951;
  case 5:
  _scsih_sas_pd_delete(ioc, element);
  goto ldv_39951;
  }
  ldv_39951:
  i = i + 1;
  element = element + 1;
  ldv_39959: ;
  if ((int )event_data->NumElements > i) {
    goto ldv_39958;
  } else {
  }
  return;
}
}
static void _scsih_sas_ir_volume_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  u64 wwid ;
  unsigned long flags ;
  struct _raid_device *raid_device ;
  u16 handle ;
  u32 state ;
  int rc ;
  Mpi2EventDataIrVolume_t *event_data ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  event_data = (Mpi2EventDataIrVolume_t *)fw_event->event_data;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  if ((unsigned int )event_data->ReasonCode != 3U) {
    return;
  } else {
  }
  handle = event_data->VolDevHandle;
  state = event_data->NewValue;
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: handle(0x%04x), old(0x%08x), new(0x%08x)\n", (char *)(& ioc->name),
           "_scsih_sas_ir_volume_event", (int )handle, event_data->PreviousValue,
           state);
  } else {
  }
  switch (state) {
  case 0U: ;
  case 1U:
  _scsih_sas_volume_delete(ioc, (int )handle);
  goto ldv_39975;
  case 3U: ;
  case 4U: ;
  case 5U:
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  raid_device = _scsih_raid_device_find_by_handle(ioc, (int )handle);
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
    goto ldv_39975;
  } else {
  }
  mpt3sas_config_get_volume_wwid(ioc, (int )handle, & wwid);
  if (wwid == 0ULL) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           6138, "_scsih_sas_ir_volume_event");
    goto ldv_39975;
  } else {
  }
  tmp___0 = kzalloc(64UL, 208U);
  raid_device = (struct _raid_device *)tmp___0;
  if ((unsigned long )raid_device == (unsigned long )((struct _raid_device *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           6146, "_scsih_sas_ir_volume_event");
    goto ldv_39975;
  } else {
  }
  tmp___1 = ioc->sas_id;
  ioc->sas_id = ioc->sas_id + 1;
  raid_device->id = tmp___1;
  raid_device->channel = 1;
  raid_device->handle = handle;
  raid_device->wwid = wwid;
  _scsih_raid_device_add(ioc, raid_device);
  rc = scsi_add_device(ioc->shost, 1U, (uint )raid_device->id, 0U);
  if (rc != 0) {
    _scsih_raid_device_remove(ioc, raid_device);
  } else {
  }
  goto ldv_39975;
  case 2U: ;
  default: ;
  goto ldv_39975;
  }
  ldv_39975: ;
  return;
}
}
static void _scsih_sas_ir_physical_disk_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  u16 handle ;
  u16 parent_handle ;
  u32 state ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  u32 ioc_status ;
  Mpi2EventDataIrPhysicalDisk_t *event_data ;
  u64 sas_address ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  event_data = (Mpi2EventDataIrPhysicalDisk_t *)fw_event->event_data;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  if ((unsigned int )event_data->ReasonCode != 3U) {
    return;
  } else {
  }
  handle = event_data->PhysDiskDevHandle;
  state = event_data->NewValue;
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: %s: handle(0x%04x), old(0x%08x), new(0x%08x)\n", (char *)(& ioc->name),
           "_scsih_sas_ir_physical_disk_event", (int )handle, event_data->PreviousValue,
           state);
  } else {
  }
  switch (state) {
  case 3U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 4U:
  set_bit((unsigned int )handle, (unsigned long volatile *)ioc->pd_handles);
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    return;
  } else {
  }
  tmp___0 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                              536870912U, (u32 )handle);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           6221, "_scsih_sas_ir_physical_disk_event");
    return;
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           6229, "_scsih_sas_ir_physical_disk_event");
    return;
  } else {
  }
  parent_handle = sas_device_pg0.ParentDevHandle;
  tmp___1 = _scsih_get_sas_address(ioc, (int )parent_handle, & sas_address);
  if (tmp___1 == 0) {
    mpt3sas_transport_update_links(ioc, sas_address, (int )handle, (int )sas_device_pg0.PhyNum,
                                   8);
  } else {
  }
  _scsih_add_device(ioc, (int )handle, 0, 1);
  goto ldv_40007;
  case 2U: ;
  case 0U: ;
  case 1U: ;
  default: ;
  goto ldv_40007;
  }
  ldv_40007: ;
  return;
}
}
static void _scsih_sas_ir_operation_status_event_debug(struct MPT3SAS_ADAPTER *ioc ,
                                                       Mpi2EventDataIrOperationStatus_t *event_data )
{
  char *reason_str ;
  {
  reason_str = 0;
  switch ((int )event_data->RAIDOperation) {
  case 0:
  reason_str = (char *)"resync";
  goto ldv_40018;
  case 1:
  reason_str = (char *)"online capacity expansion";
  goto ldv_40018;
  case 2:
  reason_str = (char *)"consistency check";
  goto ldv_40018;
  case 3:
  reason_str = (char *)"background init";
  goto ldv_40018;
  case 4:
  reason_str = (char *)"make data consistent";
  goto ldv_40018;
  }
  ldv_40018: ;
  if ((unsigned long )reason_str == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  printk("\016%s: raid operational status: (%s)\thandle(0x%04x), percent complete(%d)\n",
         (char *)(& ioc->name), reason_str, (int )event_data->VolDevHandle, (int )event_data->PercentComplete);
  return;
}
}
static void _scsih_sas_ir_operation_status_event(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  Mpi2EventDataIrOperationStatus_t *event_data ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  u16 handle ;
  raw_spinlock_t *tmp ;
  {
  event_data = (Mpi2EventDataIrOperationStatus_t *)fw_event->event_data;
  if ((ioc->logging_level & 16) != 0) {
    _scsih_sas_ir_operation_status_event_debug(ioc, event_data);
  } else {
  }
  if ((unsigned int )event_data->RAIDOperation == 0U) {
    tmp = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    handle = event_data->VolDevHandle;
    raid_device = _scsih_raid_device_find_by_handle(ioc, (int )handle);
    if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
      raid_device->percent_complete = event_data->PercentComplete;
    } else {
    }
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  } else {
  }
  return;
}
}
static void _scsih_prep_device_scan(struct MPT3SAS_ADAPTER *ioc )
{
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  struct scsi_device *sdev ;
  {
  sdev = __scsi_iterate_devices(ioc->shost, 0);
  goto ldv_40040;
  ldv_40039:
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  if ((unsigned long )sas_device_priv_data != (unsigned long )((struct MPT3SAS_DEVICE *)0) && (unsigned long )sas_device_priv_data->sas_target != (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    (sas_device_priv_data->sas_target)->deleted = 1U;
  } else {
  }
  sdev = __scsi_iterate_devices(ioc->shost, sdev);
  ldv_40040: ;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_40039;
  } else {
  }
  return;
}
}
static void _scsih_mark_responding_sas_device(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                              u16 slot , u16 handle )
{
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct scsi_target *starget ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  sas_target_priv_data = 0;
  tmp = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)ioc->sas_device_list.next;
  sas_device = (struct _sas_device *)__mptr;
  goto ldv_40061;
  ldv_40060: ;
  if (sas_device->sas_address == sas_address && (int )sas_device->slot == (int )slot) {
    sas_device->responding = 1U;
    starget = sas_device->starget;
    if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0) && (unsigned long )starget->hostdata != (unsigned long )((void *)0)) {
      sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
      sas_target_priv_data->tm_busy = 0U;
      sas_target_priv_data->deleted = 0U;
    } else {
      sas_target_priv_data = 0;
    }
    if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0)) {
      dev_printk("\016", (struct device const *)(& starget->dev), "handle(0x%04x), sas_addr(0x%016llx), enclosure logical id(0x%016llx), slot(%d)\n",
                 (int )handle, sas_device->sas_address, sas_device->enclosure_logical_id,
                 (int )sas_device->slot);
    } else {
    }
    if ((int )sas_device->handle == (int )handle) {
      goto out;
    } else {
    }
    printk("\016\thandle changed from(0x%04x)!!!\n", (int )sas_device->handle);
    sas_device->handle = handle;
    if ((unsigned long )sas_target_priv_data != (unsigned long )((struct MPT3SAS_TARGET *)0)) {
      sas_target_priv_data->handle = handle;
    } else {
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___0;
  ldv_40061: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_list)) {
    goto ldv_40060;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return;
}
}
static void _scsih_search_responding_sas_devices(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u16 ioc_status ;
  u16 handle ;
  u32 device_info ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  printk("\016%s: search for end-devices: start\n", (char *)(& ioc->name));
  tmp = list_empty((struct list_head const *)(& ioc->sas_device_list));
  if (tmp != 0) {
    goto out;
  } else {
  }
  handle = 65535U;
  goto ldv_40073;
  ldv_40074:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40072;
  } else {
  }
  handle = sas_device_pg0.DevHandle;
  device_info = sas_device_pg0.DeviceInfo;
  tmp___0 = _scsih_is_end_device(device_info);
  if (tmp___0 == 0) {
    goto ldv_40073;
  } else {
  }
  _scsih_mark_responding_sas_device(ioc, sas_device_pg0.SASAddress, (int )sas_device_pg0.Slot,
                                    (int )handle);
  ldv_40073:
  tmp___1 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                              0U, (u32 )handle);
  if (tmp___1 == 0) {
    goto ldv_40074;
  } else {
  }
  ldv_40072: ;
  out:
  printk("\016%s: search for end-devices: complete\n", (char *)(& ioc->name));
  return;
}
}
static void _scsih_mark_responding_raid_device(struct MPT3SAS_ADAPTER *ioc , u64 wwid ,
                                               u16 handle )
{
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct scsi_target *starget ;
  struct _raid_device *raid_device ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  goto ldv_40095;
  ldv_40094: ;
  if (raid_device->wwid == wwid && (unsigned long )raid_device->starget != (unsigned long )((struct scsi_target *)0)) {
    starget = raid_device->starget;
    if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0) && (unsigned long )starget->hostdata != (unsigned long )((void *)0)) {
      sas_target_priv_data = (struct MPT3SAS_TARGET *)starget->hostdata;
      sas_target_priv_data->deleted = 0U;
    } else {
      sas_target_priv_data = 0;
    }
    raid_device->responding = 1U;
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
    dev_printk("\016", (struct device const *)(& (raid_device->starget)->dev), "handle(0x%04x), wwid(0x%016llx)\n",
               (int )handle, raid_device->wwid);
    tmp___0 = spinlock_check(& ioc->raid_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    if ((int )raid_device->handle == (int )handle) {
      spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
      return;
    } else {
    }
    printk("\016\thandle changed from(0x%04x)!!!\n", (int )raid_device->handle);
    raid_device->handle = handle;
    if ((unsigned long )sas_target_priv_data != (unsigned long )((struct MPT3SAS_TARGET *)0)) {
      sas_target_priv_data->handle = handle;
    } else {
    }
    spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
    return;
  } else {
  }
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  raid_device = (struct _raid_device *)__mptr___0;
  ldv_40095: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_40094;
  } else {
  }
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  return;
}
}
static void _scsih_search_responding_raid_devices(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2RaidVolPage1_t volume_pg1 ;
  Mpi2RaidVolPage0_t volume_pg0 ;
  Mpi2RaidPhysDiskPage0_t pd_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u16 ioc_status ;
  u16 handle ;
  u8 phys_disk_num ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )ioc->ir_firmware == 0U) {
    return;
  } else {
  }
  printk("\016%s: search for raid volumes: start\n", (char *)(& ioc->name));
  tmp = list_empty((struct list_head const *)(& ioc->raid_device_list));
  if (tmp != 0) {
    goto out;
  } else {
  }
  handle = 65535U;
  goto ldv_40109;
  ldv_40110:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40108;
  } else {
  }
  handle = volume_pg1.DevHandle;
  tmp___0 = mpt3sas_config_get_raid_volume_pg0(ioc, & mpi_reply, & volume_pg0, 268435456U,
                                               (u32 )handle, 44);
  if (tmp___0 != 0) {
    goto ldv_40109;
  } else {
  }
  if (((unsigned int )volume_pg0.VolumeState == 5U || (unsigned int )volume_pg0.VolumeState == 3U) || (unsigned int )volume_pg0.VolumeState == 4U) {
    _scsih_mark_responding_raid_device(ioc, volume_pg1.WWID, (int )handle);
  } else {
  }
  ldv_40109:
  tmp___1 = mpt3sas_config_get_raid_volume_pg1(ioc, & mpi_reply, & volume_pg1, 0U,
                                               (u32 )handle);
  if (tmp___1 == 0) {
    goto ldv_40110;
  } else {
  }
  ldv_40108:
  phys_disk_num = 255U;
  memset(ioc->pd_handles, 0, (size_t )ioc->pd_handles_sz);
  goto ldv_40113;
  ldv_40112:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40111;
  } else {
  }
  phys_disk_num = pd_pg0.PhysDiskNum;
  handle = pd_pg0.DevHandle;
  set_bit((unsigned int )handle, (unsigned long volatile *)ioc->pd_handles);
  ldv_40113:
  tmp___2 = mpt3sas_config_get_phys_disk_pg0(ioc, & mpi_reply, & pd_pg0, 0U, (u32 )phys_disk_num);
  if (tmp___2 == 0) {
    goto ldv_40112;
  } else {
  }
  ldv_40111: ;
  out:
  printk("\016%s: search for responding raid volumes: complete\n", (char *)(& ioc->name));
  return;
}
}
static void _scsih_mark_responding_expander(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                            u16 handle )
{
  struct _sas_node *sas_expander ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)ioc->sas_expander_list.next;
  sas_expander = (struct _sas_node *)__mptr;
  goto ldv_40135;
  ldv_40134: ;
  if (sas_expander->sas_address != sas_address) {
    goto ldv_40129;
  } else {
  }
  sas_expander->responding = 1U;
  if ((int )sas_expander->handle == (int )handle) {
    goto out;
  } else {
  }
  printk("\016\texpander(0x%016llx): handle changed from(0x%04x) to (0x%04x)!!!\n",
         sas_expander->sas_address, (int )sas_expander->handle, (int )handle);
  sas_expander->handle = handle;
  i = 0;
  goto ldv_40132;
  ldv_40131:
  (sas_expander->phy + (unsigned long )i)->handle = handle;
  i = i + 1;
  ldv_40132: ;
  if ((int )sas_expander->num_phys > i) {
    goto ldv_40131;
  } else {
  }
  goto out;
  ldv_40129:
  __mptr___0 = (struct list_head const *)sas_expander->list.next;
  sas_expander = (struct _sas_node *)__mptr___0;
  ldv_40135: ;
  if ((unsigned long )(& sas_expander->list) != (unsigned long )(& ioc->sas_expander_list)) {
    goto ldv_40134;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  return;
}
}
static void _scsih_search_responding_expanders(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2ExpanderPage0_t expander_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u16 ioc_status ;
  u64 sas_address ;
  u16 handle ;
  int tmp ;
  int tmp___0 ;
  {
  printk("\016%s: search for expanders: start\n", (char *)(& ioc->name));
  tmp = list_empty((struct list_head const *)(& ioc->sas_expander_list));
  if (tmp != 0) {
    goto out;
  } else {
  }
  handle = 65535U;
  goto ldv_40148;
  ldv_40147:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40146;
  } else {
  }
  handle = expander_pg0.DevHandle;
  sas_address = expander_pg0.SASAddress;
  printk("\016\texpander present: handle(0x%04x), sas_addr(0x%016llx)\n", (int )handle,
         sas_address);
  _scsih_mark_responding_expander(ioc, sas_address, (int )handle);
  ldv_40148:
  tmp___0 = mpt3sas_config_get_expander_pg0(ioc, & mpi_reply, & expander_pg0, 0U,
                                            (u32 )handle);
  if (tmp___0 == 0) {
    goto ldv_40147;
  } else {
  }
  ldv_40146: ;
  out:
  printk("\016%s: search for expanders: complete\n", (char *)(& ioc->name));
  return;
}
}
static void _scsih_remove_unresponding_sas_devices(struct MPT3SAS_ADAPTER *ioc )
{
  struct _sas_device *sas_device ;
  struct _sas_device *sas_device_next ;
  struct _sas_node *sas_expander ;
  struct _sas_node *sas_expander_next ;
  struct _raid_device *raid_device ;
  struct _raid_device *raid_device_next ;
  struct list_head tmp_list ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  {
  printk("\016%s: removing unresponding devices: start\n", (char *)(& ioc->name));
  printk("\016%s: removing unresponding devices: end-devices\n", (char *)(& ioc->name));
  __mptr = (struct list_head const *)ioc->sas_device_list.next;
  sas_device = (struct _sas_device *)__mptr;
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  sas_device_next = (struct _sas_device *)__mptr___0;
  goto ldv_40167;
  ldv_40166: ;
  if ((unsigned int )sas_device->responding == 0U) {
    mpt3sas_device_remove_by_sas_address(ioc, sas_device->sas_address);
  } else {
    sas_device->responding = 0U;
  }
  sas_device = sas_device_next;
  __mptr___1 = (struct list_head const *)sas_device_next->list.next;
  sas_device_next = (struct _sas_device *)__mptr___1;
  ldv_40167: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_list)) {
    goto ldv_40166;
  } else {
  }
  if ((unsigned int )ioc->ir_firmware != 0U) {
    printk("\016%s: removing unresponding devices: volumes\n", (char *)(& ioc->name));
    __mptr___2 = (struct list_head const *)ioc->raid_device_list.next;
    raid_device = (struct _raid_device *)__mptr___2;
    __mptr___3 = (struct list_head const *)raid_device->list.next;
    raid_device_next = (struct _raid_device *)__mptr___3;
    goto ldv_40176;
    ldv_40175: ;
    if ((unsigned int )raid_device->responding == 0U) {
      _scsih_sas_volume_delete(ioc, (int )raid_device->handle);
    } else {
      raid_device->responding = 0U;
    }
    raid_device = raid_device_next;
    __mptr___4 = (struct list_head const *)raid_device_next->list.next;
    raid_device_next = (struct _raid_device *)__mptr___4;
    ldv_40176: ;
    if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
      goto ldv_40175;
    } else {
    }
  } else {
  }
  printk("\016%s: removing unresponding devices: expanders\n", (char *)(& ioc->name));
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  INIT_LIST_HEAD(& tmp_list);
  __mptr___5 = (struct list_head const *)ioc->sas_expander_list.next;
  sas_expander = (struct _sas_node *)__mptr___5;
  __mptr___6 = (struct list_head const *)sas_expander->list.next;
  sas_expander_next = (struct _sas_node *)__mptr___6;
  goto ldv_40188;
  ldv_40187: ;
  if ((unsigned int )sas_expander->responding == 0U) {
    list_move_tail(& sas_expander->list, & tmp_list);
  } else {
    sas_expander->responding = 0U;
  }
  sas_expander = sas_expander_next;
  __mptr___7 = (struct list_head const *)sas_expander_next->list.next;
  sas_expander_next = (struct _sas_node *)__mptr___7;
  ldv_40188: ;
  if ((unsigned long )(& sas_expander->list) != (unsigned long )(& ioc->sas_expander_list)) {
    goto ldv_40187;
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  __mptr___8 = (struct list_head const *)tmp_list.next;
  sas_expander = (struct _sas_node *)__mptr___8;
  __mptr___9 = (struct list_head const *)sas_expander->list.next;
  sas_expander_next = (struct _sas_node *)__mptr___9;
  goto ldv_40197;
  ldv_40196:
  list_del(& sas_expander->list);
  _scsih_expander_node_remove(ioc, sas_expander);
  sas_expander = sas_expander_next;
  __mptr___10 = (struct list_head const *)sas_expander_next->list.next;
  sas_expander_next = (struct _sas_node *)__mptr___10;
  ldv_40197: ;
  if ((unsigned long )(& sas_expander->list) != (unsigned long )(& tmp_list)) {
    goto ldv_40196;
  } else {
  }
  printk("\016%s: removing unresponding devices: complete\n", (char *)(& ioc->name));
  _scsih_ublock_io_all_device(ioc);
  return;
}
}
static void _scsih_refresh_expander_links(struct MPT3SAS_ADAPTER *ioc , struct _sas_node *sas_expander ,
                                          u16 handle )
{
  Mpi2ExpanderPage1_t expander_pg1 ;
  Mpi2ConfigReply_t mpi_reply ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_40209;
  ldv_40208:
  tmp = mpt3sas_config_get_expander_pg1(ioc, & mpi_reply, & expander_pg1, (u32 )i,
                                        (int )handle);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           6737, "_scsih_refresh_expander_links");
    return;
  } else {
  }
  mpt3sas_transport_update_links(ioc, sas_expander->sas_address, (int )expander_pg1.AttachedDevHandle,
                                 (int )((u8 )i), (int )expander_pg1.NegotiatedLinkRate >> 4);
  i = i + 1;
  ldv_40209: ;
  if ((int )sas_expander->num_phys > i) {
    goto ldv_40208;
  } else {
  }
  return;
}
}
static void _scsih_scan_for_devices_after_reset(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2ExpanderPage0_t expander_pg0 ;
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2RaidVolPage1_t volume_pg1 ;
  Mpi2RaidVolPage0_t volume_pg0 ;
  Mpi2RaidPhysDiskPage0_t pd_pg0 ;
  Mpi2EventIrConfigElement_t element ;
  Mpi2ConfigReply_t mpi_reply ;
  u8 phys_disk_num ;
  u16 ioc_status ;
  u16 handle ;
  u16 parent_handle ;
  u64 sas_address ;
  struct _sas_device *sas_device ;
  struct _sas_node *expander_device ;
  struct _raid_device *raid_device ;
  u8 retry_count ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  u8 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  raw_spinlock_t *tmp___11 ;
  u8 tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  printk("\016%s: scan devices: start\n", (char *)(& ioc->name));
  _scsih_sas_host_refresh(ioc);
  printk("\016%s: \tscan devices: expanders start\n", (char *)(& ioc->name));
  handle = 65535U;
  goto ldv_40236;
  ldv_40235:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40231;
  } else {
  }
  if ((unsigned int )ioc_status != 0U) {
    printk("\016%s: \tbreak from expander scan: ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )ioc_status, mpi_reply.IOCLogInfo);
    goto ldv_40231;
  } else {
  }
  handle = expander_pg0.DevHandle;
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  expander_device = mpt3sas_scsih_expander_find_by_sas_address(ioc, expander_pg0.SASAddress);
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned long )expander_device != (unsigned long )((struct _sas_node *)0)) {
    _scsih_refresh_expander_links(ioc, expander_device, (int )handle);
  } else {
    printk("\016%s: \tBEFORE adding expander: handle (0x%04x), sas_addr(0x%016llx)\n",
           (char *)(& ioc->name), (int )handle, expander_pg0.SASAddress);
    _scsih_expander_add(ioc, (int )handle);
    printk("\016%s: \tAFTER adding expander: handle (0x%04x), sas_addr(0x%016llx)\n",
           (char *)(& ioc->name), (int )handle, expander_pg0.SASAddress);
  }
  ldv_40236:
  tmp___0 = mpt3sas_config_get_expander_pg0(ioc, & mpi_reply, & expander_pg0, 0U,
                                            (u32 )handle);
  if (tmp___0 == 0) {
    goto ldv_40235;
  } else {
  }
  ldv_40231:
  printk("\016%s: \tscan devices: expanders complete\n", (char *)(& ioc->name));
  if ((unsigned int )ioc->ir_firmware == 0U) {
    goto skip_to_sas;
  } else {
  }
  printk("\016%s: \tscan devices: phys disk start\n", (char *)(& ioc->name));
  phys_disk_num = 255U;
  goto ldv_40242;
  ldv_40246:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40238;
  } else {
  }
  if ((unsigned int )ioc_status != 0U) {
    printk("\016%s: \tbreak from phys disk scan: ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )ioc_status, mpi_reply.IOCLogInfo);
    goto ldv_40238;
  } else {
  }
  phys_disk_num = pd_pg0.PhysDiskNum;
  handle = pd_pg0.DevHandle;
  tmp___1 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  sas_device = _scsih_sas_device_find_by_handle(ioc, (int )handle);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    goto ldv_40242;
  } else {
  }
  tmp___2 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                              536870912U, (u32 )handle);
  if (tmp___2 != 0) {
    goto ldv_40242;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\016%s: \tbreak from phys disk scan ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )ioc_status, mpi_reply.IOCLogInfo);
    goto ldv_40238;
  } else {
  }
  parent_handle = sas_device_pg0.ParentDevHandle;
  tmp___5 = _scsih_get_sas_address(ioc, (int )parent_handle, & sas_address);
  if (tmp___5 == 0) {
    printk("\016%s: \tBEFORE adding phys disk:  handle (0x%04x), sas_addr(0x%016llx)\n",
           (char *)(& ioc->name), (int )handle, sas_device_pg0.SASAddress);
    mpt3sas_transport_update_links(ioc, sas_address, (int )handle, (int )sas_device_pg0.PhyNum,
                                   8);
    set_bit((unsigned int )handle, (unsigned long volatile *)ioc->pd_handles);
    retry_count = 0U;
    goto ldv_40244;
    ldv_40243:
    ssleep(1U);
    ldv_40244:
    tmp___3 = retry_count;
    retry_count = (u8 )((int )retry_count + 1);
    tmp___4 = _scsih_add_device(ioc, (int )handle, (int )tmp___3, 1);
    if (tmp___4 != 0) {
      goto ldv_40243;
    } else {
    }
    printk("\016%s: \tAFTER adding phys disk:  handle (0x%04x), sas_addr(0x%016llx)\n",
           (char *)(& ioc->name), (int )handle, sas_device_pg0.SASAddress);
  } else {
  }
  ldv_40242:
  tmp___6 = mpt3sas_config_get_phys_disk_pg0(ioc, & mpi_reply, & pd_pg0, 0U, (u32 )phys_disk_num);
  if (tmp___6 == 0) {
    goto ldv_40246;
  } else {
  }
  ldv_40238:
  printk("\016%s: \tscan devices: phys disk complete\n", (char *)(& ioc->name));
  printk("\016%s: \tscan devices: volumes start\n", (char *)(& ioc->name));
  handle = 65535U;
  goto ldv_40251;
  ldv_40252:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40247;
  } else {
  }
  if ((unsigned int )ioc_status != 0U) {
    printk("\016%s: \tbreak from volume scan: ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )ioc_status, mpi_reply.IOCLogInfo);
    goto ldv_40247;
  } else {
  }
  handle = volume_pg1.DevHandle;
  tmp___7 = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___7);
  raid_device = _scsih_raid_device_find_by_wwid(ioc, volume_pg1.WWID);
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  if ((unsigned long )raid_device != (unsigned long )((struct _raid_device *)0)) {
    goto ldv_40251;
  } else {
  }
  tmp___8 = mpt3sas_config_get_raid_volume_pg0(ioc, & mpi_reply, & volume_pg0, 268435456U,
                                               (u32 )handle, 44);
  if (tmp___8 != 0) {
    goto ldv_40251;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\016%s: \tbreak from volume scan: ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )ioc_status, mpi_reply.IOCLogInfo);
    goto ldv_40247;
  } else {
  }
  if (((unsigned int )volume_pg0.VolumeState == 5U || (unsigned int )volume_pg0.VolumeState == 3U) || (unsigned int )volume_pg0.VolumeState == 4U) {
    memset((void *)(& element), 0, 8UL);
    element.ReasonCode = 1U;
    element.VolDevHandle = volume_pg1.DevHandle;
    printk("\016%s: \tBEFORE adding volume: handle (0x%04x)\n", (char *)(& ioc->name),
           (int )volume_pg1.DevHandle);
    _scsih_sas_volume_add(ioc, & element);
    printk("\016%s: \tAFTER adding volume: handle (0x%04x)\n", (char *)(& ioc->name),
           (int )volume_pg1.DevHandle);
  } else {
  }
  ldv_40251:
  tmp___9 = mpt3sas_config_get_raid_volume_pg1(ioc, & mpi_reply, & volume_pg1, 0U,
                                               (u32 )handle);
  if (tmp___9 == 0) {
    goto ldv_40252;
  } else {
  }
  ldv_40247:
  printk("\016%s: \tscan devices: volumes complete\n", (char *)(& ioc->name));
  skip_to_sas:
  printk("\016%s: \tscan devices: end devices start\n", (char *)(& ioc->name));
  handle = 65535U;
  goto ldv_40254;
  ldv_40261:
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 34U) {
    goto ldv_40253;
  } else {
  }
  if ((unsigned int )ioc_status != 0U) {
    printk("\016%s: \tbreak from end device scan: ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )ioc_status, mpi_reply.IOCLogInfo);
    goto ldv_40253;
  } else {
  }
  handle = sas_device_pg0.DevHandle;
  tmp___10 = _scsih_is_end_device(sas_device_pg0.DeviceInfo);
  if (tmp___10 == 0) {
    goto ldv_40254;
  } else {
  }
  tmp___11 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___11);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, sas_device_pg0.SASAddress);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    goto ldv_40254;
  } else {
  }
  parent_handle = sas_device_pg0.ParentDevHandle;
  tmp___14 = _scsih_get_sas_address(ioc, (int )parent_handle, & sas_address);
  if (tmp___14 == 0) {
    printk("\016%s: \tBEFORE adding end device: handle (0x%04x), sas_addr(0x%016llx)\n",
           (char *)(& ioc->name), (int )handle, sas_device_pg0.SASAddress);
    mpt3sas_transport_update_links(ioc, sas_address, (int )handle, (int )sas_device_pg0.PhyNum,
                                   8);
    retry_count = 0U;
    goto ldv_40259;
    ldv_40258:
    ssleep(1U);
    ldv_40259:
    tmp___12 = retry_count;
    retry_count = (u8 )((int )retry_count + 1);
    tmp___13 = _scsih_add_device(ioc, (int )handle, (int )tmp___12, 0);
    if (tmp___13 != 0) {
      goto ldv_40258;
    } else {
    }
    printk("\016%s: \tAFTER adding end device: handle (0x%04x), sas_addr(0x%016llx)\n",
           (char *)(& ioc->name), (int )handle, sas_device_pg0.SASAddress);
  } else {
  }
  ldv_40254:
  tmp___15 = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0,
                                               0U, (u32 )handle);
  if (tmp___15 == 0) {
    goto ldv_40261;
  } else {
  }
  ldv_40253:
  printk("\016%s: \tscan devices: end devices complete\n", (char *)(& ioc->name));
  printk("\016%s: scan devices: complete\n", (char *)(& ioc->name));
  return;
}
}
void mpt3sas_scsih_reset_handler(struct MPT3SAS_ADAPTER *ioc , int reset_phase )
{
  {
  switch (reset_phase) {
  case 1: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_PRE_RESET\n", (char *)(& ioc->name), "mpt3sas_scsih_reset_handler");
  } else {
  }
  goto ldv_40268;
  case 2: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_AFTER_RESET\n", (char *)(& ioc->name), "mpt3sas_scsih_reset_handler");
  } else {
  }
  if (((int )ioc->scsih_cmds.status & 2) != 0) {
    ioc->scsih_cmds.status = (u16 )((unsigned int )ioc->scsih_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->scsih_cmds.smid);
    complete(& ioc->scsih_cmds.done);
  } else {
  }
  if (((int )ioc->tm_cmds.status & 2) != 0) {
    ioc->tm_cmds.status = (u16 )((unsigned int )ioc->tm_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->tm_cmds.smid);
    complete(& ioc->tm_cmds.done);
  } else {
  }
  _scsih_fw_event_cleanup_queue(ioc);
  _scsih_flush_running_cmds(ioc);
  goto ldv_40268;
  case 3: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_DONE_RESET\n", (char *)(& ioc->name), "mpt3sas_scsih_reset_handler");
  } else {
  }
  if ((unsigned int )ioc->is_driver_loading == 0U && (disable_discovery <= 0 || (unsigned int )ioc->sas_hba.num_phys != 0U)) {
    _scsih_prep_device_scan(ioc);
    _scsih_search_responding_sas_devices(ioc);
    _scsih_search_responding_raid_devices(ioc);
    _scsih_search_responding_expanders(ioc);
    _scsih_error_recovery_delete_devices(ioc);
  } else {
  }
  goto ldv_40268;
  }
  ldv_40268: ;
  return;
}
}
static void _mpt3sas_fw_work(struct MPT3SAS_ADAPTER *ioc , struct fw_event_work *fw_event )
{
  int tmp ;
  {
  if (((unsigned int )ioc->remove_host != 0U || (unsigned int )fw_event->cancel_pending_work != 0U) || (unsigned int )ioc->pci_error_recovery != 0U) {
    _scsih_fw_event_free(ioc, fw_event);
    return;
  } else {
  }
  switch ((int )fw_event->event) {
  case 65531:
  mpt3sas_process_trigger_data(ioc, (struct SL_WH_TRIGGERS_EVENT_DATA_T *)fw_event->event_data);
  goto ldv_40276;
  case 65535: ;
  goto ldv_40279;
  ldv_40278:
  ssleep(1U);
  ldv_40279:
  tmp = scsi_host_in_recovery(ioc->shost);
  if (tmp != 0 || (unsigned int )ioc->shost_recovery != 0U) {
    goto ldv_40278;
  } else {
  }
  _scsih_remove_unresponding_sas_devices(ioc);
  _scsih_scan_for_devices_after_reset(ioc);
  goto ldv_40276;
  case 65533:
  ioc->start_scan = 0U;
  if (missing_delay[0] != -1 && missing_delay[1] != -1) {
    mpt3sas_base_update_missing_delay(ioc, (int )((u16 )missing_delay[0]), (int )((u8 )missing_delay[1]));
  } else {
  }
  if ((ioc->logging_level & 16) != 0) {
    printk("\016%s: port enable: complete from worker thread\n", (char *)(& ioc->name));
  } else {
  }
  goto ldv_40276;
  case 65532:
  _scsih_turn_on_fault_led(ioc, (int )fw_event->device_handle);
  goto ldv_40276;
  case 28:
  _scsih_sas_topology_change_event(ioc, fw_event);
  goto ldv_40276;
  case 15:
  _scsih_sas_device_status_change_event(ioc, fw_event);
  goto ldv_40276;
  case 22:
  _scsih_sas_discovery_event(ioc, fw_event);
  goto ldv_40276;
  case 23:
  _scsih_sas_broadcast_primitive_event(ioc, fw_event);
  goto ldv_40276;
  case 29:
  _scsih_sas_enclosure_dev_status_change_event(ioc, fw_event);
  goto ldv_40276;
  case 32:
  _scsih_sas_ir_config_change_event(ioc, fw_event);
  goto ldv_40276;
  case 30:
  _scsih_sas_ir_volume_event(ioc, fw_event);
  goto ldv_40276;
  case 31:
  _scsih_sas_ir_physical_disk_event(ioc, fw_event);
  goto ldv_40276;
  case 20:
  _scsih_sas_ir_operation_status_event(ioc, fw_event);
  goto ldv_40276;
  }
  ldv_40276:
  _scsih_fw_event_free(ioc, fw_event);
  return;
}
}
static void _firmware_event_work(struct work_struct *work )
{
  struct fw_event_work *fw_event ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  fw_event = (struct fw_event_work *)__mptr + 0xfffffffffffffff0UL;
  _mpt3sas_fw_work(fw_event->ioc, fw_event);
  return;
}
}
u8 mpt3sas_scsih_event_callback(struct MPT3SAS_ADAPTER *ioc , u8 msix_index , u32 reply )
{
  struct fw_event_work *fw_event ;
  Mpi2EventNotificationReply_t *mpi_reply ;
  u16 event ;
  u16 sz ;
  void *tmp ;
  long tmp___0 ;
  Mpi2EventDataSasBroadcastPrimitive_t *baen_data ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )ioc->remove_host != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    return (1U);
  } else {
  }
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2EventNotificationReply_t *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )mpi_reply == (unsigned long )((Mpi2EventNotificationReply_t *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v%s: mpi_reply not valid at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           7178, "mpt3sas_scsih_event_callback");
    return (1U);
  } else {
  }
  event = mpi_reply->Event;
  if ((unsigned int )event != 33U) {
    mpt3sas_trigger_event(ioc, (int )event, 0);
  } else {
  }
  switch ((int )event) {
  case 23:
  baen_data = (Mpi2EventDataSasBroadcastPrimitive_t *)(& mpi_reply->EventData);
  if ((unsigned int )baen_data->Primitive != 4U) {
    return (1U);
  } else {
  }
  if ((unsigned int )ioc->broadcast_aen_busy != 0U) {
    ioc->broadcast_aen_pending = (u16 )((int )ioc->broadcast_aen_pending + 1);
    return (1U);
  } else {
    ioc->broadcast_aen_busy = 1U;
  }
  goto ldv_40310;
  case 28:
  _scsih_check_topo_delete_events(ioc, (Mpi2EventDataSasTopologyChangeList_t *)(& mpi_reply->EventData));
  goto ldv_40310;
  case 32:
  _scsih_check_ir_config_unhide_events(ioc, (Mpi2EventDataIrConfigChangeList_t *)(& mpi_reply->EventData));
  goto ldv_40310;
  case 30:
  _scsih_check_volume_delete_events(ioc, (Mpi2EventDataIrVolume_t *)(& mpi_reply->EventData));
  goto ldv_40310;
  case 15: ;
  case 20: ;
  case 22: ;
  case 29: ;
  case 31: ;
  goto ldv_40310;
  default: ;
  return (1U);
  }
  ldv_40310:
  tmp___1 = kzalloc(352UL, 32U);
  fw_event = (struct fw_event_work *)tmp___1;
  if ((unsigned long )fw_event == (unsigned long )((struct fw_event_work *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           7237, "mpt3sas_scsih_event_callback");
    return (1U);
  } else {
  }
  sz = (unsigned int )mpi_reply->EventDataLength * 4U;
  fw_event->event_data = kzalloc((size_t )sz, 32U);
  if ((unsigned long )fw_event->event_data == (unsigned long )((void *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           7244, "mpt3sas_scsih_event_callback");
    kfree((void const *)fw_event);
    return (1U);
  } else {
  }
  __len = (size_t )sz;
  __ret = __builtin_memcpy(fw_event->event_data, (void const *)(& mpi_reply->EventData),
                           __len);
  fw_event->ioc = ioc;
  fw_event->VF_ID = mpi_reply->VF_ID;
  fw_event->VP_ID = mpi_reply->VP_ID;
  fw_event->event = event;
  _scsih_fw_event_add(ioc, fw_event);
  return (1U);
}
}
static struct scsi_host_template scsih_driver_template =
     {& __this_module, "Fusion MPT SAS Host", 0, 0, 0, 0, 0, & _scsih_qcmd, 0, & _scsih_abort,
    & _scsih_dev_reset, & _scsih_target_reset, 0, & _scsih_host_reset, & _scsih_slave_alloc,
    & _scsih_slave_configure, & _scsih_slave_destroy, & _scsih_target_alloc, & _scsih_target_destroy,
    & _scsih_scan_finished, & _scsih_scan_start, & _scsih_change_queue_depth, & _scsih_change_queue_type,
    & _scsih_bios_param, 0, 0, 0, 0, 0, "mpt3sas", 0, 1, -1, 128U, (unsigned short)0,
    32767U, 0UL, 7, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)(& mpt3sas_host_attrs),
    (struct device_attribute **)(& mpt3sas_dev_attrs), {0, 0}, 0ULL};
static void _scsih_expander_node_remove(struct MPT3SAS_ADAPTER *ioc , struct _sas_node *sas_expander )
{
  struct _sas_port *mpt3sas_port ;
  struct _sas_port *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)sas_expander->sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr;
  __mptr___0 = (struct list_head const *)mpt3sas_port->port_list.next;
  next = (struct _sas_port *)__mptr___0;
  goto ldv_40337;
  ldv_40336: ;
  if ((unsigned int )ioc->shost_recovery != 0U) {
    return;
  } else {
  }
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 1U) {
    mpt3sas_device_remove_by_sas_address(ioc, mpt3sas_port->remote_identify.sas_address);
  } else
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 2U || (unsigned int )mpt3sas_port->remote_identify.device_type == 3U) {
    mpt3sas_expander_remove(ioc, mpt3sas_port->remote_identify.sas_address);
  } else {
  }
  mpt3sas_port = next;
  __mptr___1 = (struct list_head const *)next->port_list.next;
  next = (struct _sas_port *)__mptr___1;
  ldv_40337: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& sas_expander->sas_port_list)) {
    goto ldv_40336;
  } else {
  }
  mpt3sas_transport_port_remove(ioc, sas_expander->sas_address, sas_expander->sas_address_parent);
  printk("\016%s: expander_remove: handle(0x%04x), sas_addr(0x%016llx)\n", (char *)(& ioc->name),
         (int )sas_expander->handle, sas_expander->sas_address);
  kfree((void const *)sas_expander->phy);
  kfree((void const *)sas_expander);
  return;
}
}
static void _scsih_ir_shutdown(struct MPT3SAS_ADAPTER *ioc )
{
  Mpi2RaidActionRequest_t *mpi_request ;
  Mpi2RaidActionReply_t *mpi_reply ;
  u16 smid ;
  int tmp ;
  void *tmp___0 ;
  {
  if ((unsigned int )ioc->ir_firmware == 0U) {
    return;
  } else {
  }
  tmp = list_empty((struct list_head const *)(& ioc->raid_device_list));
  if (tmp != 0) {
    return;
  } else {
  }
  ldv_mutex_lock_55(& ioc->scsih_cmds.mutex);
  if ((unsigned int )ioc->scsih_cmds.status != 32768U) {
    printk("\v%s: %s: scsih_cmd in use\n", (char *)(& ioc->name), "_scsih_ir_shutdown");
    goto out;
  } else {
  }
  ioc->scsih_cmds.status = 2U;
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->scsih_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_scsih_ir_shutdown");
    ioc->scsih_cmds.status = 32768U;
    goto out;
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2RaidActionRequest_t *)tmp___0;
  ioc->scsih_cmds.smid = smid;
  memset((void *)mpi_request, 0, 32UL);
  mpi_request->Function = 21U;
  mpi_request->Action = 32U;
  printk("\016%s: IR shutdown (sending)\n", (char *)(& ioc->name));
  init_completion(& ioc->scsih_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  wait_for_completion_timeout(& ioc->scsih_cmds.done, 2500UL);
  if (((int )ioc->scsih_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_scsih_ir_shutdown");
    goto out;
  } else {
  }
  if (((int )ioc->scsih_cmds.status & 4) != 0) {
    mpi_reply = (Mpi2RaidActionReply_t *)ioc->scsih_cmds.reply;
    printk("\016%s: IR shutdown (complete): ioc_status(0x%04x), loginfo(0x%08x)\n",
           (char *)(& ioc->name), (int )mpi_reply->IOCStatus, mpi_reply->IOCLogInfo);
  } else {
  }
  out:
  ioc->scsih_cmds.status = 32768U;
  ldv_mutex_unlock_56(& ioc->scsih_cmds.mutex);
  return;
}
}
static void _scsih_remove(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  struct _sas_port *mpt3sas_port ;
  struct _sas_port *next_port ;
  struct _raid_device *raid_device ;
  struct _raid_device *next ;
  struct MPT3SAS_TARGET *sas_target_priv_data ;
  struct workqueue_struct *wq ;
  unsigned long flags ;
  raw_spinlock_t *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  ioc->remove_host = 1U;
  _scsih_fw_event_cleanup_queue(ioc);
  tmp___1 = spinlock_check(& ioc->fw_event_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  wq = ioc->firmware_event_thread;
  ioc->firmware_event_thread = 0;
  spin_unlock_irqrestore(& ioc->fw_event_lock, flags);
  if ((unsigned long )wq != (unsigned long )((struct workqueue_struct *)0)) {
    destroy_workqueue(wq);
  } else {
  }
  _scsih_ir_shutdown(ioc);
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  next = (struct _raid_device *)__mptr___0;
  goto ldv_40369;
  ldv_40368: ;
  if ((unsigned long )raid_device->starget != (unsigned long )((struct scsi_target *)0)) {
    sas_target_priv_data = (struct MPT3SAS_TARGET *)(raid_device->starget)->hostdata;
    sas_target_priv_data->deleted = 1U;
    scsi_remove_target(& (raid_device->starget)->dev);
  } else {
  }
  printk("\016%s: removing handle(0x%04x), wwid(0x%016llx)\n", (char *)(& ioc->name),
         (int )raid_device->handle, raid_device->wwid);
  _scsih_raid_device_remove(ioc, raid_device);
  raid_device = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct _raid_device *)__mptr___1;
  ldv_40369: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_40368;
  } else {
  }
  __mptr___2 = (struct list_head const *)ioc->sas_hba.sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr___2;
  __mptr___3 = (struct list_head const *)mpt3sas_port->port_list.next;
  next_port = (struct _sas_port *)__mptr___3;
  goto ldv_40378;
  ldv_40377: ;
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 1U) {
    mpt3sas_device_remove_by_sas_address(ioc, mpt3sas_port->remote_identify.sas_address);
  } else
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 2U || (unsigned int )mpt3sas_port->remote_identify.device_type == 3U) {
    mpt3sas_expander_remove(ioc, mpt3sas_port->remote_identify.sas_address);
  } else {
  }
  mpt3sas_port = next_port;
  __mptr___4 = (struct list_head const *)next_port->port_list.next;
  next_port = (struct _sas_port *)__mptr___4;
  ldv_40378: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& ioc->sas_hba.sas_port_list)) {
    goto ldv_40377;
  } else {
  }
  if ((unsigned int )ioc->sas_hba.num_phys != 0U) {
    kfree((void const *)ioc->sas_hba.phy);
    ioc->sas_hba.phy = 0;
    ioc->sas_hba.num_phys = 0U;
  } else {
  }
  sas_remove_host(shost);
  mpt3sas_base_detach(ioc);
  list_del(& ioc->list);
  scsi_remove_host(shost);
  scsi_host_put(shost);
  return;
}
}
static void _scsih_shutdown(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  struct workqueue_struct *wq ;
  unsigned long flags ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  ioc->remove_host = 1U;
  _scsih_fw_event_cleanup_queue(ioc);
  tmp___1 = spinlock_check(& ioc->fw_event_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  wq = ioc->firmware_event_thread;
  ioc->firmware_event_thread = 0;
  spin_unlock_irqrestore(& ioc->fw_event_lock, flags);
  if ((unsigned long )wq != (unsigned long )((struct workqueue_struct *)0)) {
    destroy_workqueue(wq);
  } else {
  }
  _scsih_ir_shutdown(ioc);
  mpt3sas_base_detach(ioc);
  return;
}
}
static void _scsih_probe_boot_devices(struct MPT3SAS_ADAPTER *ioc )
{
  u8 is_raid ;
  void *device ;
  struct _sas_device *sas_device ;
  struct _raid_device *raid_device ;
  u16 handle ;
  u64 sas_address_parent ;
  u64 sas_address ;
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  struct _sas_port *tmp___0 ;
  {
  if (ioc->bios_pg3.BiosVersion == 0U) {
    return;
  } else {
  }
  device = 0;
  is_raid = 0U;
  if ((unsigned long )ioc->req_boot_device.device != (unsigned long )((void *)0)) {
    device = ioc->req_boot_device.device;
    is_raid = ioc->req_boot_device.is_raid;
  } else
  if ((unsigned long )ioc->req_alt_boot_device.device != (unsigned long )((void *)0)) {
    device = ioc->req_alt_boot_device.device;
    is_raid = ioc->req_alt_boot_device.is_raid;
  } else
  if ((unsigned long )ioc->current_boot_device.device != (unsigned long )((void *)0)) {
    device = ioc->current_boot_device.device;
    is_raid = ioc->current_boot_device.is_raid;
  } else {
  }
  if ((unsigned long )device == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  if ((unsigned int )is_raid != 0U) {
    raid_device = (struct _raid_device *)device;
    rc = scsi_add_device(ioc->shost, 1U, (uint )raid_device->id, 0U);
    if (rc != 0) {
      _scsih_raid_device_remove(ioc, raid_device);
    } else {
    }
  } else {
    tmp = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    sas_device = (struct _sas_device *)device;
    handle = sas_device->handle;
    sas_address_parent = sas_device->sas_address_parent;
    sas_address = sas_device->sas_address;
    list_move_tail(& sas_device->list, & ioc->sas_device_list);
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    tmp___0 = mpt3sas_transport_port_add(ioc, (int )handle, sas_address_parent);
    if ((unsigned long )tmp___0 == (unsigned long )((struct _sas_port *)0)) {
      _scsih_sas_device_remove(ioc, sas_device);
    } else
    if ((unsigned long )sas_device->starget == (unsigned long )((struct scsi_target *)0)) {
      if ((unsigned int )ioc->is_driver_loading == 0U) {
        mpt3sas_transport_port_remove(ioc, sas_address, sas_address_parent);
      } else {
      }
      _scsih_sas_device_remove(ioc, sas_device);
    } else {
    }
  }
  return;
}
}
static void _scsih_probe_raid(struct MPT3SAS_ADAPTER *ioc )
{
  struct _raid_device *raid_device ;
  struct _raid_device *raid_next ;
  int rc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  raid_next = (struct _raid_device *)__mptr___0;
  goto ldv_40419;
  ldv_40418: ;
  if ((unsigned long )raid_device->starget != (unsigned long )((struct scsi_target *)0)) {
    goto ldv_40417;
  } else {
  }
  rc = scsi_add_device(ioc->shost, 1U, (uint )raid_device->id, 0U);
  if (rc != 0) {
    _scsih_raid_device_remove(ioc, raid_device);
  } else {
  }
  ldv_40417:
  raid_device = raid_next;
  __mptr___1 = (struct list_head const *)raid_next->list.next;
  raid_next = (struct _raid_device *)__mptr___1;
  ldv_40419: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_40418;
  } else {
  }
  return;
}
}
static void _scsih_probe_sas(struct MPT3SAS_ADAPTER *ioc )
{
  struct _sas_device *sas_device ;
  struct _sas_device *next ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _sas_port *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)ioc->sas_device_init_list.next;
  sas_device = (struct _sas_device *)__mptr;
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  next = (struct _sas_device *)__mptr___0;
  goto ldv_40438;
  ldv_40437:
  tmp = mpt3sas_transport_port_add(ioc, (int )sas_device->handle, sas_device->sas_address_parent);
  if ((unsigned long )tmp == (unsigned long )((struct _sas_port *)0)) {
    list_del(& sas_device->list);
    kfree((void const *)sas_device);
    goto ldv_40433;
  } else
  if ((unsigned long )sas_device->starget == (unsigned long )((struct scsi_target *)0)) {
    if ((unsigned int )ioc->is_driver_loading == 0U) {
      mpt3sas_transport_port_remove(ioc, sas_device->sas_address, sas_device->sas_address_parent);
    } else {
    }
    list_del(& sas_device->list);
    kfree((void const *)sas_device);
    goto ldv_40433;
  } else {
  }
  tmp___0 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_move_tail(& sas_device->list, & ioc->sas_device_list);
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  ldv_40433:
  sas_device = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct _sas_device *)__mptr___1;
  ldv_40438: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_init_list)) {
    goto ldv_40437;
  } else {
  }
  return;
}
}
static void _scsih_probe_devices(struct MPT3SAS_ADAPTER *ioc )
{
  u16 volume_mapping_flags ;
  {
  if (((int )ioc->facts.ProtocolFlags & 2) == 0) {
    return;
  } else {
  }
  _scsih_probe_boot_devices(ioc);
  if ((unsigned int )ioc->ir_firmware != 0U) {
    volume_mapping_flags = (unsigned int )ioc->ioc_pg8.IRVolumeMappingFlags & 3U;
    if ((unsigned int )volume_mapping_flags == 0U) {
      _scsih_probe_raid(ioc);
      _scsih_probe_sas(ioc);
    } else {
      _scsih_probe_sas(ioc);
      _scsih_probe_raid(ioc);
    }
  } else {
    _scsih_probe_sas(ioc);
  }
  return;
}
}
static void _scsih_scan_start(struct Scsi_Host *shost )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int rc ;
  {
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if (diag_buffer_enable != -1 && diag_buffer_enable != 0) {
    mpt3sas_enable_diag_buffer(ioc, (int )((u8 )diag_buffer_enable));
  } else {
  }
  if (disable_discovery > 0) {
    return;
  } else {
  }
  ioc->start_scan = 1U;
  rc = mpt3sas_port_enable(ioc);
  if (rc != 0) {
    printk("\016%s: port enable: FAILED\n", (char *)(& ioc->name));
  } else {
  }
  return;
}
}
static int _scsih_scan_finished(struct Scsi_Host *shost , unsigned long time )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  {
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if (disable_discovery > 0) {
    ioc->is_driver_loading = 0U;
    ioc->wait_for_discovery_to_complete = 0U;
    return (1);
  } else {
  }
  if (time > 74999UL) {
    ioc->base_cmds.status = 32768U;
    printk("\016%s: port enable: FAILED with timeout (timeout=300s)\n", (char *)(& ioc->name));
    ioc->is_driver_loading = 0U;
    return (1);
  } else {
  }
  if ((unsigned int )ioc->start_scan != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )ioc->start_scan_failed != 0U) {
    printk("\016%s: port enable: FAILED with (ioc_status=0x%08x)\n", (char *)(& ioc->name),
           (int )ioc->start_scan_failed);
    ioc->is_driver_loading = 0U;
    ioc->wait_for_discovery_to_complete = 0U;
    ioc->remove_host = 1U;
    return (1);
  } else {
  }
  printk("\016%s: port enable: SUCCESS\n", (char *)(& ioc->name));
  ioc->base_cmds.status = 32768U;
  if ((unsigned int )ioc->wait_for_discovery_to_complete != 0U) {
    ioc->wait_for_discovery_to_complete = 0U;
    _scsih_probe_devices(ioc);
  } else {
  }
  mpt3sas_base_start_watchdog(ioc);
  ioc->is_driver_loading = 0U;
  return (1);
}
}
static int _scsih_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct MPT3SAS_ADAPTER *ioc ;
  struct Scsi_Host *shost ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  int tmp___1 ;
  struct lock_class_key __key___7 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  int tmp___3 ;
  {
  shost = scsi_host_alloc(& scsih_driver_template, 5376);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    return (-19);
  } else {
  }
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  memset((void *)ioc, 0, 5376UL);
  INIT_LIST_HEAD(& ioc->list);
  list_add_tail(& ioc->list, & mpt3sas_ioc_list);
  ioc->shost = shost;
  tmp___0 = mpt_ids;
  mpt_ids = mpt_ids + 1;
  ioc->id = (u8 )tmp___0;
  sprintf((char *)(& ioc->name), "%s%d", (char *)"mpt3sas", (int )ioc->id);
  ioc->pdev = pdev;
  ioc->scsi_io_cb_idx = scsi_io_cb_idx;
  ioc->tm_cb_idx = tm_cb_idx;
  ioc->ctl_cb_idx = ctl_cb_idx;
  ioc->base_cb_idx = base_cb_idx;
  ioc->port_enable_cb_idx = port_enable_cb_idx;
  ioc->transport_cb_idx = transport_cb_idx;
  ioc->scsih_cb_idx = scsih_cb_idx;
  ioc->config_cb_idx = config_cb_idx;
  ioc->tm_tr_cb_idx = tm_tr_cb_idx;
  ioc->tm_tr_volume_cb_idx = tm_tr_volume_cb_idx;
  ioc->tm_sas_control_cb_idx = tm_sas_control_cb_idx;
  ioc->logging_level = (int )logging_level;
  ioc->schedule_dead_ioc_flush_running_cmds = & _scsih_flush_running_cmds;
  __mutex_init(& ioc->reset_in_progress_mutex, "&ioc->reset_in_progress_mutex", & __key);
  spinlock_check(& ioc->ioc_reset_in_progress_lock);
  __raw_spin_lock_init(& ioc->ioc_reset_in_progress_lock.ldv_6014.rlock, "&(&ioc->ioc_reset_in_progress_lock)->rlock",
                       & __key___0);
  spinlock_check(& ioc->scsi_lookup_lock);
  __raw_spin_lock_init(& ioc->scsi_lookup_lock.ldv_6014.rlock, "&(&ioc->scsi_lookup_lock)->rlock",
                       & __key___1);
  spinlock_check(& ioc->sas_device_lock);
  __raw_spin_lock_init(& ioc->sas_device_lock.ldv_6014.rlock, "&(&ioc->sas_device_lock)->rlock",
                       & __key___2);
  spinlock_check(& ioc->sas_node_lock);
  __raw_spin_lock_init(& ioc->sas_node_lock.ldv_6014.rlock, "&(&ioc->sas_node_lock)->rlock",
                       & __key___3);
  spinlock_check(& ioc->fw_event_lock);
  __raw_spin_lock_init(& ioc->fw_event_lock.ldv_6014.rlock, "&(&ioc->fw_event_lock)->rlock",
                       & __key___4);
  spinlock_check(& ioc->raid_device_lock);
  __raw_spin_lock_init(& ioc->raid_device_lock.ldv_6014.rlock, "&(&ioc->raid_device_lock)->rlock",
                       & __key___5);
  spinlock_check(& ioc->diag_trigger_lock);
  __raw_spin_lock_init(& ioc->diag_trigger_lock.ldv_6014.rlock, "&(&ioc->diag_trigger_lock)->rlock",
                       & __key___6);
  INIT_LIST_HEAD(& ioc->sas_device_list);
  INIT_LIST_HEAD(& ioc->sas_device_init_list);
  INIT_LIST_HEAD(& ioc->sas_expander_list);
  INIT_LIST_HEAD(& ioc->fw_event_list);
  INIT_LIST_HEAD(& ioc->raid_device_list);
  INIT_LIST_HEAD(& ioc->sas_hba.sas_port_list);
  INIT_LIST_HEAD(& ioc->delayed_tr_list);
  INIT_LIST_HEAD(& ioc->delayed_tr_volume_list);
  shost->max_cmd_len = 32U;
  shost->max_lun = (unsigned int )max_lun;
  shost->transportt = mpt3sas_transport_template;
  shost->unique_id = (unsigned int )ioc->id;
  if ((unsigned int )max_sectors != 65535U) {
    if ((unsigned int )max_sectors <= 63U) {
      shost->max_sectors = 64U;
      printk("\f%s: Invalid value %d passed for max_sectors, range is 64 to 32767. Assigning value of 64.\n",
             (char *)(& ioc->name), (int )max_sectors);
    } else
    if ((int )((short )max_sectors) < 0) {
      shost->max_sectors = 32767U;
      printk("\f%s: Invalid value %d passed for max_sectors, range is 64 to 32767. Assigning default value of 32767.\n",
             (char *)(& ioc->name), (int )max_sectors);
    } else {
      shost->max_sectors = (unsigned int )max_sectors & 65534U;
      printk("\016%s: The max_sectors value is set to %d\n", (char *)(& ioc->name),
             (int )shost->max_sectors);
    }
  } else {
  }
  tmp___1 = scsi_add_host(shost, & pdev->dev);
  if (tmp___1 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           7841, "_scsih_probe");
    list_del(& ioc->list);
    goto out_add_shost_fail;
  } else {
  }
  if (prot_mask > 0) {
    scsi_host_set_prot(shost, (unsigned int )prot_mask);
  } else {
    scsi_host_set_prot(shost, 7U);
  }
  scsi_host_set_guard(shost, 1);
  snprintf((char *)(& ioc->firmware_event_name), 20UL, "fw_event%d", (int )ioc->id);
  __lock_name = "(ioc->firmware_event_name)";
  tmp___2 = __alloc_workqueue_key((char const *)(& ioc->firmware_event_name), 10U,
                                  1, & __key___7, __lock_name);
  ioc->firmware_event_thread = tmp___2;
  if ((unsigned long )ioc->firmware_event_thread == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           7863, "_scsih_probe");
    goto out_thread_fail;
  } else {
  }
  ioc->is_driver_loading = 1U;
  tmp___3 = mpt3sas_base_attach(ioc);
  if (tmp___3 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_scsih.c.prepared",
           7870, "_scsih_probe");
    goto out_attach_fail;
  } else {
  }
  scsi_scan_host(shost);
  return (0);
  out_attach_fail:
  destroy_workqueue(ioc->firmware_event_thread);
  out_thread_fail:
  list_del(& ioc->list);
  scsi_remove_host(shost);
  out_add_shost_fail:
  scsi_host_put(shost);
  return (-19);
}
}
static int _scsih_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  pci_power_t device_state ;
  char const *tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  mpt3sas_base_stop_watchdog(ioc);
  flush_scheduled_work();
  scsi_block_requests(shost);
  device_state = pci_choose_state(pdev, state);
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  printk("\016%s: pdev=0x%p, slot=%s, entering operating state [D%d]\n", (char *)(& ioc->name),
         pdev, tmp___1, device_state);
  pci_save_state(pdev);
  mpt3sas_base_free_resources(ioc);
  pci_set_power_state(pdev, device_state);
  return (0);
}
}
static int _scsih_resume(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  pci_power_t device_state ;
  int r ;
  char const *tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  device_state = pdev->current_state;
  tmp___1 = pci_name((struct pci_dev const *)pdev);
  printk("\016%s: pdev=0x%p, slot=%s, previous operating state [D%d]\n", (char *)(& ioc->name),
         pdev, tmp___1, device_state);
  pci_set_power_state(pdev, 0);
  pci_enable_wake(pdev, 0, 0);
  pci_restore_state(pdev);
  ioc->pdev = pdev;
  r = mpt3sas_base_map_resources(ioc);
  if (r != 0) {
    return (r);
  } else {
  }
  mpt3sas_base_hard_reset_handler(ioc, 1, 1);
  scsi_unblock_requests(shost);
  mpt3sas_base_start_watchdog(ioc);
  return (0);
}
}
static pci_ers_result_t _scsih_pci_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  printk("\016%s: PCI error: detected callback, state(%d)!!\n", (char *)(& ioc->name),
         state);
  switch (state) {
  case 1U: ;
  return (2U);
  case 2U:
  ioc->pci_error_recovery = 1U;
  scsi_block_requests(ioc->shost);
  mpt3sas_base_stop_watchdog(ioc);
  mpt3sas_base_free_resources(ioc);
  return (3U);
  case 3U:
  ioc->pci_error_recovery = 1U;
  mpt3sas_base_stop_watchdog(ioc);
  _scsih_flush_running_cmds(ioc);
  return (4U);
  }
  return (3U);
}
}
static pci_ers_result_t _scsih_pci_slot_reset(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  int rc ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  printk("\016%s: PCI error: slot reset callback!!\n", (char *)(& ioc->name));
  ioc->pci_error_recovery = 0U;
  ioc->pdev = pdev;
  pci_restore_state(pdev);
  rc = mpt3sas_base_map_resources(ioc);
  if (rc != 0) {
    return (4U);
  } else {
  }
  rc = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  printk("\f%s: hard reset: %s\n", (char *)(& ioc->name), rc == 0 ? (char *)"success" : (char *)"failed");
  if (rc == 0) {
    return (5U);
  } else {
    return (4U);
  }
}
}
static void _scsih_pci_resume(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  printk("\016%s: PCI error: resume callback!!\n", (char *)(& ioc->name));
  pci_cleanup_aer_uncorrect_error_status(pdev);
  mpt3sas_base_start_watchdog(ioc);
  scsi_unblock_requests(ioc->shost);
  return;
}
}
static pci_ers_result_t _scsih_pci_mmio_enabled(struct pci_dev *pdev )
{
  struct Scsi_Host *shost ;
  void *tmp ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp;
  tmp___0 = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp___0;
  printk("\016%s: PCI error: mmio enabled callback!!\n", (char *)(& ioc->name));
  return (3U);
}
}
static struct raid_function_template mpt3sas_raid_functions = {(void *)(& scsih_driver_template), & _scsih_is_raid, & _scsih_get_resync, & _scsih_get_state};
static struct pci_error_handlers _scsih_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& _scsih_pci_error_detected),
    & _scsih_pci_mmio_enabled, 0, & _scsih_pci_slot_reset, & _scsih_pci_resume};
static struct pci_driver scsih_driver =
     {{0, 0}, "mpt3sas", (struct pci_device_id const *)(& scsih_pci_table), & _scsih_probe,
    & _scsih_remove, & _scsih_suspend, 0, 0, & _scsih_resume, & _scsih_shutdown, 0,
    (struct pci_error_handlers const *)(& _scsih_err_handler), {0, 0, 0, 0, (_Bool)0,
                                                                  0, 0, 0, 0, 0, 0,
                                                                  0, 0, 0, 0}, {{{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {0,
                                                                                 0}}};
static int _scsih_init(void)
{
  int error ;
  {
  mpt_ids = 0;
  printk("\016%s version %s loaded\n", (char *)"mpt3sas", (char *)"01.100.01.00");
  mpt3sas_transport_template = sas_attach_transport(& mpt3sas_transport_functions);
  if ((unsigned long )mpt3sas_transport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    return (-19);
  } else {
  }
  mpt3sas_raid_template = raid_class_attach(& mpt3sas_raid_functions);
  if ((unsigned long )mpt3sas_raid_template == (unsigned long )((struct raid_template *)0)) {
    sas_release_transport(mpt3sas_transport_template);
    return (-19);
  } else {
  }
  mpt3sas_base_initialize_callback_handler();
  scsi_io_cb_idx = mpt3sas_base_register_callback_handler(& _scsih_io_done);
  tm_cb_idx = mpt3sas_base_register_callback_handler(& _scsih_tm_done);
  base_cb_idx = mpt3sas_base_register_callback_handler(& mpt3sas_base_done);
  port_enable_cb_idx = mpt3sas_base_register_callback_handler(& mpt3sas_port_enable_done);
  transport_cb_idx = mpt3sas_base_register_callback_handler(& mpt3sas_transport_done);
  scsih_cb_idx = mpt3sas_base_register_callback_handler(& _scsih_done);
  config_cb_idx = mpt3sas_base_register_callback_handler(& mpt3sas_config_done);
  ctl_cb_idx = mpt3sas_base_register_callback_handler(& mpt3sas_ctl_done);
  tm_tr_cb_idx = mpt3sas_base_register_callback_handler(& _scsih_tm_tr_complete);
  tm_tr_volume_cb_idx = mpt3sas_base_register_callback_handler(& _scsih_tm_volume_tr_complete);
  tm_sas_control_cb_idx = mpt3sas_base_register_callback_handler(& _scsih_sas_control_complete);
  mpt3sas_ctl_init();
  error = __pci_register_driver(& scsih_driver, & __this_module, "mpt3sas");
  if (error != 0) {
    raid_class_release(mpt3sas_raid_template);
    sas_release_transport(mpt3sas_transport_template);
  } else {
  }
  return (error);
}
}
static void _scsih_exit(void)
{
  {
  printk("\016mpt3sas version %s unloading\n", (char *)"01.100.01.00");
  mpt3sas_ctl_exit();
  pci_unregister_driver(& scsih_driver);
  mpt3sas_base_release_callback_handler((int )scsi_io_cb_idx);
  mpt3sas_base_release_callback_handler((int )tm_cb_idx);
  mpt3sas_base_release_callback_handler((int )base_cb_idx);
  mpt3sas_base_release_callback_handler((int )port_enable_cb_idx);
  mpt3sas_base_release_callback_handler((int )transport_cb_idx);
  mpt3sas_base_release_callback_handler((int )scsih_cb_idx);
  mpt3sas_base_release_callback_handler((int )config_cb_idx);
  mpt3sas_base_release_callback_handler((int )ctl_cb_idx);
  mpt3sas_base_release_callback_handler((int )tm_tr_cb_idx);
  mpt3sas_base_release_callback_handler((int )tm_tr_volume_cb_idx);
  mpt3sas_base_release_callback_handler((int )tm_sas_control_cb_idx);
  raid_class_release(mpt3sas_raid_template);
  sas_release_transport(mpt3sas_transport_template);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern void * __VERIFIER_nondet_pointer(void);
int LDV_IN_INTERRUPT ;
void ldv_main2_sequence_infinite_withcheck_stateful(void)
{
  struct scsi_target *var_group1 ;
  struct scsi_device *var_group2 ;
  struct Scsi_Host *var_group3 ;
  unsigned long var__scsih_scan_finished_139_p1 ;
  int var__scsih_change_queue_depth_29_p1 ;
  int var__scsih_change_queue_depth_29_p2 ;
  int var__scsih_change_queue_type_30_p1 ;
  struct scsi_cmnd *var_group4 ;
  struct device *var_group5 ;
  struct pci_dev *var_group6 ;
  pci_channel_state_t var__scsih_pci_error_detected_143_p1 ;
  struct pci_device_id const *var__scsih_probe_140_p1 ;
  int res__scsih_probe_140 ;
  pm_message_t var__scsih_suspend_141_p1 ;
  int ldv_s_scsih_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_scsih_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = _scsih_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_40595;
  ldv_40594:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  _scsih_target_alloc(var_group1);
  goto ldv_40567;
  case 1:
  ldv_handler_precall();
  _scsih_slave_alloc(var_group2);
  goto ldv_40567;
  case 2:
  ldv_handler_precall();
  _scsih_slave_configure(var_group2);
  goto ldv_40567;
  case 3:
  ldv_handler_precall();
  _scsih_target_destroy(var_group1);
  goto ldv_40567;
  case 4:
  ldv_handler_precall();
  _scsih_slave_destroy(var_group2);
  goto ldv_40567;
  case 5:
  ldv_handler_precall();
  _scsih_scan_finished(var_group3, var__scsih_scan_finished_139_p1);
  goto ldv_40567;
  case 6:
  ldv_handler_precall();
  _scsih_scan_start(var_group3);
  goto ldv_40567;
  case 7:
  ldv_handler_precall();
  _scsih_change_queue_depth(var_group2, var__scsih_change_queue_depth_29_p1, var__scsih_change_queue_depth_29_p2);
  goto ldv_40567;
  case 8:
  ldv_handler_precall();
  _scsih_change_queue_type(var_group2, var__scsih_change_queue_type_30_p1);
  goto ldv_40567;
  case 9:
  ldv_handler_precall();
  _scsih_abort(var_group4);
  goto ldv_40567;
  case 10:
  ldv_handler_precall();
  _scsih_dev_reset(var_group4);
  goto ldv_40567;
  case 11:
  ldv_handler_precall();
  _scsih_target_reset(var_group4);
  goto ldv_40567;
  case 12:
  ldv_handler_precall();
  _scsih_host_reset(var_group4);
  goto ldv_40567;
  case 13:
  ldv_handler_precall();
  _scsih_is_raid(var_group5);
  goto ldv_40567;
  case 14:
  ldv_handler_precall();
  _scsih_get_resync(var_group5);
  goto ldv_40567;
  case 15:
  ldv_handler_precall();
  _scsih_get_state(var_group5);
  goto ldv_40567;
  case 16:
  ldv_handler_precall();
  _scsih_pci_error_detected(var_group6, var__scsih_pci_error_detected_143_p1);
  goto ldv_40567;
  case 17:
  ldv_handler_precall();
  _scsih_pci_mmio_enabled(var_group6);
  goto ldv_40567;
  case 18:
  ldv_handler_precall();
  _scsih_pci_slot_reset(var_group6);
  goto ldv_40567;
  case 19:
  ldv_handler_precall();
  _scsih_pci_resume(var_group6);
  goto ldv_40567;
  case 20: ;
  if (ldv_s_scsih_driver_pci_driver == 0) {
    res__scsih_probe_140 = _scsih_probe(var_group6, var__scsih_probe_140_p1);
    ldv_check_return_value(res__scsih_probe_140);
    ldv_check_return_value_probe(res__scsih_probe_140);
    if (res__scsih_probe_140 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_scsih_driver_pci_driver = ldv_s_scsih_driver_pci_driver + 1;
  } else {
  }
  goto ldv_40567;
  case 21: ;
  if (ldv_s_scsih_driver_pci_driver == 1) {
    ldv_handler_precall();
    _scsih_remove(var_group6);
    ldv_s_scsih_driver_pci_driver = 0;
  } else {
  }
  goto ldv_40567;
  case 22:
  ldv_handler_precall();
  _scsih_shutdown(var_group6);
  goto ldv_40567;
  case 23:
  ldv_handler_precall();
  _scsih_suspend(var_group6, var__scsih_suspend_141_p1);
  goto ldv_40567;
  case 24:
  ldv_handler_precall();
  _scsih_resume(var_group6);
  goto ldv_40567;
  default: ;
  goto ldv_40567;
  }
  ldv_40567: ;
  ldv_40595:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_scsih_driver_pci_driver != 0) {
    goto ldv_40594;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  _scsih_exit();
  ldv_final:
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_mutex_of__internal_cmd(struct mutex *lock ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_23551: ;
    goto ldv_23551;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_23560: ;
    goto ldv_23560;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             ptr, size, (enum dma_data_direction )direction, 0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                         dma_addr, size, (enum dma_data_direction )direction, 0);
  return;
}
}
__inline static void *bio_data(struct bio *bio )
{
  void *tmp ;
  {
  if ((unsigned int )bio->bi_vcnt != 0U) {
    tmp = lowmem_page_address((struct page const *)(bio->bi_io_vec + (unsigned long )bio->bi_idx)->bv_page);
    return (tmp + (unsigned long )(bio->bi_io_vec + (unsigned long )bio->bi_idx)->bv_offset);
  } else {
  }
  return (0);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static struct Scsi_Host *dev_to_shost___0(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_32824;
  ldv_32823: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return (0);
  } else {
  }
  dev = dev->parent;
  ldv_32824:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_32823;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffd38UL);
}
}
extern struct sas_phy *sas_phy_alloc(struct device * , int ) ;
extern void sas_phy_free(struct sas_phy * ) ;
extern int sas_phy_add(struct sas_phy * ) ;
extern struct sas_rphy *sas_end_device_alloc(struct sas_port * ) ;
extern struct sas_rphy *sas_expander_alloc(struct sas_port * , enum sas_device_type ) ;
extern int sas_rphy_add(struct sas_rphy * ) ;
extern struct sas_port *sas_port_alloc_num(struct device * ) ;
extern int sas_port_add(struct sas_port * ) ;
extern void sas_port_delete(struct sas_port * ) ;
extern void sas_port_add_phy(struct sas_port * , struct sas_phy * ) ;
extern void sas_port_delete_phy(struct sas_port * , struct sas_phy * ) ;
__inline static void _debug_dump_mf___2(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016mf:\n\t");
  i = 0;
  goto ldv_36975;
  ldv_36974: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_36975: ;
  if (i < sz) {
    goto ldv_36974;
  } else {
  }
  printk("\016\n");
  return;
}
}
struct scsi_transport_template *mpt3sas_transport_template ;
static struct _sas_node *_transport_sas_node_find_by_sas_address(struct MPT3SAS_ADAPTER *ioc ,
                                                                 u64 sas_address )
{
  struct _sas_node *tmp ;
  {
  if (ioc->sas_hba.sas_address == sas_address) {
    return (& ioc->sas_hba);
  } else {
    tmp = mpt3sas_scsih_expander_find_by_sas_address(ioc, sas_address);
    return (tmp);
  }
}
}
static enum sas_linkrate _transport_convert_phy_link_rate(u8 link_rate )
{
  enum sas_linkrate rc ;
  {
  switch ((int )link_rate) {
  case 8:
  rc = 8;
  goto ldv_37776;
  case 9:
  rc = 9;
  goto ldv_37776;
  case 10:
  rc = 10;
  goto ldv_37776;
  case 11:
  rc = 11;
  goto ldv_37776;
  case 1:
  rc = 1;
  goto ldv_37776;
  case 2:
  rc = 16;
  goto ldv_37776;
  case 4:
  rc = 4;
  goto ldv_37776;
  case 5:
  rc = 5;
  goto ldv_37776;
  default: ;
  case 3: ;
  case 0:
  rc = 0;
  goto ldv_37776;
  }
  ldv_37776: ;
  return (rc);
}
}
static int _transport_set_identify(struct MPT3SAS_ADAPTER *ioc , u16 handle , struct sas_identify *identify )
{
  Mpi2SasDevicePage0_t sas_device_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u32 device_info ;
  u32 ioc_status ;
  int tmp ;
  {
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\016%s: %s: host reset in progress!\n", "_transport_set_identify", (char *)(& ioc->name));
    return (-14);
  } else {
  }
  tmp = mpt3sas_config_get_sas_device_pg0(ioc, & mpi_reply, & sas_device_pg0, 536870912U,
                                          (u32 )handle);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           196, "_transport_set_identify");
    return (-6);
  } else {
  }
  ioc_status = (u32 )mpi_reply.IOCStatus & 32767U;
  if (ioc_status != 0U) {
    printk("\v%s: handle(0x%04x), ioc_status(0x%04x)\nfailure at %s:%d/%s()!\n", (char *)(& ioc->name),
           (int )handle, ioc_status, (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           206, "_transport_set_identify");
    return (-5);
  } else {
  }
  memset((void *)identify, 0, 32UL);
  device_info = sas_device_pg0.DeviceInfo;
  identify->sas_address = sas_device_pg0.SASAddress;
  identify->phy_identifier = sas_device_pg0.PhyNum;
  switch (device_info & 7U) {
  case 0U:
  identify->device_type = 0;
  goto ldv_37798;
  case 1U:
  identify->device_type = 1;
  goto ldv_37798;
  case 2U:
  identify->device_type = 2;
  goto ldv_37798;
  case 3U:
  identify->device_type = 3;
  goto ldv_37798;
  }
  ldv_37798: ;
  if ((device_info & 64U) != 0U) {
    identify->initiator_port_protocols = (enum sas_protocol )((unsigned int )identify->initiator_port_protocols | 8U);
  } else {
  }
  if ((device_info & 32U) != 0U) {
    identify->initiator_port_protocols = (enum sas_protocol )((unsigned int )identify->initiator_port_protocols | 4U);
  } else {
  }
  if ((device_info & 16U) != 0U) {
    identify->initiator_port_protocols = (enum sas_protocol )((unsigned int )identify->initiator_port_protocols | 2U);
  } else {
  }
  if ((device_info & 8U) != 0U) {
    identify->initiator_port_protocols = (enum sas_protocol )((unsigned int )identify->initiator_port_protocols | 1U);
  } else {
  }
  if ((device_info & 1024U) != 0U) {
    identify->target_port_protocols = (enum sas_protocol )((unsigned int )identify->target_port_protocols | 8U);
  } else {
  }
  if ((device_info & 512U) != 0U) {
    identify->target_port_protocols = (enum sas_protocol )((unsigned int )identify->target_port_protocols | 4U);
  } else {
  }
  if ((device_info & 256U) != 0U) {
    identify->target_port_protocols = (enum sas_protocol )((unsigned int )identify->target_port_protocols | 2U);
  } else {
  }
  if ((device_info & 128U) != 0U) {
    identify->target_port_protocols = (enum sas_protocol )((unsigned int )identify->target_port_protocols | 1U);
  } else {
  }
  return (0);
}
}
u8 mpt3sas_transport_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index ,
                          u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned int )ioc->transport_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  if ((int )ioc->transport_cmds.smid != (int )smid) {
    return (1U);
  } else {
  }
  ioc->transport_cmds.status = (u16 )((unsigned int )ioc->transport_cmds.status | 1U);
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0)) {
    __len = (size_t )((int )mpi_reply->MsgLength * 4);
    __ret = __builtin_memcpy(ioc->transport_cmds.reply, (void const *)mpi_reply,
                             __len);
    ioc->transport_cmds.status = (u16 )((unsigned int )ioc->transport_cmds.status | 4U);
  } else {
  }
  ioc->transport_cmds.status = (unsigned int )ioc->transport_cmds.status & 65533U;
  complete(& ioc->transport_cmds.done);
  return (1U);
}
}
static int _transport_expander_report_manufacture(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                                  struct sas_expander_device *edev )
{
  Mpi2SmpPassthroughRequest_t *mpi_request ;
  Mpi2SmpPassthroughReply_t *mpi_reply ;
  struct rep_manu_reply *manufacture_reply ;
  struct rep_manu_request *manufacture_request ;
  int rc ;
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  void *psge ;
  u8 issue_reset ;
  void *data_out ;
  dma_addr_t data_out_dma ;
  dma_addr_t data_in_dma ;
  size_t data_in_sz ;
  size_t data_out_sz ;
  u16 wait_state_count ;
  u16 tmp ;
  void *tmp___0 ;
  u8 *tmp___1 ;
  {
  issue_reset = 0U;
  data_out = 0;
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\016%s: %s: host reset in progress!\n", "_transport_expander_report_manufacture",
           (char *)(& ioc->name));
    return (-14);
  } else {
  }
  ldv_mutex_lock_76(& ioc->transport_cmds.mutex);
  if ((unsigned int )ioc->transport_cmds.status != 32768U) {
    printk("\v%s: %s: transport_cmds in use\n", (char *)(& ioc->name), "_transport_expander_report_manufacture");
    rc = -11;
    goto out;
  } else {
  }
  ioc->transport_cmds.status = 2U;
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_37858;
  ldv_37857:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_transport_expander_report_manufacture");
    rc = -14;
    goto out;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "_transport_expander_report_manufacture", (int )wait_state_count);
  ldv_37858: ;
  if (ioc_state != 536870912U) {
    goto ldv_37857;
  } else {
  }
  if ((unsigned int )wait_state_count != 0U) {
    printk("\016%s: %s: ioc is operational\n", (char *)(& ioc->name), "_transport_expander_report_manufacture");
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->transport_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_transport_expander_report_manufacture");
    rc = -11;
    goto out;
  } else {
  }
  rc = 0;
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SmpPassthroughRequest_t *)tmp___0;
  ioc->transport_cmds.smid = smid;
  data_out_sz = 4UL;
  data_in_sz = 60UL;
  data_out = pci_alloc_consistent(ioc->pdev, data_out_sz + data_in_sz, & data_out_dma);
  if ((unsigned long )data_out == (unsigned long )((void *)0)) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           407, "_transport_expander_report_manufacture");
    rc = -12;
    mpt3sas_base_free_smid(ioc, (int )smid);
    goto out;
  } else {
  }
  data_in_dma = data_out_dma + 4ULL;
  manufacture_request = (struct rep_manu_request *)data_out;
  manufacture_request->smp_frame_type = 64U;
  manufacture_request->function = 1U;
  manufacture_request->reserved = 0U;
  manufacture_request->request_length = 0U;
  memset((void *)mpi_request, 0, 48UL);
  mpi_request->Function = 26U;
  mpi_request->PhysicalPort = 255U;
  mpi_request->SASAddress = sas_address;
  mpi_request->RequestDataLength = (unsigned short )data_out_sz;
  psge = (void *)(& mpi_request->SGL);
  (*(ioc->build_sg))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: report_manufacture - send to sas_addr(0x%016llx)\n", (char *)(& ioc->name),
           sas_address);
  } else {
  }
  init_completion(& ioc->transport_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->transport_cmds.done, 2500UL);
  if (((int )ioc->transport_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_transport_expander_report_manufacture");
    _debug_dump_mf___2((void *)mpi_request, 12);
    if (((int )ioc->transport_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: report_manufacture - complete\n", (char *)(& ioc->name));
  } else {
  }
  if (((int )ioc->transport_cmds.status & 4) != 0) {
    mpi_reply = (Mpi2SmpPassthroughReply_t *)ioc->transport_cmds.reply;
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: report_manufacture - reply data transfer size(%d)\n", (char *)(& ioc->name),
             (int )mpi_reply->ResponseDataLength);
    } else {
    }
    if ((unsigned int )mpi_reply->ResponseDataLength != 60U) {
      goto out;
    } else {
    }
    manufacture_reply = (struct rep_manu_reply *)data_out + 4U;
    strncpy((char *)(& edev->vendor_id), (char const *)(& manufacture_reply->vendor_id),
            8UL);
    strncpy((char *)(& edev->product_id), (char const *)(& manufacture_reply->product_id),
            16UL);
    strncpy((char *)(& edev->product_rev), (char const *)(& manufacture_reply->product_rev),
            4UL);
    edev->level = (int )manufacture_reply->sas_format & 1;
    if (edev->level != 0) {
      strncpy((char *)(& edev->component_vendor_id), (char const *)(& manufacture_reply->component_vendor_id),
              8UL);
      tmp___1 = (u8 *)(& manufacture_reply->component_id);
      edev->component_id = (u16 )((int )((short )((int )*tmp___1 << 8)) | (int )((short )*(tmp___1 + 1UL)));
      edev->component_revision_id = manufacture_reply->component_revision_id;
    } else {
    }
  } else
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: report_manufacture - no reply\n", (char *)(& ioc->name));
  } else {
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  out:
  ioc->transport_cmds.status = 32768U;
  if ((unsigned long )data_out != (unsigned long )((void *)0)) {
    pci_free_consistent(ioc->pdev, data_out_sz + data_in_sz, data_out, data_out_dma);
  } else {
  }
  ldv_mutex_unlock_77(& ioc->transport_cmds.mutex);
  return (rc);
}
}
static void _transport_delete_port(struct MPT3SAS_ADAPTER *ioc , struct _sas_port *mpt3sas_port )
{
  u64 sas_address ;
  enum sas_device_type device_type ;
  {
  sas_address = mpt3sas_port->remote_identify.sas_address;
  device_type = mpt3sas_port->remote_identify.device_type;
  dev_printk("\016", (struct device const *)(& (mpt3sas_port->port)->dev), "remove: sas_addr(0x%016llx)\n",
             sas_address);
  ioc->logging_level = ioc->logging_level | 262144;
  if ((unsigned int )device_type == 1U) {
    mpt3sas_device_remove_by_sas_address(ioc, sas_address);
  } else
  if ((unsigned int )device_type == 2U || (unsigned int )device_type == 3U) {
    mpt3sas_expander_remove(ioc, sas_address);
  } else {
  }
  ioc->logging_level = ioc->logging_level & -262145;
  return;
}
}
static void _transport_delete_phy(struct MPT3SAS_ADAPTER *ioc , struct _sas_port *mpt3sas_port ,
                                  struct _sas_phy *mpt3sas_phy )
{
  u64 sas_address ;
  {
  sas_address = mpt3sas_port->remote_identify.sas_address;
  dev_printk("\016", (struct device const *)(& (mpt3sas_phy->phy)->dev), "remove: sas_addr(0x%016llx), phy(%d)\n",
             sas_address, (int )mpt3sas_phy->phy_id);
  list_del(& mpt3sas_phy->port_siblings);
  mpt3sas_port->num_phys = (u8 )((int )mpt3sas_port->num_phys - 1);
  sas_port_delete_phy(mpt3sas_port->port, mpt3sas_phy->phy);
  mpt3sas_phy->phy_belongs_to_port = 0U;
  return;
}
}
static void _transport_add_phy(struct MPT3SAS_ADAPTER *ioc , struct _sas_port *mpt3sas_port ,
                               struct _sas_phy *mpt3sas_phy )
{
  u64 sas_address ;
  {
  sas_address = mpt3sas_port->remote_identify.sas_address;
  dev_printk("\016", (struct device const *)(& (mpt3sas_phy->phy)->dev), "add: sas_addr(0x%016llx), phy(%d)\n",
             sas_address, (int )mpt3sas_phy->phy_id);
  list_add_tail(& mpt3sas_phy->port_siblings, & mpt3sas_port->phy_list);
  mpt3sas_port->num_phys = (u8 )((int )mpt3sas_port->num_phys + 1);
  sas_port_add_phy(mpt3sas_port->port, mpt3sas_phy->phy);
  mpt3sas_phy->phy_belongs_to_port = 1U;
  return;
}
}
static void _transport_add_phy_to_an_existing_port(struct MPT3SAS_ADAPTER *ioc , struct _sas_node *sas_node ,
                                                   struct _sas_phy *mpt3sas_phy ,
                                                   u64 sas_address )
{
  struct _sas_port *mpt3sas_port ;
  struct _sas_phy *phy_srch ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  if ((unsigned int )mpt3sas_phy->phy_belongs_to_port == 1U) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)sas_node->sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr;
  goto ldv_37901;
  ldv_37900: ;
  if (mpt3sas_port->remote_identify.sas_address != sas_address) {
    goto ldv_37892;
  } else {
  }
  __mptr___0 = (struct list_head const *)mpt3sas_port->phy_list.next;
  phy_srch = (struct _sas_phy *)__mptr___0;
  goto ldv_37898;
  ldv_37897: ;
  if ((unsigned long )phy_srch == (unsigned long )mpt3sas_phy) {
    return;
  } else {
  }
  __mptr___1 = (struct list_head const *)phy_srch->port_siblings.next;
  phy_srch = (struct _sas_phy *)__mptr___1;
  ldv_37898: ;
  if ((unsigned long )(& phy_srch->port_siblings) != (unsigned long )(& mpt3sas_port->phy_list)) {
    goto ldv_37897;
  } else {
  }
  _transport_add_phy(ioc, mpt3sas_port, mpt3sas_phy);
  return;
  ldv_37892:
  __mptr___2 = (struct list_head const *)mpt3sas_port->port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr___2;
  ldv_37901: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& sas_node->sas_port_list)) {
    goto ldv_37900;
  } else {
  }
  return;
}
}
static void _transport_del_phy_from_an_existing_port(struct MPT3SAS_ADAPTER *ioc ,
                                                     struct _sas_node *sas_node ,
                                                     struct _sas_phy *mpt3sas_phy )
{
  struct _sas_port *mpt3sas_port ;
  struct _sas_port *next ;
  struct _sas_phy *phy_srch ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  if ((unsigned int )mpt3sas_phy->phy_belongs_to_port == 0U) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)sas_node->sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr;
  __mptr___0 = (struct list_head const *)mpt3sas_port->port_list.next;
  next = (struct _sas_port *)__mptr___0;
  goto ldv_37926;
  ldv_37925:
  __mptr___1 = (struct list_head const *)mpt3sas_port->phy_list.next;
  phy_srch = (struct _sas_phy *)__mptr___1;
  goto ldv_37923;
  ldv_37922: ;
  if ((unsigned long )phy_srch != (unsigned long )mpt3sas_phy) {
    goto ldv_37921;
  } else {
  }
  if ((unsigned int )mpt3sas_port->num_phys == 1U) {
    _transport_delete_port(ioc, mpt3sas_port);
  } else {
    _transport_delete_phy(ioc, mpt3sas_port, mpt3sas_phy);
  }
  return;
  ldv_37921:
  __mptr___2 = (struct list_head const *)phy_srch->port_siblings.next;
  phy_srch = (struct _sas_phy *)__mptr___2;
  ldv_37923: ;
  if ((unsigned long )(& phy_srch->port_siblings) != (unsigned long )(& mpt3sas_port->phy_list)) {
    goto ldv_37922;
  } else {
  }
  mpt3sas_port = next;
  __mptr___3 = (struct list_head const *)next->port_list.next;
  next = (struct _sas_port *)__mptr___3;
  ldv_37926: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& sas_node->sas_port_list)) {
    goto ldv_37925;
  } else {
  }
  return;
}
}
static void _transport_sanity_check(struct MPT3SAS_ADAPTER *ioc , struct _sas_node *sas_node ,
                                    u64 sas_address )
{
  int i ;
  {
  i = 0;
  goto ldv_37936;
  ldv_37935: ;
  if ((sas_node->phy + (unsigned long )i)->remote_identify.sas_address != sas_address) {
    goto ldv_37934;
  } else {
  }
  if ((unsigned int )(sas_node->phy + (unsigned long )i)->phy_belongs_to_port == 1U) {
    _transport_del_phy_from_an_existing_port(ioc, sas_node, sas_node->phy + (unsigned long )i);
  } else {
  }
  ldv_37934:
  i = i + 1;
  ldv_37936: ;
  if ((int )sas_node->num_phys > i) {
    goto ldv_37935;
  } else {
  }
  return;
}
}
struct _sas_port *mpt3sas_transport_port_add(struct MPT3SAS_ADAPTER *ioc , u16 handle ,
                                             u64 sas_address )
{
  struct _sas_phy *mpt3sas_phy ;
  struct _sas_phy *next ;
  struct _sas_port *mpt3sas_port ;
  unsigned long flags ;
  struct _sas_node *sas_node ;
  struct sas_rphy *rphy ;
  int i ;
  struct sas_port *port ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  struct sas_rphy const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = kzalloc(88UL, 208U);
  mpt3sas_port = (struct _sas_port *)tmp;
  if ((unsigned long )mpt3sas_port == (unsigned long )((struct _sas_port *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           698, "mpt3sas_transport_port_add");
    return (0);
  } else {
  }
  INIT_LIST_HEAD(& mpt3sas_port->port_list);
  INIT_LIST_HEAD(& mpt3sas_port->phy_list);
  tmp___0 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sas_node = _transport_sas_node_find_by_sas_address(ioc, sas_address);
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned long )sas_node == (unsigned long )((struct _sas_node *)0)) {
    printk("\v%s: %s: Could not find parent sas_address(0x%016llx)!\n", (char *)(& ioc->name),
           "mpt3sas_transport_port_add", sas_address);
    goto out_fail;
  } else {
  }
  tmp___1 = _transport_set_identify(ioc, (int )handle, & mpt3sas_port->remote_identify);
  if (tmp___1 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           718, "mpt3sas_transport_port_add");
    goto out_fail;
  } else {
  }
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           724, "mpt3sas_transport_port_add");
    goto out_fail;
  } else {
  }
  _transport_sanity_check(ioc, sas_node, mpt3sas_port->remote_identify.sas_address);
  i = 0;
  goto ldv_37958;
  ldv_37957: ;
  if ((sas_node->phy + (unsigned long )i)->remote_identify.sas_address != mpt3sas_port->remote_identify.sas_address) {
    goto ldv_37956;
  } else {
  }
  list_add_tail(& (sas_node->phy + (unsigned long )i)->port_siblings, & mpt3sas_port->phy_list);
  mpt3sas_port->num_phys = (u8 )((int )mpt3sas_port->num_phys + 1);
  ldv_37956:
  i = i + 1;
  ldv_37958: ;
  if ((int )sas_node->num_phys > i) {
    goto ldv_37957;
  } else {
  }
  if ((unsigned int )mpt3sas_port->num_phys == 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           742, "mpt3sas_transport_port_add");
    goto out_fail;
  } else {
  }
  port = sas_port_alloc_num(sas_node->parent_dev);
  tmp___2 = sas_port_add(port);
  if (tmp___2 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           749, "mpt3sas_transport_port_add");
    goto out_fail;
  } else {
  }
  __mptr = (struct list_head const *)mpt3sas_port->phy_list.next;
  mpt3sas_phy = (struct _sas_phy *)__mptr;
  goto ldv_37965;
  ldv_37964: ;
  if ((ioc->logging_level & 262144) != 0) {
    dev_printk("\016", (struct device const *)(& port->dev), "add: handle(0x%04x), sas_addr(0x%016llx), phy(%d)\n",
               (int )handle, mpt3sas_port->remote_identify.sas_address, (int )mpt3sas_phy->phy_id);
  } else {
  }
  sas_port_add_phy(port, mpt3sas_phy->phy);
  mpt3sas_phy->phy_belongs_to_port = 1U;
  __mptr___0 = (struct list_head const *)mpt3sas_phy->port_siblings.next;
  mpt3sas_phy = (struct _sas_phy *)__mptr___0;
  ldv_37965: ;
  if ((unsigned long )(& mpt3sas_phy->port_siblings) != (unsigned long )(& mpt3sas_port->phy_list)) {
    goto ldv_37964;
  } else {
  }
  mpt3sas_port->port = port;
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 1U) {
    rphy = sas_end_device_alloc(port);
  } else {
    rphy = sas_expander_alloc(port, mpt3sas_port->remote_identify.device_type);
  }
  rphy->identify = mpt3sas_port->remote_identify;
  tmp___3 = sas_rphy_add(rphy);
  if (tmp___3 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           775, "mpt3sas_transport_port_add");
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    dev_printk("\016", (struct device const *)(& rphy->dev), "add: handle(0x%04x), sas_addr(0x%016llx)\n",
               (int )handle, mpt3sas_port->remote_identify.sas_address);
  } else {
  }
  mpt3sas_port->rphy = rphy;
  tmp___4 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  list_add_tail(& mpt3sas_port->port_list, & sas_node->sas_port_list);
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned int )mpt3sas_port->remote_identify.device_type == 2U || (unsigned int )mpt3sas_port->remote_identify.device_type == 3U) {
    __mptr___1 = (struct sas_rphy const *)rphy;
    _transport_expander_report_manufacture(ioc, mpt3sas_port->remote_identify.sas_address,
                                           (struct sas_expander_device *)__mptr___1 + 0xffffffffffffffc8UL);
  } else {
  }
  return (mpt3sas_port);
  out_fail:
  __mptr___2 = (struct list_head const *)mpt3sas_port->phy_list.next;
  mpt3sas_phy = (struct _sas_phy *)__mptr___2;
  __mptr___3 = (struct list_head const *)mpt3sas_phy->port_siblings.next;
  next = (struct _sas_phy *)__mptr___3;
  goto ldv_37979;
  ldv_37978:
  list_del(& mpt3sas_phy->port_siblings);
  mpt3sas_phy = next;
  __mptr___4 = (struct list_head const *)next->port_siblings.next;
  next = (struct _sas_phy *)__mptr___4;
  ldv_37979: ;
  if ((unsigned long )(& mpt3sas_phy->port_siblings) != (unsigned long )(& mpt3sas_port->phy_list)) {
    goto ldv_37978;
  } else {
  }
  kfree((void const *)mpt3sas_port);
  return (0);
}
}
void mpt3sas_transport_port_remove(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                   u64 sas_address_parent )
{
  int i ;
  unsigned long flags ;
  struct _sas_port *mpt3sas_port ;
  struct _sas_port *next ;
  struct _sas_node *sas_node ;
  u8 found ;
  struct _sas_phy *mpt3sas_phy ;
  struct _sas_phy *next_phy ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  found = 0U;
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_node = _transport_sas_node_find_by_sas_address(ioc, sas_address_parent);
  if ((unsigned long )sas_node == (unsigned long )((struct _sas_node *)0)) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return;
  } else {
  }
  __mptr = (struct list_head const *)sas_node->sas_port_list.next;
  mpt3sas_port = (struct _sas_port *)__mptr;
  __mptr___0 = (struct list_head const *)mpt3sas_port->port_list.next;
  next = (struct _sas_port *)__mptr___0;
  goto ldv_38006;
  ldv_38005: ;
  if (mpt3sas_port->remote_identify.sas_address != sas_address) {
    goto ldv_38003;
  } else {
  }
  found = 1U;
  list_del(& mpt3sas_port->port_list);
  goto out;
  ldv_38003:
  mpt3sas_port = next;
  __mptr___1 = (struct list_head const *)next->port_list.next;
  next = (struct _sas_port *)__mptr___1;
  ldv_38006: ;
  if ((unsigned long )(& mpt3sas_port->port_list) != (unsigned long )(& sas_node->sas_port_list)) {
    goto ldv_38005;
  } else {
  }
  out: ;
  if ((unsigned int )found == 0U) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return;
  } else {
  }
  i = 0;
  goto ldv_38009;
  ldv_38008: ;
  if ((sas_node->phy + (unsigned long )i)->remote_identify.sas_address == sas_address) {
    memset((void *)(& (sas_node->phy + (unsigned long )i)->remote_identify), 0, 32UL);
  } else {
  }
  i = i + 1;
  ldv_38009: ;
  if ((int )sas_node->num_phys > i) {
    goto ldv_38008;
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  __mptr___2 = (struct list_head const *)mpt3sas_port->phy_list.next;
  mpt3sas_phy = (struct _sas_phy *)__mptr___2;
  __mptr___3 = (struct list_head const *)mpt3sas_phy->port_siblings.next;
  next_phy = (struct _sas_phy *)__mptr___3;
  goto ldv_38018;
  ldv_38017: ;
  if ((ioc->logging_level & 262144) != 0) {
    dev_printk("\016", (struct device const *)(& (mpt3sas_port->port)->dev), "remove: sas_addr(0x%016llx), phy(%d)\n",
               mpt3sas_port->remote_identify.sas_address, (int )mpt3sas_phy->phy_id);
  } else {
  }
  mpt3sas_phy->phy_belongs_to_port = 0U;
  sas_port_delete_phy(mpt3sas_port->port, mpt3sas_phy->phy);
  list_del(& mpt3sas_phy->port_siblings);
  mpt3sas_phy = next_phy;
  __mptr___4 = (struct list_head const *)next_phy->port_siblings.next;
  next_phy = (struct _sas_phy *)__mptr___4;
  ldv_38018: ;
  if ((unsigned long )(& mpt3sas_phy->port_siblings) != (unsigned long )(& mpt3sas_port->phy_list)) {
    goto ldv_38017;
  } else {
  }
  sas_port_delete(mpt3sas_port->port);
  kfree((void const *)mpt3sas_port);
  return;
}
}
int mpt3sas_transport_add_host_phy(struct MPT3SAS_ADAPTER *ioc , struct _sas_phy *mpt3sas_phy ,
                                   Mpi2SasPhyPage0_t phy_pg0 , struct device *parent_dev )
{
  struct sas_phy *phy ;
  int phy_index ;
  int tmp ;
  int tmp___0 ;
  {
  phy_index = (int )mpt3sas_phy->phy_id;
  INIT_LIST_HEAD(& mpt3sas_phy->port_siblings);
  phy = sas_phy_alloc(parent_dev, phy_index);
  if ((unsigned long )phy == (unsigned long )((struct sas_phy *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           894, "mpt3sas_transport_add_host_phy");
    return (-1);
  } else {
  }
  tmp = _transport_set_identify(ioc, (int )mpt3sas_phy->handle, & mpt3sas_phy->identify);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           900, "mpt3sas_transport_add_host_phy");
    sas_phy_free(phy);
    return (-1);
  } else {
  }
  phy->identify = mpt3sas_phy->identify;
  mpt3sas_phy->attached_handle = phy_pg0.AttachedDevHandle;
  if ((unsigned int )mpt3sas_phy->attached_handle != 0U) {
    _transport_set_identify(ioc, (int )mpt3sas_phy->attached_handle, & mpt3sas_phy->remote_identify);
  } else {
  }
  phy->identify.phy_identifier = mpt3sas_phy->phy_id;
  phy->negotiated_linkrate = _transport_convert_phy_link_rate((int )phy_pg0.NegotiatedLinkRate & 15);
  phy->minimum_linkrate_hw = _transport_convert_phy_link_rate((int )phy_pg0.HwLinkRate & 15);
  phy->maximum_linkrate_hw = _transport_convert_phy_link_rate((int )phy_pg0.HwLinkRate >> 4);
  phy->minimum_linkrate = _transport_convert_phy_link_rate((int )phy_pg0.ProgrammedLinkRate & 15);
  phy->maximum_linkrate = _transport_convert_phy_link_rate((int )phy_pg0.ProgrammedLinkRate >> 4);
  tmp___0 = sas_phy_add(phy);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           923, "mpt3sas_transport_add_host_phy");
    sas_phy_free(phy);
    return (-1);
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    dev_printk("\016", (struct device const *)(& phy->dev), "add: handle(0x%04x), sas_addr(0x%016llx)\n\tattached_handle(0x%04x), sas_addr(0x%016llx)\n",
               (int )mpt3sas_phy->handle, mpt3sas_phy->identify.sas_address, (int )mpt3sas_phy->attached_handle,
               mpt3sas_phy->remote_identify.sas_address);
  } else {
  }
  mpt3sas_phy->phy = phy;
  return (0);
}
}
int mpt3sas_transport_add_expander_phy(struct MPT3SAS_ADAPTER *ioc , struct _sas_phy *mpt3sas_phy ,
                                       Mpi2ExpanderPage1_t expander_pg1 , struct device *parent_dev )
{
  struct sas_phy *phy ;
  int phy_index ;
  int tmp ;
  int tmp___0 ;
  {
  phy_index = (int )mpt3sas_phy->phy_id;
  INIT_LIST_HEAD(& mpt3sas_phy->port_siblings);
  phy = sas_phy_alloc(parent_dev, phy_index);
  if ((unsigned long )phy == (unsigned long )((struct sas_phy *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           962, "mpt3sas_transport_add_expander_phy");
    return (-1);
  } else {
  }
  tmp = _transport_set_identify(ioc, (int )mpt3sas_phy->handle, & mpt3sas_phy->identify);
  if (tmp != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           968, "mpt3sas_transport_add_expander_phy");
    sas_phy_free(phy);
    return (-1);
  } else {
  }
  phy->identify = mpt3sas_phy->identify;
  mpt3sas_phy->attached_handle = expander_pg1.AttachedDevHandle;
  if ((unsigned int )mpt3sas_phy->attached_handle != 0U) {
    _transport_set_identify(ioc, (int )mpt3sas_phy->attached_handle, & mpt3sas_phy->remote_identify);
  } else {
  }
  phy->identify.phy_identifier = mpt3sas_phy->phy_id;
  phy->negotiated_linkrate = _transport_convert_phy_link_rate((int )expander_pg1.NegotiatedLinkRate & 15);
  phy->minimum_linkrate_hw = _transport_convert_phy_link_rate((int )expander_pg1.HwLinkRate & 15);
  phy->maximum_linkrate_hw = _transport_convert_phy_link_rate((int )expander_pg1.HwLinkRate >> 4);
  phy->minimum_linkrate = _transport_convert_phy_link_rate((int )expander_pg1.ProgrammedLinkRate & 15);
  phy->maximum_linkrate = _transport_convert_phy_link_rate((int )expander_pg1.ProgrammedLinkRate >> 4);
  tmp___0 = sas_phy_add(phy);
  if (tmp___0 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           993, "mpt3sas_transport_add_expander_phy");
    sas_phy_free(phy);
    return (-1);
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    dev_printk("\016", (struct device const *)(& phy->dev), "add: handle(0x%04x), sas_addr(0x%016llx)\n\tattached_handle(0x%04x), sas_addr(0x%016llx)\n",
               (int )mpt3sas_phy->handle, mpt3sas_phy->identify.sas_address, (int )mpt3sas_phy->attached_handle,
               mpt3sas_phy->remote_identify.sas_address);
  } else {
  }
  mpt3sas_phy->phy = phy;
  return (0);
}
}
void mpt3sas_transport_update_links(struct MPT3SAS_ADAPTER *ioc , u64 sas_address ,
                                    u16 handle , u8 phy_number , u8 link_rate )
{
  unsigned long flags ;
  struct _sas_node *sas_node ;
  struct _sas_phy *mpt3sas_phy ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    return;
  } else {
  }
  tmp = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sas_node = _transport_sas_node_find_by_sas_address(ioc, sas_address);
  if ((unsigned long )sas_node == (unsigned long )((struct _sas_node *)0)) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return;
  } else {
  }
  mpt3sas_phy = sas_node->phy + (unsigned long )phy_number;
  mpt3sas_phy->attached_handle = handle;
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned int )handle != 0U && (unsigned int )link_rate > 7U) {
    _transport_set_identify(ioc, (int )handle, & mpt3sas_phy->remote_identify);
    _transport_add_phy_to_an_existing_port(ioc, sas_node, mpt3sas_phy, mpt3sas_phy->remote_identify.sas_address);
  } else {
    memset((void *)(& mpt3sas_phy->remote_identify), 0, 32UL);
  }
  if ((unsigned long )mpt3sas_phy->phy != (unsigned long )((struct sas_phy *)0)) {
    (mpt3sas_phy->phy)->negotiated_linkrate = _transport_convert_phy_link_rate((int )link_rate);
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    dev_printk("\016", (struct device const *)(& (mpt3sas_phy->phy)->dev), "refresh: parent sas_addr(0x%016llx),\n\tlink_rate(0x%02x), phy(%d)\n\tattached_handle(0x%04x), sas_addr(0x%016llx)\n",
               sas_address, (int )link_rate, (int )phy_number, (int )handle, mpt3sas_phy->remote_identify.sas_address);
  } else {
  }
  return;
}
}
__inline static void *phy_to_ioc(struct sas_phy *phy )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  void *tmp___0 ;
  {
  tmp = dev_to_shost___0(phy->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  return (tmp___0);
}
}
__inline static void *rphy_to_ioc(struct sas_rphy *rphy )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  void *tmp___0 ;
  {
  tmp = dev_to_shost___0((rphy->dev.parent)->parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  return (tmp___0);
}
}
static int _transport_get_expander_phy_error_log(struct MPT3SAS_ADAPTER *ioc , struct sas_phy *phy )
{
  Mpi2SmpPassthroughRequest_t *mpi_request ;
  Mpi2SmpPassthroughReply_t *mpi_reply ;
  struct phy_error_log_request *phy_error_log_request ;
  struct phy_error_log_reply *phy_error_log_reply ;
  int rc ;
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  void *psge ;
  u8 issue_reset ;
  void *data_out ;
  dma_addr_t data_out_dma ;
  u32 sz ;
  u16 wait_state_count ;
  u16 tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  issue_reset = 0U;
  data_out = 0;
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\016%s: %s: host reset in progress!\n", "_transport_get_expander_phy_error_log",
           (char *)(& ioc->name));
    return (-14);
  } else {
  }
  ldv_mutex_lock_78(& ioc->transport_cmds.mutex);
  if ((unsigned int )ioc->transport_cmds.status != 32768U) {
    printk("\v%s: %s: transport_cmds in use\n", (char *)(& ioc->name), "_transport_get_expander_phy_error_log");
    rc = -11;
    goto out;
  } else {
  }
  ioc->transport_cmds.status = 2U;
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_38101;
  ldv_38100:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_transport_get_expander_phy_error_log");
    rc = -14;
    goto out;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "_transport_get_expander_phy_error_log", (int )wait_state_count);
  ldv_38101: ;
  if (ioc_state != 536870912U) {
    goto ldv_38100;
  } else {
  }
  if ((unsigned int )wait_state_count != 0U) {
    printk("\016%s: %s: ioc is operational\n", (char *)(& ioc->name), "_transport_get_expander_phy_error_log");
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->transport_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_transport_get_expander_phy_error_log");
    rc = -11;
    goto out;
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SmpPassthroughRequest_t *)tmp___0;
  ioc->transport_cmds.smid = smid;
  sz = 40U;
  data_out = pci_alloc_consistent(ioc->pdev, (size_t )sz, & data_out_dma);
  if ((unsigned long )data_out == (unsigned long )((void *)0)) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1184, "_transport_get_expander_phy_error_log");
    rc = -12;
    mpt3sas_base_free_smid(ioc, (int )smid);
    goto out;
  } else {
  }
  rc = -22;
  memset(data_out, 0, (size_t )sz);
  phy_error_log_request = (struct phy_error_log_request *)data_out;
  phy_error_log_request->smp_frame_type = 64U;
  phy_error_log_request->function = 17U;
  phy_error_log_request->request_length = 2U;
  phy_error_log_request->allocated_response_length = 0U;
  phy_error_log_request->phy_identifier = (u8 )phy->number;
  memset((void *)mpi_request, 0, 48UL);
  mpi_request->Function = 26U;
  mpi_request->PhysicalPort = 255U;
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  mpi_request->SASAddress = phy->identify.sas_address;
  mpi_request->RequestDataLength = 12U;
  psge = (void *)(& mpi_request->SGL);
  (*(ioc->build_sg))(ioc, psge, data_out_dma, 12UL, data_out_dma + 12ULL, 28UL);
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: phy_error_log - send to sas_addr(0x%016llx), phy(%d)\n", (char *)(& ioc->name),
           phy->identify.sas_address, phy->number);
  } else {
  }
  init_completion(& ioc->transport_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->transport_cmds.done, 2500UL);
  if (((int )ioc->transport_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_transport_get_expander_phy_error_log");
    _debug_dump_mf___2((void *)mpi_request, 12);
    if (((int )ioc->transport_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: phy_error_log - complete\n", (char *)(& ioc->name));
  } else {
  }
  if (((int )ioc->transport_cmds.status & 4) != 0) {
    mpi_reply = (Mpi2SmpPassthroughReply_t *)ioc->transport_cmds.reply;
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: phy_error_log - reply data transfer size(%d)\n", (char *)(& ioc->name),
             (int )mpi_reply->ResponseDataLength);
    } else {
    }
    if ((unsigned int )mpi_reply->ResponseDataLength != 28U) {
      goto out;
    } else {
    }
    phy_error_log_reply = (struct phy_error_log_reply *)data_out + 12U;
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: phy_error_log - function_result(%d)\n", (char *)(& ioc->name),
             (int )phy_error_log_reply->function_result);
    } else {
    }
    tmp___1 = __fswab32(phy_error_log_reply->invalid_dword);
    phy->invalid_dword_count = tmp___1;
    tmp___2 = __fswab32(phy_error_log_reply->running_disparity_error);
    phy->running_disparity_error_count = tmp___2;
    tmp___3 = __fswab32(phy_error_log_reply->loss_of_dword_sync);
    phy->loss_of_dword_sync_count = tmp___3;
    tmp___4 = __fswab32(phy_error_log_reply->phy_reset_problem);
    phy->phy_reset_problem_count = tmp___4;
    rc = 0;
  } else
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: phy_error_log - no reply\n", (char *)(& ioc->name));
  } else {
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  out:
  ioc->transport_cmds.status = 32768U;
  if ((unsigned long )data_out != (unsigned long )((void *)0)) {
    pci_free_consistent(ioc->pdev, (size_t )sz, data_out, data_out_dma);
  } else {
  }
  ldv_mutex_unlock_79(& ioc->transport_cmds.mutex);
  return (rc);
}
}
static int _transport_get_linkerrors(struct sas_phy *phy )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  Mpi2ConfigReply_t mpi_reply ;
  Mpi2SasPhyPage1_t phy_pg1 ;
  raw_spinlock_t *tmp___0 ;
  struct _sas_node *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = phy_to_ioc(phy);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = _transport_sas_node_find_by_sas_address(ioc, phy->identify.sas_address);
  if ((unsigned long )tmp___1 == (unsigned long )((struct _sas_node *)0)) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return (-22);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if (phy->identify.sas_address != ioc->sas_hba.sas_address) {
    tmp___2 = _transport_get_expander_phy_error_log(ioc, phy);
    return (tmp___2);
  } else {
  }
  tmp___3 = mpt3sas_config_get_phy_pg1(ioc, & mpi_reply, & phy_pg1, (u32 )phy->number);
  if (tmp___3 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1311, "_transport_get_linkerrors");
    return (-6);
  } else {
  }
  if ((unsigned int )mpi_reply.IOCStatus != 0U || mpi_reply.IOCLogInfo != 0U) {
    printk("\016%s: phy(%d), ioc_status (0x%04x), loginfo(0x%08x)\n", (char *)(& ioc->name),
           phy->number, (int )mpi_reply.IOCStatus, mpi_reply.IOCLogInfo);
  } else {
  }
  phy->invalid_dword_count = phy_pg1.InvalidDwordCount;
  phy->running_disparity_error_count = phy_pg1.RunningDisparityErrorCount;
  phy->loss_of_dword_sync_count = phy_pg1.LossDwordSynchCount;
  phy->phy_reset_problem_count = phy_pg1.PhyResetProblemCount;
  return (0);
}
}
static int _transport_get_enclosure_identifier(struct sas_rphy *rphy , u64 *identifier )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = rphy_to_ioc(rphy);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, rphy->identify.sas_address);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    *identifier = sas_device->enclosure_logical_id;
    rc = 0;
  } else {
    *identifier = 0ULL;
    rc = -6;
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return (rc);
}
}
static int _transport_get_bay_identifier(struct sas_rphy *rphy )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = rphy_to_ioc(rphy);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  sas_device = mpt3sas_scsih_sas_device_find_by_sas_address(ioc, rphy->identify.sas_address);
  if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
    rc = (int )sas_device->slot;
  } else {
    rc = -6;
  }
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return (rc);
}
}
static int _transport_expander_phy_control(struct MPT3SAS_ADAPTER *ioc , struct sas_phy *phy ,
                                           u8 phy_operation )
{
  Mpi2SmpPassthroughRequest_t *mpi_request ;
  Mpi2SmpPassthroughReply_t *mpi_reply ;
  struct phy_control_request *phy_control_request ;
  struct phy_control_reply *phy_control_reply ;
  int rc ;
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  void *psge ;
  u32 sgl_flags ;
  u8 issue_reset ;
  void *data_out ;
  dma_addr_t data_out_dma ;
  u32 sz ;
  u16 wait_state_count ;
  u16 tmp ;
  void *tmp___0 ;
  {
  issue_reset = 0U;
  data_out = 0;
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\016%s: %s: host reset in progress!\n", "_transport_expander_phy_control",
           (char *)(& ioc->name));
    return (-14);
  } else {
  }
  ldv_mutex_lock_80(& ioc->transport_cmds.mutex);
  if ((unsigned int )ioc->transport_cmds.status != 32768U) {
    printk("\v%s: %s: transport_cmds in use\n", (char *)(& ioc->name), "_transport_expander_phy_control");
    rc = -11;
    goto out;
  } else {
  }
  ioc->transport_cmds.status = 2U;
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_38178;
  ldv_38177:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_transport_expander_phy_control");
    rc = -14;
    goto out;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "_transport_expander_phy_control", (int )wait_state_count);
  ldv_38178: ;
  if (ioc_state != 536870912U) {
    goto ldv_38177;
  } else {
  }
  if ((unsigned int )wait_state_count != 0U) {
    printk("\016%s: %s: ioc is operational\n", (char *)(& ioc->name), "_transport_expander_phy_control");
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->transport_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_transport_expander_phy_control");
    rc = -11;
    goto out;
  } else {
  }
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SmpPassthroughRequest_t *)tmp___0;
  ioc->transport_cmds.smid = smid;
  sz = 44U;
  data_out = pci_alloc_consistent(ioc->pdev, (size_t )sz, & data_out_dma);
  if ((unsigned long )data_out == (unsigned long )((void *)0)) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1495, "_transport_expander_phy_control");
    rc = -12;
    mpt3sas_base_free_smid(ioc, (int )smid);
    goto out;
  } else {
  }
  rc = -22;
  memset(data_out, 0, (size_t )sz);
  phy_control_request = (struct phy_control_request *)data_out;
  phy_control_request->smp_frame_type = 64U;
  phy_control_request->function = 145U;
  phy_control_request->request_length = 9U;
  phy_control_request->allocated_response_length = 0U;
  phy_control_request->phy_identifier = (u8 )phy->number;
  phy_control_request->phy_operation = phy_operation;
  phy_control_request->programmed_min_physical_link_rate = (int )((u8 )phy->minimum_linkrate) << 4U;
  phy_control_request->programmed_max_physical_link_rate = (int )((u8 )phy->maximum_linkrate) << 4U;
  memset((void *)mpi_request, 0, 48UL);
  mpi_request->Function = 26U;
  mpi_request->PhysicalPort = 255U;
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  mpi_request->SASAddress = phy->identify.sas_address;
  mpi_request->RequestDataLength = 12U;
  psge = (void *)(& mpi_request->SGL);
  sgl_flags = 84U;
  sgl_flags = sgl_flags << 24;
  (*(ioc->base_add_sg_single))(psge, sgl_flags | 40U, data_out_dma);
  psge = psge + (unsigned long )ioc->sge_size;
  sgl_flags = 209U;
  sgl_flags = sgl_flags << 24;
  (*(ioc->base_add_sg_single))(psge, sgl_flags | 4U, data_out_dma + 40ULL);
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: phy_control - send to sas_addr(0x%016llx), phy(%d), opcode(%d)\n",
           (char *)(& ioc->name), phy->identify.sas_address, phy->number, (int )phy_operation);
  } else {
  }
  init_completion(& ioc->transport_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->transport_cmds.done, 2500UL);
  if (((int )ioc->transport_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_transport_expander_phy_control");
    _debug_dump_mf___2((void *)mpi_request, 12);
    if (((int )ioc->transport_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: phy_control - complete\n", (char *)(& ioc->name));
  } else {
  }
  if (((int )ioc->transport_cmds.status & 4) != 0) {
    mpi_reply = (Mpi2SmpPassthroughReply_t *)ioc->transport_cmds.reply;
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: phy_control - reply data transfer size(%d)\n", (char *)(& ioc->name),
             (int )mpi_reply->ResponseDataLength);
    } else {
    }
    if ((unsigned int )mpi_reply->ResponseDataLength != 4U) {
      goto out;
    } else {
    }
    phy_control_reply = (struct phy_control_reply *)data_out + 40U;
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: phy_control - function_result(%d)\n", (char *)(& ioc->name),
             (int )phy_control_reply->function_result);
    } else {
    }
    rc = 0;
  } else
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: phy_control - no reply\n", (char *)(& ioc->name));
  } else {
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  out:
  ioc->transport_cmds.status = 32768U;
  if ((unsigned long )data_out != (unsigned long )((void *)0)) {
    pci_free_consistent(ioc->pdev, (size_t )sz, data_out, data_out_dma);
  } else {
  }
  ldv_mutex_unlock_81(& ioc->transport_cmds.mutex);
  return (rc);
}
}
static int _transport_phy_reset(struct sas_phy *phy , int hard_reset )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  Mpi2SasIoUnitControlReply_t mpi_reply ;
  Mpi2SasIoUnitControlRequest_t mpi_request ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct _sas_node *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = phy_to_ioc(phy);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = _transport_sas_node_find_by_sas_address(ioc, phy->identify.sas_address);
  if ((unsigned long )tmp___1 == (unsigned long )((struct _sas_node *)0)) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return (-22);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if (phy->identify.sas_address != ioc->sas_hba.sas_address) {
    tmp___2 = _transport_expander_phy_control(ioc, phy, hard_reset == 1 ? 2 : 1);
    return (tmp___2);
  } else {
  }
  memset((void *)(& mpi_request), 0, 20UL);
  mpi_request.Function = 27U;
  mpi_request.Operation = hard_reset != 0 ? 7U : 6U;
  mpi_request.PhyNum = (U8 )phy->number;
  tmp___3 = mpt3sas_base_sas_iounit_control(ioc, & mpi_reply, & mpi_request);
  if (tmp___3 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1641, "_transport_phy_reset");
    return (-6);
  } else {
  }
  if ((unsigned int )mpi_reply.IOCStatus != 0U || mpi_reply.IOCLogInfo != 0U) {
    printk("\016%s: phy(%d), ioc_status(0x%04x), loginfo(0x%08x)\n", (char *)(& ioc->name),
           phy->number, (int )mpi_reply.IOCStatus, mpi_reply.IOCLogInfo);
  } else {
  }
  return (0);
}
}
static int _transport_phy_enable(struct sas_phy *phy , int enable )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  Mpi2SasIOUnitPage1_t *sas_iounit_pg1 ;
  Mpi2SasIOUnitPage0_t *sas_iounit_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u16 ioc_status ;
  u16 sz ;
  int rc ;
  unsigned long flags ;
  int i ;
  int discovery_active ;
  raw_spinlock_t *tmp___0 ;
  struct _sas_node *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = phy_to_ioc(phy);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  sas_iounit_pg1 = 0;
  sas_iounit_pg0 = 0;
  rc = 0;
  tmp___0 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = _transport_sas_node_find_by_sas_address(ioc, phy->identify.sas_address);
  if ((unsigned long )tmp___1 == (unsigned long )((struct _sas_node *)0)) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return (-22);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if (phy->identify.sas_address != ioc->sas_hba.sas_address) {
    tmp___2 = _transport_expander_phy_control(ioc, phy, enable == 1 ? 1 : 3);
    return (tmp___2);
  } else {
  }
  sz = (unsigned int )((u16 )ioc->sas_hba.num_phys) * 20U + 16U;
  tmp___3 = kzalloc((size_t )sz, 208U);
  sas_iounit_pg0 = (Mpi2SasIOUnitPage0_t *)tmp___3;
  if ((unsigned long )sas_iounit_pg0 == (unsigned long )((Mpi2SasIOUnitPage0_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1697, "_transport_phy_enable");
    rc = -12;
    goto out;
  } else {
  }
  tmp___4 = mpt3sas_config_get_sas_iounit_pg0(ioc, & mpi_reply, sas_iounit_pg0, (int )sz);
  if (tmp___4 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1704, "_transport_phy_enable");
    rc = -6;
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1712, "_transport_phy_enable");
    rc = -5;
    goto out;
  } else {
  }
  i = 0;
  discovery_active = 0;
  goto ldv_38213;
  ldv_38212: ;
  if (((int )sas_iounit_pg0->PhyData[i].PortFlags & 8) != 0) {
    printk("\v%s: discovery is active on port = %d, phy = %d: unable to enable/disable phys, try again later!\n",
           (char *)(& ioc->name), (int )sas_iounit_pg0->PhyData[i].Port, i);
    discovery_active = 1;
  } else {
  }
  i = i + 1;
  ldv_38213: ;
  if ((int )ioc->sas_hba.num_phys > i) {
    goto ldv_38212;
  } else {
  }
  if (discovery_active != 0) {
    rc = -11;
    goto out;
  } else {
  }
  sz = (unsigned int )((u16 )ioc->sas_hba.num_phys) * 12U + 20U;
  tmp___5 = kzalloc((size_t )sz, 208U);
  sas_iounit_pg1 = (Mpi2SasIOUnitPage1_t *)tmp___5;
  if ((unsigned long )sas_iounit_pg1 == (unsigned long )((Mpi2SasIOUnitPage1_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1740, "_transport_phy_enable");
    rc = -12;
    goto out;
  } else {
  }
  tmp___6 = mpt3sas_config_get_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (tmp___6 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1747, "_transport_phy_enable");
    rc = -6;
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1755, "_transport_phy_enable");
    rc = -5;
    goto out;
  } else {
  }
  i = 0;
  goto ldv_38216;
  ldv_38215:
  sas_iounit_pg1->PhyData[i].Port = sas_iounit_pg0->PhyData[i].Port;
  sas_iounit_pg1->PhyData[i].PortFlags = (unsigned int )sas_iounit_pg0->PhyData[i].PortFlags & 1U;
  sas_iounit_pg1->PhyData[i].PhyFlags = (unsigned int )sas_iounit_pg0->PhyData[i].PhyFlags & 24U;
  i = i + 1;
  ldv_38216: ;
  if ((int )ioc->sas_hba.num_phys > i) {
    goto ldv_38215;
  } else {
  }
  if (enable != 0) {
    sas_iounit_pg1->PhyData[phy->number].PhyFlags = (unsigned int )sas_iounit_pg1->PhyData[phy->number].PhyFlags & 247U;
  } else {
    sas_iounit_pg1->PhyData[phy->number].PhyFlags = (U8 )((unsigned int )sas_iounit_pg1->PhyData[phy->number].PhyFlags | 8U);
  }
  mpt3sas_config_set_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (enable != 0) {
    _transport_phy_reset(phy, 0);
  } else {
  }
  out:
  kfree((void const *)sas_iounit_pg1);
  kfree((void const *)sas_iounit_pg0);
  return (rc);
}
}
static int _transport_phy_speed(struct sas_phy *phy , struct sas_phy_linkrates *rates )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  Mpi2SasIOUnitPage1_t *sas_iounit_pg1 ;
  Mpi2SasPhyPage0_t phy_pg0 ;
  Mpi2ConfigReply_t mpi_reply ;
  u16 ioc_status ;
  u16 sz ;
  int i ;
  int rc ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  struct _sas_node *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = phy_to_ioc(phy);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  sas_iounit_pg1 = 0;
  rc = 0;
  tmp___0 = spinlock_check(& ioc->sas_node_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = _transport_sas_node_find_by_sas_address(ioc, phy->identify.sas_address);
  if ((unsigned long )tmp___1 == (unsigned long )((struct _sas_node *)0)) {
    spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
    return (-22);
  } else {
  }
  spin_unlock_irqrestore(& ioc->sas_node_lock, flags);
  if ((unsigned int )rates->minimum_linkrate == 0U) {
    rates->minimum_linkrate = phy->minimum_linkrate;
  } else
  if ((unsigned int )rates->minimum_linkrate < (unsigned int )phy->minimum_linkrate_hw) {
    rates->minimum_linkrate = phy->minimum_linkrate_hw;
  } else {
  }
  if ((unsigned int )rates->maximum_linkrate == 0U) {
    rates->maximum_linkrate = phy->maximum_linkrate;
  } else
  if ((unsigned int )rates->maximum_linkrate > (unsigned int )phy->maximum_linkrate_hw) {
    rates->maximum_linkrate = phy->maximum_linkrate_hw;
  } else {
  }
  if (phy->identify.sas_address != ioc->sas_hba.sas_address) {
    phy->minimum_linkrate = rates->minimum_linkrate;
    phy->maximum_linkrate = rates->maximum_linkrate;
    tmp___2 = _transport_expander_phy_control(ioc, phy, 1);
    return (tmp___2);
  } else {
  }
  sz = (unsigned int )((u16 )ioc->sas_hba.num_phys) * 12U + 20U;
  tmp___3 = kzalloc((size_t )sz, 208U);
  sas_iounit_pg1 = (Mpi2SasIOUnitPage1_t *)tmp___3;
  if ((unsigned long )sas_iounit_pg1 == (unsigned long )((Mpi2SasIOUnitPage1_t *)0)) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1847, "_transport_phy_speed");
    rc = -12;
    goto out;
  } else {
  }
  tmp___4 = mpt3sas_config_get_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (tmp___4 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1854, "_transport_phy_speed");
    rc = -6;
    goto out;
  } else {
  }
  ioc_status = (unsigned int )mpi_reply.IOCStatus & 32767U;
  if ((unsigned int )ioc_status != 0U) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1862, "_transport_phy_speed");
    rc = -5;
    goto out;
  } else {
  }
  i = 0;
  goto ldv_38237;
  ldv_38236: ;
  if (phy->number != i) {
    sas_iounit_pg1->PhyData[i].MaxMinLinkRate = (int )((U8 )((ioc->sas_hba.phy + (unsigned long )i)->phy)->minimum_linkrate) + ((int )((U8 )((ioc->sas_hba.phy + (unsigned long )i)->phy)->maximum_linkrate) << 4U);
  } else {
    sas_iounit_pg1->PhyData[i].MaxMinLinkRate = (int )((U8 )rates->minimum_linkrate) + ((int )((U8 )rates->maximum_linkrate) << 4U);
  }
  i = i + 1;
  ldv_38237: ;
  if ((int )ioc->sas_hba.num_phys > i) {
    goto ldv_38236;
  } else {
  }
  tmp___5 = mpt3sas_config_set_sas_iounit_pg1(ioc, & mpi_reply, sas_iounit_pg1, (int )sz);
  if (tmp___5 != 0) {
    printk("\v%s: failure at %s:%d/%s()!\n", (char *)(& ioc->name), (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_transport.c.prepared",
           1882, "_transport_phy_speed");
    rc = -6;
    goto out;
  } else {
  }
  _transport_phy_reset(phy, 0);
  tmp___6 = mpt3sas_config_get_phy_pg0(ioc, & mpi_reply, & phy_pg0, (u32 )phy->number);
  if (tmp___6 == 0) {
    phy->minimum_linkrate = _transport_convert_phy_link_rate((int )phy_pg0.ProgrammedLinkRate & 15);
    phy->maximum_linkrate = _transport_convert_phy_link_rate((int )phy_pg0.ProgrammedLinkRate >> 4);
    phy->negotiated_linkrate = _transport_convert_phy_link_rate((int )phy_pg0.NegotiatedLinkRate & 15);
  } else {
  }
  out:
  kfree((void const *)sas_iounit_pg1);
  return (rc);
}
}
static int _transport_smp_handler(struct Scsi_Host *shost , struct sas_rphy *rphy ,
                                  struct request *req )
{
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  Mpi2SmpPassthroughRequest_t *mpi_request ;
  Mpi2SmpPassthroughReply_t *mpi_reply ;
  int rc ;
  int i ;
  u16 smid ;
  u32 ioc_state ;
  unsigned long timeleft ;
  void *psge ;
  u8 issue_reset ;
  dma_addr_t dma_addr_in ;
  dma_addr_t dma_addr_out ;
  dma_addr_t pci_dma_in ;
  dma_addr_t pci_dma_out ;
  void *pci_addr_in ;
  void *pci_addr_out ;
  u16 wait_state_count ;
  struct request *rsp ;
  struct bio_vec *bvec ;
  u32 offset ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  void *tmp___7 ;
  u16 tmp___8 ;
  void *tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  size_t __len___0 ;
  void *__ret___0 ;
  u32 offset___0 ;
  u32 bytes_to_copy ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___16 ;
  size_t __len___2 ;
  void *__ret___2 ;
  void *tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  {
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  issue_reset = 0U;
  dma_addr_in = 0ULL;
  dma_addr_out = 0ULL;
  pci_dma_in = 0ULL;
  pci_dma_out = 0ULL;
  pci_addr_in = 0;
  pci_addr_out = 0;
  rsp = req->next_rq;
  bvec = 0;
  if ((unsigned long )rsp == (unsigned long )((struct request *)0)) {
    printk("\v%s: %s: the smp response space is missing\n", (char *)(& ioc->name),
           "_transport_smp_handler");
    return (-22);
  } else {
  }
  if ((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) {
    printk("\016%s: %s: host reset in progress!\n", "_transport_smp_handler", (char *)(& ioc->name));
    return (-14);
  } else {
  }
  rc = ldv_mutex_lock_interruptible_82(& ioc->transport_cmds.mutex);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )ioc->transport_cmds.status != 32768U) {
    printk("\v%s: %s: transport_cmds in use\n", (char *)(& ioc->name), "_transport_smp_handler");
    rc = -11;
    goto out;
  } else {
  }
  ioc->transport_cmds.status = 2U;
  if ((unsigned int )(req->bio)->bi_vcnt > 1U) {
    offset = 0U;
    tmp___0 = blk_rq_bytes((struct request const *)req);
    pci_addr_out = pci_alloc_consistent(ioc->pdev, (size_t )tmp___0, & pci_dma_out);
    if ((unsigned long )pci_addr_out == (unsigned long )((void *)0)) {
      printk("\016%s: %s(): PCI Addr out = NULL\n", (char *)(& ioc->name), "_transport_smp_handler");
      rc = -12;
      goto out;
    } else {
    }
    i = (int )(req->bio)->bi_idx;
    goto ldv_38270;
    ldv_38269:
    __len = (size_t )bvec->bv_len;
    tmp___2 = lowmem_page_address((struct page const *)bvec->bv_page);
    __ret = __builtin_memcpy(pci_addr_out + (unsigned long )offset, (void const *)tmp___2 + (unsigned long )bvec->bv_offset,
                             __len);
    offset = bvec->bv_len + offset;
    i = i + 1;
    ldv_38270:
    bvec = (req->bio)->bi_io_vec + (unsigned long )i;
    if ((int )(req->bio)->bi_vcnt > i) {
      goto ldv_38269;
    } else {
    }
  } else {
    tmp___3 = blk_rq_bytes((struct request const *)req);
    tmp___4 = bio_data(req->bio);
    dma_addr_out = pci_map_single(ioc->pdev, tmp___4, (size_t )tmp___3, 0);
    if (dma_addr_out == 0ULL) {
      printk("\016%s: %s(): DMA Addr out = NULL\n", (char *)(& ioc->name), "_transport_smp_handler");
      rc = -12;
      goto free_pci;
    } else {
    }
  }
  if ((unsigned int )(rsp->bio)->bi_vcnt > 1U) {
    tmp___5 = blk_rq_bytes((struct request const *)rsp);
    pci_addr_in = pci_alloc_consistent(ioc->pdev, (size_t )tmp___5, & pci_dma_in);
    if ((unsigned long )pci_addr_in == (unsigned long )((void *)0)) {
      printk("\016%s: %s(): PCI Addr in = NULL\n", (char *)(& ioc->name), "_transport_smp_handler");
      rc = -12;
      goto unmap;
    } else {
    }
  } else {
    tmp___6 = blk_rq_bytes((struct request const *)rsp);
    tmp___7 = bio_data(rsp->bio);
    dma_addr_in = pci_map_single(ioc->pdev, tmp___7, (size_t )tmp___6, 0);
    if (dma_addr_in == 0ULL) {
      printk("\016%s: %s(): DMA Addr in = NULL\n", (char *)(& ioc->name), "_transport_smp_handler");
      rc = -12;
      goto unmap;
    } else {
    }
  }
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_38275;
  ldv_38274:
  tmp___8 = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp___8 == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_transport_smp_handler");
    rc = -14;
    goto unmap;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "_transport_smp_handler", (int )wait_state_count);
  ldv_38275: ;
  if (ioc_state != 536870912U) {
    goto ldv_38274;
  } else {
  }
  if ((unsigned int )wait_state_count != 0U) {
    printk("\016%s: %s: ioc is operational\n", (char *)(& ioc->name), "_transport_smp_handler");
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->transport_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_transport_smp_handler");
    rc = -11;
    goto unmap;
  } else {
  }
  rc = 0;
  tmp___9 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2SmpPassthroughRequest_t *)tmp___9;
  ioc->transport_cmds.smid = smid;
  memset((void *)mpi_request, 0, 48UL);
  mpi_request->Function = 26U;
  mpi_request->PhysicalPort = 255U;
  mpi_request->SASAddress = (unsigned long )rphy != (unsigned long )((struct sas_rphy *)0) ? rphy->identify.sas_address : ioc->sas_hba.sas_address;
  tmp___10 = blk_rq_bytes((struct request const *)req);
  mpi_request->RequestDataLength = (unsigned int )((unsigned short )tmp___10) - 4U;
  psge = (void *)(& mpi_request->SGL);
  if ((unsigned int )(req->bio)->bi_vcnt > 1U) {
    tmp___11 = blk_rq_bytes((struct request const *)rsp);
    tmp___12 = blk_rq_bytes((struct request const *)req);
    (*(ioc->build_sg))(ioc, psge, pci_dma_out, (size_t )(tmp___12 - 4U), pci_dma_in,
                       (size_t )(tmp___11 + 4U));
  } else {
    tmp___13 = blk_rq_bytes((struct request const *)rsp);
    tmp___14 = blk_rq_bytes((struct request const *)req);
    (*(ioc->build_sg))(ioc, psge, dma_addr_out, (size_t )(tmp___14 - 4U), dma_addr_in,
                       (size_t )(tmp___13 + 4U));
  }
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: %s - sending smp request\n", (char *)(& ioc->name), "_transport_smp_handler");
  } else {
  }
  init_completion(& ioc->transport_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->transport_cmds.done, 2500UL);
  if (((int )ioc->transport_cmds.status & 1) == 0) {
    printk("\v%s: %s : timeout\n", "_transport_smp_handler", (char *)(& ioc->name));
    _debug_dump_mf___2((void *)mpi_request, 12);
    if (((int )ioc->transport_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if ((ioc->logging_level & 262144) != 0) {
    printk("\016%s: %s - complete\n", (char *)(& ioc->name), "_transport_smp_handler");
  } else {
  }
  if (((int )ioc->transport_cmds.status & 4) != 0) {
    mpi_reply = (Mpi2SmpPassthroughReply_t *)ioc->transport_cmds.reply;
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: %s - reply data transfer size(%d)\n", (char *)(& ioc->name),
             "_transport_smp_handler", (int )mpi_reply->ResponseDataLength);
    } else {
    }
    __len___0 = 28UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy(req->sense, (void const *)mpi_reply, __len___0);
    } else {
      __ret___0 = __builtin_memcpy(req->sense, (void const *)mpi_reply, __len___0);
    }
    req->sense_len = 28U;
    req->resid_len = 0U;
    rsp->resid_len = rsp->resid_len - (unsigned int )mpi_reply->ResponseDataLength;
    if ((unsigned int )(rsp->bio)->bi_vcnt > 1U) {
      offset___0 = 0U;
      bytes_to_copy = (u32 )mpi_reply->ResponseDataLength;
      i = (int )(rsp->bio)->bi_idx;
      goto ldv_38291;
      ldv_38290: ;
      if (bvec->bv_len >= bytes_to_copy) {
        __len___1 = (size_t )bytes_to_copy;
        tmp___16 = lowmem_page_address((struct page const *)bvec->bv_page);
        __ret___1 = __builtin_memcpy(tmp___16 + (unsigned long )bvec->bv_offset, (void const *)pci_addr_in + (unsigned long )offset___0,
                                     __len___1);
        goto ldv_38286;
      } else {
        __len___2 = (size_t )bvec->bv_len;
        tmp___18 = lowmem_page_address((struct page const *)bvec->bv_page);
        __ret___2 = __builtin_memcpy(tmp___18 + (unsigned long )bvec->bv_offset, (void const *)pci_addr_in + (unsigned long )offset___0,
                                     __len___2);
        bytes_to_copy = bytes_to_copy - bvec->bv_len;
      }
      offset___0 = bvec->bv_len + offset___0;
      i = i + 1;
      ldv_38291:
      bvec = (rsp->bio)->bi_io_vec + (unsigned long )i;
      if ((int )(rsp->bio)->bi_vcnt > i) {
        goto ldv_38290;
      } else {
      }
      ldv_38286: ;
    } else {
    }
  } else {
    if ((ioc->logging_level & 262144) != 0) {
      printk("\016%s: %s - no reply\n", (char *)(& ioc->name), "_transport_smp_handler");
    } else {
    }
    rc = -6;
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
    rc = -110;
  } else {
  }
  unmap: ;
  if (dma_addr_out != 0ULL) {
    tmp___19 = blk_rq_bytes((struct request const *)req);
    pci_unmap_single(ioc->pdev, dma_addr_out, (size_t )tmp___19, 0);
  } else {
  }
  if (dma_addr_in != 0ULL) {
    tmp___20 = blk_rq_bytes((struct request const *)rsp);
    pci_unmap_single(ioc->pdev, dma_addr_in, (size_t )tmp___20, 0);
  } else {
  }
  free_pci: ;
  if ((unsigned long )pci_addr_out != (unsigned long )((void *)0)) {
    tmp___21 = blk_rq_bytes((struct request const *)req);
    pci_free_consistent(ioc->pdev, (size_t )tmp___21, pci_addr_out, pci_dma_out);
  } else {
  }
  if ((unsigned long )pci_addr_in != (unsigned long )((void *)0)) {
    tmp___22 = blk_rq_bytes((struct request const *)rsp);
    pci_free_consistent(ioc->pdev, (size_t )tmp___22, pci_addr_in, pci_dma_in);
  } else {
  }
  out:
  ioc->transport_cmds.status = 32768U;
  ldv_mutex_unlock_83(& ioc->transport_cmds.mutex);
  return (rc);
}
}
struct sas_function_template mpt3sas_transport_functions =
     {& _transport_get_linkerrors, & _transport_get_enclosure_identifier, & _transport_get_bay_identifier,
    & _transport_phy_reset, & _transport_phy_enable, 0, 0, & _transport_phy_speed,
    & _transport_smp_handler};
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{
  struct sas_phy *var_group1 ;
  struct sas_rphy *var_group2 ;
  u64 *var__transport_get_enclosure_identifier_20_p1 ;
  int var__transport_phy_reset_23_p1 ;
  int var__transport_phy_enable_24_p1 ;
  struct sas_phy_linkrates *var_group3 ;
  struct Scsi_Host *var_group4 ;
  struct request *var__transport_smp_handler_26_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_38328;
  ldv_38327:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  _transport_get_linkerrors(var_group1);
  goto ldv_38319;
  case 1:
  ldv_handler_precall();
  _transport_get_enclosure_identifier(var_group2, var__transport_get_enclosure_identifier_20_p1);
  goto ldv_38319;
  case 2:
  ldv_handler_precall();
  _transport_get_bay_identifier(var_group2);
  goto ldv_38319;
  case 3:
  ldv_handler_precall();
  _transport_phy_reset(var_group1, var__transport_phy_reset_23_p1);
  goto ldv_38319;
  case 4:
  ldv_handler_precall();
  _transport_phy_enable(var_group1, var__transport_phy_enable_24_p1);
  goto ldv_38319;
  case 5:
  ldv_handler_precall();
  _transport_phy_speed(var_group1, var_group3);
  goto ldv_38319;
  case 6:
  ldv_handler_precall();
  _transport_smp_handler(var_group4, var_group2, var__transport_smp_handler_26_p2);
  goto ldv_38319;
  default: ;
  goto ldv_38319;
  }
  ldv_38319: ;
  ldv_38328:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_38327;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_82(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex_of__internal_cmd(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void might_fault(void) ;
extern int sscanf(char const * , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
int ldv_mutex_trylock_100(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_mutex_of__internal_cmd(struct mutex *lock ) ;
__inline static int pci_domain_nr(struct pci_bus *bus )
{
  struct pci_sysdata *sd ;
  {
  sd = (struct pci_sysdata *)bus->sysdata;
  return (sd->domain);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/exper_fp/inst/current/envs/linux-3.10-rc1.tar/linux-3.10-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern int scsilun_to_int(struct scsi_lun * ) ;
__inline static void _debug_dump_mf___3(void *mpi_request , int sz )
{
  int i ;
  __le32 *mfp ;
  {
  mfp = (__le32 *)mpi_request;
  printk("\016mf:\n\t");
  i = 0;
  goto ldv_38357;
  ldv_38356: ;
  if (i != 0 && ((unsigned int )i & 7U) == 0U) {
    printk("\016\n\t");
  } else {
  }
  printk("\016%08x ", *(mfp + (unsigned long )i));
  i = i + 1;
  ldv_38357: ;
  if (i < sz) {
    goto ldv_38356;
  } else {
  }
  printk("\016\n");
  return;
}
}
int mpt3sas_send_diag_release(struct MPT3SAS_ADAPTER *ioc , u8 buffer_type , u8 *issue_reset ) ;
extern int misc_register(struct miscdevice * ) ;
extern int misc_deregister(struct miscdevice * ) ;
static struct fasync_struct *async_queue ;
static wait_queue_head_t ctl_poll_wait = {{{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "ctl_poll_wait.lock",
                                                                0, 0UL}}}}, {& ctl_poll_wait.task_list,
                                                                             & ctl_poll_wait.task_list}};
static struct _sas_device *_ctl_sas_device_find_by_handle(struct MPT3SAS_ADAPTER *ioc ,
                                                          u16 handle )
{
  struct _sas_device *sas_device ;
  struct _sas_device *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  r = 0;
  __mptr = (struct list_head const *)ioc->sas_device_list.next;
  sas_device = (struct _sas_device *)__mptr;
  goto ldv_39294;
  ldv_39293: ;
  if ((int )sas_device->handle != (int )handle) {
    goto ldv_39291;
  } else {
  }
  r = sas_device;
  goto out;
  ldv_39291:
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___0;
  ldv_39294: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_list)) {
    goto ldv_39293;
  } else {
  }
  out: ;
  return (r);
}
}
static void _ctl_display_some_debug(struct MPT3SAS_ADAPTER *ioc , u16 smid , char *calling_function_name ,
                                    MPI2DefaultReply_t *mpi_reply )
{
  Mpi2ConfigRequest_t *mpi_request ;
  char *desc ;
  void *tmp ;
  Mpi2SCSIIORequest_t *scsi_request ;
  Mpi2ConfigRequest_t *config_request ;
  Mpi2SCSIIORequest_t *scsi_request___0 ;
  Mpi2SCSIIOReply_t *scsi_reply ;
  struct _sas_device *sas_device ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  desc = 0;
  if ((ioc->logging_level & 32768) == 0) {
    return;
  } else {
  }
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2ConfigRequest_t *)tmp;
  switch ((int )mpi_request->Function) {
  case 0:
  scsi_request = (Mpi2SCSIIORequest_t *)mpi_request;
  snprintf((char *)(& ioc->tmp_string), 64UL, "scsi_io, cmd(0x%02x), cdb_len(%d)",
           (int )scsi_request->CDB.CDB32[0], (int )scsi_request->IoFlags & 15);
  desc = (char *)(& ioc->tmp_string);
  goto ldv_39306;
  case 1:
  desc = (char *)"task_mgmt";
  goto ldv_39306;
  case 2:
  desc = (char *)"ioc_init";
  goto ldv_39306;
  case 3:
  desc = (char *)"ioc_facts";
  goto ldv_39306;
  case 4:
  config_request = mpi_request;
  snprintf((char *)(& ioc->tmp_string), 64UL, "config, type(0x%02x), ext_type(0x%02x), number(%d)",
           (int )config_request->Header.PageType & 15, (int )config_request->ExtPageType,
           (int )config_request->Header.PageNumber);
  desc = (char *)(& ioc->tmp_string);
  goto ldv_39306;
  case 5:
  desc = (char *)"port_facts";
  goto ldv_39306;
  case 6:
  desc = (char *)"port_enable";
  goto ldv_39306;
  case 7:
  desc = (char *)"event_notification";
  goto ldv_39306;
  case 9:
  desc = (char *)"fw_download";
  goto ldv_39306;
  case 18:
  desc = (char *)"fw_upload";
  goto ldv_39306;
  case 21:
  desc = (char *)"raid_action";
  goto ldv_39306;
  case 22:
  scsi_request___0 = (Mpi2SCSIIORequest_t *)mpi_request;
  snprintf((char *)(& ioc->tmp_string), 64UL, "raid_pass, cmd(0x%02x), cdb_len(%d)",
           (int )scsi_request___0->CDB.CDB32[0], (int )scsi_request___0->IoFlags & 15);
  desc = (char *)(& ioc->tmp_string);
  goto ldv_39306;
  case 27:
  desc = (char *)"sas_iounit_cntl";
  goto ldv_39306;
  case 28:
  desc = (char *)"sata_pass";
  goto ldv_39306;
  case 29:
  desc = (char *)"diag_buffer_post";
  goto ldv_39306;
  case 30:
  desc = (char *)"diag_release";
  goto ldv_39306;
  case 26:
  desc = (char *)"smp_passthrough";
  goto ldv_39306;
  }
  ldv_39306: ;
  if ((unsigned long )desc == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  printk("\016%s: %s: %s, smid(%d)\n", (char *)(& ioc->name), calling_function_name,
         desc, (int )smid);
  if ((unsigned long )mpi_reply == (unsigned long )((MPI2DefaultReply_t *)0)) {
    return;
  } else {
  }
  if ((unsigned int )mpi_reply->IOCStatus != 0U || mpi_reply->IOCLogInfo != 0U) {
    printk("\016%s: \tiocstatus(0x%04x), loginfo(0x%08x)\n", (char *)(& ioc->name),
           (int )mpi_reply->IOCStatus, mpi_reply->IOCLogInfo);
  } else {
  }
  if ((unsigned int )mpi_request->Function == 0U || (unsigned int )mpi_request->Function == 22U) {
    scsi_reply = (Mpi2SCSIIOReply_t *)mpi_reply;
    sas_device = 0;
    tmp___0 = spinlock_check(& ioc->sas_device_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    sas_device = _ctl_sas_device_find_by_handle(ioc, (int )scsi_reply->DevHandle);
    if ((unsigned long )sas_device != (unsigned long )((struct _sas_device *)0)) {
      printk("\f%s: \tsas_address(0x%016llx), phy(%d)\n", (char *)(& ioc->name), sas_device->sas_address,
             (int )sas_device->phy);
      printk("\f%s: \tenclosure_logical_id(0x%016llx), slot(%d)\n", (char *)(& ioc->name),
             sas_device->enclosure_logical_id, (int )sas_device->slot);
    } else {
    }
    spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
    if ((unsigned int )scsi_reply->SCSIState != 0U || (unsigned int )scsi_reply->SCSIStatus != 0U) {
      printk("\016%s: \tscsi_state(0x%02x), scsi_status(0x%02x)\n", (char *)(& ioc->name),
             (int )scsi_reply->SCSIState, (int )scsi_reply->SCSIStatus);
    } else {
    }
  } else {
  }
  return;
}
}
u8 mpt3sas_ctl_done(struct MPT3SAS_ADAPTER *ioc , u16 smid , u8 msix_index , u32 reply )
{
  MPI2DefaultReply_t *mpi_reply ;
  Mpi2SCSIIOReply_t *scsiio_reply ;
  void const *sense_data ;
  u32 sz ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  u32 __min1 ;
  u32 __min2 ;
  void *tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  if ((unsigned int )ioc->ctl_cmds.status == 32768U) {
    return (1U);
  } else {
  }
  if ((int )ioc->ctl_cmds.smid != (int )smid) {
    return (1U);
  } else {
  }
  ioc->ctl_cmds.status = (u16 )((unsigned int )ioc->ctl_cmds.status | 1U);
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (MPI2DefaultReply_t *)tmp;
  if ((unsigned long )mpi_reply != (unsigned long )((MPI2DefaultReply_t *)0)) {
    __len = (size_t )((int )mpi_reply->MsgLength * 4);
    __ret = __builtin_memcpy(ioc->ctl_cmds.reply, (void const *)mpi_reply, __len);
    ioc->ctl_cmds.status = (u16 )((unsigned int )ioc->ctl_cmds.status | 4U);
    if ((unsigned int )mpi_reply->Function == 0U || (unsigned int )mpi_reply->Function == 22U) {
      scsiio_reply = (Mpi2SCSIIOReply_t *)mpi_reply;
      if ((int )scsiio_reply->SCSIState & 1) {
        __min1 = 96U;
        __min2 = scsiio_reply->SenseCount;
        sz = __min1 < __min2 ? __min1 : __min2;
        tmp___0 = mpt3sas_base_get_sense_buffer(ioc, (int )smid);
        sense_data = (void const *)tmp___0;
        __len___0 = (size_t )sz;
        __ret___0 = __builtin_memcpy(ioc->ctl_cmds.sense, sense_data, __len___0);
      } else {
      }
    } else {
    }
  } else {
  }
  _ctl_display_some_debug(ioc, (int )smid, (char *)"ctl_done", mpi_reply);
  ioc->ctl_cmds.status = (unsigned int )ioc->ctl_cmds.status & 65533U;
  complete(& ioc->ctl_cmds.done);
  return (1U);
}
}
static int _ctl_check_event_type(struct MPT3SAS_ADAPTER *ioc , u16 event )
{
  u16 i ;
  u32 desired_event ;
  {
  if (((unsigned int )event > 127U || (unsigned int )event == 0U) || (unsigned long )ioc->event_log == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  desired_event = (u32 )(1 << ((int )event & 31));
  if (desired_event == 0U) {
    desired_event = 1U;
  } else {
  }
  i = (u16 )((unsigned int )event / 32U);
  return ((int )(ioc->event_type[(int )i] & desired_event));
}
}
void mpt3sas_ctl_add_to_event_log(struct MPT3SAS_ADAPTER *ioc , Mpi2EventNotificationReply_t *mpi_reply )
{
  struct MPT3_IOCTL_EVENTS *event_log ;
  u16 event ;
  int i ;
  u32 sz ;
  u32 event_data_sz ;
  u8 send_aen ;
  u32 tmp ;
  u32 __min1 ;
  u32 __min2 ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  send_aen = 0U;
  if ((unsigned long )ioc->event_log == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  event = mpi_reply->Event;
  tmp___0 = _ctl_check_event_type(ioc, (int )event);
  if (tmp___0 != 0) {
    i = (int )(ioc->event_context % 50U);
    event_log = (struct MPT3_IOCTL_EVENTS *)ioc->event_log;
    (event_log + (unsigned long )i)->event = (uint32_t )event;
    tmp = ioc->event_context;
    ioc->event_context = ioc->event_context + 1U;
    (event_log + (unsigned long )i)->context = tmp;
    event_data_sz = (u32 )((int )mpi_reply->EventDataLength * 4);
    __min1 = event_data_sz;
    __min2 = 192U;
    sz = __min1 < __min2 ? __min1 : __min2;
    memset((void *)(& (event_log + (unsigned long )i)->data), 0, 192UL);
    __len = (size_t )sz;
    __ret = __builtin_memcpy((void *)(& (event_log + (unsigned long )i)->data), (void const *)(& mpi_reply->EventData),
                             __len);
    send_aen = 1U;
  } else {
  }
  if ((unsigned int )event == 33U || ((unsigned int )send_aen != 0U && ioc->aen_event_read_flag == 0)) {
    ioc->aen_event_read_flag = 1;
    __wake_up(& ctl_poll_wait, 1U, 1, 0);
    if ((unsigned long )async_queue != (unsigned long )((struct fasync_struct *)0)) {
      kill_fasync(& async_queue, 29, 131073);
    } else {
    }
  } else {
  }
  return;
}
}
u8 mpt3sas_ctl_event_callback(struct MPT3SAS_ADAPTER *ioc , u8 msix_index , u32 reply )
{
  Mpi2EventNotificationReply_t *mpi_reply ;
  void *tmp ;
  {
  tmp = mpt3sas_base_get_reply_virt_addr(ioc, reply);
  mpi_reply = (Mpi2EventNotificationReply_t *)tmp;
  mpt3sas_ctl_add_to_event_log(ioc, mpi_reply);
  return (1U);
}
}
static int _ctl_verify_adapter(int ioc_number , struct MPT3SAS_ADAPTER **iocpp )
{
  struct MPT3SAS_ADAPTER *ioc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mpt3sas_ioc_list.next;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr;
  goto ldv_39389;
  ldv_39388: ;
  if ((int )ioc->id != ioc_number) {
    goto ldv_39387;
  } else {
  }
  *iocpp = ioc;
  return (ioc_number);
  ldv_39387:
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr___0;
  ldv_39389: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& mpt3sas_ioc_list)) {
    goto ldv_39388;
  } else {
  }
  *iocpp = 0;
  return (-1);
}
}
void mpt3sas_ctl_reset_handler(struct MPT3SAS_ADAPTER *ioc , int reset_phase )
{
  int i ;
  u8 issue_reset ;
  {
  switch (reset_phase) {
  case 1: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_PRE_RESET\n", (char *)(& ioc->name), "mpt3sas_ctl_reset_handler");
  } else {
  }
  i = 0;
  goto ldv_39401;
  ldv_39400: ;
  if (((int )ioc->diag_buffer_status[i] & 1) == 0) {
    goto ldv_39399;
  } else {
  }
  if (((int )ioc->diag_buffer_status[i] & 2) != 0) {
    goto ldv_39399;
  } else {
  }
  mpt3sas_send_diag_release(ioc, (int )((u8 )i), & issue_reset);
  ldv_39399:
  i = i + 1;
  ldv_39401: ;
  if (i <= 2) {
    goto ldv_39400;
  } else {
  }
  goto ldv_39403;
  case 2: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_AFTER_RESET\n", (char *)(& ioc->name), "mpt3sas_ctl_reset_handler");
  } else {
  }
  if (((int )ioc->ctl_cmds.status & 2) != 0) {
    ioc->ctl_cmds.status = (u16 )((unsigned int )ioc->ctl_cmds.status | 8U);
    mpt3sas_base_free_smid(ioc, (int )ioc->ctl_cmds.smid);
    complete(& ioc->ctl_cmds.done);
  } else {
  }
  goto ldv_39403;
  case 3: ;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: %s: MPT3_IOC_DONE_RESET\n", (char *)(& ioc->name), "mpt3sas_ctl_reset_handler");
  } else {
  }
  i = 0;
  goto ldv_39408;
  ldv_39407: ;
  if (((int )ioc->diag_buffer_status[i] & 1) == 0) {
    goto ldv_39406;
  } else {
  }
  if (((int )ioc->diag_buffer_status[i] & 2) != 0) {
    goto ldv_39406;
  } else {
  }
  ioc->diag_buffer_status[i] = (u8 )((unsigned int )ioc->diag_buffer_status[i] | 4U);
  ldv_39406:
  i = i + 1;
  ldv_39408: ;
  if (i <= 2) {
    goto ldv_39407;
  } else {
  }
  goto ldv_39403;
  }
  ldv_39403: ;
  return;
}
}
static int _ctl_fasync(int fd , struct file *filep , int mode )
{
  int tmp ;
  {
  tmp = fasync_helper(fd, filep, mode, & async_queue);
  return (tmp);
}
}
static unsigned int _ctl_poll(struct file *filep , poll_table *wait )
{
  struct MPT3SAS_ADAPTER *ioc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  poll_wait(filep, & ctl_poll_wait, wait);
  __mptr = (struct list_head const *)mpt3sas_ioc_list.next;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr;
  goto ldv_39425;
  ldv_39424: ;
  if (ioc->aen_event_read_flag != 0) {
    return (65U);
  } else {
  }
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr___0;
  ldv_39425: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& mpt3sas_ioc_list)) {
    goto ldv_39424;
  } else {
  }
  return (0U);
}
}
static int _ctl_set_task_mid(struct MPT3SAS_ADAPTER *ioc , struct mpt3_ioctl_command *karg ,
                             Mpi2SCSITaskManagementRequest_t *tm_request )
{
  u8 found ;
  u16 i ;
  u16 handle ;
  struct scsi_cmnd *scmd ;
  struct MPT3SAS_DEVICE *priv_data ;
  unsigned long flags ;
  Mpi2SCSITaskManagementReply_t *tm_reply ;
  u32 sz ;
  u32 lun ;
  char *desc ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  u32 __min1 ;
  u32 __min2 ;
  int tmp___1 ;
  {
  found = 0U;
  desc = 0;
  if ((unsigned int )tm_request->TaskType == 1U) {
    desc = (char *)"abort_task";
  } else
  if ((unsigned int )tm_request->TaskType == 7U) {
    desc = (char *)"query_task";
  } else {
    return (0);
  }
  tmp = scsilun_to_int((struct scsi_lun *)(& tm_request->LUN));
  lun = (u32 )tmp;
  handle = tm_request->DevHandle;
  tmp___0 = spinlock_check(& ioc->scsi_lookup_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = ioc->scsiio_depth;
  goto ldv_39447;
  ldv_39446:
  scmd = (ioc->scsi_lookup + ((unsigned long )i + 0xffffffffffffffffUL))->scmd;
  if (((unsigned long )scmd == (unsigned long )((struct scsi_cmnd *)0) || (unsigned long )scmd->device == (unsigned long )((struct scsi_device *)0)) || (unsigned long )(scmd->device)->hostdata == (unsigned long )((void *)0)) {
    goto ldv_39445;
  } else {
  }
  if ((scmd->device)->lun != lun) {
    goto ldv_39445;
  } else {
  }
  priv_data = (struct MPT3SAS_DEVICE *)(scmd->device)->hostdata;
  if ((unsigned long )priv_data->sas_target == (unsigned long )((struct MPT3SAS_TARGET *)0)) {
    goto ldv_39445;
  } else {
  }
  if ((int )(priv_data->sas_target)->handle != (int )handle) {
    goto ldv_39445;
  } else {
  }
  tm_request->TaskMID = (ioc->scsi_lookup + ((unsigned long )i + 0xffffffffffffffffUL))->smid;
  found = 1U;
  ldv_39445:
  i = (u16 )((int )i - 1);
  ldv_39447: ;
  if ((unsigned int )i != 0U && (unsigned int )found == 0U) {
    goto ldv_39446;
  } else {
  }
  spin_unlock_irqrestore(& ioc->scsi_lookup_lock, flags);
  if ((unsigned int )found == 0U) {
    if ((ioc->logging_level & 32768) != 0) {
      printk("\016%s: %s: handle(0x%04x), lun(%d), no active mid!!\n", (char *)(& ioc->name),
             desc, (int )tm_request->DevHandle, lun);
    } else {
    }
    tm_reply = (Mpi2SCSITaskManagementReply_t *)ioc->ctl_cmds.reply;
    tm_reply->DevHandle = tm_request->DevHandle;
    tm_reply->Function = 1U;
    tm_reply->TaskType = tm_request->TaskType;
    tm_reply->MsgLength = 7U;
    tm_reply->VP_ID = tm_request->VP_ID;
    tm_reply->VF_ID = tm_request->VF_ID;
    __min1 = karg->max_reply_bytes;
    __min2 = (u32 )ioc->reply_sz;
    sz = __min1 < __min2 ? __min1 : __min2;
    tmp___1 = copy_to_user(karg->reply_frame_buf_ptr, (void const *)ioc->ctl_cmds.reply,
                           sz);
    if (tmp___1 != 0) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             633, "_ctl_set_task_mid");
    } else {
    }
    return (1);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: handle(0x%04x), lun(%d), task_mid(%d)\n", (char *)(& ioc->name),
           desc, (int )tm_request->DevHandle, lun, (int )tm_request->TaskMID);
  } else {
  }
  return (0);
}
}
static long _ctl_do_mpt_command(struct MPT3SAS_ADAPTER *ioc , struct mpt3_ioctl_command karg ,
                                void *mf )
{
  MPI2RequestHeader_t *mpi_request ;
  MPI2RequestHeader_t *request ;
  MPI2DefaultReply_t *mpi_reply ;
  u32 ioc_state ;
  u16 ioc_status ;
  u16 smid ;
  unsigned long timeout ;
  unsigned long timeleft ;
  u8 issue_reset ;
  u32 sz ;
  void *psge ;
  void *data_out ;
  dma_addr_t data_out_dma ;
  size_t data_out_sz ;
  void *data_in ;
  dma_addr_t data_in_dma ;
  size_t data_in_sz ;
  long ret ;
  u16 wait_state_count ;
  u16 tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___3 ;
  Mpi2SCSIIORequest_t *scsiio_request ;
  Mpi2SCSITaskManagementRequest_t *tm_request ;
  int tmp___4 ;
  Mpi2SmpPassthroughRequest_t *smp_request ;
  u8 *data ;
  long tmp___5 ;
  Mpi2ToolboxCleanRequest_t *toolbox_request ;
  Mpi2SasIoUnitControlRequest_t *sasiounit_request ;
  Mpi2SCSITaskManagementRequest_t *tm_request___0 ;
  Mpi2SCSITaskManagementReply_t *tm_reply ;
  int tmp___6 ;
  u32 __min1 ;
  u32 __min2 ;
  int tmp___7 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  int tmp___8 ;
  {
  mpi_request = 0;
  data_out = 0;
  data_out_dma = 0ULL;
  data_out_sz = 0UL;
  data_in = 0;
  data_in_dma = 0ULL;
  data_in_sz = 0UL;
  issue_reset = 0U;
  if ((unsigned int )ioc->ctl_cmds.status != 32768U) {
    printk("\v%s: %s: ctl_cmd in use\n", (char *)(& ioc->name), "_ctl_do_mpt_command");
    ret = -11L;
    goto out;
  } else {
  }
  wait_state_count = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  goto ldv_39480;
  ldv_39479:
  tmp = wait_state_count;
  wait_state_count = (u16 )((int )wait_state_count + 1);
  if ((unsigned int )tmp == 10U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_ctl_do_mpt_command");
    ret = -14L;
    goto out;
  } else {
  }
  ssleep(1U);
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  printk("\016%s: %s: waiting for operational state(count=%d)\n", (char *)(& ioc->name),
         "_ctl_do_mpt_command", (int )wait_state_count);
  ldv_39480: ;
  if (ioc_state != 536870912U) {
    goto ldv_39479;
  } else {
  }
  if ((unsigned int )wait_state_count != 0U) {
    printk("\016%s: %s: ioc is operational\n", (char *)(& ioc->name), "_ctl_do_mpt_command");
  } else {
  }
  tmp___0 = kzalloc((size_t )ioc->request_sz, 208U);
  mpi_request = (MPI2RequestHeader_t *)tmp___0;
  if ((unsigned long )mpi_request == (unsigned long )((MPI2RequestHeader_t *)0)) {
    printk("\v%s: %s: failed obtaining a memory for mpi_request\n", (char *)(& ioc->name),
           "_ctl_do_mpt_command");
    ret = -12L;
    goto out;
  } else {
  }
  if (karg.data_sge_offset * 4U > (uint32_t )ioc->request_sz || karg.data_sge_offset > 1073741823U) {
    ret = -22L;
    goto out;
  } else {
  }
  tmp___1 = copy_from_user((void *)mpi_request, (void const *)mf, (unsigned long )(karg.data_sge_offset * 4U));
  if (tmp___1 != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           721, "_ctl_do_mpt_command");
    ret = -14L;
    goto out;
  } else {
  }
  if ((unsigned int )mpi_request->Function == 1U) {
    smid = mpt3sas_base_get_smid_hpr(ioc, (int )ioc->ctl_cb_idx);
    if ((unsigned int )smid == 0U) {
      printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_ctl_do_mpt_command");
      ret = -11L;
      goto out;
    } else {
    }
  } else {
    smid = mpt3sas_base_get_smid_scsiio(ioc, (int )ioc->ctl_cb_idx, 0);
    if ((unsigned int )smid == 0U) {
      printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_ctl_do_mpt_command");
      ret = -11L;
      goto out;
    } else {
    }
  }
  ret = 0L;
  ioc->ctl_cmds.status = 2U;
  memset(ioc->ctl_cmds.reply, 0, (size_t )ioc->reply_sz);
  tmp___2 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  request = (MPI2RequestHeader_t *)tmp___2;
  __len = (size_t )(karg.data_sge_offset * 4U);
  __ret = __builtin_memcpy((void *)request, (void const *)mpi_request, __len);
  ioc->ctl_cmds.smid = smid;
  data_out_sz = (size_t )karg.data_out_size;
  data_in_sz = (size_t )karg.data_in_size;
  if ((unsigned int )mpi_request->Function == 0U || (unsigned int )mpi_request->Function == 22U) {
    if ((unsigned int )mpi_request->FunctionDependent1 == 0U || (int )mpi_request->FunctionDependent1 > (int )ioc->facts.MaxDevHandle) {
      ret = -22L;
      mpt3sas_base_free_smid(ioc, (int )smid);
      goto out;
    } else {
    }
  } else {
  }
  if (data_out_sz != 0UL) {
    data_out = pci_alloc_consistent(ioc->pdev, data_out_sz, & data_out_dma);
    if ((unsigned long )data_out == (unsigned long )((void *)0)) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             771, "_ctl_do_mpt_command");
      ret = -12L;
      mpt3sas_base_free_smid(ioc, (int )smid);
      goto out;
    } else {
    }
    tmp___3 = copy_from_user(data_out, (void const *)karg.data_out_buf_ptr, data_out_sz);
    if (tmp___3 != 0UL) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             779, "_ctl_do_mpt_command");
      ret = -14L;
      mpt3sas_base_free_smid(ioc, (int )smid);
      goto out;
    } else {
    }
  } else {
  }
  if (data_in_sz != 0UL) {
    data_in = pci_alloc_consistent(ioc->pdev, data_in_sz, & data_in_dma);
    if ((unsigned long )data_in == (unsigned long )((void *)0)) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             791, "_ctl_do_mpt_command");
      ret = -12L;
      mpt3sas_base_free_smid(ioc, (int )smid);
      goto out;
    } else {
    }
  } else {
  }
  psge = (void *)request + (unsigned long )(karg.data_sge_offset * 4U);
  _ctl_display_some_debug(ioc, (int )smid, (char *)"ctl_request", 0);
  init_completion(& ioc->ctl_cmds.done);
  switch ((int )mpi_request->Function) {
  case 0: ;
  case 22:
  scsiio_request = (Mpi2SCSIIORequest_t *)request;
  scsiio_request->SenseBufferLength = 96U;
  scsiio_request->SenseBufferLowAddress = mpt3sas_base_get_sense_buffer_dma(ioc, (int )smid);
  memset(ioc->ctl_cmds.sense, 0, 96UL);
  (*(ioc->build_sg))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  if ((unsigned int )mpi_request->Function == 0U) {
    mpt3sas_base_put_smid_scsi_io(ioc, (int )smid, (int )mpi_request->FunctionDependent1);
  } else {
    mpt3sas_base_put_smid_default(ioc, (int )smid);
  }
  goto ldv_39488;
  case 1:
  tm_request = (Mpi2SCSITaskManagementRequest_t *)request;
  if ((ioc->logging_level & 256) != 0) {
    printk("\016%s: TASK_MGMT: handle(0x%04x), task_type(0x%02x)\n", (char *)(& ioc->name),
           (int )tm_request->DevHandle, (int )tm_request->TaskType);
  } else {
  }
  if ((unsigned int )tm_request->TaskType == 1U || (unsigned int )tm_request->TaskType == 7U) {
    tmp___4 = _ctl_set_task_mid(ioc, & karg, tm_request);
    if (tmp___4 != 0) {
      mpt3sas_base_free_smid(ioc, (int )smid);
      goto out;
    } else {
    }
  } else {
  }
  mpt3sas_scsih_set_tm_flag(ioc, (int )tm_request->DevHandle);
  (*(ioc->build_sg_mpi))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  mpt3sas_base_put_smid_hi_priority(ioc, (int )smid);
  goto ldv_39488;
  case 26:
  smp_request = (Mpi2SmpPassthroughRequest_t *)mpi_request;
  smp_request->PhysicalPort = 255U;
  if ((int )((signed char )smp_request->PassthroughFlags) < 0) {
    data = (u8 *)(& smp_request->SGL);
  } else {
    tmp___5 = ldv__builtin_expect((unsigned long )data_out == (unsigned long )((void *)0),
                               0L);
    if (tmp___5 != 0L) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             867, "_ctl_do_mpt_command");
      mpt3sas_base_free_smid(ioc, (int )smid);
      ret = -22L;
      goto out;
    } else {
    }
    data = (u8 *)data_out;
  }
  if ((unsigned int )*(data + 1UL) == 145U && ((unsigned int )*(data + 10UL) == 1U || (unsigned int )*(data + 10UL) == 2U)) {
    ioc->ioc_link_reset_in_progress = 1U;
    ioc->ignore_loginfos = 1U;
  } else {
  }
  (*(ioc->build_sg))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  goto ldv_39488;
  case 28: ;
  case 9: ;
  case 18:
  (*(ioc->build_sg))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  goto ldv_39488;
  case 23:
  toolbox_request = (Mpi2ToolboxCleanRequest_t *)mpi_request;
  if ((unsigned int )toolbox_request->Tool == 6U) {
    (*(ioc->build_sg))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  } else {
    (*(ioc->build_sg_mpi))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  }
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  goto ldv_39488;
  case 27:
  sasiounit_request = (Mpi2SasIoUnitControlRequest_t *)mpi_request;
  if ((unsigned int )sasiounit_request->Operation == 7U || (unsigned int )sasiounit_request->Operation == 6U) {
    ioc->ioc_link_reset_in_progress = 1U;
    ioc->ignore_loginfos = 1U;
  } else {
  }
  default:
  (*(ioc->build_sg_mpi))(ioc, psge, data_out_dma, data_out_sz, data_in_dma, data_in_sz);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  goto ldv_39488;
  }
  ldv_39488: ;
  if (karg.timeout <= 9U) {
    timeout = 10UL;
  } else {
    timeout = (unsigned long )karg.timeout;
  }
  timeleft = wait_for_completion_timeout(& ioc->ctl_cmds.done, timeout * 250UL);
  if ((unsigned int )mpi_request->Function == 1U) {
    tm_request___0 = (Mpi2SCSITaskManagementRequest_t *)mpi_request;
    mpt3sas_scsih_clear_tm_flag(ioc, (int )tm_request___0->DevHandle);
    mpt3sas_trigger_master(ioc, 4U);
  } else
  if (((unsigned int )mpi_request->Function == 26U || (unsigned int )mpi_request->Function == 27U) && (unsigned int )ioc->ioc_link_reset_in_progress != 0U) {
    ioc->ioc_link_reset_in_progress = 0U;
    ioc->ignore_loginfos = 0U;
  } else {
  }
  if (((int )ioc->ctl_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_ctl_do_mpt_command");
    _debug_dump_mf___3((void *)mpi_request, (int )karg.data_sge_offset);
    if (((int )ioc->ctl_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  mpi_reply = (MPI2DefaultReply_t *)ioc->ctl_cmds.reply;
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )mpi_reply->Function == 1U && (ioc->logging_level & 256) != 0) {
    tm_reply = (Mpi2SCSITaskManagementReply_t *)mpi_reply;
    printk("\016%s: TASK_MGMT: IOCStatus(0x%04x), IOCLogInfo(0x%08x), TerminationCount(0x%08x)\n",
           (char *)(& ioc->name), (int )tm_reply->IOCStatus, tm_reply->IOCLogInfo,
           tm_reply->TerminationCount);
  } else {
  }
  if (data_in_sz != 0UL) {
    tmp___6 = copy_to_user(karg.data_in_buf_ptr, (void const *)data_in, (unsigned int )data_in_sz);
    if (tmp___6 != 0) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             977, "_ctl_do_mpt_command");
      ret = -61L;
      goto out;
    } else {
    }
  } else {
  }
  if (karg.max_reply_bytes != 0U) {
    __min1 = karg.max_reply_bytes;
    __min2 = (u32 )ioc->reply_sz;
    sz = __min1 < __min2 ? __min1 : __min2;
    tmp___7 = copy_to_user(karg.reply_frame_buf_ptr, (void const *)ioc->ctl_cmds.reply,
                           sz);
    if (tmp___7 != 0) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             989, "_ctl_do_mpt_command");
      ret = -61L;
      goto out;
    } else {
    }
  } else {
  }
  if (karg.max_sense_bytes != 0U && ((unsigned int )mpi_request->Function == 0U || (unsigned int )mpi_request->Function == 22U)) {
    __min1___0 = karg.max_sense_bytes;
    __min2___0 = 96U;
    sz = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
    tmp___8 = copy_to_user(karg.sense_data_ptr, (void const *)ioc->ctl_cmds.sense,
                           sz);
    if (tmp___8 != 0) {
      printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
             1003, "_ctl_do_mpt_command");
      ret = -61L;
      goto out;
    } else {
    }
  } else {
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    ret = -61L;
    if (((unsigned int )mpi_request->Function == 0U || (unsigned int )mpi_request->Function == 22U) || (unsigned int )mpi_request->Function == 28U) {
      printk("\016%s: issue target reset: handle = (0x%04x)\n", (char *)(& ioc->name),
             (int )mpi_request->FunctionDependent1);
      mpt3sas_halt_firmware(ioc);
      mpt3sas_scsih_issue_tm(ioc, (int )mpi_request->FunctionDependent1, 0U, 0U, 0U,
                             3, 0, 30UL, 0UL, 1);
    } else {
      mpt3sas_base_hard_reset_handler(ioc, 1, 0);
    }
  } else {
  }
  out: ;
  if ((unsigned long )data_in != (unsigned long )((void *)0)) {
    pci_free_consistent(ioc->pdev, data_in_sz, data_in, data_in_dma);
  } else {
  }
  if ((unsigned long )data_out != (unsigned long )((void *)0)) {
    pci_free_consistent(ioc->pdev, data_out_sz, data_out, data_out_dma);
  } else {
  }
  kfree((void const *)mpi_request);
  ioc->ctl_cmds.status = 32768U;
  return (ret);
}
}
static long _ctl_getiocinfo(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_ioctl_iocinfo karg ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 92UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1057, "_ctl_getiocinfo");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "_ctl_getiocinfo");
  } else {
  }
  memset((void *)(& karg), 0, 92UL);
  karg.adapter_type = 6U;
  if ((unsigned long )ioc->pfacts != (unsigned long )((struct mpt3sas_port_facts *)0)) {
    karg.port_number = (uint32_t )(ioc->pfacts)->PortNumber;
  } else {
  }
  karg.hw_rev = (uint32_t )(ioc->pdev)->revision;
  karg.pci_id = (uint32_t )(ioc->pdev)->device;
  karg.subsystem_device = (uint32_t )(ioc->pdev)->subsystem_device;
  karg.subsystem_vendor = (uint32_t )(ioc->pdev)->subsystem_vendor;
  karg.pci_information.u.bits.bus = (unsigned int )((ioc->pdev)->bus)->number;
  karg.pci_information.u.bits.device = (unsigned int )((unsigned char )((ioc->pdev)->devfn >> 3)) & 31U;
  karg.pci_information.u.bits.function = (unsigned int )((unsigned char )(ioc->pdev)->devfn) & 7U;
  tmp___0 = pci_domain_nr((ioc->pdev)->bus);
  karg.pci_information.segment_id = (uint32_t )tmp___0;
  karg.firmware_version = ioc->facts.FWVersion.Word;
  strcpy((char *)(& karg.driver_version), "mpt3sas");
  strcat((char *)(& karg.driver_version), "-");
  strcat((char *)(& karg.driver_version), "01.100.01.00");
  karg.bios_version = ioc->bios_pg3.BiosVersion;
  tmp___1 = copy_to_user(arg, (void const *)(& karg), 92U);
  if (tmp___1 != 0) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1084, "_ctl_getiocinfo");
    return (-14L);
  } else {
  }
  return (0L);
}
}
static long _ctl_eventquery(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_ioctl_eventquery karg ;
  unsigned long tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 32UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1102, "_ctl_eventquery");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "_ctl_eventquery");
  } else {
  }
  karg.event_entries = 50U;
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& karg.event_types), (void const *)(& ioc->event_type),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& karg.event_types), (void const *)(& ioc->event_type),
                             __len);
  }
  tmp___0 = copy_to_user(arg, (void const *)(& karg), 32U);
  if (tmp___0 != 0) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1115, "_ctl_eventquery");
    return (-14L);
  } else {
  }
  return (0L);
}
}
static long _ctl_eventenable(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_ioctl_eventenable karg ;
  unsigned long tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 28UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1133, "_ctl_eventenable");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "_ctl_eventenable");
  } else {
  }
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ioc->event_type), (void const *)(& karg.event_types),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ioc->event_type), (void const *)(& karg.event_types),
                             __len);
  }
  mpt3sas_base_validate_event_type(ioc, (u32 *)(& ioc->event_type));
  if ((unsigned long )ioc->event_log != (unsigned long )((void *)0)) {
    return (0L);
  } else {
  }
  ioc->event_context = 0U;
  ioc->aen_event_read_flag = 0;
  ioc->event_log = kcalloc(50UL, 200UL, 208U);
  if ((unsigned long )ioc->event_log == (unsigned long )((void *)0)) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1153, "_ctl_eventenable");
    return (-12L);
  } else {
  }
  return (0L);
}
}
static long _ctl_eventreport(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_ioctl_eventreport karg ;
  u32 number_bytes ;
  u32 max_events ;
  u32 max ;
  struct mpt3_ioctl_eventreport *uarg ;
  unsigned long tmp ;
  u32 __min1 ;
  u32 __min2 ;
  int tmp___0 ;
  {
  uarg = (struct mpt3_ioctl_eventreport *)arg;
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 212UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1173, "_ctl_eventreport");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "_ctl_eventreport");
  } else {
  }
  number_bytes = karg.hdr.max_data_size - 12U;
  max_events = number_bytes / 200U;
  __min1 = 50U;
  __min2 = max_events;
  max = __min1 < __min2 ? __min1 : __min2;
  if (max == 0U || (unsigned long )ioc->event_log == (unsigned long )((void *)0)) {
    return (-61L);
  } else {
  }
  number_bytes = max * 200U;
  tmp___0 = copy_to_user((void *)(& uarg->event_data), (void const *)ioc->event_log,
                         number_bytes);
  if (tmp___0 != 0) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1194, "_ctl_eventreport");
    return (-14L);
  } else {
  }
  ioc->aen_event_read_flag = 0;
  return (0L);
}
}
static long _ctl_do_reset(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_ioctl_diag_reset karg ;
  int retval ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 12UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1216, "_ctl_do_reset");
    return (-14L);
  } else {
  }
  if (((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) || (unsigned int )ioc->is_driver_loading != 0U) {
    return (-11L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "_ctl_do_reset");
  } else {
  }
  retval = mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  printk("\016%s: host reset: %s\n", (char *)(& ioc->name), retval == 0 ? (char *)"SUCCESS" : (char *)"FAILED");
  return (0L);
}
}
static int _ctl_btdh_search_sas_device(struct MPT3SAS_ADAPTER *ioc , struct mpt3_ioctl_btdh_mapping *btdh )
{
  struct _sas_device *sas_device ;
  unsigned long flags ;
  int rc ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rc = 0;
  tmp = list_empty((struct list_head const *)(& ioc->sas_device_list));
  if (tmp != 0) {
    return (rc);
  } else {
  }
  tmp___0 = spinlock_check(& ioc->sas_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)ioc->sas_device_list.next;
  sas_device = (struct _sas_device *)__mptr;
  goto ldv_39571;
  ldv_39570: ;
  if ((btdh->bus == 4294967295U && btdh->id == 4294967295U) && (int )btdh->handle == (int )sas_device->handle) {
    btdh->bus = (uint32_t )sas_device->channel;
    btdh->id = (uint32_t )sas_device->id;
    rc = 1;
    goto out;
  } else
  if ((btdh->bus == (uint32_t )sas_device->channel && btdh->id == (uint32_t )sas_device->id) && (unsigned int )btdh->handle == 65535U) {
    btdh->handle = sas_device->handle;
    rc = 1;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)sas_device->list.next;
  sas_device = (struct _sas_device *)__mptr___0;
  ldv_39571: ;
  if ((unsigned long )(& sas_device->list) != (unsigned long )(& ioc->sas_device_list)) {
    goto ldv_39570;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->sas_device_lock, flags);
  return (rc);
}
}
static int _ctl_btdh_search_raid_device(struct MPT3SAS_ADAPTER *ioc , struct mpt3_ioctl_btdh_mapping *btdh )
{
  struct _raid_device *raid_device ;
  unsigned long flags ;
  int rc ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rc = 0;
  tmp = list_empty((struct list_head const *)(& ioc->raid_device_list));
  if (tmp != 0) {
    return (rc);
  } else {
  }
  tmp___0 = spinlock_check(& ioc->raid_device_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)ioc->raid_device_list.next;
  raid_device = (struct _raid_device *)__mptr;
  goto ldv_39589;
  ldv_39588: ;
  if ((btdh->bus == 4294967295U && btdh->id == 4294967295U) && (int )btdh->handle == (int )raid_device->handle) {
    btdh->bus = (uint32_t )raid_device->channel;
    btdh->id = (uint32_t )raid_device->id;
    rc = 1;
    goto out;
  } else
  if ((btdh->bus == (uint32_t )raid_device->channel && btdh->id == (uint32_t )raid_device->id) && (unsigned int )btdh->handle == 65535U) {
    btdh->handle = raid_device->handle;
    rc = 1;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)raid_device->list.next;
  raid_device = (struct _raid_device *)__mptr___0;
  ldv_39589: ;
  if ((unsigned long )(& raid_device->list) != (unsigned long )(& ioc->raid_device_list)) {
    goto ldv_39588;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ioc->raid_device_lock, flags);
  return (rc);
}
}
static long _ctl_btdh_mapping(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_ioctl_btdh_mapping karg ;
  int rc ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 24UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1319, "_ctl_btdh_mapping");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_ctl_btdh_mapping");
  } else {
  }
  rc = _ctl_btdh_search_sas_device(ioc, & karg);
  if (rc == 0) {
    _ctl_btdh_search_raid_device(ioc, & karg);
  } else {
  }
  tmp___0 = copy_to_user(arg, (void const *)(& karg), 24U);
  if (tmp___0 != 0) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1332, "_ctl_btdh_mapping");
    return (-14L);
  } else {
  }
  return (0L);
}
}
static u8 _ctl_diag_capability(struct MPT3SAS_ADAPTER *ioc , u8 buffer_type )
{
  u8 rc ;
  {
  rc = 0U;
  switch ((int )buffer_type) {
  case 0: ;
  if ((ioc->facts.IOCCapabilities & 8U) != 0U) {
    rc = 1U;
  } else {
  }
  goto ldv_39604;
  case 1: ;
  if ((ioc->facts.IOCCapabilities & 16U) != 0U) {
    rc = 1U;
  } else {
  }
  goto ldv_39604;
  case 2: ;
  if ((ioc->facts.IOCCapabilities & 32U) != 0U) {
    rc = 1U;
  } else {
  }
  }
  ldv_39604: ;
  return (rc);
}
}
static long _ctl_diag_register_2(struct MPT3SAS_ADAPTER *ioc , struct mpt3_diag_register *diag_register )
{
  int rc ;
  int i ;
  void *request_data ;
  dma_addr_t request_data_dma ;
  u32 request_data_sz ;
  Mpi2DiagBufferPostRequest_t *mpi_request ;
  Mpi2DiagBufferPostReply_t *mpi_reply ;
  u8 buffer_type ;
  unsigned long timeleft ;
  u16 smid ;
  u16 ioc_status ;
  u32 ioc_state ;
  u8 issue_reset ;
  u8 tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  request_data = 0;
  request_data_sz = 0U;
  issue_reset = 0U;
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_ctl_diag_register_2");
  } else {
  }
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  if (ioc_state != 536870912U) {
    printk("\v%s: %s: failed due to ioc not operational\n", (char *)(& ioc->name),
           "_ctl_diag_register_2");
    rc = -11;
    goto out;
  } else {
  }
  if ((unsigned int )ioc->ctl_cmds.status != 32768U) {
    printk("\v%s: %s: ctl_cmd in use\n", (char *)(& ioc->name), "_ctl_diag_register_2");
    rc = -11;
    goto out;
  } else {
  }
  buffer_type = diag_register->buffer_type;
  tmp = _ctl_diag_capability(ioc, (int )buffer_type);
  if ((unsigned int )tmp == 0U) {
    printk("\v%s: %s: doesn\'t have capability for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_register_2", (int )buffer_type);
    return (-1L);
  } else {
  }
  if ((int )ioc->diag_buffer_status[(int )buffer_type] & 1) {
    printk("\v%s: %s: already has a registered buffer for buffer_type(0x%02x)\n",
           (char *)(& ioc->name), "_ctl_diag_register_2", (int )buffer_type);
    return (-22L);
  } else {
  }
  if ((diag_register->requested_buffer_size & 3U) != 0U) {
    printk("\v%s: %s: the requested_buffer_size is not 4 byte aligned\n", (char *)(& ioc->name),
           "_ctl_diag_register_2");
    return (-22L);
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->ctl_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_ctl_diag_register_2");
    rc = -11;
    goto out;
  } else {
  }
  rc = 0;
  ioc->ctl_cmds.status = 2U;
  memset(ioc->ctl_cmds.reply, 0, (size_t )ioc->reply_sz);
  tmp___0 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2DiagBufferPostRequest_t *)tmp___0;
  ioc->ctl_cmds.smid = smid;
  request_data = (void *)ioc->diag_buffer[(int )buffer_type];
  request_data_sz = diag_register->requested_buffer_size;
  ioc->unique_id[(int )buffer_type] = diag_register->unique_id;
  ioc->diag_buffer_status[(int )buffer_type] = 0U;
  __len = 23UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ioc->product_specific) + (unsigned long )buffer_type,
                     (void const *)(& diag_register->product_specific), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& ioc->product_specific) + (unsigned long )buffer_type,
                             (void const *)(& diag_register->product_specific),
                             __len);
  }
  ioc->diagnostic_flags[(int )buffer_type] = diag_register->diagnostic_flags;
  if ((unsigned long )request_data != (unsigned long )((void *)0)) {
    request_data_dma = ioc->diag_buffer_dma[(int )buffer_type];
    if (ioc->diag_buffer_sz[(int )buffer_type] != request_data_sz) {
      pci_free_consistent(ioc->pdev, (size_t )ioc->diag_buffer_sz[(int )buffer_type],
                          request_data, request_data_dma);
      request_data = 0;
    } else {
    }
  } else {
  }
  if ((unsigned long )request_data == (unsigned long )((void *)0)) {
    ioc->diag_buffer_sz[(int )buffer_type] = 0U;
    ioc->diag_buffer_dma[(int )buffer_type] = 0ULL;
    request_data = pci_alloc_consistent(ioc->pdev, (size_t )request_data_sz, & request_data_dma);
    if ((unsigned long )request_data == (unsigned long )((void *)0)) {
      printk("\v%s: %s: failed allocating memory for diag buffers, requested size(%d)\n",
             (char *)(& ioc->name), "_ctl_diag_register_2", request_data_sz);
      mpt3sas_base_free_smid(ioc, (int )smid);
      return (-12L);
    } else {
    }
    ioc->diag_buffer[(int )buffer_type] = (u8 *)request_data;
    ioc->diag_buffer_sz[(int )buffer_type] = request_data_sz;
    ioc->diag_buffer_dma[(int )buffer_type] = request_data_dma;
  } else {
  }
  mpi_request->Function = 29U;
  mpi_request->BufferType = diag_register->buffer_type;
  mpi_request->Flags = diag_register->diagnostic_flags;
  mpi_request->BufferAddress = request_data_dma;
  mpi_request->BufferLength = request_data_sz;
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: diag_buffer(0x%p), dma(0x%llx), sz(%d)\n", (char *)(& ioc->name),
           "_ctl_diag_register_2", request_data, request_data_dma, mpi_request->BufferLength);
  } else {
  }
  i = 0;
  goto ldv_39630;
  ldv_39629:
  mpi_request->ProductSpecific[i] = ioc->product_specific[(int )buffer_type][i];
  i = i + 1;
  ldv_39630: ;
  if (i <= 22) {
    goto ldv_39629;
  } else {
  }
  init_completion(& ioc->ctl_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->ctl_cmds.done, 2500UL);
  if (((int )ioc->ctl_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_ctl_diag_register_2");
    _debug_dump_mf___3((void *)mpi_request, 32);
    if (((int )ioc->ctl_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if (((int )ioc->ctl_cmds.status & 4) == 0) {
    printk("\v%s: %s: no reply message\n", (char *)(& ioc->name), "_ctl_diag_register_2");
    rc = -14;
    goto out;
  } else {
  }
  mpi_reply = (Mpi2DiagBufferPostReply_t *)ioc->ctl_cmds.reply;
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 0U) {
    ioc->diag_buffer_status[(int )buffer_type] = (u8 )((unsigned int )ioc->diag_buffer_status[(int )buffer_type] | 1U);
    if ((ioc->logging_level & 32768) != 0) {
      printk("\016%s: %s: success\n", (char *)(& ioc->name), "_ctl_diag_register_2");
    } else {
    }
  } else {
    printk("\016%s: %s: ioc_status(0x%04x) log_info(0x%08x)\n", (char *)(& ioc->name),
           "_ctl_diag_register_2", (int )ioc_status, mpi_reply->IOCLogInfo);
    rc = -14;
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  out: ;
  if (rc != 0 && (unsigned long )request_data != (unsigned long )((void *)0)) {
    pci_free_consistent(ioc->pdev, (size_t )request_data_sz, request_data, request_data_dma);
  } else {
  }
  ioc->ctl_cmds.status = 32768U;
  return ((long )rc);
}
}
void mpt3sas_enable_diag_buffer(struct MPT3SAS_ADAPTER *ioc , u8 bits_to_register )
{
  struct mpt3_diag_register diag_register ;
  {
  memset((void *)(& diag_register), 0, 120UL);
  if ((int )bits_to_register & 1) {
    printk("\016%s: registering trace buffer support\n", (char *)(& ioc->name));
    ioc->diag_trigger_master.MasterData = 3U;
    diag_register.buffer_type = 0U;
    diag_register.requested_buffer_size = 2097152U;
    diag_register.unique_id = 117922048U;
    _ctl_diag_register_2(ioc, & diag_register);
  } else {
  }
  if (((int )bits_to_register & 2) != 0) {
    printk("\016%s: registering snapshot buffer support\n", (char *)(& ioc->name));
    diag_register.buffer_type = 1U;
    diag_register.requested_buffer_size = 2097152U;
    diag_register.unique_id = 117922049U;
    _ctl_diag_register_2(ioc, & diag_register);
  } else {
  }
  if (((int )bits_to_register & 4) != 0) {
    printk("\016%s: registering extended buffer support\n", (char *)(& ioc->name));
    diag_register.buffer_type = 2U;
    diag_register.requested_buffer_size = 2097152U;
    diag_register.unique_id = 117922049U;
    _ctl_diag_register_2(ioc, & diag_register);
  } else {
  }
  return;
}
}
static long _ctl_diag_register(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_diag_register karg ;
  long rc ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 120UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1622, "_ctl_diag_register");
    return (-14L);
  } else {
  }
  rc = _ctl_diag_register_2(ioc, & karg);
  return (rc);
}
}
static long _ctl_diag_unregister(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_diag_unregister karg ;
  void *request_data ;
  dma_addr_t request_data_dma ;
  u32 request_data_sz ;
  u8 buffer_type ;
  unsigned long tmp ;
  u8 tmp___0 ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1649, "_ctl_diag_unregister");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_ctl_diag_unregister");
  } else {
  }
  buffer_type = (u8 )karg.unique_id;
  tmp___0 = _ctl_diag_capability(ioc, (int )buffer_type);
  if ((unsigned int )tmp___0 == 0U) {
    printk("\v%s: %s: doesn\'t have capability for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_unregister", (int )buffer_type);
    return (-1L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 1) == 0) {
    printk("\v%s: %s: buffer_type(0x%02x) is not registered\n", (char *)(& ioc->name),
           "_ctl_diag_unregister", (int )buffer_type);
    return (-22L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 2) == 0) {
    printk("\v%s: %s: buffer_type(0x%02x) has not been released\n", (char *)(& ioc->name),
           "_ctl_diag_unregister", (int )buffer_type);
    return (-22L);
  } else {
  }
  if (karg.unique_id != ioc->unique_id[(int )buffer_type]) {
    printk("\v%s: %s: unique_id(0x%08x) is not registered\n", (char *)(& ioc->name),
           "_ctl_diag_unregister", karg.unique_id);
    return (-22L);
  } else {
  }
  request_data = (void *)ioc->diag_buffer[(int )buffer_type];
  if ((unsigned long )request_data == (unsigned long )((void *)0)) {
    printk("\v%s: %s: doesn\'t have memory allocated for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_unregister", (int )buffer_type);
    return (-12L);
  } else {
  }
  request_data_sz = ioc->diag_buffer_sz[(int )buffer_type];
  request_data_dma = ioc->diag_buffer_dma[(int )buffer_type];
  pci_free_consistent(ioc->pdev, (size_t )request_data_sz, request_data, request_data_dma);
  ioc->diag_buffer[(int )buffer_type] = 0;
  ioc->diag_buffer_status[(int )buffer_type] = 0U;
  return (0L);
}
}
static long _ctl_diag_query(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_diag_query karg ;
  void *request_data ;
  int i ;
  u8 buffer_type ;
  unsigned long tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  {
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 124UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1722, "_ctl_diag_query");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_ctl_diag_query");
  } else {
  }
  karg.application_flags = 0U;
  buffer_type = karg.buffer_type;
  tmp___0 = _ctl_diag_capability(ioc, (int )buffer_type);
  if ((unsigned int )tmp___0 == 0U) {
    printk("\v%s: %s: doesn\'t have capability for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_query", (int )buffer_type);
    return (-1L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 1) == 0) {
    printk("\v%s: %s: buffer_type(0x%02x) is not registered\n", (char *)(& ioc->name),
           "_ctl_diag_query", (int )buffer_type);
    return (-22L);
  } else {
  }
  if ((karg.unique_id & 4294967040U) != 0U) {
    if (karg.unique_id != ioc->unique_id[(int )buffer_type]) {
      printk("\v%s: %s: unique_id(0x%08x) is not registered\n", (char *)(& ioc->name),
             "_ctl_diag_query", karg.unique_id);
      return (-22L);
    } else {
    }
  } else {
  }
  request_data = (void *)ioc->diag_buffer[(int )buffer_type];
  if ((unsigned long )request_data == (unsigned long )((void *)0)) {
    printk("\v%s: %s: doesn\'t have buffer for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_query", (int )buffer_type);
    return (-12L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 2) != 0) {
    karg.application_flags = 3U;
  } else {
    karg.application_flags = 7U;
  }
  i = 0;
  goto ldv_39665;
  ldv_39664:
  karg.product_specific[i] = ioc->product_specific[(int )buffer_type][i];
  i = i + 1;
  ldv_39665: ;
  if (i <= 22) {
    goto ldv_39664;
  } else {
  }
  karg.total_buffer_size = ioc->diag_buffer_sz[(int )buffer_type];
  karg.driver_added_buffer_size = 0U;
  karg.unique_id = ioc->unique_id[(int )buffer_type];
  karg.diagnostic_flags = ioc->diagnostic_flags[(int )buffer_type];
  tmp___1 = copy_to_user(arg, (void const *)(& karg), 124U);
  if (tmp___1 != 0) {
    printk("\v%s: %s: unable to write mpt3_diag_query data @ %p\n", (char *)(& ioc->name),
           "_ctl_diag_query", arg);
    return (-14L);
  } else {
  }
  return (0L);
}
}
int mpt3sas_send_diag_release(struct MPT3SAS_ADAPTER *ioc , u8 buffer_type , u8 *issue_reset )
{
  Mpi2DiagReleaseRequest_t *mpi_request ;
  Mpi2DiagReleaseReply_t *mpi_reply ;
  u16 smid ;
  u16 ioc_status ;
  u32 ioc_state ;
  int rc ;
  unsigned long timeleft ;
  void *tmp ;
  {
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
  } else {
  }
  rc = 0;
  *issue_reset = 0U;
  ioc_state = mpt3sas_base_get_iocstate(ioc, 1);
  if (ioc_state != 536870912U) {
    if ((int )ioc->diag_buffer_status[(int )buffer_type] & 1) {
      ioc->diag_buffer_status[(int )buffer_type] = (u8 )((unsigned int )ioc->diag_buffer_status[(int )buffer_type] | 2U);
    } else {
    }
    if ((ioc->logging_level & 32768) != 0) {
      printk("\016%s: %s: skipping due to FAULT state\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
    } else {
    }
    rc = -11;
    goto out;
  } else {
  }
  if ((unsigned int )ioc->ctl_cmds.status != 32768U) {
    printk("\v%s: %s: ctl_cmd in use\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
    rc = -11;
    goto out;
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->ctl_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
    rc = -11;
    goto out;
  } else {
  }
  ioc->ctl_cmds.status = 2U;
  memset(ioc->ctl_cmds.reply, 0, (size_t )ioc->reply_sz);
  tmp = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2DiagReleaseRequest_t *)tmp;
  ioc->ctl_cmds.smid = smid;
  mpi_request->Function = 30U;
  mpi_request->BufferType = buffer_type;
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  init_completion(& ioc->ctl_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->ctl_cmds.done, 2500UL);
  if (((int )ioc->ctl_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
    _debug_dump_mf___3((void *)mpi_request, 3);
    if (((int )ioc->ctl_cmds.status & 8) == 0) {
      *issue_reset = 1U;
    } else {
    }
    rc = -14;
    goto out;
  } else {
  }
  if (((int )ioc->ctl_cmds.status & 4) == 0) {
    printk("\v%s: %s: no reply message\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
    rc = -14;
    goto out;
  } else {
  }
  mpi_reply = (Mpi2DiagReleaseReply_t *)ioc->ctl_cmds.reply;
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 0U) {
    ioc->diag_buffer_status[(int )buffer_type] = (u8 )((unsigned int )ioc->diag_buffer_status[(int )buffer_type] | 2U);
    if ((ioc->logging_level & 32768) != 0) {
      printk("\016%s: %s: success\n", (char *)(& ioc->name), "mpt3sas_send_diag_release");
    } else {
    }
  } else {
    printk("\016%s: %s: ioc_status(0x%04x) log_info(0x%08x)\n", (char *)(& ioc->name),
           "mpt3sas_send_diag_release", (int )ioc_status, mpi_reply->IOCLogInfo);
    rc = -14;
  }
  out:
  ioc->ctl_cmds.status = 32768U;
  return (rc);
}
}
static long _ctl_diag_release(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_diag_release karg ;
  void *request_data ;
  int rc ;
  u8 buffer_type ;
  u8 issue_reset ;
  unsigned long tmp ;
  u8 tmp___0 ;
  {
  issue_reset = 0U;
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           1917, "_ctl_diag_release");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_ctl_diag_release");
  } else {
  }
  buffer_type = (u8 )karg.unique_id;
  tmp___0 = _ctl_diag_capability(ioc, (int )buffer_type);
  if ((unsigned int )tmp___0 == 0U) {
    printk("\v%s: %s: doesn\'t have capability for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_release", (int )buffer_type);
    return (-1L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 1) == 0) {
    printk("\v%s: %s: buffer_type(0x%02x) is not registered\n", (char *)(& ioc->name),
           "_ctl_diag_release", (int )buffer_type);
    return (-22L);
  } else {
  }
  if (karg.unique_id != ioc->unique_id[(int )buffer_type]) {
    printk("\v%s: %s: unique_id(0x%08x) is not registered\n", (char *)(& ioc->name),
           "_ctl_diag_release", karg.unique_id);
    return (-22L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 2) != 0) {
    printk("\v%s: %s: buffer_type(0x%02x) is already released\n", (char *)(& ioc->name),
           "_ctl_diag_release", (int )buffer_type);
    return (0L);
  } else {
  }
  request_data = (void *)ioc->diag_buffer[(int )buffer_type];
  if ((unsigned long )request_data == (unsigned long )((void *)0)) {
    printk("\v%s: %s: doesn\'t have memory allocated for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_release", (int )buffer_type);
    return (-12L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 4) != 0) {
    ioc->diag_buffer_status[(int )buffer_type] = (u8 )((unsigned int )ioc->diag_buffer_status[(int )buffer_type] | 2U);
    ioc->diag_buffer_status[(int )buffer_type] = (unsigned int )ioc->diag_buffer_status[(int )buffer_type] & 251U;
    printk("\v%s: %s: buffer_type(0x%02x) was released due to host reset\n", (char *)(& ioc->name),
           "_ctl_diag_release", (int )buffer_type);
    return (0L);
  } else {
  }
  rc = mpt3sas_send_diag_release(ioc, (int )buffer_type, & issue_reset);
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  return ((long )rc);
}
}
static long _ctl_diag_read_buffer(struct MPT3SAS_ADAPTER *ioc , void *arg )
{
  struct mpt3_diag_read_buffer karg ;
  struct mpt3_diag_read_buffer *uarg ;
  void *request_data ;
  void *diag_data ;
  Mpi2DiagBufferPostRequest_t *mpi_request ;
  Mpi2DiagBufferPostReply_t *mpi_reply ;
  int rc ;
  int i ;
  u8 buffer_type ;
  unsigned long timeleft ;
  unsigned long request_size ;
  unsigned long copy_size ;
  u16 smid ;
  u16 ioc_status ;
  u8 issue_reset ;
  unsigned long tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  uarg = (struct mpt3_diag_read_buffer *)arg;
  issue_reset = 0U;
  tmp = copy_from_user((void *)(& karg), (void const *)arg, 32UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           2009, "_ctl_diag_read_buffer");
    return (-14L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s\n", (char *)(& ioc->name), "_ctl_diag_read_buffer");
  } else {
  }
  buffer_type = (u8 )karg.unique_id;
  tmp___0 = _ctl_diag_capability(ioc, (int )buffer_type);
  if ((unsigned int )tmp___0 == 0U) {
    printk("\v%s: %s: doesn\'t have capability for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", (int )buffer_type);
    return (-1L);
  } else {
  }
  if (karg.unique_id != ioc->unique_id[(int )buffer_type]) {
    printk("\v%s: %s: unique_id(0x%08x) is not registered\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", karg.unique_id);
    return (-22L);
  } else {
  }
  request_data = (void *)ioc->diag_buffer[(int )buffer_type];
  if ((unsigned long )request_data == (unsigned long )((void *)0)) {
    printk("\v%s: %s: doesn\'t have buffer for buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", (int )buffer_type);
    return (-12L);
  } else {
  }
  request_size = (unsigned long )ioc->diag_buffer_sz[(int )buffer_type];
  if ((karg.starting_offset & 3U) != 0U || (karg.bytes_to_read & 3U) != 0U) {
    printk("\v%s: %s: either the starting_offset or bytes_to_read are not 4 byte aligned\n",
           (char *)(& ioc->name), "_ctl_diag_read_buffer");
    return (-22L);
  } else {
  }
  if ((unsigned long )karg.starting_offset > request_size) {
    return (-22L);
  } else {
  }
  diag_data = request_data + (unsigned long )karg.starting_offset;
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: diag_buffer(%p), offset(%d), sz(%d)\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", diag_data, karg.starting_offset, karg.bytes_to_read);
  } else {
  }
  if ((unsigned long )(diag_data + (unsigned long )karg.bytes_to_read) < (unsigned long )diag_data || (unsigned long )(diag_data + (unsigned long )karg.bytes_to_read) > (unsigned long )(request_data + request_size)) {
    copy_size = request_size - (unsigned long )karg.starting_offset;
  } else {
    copy_size = (unsigned long )karg.bytes_to_read;
  }
  tmp___1 = copy_to_user((void *)(& uarg->diagnostic_data), (void const *)diag_data,
                         (unsigned int )copy_size);
  if (tmp___1 != 0) {
    printk("\v%s: %s: Unable to write mpt_diag_read_buffer_t data @ %p\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", diag_data);
    return (-14L);
  } else {
  }
  if (((int )karg.flags & 1) == 0) {
    return (0L);
  } else {
  }
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: %s: Reregister buffer_type(0x%02x)\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", (int )buffer_type);
  } else {
  }
  if (((int )ioc->diag_buffer_status[(int )buffer_type] & 2) == 0) {
    if ((ioc->logging_level & 32768) != 0) {
      printk("\016%s: %s: buffer_type(0x%02x) is still registered\n", (char *)(& ioc->name),
             "_ctl_diag_read_buffer", (int )buffer_type);
    } else {
    }
    return (0L);
  } else {
  }
  if ((unsigned int )ioc->ctl_cmds.status != 32768U) {
    printk("\v%s: %s: ctl_cmd in use\n", (char *)(& ioc->name), "_ctl_diag_read_buffer");
    rc = -11;
    goto out;
  } else {
  }
  smid = mpt3sas_base_get_smid(ioc, (int )ioc->ctl_cb_idx);
  if ((unsigned int )smid == 0U) {
    printk("\v%s: %s: failed obtaining a smid\n", (char *)(& ioc->name), "_ctl_diag_read_buffer");
    rc = -11;
    goto out;
  } else {
  }
  rc = 0;
  ioc->ctl_cmds.status = 2U;
  memset(ioc->ctl_cmds.reply, 0, (size_t )ioc->reply_sz);
  tmp___2 = mpt3sas_base_get_msg_frame(ioc, (int )smid);
  mpi_request = (Mpi2DiagBufferPostRequest_t *)tmp___2;
  ioc->ctl_cmds.smid = smid;
  mpi_request->Function = 29U;
  mpi_request->BufferType = buffer_type;
  mpi_request->BufferLength = ioc->diag_buffer_sz[(int )buffer_type];
  mpi_request->BufferAddress = ioc->diag_buffer_dma[(int )buffer_type];
  i = 0;
  goto ldv_39713;
  ldv_39712:
  mpi_request->ProductSpecific[i] = ioc->product_specific[(int )buffer_type][i];
  i = i + 1;
  ldv_39713: ;
  if (i <= 22) {
    goto ldv_39712;
  } else {
  }
  mpi_request->VF_ID = 0U;
  mpi_request->VP_ID = 0U;
  init_completion(& ioc->ctl_cmds.done);
  mpt3sas_base_put_smid_default(ioc, (int )smid);
  timeleft = wait_for_completion_timeout(& ioc->ctl_cmds.done, 2500UL);
  if (((int )ioc->ctl_cmds.status & 1) == 0) {
    printk("\v%s: %s: timeout\n", (char *)(& ioc->name), "_ctl_diag_read_buffer");
    _debug_dump_mf___3((void *)mpi_request, 32);
    if (((int )ioc->ctl_cmds.status & 8) == 0) {
      issue_reset = 1U;
    } else {
    }
    goto issue_host_reset;
  } else {
  }
  if (((int )ioc->ctl_cmds.status & 4) == 0) {
    printk("\v%s: %s: no reply message\n", (char *)(& ioc->name), "_ctl_diag_read_buffer");
    rc = -14;
    goto out;
  } else {
  }
  mpi_reply = (Mpi2DiagBufferPostReply_t *)ioc->ctl_cmds.reply;
  ioc_status = (unsigned int )mpi_reply->IOCStatus & 32767U;
  if ((unsigned int )ioc_status == 0U) {
    ioc->diag_buffer_status[(int )buffer_type] = (u8 )((unsigned int )ioc->diag_buffer_status[(int )buffer_type] | 1U);
    if ((ioc->logging_level & 32768) != 0) {
      printk("\016%s: %s: success\n", (char *)(& ioc->name), "_ctl_diag_read_buffer");
    } else {
    }
  } else {
    printk("\016%s: %s: ioc_status(0x%04x) log_info(0x%08x)\n", (char *)(& ioc->name),
           "_ctl_diag_read_buffer", (int )ioc_status, mpi_reply->IOCLogInfo);
    rc = -14;
  }
  issue_host_reset: ;
  if ((unsigned int )issue_reset != 0U) {
    mpt3sas_base_hard_reset_handler(ioc, 1, 0);
  } else {
  }
  out:
  ioc->ctl_cmds.status = 32768U;
  return ((long )rc);
}
}
static long _ctl_compat_mpt_command(struct MPT3SAS_ADAPTER *ioc , unsigned int cmd ,
                                    void *arg )
{
  struct mpt3_ioctl_command32 karg32 ;
  struct mpt3_ioctl_command32 *uarg ;
  struct mpt3_ioctl_command karg ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  if (((cmd >> 16) & 16383U) != 56U) {
    return (-22L);
  } else {
  }
  uarg = (struct mpt3_ioctl_command32 *)arg;
  tmp = copy_from_user((void *)(& karg32), (void const *)arg, 56UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           2197, "_ctl_compat_mpt_command");
    return (-14L);
  } else {
  }
  memset((void *)(& karg), 0, 72UL);
  karg.hdr.ioc_number = karg32.hdr.ioc_number;
  karg.hdr.port_number = karg32.hdr.port_number;
  karg.hdr.max_data_size = karg32.hdr.max_data_size;
  karg.timeout = karg32.timeout;
  karg.max_reply_bytes = karg32.max_reply_bytes;
  karg.data_in_size = karg32.data_in_size;
  karg.data_out_size = karg32.data_out_size;
  karg.max_sense_bytes = karg32.max_sense_bytes;
  karg.data_sge_offset = karg32.data_sge_offset;
  karg.reply_frame_buf_ptr = compat_ptr(karg32.reply_frame_buf_ptr);
  karg.data_in_buf_ptr = compat_ptr(karg32.data_in_buf_ptr);
  karg.data_out_buf_ptr = compat_ptr(karg32.data_out_buf_ptr);
  karg.sense_data_ptr = compat_ptr(karg32.sense_data_ptr);
  tmp___0 = _ctl_do_mpt_command(ioc, karg, (void *)(& uarg->mf));
  return (tmp___0);
}
}
static long _ctl_ioctl_main(struct file *file , unsigned int cmd , void *arg , u8 compat )
{
  struct MPT3SAS_ADAPTER *ioc ;
  struct mpt3_ioctl_header ioctl_header ;
  enum block_state state ;
  long ret ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct mpt3_ioctl_command *uarg ;
  struct mpt3_ioctl_command karg ;
  unsigned long tmp___3 ;
  {
  ret = -22L;
  tmp = copy_from_user((void *)(& ioctl_header), (void const *)arg, 12UL);
  if (tmp != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           2239, "_ctl_ioctl_main");
    return (-14L);
  } else {
  }
  tmp___0 = _ctl_verify_adapter((int )ioctl_header.ioc_number, & ioc);
  if (tmp___0 == -1 || (unsigned long )ioc == (unsigned long )((struct MPT3SAS_ADAPTER *)0)) {
    return (-19L);
  } else {
  }
  if (((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->pci_error_recovery != 0U) || (unsigned int )ioc->is_driver_loading != 0U) {
    return (-11L);
  } else {
  }
  state = (file->f_flags & 2048U) == 0U;
  if ((unsigned int )state == 0U) {
    tmp___1 = ldv_mutex_trylock_102(& ioc->ctl_cmds.mutex);
    if (tmp___1 == 0) {
      return (-11L);
    } else {
    }
  } else {
    tmp___2 = ldv_mutex_lock_interruptible_103(& ioc->ctl_cmds.mutex);
    if (tmp___2 != 0) {
      return (-512L);
    } else {
    }
  }
  switch (cmd) {
  case 3227274257U: ;
  if (((cmd >> 16) & 16383U) == 92U) {
    ret = _ctl_getiocinfo(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3224914964U: ;
  case 3225963540U: ;
  if ((unsigned int )compat != 0U) {
    ret = _ctl_compat_mpt_command(ioc, cmd, arg);
    goto ldv_39737;
  } else {
  }
  tmp___3 = copy_from_user((void *)(& karg), (void const *)arg, 72UL);
  if (tmp___3 != 0UL) {
    printk("\vfailure at %s:%d/%s()!\n", (char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4815/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/mpt3sas/mpt3sas_ctl.c.prepared",
           2279, "_ctl_ioctl_main");
    ret = -14L;
    goto ldv_39737;
  } else {
  }
  if (((cmd >> 16) & 16383U) == 72U) {
    uarg = (struct mpt3_ioctl_command *)arg;
    ret = _ctl_do_mpt_command(ioc, karg, (void *)(& uarg->mf));
  } else {
  }
  goto ldv_39737;
  case 3223342101U: ;
  if (((cmd >> 16) & 16383U) == 32U) {
    ret = _ctl_eventquery(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3223079958U: ;
  if (((cmd >> 16) & 16383U) == 28U) {
    ret = _ctl_eventenable(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3235138583U:
  ret = _ctl_eventreport(ioc, arg);
  goto ldv_39737;
  case 3222031384U: ;
  if (((cmd >> 16) & 16383U) == 12U) {
    ret = _ctl_do_reset(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3222817823U: ;
  if (((cmd >> 16) & 16383U) == 24U) {
    ret = _ctl_btdh_mapping(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3229109274U: ;
  if (((cmd >> 16) & 16383U) == 120U) {
    ret = _ctl_diag_register(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3222293532U: ;
  if (((cmd >> 16) & 16383U) == 16U) {
    ret = _ctl_diag_unregister(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3229371421U: ;
  if (((cmd >> 16) & 16383U) == 124U) {
    ret = _ctl_diag_query(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3222293531U: ;
  if (((cmd >> 16) & 16383U) == 16U) {
    ret = _ctl_diag_release(ioc, arg);
  } else {
  }
  goto ldv_39737;
  case 3223342110U: ;
  if (((cmd >> 16) & 16383U) == 32U) {
    ret = _ctl_diag_read_buffer(ioc, arg);
  } else {
  }
  goto ldv_39737;
  default: ;
  if ((ioc->logging_level & 32768) != 0) {
    printk("\016%s: unsupported ioctl opcode(0x%08x)\n", (char *)(& ioc->name), cmd);
  } else {
  }
  goto ldv_39737;
  }
  ldv_39737:
  ldv_mutex_unlock_104(& ioc->ctl_cmds.mutex);
  return (ret);
}
}
static long _ctl_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  long ret ;
  {
  ret = _ctl_ioctl_main(file, cmd, (void *)arg, 0);
  return (ret);
}
}
static long _ctl_ioctl_compat(struct file *file , unsigned int cmd , unsigned long arg )
{
  long ret ;
  {
  ret = _ctl_ioctl_main(file, cmd, (void *)arg, 1);
  return (ret);
}
}
static ssize_t _ctl_version_fw_show(struct device *cdev , struct device_attribute *attr ,
                                    char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%02d.%02d.%02d.%02d\n", ioc->facts.FWVersion.Word >> 24,
                     (ioc->facts.FWVersion.Word & 16711680U) >> 16, (ioc->facts.FWVersion.Word & 65280U) >> 8,
                     ioc->facts.FWVersion.Word & 255U);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_version_fw = {{"version_fw", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_version_fw_show, 0};
static ssize_t _ctl_version_bios_show(struct device *cdev , struct device_attribute *attr ,
                                      char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  u32 version ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  version = ioc->bios_pg3.BiosVersion;
  tmp___0 = snprintf(buf, 4096UL, "%02d.%02d.%02d.%02d\n", version >> 24, (version & 16711680U) >> 16,
                     (version & 65280U) >> 8, version & 255U);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_version_bios = {{"version_bios", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_version_bios_show, 0};
static ssize_t _ctl_version_mpi_show(struct device *cdev , struct device_attribute *attr ,
                                     char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%03x.%02x\n", (int )ioc->facts.MsgVersion, (int )ioc->facts.HeaderVersion >> 8);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_version_mpi = {{"version_mpi", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_version_mpi_show, 0};
static ssize_t _ctl_version_product_show(struct device *cdev , struct device_attribute *attr ,
                                         char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 16UL, "%s\n", (U8 *)(& ioc->manu_pg0.ChipName));
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_version_product = {{"version_product", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_version_product_show, 0};
static ssize_t _ctl_version_nvdata_persistent_show(struct device *cdev , struct device_attribute *attr ,
                                                   char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%08xh\n", ioc->iounit_pg0.NvdataVersionPersistent.Word);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_version_nvdata_persistent = {{"version_nvdata_persistent", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & _ctl_version_nvdata_persistent_show,
    0};
static ssize_t _ctl_version_nvdata_default_show(struct device *cdev , struct device_attribute *attr ,
                                                char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%08xh\n", ioc->iounit_pg0.NvdataVersionDefault.Word);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_version_nvdata_default = {{"version_nvdata_default", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & _ctl_version_nvdata_default_show,
    0};
static ssize_t _ctl_board_name_show(struct device *cdev , struct device_attribute *attr ,
                                    char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 16UL, "%s\n", (U8 *)(& ioc->manu_pg0.BoardName));
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_board_name = {{"board_name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_board_name_show, 0};
static ssize_t _ctl_board_assembly_show(struct device *cdev , struct device_attribute *attr ,
                                        char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 16UL, "%s\n", (U8 *)(& ioc->manu_pg0.BoardAssembly));
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_board_assembly = {{"board_assembly", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_board_assembly_show, 0};
static ssize_t _ctl_board_tracer_show(struct device *cdev , struct device_attribute *attr ,
                                      char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 16UL, "%s\n", (U8 *)(& ioc->manu_pg0.BoardTracerNumber));
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_board_tracer = {{"board_tracer", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_board_tracer_show, 0};
static ssize_t _ctl_io_delay_show(struct device *cdev , struct device_attribute *attr ,
                                  char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%02d\n", (int )ioc->io_missing_delay);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_io_delay = {{"io_delay", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_io_delay_show, 0};
static ssize_t _ctl_device_delay_show(struct device *cdev , struct device_attribute *attr ,
                                      char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%02d\n", (int )ioc->device_missing_delay);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_device_delay = {{"device_delay", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_device_delay_show, 0};
static ssize_t _ctl_fw_queue_depth_show(struct device *cdev , struct device_attribute *attr ,
                                        char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%02d\n", (int )ioc->facts.RequestCredit);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_fw_queue_depth = {{"fw_queue_depth", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_fw_queue_depth_show, 0};
static ssize_t _ctl_host_sas_address_show(struct device *cdev , struct device_attribute *attr ,
                                          char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "0x%016llx\n", ioc->sas_hba.sas_address);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_host_sas_address = {{"host_sas_address", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_host_sas_address_show, 0};
static ssize_t _ctl_logging_level_show(struct device *cdev , struct device_attribute *attr ,
                                       char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%08xh\n", ioc->logging_level);
  return ((ssize_t )tmp___0);
}
}
static ssize_t _ctl_logging_level_store(struct device *cdev , struct device_attribute *attr ,
                                        char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int val ;
  int tmp___0 ;
  size_t tmp___1 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  val = 0;
  tmp___0 = sscanf(buf, "%x", & val);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  ioc->logging_level = val;
  printk("\016%s: logging_level=%08xh\n", (char *)(& ioc->name), ioc->logging_level);
  tmp___1 = strlen(buf);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_logging_level = {{"logging_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_logging_level_show, & _ctl_logging_level_store};
static ssize_t _ctl_fwfault_debug_show(struct device *cdev , struct device_attribute *attr ,
                                       char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", ioc->fwfault_debug);
  return ((ssize_t )tmp___0);
}
}
static ssize_t _ctl_fwfault_debug_store(struct device *cdev , struct device_attribute *attr ,
                                        char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int val ;
  int tmp___0 ;
  size_t tmp___1 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  val = 0;
  tmp___0 = sscanf(buf, "%d", & val);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  ioc->fwfault_debug = val;
  printk("\016%s: fwfault_debug=%d\n", (char *)(& ioc->name), ioc->fwfault_debug);
  tmp___1 = strlen(buf);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_fwfault_debug = {{"fwfault_debug", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_fwfault_debug_show, & _ctl_fwfault_debug_store};
static ssize_t _ctl_ioc_reset_count_show(struct device *cdev , struct device_attribute *attr ,
                                         char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", ioc->ioc_reset_count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_ioc_reset_count = {{"ioc_reset_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_ioc_reset_count_show, 0};
static ssize_t _ctl_ioc_reply_queue_count_show(struct device *cdev , struct device_attribute *attr ,
                                               char *buf )
{
  u8 reply_queue_count ;
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if ((ioc->facts.IOCCapabilities & 32768U) != 0U && (unsigned int )ioc->msix_enable != 0U) {
    reply_queue_count = ioc->reply_queue_count;
  } else {
    reply_queue_count = 1U;
  }
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )reply_queue_count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_reply_queue_count = {{"reply_queue_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_ioc_reply_queue_count_show, 0};
static ssize_t _ctl_host_trace_buffer_size_show(struct device *cdev , struct device_attribute *attr ,
                                                char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  u32 size ;
  struct DIAG_BUFFER_START *request_data ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  size = 0U;
  if ((unsigned long )ioc->diag_buffer[0] == (unsigned long )((u8 *)0)) {
    printk("\v%s: %s: host_trace_buffer is not registered\n", (char *)(& ioc->name),
           "_ctl_host_trace_buffer_size_show");
    return (0L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
    printk("\v%s: %s: host_trace_buffer is not registered\n", (char *)(& ioc->name),
           "_ctl_host_trace_buffer_size_show");
    return (0L);
  } else {
  }
  request_data = (struct DIAG_BUFFER_START *)ioc->diag_buffer[0];
  if (((request_data->DiagVersion == 0U || request_data->DiagVersion == 16777216U) || request_data->DiagVersion == 16842752U) && request_data->Reserved3 == 1195525196U) {
    size = request_data->Size;
  } else {
  }
  ioc->ring_buffer_sz = size;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", size);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_host_trace_buffer_size = {{"host_trace_buffer_size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & _ctl_host_trace_buffer_size_show,
    0};
static ssize_t _ctl_host_trace_buffer_show(struct device *cdev , struct device_attribute *attr ,
                                           char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  void *request_data ;
  u32 size ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if ((unsigned long )ioc->diag_buffer[0] == (unsigned long )((u8 *)0)) {
    printk("\v%s: %s: host_trace_buffer is not registered\n", (char *)(& ioc->name),
           "_ctl_host_trace_buffer_show");
    return (0L);
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
    printk("\v%s: %s: host_trace_buffer is not registered\n", (char *)(& ioc->name),
           "_ctl_host_trace_buffer_show");
    return (0L);
  } else {
  }
  if (ioc->ring_buffer_offset > ioc->ring_buffer_sz) {
    return (0L);
  } else {
  }
  size = ioc->ring_buffer_sz - ioc->ring_buffer_offset;
  size = 4095U < size ? 4095U : size;
  request_data = (void *)ioc->diag_buffer[0] + (unsigned long )ioc->ring_buffer_offset;
  __len = (size_t )size;
  __ret = __builtin_memcpy((void *)buf, (void const *)request_data, __len);
  return ((ssize_t )size);
}
}
static ssize_t _ctl_host_trace_buffer_store(struct device *cdev , struct device_attribute *attr ,
                                            char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int val ;
  int tmp___0 ;
  size_t tmp___1 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  val = 0;
  tmp___0 = sscanf(buf, "%d", & val);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  ioc->ring_buffer_offset = (u32 )val;
  tmp___1 = strlen(buf);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_host_trace_buffer = {{"host_trace_buffer", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_host_trace_buffer_show, & _ctl_host_trace_buffer_store};
static ssize_t _ctl_host_trace_buffer_enable_show(struct device *cdev , struct device_attribute *attr ,
                                                  char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  if ((unsigned long )ioc->diag_buffer[0] == (unsigned long )((u8 *)0) || ((int )ioc->diag_buffer_status[0] & 1) == 0) {
    tmp___0 = snprintf(buf, 4096UL, "off\n");
    return ((ssize_t )tmp___0);
  } else
  if (((int )ioc->diag_buffer_status[0] & 2) != 0) {
    tmp___1 = snprintf(buf, 4096UL, "release\n");
    return ((ssize_t )tmp___1);
  } else {
    tmp___2 = snprintf(buf, 4096UL, "post\n");
    return ((ssize_t )tmp___2);
  }
}
}
static ssize_t _ctl_host_trace_buffer_enable_store(struct device *cdev , struct device_attribute *attr ,
                                                   char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  char str[10U] ;
  unsigned int tmp___0 ;
  struct mpt3_diag_register diag_register ;
  u8 issue_reset ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  size_t tmp___4 ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  str[0] = '\000';
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 10U) {
      break;
    } else {
    }
    str[tmp___0] = (char)0;
    tmp___0 = tmp___0 + 1U;
  }
  issue_reset = 0U;
  if ((((unsigned int )ioc->shost_recovery != 0U || (unsigned int )ioc->remove_host != 0U) || (unsigned int )ioc->pci_error_recovery != 0U) || (unsigned int )ioc->is_driver_loading != 0U) {
    return (-16L);
  } else {
  }
  tmp___1 = sscanf(buf, "%9s", (char *)(& str));
  if (tmp___1 != 1) {
    return (-22L);
  } else {
  }
  tmp___3 = strcmp((char const *)(& str), "post");
  if (tmp___3 == 0) {
    if (((unsigned long )ioc->diag_buffer[0] != (unsigned long )((u8 *)0) && (int )ioc->diag_buffer_status[0] & 1) && ((int )ioc->diag_buffer_status[0] & 2) == 0) {
      goto out;
    } else {
    }
    memset((void *)(& diag_register), 0, 120UL);
    printk("\016%s: posting host trace buffers\n", (char *)(& ioc->name));
    diag_register.buffer_type = 0U;
    diag_register.requested_buffer_size = 1048576U;
    diag_register.unique_id = 117922048U;
    ioc->diag_buffer_status[0] = 0U;
    _ctl_diag_register_2(ioc, & diag_register);
  } else {
    tmp___2 = strcmp((char const *)(& str), "release");
    if (tmp___2 == 0) {
      if ((unsigned long )ioc->diag_buffer[0] == (unsigned long )((u8 *)0)) {
        goto out;
      } else {
      }
      if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
        goto out;
      } else {
      }
      if (((int )ioc->diag_buffer_status[0] & 2) != 0) {
        goto out;
      } else {
      }
      printk("\016%s: releasing host trace buffer\n", (char *)(& ioc->name));
      mpt3sas_send_diag_release(ioc, 0, & issue_reset);
    } else {
    }
  }
  out:
  tmp___4 = strlen(buf);
  return ((ssize_t )tmp___4);
}
}
static struct device_attribute dev_attr_host_trace_buffer_enable = {{"host_trace_buffer_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & _ctl_host_trace_buffer_enable_show,
    & _ctl_host_trace_buffer_enable_store};
static ssize_t _ctl_diag_trigger_master_show(struct device *cdev , struct device_attribute *attr ,
                                             char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t rc ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rc = 4L;
  __len = (size_t )rc;
  __ret = __builtin_memcpy((void *)buf, (void const *)(& ioc->diag_trigger_master),
                           __len);
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (rc);
}
}
static ssize_t _ctl_diag_trigger_master_store(struct device *cdev , struct device_attribute *attr ,
                                              char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t rc ;
  raw_spinlock_t *tmp___0 ;
  unsigned long _min1 ;
  size_t _min2 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  _min1 = 4UL;
  _min2 = count;
  rc = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  memset((void *)(& ioc->diag_trigger_master), 0, 4UL);
  __len = (size_t )rc;
  __ret = __builtin_memcpy((void *)(& ioc->diag_trigger_master), (void const *)buf,
                           __len);
  ioc->diag_trigger_master.MasterData = ioc->diag_trigger_master.MasterData | 3U;
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (rc);
}
}
static struct device_attribute dev_attr_diag_trigger_master = {{"diag_trigger_master", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & _ctl_diag_trigger_master_show,
    & _ctl_diag_trigger_master_store};
static ssize_t _ctl_diag_trigger_event_show(struct device *cdev , struct device_attribute *attr ,
                                            char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t rc ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rc = 84L;
  __len = (size_t )rc;
  __ret = __builtin_memcpy((void *)buf, (void const *)(& ioc->diag_trigger_event),
                           __len);
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (rc);
}
}
static ssize_t _ctl_diag_trigger_event_store(struct device *cdev , struct device_attribute *attr ,
                                             char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t sz ;
  raw_spinlock_t *tmp___0 ;
  unsigned long _min1 ;
  size_t _min2 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  _min1 = 84UL;
  _min2 = count;
  sz = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  memset((void *)(& ioc->diag_trigger_event), 0, 84UL);
  __len = (size_t )sz;
  __ret = __builtin_memcpy((void *)(& ioc->diag_trigger_event), (void const *)buf,
                           __len);
  if (ioc->diag_trigger_event.ValidEntries > 20U) {
    ioc->diag_trigger_event.ValidEntries = 20U;
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (sz);
}
}
static struct device_attribute dev_attr_diag_trigger_event = {{"diag_trigger_event", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_diag_trigger_event_show, & _ctl_diag_trigger_event_store};
static ssize_t _ctl_diag_trigger_scsi_show(struct device *cdev , struct device_attribute *attr ,
                                           char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t rc ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rc = 84L;
  __len = (size_t )rc;
  __ret = __builtin_memcpy((void *)buf, (void const *)(& ioc->diag_trigger_scsi),
                           __len);
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (rc);
}
}
static ssize_t _ctl_diag_trigger_scsi_store(struct device *cdev , struct device_attribute *attr ,
                                            char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t sz ;
  raw_spinlock_t *tmp___0 ;
  unsigned long _min1 ;
  size_t _min2 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  _min1 = 84UL;
  _min2 = count;
  sz = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  memset((void *)(& ioc->diag_trigger_scsi), 0, 84UL);
  __len = (size_t )sz;
  __ret = __builtin_memcpy((void *)(& ioc->diag_trigger_scsi), (void const *)buf,
                           __len);
  if (ioc->diag_trigger_scsi.ValidEntries > 20U) {
    ioc->diag_trigger_scsi.ValidEntries = 20U;
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (sz);
}
}
static struct device_attribute dev_attr_diag_trigger_scsi = {{"diag_trigger_scsi", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_diag_trigger_scsi_show, & _ctl_diag_trigger_scsi_store};
static ssize_t _ctl_diag_trigger_mpi_show(struct device *cdev , struct device_attribute *attr ,
                                          char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t rc ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rc = 164L;
  __len = (size_t )rc;
  __ret = __builtin_memcpy((void *)buf, (void const *)(& ioc->diag_trigger_mpi),
                           __len);
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (rc);
}
}
static ssize_t _ctl_diag_trigger_mpi_store(struct device *cdev , struct device_attribute *attr ,
                                           char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct MPT3SAS_ADAPTER *ioc ;
  void *tmp ;
  unsigned long flags ;
  ssize_t sz ;
  raw_spinlock_t *tmp___0 ;
  unsigned long _min1 ;
  size_t _min2 ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)cdev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  ioc = (struct MPT3SAS_ADAPTER *)tmp;
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  _min1 = 164UL;
  _min2 = count;
  sz = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  memset((void *)(& ioc->diag_trigger_mpi), 0, 164UL);
  __len = (size_t )sz;
  __ret = __builtin_memcpy((void *)(& ioc->diag_trigger_mpi), (void const *)buf,
                           __len);
  if (ioc->diag_trigger_mpi.ValidEntries > 20U) {
    ioc->diag_trigger_mpi.ValidEntries = 20U;
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  return (sz);
}
}
static struct device_attribute dev_attr_diag_trigger_mpi = {{"diag_trigger_mpi", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_diag_trigger_mpi_show, & _ctl_diag_trigger_mpi_store};
struct device_attribute *mpt3sas_host_attrs[25U] =
  { & dev_attr_version_fw, & dev_attr_version_bios, & dev_attr_version_mpi, & dev_attr_version_product,
        & dev_attr_version_nvdata_persistent, & dev_attr_version_nvdata_default, & dev_attr_board_name, & dev_attr_board_assembly,
        & dev_attr_board_tracer, & dev_attr_io_delay, & dev_attr_device_delay, & dev_attr_logging_level,
        & dev_attr_fwfault_debug, & dev_attr_fw_queue_depth, & dev_attr_host_sas_address, & dev_attr_ioc_reset_count,
        & dev_attr_host_trace_buffer_size, & dev_attr_host_trace_buffer, & dev_attr_host_trace_buffer_enable, & dev_attr_reply_queue_count,
        & dev_attr_diag_trigger_master, & dev_attr_diag_trigger_event, & dev_attr_diag_trigger_scsi, & dev_attr_diag_trigger_mpi,
        0};
static ssize_t _ctl_device_sas_address_show(struct device *dev , struct device_attribute *attr ,
                                            char *buf )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe50UL;
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  tmp = snprintf(buf, 4096UL, "0x%016llx\n", (sas_device_priv_data->sas_target)->sas_address);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_sas_address = {{"sas_address", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_device_sas_address_show, 0};
static ssize_t _ctl_device_handle_show(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{
  struct scsi_device *sdev ;
  struct device const *__mptr ;
  struct MPT3SAS_DEVICE *sas_device_priv_data ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct scsi_device *)__mptr + 0xfffffffffffffe50UL;
  sas_device_priv_data = (struct MPT3SAS_DEVICE *)sdev->hostdata;
  tmp = snprintf(buf, 4096UL, "0x%04x\n", (int )(sas_device_priv_data->sas_target)->handle);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_sas_device_handle = {{"sas_device_handle", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & _ctl_device_handle_show, 0};
struct device_attribute *mpt3sas_dev_attrs[3U] = { & dev_attr_sas_address, & dev_attr_sas_device_handle, 0};
static struct file_operations const ctl_fops =
     {& __this_module, 0, 0, 0, 0, 0, 0, & _ctl_poll, & _ctl_ioctl, & _ctl_ioctl_compat,
    0, 0, 0, 0, 0, 0, & _ctl_fasync, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice ctl_dev =
     {222, "mpt3ctl", & ctl_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
void mpt3sas_ctl_init(void)
{
  int tmp ;
  struct lock_class_key __key ;
  {
  async_queue = 0;
  tmp = misc_register(& ctl_dev);
  if (tmp < 0) {
    printk("\v%s can\'t register misc device [minor=%d]\n", (char *)"mpt3sas", 222);
  } else {
  }
  __init_waitqueue_head(& ctl_poll_wait, "&ctl_poll_wait", & __key);
  return;
}
}
void mpt3sas_ctl_exit(void)
{
  struct MPT3SAS_ADAPTER *ioc ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)mpt3sas_ioc_list.next;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr;
  goto ldv_40229;
  ldv_40228:
  i = 0;
  goto ldv_40226;
  ldv_40225: ;
  if ((unsigned long )ioc->diag_buffer[i] == (unsigned long )((u8 *)0)) {
    goto ldv_40224;
  } else {
  }
  if (((int )ioc->diag_buffer_status[i] & 1) == 0) {
    goto ldv_40224;
  } else {
  }
  if (((int )ioc->diag_buffer_status[i] & 2) != 0) {
    goto ldv_40224;
  } else {
  }
  pci_free_consistent(ioc->pdev, (size_t )ioc->diag_buffer_sz[i], (void *)ioc->diag_buffer[i],
                      ioc->diag_buffer_dma[i]);
  ioc->diag_buffer[i] = 0;
  ioc->diag_buffer_status[i] = 0U;
  ldv_40224:
  i = i + 1;
  ldv_40226: ;
  if (i <= 2) {
    goto ldv_40225;
  } else {
  }
  kfree((void const *)ioc->event_log);
  __mptr___0 = (struct list_head const *)ioc->list.next;
  ioc = (struct MPT3SAS_ADAPTER *)__mptr___0;
  ldv_40229: ;
  if ((unsigned long )(& ioc->list) != (unsigned long )(& mpt3sas_ioc_list)) {
    goto ldv_40228;
  } else {
  }
  misc_deregister(& ctl_dev);
  return;
}
}
int main(void)
{
  struct file *var_group1 ;
  unsigned int var__ctl_ioctl_31_p1 ;
  unsigned long var__ctl_ioctl_31_p2 ;
  poll_table *var__ctl_poll_9_p1 ;
  int var__ctl_fasync_8_p0 ;
  int var__ctl_fasync_8_p2 ;
  unsigned int var__ctl_ioctl_compat_32_p1 ;
  unsigned long var__ctl_ioctl_compat_32_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  mpt3sas_ioc_list.next = __VERIFIER_nondet_pointer();
  mpt3sas_ioc_list.prev = __VERIFIER_nondet_pointer();
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40262;
  ldv_40261:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  _ctl_ioctl(var_group1, var__ctl_ioctl_31_p1, var__ctl_ioctl_31_p2);
  goto ldv_40256;
  case 1:
  ldv_handler_precall();
  _ctl_poll(var_group1, var__ctl_poll_9_p1);
  goto ldv_40256;
  case 2:
  ldv_handler_precall();
  _ctl_fasync(var__ctl_fasync_8_p0, var_group1, var__ctl_fasync_8_p2);
  goto ldv_40256;
  case 3:
  ldv_handler_precall();
  _ctl_ioctl_compat(var_group1, var__ctl_ioctl_compat_32_p1, var__ctl_ioctl_compat_32_p2);
  goto ldv_40256;
  default: ;
  goto ldv_40256;
  }
  ldv_40256: ;
  ldv_40262:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40261;
  } else {
  }
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_100(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of__internal_cmd(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_mutex_lock_interruptible_103(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex_of__internal_cmd(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of__internal_cmd(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
static void _mpt3sas_raise_sigio(struct MPT3SAS_ADAPTER *ioc , struct SL_WH_TRIGGERS_EVENT_DATA_T *event_data )
{
  Mpi2EventNotificationReply_t *mpi_reply ;
  u16 sz ;
  u16 event_data_sz ;
  unsigned long flags ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "_mpt3sas_raise_sigio");
  } else {
  }
  sz = 44U;
  tmp = kzalloc((size_t )sz, 208U);
  mpi_reply = (Mpi2EventNotificationReply_t *)tmp;
  if ((unsigned long )mpi_reply == (unsigned long )((Mpi2EventNotificationReply_t *)0)) {
    goto out;
  } else {
  }
  mpi_reply->Event = 110U;
  event_data_sz = 4U;
  mpi_reply->EventDataLength = event_data_sz;
  __len = 12UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mpi_reply->EventData), (void const *)event_data,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& mpi_reply->EventData), (void const *)event_data,
                             __len);
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: add to driver event log\n", (char *)(& ioc->name), "_mpt3sas_raise_sigio");
  } else {
  }
  mpt3sas_ctl_add_to_event_log(ioc, mpi_reply);
  kfree((void const *)mpi_reply);
  out:
  tmp___0 = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: clearing diag_trigger_active flag\n", (char *)(& ioc->name),
           "_mpt3sas_raise_sigio");
  } else {
  }
  ioc->diag_trigger_active = 0U;
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "_mpt3sas_raise_sigio");
  } else {
  }
  return;
}
}
void mpt3sas_process_trigger_data(struct MPT3SAS_ADAPTER *ioc , struct SL_WH_TRIGGERS_EVENT_DATA_T *event_data )
{
  u8 issue_reset ;
  {
  issue_reset = 0U;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: enter\n", (char *)(& ioc->name), "mpt3sas_process_trigger_data");
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 2) == 0) {
    if ((ioc->logging_level & 2097152) != 0) {
      printk("\016%s: %s: release trace diag buffer\n", (char *)(& ioc->name), "mpt3sas_process_trigger_data");
    } else {
    }
    mpt3sas_send_diag_release(ioc, 0, & issue_reset);
  } else {
  }
  _mpt3sas_raise_sigio(ioc, event_data);
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_process_trigger_data");
  } else {
  }
  return;
}
}
void mpt3sas_trigger_master(struct MPT3SAS_ADAPTER *ioc , u32 trigger_bitmask )
{
  struct SL_WH_TRIGGERS_EVENT_DATA_T event_data ;
  unsigned long flags ;
  u8 found_match ;
  raw_spinlock_t *tmp ;
  {
  found_match = 0U;
  tmp = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )trigger_bitmask & 1 || (trigger_bitmask & 2U) != 0U) {
    goto by_pass_checks;
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 2) != 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  by_pass_checks: ;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: enter - trigger_bitmask = 0x%08x\n", (char *)(& ioc->name),
           "mpt3sas_trigger_master", trigger_bitmask);
  } else {
  }
  if ((unsigned int )ioc->diag_trigger_active != 0U) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    goto out;
  } else {
  }
  if ((ioc->diag_trigger_master.MasterData & trigger_bitmask) != 0U) {
    found_match = 1U;
    ioc->diag_trigger_active = 1U;
    if ((ioc->logging_level & 2097152) != 0) {
      printk("\016%s: %s: setting diag_trigger_active flag\n", (char *)(& ioc->name),
             "mpt3sas_trigger_master");
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  if ((unsigned int )found_match == 0U) {
    goto out;
  } else {
  }
  memset((void *)(& event_data), 0, 12UL);
  event_data.trigger_type = 1U;
  event_data.u.master.MasterData = trigger_bitmask;
  if ((int )trigger_bitmask & 1 || (trigger_bitmask & 2U) != 0U) {
    _mpt3sas_raise_sigio(ioc, & event_data);
  } else {
    mpt3sas_send_trigger_data_event(ioc, & event_data);
  }
  out: ;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_trigger_master");
  } else {
  }
  return;
}
}
void mpt3sas_trigger_event(struct MPT3SAS_ADAPTER *ioc , u16 event , u16 log_entry_qualifier )
{
  struct SL_WH_TRIGGERS_EVENT_DATA_T event_data ;
  struct SL_WH_EVENT_TRIGGER_T *event_trigger ;
  int i ;
  unsigned long flags ;
  u8 found_match ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 2) != 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: enter - event = 0x%04x, log_entry_qualifier = 0x%04x\n", (char *)(& ioc->name),
           "mpt3sas_trigger_event", (int )event, (int )log_entry_qualifier);
  } else {
  }
  if ((unsigned int )ioc->diag_trigger_active != 0U) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    goto out;
  } else {
  }
  event_trigger = (struct SL_WH_EVENT_TRIGGER_T *)(& ioc->diag_trigger_event.EventTriggerEntry);
  i = 0;
  found_match = 0U;
  goto ldv_39189;
  ldv_39188: ;
  if ((int )event_trigger->EventValue != (int )event) {
    goto ldv_39187;
  } else {
  }
  if ((unsigned int )event == 33U) {
    if ((int )event_trigger->LogEntryQualifier == (int )log_entry_qualifier) {
      found_match = 1U;
    } else {
    }
    goto ldv_39187;
  } else {
  }
  found_match = 1U;
  ioc->diag_trigger_active = 1U;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: setting diag_trigger_active flag\n", (char *)(& ioc->name),
           "mpt3sas_trigger_event");
  } else {
  }
  ldv_39187:
  i = i + 1;
  event_trigger = event_trigger + 1;
  ldv_39189: ;
  if ((uint32_t )i < ioc->diag_trigger_event.ValidEntries && (unsigned int )found_match == 0U) {
    goto ldv_39188;
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  if ((unsigned int )found_match == 0U) {
    goto out;
  } else {
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: setting diag_trigger_active flag\n", (char *)(& ioc->name),
           "mpt3sas_trigger_event");
  } else {
  }
  memset((void *)(& event_data), 0, 12UL);
  event_data.trigger_type = 2U;
  event_data.u.event.EventValue = event;
  event_data.u.event.LogEntryQualifier = log_entry_qualifier;
  mpt3sas_send_trigger_data_event(ioc, & event_data);
  out: ;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_trigger_event");
  } else {
  }
  return;
}
}
void mpt3sas_trigger_scsi(struct MPT3SAS_ADAPTER *ioc , u8 sense_key , u8 asc , u8 ascq )
{
  struct SL_WH_TRIGGERS_EVENT_DATA_T event_data ;
  struct SL_WH_SCSI_TRIGGER_T *scsi_trigger ;
  int i ;
  unsigned long flags ;
  u8 found_match ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 2) != 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: enter - sense_key = 0x%02x, asc = 0x%02x, ascq = 0x%02x\n",
           (char *)(& ioc->name), "mpt3sas_trigger_scsi", (int )sense_key, (int )asc,
           (int )ascq);
  } else {
  }
  if ((unsigned int )ioc->diag_trigger_active != 0U) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    goto out;
  } else {
  }
  scsi_trigger = (struct SL_WH_SCSI_TRIGGER_T *)(& ioc->diag_trigger_scsi.SCSITriggerEntry);
  i = 0;
  found_match = 0U;
  goto ldv_39209;
  ldv_39208: ;
  if ((int )scsi_trigger->SenseKey != (int )sense_key) {
    goto ldv_39207;
  } else {
  }
  if ((unsigned int )scsi_trigger->ASC != 255U && (int )scsi_trigger->ASC != (int )asc) {
    goto ldv_39207;
  } else {
  }
  if ((unsigned int )scsi_trigger->ASCQ != 255U && (int )scsi_trigger->ASCQ != (int )ascq) {
    goto ldv_39207;
  } else {
  }
  found_match = 1U;
  ioc->diag_trigger_active = 1U;
  ldv_39207:
  i = i + 1;
  scsi_trigger = scsi_trigger + 1;
  ldv_39209: ;
  if ((uint32_t )i < ioc->diag_trigger_scsi.ValidEntries && (unsigned int )found_match == 0U) {
    goto ldv_39208;
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  if ((unsigned int )found_match == 0U) {
    goto out;
  } else {
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: setting diag_trigger_active flag\n", (char *)(& ioc->name),
           "mpt3sas_trigger_scsi");
  } else {
  }
  memset((void *)(& event_data), 0, 12UL);
  event_data.trigger_type = 3U;
  event_data.u.scsi.SenseKey = sense_key;
  event_data.u.scsi.ASC = asc;
  event_data.u.scsi.ASCQ = ascq;
  mpt3sas_send_trigger_data_event(ioc, & event_data);
  out: ;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_trigger_scsi");
  } else {
  }
  return;
}
}
void mpt3sas_trigger_mpi(struct MPT3SAS_ADAPTER *ioc , u16 ioc_status , u32 loginfo )
{
  struct SL_WH_TRIGGERS_EVENT_DATA_T event_data ;
  struct SL_WH_MPI_TRIGGER_T *mpi_trigger ;
  int i ;
  unsigned long flags ;
  u8 found_match ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ioc->diag_trigger_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((int )ioc->diag_buffer_status[0] & 1) == 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if (((int )ioc->diag_buffer_status[0] & 2) != 0) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    return;
  } else {
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: enter - ioc_status = 0x%04x, loginfo = 0x%08x\n", (char *)(& ioc->name),
           "mpt3sas_trigger_mpi", (int )ioc_status, loginfo);
  } else {
  }
  if ((unsigned int )ioc->diag_trigger_active != 0U) {
    spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
    goto out;
  } else {
  }
  mpi_trigger = (struct SL_WH_MPI_TRIGGER_T *)(& ioc->diag_trigger_mpi.MPITriggerEntry);
  i = 0;
  found_match = 0U;
  goto ldv_39228;
  ldv_39227: ;
  if ((int )mpi_trigger->IOCStatus != (int )ioc_status) {
    goto ldv_39226;
  } else {
  }
  if (mpi_trigger->IocLogInfo != 4294967295U && mpi_trigger->IocLogInfo != loginfo) {
    goto ldv_39226;
  } else {
  }
  found_match = 1U;
  ioc->diag_trigger_active = 1U;
  ldv_39226:
  i = i + 1;
  mpi_trigger = mpi_trigger + 1;
  ldv_39228: ;
  if ((uint32_t )i < ioc->diag_trigger_mpi.ValidEntries && (unsigned int )found_match == 0U) {
    goto ldv_39227;
  } else {
  }
  spin_unlock_irqrestore(& ioc->diag_trigger_lock, flags);
  if ((unsigned int )found_match == 0U) {
    goto out;
  } else {
  }
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: setting diag_trigger_active flag\n", (char *)(& ioc->name),
           "mpt3sas_trigger_mpi");
  } else {
  }
  memset((void *)(& event_data), 0, 12UL);
  event_data.trigger_type = 4U;
  event_data.u.mpi.IOCStatus = ioc_status;
  event_data.u.mpi.IocLogInfo = loginfo;
  mpt3sas_send_trigger_data_event(ioc, & event_data);
  out: ;
  if ((ioc->logging_level & 2097152) != 0) {
    printk("\016%s: %s: exit\n", (char *)(& ioc->name), "mpt3sas_trigger_mpi");
  } else {
  }
  return;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_116(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
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
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
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
{
  int nondetermined ;
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
{
  int is_mutex_held_by_another_thread ;
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
{
  int atomic_value_after_dec ;
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
{
  int nondetermined ;
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
static int ldv_mutex_mutex_of__internal_cmd ;
int ldv_mutex_lock_interruptible_mutex_of__internal_cmd(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of__internal_cmd = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of__internal_cmd(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of__internal_cmd = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of__internal_cmd(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of__internal_cmd = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of__internal_cmd(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of__internal_cmd = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of__internal_cmd(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of__internal_cmd = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of__internal_cmd(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
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
void ldv_mutex_unlock_mutex_of__internal_cmd(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of__internal_cmd == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of__internal_cmd = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
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
{
  int nondetermined ;
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
{
  int is_mutex_held_by_another_thread ;
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
{
  int atomic_value_after_dec ;
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
{
  int nondetermined ;
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
static int ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER ;
int ldv_mutex_lock_interruptible_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock )
{
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 2;
  return;
}
}
int ldv_mutex_trylock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
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
void ldv_mutex_unlock_reset_in_progress_mutex_of_MPT3SAS_ADAPTER(struct mutex *lock )
{
  {
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of__internal_cmd = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of__internal_cmd == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_reset_in_progress_mutex_of_MPT3SAS_ADAPTER == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  return (struct scsi_device *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct device *attribute_container_find_class_device(struct attribute_container *arg0, struct device *arg1) {
  return (struct device *)external_alloc();
}
void blk_queue_free_tags(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_queue_init_tags(struct request_queue *arg0, int arg1, struct blk_queue_tag *arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_reprobe(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void dump_stack() {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_scheduled_work() {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void int_to_scsilun(unsigned int arg0, struct scsi_lun *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
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
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_stop_and_remove_bus_device(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct raid_template *raid_class_attach(struct raid_function_template *arg0) {
  return (struct raid_template *)external_alloc();
}
void raid_class_release(struct raid_template *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scsi_transport_template *sas_attach_transport(struct sas_function_template *arg0) {
  return (struct scsi_transport_template *)external_alloc();
}
void sas_enable_tlr(struct scsi_device *arg0) {
  return;
}
void *external_alloc(void);
struct sas_rphy *sas_end_device_alloc(struct sas_port *arg0) {
  return (struct sas_rphy *)external_alloc();
}
void *external_alloc(void);
struct sas_rphy *sas_expander_alloc(struct sas_port *arg0, enum sas_device_type arg1) {
  return (struct sas_rphy *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int sas_is_tlr_enabled(struct scsi_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int sas_phy_add(struct sas_phy *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sas_phy *sas_phy_alloc(struct device *arg0, int arg1) {
  return (struct sas_phy *)external_alloc();
}
void sas_phy_free(struct sas_phy *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sas_port_add(struct sas_port *arg0) {
  return __VERIFIER_nondet_int();
}
void sas_port_add_phy(struct sas_port *arg0, struct sas_phy *arg1) {
  return;
}
void *external_alloc(void);
struct sas_port *sas_port_alloc_num(struct device *arg0) {
  return (struct sas_port *)external_alloc();
}
void sas_port_delete(struct sas_port *arg0) {
  return;
}
void sas_port_delete_phy(struct sas_port *arg0, struct sas_phy *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int sas_read_port_mode_page(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void sas_release_transport(struct scsi_transport_template *arg0) {
  return;
}
void sas_remove_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sas_rphy_add(struct sas_rphy *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  return;
}
void scsi_block_requests(struct Scsi_Host *arg0) {
  return;
}
void scsi_build_sense_buffer(int arg0, u8 *arg1, u8 arg2, u8 arg3, u8 arg4) {
  return;
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_device_set_state(struct scsi_device *arg0, enum scsi_device_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_internal_device_block(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_internal_device_unblock(struct scsi_device *arg0, enum scsi_device_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_print_command(struct scsi_cmnd *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_target(struct device *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_track_queue_full(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_unblock_requests(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsilun_to_int(struct scsi_lun *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void si_meminfo(struct sysinfo *arg0) {
  return;
}
void starget_for_each_device(struct scsi_target *arg0, void *arg1, void (*arg2)(struct scsi_device *, void *)) {
  return;
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
