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
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
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
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
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
struct net_device;
struct completion;
struct pt_regs;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct page;
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
struct __anonstruct_ldv_2246_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2261_14 {
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
union __anonunion_ldv_2262_12 {
   struct __anonstruct_ldv_2246_13 ldv_2246 ;
   struct __anonstruct_ldv_2261_14 ldv_2261 ;
};
struct desc_struct {
   union __anonunion_ldv_2262_12 ldv_2262 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
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
struct arch_spinlock;
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
union __anonunion_ldv_2918_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2918_19 ldv_2918 ;
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
struct __anonstruct_ldv_5233_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5239_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5240_23 {
   struct __anonstruct_ldv_5233_24 ldv_5233 ;
   struct __anonstruct_ldv_5239_25 ldv_5239 ;
};
union __anonunion_ldv_5249_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5240_23 ldv_5240 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5249_26 ldv_5249 ;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5963_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5963_29 ldv_5963 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5970_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5970_31 ldv_5970 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6186_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6187_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6186_33 ldv_6186 ;
};
struct spinlock {
   union __anonunion_ldv_6187_32 ldv_6187 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
struct device_node;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13259_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13261_128 {
   struct __anonstruct_ldv_13259_129 ldv_13259 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13261_128 ldv_13261 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
union __anonunion_ldv_14053_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14053_134 ldv_14053 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
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
struct __anonstruct_ldv_14776_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14777_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14776_136 ldv_14776 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14777_135 ldv_14777 ;
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
union __anonunion_ldv_15008_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15018_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15020_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15018_142 ldv_15018 ;
   int units ;
};
struct __anonstruct_ldv_15022_140 {
   union __anonunion_ldv_15020_141 ldv_15020 ;
   atomic_t _count ;
};
union __anonunion_ldv_15023_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15022_140 ldv_15022 ;
};
struct __anonstruct_ldv_15024_137 {
   union __anonunion_ldv_15008_138 ldv_15008 ;
   union __anonunion_ldv_15023_139 ldv_15023 ;
};
struct __anonstruct_ldv_15031_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15035_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15031_144 ldv_15031 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15040_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15024_137 ldv_15024 ;
   union __anonunion_ldv_15035_143 ldv_15035 ;
   union __anonunion_ldv_15040_145 ldv_15040 ;
   unsigned long debug_flags ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_14380 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_14380 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct kiocb;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   void (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_150 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_150 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_21221_152 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_21222_151 {
   __wsum csum ;
   struct __anonstruct_ldv_21221_152 ldv_21221 ;
};
union __anonunion_ldv_21262_153 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_21222_151 ldv_21222 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_21262_153 ldv_21262 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t inner_mac_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
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
union __anonunion_ldv_22811_157 {
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
   union __anonunion_ldv_22811_157 ldv_22811 ;
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
struct dma_pool;
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
struct __anonstruct_sigset_t_159 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_159 sigset_t;
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
struct __anonstruct__kill_161 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_162 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_165 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_166 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_167 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_160 {
   int _pad[28U] ;
   struct __anonstruct__kill_161 _kill ;
   struct __anonstruct__timer_162 _timer ;
   struct __anonstruct__rt_163 _rt ;
   struct __anonstruct__sigchld_164 _sigchld ;
   struct __anonstruct__sigfault_165 _sigfault ;
   struct __anonstruct__sigpoll_166 _sigpoll ;
   struct __anonstruct__sigsys_167 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_160 _sifields ;
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
union __anonunion_ldv_25205_170 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_25214_171 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_172 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_173 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_25205_170 ldv_25205 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_25214_171 ldv_25214 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_172 type_data ;
   union __anonunion_payload_173 payload ;
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
struct uts_namespace;
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
struct ftrace_ret_stack;
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
   unsigned int btrace_seq ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_177 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_177 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct __anonstruct_sync_serial_settings_178 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_178 sync_serial_settings;
struct __anonstruct_te1_settings_179 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_179 te1_settings;
struct __anonstruct_raw_hdlc_proto_180 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_180 raw_hdlc_proto;
struct __anonstruct_fr_proto_181 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_181 fr_proto;
struct __anonstruct_fr_proto_pvc_182 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_182 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_183 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_183 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_184 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_184 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_185 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_185 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_186 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_187 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_186 ifr_ifrn ;
   union __anonunion_ifr_ifru_187 ifr_ifru ;
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
struct __anonstruct_ldv_28542_190 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_28544_189 {
   struct __anonstruct_ldv_28542_190 ldv_28542 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_28544_189 ldv_28544 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_191 {
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
   union __anonunion_d_u_191 d_u ;
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
struct block_device;
struct cgroup_subsys_state;
struct export_operations;
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
union __anonunion_ldv_29277_192 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_29277_192 ldv_29277 ;
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
union __anonunion_arg_194 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_193 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_194 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_193 read_descriptor_t;
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
union __anonunion_ldv_29710_195 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_29730_196 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_29746_197 {
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
   union __anonunion_ldv_29710_195 ldv_29710 ;
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
   union __anonunion_ldv_29730_196 ldv_29730 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_29746_197 ldv_29746 ;
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
union __anonunion_f_u_198 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_198 f_u ;
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
struct __anonstruct_afs_200 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_199 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_200 afs ;
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
   union __anonunion_fl_u_199 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[32U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[95U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[28U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_tcp_ecn ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
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
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
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
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct css_id;
struct eventfd_ctx;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct work_struct free_work ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   unsigned long actual_subsys_mask ;
   struct list_head subsys_list ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   struct list_head allcg_list ;
   unsigned long flags ;
   struct ida cgroup_ida ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup * , struct cftype * , struct file * , char * , size_t ,
                   loff_t * ) ;
   u64 (*read_u64)(struct cgroup * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup * , struct cftype * ) ;
   int (*read_map)(struct cgroup * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup * , struct cftype * , struct file * , char const * ,
                    size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup * ) ;
   int (*css_online)(struct cgroup * ) ;
   void (*css_offline)(struct cgroup * ) ;
   void (*css_free)(struct cgroup * ) ;
   int (*can_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup * , struct cgroup * , struct task_struct * ) ;
   void (*bind)(struct cgroup * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_39212_226 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head upper_dev_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_39212_226 ldv_39212 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * , struct io_event * );
union __anonunion_ki_obj_227 {
   void *user ;
   struct task_struct *tsk ;
};
struct kiocb {
   atomic_t ki_users ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_227 ki_obj ;
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
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct callback_head rcu ;
   struct sock_filter insns[0U] ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion_ldv_42251_232 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_42251_232 ldv_42251 ;
};
struct __anonstruct_socket_lock_t_233 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_233 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_42470_235 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_42471_234 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_42470_235 ldv_42470 ;
};
union __anonunion_ldv_42475_236 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_42481_238 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_42482_237 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_42481_238 ldv_42481 ;
};
union __anonunion_ldv_42491_239 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_42498_240 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_42471_234 ldv_42471 ;
   union __anonunion_ldv_42475_236 ldv_42475 ;
   union __anonunion_ldv_42482_237 ldv_42482 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_42491_239 ldv_42491 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_42498_240 ldv_42498 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_241 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_241 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_242 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_242 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock * ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct __anonstruct_itu_245 {
   unsigned char mode ;
   unsigned char window ;
};
union __anonunion_l2_244 {
   struct __anonstruct_itu_245 itu ;
   unsigned char user ;
};
struct __anonstruct_itu_247 {
   unsigned char mode ;
   unsigned char def_size ;
   unsigned char window ;
};
struct __anonstruct_h310_248 {
   unsigned char term_type ;
   unsigned char fw_mpx_cap ;
   unsigned char bw_mpx_cap ;
};
struct __anonstruct_tr9577_249 {
   unsigned char ipi ;
   unsigned char snap[5U] ;
};
union __anonunion_l3_246 {
   struct __anonstruct_itu_247 itu ;
   unsigned char user ;
   struct __anonstruct_h310_248 h310 ;
   struct __anonstruct_tr9577_249 tr9577 ;
};
struct atm_blli {
   unsigned char l2_proto ;
   union __anonunion_l2_244 l2 ;
   unsigned char l3_proto ;
   union __anonunion_l3_246 l3 ;
};
struct atm_bhli {
   unsigned char hl_type ;
   unsigned char hl_length ;
   unsigned char hl_info[8U] ;
};
struct atm_sap {
   struct atm_bhli bhli ;
   struct atm_blli blli[3U] ;
};
struct atm_trafprm {
   unsigned char traffic_class ;
   int max_pcr ;
   int pcr ;
   int min_pcr ;
   int max_cdv ;
   int max_sdu ;
   unsigned int icr ;
   unsigned int tbe ;
   unsigned int frtt : 24 ;
   unsigned char rif : 4 ;
   unsigned char rdf : 4 ;
   unsigned char nrm_pres : 1 ;
   unsigned char trm_pres : 1 ;
   unsigned char adtf_pres : 1 ;
   unsigned char cdf_pres : 1 ;
   unsigned char nrm : 3 ;
   unsigned char trm : 3 ;
   unsigned short adtf : 10 ;
   unsigned char cdf : 3 ;
   unsigned short spare : 9 ;
};
struct atm_qos {
   struct atm_trafprm txtp ;
   struct atm_trafprm rxtp ;
   unsigned char aal ;
};
struct __anonstruct_sas_addr_251 {
   unsigned char prv[20U] ;
   char pub[13U] ;
   char lij_type ;
   __u32 lij_id ;
};
struct sockaddr_atmsvc {
   unsigned short sas_family ;
   struct __anonstruct_sas_addr_251 sas_addr ;
};
struct atm_cirange {
   signed char vpi_bits ;
   signed char vci_bits ;
};
struct k_atm_aal_stats {
   atomic_t tx ;
   atomic_t tx_err ;
   atomic_t rx ;
   atomic_t rx_err ;
   atomic_t rx_drop ;
};
struct k_atm_dev_stats {
   struct k_atm_aal_stats aal0 ;
   struct k_atm_aal_stats aal34 ;
   struct k_atm_aal_stats aal5 ;
};
struct atm_dev;
struct atm_vcc {
   struct sock sk ;
   unsigned long flags ;
   short vpi ;
   int vci ;
   unsigned long aal_options ;
   unsigned long atm_options ;
   struct atm_dev *dev ;
   struct atm_qos qos ;
   struct atm_sap sap ;
   void (*release_cb)(struct atm_vcc * ) ;
   void (*push)(struct atm_vcc * , struct sk_buff * ) ;
   void (*pop)(struct atm_vcc * , struct sk_buff * ) ;
   int (*push_oam)(struct atm_vcc * , void * ) ;
   int (*send)(struct atm_vcc * , struct sk_buff * ) ;
   void *dev_data ;
   void *proto_data ;
   struct k_atm_aal_stats *stats ;
   struct module *owner ;
   short itf ;
   struct sockaddr_atmsvc local ;
   struct sockaddr_atmsvc remote ;
   struct atm_vcc *session ;
   void *user_back ;
};
struct atmdev_ops;
struct atmphy_ops;
struct atm_dev {
   struct atmdev_ops const *ops ;
   struct atmphy_ops const *phy ;
   char const *type ;
   int number ;
   void *dev_data ;
   void *phy_data ;
   unsigned long flags ;
   struct list_head local ;
   struct list_head lecs ;
   unsigned char esi[6U] ;
   struct atm_cirange ci_range ;
   struct k_atm_dev_stats stats ;
   char signal ;
   int link_rate ;
   atomic_t refcnt ;
   spinlock_t lock ;
   struct proc_dir_entry *proc_entry ;
   char *proc_name ;
   struct device class_dev ;
   struct list_head dev_list ;
};
struct atmdev_ops {
   void (*dev_close)(struct atm_dev * ) ;
   int (*open)(struct atm_vcc * ) ;
   void (*close)(struct atm_vcc * ) ;
   int (*ioctl)(struct atm_dev * , unsigned int , void * ) ;
   int (*compat_ioctl)(struct atm_dev * , unsigned int , void * ) ;
   int (*getsockopt)(struct atm_vcc * , int , int , void * , int ) ;
   int (*setsockopt)(struct atm_vcc * , int , int , void * , unsigned int ) ;
   int (*send)(struct atm_vcc * , struct sk_buff * ) ;
   int (*send_oam)(struct atm_vcc * , void * , int ) ;
   void (*phy_put)(struct atm_dev * , unsigned char , unsigned long ) ;
   unsigned char (*phy_get)(struct atm_dev * , unsigned long ) ;
   int (*change_qos)(struct atm_vcc * , struct atm_qos * , int ) ;
   int (*proc_read)(struct atm_dev * , loff_t * , char * ) ;
   struct module *owner ;
};
struct atmphy_ops {
   int (*start)(struct atm_dev * ) ;
   int (*ioctl)(struct atm_dev * , unsigned int , void * ) ;
   void (*interrupt)(struct atm_dev * ) ;
   int (*stop)(struct atm_dev * ) ;
};
struct atm_skb_data {
   struct atm_vcc *vcc ;
   unsigned long atm_options ;
};
struct he_irq {
   u32 volatile isw ;
};
struct __anonstruct_iovec_252 {
   u32 addr ;
   u32 len ;
};
struct he_tpd {
   u32 volatile status ;
   u32 volatile reserved ;
   struct __anonstruct_iovec_252 iovec[3U] ;
   struct sk_buff *skb ;
   struct atm_vcc *vcc ;
   struct list_head entry ;
};
struct he_tbrq {
   u32 volatile tbre ;
};
struct he_rbrq {
   u32 volatile addr ;
   u32 volatile cidlen ;
};
struct he_tpdrq {
   u32 volatile tpd ;
   u32 volatile cid ;
};
struct he_hsp_entry {
   u32 volatile tbrq_tail ;
   u32 volatile reserved1[15U] ;
   u32 volatile rbrq_tail ;
   u32 volatile reserved2[15U] ;
};
struct he_hsp {
   struct he_hsp_entry group[8U] ;
};
struct he_rbp {
   u32 volatile phys ;
   u32 volatile idx ;
};
struct he_buff {
   struct list_head entry ;
   dma_addr_t mapping ;
   unsigned long len ;
   u8 data[] ;
};
struct he_vcc_table {
   struct atm_vcc *vcc ;
};
struct he_cs_stper {
   long pcr ;
   int inuse ;
};
struct he_dev {
   unsigned int number ;
   unsigned int irq ;
   void *membase ;
   char prod_id[30U] ;
   char mac_addr[6U] ;
   int media ;
   unsigned int vcibits ;
   unsigned int vpibits ;
   unsigned int cells_per_row ;
   unsigned int bytes_per_row ;
   unsigned int cells_per_lbuf ;
   unsigned int r0_numrows ;
   unsigned int r0_startrow ;
   unsigned int r0_numbuffs ;
   unsigned int r1_numrows ;
   unsigned int r1_startrow ;
   unsigned int r1_numbuffs ;
   unsigned int tx_numrows ;
   unsigned int tx_startrow ;
   unsigned int tx_numbuffs ;
   unsigned int buffer_limit ;
   struct he_vcc_table *he_vcc_table ;
   struct he_cs_stper cs_stper[16U] ;
   unsigned int total_bw ;
   dma_addr_t irq_phys ;
   struct he_irq *irq_base ;
   struct he_irq *irq_head ;
   struct he_irq *irq_tail ;
   unsigned int volatile *irq_tailoffset ;
   int irq_peak ;
   struct tasklet_struct tasklet ;
   struct dma_pool *tpd_pool ;
   struct list_head outstanding_tpds ;
   dma_addr_t tpdrq_phys ;
   struct he_tpdrq *tpdrq_base ;
   struct he_tpdrq *tpdrq_tail ;
   struct he_tpdrq *tpdrq_head ;
   spinlock_t global_lock ;
   dma_addr_t rbrq_phys ;
   struct he_rbrq *rbrq_base ;
   struct he_rbrq *rbrq_head ;
   int rbrq_peak ;
   struct he_buff **rbpl_virt ;
   unsigned long *rbpl_table ;
   unsigned long rbpl_hint ;
   struct dma_pool *rbpl_pool ;
   dma_addr_t rbpl_phys ;
   struct he_rbp *rbpl_base ;
   struct he_rbp *rbpl_tail ;
   struct list_head rbpl_outstanding ;
   int rbpl_peak ;
   dma_addr_t tbrq_phys ;
   struct he_tbrq *tbrq_base ;
   struct he_tbrq *tbrq_head ;
   int tbrq_peak ;
   dma_addr_t hsp_phys ;
   struct he_hsp *hsp ;
   struct pci_dev *pci_dev ;
   struct atm_dev *atm_dev ;
   struct he_dev *next ;
};
struct he_vcc {
   struct list_head buffers ;
   int pdu_len ;
   int rc_index ;
   wait_queue_head_t rx_waitq ;
   wait_queue_head_t tx_waitq ;
};
struct he_ioctl_reg {
   unsigned int addr ;
   unsigned int val ;
   char type ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
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
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
  goto ldv_3012;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3012;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3012;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3012;
  default:
  __bad_percpu_size();
  }
  ldv_3012: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void bitmap_zero(unsigned long *dst , int nbits )
{
  int len ;
  {
  len = (int )((unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U);
  memset((void *)dst, 0, (size_t )len);
  return;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/shchepetkov/43_1a-CPAchecker-bit-vector/inst/current/envs/linux-3.10-rc1/linux-3.10-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (824), "i" (12UL));
    ldv_4830: ;
    goto ldv_4830;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6187.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6187.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6187.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6187.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
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
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
unsigned long ldv___get_free_pages_12(gfp_t flags , unsigned int ldv_func_arg2 ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
extern void *memcpy(void * , void const * , size_t ) ;
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
__inline static void *ldv_kmalloc_13(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
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
        warn_slowpath_fmt("/work/ldvuser/shchepetkov/43_1a-CPAchecker-bit-vector/inst/current/envs/linux-3.10-rc1/linux-3.10-rc1/arch/x86/include/asm/uaccess_64.h",
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern ktime_t ktime_get_real(void) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
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
    ldv_20758: ;
    goto ldv_20758;
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
    ldv_20767: ;
    goto ldv_20767;
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
    warn_slowpath_null("/work/ldvuser/shchepetkov/43_1a-CPAchecker-bit-vector/inst/current/envs/linux-3.10-rc1/linux-3.10-rc1/arch/x86/include/asm/dma-mapping.h",
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
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_25(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_27(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_23(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_30(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static void __net_timestamp(struct sk_buff *skb )
{
  {
  skb->tstamp = ktime_get_real();
  return;
}
}
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
void *ldv_dma_pool_alloc_32(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_33(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_34(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
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
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
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
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
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
__inline static void tasklet_unlock_wait(struct tasklet_struct *t )
{
  int tmp ;
  {
  goto ldv_28033;
  ldv_28032:
  __asm__ volatile ("": : : "memory");
  ldv_28033:
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& t->state));
  if (tmp != 0) {
    goto ldv_28032;
  } else {
  }
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
__inline static void tasklet_disable_nosync(struct tasklet_struct *t )
{
  {
  atomic_inc(& t->count);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void tasklet_disable(struct tasklet_struct *t )
{
  {
  tasklet_disable_nosync(t);
  tasklet_unlock_wait(t);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
__inline static struct atm_vcc *atm_sk(struct sock *sk )
{
  {
  return ((struct atm_vcc *)sk);
}
}
__inline static struct sock *sk_atm(struct atm_vcc *vcc )
{
  {
  return ((struct sock *)vcc);
}
}
extern struct hlist_head vcc_hash[32U] ;
extern rwlock_t vcc_sklist_lock ;
extern struct atm_dev *atm_dev_register(char const * , struct device * , struct atmdev_ops const * ,
                                        int , unsigned long * ) ;
extern void atm_dev_deregister(struct atm_dev * ) ;
extern struct sk_buff *atm_alloc_charge(struct atm_vcc * , int , gfp_t ) ;
extern int atm_pcr_goal(struct atm_trafprm const * ) ;
extern int suni_init(struct atm_dev * ) ;
static int he_open(struct atm_vcc *vcc ) ;
static void he_close(struct atm_vcc *vcc ) ;
static int he_send(struct atm_vcc *vcc , struct sk_buff *skb ) ;
static int he_ioctl(struct atm_dev *atm_dev , unsigned int cmd , void *arg ) ;
static irqreturn_t he_irq_handler(int irq , void *dev_id ) ;
static void he_tasklet(unsigned long data ) ;
static int he_proc_read(struct atm_dev *dev , loff_t *pos , char *page ) ;
static int he_start(struct atm_dev *dev ) ;
static void he_stop(struct he_dev *he_dev ) ;
static void he_phy_put(struct atm_dev *atm_dev , unsigned char val , unsigned long addr ) ;
static unsigned char he_phy_get(struct atm_dev *atm_dev , unsigned long addr ) ;
static u8 read_prom_byte(struct he_dev *he_dev , int addr ) ;
static struct he_dev *he_devs ;
static bool disable64 ;
static short nvpibits = -1;
static short nvcibits = -1;
static short rx_skb_reserve = 16;
static bool irq_coalesce = 1;
static bool sdh = 0;
static unsigned int readtab[17U] =
  { 4352U, 0U, 256U, 0U,
        256U, 0U, 256U, 0U,
        256U, 0U, 256U, 0U,
        256U, 512U, 768U, 512U,
        768U};
static unsigned int clocktab[17U] =
  { 0U, 256U, 0U, 256U,
        0U, 256U, 0U, 256U,
        0U, 256U, 0U, 256U,
        0U, 256U, 0U, 256U,
        0U};
static struct atmdev_ops he_ops =
     {0, & he_open, & he_close, & he_ioctl, 0, 0, 0, & he_send, 0, & he_phy_put, & he_phy_get,
    0, & he_proc_read, & __this_module};
__inline static void he_writel_internal(struct he_dev *he_dev , unsigned int val ,
                                        unsigned int addr , unsigned int flags )
{
  unsigned int tmp ;
  {
  writel(val, (void volatile *)he_dev->membase + 526328U);
  __asm__ volatile ("sfence": : : "memory");
  readl((void const volatile *)he_dev->membase + 526328U);
  writel((flags | addr) | 536870912U, (void volatile *)he_dev->membase + 526332U);
  __asm__ volatile ("sfence": : : "memory");
  goto ldv_44186;
  ldv_44185: ;
  ldv_44186:
  tmp = readl((void const volatile *)he_dev->membase + 526332U);
  if ((tmp & 268435456U) != 0U) {
    goto ldv_44185;
  } else {
  }
  return;
}
}
static unsigned int he_readl_internal(struct he_dev *he_dev , unsigned int addr ,
                                      unsigned int flags )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  writel(flags | addr, (void volatile *)he_dev->membase + 526332U);
  __asm__ volatile ("sfence": : : "memory");
  goto ldv_44194;
  ldv_44193: ;
  ldv_44194:
  tmp = readl((void const volatile *)he_dev->membase + 526332U);
  if ((tmp & 268435456U) != 0U) {
    goto ldv_44193;
  } else {
  }
  tmp___0 = readl((void const volatile *)he_dev->membase + 526328U);
  return (tmp___0);
}
}
__inline static struct atm_vcc *__find_vcc(struct he_dev *he_dev , unsigned int cid )
{
  struct hlist_head *head ;
  struct atm_vcc *vcc ;
  struct sock *s ;
  short vpi ;
  int vci ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct sock *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct sock *tmp___0 ;
  {
  vpi = (short )(cid >> (int )he_dev->vcibits);
  vci = (int )((unsigned int )((1 << (int )he_dev->vcibits) + -1) & cid);
  head = (struct hlist_head *)(& vcc_hash) + ((unsigned long )vci & 31UL);
  ____ptr = head->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct sock *)__mptr + 0xffffffffffffffc8UL;
  } else {
    tmp = 0;
  }
  s = tmp;
  goto ldv_44214;
  ldv_44213:
  vcc = atm_sk(s);
  if ((((unsigned long )vcc->dev == (unsigned long )he_dev->atm_dev && vcc->vci == vci) && (int )vcc->vpi == (int )vpi) && (unsigned int )vcc->qos.rxtp.traffic_class != 0U) {
    return (vcc);
  } else {
  }
  ____ptr___0 = s->__sk_common.ldv_42498.skc_node.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct sock *)__mptr___0 + 0xffffffffffffffc8UL;
  } else {
    tmp___0 = 0;
  }
  s = tmp___0;
  ldv_44214: ;
  if ((unsigned long )s != (unsigned long )((struct sock *)0)) {
    goto ldv_44213;
  } else {
  }
  return (0);
}
}
static int he_init_one(struct pci_dev *pci_dev , struct pci_device_id const *pci_ent )
{
  struct atm_dev *atm_dev ;
  struct he_dev *he_dev ;
  int err ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  int tmp___2 ;
  {
  atm_dev = 0;
  he_dev = 0;
  err = 0;
  printk("\016ATM he driver\n");
  tmp = pci_enable_device(pci_dev);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = pci_set_dma_mask(pci_dev, 4294967295ULL);
  if (tmp___0 != 0) {
    printk("\fhe: no suitable dma available\n");
    err = -5;
    goto init_one_failure;
  } else {
  }
  atm_dev = atm_dev_register("he", & pci_dev->dev, (struct atmdev_ops const *)(& he_ops),
                             -1, 0);
  if ((unsigned long )atm_dev == (unsigned long )((struct atm_dev *)0)) {
    err = -19;
    goto init_one_failure;
  } else {
  }
  pci_set_drvdata(pci_dev, (void *)atm_dev);
  tmp___1 = kzalloc(792UL, 208U);
  he_dev = (struct he_dev *)tmp___1;
  if ((unsigned long )he_dev == (unsigned long )((struct he_dev *)0)) {
    err = -12;
    goto init_one_failure;
  } else {
  }
  he_dev->pci_dev = pci_dev;
  he_dev->atm_dev = atm_dev;
  (he_dev->atm_dev)->dev_data = (void *)he_dev;
  atm_dev->dev_data = (void *)he_dev;
  he_dev->number = (unsigned int )atm_dev->number;
  tasklet_init(& he_dev->tasklet, & he_tasklet, (unsigned long )he_dev);
  spinlock_check(& he_dev->global_lock);
  __raw_spin_lock_init(& he_dev->global_lock.ldv_6187.rlock, "&(&he_dev->global_lock)->rlock",
                       & __key);
  tmp___2 = he_start(atm_dev);
  if (tmp___2 != 0) {
    he_stop(he_dev);
    err = -19;
    goto init_one_failure;
  } else {
  }
  he_dev->next = 0;
  if ((unsigned long )he_devs != (unsigned long )((struct he_dev *)0)) {
    he_dev->next = he_devs;
  } else {
  }
  he_devs = he_dev;
  return (0);
  init_one_failure: ;
  if ((unsigned long )atm_dev != (unsigned long )((struct atm_dev *)0)) {
    atm_dev_deregister(atm_dev);
  } else {
  }
  kfree((void const *)he_dev);
  pci_disable_device(pci_dev);
  return (err);
}
}
static void he_remove_one(struct pci_dev *pci_dev )
{
  struct atm_dev *atm_dev ;
  struct he_dev *he_dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pci_dev);
  atm_dev = (struct atm_dev *)tmp;
  he_dev = (struct he_dev *)atm_dev->dev_data;
  he_stop(he_dev);
  atm_dev_deregister(atm_dev);
  kfree((void const *)he_dev);
  pci_set_drvdata(pci_dev, 0);
  pci_disable_device(pci_dev);
  return;
}
}
static unsigned int rate_to_atmf(unsigned int rate )
{
  unsigned int exp ;
  {
  exp = 0U;
  if (rate == 0U) {
    return (0U);
  } else {
  }
  rate = rate << 9;
  goto ldv_44235;
  ldv_44234:
  exp = exp + 1U;
  rate = rate >> 1;
  ldv_44235: ;
  if (rate > 1023U) {
    goto ldv_44234;
  } else {
  }
  return (((exp << 9) | (rate & 511U)) | 16384U);
}
}
static void he_init_rx_lbfp0(struct he_dev *he_dev )
{
  unsigned int i ;
  unsigned int lbm_offset ;
  unsigned int lbufd_index ;
  unsigned int lbuf_addr ;
  unsigned int lbuf_count ;
  unsigned int lbufs_per_row ;
  unsigned int lbuf_bufsize ;
  unsigned int row_offset ;
  {
  lbufs_per_row = he_dev->cells_per_row / he_dev->cells_per_lbuf;
  lbuf_bufsize = he_dev->cells_per_lbuf * 48U;
  row_offset = he_dev->r0_startrow * he_dev->bytes_per_row;
  lbufd_index = 0U;
  lbm_offset = readl((void const volatile *)he_dev->membase + 526216U);
  writel(lbufd_index, (void volatile *)he_dev->membase + 526016U);
  __asm__ volatile ("sfence": : : "memory");
  i = 0U;
  lbuf_count = 0U;
  goto ldv_44249;
  ldv_44248:
  lbufd_index = lbufd_index + 2U;
  lbuf_addr = (lbuf_count * lbuf_bufsize + row_offset) / 32U;
  he_writel_internal(he_dev, lbuf_addr, lbm_offset, 0U);
  he_writel_internal(he_dev, lbufd_index, lbm_offset + 1U, 0U);
  lbuf_count = lbuf_count + 1U;
  if (lbuf_count == lbufs_per_row) {
    lbuf_count = 0U;
    row_offset = he_dev->bytes_per_row + row_offset;
  } else {
  }
  lbm_offset = lbm_offset + 4U;
  i = i + 1U;
  ldv_44249: ;
  if (he_dev->r0_numbuffs > i) {
    goto ldv_44248;
  } else {
  }
  writel(lbufd_index - 2U, (void volatile *)he_dev->membase + 526020U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->r0_numbuffs, (void volatile *)he_dev->membase + 526056U);
  __asm__ volatile ("sfence": : : "memory");
  return;
}
}
static void he_init_rx_lbfp1(struct he_dev *he_dev )
{
  unsigned int i ;
  unsigned int lbm_offset ;
  unsigned int lbufd_index ;
  unsigned int lbuf_addr ;
  unsigned int lbuf_count ;
  unsigned int lbufs_per_row ;
  unsigned int lbuf_bufsize ;
  unsigned int row_offset ;
  unsigned int tmp ;
  {
  lbufs_per_row = he_dev->cells_per_row / he_dev->cells_per_lbuf;
  lbuf_bufsize = he_dev->cells_per_lbuf * 48U;
  row_offset = he_dev->r1_startrow * he_dev->bytes_per_row;
  lbufd_index = 1U;
  tmp = readl((void const volatile *)he_dev->membase + 526216U);
  lbm_offset = tmp + lbufd_index * 2U;
  writel(lbufd_index, (void volatile *)he_dev->membase + 526024U);
  __asm__ volatile ("sfence": : : "memory");
  i = 0U;
  lbuf_count = 0U;
  goto ldv_44263;
  ldv_44262:
  lbufd_index = lbufd_index + 2U;
  lbuf_addr = (lbuf_count * lbuf_bufsize + row_offset) / 32U;
  he_writel_internal(he_dev, lbuf_addr, lbm_offset, 0U);
  he_writel_internal(he_dev, lbufd_index, lbm_offset + 1U, 0U);
  lbuf_count = lbuf_count + 1U;
  if (lbuf_count == lbufs_per_row) {
    lbuf_count = 0U;
    row_offset = he_dev->bytes_per_row + row_offset;
  } else {
  }
  lbm_offset = lbm_offset + 4U;
  i = i + 1U;
  ldv_44263: ;
  if (he_dev->r1_numbuffs > i) {
    goto ldv_44262;
  } else {
  }
  writel(lbufd_index - 2U, (void volatile *)he_dev->membase + 526028U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->r1_numbuffs, (void volatile *)he_dev->membase + 526060U);
  __asm__ volatile ("sfence": : : "memory");
  return;
}
}
static void he_init_tx_lbfp(struct he_dev *he_dev )
{
  unsigned int i ;
  unsigned int lbm_offset ;
  unsigned int lbufd_index ;
  unsigned int lbuf_addr ;
  unsigned int lbuf_count ;
  unsigned int lbufs_per_row ;
  unsigned int lbuf_bufsize ;
  unsigned int row_offset ;
  unsigned int tmp ;
  {
  lbufs_per_row = he_dev->cells_per_row / he_dev->cells_per_lbuf;
  lbuf_bufsize = he_dev->cells_per_lbuf * 48U;
  row_offset = he_dev->tx_startrow * he_dev->bytes_per_row;
  lbufd_index = he_dev->r0_numbuffs + he_dev->r1_numbuffs;
  tmp = readl((void const volatile *)he_dev->membase + 526216U);
  lbm_offset = tmp + lbufd_index * 2U;
  writel(lbufd_index, (void volatile *)he_dev->membase + 526048U);
  __asm__ volatile ("sfence": : : "memory");
  i = 0U;
  lbuf_count = 0U;
  goto ldv_44277;
  ldv_44276:
  lbufd_index = lbufd_index + 1U;
  lbuf_addr = (lbuf_count * lbuf_bufsize + row_offset) / 32U;
  he_writel_internal(he_dev, lbuf_addr, lbm_offset, 0U);
  he_writel_internal(he_dev, lbufd_index, lbm_offset + 1U, 0U);
  lbuf_count = lbuf_count + 1U;
  if (lbuf_count == lbufs_per_row) {
    lbuf_count = 0U;
    row_offset = he_dev->bytes_per_row + row_offset;
  } else {
  }
  lbm_offset = lbm_offset + 2U;
  i = i + 1U;
  ldv_44277: ;
  if (he_dev->tx_numbuffs > i) {
    goto ldv_44276;
  } else {
  }
  writel(lbufd_index - 1U, (void volatile *)he_dev->membase + 526052U);
  __asm__ volatile ("sfence": : : "memory");
  return;
}
}
static int he_init_tpdrq(struct he_dev *he_dev )
{
  void *tmp ;
  {
  tmp = pci_alloc_consistent(he_dev->pci_dev, 4096UL, & he_dev->tpdrq_phys);
  he_dev->tpdrq_base = (struct he_tpdrq *)tmp;
  if ((unsigned long )he_dev->tpdrq_base == (unsigned long )((struct he_tpdrq *)0)) {
    printk("\vhe%d: failed to alloc tpdrq\n", he_dev->number);
    return (-12);
  } else {
  }
  memset((void *)he_dev->tpdrq_base, 0, 4096UL);
  he_dev->tpdrq_tail = he_dev->tpdrq_base;
  he_dev->tpdrq_head = he_dev->tpdrq_base;
  writel((unsigned int )he_dev->tpdrq_phys, (void volatile *)he_dev->membase + 525952U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 525956U);
  __asm__ volatile ("sfence": : : "memory");
  writel(511U, (void volatile *)he_dev->membase + 525960U);
  __asm__ volatile ("sfence": : : "memory");
  return (0);
}
}
static void he_init_cs_block(struct he_dev *he_dev )
{
  unsigned int clock ;
  unsigned int rate ;
  unsigned int delta ;
  int reg ;
  unsigned int period ;
  {
  reg = 0;
  goto ldv_44290;
  ldv_44289:
  he_writel_internal(he_dev, 0U, (unsigned int )(reg + 32), 2147483648U);
  reg = reg + 1;
  ldv_44290: ;
  if (reg <= 31) {
    goto ldv_44289;
  } else {
  }
  clock = he_dev->media & 1 ? 66667000U : 50000000U;
  rate = (unsigned int )(he_dev->atm_dev)->link_rate;
  delta = rate / 32U;
  reg = 0;
  goto ldv_44294;
  ldv_44293:
  period = clock / rate;
  he_writel_internal(he_dev, period, (unsigned int )(reg + 64), 2147483648U);
  rate = rate - delta;
  reg = reg + 1;
  ldv_44294: ;
  if (reg <= 15) {
    goto ldv_44293;
  } else {
  }
  if (he_dev->media & 1) {
    he_writel_internal(he_dev, 524538U, 80U, 2147483648U);
    he_writel_internal(he_dev, 799691U, 81U, 2147483648U);
    he_writel_internal(he_dev, 1052699U, 82U, 2147483648U);
    he_writel_internal(he_dev, 1580460U, 83U, 2147483648U);
    he_writel_internal(he_dev, 2622976U, 84U, 2147483648U);
    he_writel_internal(he_dev, 37611699U, 85U, 2147483648U);
    he_writel_internal(he_dev, 6145U, 86U, 2147483648U);
    he_writel_internal(he_dev, 26803U, 87U, 2147483648U);
    he_writel_internal(he_dev, 4736U, 88U, 2147483648U);
    he_writel_internal(he_dev, 26803U, 89U, 2147483648U);
    he_writel_internal(he_dev, 83333U, 98U, 2147483648U);
    he_writel_internal(he_dev, 18048U, 100U, 2147483648U);
    he_writel_internal(he_dev, 1416910U, 112U, 2147483648U);
    he_writel_internal(he_dev, 26803U, 115U, 2147483648U);
    he_writel_internal(he_dev, 24243U, 116U, 2147483648U);
    he_writel_internal(he_dev, 59571U, 117U, 2147483648U);
    he_writel_internal(he_dev, 57011U, 118U, 2147483648U);
    he_writel_internal(he_dev, 26803U, 119U, 2147483648U);
    he_writel_internal(he_dev, 5U, 128U, 2147483648U);
    he_writel_internal(he_dev, 20U, 129U, 2147483648U);
  } else {
    he_writel_internal(he_dev, 262378U, 80U, 2147483648U);
    he_writel_internal(he_dev, 406408U, 81U, 2147483648U);
    he_writel_internal(he_dev, 528408U, 82U, 2147483648U);
    he_writel_internal(he_dev, 794028U, 83U, 2147483648U);
    he_writel_internal(he_dev, 1312026U, 84U, 2147483648U);
    he_writel_internal(he_dev, 37086385U, 85U, 2147483648U);
    he_writel_internal(he_dev, 18177U, 86U, 2147483648U);
    he_writel_internal(he_dev, 25777U, 87U, 2147483648U);
    he_writel_internal(he_dev, 4736U, 88U, 2147483648U);
    he_writel_internal(he_dev, 25777U, 89U, 2147483648U);
    he_writel_internal(he_dev, 62500U, 98U, 2147483648U);
    he_writel_internal(he_dev, 18048U, 100U, 2147483648U);
    he_writel_internal(he_dev, 353207U, 112U, 2147483648U);
    he_writel_internal(he_dev, 25777U, 115U, 2147483648U);
    he_writel_internal(he_dev, 23217U, 116U, 2147483648U);
    he_writel_internal(he_dev, 58545U, 117U, 2147483648U);
    he_writel_internal(he_dev, 55985U, 118U, 2147483648U);
    he_writel_internal(he_dev, 25777U, 119U, 2147483648U);
    he_writel_internal(he_dev, 6U, 128U, 2147483648U);
    he_writel_internal(he_dev, 30U, 129U, 2147483648U);
  }
  he_writel_internal(he_dev, 8U, 130U, 2147483648U);
  reg = 0;
  goto ldv_44297;
  ldv_44296:
  he_writel_internal(he_dev, 0U, (unsigned int )(reg + 144), 2147483648U);
  reg = reg + 1;
  ldv_44297: ;
  if (reg <= 7) {
    goto ldv_44296;
  } else {
  }
  return;
}
}
static int he_init_cs_block_rcm(struct he_dev *he_dev )
{
  unsigned int (*rategrid)[16U][16U] ;
  unsigned int rate ;
  unsigned int delta ;
  int i ;
  int j ;
  int reg ;
  unsigned int rate_atmf ;
  unsigned int exp ;
  unsigned int man ;
  unsigned long long rate_cps ;
  int mult ;
  int buf ;
  int buf_limit ;
  void *tmp ;
  {
  buf_limit = 4;
  tmp = kmalloc(1024UL, 208U);
  rategrid = (unsigned int (*)[16][16])tmp;
  if ((unsigned long )rategrid == (unsigned long )((unsigned int (*)[16U][16U])0)) {
    return (-12);
  } else {
  }
  reg = 0;
  goto ldv_44316;
  ldv_44315:
  he_writel_internal(he_dev, 0U, (unsigned int )(reg + 55296), 0U);
  reg = reg + 1;
  ldv_44316: ;
  if (reg <= 254) {
    goto ldv_44315;
  } else {
  }
  reg = 256;
  goto ldv_44319;
  ldv_44318:
  he_writel_internal(he_dev, 0U, (unsigned int )(reg + 55296), 0U);
  reg = reg + 1;
  ldv_44319: ;
  if (reg <= 510) {
    goto ldv_44318;
  } else {
  }
  rate = (unsigned int )(he_dev->atm_dev)->link_rate;
  delta = rate / 32U;
  j = 0;
  goto ldv_44322;
  ldv_44321:
  (*rategrid)[0][j] = rate;
  rate = rate - delta;
  j = j + 1;
  ldv_44322: ;
  if (j <= 15) {
    goto ldv_44321;
  } else {
  }
  i = 1;
  goto ldv_44328;
  ldv_44327:
  j = 0;
  goto ldv_44325;
  ldv_44324: ;
  if (i > 14) {
    (*rategrid)[i][j] = (*rategrid)[i + -1][j] / 4U;
  } else {
    (*rategrid)[i][j] = (*rategrid)[i + -1][j] / 2U;
  }
  j = j + 1;
  ldv_44325: ;
  if (j <= 15) {
    goto ldv_44324;
  } else {
  }
  i = i + 1;
  ldv_44328: ;
  if (i <= 15) {
    goto ldv_44327;
  } else {
  }
  rate_atmf = 0U;
  goto ldv_44334;
  ldv_44333:
  man = (rate_atmf & 31U) << 4;
  exp = rate_atmf >> 5;
  rate_cps = (unsigned long long )(1 << (int )exp) * (unsigned long long )(man + 512U) >> 9;
  if (rate_cps <= 9ULL) {
    rate_cps = 10ULL;
  } else {
  }
  i = 255;
  goto ldv_44332;
  ldv_44331: ;
  if ((unsigned long long )(*rategrid)[i / 16][i % 16] >= rate_cps) {
    goto ldv_44330;
  } else {
  }
  i = i - 1;
  ldv_44332: ;
  if (i > 0) {
    goto ldv_44331;
  } else {
  }
  ldv_44330:
  mult = (he_dev->atm_dev)->link_rate / 353207;
  if ((unsigned long long )(mult * 272) < rate_cps) {
    buf = 4;
  } else
  if ((unsigned long long )(mult * 204) < rate_cps) {
    buf = 3;
  } else
  if ((unsigned long long )(mult * 136) < rate_cps) {
    buf = 2;
  } else
  if ((unsigned long long )(mult * 68) < rate_cps) {
    buf = 1;
  } else {
    buf = 0;
  }
  if (buf > buf_limit) {
    buf = buf_limit;
  } else {
  }
  reg = (reg << 16) | ((i << 8) | buf);
  if ((int )rate_atmf & 1) {
    he_writel_internal(he_dev, (unsigned int )reg, (rate_atmf >> 1) + 56320U, 0U);
  } else {
  }
  rate_atmf = rate_atmf + 1U;
  ldv_44334: ;
  if (rate_atmf <= 1023U) {
    goto ldv_44333;
  } else {
  }
  kfree((void const *)rategrid);
  return (0);
}
}
static int he_init_group(struct he_dev *he_dev , int group )
{
  struct he_buff *heb ;
  struct he_buff *next ;
  dma_addr_t mapping ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )((group + 16416) * 32));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525316));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525320));
  __asm__ volatile ("sfence": : : "memory");
  writel(1U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525324));
  __asm__ volatile ("sfence": : : "memory");
  tmp = kmalloc(72UL, 208U);
  he_dev->rbpl_table = (unsigned long *)tmp;
  if ((unsigned long )he_dev->rbpl_table == (unsigned long )((unsigned long *)0)) {
    printk("\vhe%d: unable to allocate rbpl bitmap table\n", he_dev->number);
    return (-12);
  } else {
  }
  bitmap_zero(he_dev->rbpl_table, 530);
  tmp___0 = kmalloc(4240UL, 208U);
  he_dev->rbpl_virt = (struct he_buff **)tmp___0;
  if ((unsigned long )he_dev->rbpl_virt == (unsigned long )((struct he_buff **)0)) {
    printk("\vhe%d: unable to allocate rbpl virt table\n", he_dev->number);
    goto out_free_rbpl_table;
  } else {
  }
  he_dev->rbpl_pool = dma_pool_create("rbpl", & (he_dev->pci_dev)->dev, 4096UL, 64UL,
                                      0UL);
  if ((unsigned long )he_dev->rbpl_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\vhe%d: unable to create rbpl pool\n", he_dev->number);
    goto out_free_rbpl_virt;
  } else {
  }
  tmp___1 = pci_alloc_consistent(he_dev->pci_dev, 4096UL, & he_dev->rbpl_phys);
  he_dev->rbpl_base = (struct he_rbp *)tmp___1;
  if ((unsigned long )he_dev->rbpl_base == (unsigned long )((struct he_rbp *)0)) {
    printk("\vhe%d: failed to alloc rbpl_base\n", he_dev->number);
    goto out_destroy_rbpl_pool;
  } else {
  }
  memset((void *)he_dev->rbpl_base, 0, 4096UL);
  INIT_LIST_HEAD(& he_dev->rbpl_outstanding);
  i = 0;
  goto ldv_44349;
  ldv_44348:
  tmp___2 = ldv_dma_pool_alloc_32(he_dev->rbpl_pool, 209U, & mapping);
  heb = (struct he_buff *)tmp___2;
  if ((unsigned long )heb == (unsigned long )((struct he_buff *)0)) {
    goto out_free_rbpl;
  } else {
  }
  heb->mapping = mapping;
  list_add(& heb->entry, & he_dev->rbpl_outstanding);
  set_bit((unsigned int )i, (unsigned long volatile *)he_dev->rbpl_table);
  *(he_dev->rbpl_virt + (unsigned long )i) = heb;
  he_dev->rbpl_hint = (unsigned long )(i + 1);
  (he_dev->rbpl_base + (unsigned long )i)->idx = (u32 volatile )(i << 6);
  (he_dev->rbpl_base + (unsigned long )i)->phys = (u32 volatile )mapping + (u32 volatile )32U;
  i = i + 1;
  ldv_44349: ;
  if (i <= 511) {
    goto ldv_44348;
  } else {
  }
  he_dev->rbpl_tail = he_dev->rbpl_base + 511UL;
  writel((unsigned int )he_dev->rbpl_phys, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525328));
  __asm__ volatile ("sfence": : : "memory");
  writel((unsigned int )((long )he_dev->rbpl_tail) & 4095U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525332));
  __asm__ volatile ("sfence": : : "memory");
  writel(1016U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525340));
  __asm__ volatile ("sfence": : : "memory");
  writel(8380480U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525336));
  __asm__ volatile ("sfence": : : "memory");
  tmp___3 = pci_alloc_consistent(he_dev->pci_dev, 4096UL, & he_dev->rbrq_phys);
  he_dev->rbrq_base = (struct he_rbrq *)tmp___3;
  if ((unsigned long )he_dev->rbrq_base == (unsigned long )((struct he_rbrq *)0)) {
    printk("\vhe%d: failed to allocate rbrq\n", he_dev->number);
    goto out_free_rbpl;
  } else {
  }
  memset((void *)he_dev->rbrq_base, 0, 4096UL);
  he_dev->rbrq_head = he_dev->rbrq_base;
  writel((unsigned int )he_dev->rbrq_phys, (void volatile *)he_dev->membase + (unsigned long )((group + 32848) * 16));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525572));
  __asm__ volatile ("sfence": : : "memory");
  writel(3277311U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525576));
  __asm__ volatile ("sfence": : : "memory");
  if ((int )irq_coalesce) {
    printk("\vhe%d: coalescing interrupts\n", he_dev->number);
    writel(196615U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525580));
    __asm__ volatile ("sfence": : : "memory");
  } else {
    writel(1U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525580));
    __asm__ volatile ("sfence": : : "memory");
  }
  tmp___4 = pci_alloc_consistent(he_dev->pci_dev, 2048UL, & he_dev->tbrq_phys);
  he_dev->tbrq_base = (struct he_tbrq *)tmp___4;
  if ((unsigned long )he_dev->tbrq_base == (unsigned long )((struct he_tbrq *)0)) {
    printk("\vhe%d: failed to allocate tbrq\n", he_dev->number);
    goto out_free_rbpq_base;
  } else {
  }
  memset((void *)he_dev->tbrq_base, 0, 2048UL);
  he_dev->tbrq_head = he_dev->tbrq_base;
  writel((unsigned int )he_dev->tbrq_phys, (void volatile *)he_dev->membase + (unsigned long )((group + 32864) * 16));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525828));
  __asm__ volatile ("sfence": : : "memory");
  writel(511U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525832));
  __asm__ volatile ("sfence": : : "memory");
  writel(400U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525836));
  __asm__ volatile ("sfence": : : "memory");
  return (0);
  out_free_rbpq_base:
  pci_free_consistent(he_dev->pci_dev, 4096UL, (void *)he_dev->rbrq_base, he_dev->rbrq_phys);
  out_free_rbpl:
  __mptr = (struct list_head const *)he_dev->rbpl_outstanding.next;
  heb = (struct he_buff *)__mptr;
  __mptr___0 = (struct list_head const *)heb->entry.next;
  next = (struct he_buff *)__mptr___0;
  goto ldv_44359;
  ldv_44358:
  dma_pool_free(he_dev->rbpl_pool, (void *)heb, heb->mapping);
  heb = next;
  __mptr___1 = (struct list_head const *)next->entry.next;
  next = (struct he_buff *)__mptr___1;
  ldv_44359: ;
  if ((unsigned long )(& heb->entry) != (unsigned long )(& he_dev->rbpl_outstanding)) {
    goto ldv_44358;
  } else {
  }
  pci_free_consistent(he_dev->pci_dev, 4096UL, (void *)he_dev->rbpl_base, he_dev->rbpl_phys);
  out_destroy_rbpl_pool:
  dma_pool_destroy(he_dev->rbpl_pool);
  out_free_rbpl_virt:
  kfree((void const *)he_dev->rbpl_virt);
  out_free_rbpl_table:
  kfree((void const *)he_dev->rbpl_table);
  return (-12);
}
}
static int he_init_irq(struct he_dev *he_dev )
{
  int i ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = pci_alloc_consistent(he_dev->pci_dev, 516UL, & he_dev->irq_phys);
  he_dev->irq_base = (struct he_irq *)tmp;
  if ((unsigned long )he_dev->irq_base == (unsigned long )((struct he_irq *)0)) {
    printk("\vhe%d: failed to allocate irq\n", he_dev->number);
    return (-12);
  } else {
  }
  he_dev->irq_tailoffset = (unsigned int volatile *)he_dev->irq_base + 128U;
  *(he_dev->irq_tailoffset) = 0U;
  he_dev->irq_head = he_dev->irq_base;
  he_dev->irq_tail = he_dev->irq_base;
  i = 0;
  goto ldv_44366;
  ldv_44365:
  (he_dev->irq_base + (unsigned long )i)->isw = 4294967295U;
  i = i + 1;
  ldv_44366: ;
  if (i <= 127) {
    goto ldv_44365;
  } else {
  }
  writel((unsigned int )he_dev->irq_phys, (void volatile *)he_dev->membase + 524416U);
  __asm__ volatile ("sfence": : : "memory");
  writel(537133056U, (void volatile *)he_dev->membase + 524420U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524424U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524428U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524432U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524436U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524440U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524444U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524448U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524452U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524456U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524460U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524464U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524468U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524472U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524476U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524480U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524484U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524488U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 524492U);
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = request_irq((he_dev->pci_dev)->irq, & he_irq_handler, 128UL, "he", (void *)he_dev);
  if (tmp___0 != 0) {
    printk("\vhe%d: irq %d already in use\n", he_dev->number, (he_dev->pci_dev)->irq);
    return (-22);
  } else {
  }
  he_dev->irq = (he_dev->pci_dev)->irq;
  return (0);
}
}
static int he_start(struct atm_dev *dev )
{
  struct he_dev *he_dev ;
  struct pci_dev *pci_dev ;
  unsigned long membase ;
  u16 command ;
  u32 gen_cntl_0 ;
  u32 host_cntl ;
  u32 lb_swap ;
  u8 cache_size ;
  u8 timer ;
  unsigned int err ;
  unsigned int status ;
  unsigned int reg ;
  int i ;
  int group ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  void *tmp___13 ;
  int val ;
  unsigned char tmp___14 ;
  {
  he_dev = (struct he_dev *)dev->dev_data;
  pci_dev = he_dev->pci_dev;
  membase = (unsigned long )pci_dev->resource[0].start;
  tmp = pci_read_config_dword((struct pci_dev const *)pci_dev, 64, & gen_cntl_0);
  if (tmp != 0) {
    printk("\vhe%d: can\'t read GEN_CNTL_0\n", he_dev->number);
    return (-22);
  } else {
  }
  gen_cntl_0 = gen_cntl_0 | 50U;
  tmp___0 = pci_write_config_dword((struct pci_dev const *)pci_dev, 64, gen_cntl_0);
  if (tmp___0 != 0) {
    printk("\vhe%d: can\'t write GEN_CNTL_0.\n", he_dev->number);
    return (-22);
  } else {
  }
  tmp___1 = pci_read_config_word((struct pci_dev const *)pci_dev, 4, & command);
  if (tmp___1 != 0) {
    printk("\vhe%d: can\'t read PCI_COMMAND.\n", he_dev->number);
    return (-22);
  } else {
  }
  command = (u16 )((unsigned int )command | 22U);
  tmp___2 = pci_write_config_word((struct pci_dev const *)pci_dev, 4, (int )command);
  if (tmp___2 != 0) {
    printk("\vhe%d: can\'t enable memory.\n", he_dev->number);
    return (-22);
  } else {
  }
  tmp___3 = pci_read_config_byte((struct pci_dev const *)pci_dev, 12, & cache_size);
  if (tmp___3 != 0) {
    printk("\vhe%d: can\'t read cache line size?\n", he_dev->number);
    return (-22);
  } else {
  }
  if ((unsigned int )cache_size <= 15U) {
    cache_size = 16U;
    tmp___4 = pci_write_config_byte((struct pci_dev const *)pci_dev, 12, (int )cache_size);
    if (tmp___4 != 0) {
      printk("\vhe%d: can\'t set cache line size to %d\n", he_dev->number, (int )cache_size);
    } else {
    }
  } else {
  }
  tmp___5 = pci_read_config_byte((struct pci_dev const *)pci_dev, 13, & timer);
  if (tmp___5 != 0) {
    printk("\vhe%d: can\'t read latency timer?\n", he_dev->number);
    return (-22);
  } else {
  }
  if ((unsigned int )timer <= 208U) {
    timer = 209U;
    tmp___6 = pci_write_config_byte((struct pci_dev const *)pci_dev, 13, (int )timer);
    if (tmp___6 != 0) {
      printk("\vhe%d: can\'t set latency timer to %d\n", he_dev->number, (int )timer);
    } else {
    }
  } else {
  }
  tmp___7 = ioremap((resource_size_t )membase, 1048576UL);
  he_dev->membase = tmp___7;
  if ((unsigned long )tmp___7 == (unsigned long )((void *)0)) {
    printk("\vhe%d: can\'t set up page mapping\n", he_dev->number);
    return (-22);
  } else {
  }
  writel(0U, (void volatile *)he_dev->membase + 524288U);
  __asm__ volatile ("sfence": : : "memory");
  writel(255U, (void volatile *)he_dev->membase + 524288U);
  __asm__ volatile ("sfence": : : "memory");
  msleep(16U);
  status = readl((void const volatile *)he_dev->membase + 524288U);
  if ((status & 64U) == 0U) {
    printk("\vhe%d: reset failed\n", he_dev->number);
    return (-22);
  } else {
  }
  host_cntl = readl((void const volatile *)he_dev->membase + 524292U);
  if ((host_cntl & 134217728U) != 0U) {
    gen_cntl_0 = gen_cntl_0 | 1U;
  } else {
    gen_cntl_0 = gen_cntl_0 & 4294967294U;
  }
  if ((int )disable64) {
    printk("\vhe%d: disabling 64-bit pci bus transfers\n", he_dev->number);
    gen_cntl_0 = gen_cntl_0 & 4294967294U;
  } else {
  }
  if ((int )gen_cntl_0 & 1) {
    printk("\vhe%d: 64-bit transfers enabled\n", he_dev->number);
  } else {
  }
  pci_write_config_dword((struct pci_dev const *)pci_dev, 64, gen_cntl_0);
  i = 0;
  goto ldv_44386;
  ldv_44385:
  tmp___8 = read_prom_byte(he_dev, i + 8);
  he_dev->prod_id[i] = (char )tmp___8;
  i = i + 1;
  ldv_44386: ;
  if (i <= 29) {
    goto ldv_44385;
  } else {
  }
  tmp___9 = read_prom_byte(he_dev, 62);
  he_dev->media = (int )tmp___9;
  i = 0;
  goto ldv_44389;
  ldv_44388:
  dev->esi[i] = read_prom_byte(he_dev, i + 66);
  i = i + 1;
  ldv_44389: ;
  if (i <= 5) {
    goto ldv_44388;
  } else {
  }
  printk("\vhe%d: %s%s, %x:%x:%x:%x:%x:%x\n", he_dev->number, (char *)(& he_dev->prod_id),
         (he_dev->media & 64) != 0 ? (char *)"SM" : (char *)"MM", (int )dev->esi[0],
         (int )dev->esi[1], (int )dev->esi[2], (int )dev->esi[3], (int )dev->esi[4],
         (int )dev->esi[5]);
  (he_dev->atm_dev)->link_rate = he_dev->media & 1 ? 1412830 : 353207;
  lb_swap = readl((void const volatile *)he_dev->membase + 524296U);
  if (he_dev->media & 1) {
    lb_swap = lb_swap & 4294967167U;
  } else {
    lb_swap = lb_swap | 128U;
  }
  lb_swap = lb_swap & 4292919295U;
  writel(lb_swap, (void volatile *)he_dev->membase + 524296U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->media & 1 ? 8U : 0U, (void volatile *)he_dev->membase + 524312U);
  __asm__ volatile ("sfence": : : "memory");
  lb_swap = lb_swap | 2013265920U;
  writel(lb_swap, (void volatile *)he_dev->membase + 524296U);
  __asm__ volatile ("sfence": : : "memory");
  tmp___10 = he_init_irq(he_dev);
  err = (unsigned int )tmp___10;
  if (err != 0U) {
    return ((int )err);
  } else {
  }
  host_cntl = host_cntl | 244U;
  writel(host_cntl, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  gen_cntl_0 = gen_cntl_0 | 33554436U;
  pci_write_config_dword((struct pci_dev const *)pci_dev, 64, gen_cntl_0);
  he_dev->vcibits = 12U;
  he_dev->vpibits = 0U;
  if (((int )nvpibits != -1 && (int )nvcibits != -1) && (int )nvpibits + (int )nvcibits != 12) {
    printk("\vhe%d: nvpibits + nvcibits != %d\n", he_dev->number, 12);
    return (-19);
  } else {
  }
  if ((int )nvpibits != -1) {
    he_dev->vpibits = (unsigned int )nvpibits;
    he_dev->vcibits = (unsigned int )(12 - (int )nvpibits);
  } else {
  }
  if ((int )nvcibits != -1) {
    he_dev->vcibits = (unsigned int )nvcibits;
    he_dev->vpibits = (unsigned int )(12 - (int )nvcibits);
  } else {
  }
  if (he_dev->media & 1) {
    he_dev->cells_per_row = 40U;
    he_dev->bytes_per_row = 2048U;
    he_dev->r0_numrows = 256U;
    he_dev->tx_numrows = 512U;
    he_dev->r1_numrows = 256U;
    he_dev->r0_startrow = 0U;
    he_dev->tx_startrow = 256U;
    he_dev->r1_startrow = 768U;
  } else {
    he_dev->cells_per_row = 20U;
    he_dev->bytes_per_row = 1024U;
    he_dev->r0_numrows = 512U;
    he_dev->tx_numrows = 1018U;
    he_dev->r1_numrows = 512U;
    he_dev->r0_startrow = 6U;
    he_dev->tx_startrow = 518U;
    he_dev->r1_startrow = 1536U;
  }
  he_dev->cells_per_lbuf = 4U;
  he_dev->buffer_limit = 4U;
  he_dev->r0_numbuffs = (he_dev->r0_numrows * he_dev->cells_per_row) / he_dev->cells_per_lbuf;
  if (he_dev->r0_numbuffs > 2560U) {
    he_dev->r0_numbuffs = 2560U;
  } else {
  }
  he_dev->r1_numbuffs = (he_dev->r1_numrows * he_dev->cells_per_row) / he_dev->cells_per_lbuf;
  if (he_dev->r1_numbuffs > 2560U) {
    he_dev->r1_numbuffs = 2560U;
  } else {
  }
  he_dev->tx_numbuffs = (he_dev->tx_numrows * he_dev->cells_per_row) / he_dev->cells_per_lbuf;
  if (he_dev->tx_numbuffs > 5120U) {
    he_dev->tx_numbuffs = 5120U;
  } else {
  }
  writel((unsigned int )((he_dev->media & 1 ? 670869504 : 670877184) | (he_dev->media & 1 ? 80 : 140)),
         (void volatile *)he_dev->membase + 526080U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->media & 1 ? 25476U : 16720U, (void volatile *)he_dev->membase + 526084U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->media & 1 ? 68U : 4U, (void volatile *)he_dev->membase + 526208U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->media & 1 ? 132U : 68U, (void volatile *)he_dev->membase + 526144U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->cells_per_lbuf * 48U, (void volatile *)he_dev->membase + 526324U);
  __asm__ volatile ("sfence": : : "memory");
  writel(((unsigned int )((he_dev->media & 1 ? 16384 : 0) | (he_dev->media & 1 ? 0 : 512)) | (he_dev->vpibits << 4)) | he_dev->vcibits,
         (void volatile *)he_dev->membase + 526272U);
  __asm__ volatile ("sfence": : : "memory");
  writel(((he_dev->media & 1 ? 134217728U : 136314880U) | (he_dev->vcibits << 17)) | he_dev->tx_numbuffs,
         (void volatile *)he_dev->membase + 526176U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 526180U);
  __asm__ volatile ("sfence": : : "memory");
  writel(he_dev->media & 1 ? 1090U : 1073U, (void volatile *)he_dev->membase + 525760U);
  __asm__ volatile ("sfence": : : "memory");
  i = 0;
  goto ldv_44392;
  ldv_44391:
  he_writel_internal(he_dev, 0U, (unsigned int )i, 1073741824U);
  i = i + 1;
  ldv_44392: ;
  if (i <= 131071) {
    goto ldv_44391;
  } else {
  }
  i = 0;
  goto ldv_44395;
  ldv_44394:
  he_writel_internal(he_dev, 0U, (unsigned int )i, 0U);
  i = i + 1;
  ldv_44395: ;
  if (i <= 65535) {
    goto ldv_44394;
  } else {
  }
  writel(32768U, (void volatile *)he_dev->membase + 526148U);
  __asm__ volatile ("sfence": : : "memory");
  writel(49152U, (void volatile *)he_dev->membase + 526152U);
  __asm__ volatile ("sfence": : : "memory");
  writel(57344U, (void volatile *)he_dev->membase + 526168U);
  __asm__ volatile ("sfence": : : "memory");
  writel(61440U, (void volatile *)he_dev->membase + 526156U);
  __asm__ volatile ("sfence": : : "memory");
  writel(65536U, (void volatile *)he_dev->membase + 526160U);
  __asm__ volatile ("sfence": : : "memory");
  writel(32768U, (void volatile *)he_dev->membase + 526216U);
  __asm__ volatile ("sfence": : : "memory");
  writel(57344U, (void volatile *)he_dev->membase + 526212U);
  __asm__ volatile ("sfence": : : "memory");
  writel(55296U, (void volatile *)he_dev->membase + 526220U);
  __asm__ volatile ("sfence": : : "memory");
  he_init_rx_lbfp0(he_dev);
  he_init_rx_lbfp1(he_dev);
  writel(0U, (void volatile *)he_dev->membase + 526032U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 526036U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 526040U);
  __asm__ volatile ("sfence": : : "memory");
  writel(512U, (void volatile *)he_dev->membase + 526064U);
  __asm__ volatile ("sfence": : : "memory");
  writel(256U, (void volatile *)he_dev->membase + 526068U);
  __asm__ volatile ("sfence": : : "memory");
  he_init_tx_lbfp(he_dev);
  writel(he_dev->media & 1 ? 1066880U : 2048U, (void volatile *)he_dev->membase + 525964U);
  __asm__ volatile ("sfence": : : "memory");
  if (he_dev->media & 1) {
    writel(15U, (void volatile *)he_dev->membase + 525696U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8207U, (void volatile *)he_dev->membase + 525700U);
    __asm__ volatile ("sfence": : : "memory");
    writel(31U, (void volatile *)he_dev->membase + 525704U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8223U, (void volatile *)he_dev->membase + 525708U);
    __asm__ volatile ("sfence": : : "memory");
    writel(47U, (void volatile *)he_dev->membase + 525712U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8239U, (void volatile *)he_dev->membase + 525716U);
    __asm__ volatile ("sfence": : : "memory");
    writel(63U, (void volatile *)he_dev->membase + 525720U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8255U, (void volatile *)he_dev->membase + 525724U);
    __asm__ volatile ("sfence": : : "memory");
    writel(79U, (void volatile *)he_dev->membase + 525728U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8271U, (void volatile *)he_dev->membase + 525732U);
    __asm__ volatile ("sfence": : : "memory");
    writel(95U, (void volatile *)he_dev->membase + 525736U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8287U, (void volatile *)he_dev->membase + 525740U);
    __asm__ volatile ("sfence": : : "memory");
    writel(111U, (void volatile *)he_dev->membase + 525744U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8303U, (void volatile *)he_dev->membase + 525748U);
    __asm__ volatile ("sfence": : : "memory");
    writel(127U, (void volatile *)he_dev->membase + 525752U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8319U, (void volatile *)he_dev->membase + 525756U);
    __asm__ volatile ("sfence": : : "memory");
  } else {
    writel(0U, (void volatile *)he_dev->membase + 525696U);
    __asm__ volatile ("sfence": : : "memory");
    writel(8U, (void volatile *)he_dev->membase + 525700U);
    __asm__ volatile ("sfence": : : "memory");
    writel(1U, (void volatile *)he_dev->membase + 525704U);
    __asm__ volatile ("sfence": : : "memory");
    writel(9U, (void volatile *)he_dev->membase + 525708U);
    __asm__ volatile ("sfence": : : "memory");
    writel(2U, (void volatile *)he_dev->membase + 525712U);
    __asm__ volatile ("sfence": : : "memory");
    writel(10U, (void volatile *)he_dev->membase + 525716U);
    __asm__ volatile ("sfence": : : "memory");
    writel(3U, (void volatile *)he_dev->membase + 525720U);
    __asm__ volatile ("sfence": : : "memory");
    writel(11U, (void volatile *)he_dev->membase + 525724U);
    __asm__ volatile ("sfence": : : "memory");
    writel(4U, (void volatile *)he_dev->membase + 525728U);
    __asm__ volatile ("sfence": : : "memory");
    writel(12U, (void volatile *)he_dev->membase + 525732U);
    __asm__ volatile ("sfence": : : "memory");
    writel(5U, (void volatile *)he_dev->membase + 525736U);
    __asm__ volatile ("sfence": : : "memory");
    writel(13U, (void volatile *)he_dev->membase + 525740U);
    __asm__ volatile ("sfence": : : "memory");
    writel(6U, (void volatile *)he_dev->membase + 525744U);
    __asm__ volatile ("sfence": : : "memory");
    writel(14U, (void volatile *)he_dev->membase + 525748U);
    __asm__ volatile ("sfence": : : "memory");
    writel(7U, (void volatile *)he_dev->membase + 525752U);
    __asm__ volatile ("sfence": : : "memory");
    writel(15U, (void volatile *)he_dev->membase + 525756U);
    __asm__ volatile ("sfence": : : "memory");
  }
  writel(0U, (void volatile *)he_dev->membase + 526276U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 526280U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 526284U);
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + 526288U);
  __asm__ volatile ("sfence": : : "memory");
  he_init_cs_block(he_dev);
  tmp___11 = he_init_cs_block_rcm(he_dev);
  if (tmp___11 < 0) {
    return (-12);
  } else {
  }
  he_init_tpdrq(he_dev);
  he_dev->tpd_pool = dma_pool_create("tpd", & (he_dev->pci_dev)->dev, 64UL, 64UL,
                                     0UL);
  if ((unsigned long )he_dev->tpd_pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\vhe%d: unable to create tpd pci_pool\n", he_dev->number);
    return (-12);
  } else {
  }
  INIT_LIST_HEAD(& he_dev->outstanding_tpds);
  tmp___12 = he_init_group(he_dev, 0);
  if (tmp___12 != 0) {
    return (-12);
  } else {
  }
  group = 1;
  goto ldv_44398;
  ldv_44397:
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )((group + 16416) * 32));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525316));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525320));
  __asm__ volatile ("sfence": : : "memory");
  writel(1U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525324));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525328));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525332));
  __asm__ volatile ("sfence": : : "memory");
  writel(1U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525336));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 32 + 525340));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )((group + 32848) * 16));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525572));
  __asm__ volatile ("sfence": : : "memory");
  writel(8192U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525576));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525580));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )((group + 32864) * 16));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525828));
  __asm__ volatile ("sfence": : : "memory");
  writel(1U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525836));
  __asm__ volatile ("sfence": : : "memory");
  writel(0U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525832));
  __asm__ volatile ("sfence": : : "memory");
  group = group + 1;
  ldv_44398: ;
  if (group <= 7) {
    goto ldv_44397;
  } else {
  }
  tmp___13 = pci_alloc_consistent(he_dev->pci_dev, 1024UL, & he_dev->hsp_phys);
  he_dev->hsp = (struct he_hsp *)tmp___13;
  if ((unsigned long )he_dev->hsp == (unsigned long )((struct he_hsp *)0)) {
    printk("\vhe%d: failed to allocate host status page\n", he_dev->number);
    return (-12);
  } else {
  }
  memset((void *)he_dev->hsp, 0, 1024UL);
  writel((unsigned int )he_dev->hsp_phys, (void volatile *)he_dev->membase + 526320U);
  __asm__ volatile ("sfence": : : "memory");
  if ((he_dev->media & 32) != 0) {
    suni_init(he_dev->atm_dev);
  } else {
  }
  if ((unsigned long )(he_dev->atm_dev)->phy != (unsigned long )((struct atmphy_ops const *)0) && (unsigned long )((he_dev->atm_dev)->phy)->start != (unsigned long )((int (* )(struct atm_dev * ))0)) {
    (*(((he_dev->atm_dev)->phy)->start))(he_dev->atm_dev);
  } else {
  }
  if ((int )sdh) {
    tmp___14 = he_phy_get(he_dev->atm_dev, 70UL);
    val = (int )tmp___14;
    val = (val & -13) | 8;
    he_phy_put(he_dev->atm_dev, (int )((unsigned char )val), 70UL);
    he_phy_put(he_dev->atm_dev, 1, 97UL);
  } else {
  }
  reg = he_readl_internal(he_dev, 85U, 2147483648U);
  reg = reg | 402653184U;
  he_writel_internal(he_dev, reg, 85U, 2147483648U);
  reg = readl((void const volatile *)he_dev->membase + 526272U);
  reg = reg | 256U;
  writel(reg, (void volatile *)he_dev->membase + 526272U);
  __asm__ volatile ("sfence": : : "memory");
  i = 0;
  goto ldv_44402;
  ldv_44401:
  he_dev->cs_stper[i].inuse = 0;
  he_dev->cs_stper[i].pcr = -1L;
  i = i + 1;
  ldv_44402: ;
  if (i <= 15) {
    goto ldv_44401;
  } else {
  }
  he_dev->total_bw = 0U;
  (he_dev->atm_dev)->ci_range.vpi_bits = (signed char )he_dev->vpibits;
  (he_dev->atm_dev)->ci_range.vci_bits = (signed char )he_dev->vcibits;
  he_dev->irq_peak = 0;
  he_dev->rbrq_peak = 0;
  he_dev->rbpl_peak = 0;
  he_dev->tbrq_peak = 0;
  return (0);
}
}
static void he_stop(struct he_dev *he_dev )
{
  struct he_buff *heb ;
  struct he_buff *next ;
  struct pci_dev *pci_dev ;
  u32 gen_cntl_0 ;
  u32 reg ;
  u16 command ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  pci_dev = he_dev->pci_dev;
  if ((unsigned long )he_dev->membase != (unsigned long )((void *)0)) {
    pci_read_config_dword((struct pci_dev const *)pci_dev, 64, & gen_cntl_0);
    gen_cntl_0 = gen_cntl_0 & 4261412859U;
    pci_write_config_dword((struct pci_dev const *)pci_dev, 64, gen_cntl_0);
    tasklet_disable(& he_dev->tasklet);
    reg = he_readl_internal(he_dev, 85U, 2147483648U);
    reg = reg & 3892314111U;
    he_writel_internal(he_dev, reg, 85U, 2147483648U);
    reg = readl((void const volatile *)he_dev->membase + 526272U);
    reg = reg & 4294967039U;
    writel(reg, (void volatile *)he_dev->membase + 526272U);
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  if ((unsigned long )(he_dev->atm_dev)->phy != (unsigned long )((struct atmphy_ops const *)0) && (unsigned long )((he_dev->atm_dev)->phy)->stop != (unsigned long )((int (* )(struct atm_dev * ))0)) {
    (*(((he_dev->atm_dev)->phy)->stop))(he_dev->atm_dev);
  } else {
  }
  if (he_dev->irq != 0U) {
    free_irq(he_dev->irq, (void *)he_dev);
  } else {
  }
  if ((unsigned long )he_dev->irq_base != (unsigned long )((struct he_irq *)0)) {
    pci_free_consistent(he_dev->pci_dev, 516UL, (void *)he_dev->irq_base, he_dev->irq_phys);
  } else {
  }
  if ((unsigned long )he_dev->hsp != (unsigned long )((struct he_hsp *)0)) {
    pci_free_consistent(he_dev->pci_dev, 1024UL, (void *)he_dev->hsp, he_dev->hsp_phys);
  } else {
  }
  if ((unsigned long )he_dev->rbpl_base != (unsigned long )((struct he_rbp *)0)) {
    __mptr = (struct list_head const *)he_dev->rbpl_outstanding.next;
    heb = (struct he_buff *)__mptr;
    __mptr___0 = (struct list_head const *)heb->entry.next;
    next = (struct he_buff *)__mptr___0;
    goto ldv_44420;
    ldv_44419:
    dma_pool_free(he_dev->rbpl_pool, (void *)heb, heb->mapping);
    heb = next;
    __mptr___1 = (struct list_head const *)next->entry.next;
    next = (struct he_buff *)__mptr___1;
    ldv_44420: ;
    if ((unsigned long )(& heb->entry) != (unsigned long )(& he_dev->rbpl_outstanding)) {
      goto ldv_44419;
    } else {
    }
    pci_free_consistent(he_dev->pci_dev, 4096UL, (void *)he_dev->rbpl_base, he_dev->rbpl_phys);
  } else {
  }
  kfree((void const *)he_dev->rbpl_virt);
  kfree((void const *)he_dev->rbpl_table);
  if ((unsigned long )he_dev->rbpl_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(he_dev->rbpl_pool);
  } else {
  }
  if ((unsigned long )he_dev->rbrq_base != (unsigned long )((struct he_rbrq *)0)) {
    pci_free_consistent(he_dev->pci_dev, 4096UL, (void *)he_dev->rbrq_base, he_dev->rbrq_phys);
  } else {
  }
  if ((unsigned long )he_dev->tbrq_base != (unsigned long )((struct he_tbrq *)0)) {
    pci_free_consistent(he_dev->pci_dev, 2048UL, (void *)he_dev->tbrq_base, he_dev->tbrq_phys);
  } else {
  }
  if ((unsigned long )he_dev->tpdrq_base != (unsigned long )((struct he_tpdrq *)0)) {
    pci_free_consistent(he_dev->pci_dev, 2048UL, (void *)he_dev->tpdrq_base, he_dev->tpdrq_phys);
  } else {
  }
  if ((unsigned long )he_dev->tpd_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(he_dev->tpd_pool);
  } else {
  }
  if ((unsigned long )he_dev->pci_dev != (unsigned long )((struct pci_dev *)0)) {
    pci_read_config_word((struct pci_dev const *)he_dev->pci_dev, 4, & command);
    command = (unsigned int )command & 65529U;
    pci_write_config_word((struct pci_dev const *)he_dev->pci_dev, 4, (int )command);
  } else {
  }
  if ((unsigned long )he_dev->membase != (unsigned long )((void *)0)) {
    iounmap((void volatile *)he_dev->membase);
  } else {
  }
  return;
}
}
static struct he_tpd *__alloc_tpd(struct he_dev *he_dev )
{
  struct he_tpd *tpd ;
  dma_addr_t mapping ;
  void *tmp ;
  {
  tmp = ldv_dma_pool_alloc_33(he_dev->tpd_pool, 33U, & mapping);
  tpd = (struct he_tpd *)tmp;
  if ((unsigned long )tpd == (unsigned long )((struct he_tpd *)0)) {
    return (0);
  } else {
  }
  tpd->status = (u32 volatile )mapping & (unsigned int volatile )4294967232U;
  tpd->reserved = 0U;
  tpd->iovec[0].addr = 0U;
  tpd->iovec[0].len = 0U;
  tpd->iovec[1].addr = 0U;
  tpd->iovec[1].len = 0U;
  tpd->iovec[2].addr = 0U;
  tpd->iovec[2].len = 0U;
  return (tpd);
}
}
static int he_service_rbrq(struct he_dev *he_dev , int group )
{
  struct he_rbrq *rbrq_tail ;
  unsigned int cid ;
  unsigned int lastcid ;
  struct sk_buff *skb ;
  struct atm_vcc *vcc ;
  struct he_vcc *he_vcc ;
  struct he_buff *heb ;
  struct he_buff *next ;
  int i ;
  int pdus_assembled ;
  int updated ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  rbrq_tail = (struct he_rbrq *)((unsigned long )he_dev->rbrq_base | (unsigned long )(he_dev->hsp)->group[group].rbrq_tail);
  lastcid = 4294967295U;
  vcc = 0;
  pdus_assembled = 0;
  updated = 0;
  _raw_read_lock(& vcc_sklist_lock);
  goto ldv_44467;
  ldv_44466:
  updated = updated + 1;
  i = (int )((unsigned int )(he_dev->rbrq_head)->addr >> 6);
  heb = *(he_dev->rbpl_virt + (unsigned long )i);
  cid = (unsigned int )((he_dev->rbrq_head)->cidlen >> 16) & 8191U;
  if (cid != lastcid) {
    vcc = __find_vcc(he_dev, cid);
  } else {
  }
  lastcid = cid;
  if ((unsigned long )vcc == (unsigned long )((struct atm_vcc *)0)) {
    goto _L;
  } else {
    he_vcc = (struct he_vcc *)vcc->dev_data;
    if ((unsigned long )he_vcc == (unsigned long )((struct he_vcc *)0)) {
      _L:
      printk("\vhe%d: vcc/he_vcc == NULL  (cid 0x%x)\n", he_dev->number, cid);
      if (((unsigned int )(he_dev->rbrq_head)->addr & 1U) == 0U) {
        clear_bit(i, (unsigned long volatile *)he_dev->rbpl_table);
        list_del(& heb->entry);
        dma_pool_free(he_dev->rbpl_pool, (void *)heb, heb->mapping);
      } else {
      }
      goto next_rbrq_entry;
    } else {
    }
  }
  if ((int )(he_dev->rbrq_head)->addr & 1) {
    printk("\vhe%d: HBUF_ERR!  (cid 0x%x)\n", he_dev->number, cid);
    atomic_inc(& (vcc->stats)->rx_drop);
    goto return_host_buffers;
  } else {
  }
  heb->len = (unsigned long )(((unsigned int )(he_dev->rbrq_head)->cidlen & 65535U) * 4U);
  clear_bit(i, (unsigned long volatile *)he_dev->rbpl_table);
  list_move_tail(& heb->entry, & he_vcc->buffers);
  he_vcc->pdu_len = (int )((unsigned int )he_vcc->pdu_len + (unsigned int )heb->len);
  if (((unsigned int )(he_dev->rbrq_head)->addr & 2U) != 0U) {
    lastcid = 4294967295U;
    __wake_up(& he_vcc->rx_waitq, 3U, 1, 0);
    goto return_host_buffers;
  } else {
  }
  if (((unsigned int )(he_dev->rbrq_head)->addr & 8U) == 0U) {
    goto next_rbrq_entry;
  } else {
  }
  if (((unsigned int )(he_dev->rbrq_head)->addr & 16U) != 0U || ((unsigned int )(he_dev->rbrq_head)->addr & 32U) != 0U) {
    atomic_inc(& (vcc->stats)->rx_err);
    goto return_host_buffers;
  } else {
  }
  skb = atm_alloc_charge(vcc, he_vcc->pdu_len + (int )rx_skb_reserve, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto return_host_buffers;
  } else {
  }
  if ((int )rx_skb_reserve > 0) {
    skb_reserve(skb, (int )rx_skb_reserve);
  } else {
  }
  __net_timestamp(skb);
  __mptr = (struct list_head const *)he_vcc->buffers.next;
  heb = (struct he_buff *)__mptr;
  goto ldv_44452;
  ldv_44451:
  __len = heb->len;
  tmp___0 = skb_put(skb, (unsigned int )heb->len);
  __ret = memcpy((void *)tmp___0, (void const *)(& heb->data), __len);
  __mptr___0 = (struct list_head const *)heb->entry.next;
  heb = (struct he_buff *)__mptr___0;
  ldv_44452: ;
  if ((unsigned long )heb != (unsigned long )he_vcc) {
    goto ldv_44451;
  } else {
  }
  switch ((int )vcc->qos.aal) {
  case 13:
  skb->len = 52U;
  skb_set_tail_pointer(skb, (int const )skb->len);
  goto ldv_44455;
  case 5:
  skb->len = (unsigned int )(((int )*(skb->data + ((unsigned long )he_vcc->pdu_len + 0xfffffffffffffffaUL)) << 8) | (int )*(skb->data + ((unsigned long )he_vcc->pdu_len + 0xfffffffffffffffbUL)));
  skb_set_tail_pointer(skb, (int const )skb->len);
  goto ldv_44455;
  }
  ldv_44455:
  spin_unlock(& he_dev->global_lock);
  (*(vcc->push))(vcc, skb);
  spin_lock(& he_dev->global_lock);
  atomic_inc(& (vcc->stats)->rx);
  return_host_buffers:
  pdus_assembled = pdus_assembled + 1;
  __mptr___1 = (struct list_head const *)he_vcc->buffers.next;
  heb = (struct he_buff *)__mptr___1;
  __mptr___2 = (struct list_head const *)heb->entry.next;
  next = (struct he_buff *)__mptr___2;
  goto ldv_44464;
  ldv_44463:
  dma_pool_free(he_dev->rbpl_pool, (void *)heb, heb->mapping);
  heb = next;
  __mptr___3 = (struct list_head const *)next->entry.next;
  next = (struct he_buff *)__mptr___3;
  ldv_44464: ;
  if ((unsigned long )heb != (unsigned long )he_vcc) {
    goto ldv_44463;
  } else {
  }
  INIT_LIST_HEAD(& he_vcc->buffers);
  he_vcc->pdu_len = 0;
  next_rbrq_entry:
  he_dev->rbrq_head = (struct he_rbrq *)((unsigned long )he_dev->rbrq_base | ((unsigned long )(he_dev->rbrq_head + 1UL) & 4095UL));
  ldv_44467: ;
  if ((unsigned long )he_dev->rbrq_head != (unsigned long )rbrq_tail) {
    goto ldv_44466;
  } else {
  }
  _raw_read_unlock(& vcc_sklist_lock);
  if (updated != 0) {
    if (he_dev->rbrq_peak < updated) {
      he_dev->rbrq_peak = updated;
    } else {
    }
    writel((unsigned int )((long )he_dev->rbrq_head) & 4095U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525572));
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  return (pdus_assembled);
}
}
static void he_service_tbrq(struct he_dev *he_dev , int group )
{
  struct he_tbrq *tbrq_tail ;
  struct he_tpd *tpd ;
  int slot ;
  int updated ;
  struct he_tpd *__tpd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tbrq_tail = (struct he_tbrq *)((unsigned long )he_dev->tbrq_base | (unsigned long )(he_dev->hsp)->group[group].tbrq_tail);
  updated = 0;
  goto ldv_44490;
  ldv_44489:
  updated = updated + 1;
  tpd = 0;
  __mptr = (struct list_head const *)he_dev->outstanding_tpds.next;
  __tpd = (struct he_tpd *)__mptr + 0xffffffffffffffd0UL;
  goto ldv_44484;
  ldv_44483: ;
  if ((((unsigned int )__tpd->status ^ (unsigned int )(he_dev->tbrq_head)->tbre) & 4294967232U) == 0U) {
    tpd = __tpd;
    list_del(& __tpd->entry);
    goto ldv_44482;
  } else {
  }
  __mptr___0 = (struct list_head const *)__tpd->entry.next;
  __tpd = (struct he_tpd *)__mptr___0 + 0xffffffffffffffd0UL;
  ldv_44484: ;
  if ((unsigned long )(& __tpd->entry) != (unsigned long )(& he_dev->outstanding_tpds)) {
    goto ldv_44483;
  } else {
  }
  ldv_44482: ;
  if ((unsigned long )tpd == (unsigned long )((struct he_tpd *)0)) {
    printk("\vhe%d: unable to locate tpd for dma buffer %x\n", he_dev->number, (unsigned int )(he_dev->tbrq_head)->tbre & 4294967232U);
    goto next_tbrq_entry;
  } else {
  }
  if (((unsigned int )(he_dev->tbrq_head)->tbre & 8U) != 0U) {
    if ((unsigned long )tpd->vcc != (unsigned long )((struct atm_vcc *)0)) {
      __wake_up(& ((struct he_vcc *)(tpd->vcc)->dev_data)->tx_waitq, 3U, 1, 0);
    } else {
    }
    goto next_tbrq_entry;
  } else {
  }
  slot = 0;
  goto ldv_44488;
  ldv_44487: ;
  if (tpd->iovec[slot].addr != 0U) {
    pci_unmap_single(he_dev->pci_dev, (dma_addr_t )tpd->iovec[slot].addr, (size_t )tpd->iovec[slot].len & 65535UL,
                     1);
  } else {
  }
  if ((int )tpd->iovec[slot].len < 0) {
    goto ldv_44486;
  } else {
  }
  slot = slot + 1;
  ldv_44488: ;
  if (slot <= 2) {
    goto ldv_44487;
  } else {
  }
  ldv_44486: ;
  if ((unsigned long )tpd->skb != (unsigned long )((struct sk_buff *)0)) {
    if ((unsigned long )tpd->vcc != (unsigned long )((struct atm_vcc *)0) && (unsigned long )(tpd->vcc)->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                                                                                                           struct sk_buff * ))0)) {
      (*((tpd->vcc)->pop))(tpd->vcc, tpd->skb);
    } else {
      dev_kfree_skb_any(tpd->skb);
    }
  } else {
  }
  next_tbrq_entry: ;
  if ((unsigned long )tpd != (unsigned long )((struct he_tpd *)0)) {
    dma_pool_free(he_dev->tpd_pool, (void *)tpd, (dma_addr_t )tpd->status & 4294967232ULL);
  } else {
  }
  he_dev->tbrq_head = (struct he_tbrq *)((unsigned long )he_dev->tbrq_base | ((unsigned long )(he_dev->tbrq_head + 1UL) & 2047UL));
  ldv_44490: ;
  if ((unsigned long )he_dev->tbrq_head != (unsigned long )tbrq_tail) {
    goto ldv_44489;
  } else {
  }
  if (updated != 0) {
    if (he_dev->tbrq_peak < updated) {
      he_dev->tbrq_peak = updated;
    } else {
    }
    writel((unsigned int )((long )he_dev->tbrq_head) & 2047U, (void volatile *)he_dev->membase + (unsigned long )(group * 16 + 525828));
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  return;
}
}
static void he_service_rbpl(struct he_dev *he_dev , int group )
{
  struct he_rbp *new_tail ;
  struct he_rbp *rbpl_head ;
  struct he_buff *heb ;
  dma_addr_t mapping ;
  int i ;
  int moved ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  {
  moved = 0;
  tmp = readl((void const volatile *)he_dev->membase + 525328U);
  rbpl_head = (struct he_rbp *)((unsigned long )he_dev->rbpl_base | ((unsigned long )tmp & 4095UL));
  ldv_44503:
  new_tail = (struct he_rbp *)((unsigned long )he_dev->rbpl_base | ((unsigned long )(he_dev->rbpl_tail + 1UL) & 4095UL));
  if ((unsigned long )new_tail == (unsigned long )rbpl_head) {
    goto ldv_44502;
  } else {
  }
  tmp___0 = find_next_zero_bit((unsigned long const *)he_dev->rbpl_table, 530UL,
                               he_dev->rbpl_hint);
  i = (int )tmp___0;
  if (i > 529) {
    tmp___1 = find_first_zero_bit((unsigned long const *)he_dev->rbpl_table, 530UL);
    i = (int )tmp___1;
    if (i > 529) {
      goto ldv_44502;
    } else {
    }
  } else {
  }
  he_dev->rbpl_hint = (unsigned long )(i + 1);
  tmp___2 = ldv_dma_pool_alloc_34(he_dev->rbpl_pool, 33U, & mapping);
  heb = (struct he_buff *)tmp___2;
  if ((unsigned long )heb == (unsigned long )((struct he_buff *)0)) {
    goto ldv_44502;
  } else {
  }
  heb->mapping = mapping;
  list_add(& heb->entry, & he_dev->rbpl_outstanding);
  *(he_dev->rbpl_virt + (unsigned long )i) = heb;
  set_bit((unsigned int )i, (unsigned long volatile *)he_dev->rbpl_table);
  new_tail->idx = (u32 volatile )(i << 6);
  new_tail->phys = (u32 volatile )mapping + (u32 volatile )32U;
  he_dev->rbpl_tail = new_tail;
  moved = moved + 1;
  goto ldv_44503;
  ldv_44502: ;
  if (moved != 0) {
    writel((unsigned int )((long )he_dev->rbpl_tail) & 4095U, (void volatile *)he_dev->membase + 525332U);
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  return;
}
}
static void he_tasklet(unsigned long data )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  int group ;
  int type ;
  int updated ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  he_dev = (struct he_dev *)data;
  updated = 0;
  ldv_spin_lock();
  goto ldv_44527;
  ldv_44526:
  updated = updated + 1;
  type = (int )(he_dev->irq_head)->isw & 248;
  group = (int )(he_dev->irq_head)->isw & 7;
  switch (type) {
  case 32: ;
  case 40:
  tmp = he_service_rbrq(he_dev, group);
  if (tmp != 0) {
    he_service_rbpl(he_dev, group);
  } else {
  }
  goto ldv_44514;
  case 0: ;
  case 8:
  he_service_tbrq(he_dev, group);
  goto ldv_44514;
  case 24:
  he_service_rbpl(he_dev, group);
  goto ldv_44514;
  case 16: ;
  goto ldv_44514;
  case 48:
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  if ((unsigned long )(he_dev->atm_dev)->phy != (unsigned long )((struct atmphy_ops const *)0) && (unsigned long )((he_dev->atm_dev)->phy)->interrupt != (unsigned long )((void (* )(struct atm_dev * ))0)) {
    (*(((he_dev->atm_dev)->phy)->interrupt))(he_dev->atm_dev);
  } else {
  }
  ldv_spin_lock();
  goto ldv_44514;
  case 128: ;
  switch (type | group) {
  case 129:
  printk("\vhe%d: parity error\n", he_dev->number);
  goto ldv_44522;
  case 130:
  tmp___0 = readl((void const volatile *)he_dev->membase + 524320U);
  printk("\vhe%d: abort 0x%x\n", he_dev->number, tmp___0);
  goto ldv_44522;
  }
  ldv_44522: ;
  goto ldv_44514;
  case 248:
  he_service_rbrq(he_dev, 0);
  he_service_rbpl(he_dev, 0);
  he_service_tbrq(he_dev, 0);
  goto ldv_44514;
  default:
  printk("\vhe%d: bad isw 0x%x?\n", he_dev->number, (he_dev->irq_head)->isw);
  }
  ldv_44514:
  (he_dev->irq_head)->isw = 4294967295U;
  he_dev->irq_head = (struct he_irq *)((unsigned long )he_dev->irq_base | ((unsigned long )(he_dev->irq_head + 1UL) & 511UL));
  ldv_44527: ;
  if ((unsigned long )he_dev->irq_head != (unsigned long )he_dev->irq_tail) {
    goto ldv_44526;
  } else {
  }
  if (updated != 0) {
    if (he_dev->irq_peak < updated) {
      he_dev->irq_peak = updated;
    } else {
    }
    writel(((unsigned int )((long )he_dev->irq_tail) & 511U) | 537133056U, (void volatile *)he_dev->membase + 524420U);
    __asm__ volatile ("sfence": : : "memory");
    readl((void const volatile *)he_dev->membase + 524316U);
  } else {
  }
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  return;
}
}
static irqreturn_t he_irq_handler(int irq , void *dev_id )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  int handled ;
  unsigned int tmp ;
  {
  he_dev = (struct he_dev *)dev_id;
  handled = 0;
  if ((unsigned long )he_dev == (unsigned long )((struct he_dev *)0)) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  he_dev->irq_tail = (struct he_irq *)((unsigned long )he_dev->irq_base | (unsigned long )(*(he_dev->irq_tailoffset) << 2));
  if ((unsigned long )he_dev->irq_tail == (unsigned long )he_dev->irq_head) {
    tmp = readl((void const volatile *)he_dev->membase + 524416U);
    he_dev->irq_tail = (struct he_irq *)((unsigned long )he_dev->irq_base | (unsigned long )((tmp & 511U) << 2));
    readl((void const volatile *)he_dev->membase + 524316U);
  } else {
  }
  if ((unsigned long )he_dev->irq_head != (unsigned long )he_dev->irq_tail) {
    handled = 1;
    tasklet_schedule(& he_dev->tasklet);
    writel(256U, (void volatile *)he_dev->membase + 524316U);
    __asm__ volatile ("sfence": : : "memory");
    readl((void const volatile *)he_dev->membase + 524316U);
  } else {
  }
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  return (handled != 0);
}
}
__inline static void __enqueue_tpd(struct he_dev *he_dev , struct he_tpd *tpd , unsigned int cid )
{
  struct he_tpdrq *new_tail ;
  unsigned int tmp ;
  int slot ;
  {
  new_tail = (struct he_tpdrq *)((unsigned long )he_dev->tpdrq_base | ((unsigned long )(he_dev->tpdrq_tail + 1UL) & 4095UL));
  if ((unsigned long )he_dev->tpdrq_head == (unsigned long )new_tail) {
    tmp = readl((void const volatile *)he_dev->membase + 525952U);
    he_dev->tpdrq_head = (struct he_tpdrq *)((unsigned long )he_dev->tpdrq_base | ((unsigned long )tmp & 4095UL));
    if ((unsigned long )he_dev->tpdrq_head == (unsigned long )new_tail) {
      printk("\vhe%d: tpdrq full (cid 0x%x)\n", he_dev->number, cid);
      slot = 0;
      goto ldv_44544;
      ldv_44543: ;
      if (tpd->iovec[slot].addr != 0U) {
        pci_unmap_single(he_dev->pci_dev, (dma_addr_t )tpd->iovec[slot].addr, (size_t )tpd->iovec[slot].len & 65535UL,
                         1);
      } else {
      }
      slot = slot + 1;
      ldv_44544: ;
      if (slot <= 2) {
        goto ldv_44543;
      } else {
      }
      if ((unsigned long )tpd->skb != (unsigned long )((struct sk_buff *)0)) {
        if ((unsigned long )(tpd->vcc)->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                                          struct sk_buff * ))0)) {
          (*((tpd->vcc)->pop))(tpd->vcc, tpd->skb);
        } else {
          dev_kfree_skb_any(tpd->skb);
        }
        atomic_inc(& ((tpd->vcc)->stats)->tx_err);
      } else {
      }
      dma_pool_free(he_dev->tpd_pool, (void *)tpd, (dma_addr_t )tpd->status & 4294967232ULL);
      return;
    } else {
    }
  } else {
  }
  list_add_tail(& tpd->entry, & he_dev->outstanding_tpds);
  (he_dev->tpdrq_tail)->tpd = (unsigned int )tpd->status & 4294967232U;
  (he_dev->tpdrq_tail)->cid = cid;
  __asm__ volatile ("sfence": : : "memory");
  he_dev->tpdrq_tail = new_tail;
  writel((unsigned int )((long )he_dev->tpdrq_tail) & 4095U, (void volatile *)he_dev->membase + 525956U);
  __asm__ volatile ("sfence": : : "memory");
  readl((void const volatile *)he_dev->membase + 525956U);
  return;
}
}
static int he_open(struct atm_vcc *vcc )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  struct he_vcc *he_vcc ;
  int err ;
  unsigned int cid ;
  unsigned int rsr0 ;
  unsigned int rsr1 ;
  unsigned int rsr4 ;
  unsigned int tsr0 ;
  unsigned int tsr0_aal ;
  unsigned int tsr4 ;
  unsigned int period ;
  unsigned int reg ;
  unsigned int clock ;
  short vpi ;
  int vci ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int pcr_goal ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int aal ;
  {
  he_dev = (struct he_dev *)(vcc->dev)->dev_data;
  err = 0;
  vpi = vcc->vpi;
  vci = vcc->vci;
  if (vci == -2 || (int )vpi == -2) {
    return (0);
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& vcc->flags));
  cid = (unsigned int )(((int )vpi << (int )he_dev->vcibits) | vci) & 8191U;
  tmp = kmalloc(200UL, 32U);
  he_vcc = (struct he_vcc *)tmp;
  if ((unsigned long )he_vcc == (unsigned long )((struct he_vcc *)0)) {
    printk("\vhe%d: unable to allocate he_vcc during open\n", he_dev->number);
    return (-12);
  } else {
  }
  INIT_LIST_HEAD(& he_vcc->buffers);
  he_vcc->pdu_len = 0;
  he_vcc->rc_index = -1;
  __init_waitqueue_head(& he_vcc->rx_waitq, "&he_vcc->rx_waitq", & __key);
  __init_waitqueue_head(& he_vcc->tx_waitq, "&he_vcc->tx_waitq", & __key___0);
  vcc->dev_data = (void *)he_vcc;
  if ((unsigned int )vcc->qos.txtp.traffic_class != 0U) {
    pcr_goal = atm_pcr_goal((struct atm_trafprm const *)(& vcc->qos.txtp));
    if (pcr_goal == 0) {
      pcr_goal = (he_dev->atm_dev)->link_rate;
    } else {
    }
    if (pcr_goal < 0) {
      pcr_goal = - pcr_goal;
    } else {
    }
    switch ((int )vcc->qos.aal) {
    case 5:
    tsr0_aal = 0U;
    tsr4 = 0U;
    goto ldv_44569;
    case 13:
    tsr0_aal = 8192U;
    tsr4 = 16777216U;
    goto ldv_44569;
    default:
    err = -22;
    goto open_failed;
    }
    ldv_44569:
    ldv_spin_lock();
    tsr0 = he_readl_internal(he_dev, cid << 3, 1073741824U);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
    if (((tsr0 >> 28) & 7U) != 0U) {
      printk("\vhe%d: cid 0x%x not idle (tsr0 = 0x%x)\n", he_dev->number, cid, tsr0);
      err = -16;
      goto open_failed;
    } else {
    }
    switch ((int )vcc->qos.txtp.traffic_class) {
    case 1:
    tsr0 = tsr0_aal | 8454400U;
    goto ldv_44574;
    case 2: ;
    if (he_dev->total_bw + (unsigned int )pcr_goal > (unsigned int )(((he_dev->atm_dev)->link_rate * 9) / 10)) {
      err = -16;
      goto open_failed;
    } else {
    }
    ldv_spin_lock();
    reg = 0U;
    goto ldv_44578;
    ldv_44577: ;
    if (he_dev->cs_stper[reg].inuse == 0 || he_dev->cs_stper[reg].pcr == (long )pcr_goal) {
      goto ldv_44576;
    } else {
    }
    reg = reg + 1U;
    ldv_44578: ;
    if (reg <= 15U) {
      goto ldv_44577;
    } else {
    }
    ldv_44576: ;
    if (reg == 16U) {
      err = -16;
      spin_unlock_irqrestore(& he_dev->global_lock, flags);
      goto open_failed;
    } else {
    }
    he_dev->total_bw = he_dev->total_bw + (unsigned int )pcr_goal;
    he_vcc->rc_index = (int )reg;
    he_dev->cs_stper[reg].inuse = he_dev->cs_stper[reg].inuse + 1;
    he_dev->cs_stper[reg].pcr = (long )pcr_goal;
    clock = he_dev->media & 1 ? 66667000U : 50000000U;
    period = clock / (unsigned int )pcr_goal;
    tmp___0 = rate_to_atmf(period / 2U);
    he_writel_internal(he_dev, tmp___0, reg, 2147483648U);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
    tsr0 = (reg & 31U) | tsr0_aal;
    goto ldv_44574;
    default:
    err = -22;
    goto open_failed;
    }
    ldv_44574:
    ldv_spin_lock();
    he_writel_internal(he_dev, tsr0, cid << 3, 1073741824U);
    he_writel_internal(he_dev, tsr4 | 1U, (cid << 3) | 4U, 1073741824U);
    tmp___1 = rate_to_atmf(0U);
    tmp___2 = rate_to_atmf((unsigned int )pcr_goal);
    he_writel_internal(he_dev, (tmp___1 & 32767U) | ((tmp___2 & 32767U) << 16), (cid << 3) | 1U,
                       1073741824U);
    tmp___3 = rate_to_atmf((unsigned int )pcr_goal);
    he_writel_internal(he_dev, (tmp___3 & 32767U) << 16, (cid << 3) | 2U, 1073741824U);
    he_writel_internal(he_dev, 1048576U, (cid << 2) | 32769U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 3) | 3U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 3) | 5U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 3) | 6U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 3) | 7U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 2) | 32768U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 2) | 32770U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 2) | 32771U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 1) | 49152U, 1073741824U);
    he_writel_internal(he_dev, 0U, (cid << 1) | 49153U, 1073741824U);
    he_writel_internal(he_dev, 0U, cid | 57344U, 1073741824U);
    he_readl_internal(he_dev, cid << 3, 1073741824U);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
  } else {
  }
  if ((unsigned int )vcc->qos.rxtp.traffic_class != 0U) {
    switch ((int )vcc->qos.aal) {
    case 5:
    aal = 0U;
    goto ldv_44582;
    case 13:
    aal = 3U;
    goto ldv_44582;
    default:
    err = -22;
    goto open_failed;
    }
    ldv_44582:
    ldv_spin_lock();
    rsr0 = he_readl_internal(he_dev, cid << 3, 0U);
    if ((rsr0 & 64U) != 0U) {
      spin_unlock_irqrestore(& he_dev->global_lock, flags);
      printk("\vhe%d: cid 0x%x not idle (rsr0 = 0x%x)\n", he_dev->number, cid, rsr0);
      err = -16;
      goto open_failed;
    } else {
    }
    rsr1 = 524288U;
    rsr4 = 67108864U;
    rsr0 = (unsigned int )vcc->qos.rxtp.traffic_class == 1U ? 48U : 0U;
    he_writel_internal(he_dev, rsr4, (cid << 3) | 4U, 0U);
    he_writel_internal(he_dev, rsr1, (cid << 3) | 1U, 0U);
    he_writel_internal(he_dev, (rsr0 | aal) | 1088U, cid << 3, 0U);
    he_readl_internal(he_dev, cid << 3, 0U);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
  } else {
  }
  open_failed: ;
  if (err != 0) {
    kfree((void const *)he_vcc);
    clear_bit(0, (unsigned long volatile *)(& vcc->flags));
  } else {
    set_bit(1U, (unsigned long volatile *)(& vcc->flags));
  }
  return (err);
}
}
static void he_close(struct atm_vcc *vcc )
{
  unsigned long flags ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct he_dev *he_dev ;
  struct he_tpd *tpd ;
  unsigned int cid ;
  struct he_vcc *he_vcc ;
  int retry ;
  int sleep ;
  int tx_inuse ;
  int timeout ;
  unsigned int tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  unsigned int volatile tsr4 ;
  unsigned int volatile tsr0 ;
  int timeout___0 ;
  struct sock *tmp___10 ;
  unsigned int tmp___11 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  long tmp___16 ;
  long volatile __ret___2 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  struct task_struct *tmp___19 ;
  struct task_struct *tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  int reg ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = 0;
  wait.task_list.prev = 0;
  he_dev = (struct he_dev *)(vcc->dev)->dev_data;
  he_vcc = (struct he_vcc *)vcc->dev_data;
  retry = 0;
  sleep = 1;
  clear_bit(1, (unsigned long volatile *)(& vcc->flags));
  cid = (unsigned int )(((int )vcc->vpi << (int )he_dev->vcibits) | vcc->vci) & 8191U;
  if ((unsigned int )vcc->qos.rxtp.traffic_class != 0U) {
    ldv_spin_lock();
    goto ldv_44599;
    ldv_44598:
    __const_udelay(1073750UL);
    ldv_44599:
    tmp___0 = readl((void const volatile *)he_dev->membase + 526092U);
    if ((int )tmp___0 & 1) {
      goto ldv_44598;
    } else {
    }
    __ret = 2L;
    switch (8UL) {
    case 1UL:
    tmp___1 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
    goto ldv_44603;
    case 2UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_44603;
    case 4UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_44603;
    case 8UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_44603;
    default:
    __xchg_wrong_size();
    }
    ldv_44603:
    add_wait_queue(& he_vcc->rx_waitq, & wait);
    he_writel_internal(he_dev, 0U, cid << 3, 0U);
    he_readl_internal(he_dev, cid << 3, 0U);
    he_writel_internal(he_dev, cid, 256U, 2147483648U);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
    tmp___5 = schedule_timeout(7500L);
    timeout = (int )tmp___5;
    remove_wait_queue(& he_vcc->rx_waitq, & wait);
    __ret___0 = 0L;
    switch (8UL) {
    case 1UL:
    tmp___6 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___6->state): : "memory",
                         "cc");
    goto ldv_44611;
    case 2UL:
    tmp___7 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___7->state): : "memory",
                         "cc");
    goto ldv_44611;
    case 4UL:
    tmp___8 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                         "cc");
    goto ldv_44611;
    case 8UL:
    tmp___9 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                         "cc");
    goto ldv_44611;
    default:
    __xchg_wrong_size();
    }
    ldv_44611: ;
    if (timeout == 0) {
      printk("\vhe%d: close rx timeout cid 0x%x\n", he_dev->number, cid);
    } else {
    }
  } else {
  }
  if ((unsigned int )vcc->qos.txtp.traffic_class != 0U) {
    goto ldv_44621;
    ldv_44620:
    msleep((unsigned int )sleep);
    if (sleep <= 249) {
      sleep = sleep * 2;
    } else {
    }
    retry = retry + 1;
    ldv_44621:
    tmp___10 = sk_atm(vcc);
    tx_inuse = atomic_read((atomic_t const *)(& tmp___10->sk_wmem_alloc));
    if (tx_inuse > 1 && retry <= 29) {
      goto ldv_44620;
    } else {
    }
    if (tx_inuse > 1) {
      printk("\vhe%d: close tx cid 0x%x tx_inuse = %d\n", he_dev->number, cid, tx_inuse);
    } else {
    }
    ldv_spin_lock();
    he_writel_internal(he_dev, 2147483648U, (cid << 3) | 4U, 1077411840U);
    switch ((int )vcc->qos.txtp.traffic_class) {
    case 1:
    tmp___11 = rate_to_atmf(200000U);
    he_writel_internal(he_dev, tmp___11 & 32767U, (cid << 3) | 1U, 1073741824U);
    goto ldv_44624;
    case 2:
    he_writel_internal(he_dev, 2147483648U, cid | 57344U, 1077411840U);
    goto ldv_44624;
    }
    ldv_44624:
    he_readl_internal(he_dev, (cid << 3) | 4U, 1073741824U);
    tpd = __alloc_tpd(he_dev);
    if ((unsigned long )tpd == (unsigned long )((struct he_tpd *)0)) {
      printk("\vhe%d: close tx he_alloc_tpd failed cid 0x%x\n", he_dev->number, cid);
      goto close_tx_incomplete;
    } else {
    }
    tpd->status = (unsigned int )tpd->status | 5U;
    tpd->skb = 0;
    tpd->vcc = vcc;
    __asm__ volatile ("sfence": : : "memory");
    __ret___1 = 2L;
    switch (8UL) {
    case 1UL:
    tmp___12 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___12->state): : "memory",
                         "cc");
    goto ldv_44629;
    case 2UL:
    tmp___13 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___13->state): : "memory",
                         "cc");
    goto ldv_44629;
    case 4UL:
    tmp___14 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___14->state): : "memory",
                         "cc");
    goto ldv_44629;
    case 8UL:
    tmp___15 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___15->state): : "memory",
                         "cc");
    goto ldv_44629;
    default:
    __xchg_wrong_size();
    }
    ldv_44629:
    add_wait_queue(& he_vcc->tx_waitq, & wait);
    __enqueue_tpd(he_dev, tpd, cid);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
    tmp___16 = schedule_timeout(7500L);
    timeout___0 = (int )tmp___16;
    remove_wait_queue(& he_vcc->tx_waitq, & wait);
    __ret___2 = 0L;
    switch (8UL) {
    case 1UL:
    tmp___17 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___2), "+m" (tmp___17->state): : "memory",
                         "cc");
    goto ldv_44637;
    case 2UL:
    tmp___18 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___2), "+m" (tmp___18->state): : "memory",
                         "cc");
    goto ldv_44637;
    case 4UL:
    tmp___19 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___2), "+m" (tmp___19->state): : "memory",
                         "cc");
    goto ldv_44637;
    case 8UL:
    tmp___20 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___2), "+m" (tmp___20->state): : "memory",
                         "cc");
    goto ldv_44637;
    default:
    __xchg_wrong_size();
    }
    ldv_44637:
    ldv_spin_lock();
    if (timeout___0 == 0) {
      printk("\vhe%d: close tx timeout cid 0x%x\n", he_dev->number, cid);
      goto close_tx_incomplete;
    } else {
    }
    goto ldv_44644;
    ldv_44643:
    __const_udelay(1073750UL);
    ldv_44644:
    tmp___21 = he_readl_internal(he_dev, (cid << 3) | 4U, 1073741824U);
    tsr4 = tmp___21;
    if (((unsigned int )tsr4 & 1073741824U) == 0U) {
      goto ldv_44643;
    } else {
    }
    goto ldv_44647;
    ldv_44646:
    __const_udelay(1073750UL);
    ldv_44647:
    tmp___22 = he_readl_internal(he_dev, cid << 3, 1073741824U);
    tsr0 = tmp___22 >> 28;
    if (((unsigned int )tsr0 & 7U) != 0U) {
      goto ldv_44646;
    } else {
    }
    close_tx_incomplete: ;
    if ((unsigned int )vcc->qos.txtp.traffic_class == 2U) {
      reg = he_vcc->rc_index;
      if (he_dev->cs_stper[reg].inuse == 0) {
        printk("\vhe%d: cs_stper[%d].inuse = 0!\n", he_dev->number, reg);
      } else {
        he_dev->cs_stper[reg].inuse = he_dev->cs_stper[reg].inuse - 1;
      }
      he_dev->total_bw = he_dev->total_bw - (unsigned int )he_dev->cs_stper[reg].pcr;
    } else {
    }
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
  } else {
  }
  kfree((void const *)he_vcc);
  clear_bit(0, (unsigned long volatile *)(& vcc->flags));
  return;
}
}
static int he_send(struct atm_vcc *vcc , struct sk_buff *skb )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  unsigned int cid ;
  struct he_tpd *tpd ;
  unsigned char *tmp ;
  char *pti_clp ;
  int clp ;
  int pti ;
  dma_addr_t tmp___0 ;
  {
  he_dev = (struct he_dev *)(vcc->dev)->dev_data;
  cid = (unsigned int )(((int )vcc->vpi << (int )he_dev->vcibits) | vcc->vci) & 8191U;
  if (skb->len > 65535U || ((unsigned int )vcc->qos.aal == 13U && skb->len != 52U)) {
    printk("\vhe%d: buffer too large (or small) -- %d bytes\n", he_dev->number, skb->len);
    if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                               struct sk_buff * ))0)) {
      (*(vcc->pop))(vcc, skb);
    } else {
      dev_kfree_skb_any(skb);
    }
    atomic_inc(& (vcc->stats)->tx_err);
    return (-22);
  } else {
  }
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp)->nr_frags != 0U) {
    printk("\vhe%d: no scatter/gather support\n", he_dev->number);
    if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                               struct sk_buff * ))0)) {
      (*(vcc->pop))(vcc, skb);
    } else {
      dev_kfree_skb_any(skb);
    }
    atomic_inc(& (vcc->stats)->tx_err);
    return (-22);
  } else {
  }
  ldv_spin_lock();
  tpd = __alloc_tpd(he_dev);
  if ((unsigned long )tpd == (unsigned long )((struct he_tpd *)0)) {
    if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                               struct sk_buff * ))0)) {
      (*(vcc->pop))(vcc, skb);
    } else {
      dev_kfree_skb_any(skb);
    }
    atomic_inc(& (vcc->stats)->tx_err);
    spin_unlock_irqrestore(& he_dev->global_lock, flags);
    return (-12);
  } else {
  }
  if ((unsigned int )vcc->qos.aal == 5U) {
    tpd->status = (unsigned int )tpd->status;
  } else {
    pti_clp = (char *)skb->data + 3U;
    pti = ((int )*pti_clp & 14) >> 1;
    clp = (int )*pti_clp & 1;
    tpd->status = (unsigned int )tpd->status | (unsigned int )(pti << 3);
    if (clp != 0) {
      tpd->status = (unsigned int )tpd->status | 2U;
    } else {
    }
    skb_pull(skb, 4U);
  }
  tmp___0 = pci_map_single(he_dev->pci_dev, (void *)skb->data, (size_t )skb->len,
                           1);
  tpd->iovec[0].addr = (u32 )tmp___0;
  tpd->iovec[0].len = skb->len | 2147483648U;
  tpd->status = (unsigned int )tpd->status | 1U;
  tpd->vcc = vcc;
  tpd->skb = skb;
  __asm__ volatile ("sfence": : : "memory");
  ((struct atm_skb_data *)(& skb->cb))->vcc = vcc;
  __enqueue_tpd(he_dev, tpd, cid);
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  atomic_inc(& (vcc->stats)->tx);
  return (0);
}
}
static int he_ioctl(struct atm_dev *atm_dev , unsigned int cmd , void *arg )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  struct he_ioctl_reg reg ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  he_dev = (struct he_dev *)atm_dev->dev_data;
  err = 0;
  switch (cmd) {
  case 1074815328U:
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = copy_from_user((void *)(& reg), (void const *)arg, 12UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  ldv_spin_lock();
  switch ((int )reg.type) {
  case 1: ;
  if (reg.addr > 1048575U) {
    err = -22;
    goto ldv_44672;
  } else {
  }
  reg.val = readl((void const volatile *)he_dev->membase + (unsigned long )reg.addr);
  goto ldv_44672;
  case 2:
  reg.val = he_readl_internal(he_dev, reg.addr, 0U);
  goto ldv_44672;
  case 3:
  reg.val = he_readl_internal(he_dev, reg.addr, 1073741824U);
  goto ldv_44672;
  case 4:
  reg.val = he_readl_internal(he_dev, reg.addr, 2147483648U);
  goto ldv_44672;
  default:
  err = -22;
  goto ldv_44672;
  }
  ldv_44672:
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  if (err == 0) {
    tmp___2 = copy_to_user(arg, (void const *)(& reg), 12U);
    if (tmp___2 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  goto ldv_44677;
  default: ;
  if ((unsigned long )atm_dev->phy != (unsigned long )((struct atmphy_ops const *)0) && (unsigned long )(atm_dev->phy)->ioctl != (unsigned long )((int (* )(struct atm_dev * ,
                                                                                                                                                                         unsigned int ,
                                                                                                                                                                         void * ))0)) {
    err = (*((atm_dev->phy)->ioctl))(atm_dev, cmd, arg);
  } else {
  }
  goto ldv_44677;
  }
  ldv_44677: ;
  return (err);
}
}
static void he_phy_put(struct atm_dev *atm_dev , unsigned char val , unsigned long addr )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  {
  he_dev = (struct he_dev *)atm_dev->dev_data;
  ldv_spin_lock();
  writel((unsigned int )val, (void volatile *)(he_dev->membase + (addr + 131584UL) * 4UL));
  __asm__ volatile ("sfence": : : "memory");
  readl((void const volatile *)(he_dev->membase + (addr + 131584UL) * 4UL));
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  return;
}
}
static unsigned char he_phy_get(struct atm_dev *atm_dev , unsigned long addr )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  unsigned int reg ;
  {
  he_dev = (struct he_dev *)atm_dev->dev_data;
  ldv_spin_lock();
  reg = readl((void const volatile *)(he_dev->membase + (addr + 131584UL) * 4UL));
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  return ((unsigned char )reg);
}
}
static int he_proc_read(struct atm_dev *dev , loff_t *pos , char *page )
{
  unsigned long flags ;
  struct he_dev *he_dev ;
  int left ;
  int i ;
  long mcc ;
  long oec ;
  long dcc ;
  long cec ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  he_dev = (struct he_dev *)dev->dev_data;
  mcc = 0L;
  oec = 0L;
  dcc = 0L;
  cec = 0L;
  left = (int )*pos;
  tmp___0 = left;
  left = left - 1;
  if (tmp___0 == 0) {
    tmp = sprintf(page, "ATM he driver\n");
    return (tmp);
  } else {
  }
  tmp___2 = left;
  left = left - 1;
  if (tmp___2 == 0) {
    tmp___1 = sprintf(page, "%s%s\n\n", (char *)(& he_dev->prod_id), (he_dev->media & 64) != 0 ? (char *)"SM" : (char *)"MM");
    return (tmp___1);
  } else {
  }
  tmp___4 = left;
  left = left - 1;
  if (tmp___4 == 0) {
    tmp___3 = sprintf(page, "Mismatched Cells  VPI/VCI Not Open  Dropped Cells  RCM Dropped Cells\n");
    return (tmp___3);
  } else {
  }
  ldv_spin_lock();
  tmp___5 = readl((void const volatile *)he_dev->membase + 526276U);
  mcc = (long )tmp___5 + mcc;
  tmp___6 = readl((void const volatile *)he_dev->membase + 526280U);
  oec = (long )tmp___6 + oec;
  tmp___7 = readl((void const volatile *)he_dev->membase + 526284U);
  dcc = (long )tmp___7 + dcc;
  tmp___8 = readl((void const volatile *)he_dev->membase + 526288U);
  cec = (long )tmp___8 + cec;
  spin_unlock_irqrestore(& he_dev->global_lock, flags);
  tmp___10 = left;
  left = left - 1;
  if (tmp___10 == 0) {
    tmp___9 = sprintf(page, "%16ld  %16ld  %13ld  %17ld\n\n", mcc, oec, dcc, cec);
    return (tmp___9);
  } else {
  }
  tmp___12 = left;
  left = left - 1;
  if (tmp___12 == 0) {
    tmp___11 = sprintf(page, "irq_size = %d  inuse = ?  peak = %d\n", 128, he_dev->irq_peak);
    return (tmp___11);
  } else {
  }
  tmp___14 = left;
  left = left - 1;
  if (tmp___14 == 0) {
    tmp___13 = sprintf(page, "tpdrq_size = %d  inuse = ?\n", 512);
    return (tmp___13);
  } else {
  }
  tmp___16 = left;
  left = left - 1;
  if (tmp___16 == 0) {
    tmp___15 = sprintf(page, "rbrq_size = %d  inuse = ?  peak = %d\n", 512, he_dev->rbrq_peak);
    return (tmp___15);
  } else {
  }
  tmp___18 = left;
  left = left - 1;
  if (tmp___18 == 0) {
    tmp___17 = sprintf(page, "tbrq_size = %d  peak = %d\n", 512, he_dev->tbrq_peak);
    return (tmp___17);
  } else {
  }
  tmp___20 = left;
  left = left - 1;
  if (tmp___20 == 0) {
    tmp___19 = sprintf(page, "rate controller periods (cbr)\n                 pcr  #vc\n");
    return (tmp___19);
  } else {
  }
  i = 0;
  goto ldv_44707;
  ldv_44706:
  tmp___22 = left;
  left = left - 1;
  if (tmp___22 == 0) {
    tmp___21 = sprintf(page, "cs_stper%-2d  %8ld  %3d\n", i, he_dev->cs_stper[i].pcr,
                       he_dev->cs_stper[i].inuse);
    return (tmp___21);
  } else {
  }
  i = i + 1;
  ldv_44707: ;
  if (i <= 15) {
    goto ldv_44706;
  } else {
  }
  tmp___24 = left;
  left = left - 1;
  if (tmp___24 == 0) {
    tmp___23 = sprintf(page, "total bw (cbr): %d  (limit %d)\n", he_dev->total_bw,
                       ((he_dev->atm_dev)->link_rate * 10) / 9);
    return (tmp___23);
  } else {
  }
  return (0);
}
}
static u8 read_prom_byte(struct he_dev *he_dev , int addr )
{
  u32 val ;
  u32 tmp_read ;
  int i ;
  int j ;
  u8 byte_read ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  val = 0U;
  tmp_read = 0U;
  j = 0;
  byte_read = 0U;
  val = readl((void const volatile *)he_dev->membase + 524292U);
  val = val & 4294959359U;
  val = val | 2048U;
  writel(val, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  i = 0;
  goto ldv_44721;
  ldv_44720:
  writel(readtab[i] | val, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(1718000UL);
  i = i + 1;
  ldv_44721: ;
  if ((unsigned int )i <= 16U) {
    goto ldv_44720;
  } else {
  }
  i = 7;
  goto ldv_44724;
  ldv_44723:
  tmp = j;
  j = j + 1;
  writel((clocktab[tmp] | val) | (u32 )(((addr >> i) & 1) << 9), (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(1718000UL);
  tmp___0 = j;
  j = j + 1;
  writel((clocktab[tmp___0] | val) | (u32 )(((addr >> i) & 1) << 9), (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(1718000UL);
  i = i - 1;
  ldv_44724: ;
  if (i >= 0) {
    goto ldv_44723;
  } else {
  }
  j = 0;
  val = val & 4294965247U;
  writel(val, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  i = 7;
  goto ldv_44727;
  ldv_44726:
  tmp___1 = j;
  j = j + 1;
  writel(clocktab[tmp___1] | val, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(1718000UL);
  tmp_read = readl((void const volatile *)he_dev->membase + 524292U);
  byte_read = (u8 )((int )((unsigned char )(((tmp_read & 1024U) >> 10) << i)) | (int )byte_read);
  tmp___2 = j;
  j = j + 1;
  writel(clocktab[tmp___2] | val, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(1718000UL);
  i = i - 1;
  ldv_44727: ;
  if (i >= 0) {
    goto ldv_44726;
  } else {
  }
  writel(val | 4096U, (void volatile *)he_dev->membase + 524292U);
  __asm__ volatile ("sfence": : : "memory");
  __const_udelay(1718000UL);
  return (byte_read);
}
}
static struct pci_device_id he_pci_tbl[2U] = { {4391U, 1024U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver he_driver =
     {{0, 0}, "he", (struct pci_device_id const *)(& he_pci_tbl), & he_init_one, & he_remove_one,
    0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}},
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
static int he_init(void)
{
  int tmp ;
  {
  tmp = __pci_register_driver(& he_driver, & __this_module, "he");
  return (tmp);
}
}
static void he_cleanup(void)
{
  {
  pci_unregister_driver(& he_driver);
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void void_one_par_dummy(struct atm_vcc *p) {}
void void_two_par_dummy(struct atm_vcc *p0, struct sk_buff *p1) {}
int int_two_par_dummy(struct atm_vcc *p0, void *p1) {
  return __VERIFIER_nondet_int();
}
int main(void)
{
  struct atm_vcc *var_group1 ;
  int res_he_open_23 ;
  struct atm_dev *var_group2 ;
  unsigned int var_he_ioctl_26_p1 ;
  void *var_he_ioctl_26_p2 ;
  struct sk_buff *var_group3 ;
  unsigned char var_he_phy_put_27_p1 ;
  unsigned long var_he_phy_put_27_p2 ;
  unsigned long var_he_phy_get_28_p1 ;
  loff_t *var_he_proc_read_29_p1 ;
  char *var_he_proc_read_29_p2 ;
  struct pci_dev *var_group4 ;
  struct pci_device_id const *var_he_init_one_3_p1 ;
  int res_he_init_one_3 ;
  int var_he_irq_handler_21_p0 ;
  void *var_he_irq_handler_21_p1 ;
  int ldv_s_he_ops_atmdev_ops ;
  int ldv_s_he_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  var_group1 = malloc(sizeof(struct atm_vcc));
  var_group1->release_cb = &void_one_par_dummy;
  var_group1->push = &void_two_par_dummy;
  var_group1->pop = &void_two_par_dummy;
  var_group1->push_oam = &int_two_par_dummy;
  var_group1->send = &int_two_par_dummy;
  {
  ldv_s_he_ops_atmdev_ops = 0;
  ldv_s_he_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = he_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_44872;
  ldv_44871:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_he_ops_atmdev_ops == 0) {
    ldv_handler_precall();
    res_he_open_23 = he_open(var_group1);
    ldv_check_return_value(res_he_open_23);
    if (res_he_open_23 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_he_ops_atmdev_ops = ldv_s_he_ops_atmdev_ops + 1;
  } else {
  }
  goto ldv_44860;
  case 1: ;
  if (ldv_s_he_ops_atmdev_ops == 1) {
    ldv_handler_precall();
    he_close(var_group1);
    ldv_s_he_ops_atmdev_ops = 0;
  } else {
  }
  goto ldv_44860;
  case 2:
  ldv_handler_precall();
  he_ioctl(var_group2, var_he_ioctl_26_p1, var_he_ioctl_26_p2);
  goto ldv_44860;
  case 3:
  ldv_handler_precall();
  he_send(var_group1, var_group3);
  goto ldv_44860;
  case 4:
  ldv_handler_precall();
  he_phy_put(var_group2, (int )var_he_phy_put_27_p1, var_he_phy_put_27_p2);
  goto ldv_44860;
  case 5:
  ldv_handler_precall();
  he_phy_get(var_group2, var_he_phy_get_28_p1);
  goto ldv_44860;
  case 6:
  ldv_handler_precall();
  he_proc_read(var_group2, var_he_proc_read_29_p1, var_he_proc_read_29_p2);
  goto ldv_44860;
  case 7: ;
  if (ldv_s_he_driver_pci_driver == 0) {
    res_he_init_one_3 = he_init_one(var_group4, var_he_init_one_3_p1);
    ldv_check_return_value(res_he_init_one_3);
    ldv_check_return_value_probe(res_he_init_one_3);
    if (res_he_init_one_3 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_he_driver_pci_driver = ldv_s_he_driver_pci_driver + 1;
  } else {
  }
  goto ldv_44860;
  case 8: ;
  if (ldv_s_he_driver_pci_driver == 1) {
    ldv_handler_precall();
    he_remove_one(var_group4);
    ldv_s_he_driver_pci_driver = 0;
  } else {
  }
  goto ldv_44860;
  case 9:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  he_irq_handler(var_he_irq_handler_21_p0, var_he_irq_handler_21_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_44860;
  default: ;
  goto ldv_44860;
  }
  ldv_44860: ;
  ldv_44872:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_he_ops_atmdev_ops != 0) || ldv_s_he_driver_pci_driver != 0) {
    goto ldv_44871;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  he_cleanup();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
unsigned long ldv___get_free_pages_12(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_13(size, flags);
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_23(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_25(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_27(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_30(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_dma_pool_alloc_32(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_33(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_34(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  {
  ldv_check_alloc_flags(flags);
  dma_pool_alloc(ldv_func_arg1, flags, ldv_func_arg3);
  return ((void *)0);
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || flags & 32U) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin == 0 || flags & 32U) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = __VERIFIER_nondet_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
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
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct sk_buff *atm_alloc_charge(struct atm_vcc *arg0, int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void atm_dev_deregister(struct atm_dev *arg0) {
  return;
}
struct atm_dev *atm_dev_register(const char *arg0, struct device *arg1, const struct atmdev_ops *arg2, int arg3, unsigned long *arg4) {
  return ldv_malloc(sizeof(struct atm_dev));
}
int __VERIFIER_nondet_int(void);
int atm_pcr_goal(const struct atm_trafprm *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
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
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return ldv_malloc(0UL);
}
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return ldv_malloc(0UL);
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void *ldv_xmalloc(size_t size)
{
  void *res = malloc(size);
  __VERIFIER_assume(res != (void *)0);
  return res;
}
ktime_t ktime_get_real() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
void ldv_check_final_state() {
  return;
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
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void list_del(struct list_head *arg0) {
  return;
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
int __VERIFIER_nondet_int(void);
int suni_init(struct atm_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
