extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
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
typedef __u64 __be64;
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
struct va_format {
   char const *fmt ;
   va_list *va ;
};
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
struct workqueue_struct {
  int __dummy;
};
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
typedef u64 cycle_t;
struct cyclecounter {
   cycle_t (*read)(struct cyclecounter const * ) ;
   cycle_t mask ;
   u32 mult ;
   u32 shift ;
};
struct timecounter {
   struct cyclecounter const *cc ;
   cycle_t cycle_last ;
   u64 nsec ;
};
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
union __anonunion_data_137 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_137 data ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
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
union __anonunion_ldv_16143_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16153_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16155_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16153_143 ldv_16153 ;
   int units ;
};
struct __anonstruct_ldv_16157_141 {
   union __anonunion_ldv_16155_142 ldv_16155 ;
   atomic_t _count ;
};
union __anonunion_ldv_16158_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_16157_141 ldv_16157 ;
};
struct __anonstruct_ldv_16159_138 {
   union __anonunion_ldv_16143_139 ldv_16143 ;
   union __anonunion_ldv_16158_140 ldv_16158 ;
};
struct __anonstruct_ldv_16166_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_16170_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_16166_145 ldv_16166 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16175_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16159_138 ldv_16159 ;
   union __anonunion_ldv_16170_144 ldv_16170 ;
   union __anonunion_ldv_16175_146 ldv_16175 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
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
   union __anonunion_shared_147 shared ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_150 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_150 sync_serial_settings;
struct __anonstruct_te1_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_151 te1_settings;
struct __anonstruct_raw_hdlc_proto_152 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_152 raw_hdlc_proto;
struct __anonstruct_fr_proto_153 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_153 fr_proto;
struct __anonstruct_fr_proto_pvc_154 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_154 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_155 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_155 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_156 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_156 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_157 {
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
   union __anonunion_ifs_ifsu_157 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_158 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_159 {
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
   union __anonunion_ifr_ifrn_158 ifr_ifrn ;
   union __anonunion_ifr_ifru_159 ifr_ifru ;
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
struct __anonstruct_ldv_20005_162 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20007_161 {
   struct __anonstruct_ldv_20005_162 ldv_20005 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20007_161 ldv_20007 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_163 {
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
   union __anonunion_d_u_163 d_u ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct pipe_inode_info;
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
union __anonunion_ldv_21016_165 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21016_165 ldv_21016 ;
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
union __anonunion_arg_167 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_166 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_167 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_166 read_descriptor_t;
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
union __anonunion_ldv_21450_168 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21470_169 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21486_170 {
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
   union __anonunion_ldv_21450_168 ldv_21450 ;
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
   union __anonunion_ldv_21470_169 ldv_21470 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21486_170 ldv_21486 ;
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
union __anonunion_f_u_171 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_171 f_u ;
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
struct net;
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
struct __anonstruct_afs_173 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_172 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_173 afs ;
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
   union __anonunion_fl_u_172 fl_u ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_174 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_174 sigset_t;
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
struct __anonstruct__kill_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_177 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_178 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_179 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_180 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_181 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_182 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_175 {
   int _pad[28U] ;
   struct __anonstruct__kill_176 _kill ;
   struct __anonstruct__timer_177 _timer ;
   struct __anonstruct__rt_178 _rt ;
   struct __anonstruct__sigchld_179 _sigchld ;
   struct __anonstruct__sigfault_180 _sigfault ;
   struct __anonstruct__sigpoll_181 _sigpoll ;
   struct __anonstruct__sigsys_182 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_175 _sifields ;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
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
union __anonunion_ldv_24321_185 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_24330_186 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_187 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_188 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_24321_185 ldv_24321 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_24330_186 ldv_24330 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_187 type_data ;
   union __anonunion_payload_188 payload ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_28559_207 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_28560_206 {
   __wsum csum ;
   struct __anonstruct_ldv_28559_207 ldv_28559 ;
};
union __anonunion_ldv_28600_208 {
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
   union __anonunion_ldv_28560_206 ldv_28560 ;
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
   union __anonunion_ldv_28600_208 ldv_28600 ;
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
struct proc_dir_entry;
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
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
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
struct cgroup;
struct css_id;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
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
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
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
union __anonunion_ldv_37114_222 {
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
   union __anonunion_ldv_37114_222 ldv_37114 ;
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
struct pci_driver;
union __anonunion_ldv_38742_226 {
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
   union __anonunion_ldv_38742_226 ldv_38742 ;
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
struct __anonstruct_near_227 {
   u16 index ;
   u16 dist ;
};
struct cpu_rmap {
   struct kref refcount ;
   u16 size ;
   u16 used ;
   void **obj ;
   struct __anonstruct_near_227 near[0U] ;
};
enum mlx4_event {
    MLX4_EVENT_TYPE_COMP = 0,
    MLX4_EVENT_TYPE_PATH_MIG = 1,
    MLX4_EVENT_TYPE_COMM_EST = 2,
    MLX4_EVENT_TYPE_SQ_DRAINED = 3,
    MLX4_EVENT_TYPE_SRQ_QP_LAST_WQE = 19,
    MLX4_EVENT_TYPE_SRQ_LIMIT = 20,
    MLX4_EVENT_TYPE_CQ_ERROR = 4,
    MLX4_EVENT_TYPE_WQ_CATAS_ERROR = 5,
    MLX4_EVENT_TYPE_EEC_CATAS_ERROR = 6,
    MLX4_EVENT_TYPE_PATH_MIG_FAILED = 7,
    MLX4_EVENT_TYPE_WQ_INVAL_REQ_ERROR = 16,
    MLX4_EVENT_TYPE_WQ_ACCESS_ERROR = 17,
    MLX4_EVENT_TYPE_SRQ_CATAS_ERROR = 18,
    MLX4_EVENT_TYPE_LOCAL_CATAS_ERROR = 8,
    MLX4_EVENT_TYPE_PORT_CHANGE = 9,
    MLX4_EVENT_TYPE_EQ_OVERFLOW = 15,
    MLX4_EVENT_TYPE_ECC_DETECT = 14,
    MLX4_EVENT_TYPE_CMD = 10,
    MLX4_EVENT_TYPE_VEP_UPDATE = 25,
    MLX4_EVENT_TYPE_COMM_CHANNEL = 24,
    MLX4_EVENT_TYPE_FATAL_WARNING = 27,
    MLX4_EVENT_TYPE_FLR_EVENT = 28,
    MLX4_EVENT_TYPE_PORT_MNG_CHG_EVENT = 29,
    MLX4_EVENT_TYPE_NONE = 255
} ;
enum mlx4_protocol {
    MLX4_PROT_IB_IPV6 = 0,
    MLX4_PROT_ETH = 1,
    MLX4_PROT_IB_IPV4 = 2,
    MLX4_PROT_FCOE = 3
} ;
enum mlx4_port_type {
    MLX4_PORT_TYPE_NONE = 0,
    MLX4_PORT_TYPE_IB = 1,
    MLX4_PORT_TYPE_ETH = 2,
    MLX4_PORT_TYPE_AUTO = 3
} ;
struct mlx4_phys_caps {
   u32 gid_phys_table_len[3U] ;
   u32 pkey_phys_table_len[3U] ;
   u32 num_phys_eqs ;
   u32 base_sqpn ;
   u32 base_proxy_sqpn ;
   u32 base_tunnel_sqpn ;
};
struct mlx4_caps {
   u64 fw_ver ;
   u32 function ;
   int num_ports ;
   int vl_cap[3U] ;
   int ib_mtu_cap[3U] ;
   __be32 ib_port_def_cap[3U] ;
   u64 def_mac[3U] ;
   int eth_mtu_cap[3U] ;
   int gid_table_len[3U] ;
   int pkey_table_len[3U] ;
   int trans_type[3U] ;
   int vendor_oui[3U] ;
   int wavelength[3U] ;
   u64 trans_code[3U] ;
   int local_ca_ack_delay ;
   int num_uars ;
   u32 uar_page_size ;
   int bf_reg_size ;
   int bf_regs_per_page ;
   int max_sq_sg ;
   int max_rq_sg ;
   int num_qps ;
   int max_wqes ;
   int max_sq_desc_sz ;
   int max_rq_desc_sz ;
   int max_qp_init_rdma ;
   int max_qp_dest_rdma ;
   u32 *qp0_proxy ;
   u32 *qp1_proxy ;
   u32 *qp0_tunnel ;
   u32 *qp1_tunnel ;
   int num_srqs ;
   int max_srq_wqes ;
   int max_srq_sge ;
   int reserved_srqs ;
   int num_cqs ;
   int max_cqes ;
   int reserved_cqs ;
   int num_eqs ;
   int reserved_eqs ;
   int num_comp_vectors ;
   int comp_pool ;
   int num_mpts ;
   int max_fmr_maps ;
   int num_mtts ;
   int fmr_reserved_mtts ;
   int reserved_mtts ;
   int reserved_mrws ;
   int reserved_uars ;
   int num_mgms ;
   int num_amgms ;
   int reserved_mcgs ;
   int num_qp_per_mgm ;
   int steering_mode ;
   int fs_log_max_ucast_qp_range_size ;
   int num_pds ;
   int reserved_pds ;
   int max_xrcds ;
   int reserved_xrcds ;
   int mtt_entry_sz ;
   u32 max_msg_sz ;
   u32 page_size_cap ;
   u64 flags ;
   u64 flags2 ;
   u32 bmme_flags ;
   u32 reserved_lkey ;
   u16 stat_rate_support ;
   u8 port_width_cap[3U] ;
   int max_gso_sz ;
   int max_rss_tbl_sz ;
   int reserved_qps_cnt[4U] ;
   int reserved_qps ;
   int reserved_qps_base[4U] ;
   int log_num_macs ;
   int log_num_vlans ;
   int log_num_prios ;
   enum mlx4_port_type port_type[3U] ;
   u8 supported_type[3U] ;
   u8 suggested_type[3U] ;
   u8 default_sense[3U] ;
   u32 port_mask[3U] ;
   enum mlx4_port_type possible_type[3U] ;
   u32 max_counters ;
   u8 port_ib_mtu[3U] ;
   u16 sqp_demux ;
   u32 eqe_size ;
   u32 cqe_size ;
   u8 eqe_factor ;
   u32 userspace_caps ;
   u32 function_caps ;
   u16 hca_core_clock ;
};
struct mlx4_buf_list {
   void *buf ;
   dma_addr_t map ;
};
struct mlx4_buf {
   struct mlx4_buf_list direct ;
   struct mlx4_buf_list *page_list ;
   int nbufs ;
   int npages ;
   int page_shift ;
};
struct mlx4_mtt {
   u32 offset ;
   int order ;
   int page_shift ;
};
struct mlx4_db_pgdir {
   struct list_head list ;
   unsigned long order0[16U] ;
   unsigned long order1[8U] ;
   unsigned long *bits[2U] ;
   __be32 *db_page ;
   dma_addr_t db_dma ;
};
struct mlx4_ib_user_db_page;
union __anonunion_u_228 {
   struct mlx4_db_pgdir *pgdir ;
   struct mlx4_ib_user_db_page *user_page ;
};
struct mlx4_db {
   __be32 *db ;
   union __anonunion_u_228 u ;
   dma_addr_t dma ;
   int index ;
   int order ;
};
struct mlx4_hwq_resources {
   struct mlx4_db db ;
   struct mlx4_mtt mtt ;
   struct mlx4_buf buf ;
};
struct mlx4_mr {
   struct mlx4_mtt mtt ;
   u64 iova ;
   u64 size ;
   u32 key ;
   u32 pd ;
   u32 access ;
   int enabled ;
};
struct mlx4_uar {
   unsigned long pfn ;
   int index ;
   struct list_head bf_list ;
   unsigned int free_bf_bmap ;
   void *map ;
   void *bf_map ;
};
struct mlx4_bf {
   unsigned long offset ;
   int buf_size ;
   struct mlx4_uar *uar ;
   void *reg ;
};
struct mlx4_cq {
   void (*comp)(struct mlx4_cq * ) ;
   void (*event)(struct mlx4_cq * , enum mlx4_event ) ;
   struct mlx4_uar *uar ;
   u32 cons_index ;
   __be32 *set_ci_db ;
   __be32 *arm_db ;
   int arm_sn ;
   int cqn ;
   unsigned int vector ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_qp {
   void (*event)(struct mlx4_qp * , enum mlx4_event ) ;
   int qpn ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_srq {
   void (*event)(struct mlx4_srq * , enum mlx4_event ) ;
   int srqn ;
   int max ;
   int max_gs ;
   int wqe_shift ;
   atomic_t refcount ;
   struct completion free ;
};
struct mlx4_dev {
   struct pci_dev *pdev ;
   unsigned long flags ;
   unsigned long num_slaves ;
   struct mlx4_caps caps ;
   struct mlx4_phys_caps phys_caps ;
   struct radix_tree_root qp_table_tree ;
   u8 rev_id ;
   char board_id[64U] ;
   int num_vfs ;
   int oper_log_mgm_entry_size ;
   u64 regid_promisc_array[3U] ;
   u64 regid_allmulti_array[3U] ;
};
enum mlx4_dev_event {
    MLX4_DEV_EVENT_CATASTROPHIC_ERROR = 0,
    MLX4_DEV_EVENT_PORT_UP = 1,
    MLX4_DEV_EVENT_PORT_DOWN = 2,
    MLX4_DEV_EVENT_PORT_REINIT = 3,
    MLX4_DEV_EVENT_PORT_MGMT_CHANGE = 4,
    MLX4_DEV_EVENT_SLAVE_INIT = 5,
    MLX4_DEV_EVENT_SLAVE_SHUTDOWN = 6
} ;
struct mlx4_interface {
   void *(*add)(struct mlx4_dev * ) ;
   void (*remove)(struct mlx4_dev * , void * ) ;
   void (*event)(struct mlx4_dev * , void * , enum mlx4_dev_event , unsigned long ) ;
   void *(*get_dev)(struct mlx4_dev * , void * , u8 ) ;
   struct list_head list ;
   enum mlx4_protocol protocol ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
enum mlx4_qp_state {
    MLX4_QP_STATE_RST = 0,
    MLX4_QP_STATE_INIT = 1,
    MLX4_QP_STATE_RTR = 2,
    MLX4_QP_STATE_RTS = 3,
    MLX4_QP_STATE_SQER = 4,
    MLX4_QP_STATE_SQD = 5,
    MLX4_QP_STATE_ERR = 6,
    MLX4_QP_STATE_SQ_DRAINING = 7,
    MLX4_QP_NUM_STATE = 8
} ;
struct mlx4_qp_path {
   u8 fl ;
   u8 reserved1[1U] ;
   u8 disable_pkey_check ;
   u8 pkey_index ;
   u8 counter_index ;
   u8 grh_mylmc ;
   __be16 rlid ;
   u8 ackto ;
   u8 mgid_index ;
   u8 static_rate ;
   u8 hop_limit ;
   __be32 tclass_flowlabel ;
   u8 rgid[16U] ;
   u8 sched_queue ;
   u8 vlan_index ;
   u8 feup ;
   u8 reserved3 ;
   u8 reserved4[2U] ;
   u8 dmac[6U] ;
};
struct mlx4_qp_context {
   __be32 flags ;
   __be32 pd ;
   u8 mtu_msgmax ;
   u8 rq_size_stride ;
   u8 sq_size_stride ;
   u8 rlkey ;
   __be32 usr_page ;
   __be32 local_qpn ;
   __be32 remote_qpn ;
   struct mlx4_qp_path pri_path ;
   struct mlx4_qp_path alt_path ;
   __be32 params1 ;
   u32 reserved1 ;
   __be32 next_send_psn ;
   __be32 cqn_send ;
   u32 reserved2[2U] ;
   __be32 last_acked_psn ;
   __be32 ssn ;
   __be32 params2 ;
   __be32 rnr_nextrecvpsn ;
   __be32 xrcd ;
   __be32 cqn_recv ;
   __be64 db_rec_addr ;
   __be32 qkey ;
   __be32 srqn ;
   __be32 msn ;
   __be16 rq_wqe_counter ;
   __be16 sq_wqe_counter ;
   u32 reserved3[2U] ;
   __be32 param3 ;
   __be32 nummmcpeers_basemkey ;
   u8 log_page_size ;
   u8 reserved4[2U] ;
   u8 mtt_base_addr_h ;
   __be32 mtt_base_addr_l ;
   u32 reserved5[10U] ;
};
struct mlx4_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be16 sl_vid ;
   __be16 rlid ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved[3U] ;
   u8 owner_sr_opcode ;
};
struct mlx4_en_stat_out_mbox {
   __be64 R64_prio_0 ;
   __be64 R64_prio_1 ;
   __be64 R64_prio_2 ;
   __be64 R64_prio_3 ;
   __be64 R64_prio_4 ;
   __be64 R64_prio_5 ;
   __be64 R64_prio_6 ;
   __be64 R64_prio_7 ;
   __be64 R64_novlan ;
   __be64 R127_prio_0 ;
   __be64 R127_prio_1 ;
   __be64 R127_prio_2 ;
   __be64 R127_prio_3 ;
   __be64 R127_prio_4 ;
   __be64 R127_prio_5 ;
   __be64 R127_prio_6 ;
   __be64 R127_prio_7 ;
   __be64 R127_novlan ;
   __be64 R255_prio_0 ;
   __be64 R255_prio_1 ;
   __be64 R255_prio_2 ;
   __be64 R255_prio_3 ;
   __be64 R255_prio_4 ;
   __be64 R255_prio_5 ;
   __be64 R255_prio_6 ;
   __be64 R255_prio_7 ;
   __be64 R255_novlan ;
   __be64 R511_prio_0 ;
   __be64 R511_prio_1 ;
   __be64 R511_prio_2 ;
   __be64 R511_prio_3 ;
   __be64 R511_prio_4 ;
   __be64 R511_prio_5 ;
   __be64 R511_prio_6 ;
   __be64 R511_prio_7 ;
   __be64 R511_novlan ;
   __be64 R1023_prio_0 ;
   __be64 R1023_prio_1 ;
   __be64 R1023_prio_2 ;
   __be64 R1023_prio_3 ;
   __be64 R1023_prio_4 ;
   __be64 R1023_prio_5 ;
   __be64 R1023_prio_6 ;
   __be64 R1023_prio_7 ;
   __be64 R1023_novlan ;
   __be64 R1518_prio_0 ;
   __be64 R1518_prio_1 ;
   __be64 R1518_prio_2 ;
   __be64 R1518_prio_3 ;
   __be64 R1518_prio_4 ;
   __be64 R1518_prio_5 ;
   __be64 R1518_prio_6 ;
   __be64 R1518_prio_7 ;
   __be64 R1518_novlan ;
   __be64 R1522_prio_0 ;
   __be64 R1522_prio_1 ;
   __be64 R1522_prio_2 ;
   __be64 R1522_prio_3 ;
   __be64 R1522_prio_4 ;
   __be64 R1522_prio_5 ;
   __be64 R1522_prio_6 ;
   __be64 R1522_prio_7 ;
   __be64 R1522_novlan ;
   __be64 R1548_prio_0 ;
   __be64 R1548_prio_1 ;
   __be64 R1548_prio_2 ;
   __be64 R1548_prio_3 ;
   __be64 R1548_prio_4 ;
   __be64 R1548_prio_5 ;
   __be64 R1548_prio_6 ;
   __be64 R1548_prio_7 ;
   __be64 R1548_novlan ;
   __be64 R2MTU_prio_0 ;
   __be64 R2MTU_prio_1 ;
   __be64 R2MTU_prio_2 ;
   __be64 R2MTU_prio_3 ;
   __be64 R2MTU_prio_4 ;
   __be64 R2MTU_prio_5 ;
   __be64 R2MTU_prio_6 ;
   __be64 R2MTU_prio_7 ;
   __be64 R2MTU_novlan ;
   __be64 RGIANT_prio_0 ;
   __be64 RGIANT_prio_1 ;
   __be64 RGIANT_prio_2 ;
   __be64 RGIANT_prio_3 ;
   __be64 RGIANT_prio_4 ;
   __be64 RGIANT_prio_5 ;
   __be64 RGIANT_prio_6 ;
   __be64 RGIANT_prio_7 ;
   __be64 RGIANT_novlan ;
   __be64 RBCAST_prio_0 ;
   __be64 RBCAST_prio_1 ;
   __be64 RBCAST_prio_2 ;
   __be64 RBCAST_prio_3 ;
   __be64 RBCAST_prio_4 ;
   __be64 RBCAST_prio_5 ;
   __be64 RBCAST_prio_6 ;
   __be64 RBCAST_prio_7 ;
   __be64 RBCAST_novlan ;
   __be64 MCAST_prio_0 ;
   __be64 MCAST_prio_1 ;
   __be64 MCAST_prio_2 ;
   __be64 MCAST_prio_3 ;
   __be64 MCAST_prio_4 ;
   __be64 MCAST_prio_5 ;
   __be64 MCAST_prio_6 ;
   __be64 MCAST_prio_7 ;
   __be64 MCAST_novlan ;
   __be64 RTOTG_prio_0 ;
   __be64 RTOTG_prio_1 ;
   __be64 RTOTG_prio_2 ;
   __be64 RTOTG_prio_3 ;
   __be64 RTOTG_prio_4 ;
   __be64 RTOTG_prio_5 ;
   __be64 RTOTG_prio_6 ;
   __be64 RTOTG_prio_7 ;
   __be64 RTOTG_novlan ;
   __be64 RTTLOCT_prio_0 ;
   __be64 RTTLOCT_NOFRM_prio_0 ;
   __be64 ROCT_prio_0 ;
   __be64 RTTLOCT_prio_1 ;
   __be64 RTTLOCT_NOFRM_prio_1 ;
   __be64 ROCT_prio_1 ;
   __be64 RTTLOCT_prio_2 ;
   __be64 RTTLOCT_NOFRM_prio_2 ;
   __be64 ROCT_prio_2 ;
   __be64 RTTLOCT_prio_3 ;
   __be64 RTTLOCT_NOFRM_prio_3 ;
   __be64 ROCT_prio_3 ;
   __be64 RTTLOCT_prio_4 ;
   __be64 RTTLOCT_NOFRM_prio_4 ;
   __be64 ROCT_prio_4 ;
   __be64 RTTLOCT_prio_5 ;
   __be64 RTTLOCT_NOFRM_prio_5 ;
   __be64 ROCT_prio_5 ;
   __be64 RTTLOCT_prio_6 ;
   __be64 RTTLOCT_NOFRM_prio_6 ;
   __be64 ROCT_prio_6 ;
   __be64 RTTLOCT_prio_7 ;
   __be64 RTTLOCT_NOFRM_prio_7 ;
   __be64 ROCT_prio_7 ;
   __be64 RTTLOCT_novlan ;
   __be64 RTTLOCT_NOFRM_novlan ;
   __be64 ROCT_novlan ;
   __be64 RTOT_prio_0 ;
   __be64 R1Q_prio_0 ;
   __be64 reserved1 ;
   __be64 RTOT_prio_1 ;
   __be64 R1Q_prio_1 ;
   __be64 reserved2 ;
   __be64 RTOT_prio_2 ;
   __be64 R1Q_prio_2 ;
   __be64 reserved3 ;
   __be64 RTOT_prio_3 ;
   __be64 R1Q_prio_3 ;
   __be64 reserved4 ;
   __be64 RTOT_prio_4 ;
   __be64 R1Q_prio_4 ;
   __be64 reserved5 ;
   __be64 RTOT_prio_5 ;
   __be64 R1Q_prio_5 ;
   __be64 reserved6 ;
   __be64 RTOT_prio_6 ;
   __be64 R1Q_prio_6 ;
   __be64 reserved7 ;
   __be64 RTOT_prio_7 ;
   __be64 R1Q_prio_7 ;
   __be64 reserved8 ;
   __be64 RTOT_novlan ;
   __be64 R1Q_novlan ;
   __be64 reserved9 ;
   __be64 RCNTL ;
   __be64 reserved10 ;
   __be64 reserved11 ;
   __be64 reserved12 ;
   __be64 RInRangeLengthErr ;
   __be64 ROutRangeLengthErr ;
   __be64 RFrmTooLong ;
   __be64 PCS ;
   __be64 T64_prio_0 ;
   __be64 T64_prio_1 ;
   __be64 T64_prio_2 ;
   __be64 T64_prio_3 ;
   __be64 T64_prio_4 ;
   __be64 T64_prio_5 ;
   __be64 T64_prio_6 ;
   __be64 T64_prio_7 ;
   __be64 T64_novlan ;
   __be64 T64_loopbk ;
   __be64 T127_prio_0 ;
   __be64 T127_prio_1 ;
   __be64 T127_prio_2 ;
   __be64 T127_prio_3 ;
   __be64 T127_prio_4 ;
   __be64 T127_prio_5 ;
   __be64 T127_prio_6 ;
   __be64 T127_prio_7 ;
   __be64 T127_novlan ;
   __be64 T127_loopbk ;
   __be64 T255_prio_0 ;
   __be64 T255_prio_1 ;
   __be64 T255_prio_2 ;
   __be64 T255_prio_3 ;
   __be64 T255_prio_4 ;
   __be64 T255_prio_5 ;
   __be64 T255_prio_6 ;
   __be64 T255_prio_7 ;
   __be64 T255_novlan ;
   __be64 T255_loopbk ;
   __be64 T511_prio_0 ;
   __be64 T511_prio_1 ;
   __be64 T511_prio_2 ;
   __be64 T511_prio_3 ;
   __be64 T511_prio_4 ;
   __be64 T511_prio_5 ;
   __be64 T511_prio_6 ;
   __be64 T511_prio_7 ;
   __be64 T511_novlan ;
   __be64 T511_loopbk ;
   __be64 T1023_prio_0 ;
   __be64 T1023_prio_1 ;
   __be64 T1023_prio_2 ;
   __be64 T1023_prio_3 ;
   __be64 T1023_prio_4 ;
   __be64 T1023_prio_5 ;
   __be64 T1023_prio_6 ;
   __be64 T1023_prio_7 ;
   __be64 T1023_novlan ;
   __be64 T1023_loopbk ;
   __be64 T1518_prio_0 ;
   __be64 T1518_prio_1 ;
   __be64 T1518_prio_2 ;
   __be64 T1518_prio_3 ;
   __be64 T1518_prio_4 ;
   __be64 T1518_prio_5 ;
   __be64 T1518_prio_6 ;
   __be64 T1518_prio_7 ;
   __be64 T1518_novlan ;
   __be64 T1518_loopbk ;
   __be64 T1522_prio_0 ;
   __be64 T1522_prio_1 ;
   __be64 T1522_prio_2 ;
   __be64 T1522_prio_3 ;
   __be64 T1522_prio_4 ;
   __be64 T1522_prio_5 ;
   __be64 T1522_prio_6 ;
   __be64 T1522_prio_7 ;
   __be64 T1522_novlan ;
   __be64 T1522_loopbk ;
   __be64 T1548_prio_0 ;
   __be64 T1548_prio_1 ;
   __be64 T1548_prio_2 ;
   __be64 T1548_prio_3 ;
   __be64 T1548_prio_4 ;
   __be64 T1548_prio_5 ;
   __be64 T1548_prio_6 ;
   __be64 T1548_prio_7 ;
   __be64 T1548_novlan ;
   __be64 T1548_loopbk ;
   __be64 T2MTU_prio_0 ;
   __be64 T2MTU_prio_1 ;
   __be64 T2MTU_prio_2 ;
   __be64 T2MTU_prio_3 ;
   __be64 T2MTU_prio_4 ;
   __be64 T2MTU_prio_5 ;
   __be64 T2MTU_prio_6 ;
   __be64 T2MTU_prio_7 ;
   __be64 T2MTU_novlan ;
   __be64 T2MTU_loopbk ;
   __be64 TGIANT_prio_0 ;
   __be64 TGIANT_prio_1 ;
   __be64 TGIANT_prio_2 ;
   __be64 TGIANT_prio_3 ;
   __be64 TGIANT_prio_4 ;
   __be64 TGIANT_prio_5 ;
   __be64 TGIANT_prio_6 ;
   __be64 TGIANT_prio_7 ;
   __be64 TGIANT_novlan ;
   __be64 TGIANT_loopbk ;
   __be64 TBCAST_prio_0 ;
   __be64 TBCAST_prio_1 ;
   __be64 TBCAST_prio_2 ;
   __be64 TBCAST_prio_3 ;
   __be64 TBCAST_prio_4 ;
   __be64 TBCAST_prio_5 ;
   __be64 TBCAST_prio_6 ;
   __be64 TBCAST_prio_7 ;
   __be64 TBCAST_novlan ;
   __be64 TBCAST_loopbk ;
   __be64 TMCAST_prio_0 ;
   __be64 TMCAST_prio_1 ;
   __be64 TMCAST_prio_2 ;
   __be64 TMCAST_prio_3 ;
   __be64 TMCAST_prio_4 ;
   __be64 TMCAST_prio_5 ;
   __be64 TMCAST_prio_6 ;
   __be64 TMCAST_prio_7 ;
   __be64 TMCAST_novlan ;
   __be64 TMCAST_loopbk ;
   __be64 TTOTG_prio_0 ;
   __be64 TTOTG_prio_1 ;
   __be64 TTOTG_prio_2 ;
   __be64 TTOTG_prio_3 ;
   __be64 TTOTG_prio_4 ;
   __be64 TTOTG_prio_5 ;
   __be64 TTOTG_prio_6 ;
   __be64 TTOTG_prio_7 ;
   __be64 TTOTG_novlan ;
   __be64 TTOTG_loopbk ;
   __be64 TTTLOCT_prio_0 ;
   __be64 TTTLOCT_NOFRM_prio_0 ;
   __be64 TOCT_prio_0 ;
   __be64 TTTLOCT_prio_1 ;
   __be64 TTTLOCT_NOFRM_prio_1 ;
   __be64 TOCT_prio_1 ;
   __be64 TTTLOCT_prio_2 ;
   __be64 TTTLOCT_NOFRM_prio_2 ;
   __be64 TOCT_prio_2 ;
   __be64 TTTLOCT_prio_3 ;
   __be64 TTTLOCT_NOFRM_prio_3 ;
   __be64 TOCT_prio_3 ;
   __be64 TTTLOCT_prio_4 ;
   __be64 TTTLOCT_NOFRM_prio_4 ;
   __be64 TOCT_prio_4 ;
   __be64 TTTLOCT_prio_5 ;
   __be64 TTTLOCT_NOFRM_prio_5 ;
   __be64 TOCT_prio_5 ;
   __be64 TTTLOCT_prio_6 ;
   __be64 TTTLOCT_NOFRM_prio_6 ;
   __be64 TOCT_prio_6 ;
   __be64 TTTLOCT_prio_7 ;
   __be64 TTTLOCT_NOFRM_prio_7 ;
   __be64 TOCT_prio_7 ;
   __be64 TTTLOCT_novlan ;
   __be64 TTTLOCT_NOFRM_novlan ;
   __be64 TOCT_novlan ;
   __be64 TTTLOCT_loopbk ;
   __be64 TTTLOCT_NOFRM_loopbk ;
   __be64 TOCT_loopbk ;
   __be64 TTOT_prio_0 ;
   __be64 T1Q_prio_0 ;
   __be64 reserved13 ;
   __be64 TTOT_prio_1 ;
   __be64 T1Q_prio_1 ;
   __be64 reserved14 ;
   __be64 TTOT_prio_2 ;
   __be64 T1Q_prio_2 ;
   __be64 reserved15 ;
   __be64 TTOT_prio_3 ;
   __be64 T1Q_prio_3 ;
   __be64 reserved16 ;
   __be64 TTOT_prio_4 ;
   __be64 T1Q_prio_4 ;
   __be64 reserved17 ;
   __be64 TTOT_prio_5 ;
   __be64 T1Q_prio_5 ;
   __be64 reserved18 ;
   __be64 TTOT_prio_6 ;
   __be64 T1Q_prio_6 ;
   __be64 reserved19 ;
   __be64 TTOT_prio_7 ;
   __be64 T1Q_prio_7 ;
   __be64 reserved20 ;
   __be64 TTOT_novlan ;
   __be64 T1Q_novlan ;
   __be64 reserved21 ;
   __be64 TTOT_loopbk ;
   __be64 T1Q_loopbk ;
   __be64 reserved22 ;
   __be32 RJBBR ;
   __be32 RCRC ;
   __be32 RRUNT ;
   __be32 RSHORT ;
   __be32 RDROP ;
   __be32 RdropOvflw ;
   __be32 RdropLength ;
   __be32 RTOTFRMS ;
   __be32 TDROP ;
};
enum cq_type {
    RX = 0,
    TX = 1
} ;
struct mlx4_en_tx_info {
   struct sk_buff *skb ;
   u32 nr_txbb ;
   u32 nr_bytes ;
   u8 linear ;
   u8 data_offset ;
   u8 inl ;
   u8 ts_requested ;
};
struct mlx4_en_rx_alloc {
   struct page *page ;
   dma_addr_t dma ;
   u16 offset ;
};
struct mlx4_en_tx_ring {
   struct mlx4_hwq_resources wqres ;
   u32 size ;
   u32 size_mask ;
   u16 stride ;
   u16 cqn ;
   u32 prod ;
   u32 cons ;
   u32 buf_size ;
   u32 doorbell_qpn ;
   void *buf ;
   u16 poll_cnt ;
   struct mlx4_en_tx_info *tx_info ;
   u8 *bounce_buf ;
   u32 last_nr_txbb ;
   struct mlx4_qp qp ;
   struct mlx4_qp_context context ;
   int qpn ;
   enum mlx4_qp_state qp_state ;
   struct mlx4_srq dummy ;
   unsigned long bytes ;
   unsigned long packets ;
   unsigned long tx_csum ;
   struct mlx4_bf bf ;
   bool bf_enabled ;
   struct netdev_queue *tx_queue ;
   int hwtstamp_tx_type ;
};
struct mlx4_en_rx_ring {
   struct mlx4_hwq_resources wqres ;
   struct mlx4_en_rx_alloc page_alloc[4U] ;
   u32 size ;
   u32 actual_size ;
   u32 size_mask ;
   u16 stride ;
   u16 log_stride ;
   u16 cqn ;
   u32 prod ;
   u32 cons ;
   u32 buf_size ;
   u8 fcs_del ;
   void *buf ;
   void *rx_info ;
   unsigned long bytes ;
   unsigned long packets ;
   unsigned long csum_ok ;
   unsigned long csum_none ;
   int hwtstamp_rx_filter ;
};
struct mlx4_en_cq {
   struct mlx4_cq mcq ;
   struct mlx4_hwq_resources wqres ;
   int ring ;
   spinlock_t lock ;
   struct net_device *dev ;
   struct napi_struct napi ;
   int size ;
   int buf_size ;
   unsigned int vector ;
   enum cq_type is_tx ;
   u16 moder_time ;
   u16 moder_cnt ;
   struct mlx4_cqe *buf ;
};
struct mlx4_en_port_profile {
   u32 flags ;
   u32 tx_ring_num ;
   u32 rx_ring_num ;
   u32 tx_ring_size ;
   u32 rx_ring_size ;
   u8 rx_pause ;
   u8 rx_ppp ;
   u8 tx_pause ;
   u8 tx_ppp ;
   int rss_rings ;
};
struct mlx4_en_profile {
   int rss_xor ;
   int udp_rss ;
   u8 rss_mask ;
   u32 active_ports ;
   u32 small_pkt_int ;
   u8 no_reset ;
   u8 num_tx_rings_p_up ;
   struct mlx4_en_port_profile prof[3U] ;
};
struct mlx4_en_dev {
   struct mlx4_dev *dev ;
   struct pci_dev *pdev ;
   struct mutex state_lock ;
   struct net_device *pndev[3U] ;
   u32 port_cnt ;
   bool device_up ;
   struct mlx4_en_profile profile ;
   u32 LSO_support ;
   struct workqueue_struct *workqueue ;
   struct device *dma_device ;
   void *uar_map ;
   struct mlx4_uar priv_uar ;
   struct mlx4_mr mr ;
   u32 priv_pdn ;
   spinlock_t uar_lock ;
   u8 mac_removed[3U] ;
   struct cyclecounter cycles ;
   struct timecounter clock ;
   unsigned long last_overflow_check ;
   unsigned long overflow_period ;
};
struct mlx4_en_rss_map {
   int base_qpn ;
   struct mlx4_qp qps[128U] ;
   enum mlx4_qp_state state[128U] ;
   struct mlx4_qp indir_qp ;
   enum mlx4_qp_state indir_state ;
};
struct mlx4_en_port_state {
   int link_state ;
   int link_speed ;
   int transciver ;
};
struct mlx4_en_pkt_stats {
   unsigned long broadcast ;
   unsigned long rx_prio[8U] ;
   unsigned long tx_prio[8U] ;
};
struct mlx4_en_port_stats {
   unsigned long tso_packets ;
   unsigned long queue_stopped ;
   unsigned long wake_queue ;
   unsigned long tx_timeout ;
   unsigned long rx_alloc_failed ;
   unsigned long rx_chksum_good ;
   unsigned long rx_chksum_none ;
   unsigned long tx_chksum_offload ;
};
struct mlx4_en_perf_stats {
   u32 tx_poll ;
   u64 tx_pktsz_avg ;
   u32 inflight_avg ;
   u16 tx_coal_avg ;
   u16 rx_coal_avg ;
   u32 napi_quota ;
};
struct mlx4_en_frag_info {
   u16 frag_size ;
   u16 frag_prefix_size ;
   u16 frag_stride ;
   u16 frag_align ;
   u16 last_offset ;
};
struct ethtool_flow_id {
   struct list_head list ;
   struct ethtool_rx_flow_spec flow_spec ;
   u64 id ;
};
struct mlx4_en_priv {
   struct mlx4_en_dev *mdev ;
   struct mlx4_en_port_profile *prof ;
   struct net_device *dev ;
   unsigned long active_vlans[64U] ;
   struct net_device_stats stats ;
   struct net_device_stats ret_stats ;
   struct mlx4_en_port_state port_state ;
   spinlock_t stats_lock ;
   struct ethtool_flow_id ethtool_rules[256U] ;
   struct list_head ethtool_list ;
   unsigned long last_moder_packets[128U] ;
   unsigned long last_moder_tx_packets ;
   unsigned long last_moder_bytes[128U] ;
   unsigned long last_moder_jiffies ;
   int last_moder_time[128U] ;
   u16 rx_usecs ;
   u16 rx_frames ;
   u16 tx_usecs ;
   u16 tx_frames ;
   u32 pkt_rate_low ;
   u16 rx_usecs_low ;
   u32 pkt_rate_high ;
   u16 rx_usecs_high ;
   u16 sample_interval ;
   u16 adaptive_rx_coal ;
   u32 msg_enable ;
   u32 loopback_ok ;
   u32 validate_loopback ;
   struct mlx4_hwq_resources res ;
   int link_state ;
   int last_link_state ;
   bool port_up ;
   int port ;
   int registered ;
   int allocated ;
   int stride ;
   unsigned char prev_mac[8U] ;
   int mac_index ;
   unsigned int max_mtu ;
   int base_qpn ;
   int cqe_factor ;
   struct mlx4_en_rss_map rss_map ;
   __be32 ctrl_flags ;
   u32 flags ;
   u8 num_tx_rings_p_up ;
   u32 tx_ring_num ;
   u32 rx_ring_num ;
   u32 rx_skb_size ;
   struct mlx4_en_frag_info frag_info[4U] ;
   u16 num_frags ;
   u16 log_rx_info ;
   struct mlx4_en_tx_ring *tx_ring ;
   struct mlx4_en_rx_ring rx_ring[128U] ;
   struct mlx4_en_cq *tx_cq ;
   struct mlx4_en_cq rx_cq[128U] ;
   struct mlx4_qp drop_qp ;
   struct work_struct rx_mode_task ;
   struct work_struct watchdog_task ;
   struct work_struct linkstate_task ;
   struct delayed_work stats_task ;
   struct delayed_work service_task ;
   struct mlx4_en_perf_stats pstats ;
   struct mlx4_en_pkt_stats pkstats ;
   struct mlx4_en_port_stats port_stats ;
   u64 stats_bitmap ;
   struct list_head mc_list ;
   struct list_head curr_list ;
   u64 broadcast_id ;
   struct mlx4_en_stat_out_mbox hw_stats ;
   int vids[128U] ;
   bool wol ;
   struct device *ddev ;
   int base_tx_qpn ;
   struct hlist_head mac_hash[256U] ;
   struct hwtstamp_config hwtstamp_config ;
   struct ieee_ets ets ;
   u16 maxrate[8U] ;
   spinlock_t filters_lock ;
   int last_filter_id ;
   struct list_head filters ;
   struct hlist_head filter_hash[16U] ;
};
typedef long long __s64;
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u16 __sum16;
enum hrtimer_restart;
enum mlx4_qp_optpar {
    MLX4_QP_OPTPAR_ALT_ADDR_PATH = 1,
    MLX4_QP_OPTPAR_RRE = 2,
    MLX4_QP_OPTPAR_RAE = 4,
    MLX4_QP_OPTPAR_RWE = 8,
    MLX4_QP_OPTPAR_PKEY_INDEX = 16,
    MLX4_QP_OPTPAR_Q_KEY = 32,
    MLX4_QP_OPTPAR_RNR_TIMEOUT = 64,
    MLX4_QP_OPTPAR_PRIMARY_ADDR_PATH = 128,
    MLX4_QP_OPTPAR_SRA_MAX = 256,
    MLX4_QP_OPTPAR_RRA_MAX = 512,
    MLX4_QP_OPTPAR_PM_STATE = 1024,
    MLX4_QP_OPTPAR_RETRY_COUNT = 4096,
    MLX4_QP_OPTPAR_RNR_RETRY = 8192,
    MLX4_QP_OPTPAR_ACK_TIMEOUT = 16384,
    MLX4_QP_OPTPAR_SCHED_QUEUE = 65536,
    MLX4_QP_OPTPAR_COUNTER_INDEX = 1048576
} ;
union __anonunion_ldv_22771_172 {
   __be32 srcrb_flags ;
   __be16 srcrb_flags16[2U] ;
};
struct mlx4_wqe_ctrl_seg {
   __be32 owner_opcode ;
   __be16 vlan_tag ;
   u8 ins_vlan ;
   u8 fence_size ;
   union __anonunion_ldv_22771_172 ldv_22771 ;
   __be32 imm ;
};
struct mlx4_wqe_lso_seg {
   __be32 mss_hdr_size ;
   __be32 header[0U] ;
};
struct mlx4_wqe_data_seg {
   __be32 byte_count ;
   __be32 lkey ;
   __be64 addr ;
};
struct mlx4_wqe_inline_seg {
   __be32 byte_count ;
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
enum ldv_19091 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_19091 socket_state;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_175 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_175 page ;
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
struct rtable;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct cgroup_subsys;
struct eventfd_ctx;
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
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
union __anonunion_ki_obj_252 {
   void *user ;
   struct task_struct *tsk ;
};
struct kiocb {
   atomic_t ki_users ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_252 ki_obj ;
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
union __anonunion_ldv_43681_254 {
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
   union __anonunion_ldv_43681_254 ldv_43681 ;
};
struct __anonstruct_socket_lock_t_255 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_255 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_43900_257 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_43901_256 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_43900_257 ldv_43900 ;
};
union __anonunion_ldv_43905_258 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_43911_260 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_43912_259 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_43911_260 ldv_43911 ;
};
union __anonunion_ldv_43921_261 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_43928_262 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_43901_256 ldv_43901 ;
   union __anonunion_ldv_43905_258 ldv_43905 ;
   union __anonunion_ldv_43912_259 ldv_43912 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_43921_261 ldv_43921 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_43928_262 ldv_43928 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_263 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_263 sk_backlog ;
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
union __anonunion_h_264 {
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
   union __anonunion_h_264 h ;
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
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
union __anonunion_ldv_46752_271 {
   struct mlx4_wqe_data_seg data ;
   struct mlx4_wqe_lso_seg lso ;
   struct mlx4_wqe_inline_seg inl ;
};
struct mlx4_en_tx_desc {
   struct mlx4_wqe_ctrl_seg ctrl ;
   union __anonunion_ldv_46752_271 ldv_46752 ;
};
struct compat_timespec;
struct __anonstruct_futex_9 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_10 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_11 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2130_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2130_8 ldv_2130 ;
};
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
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
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
struct mlx4_err_cqe {
   __be32 my_qpn ;
   u32 reserved1[5U] ;
   __be16 wqe_index ;
   u8 vendor_err_syndrome ;
   u8 syndrome ;
   u8 reserved2[3U] ;
   u8 owner_sr_opcode ;
};
struct mlx4_rss_context {
   __be32 base_qpn ;
   __be32 default_qpn ;
   u16 reserved ;
   u8 hash_fn ;
   u8 flags ;
   __be32 rss_key[10U] ;
   __be32 base_qpn_udp ;
};
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
struct mlx4_en_rx_desc {
   struct mlx4_wqe_data_seg data[0U] ;
};
struct mlx4_mac_entry {
   struct hlist_node hlist ;
   unsigned char mac[8U] ;
   u64 reg_id ;
   struct callback_head rcu ;
};
enum hrtimer_restart;
enum mlx4_net_trans_rule_id {
    MLX4_NET_TRANS_RULE_ID_ETH = 0,
    MLX4_NET_TRANS_RULE_ID_IB = 1,
    MLX4_NET_TRANS_RULE_ID_IPV6 = 2,
    MLX4_NET_TRANS_RULE_ID_IPV4 = 3,
    MLX4_NET_TRANS_RULE_ID_TCP = 4,
    MLX4_NET_TRANS_RULE_ID_UDP = 5,
    MLX4_NET_TRANS_RULE_NUM = 6
} ;
enum mlx4_net_trans_promisc_mode {
    MLX4_FS_REGULAR = 1,
    MLX4_FS_ALL_DEFAULT = 2,
    MLX4_FS_MC_DEFAULT = 3,
    MLX4_FS_UC_SNIFFER = 4,
    MLX4_FS_MC_SNIFFER = 5,
    MLX4_FS_MODE_NUM = 6
} ;
struct mlx4_spec_eth {
   u8 dst_mac[6U] ;
   u8 dst_mac_msk[6U] ;
   u8 src_mac[6U] ;
   u8 src_mac_msk[6U] ;
   u8 ether_type_enable ;
   __be16 ether_type ;
   __be16 vlan_id_msk ;
   __be16 vlan_id ;
};
struct mlx4_spec_tcp_udp {
   __be16 dst_port ;
   __be16 dst_port_msk ;
   __be16 src_port ;
   __be16 src_port_msk ;
};
struct mlx4_spec_ipv4 {
   __be32 dst_ip ;
   __be32 dst_ip_msk ;
   __be32 src_ip ;
   __be32 src_ip_msk ;
};
struct mlx4_spec_ib {
   __be32 l3_qpn ;
   __be32 qpn_msk ;
   u8 dst_gid[16U] ;
   u8 dst_gid_msk[16U] ;
};
union __anonunion_ldv_40905_244 {
   struct mlx4_spec_eth eth ;
   struct mlx4_spec_ib ib ;
   struct mlx4_spec_ipv4 ipv4 ;
   struct mlx4_spec_tcp_udp tcp_udp ;
};
struct mlx4_spec_list {
   struct list_head list ;
   enum mlx4_net_trans_rule_id id ;
   union __anonunion_ldv_40905_244 ldv_40905 ;
};
enum mlx4_net_trans_hw_rule_queue {
    MLX4_NET_TRANS_Q_FIFO = 0,
    MLX4_NET_TRANS_Q_LIFO = 1
} ;
struct mlx4_net_trans_rule {
   struct list_head list ;
   enum mlx4_net_trans_hw_rule_queue queue_mode ;
   bool exclusive ;
   bool allow_loopback ;
   enum mlx4_net_trans_promisc_mode promisc_mode ;
   u8 port ;
   u16 priority ;
   u32 qpn ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   void *sysctl ;
};
enum hrtimer_restart;
struct mlx4_cmd_mailbox {
   void *buf ;
   dma_addr_t dma ;
};
struct mlx4_set_vlan_fltr_mbox {
   __be32 entry[128U] ;
};
struct mlx4_en_query_port_context {
   u8 link_up ;
   u8 reserved ;
   __be16 mtu ;
   u8 reserved2 ;
   u8 link_speed ;
   u16 reserved3[5U] ;
   __be64 mac ;
   u8 transceiver ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
enum mlx4_en_mclist_act {
    MCLIST_NONE = 0,
    MCLIST_REM = 1,
    MCLIST_ADD = 2
} ;
struct mlx4_en_mc_list {
   struct list_head list ;
   enum mlx4_en_mclist_act action ;
   u8 addr[6U] ;
   u64 reg_id ;
};
struct mlx4_en_filter {
   struct list_head next ;
   struct work_struct work ;
   __be32 src_ip ;
   __be32 dst_ip ;
   __be16 src_port ;
   __be16 dst_port ;
   int rxq_index ;
   struct mlx4_en_priv *priv ;
   u32 flow_id ;
   int id ;
   u64 reg_id ;
   u8 activated ;
   struct hlist_node filter_chain ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct mlx4_ts_cqe {
   __be32 vlan_my_qpn ;
   __be32 immed_rss_invalid ;
   __be32 g_mlpath_rqpn ;
   __be32 timestamp_hi ;
   __be16 status ;
   u8 ipv6_ext_mask ;
   u8 badfcs_enc ;
   __be32 byte_cnt ;
   __be16 wqe_index ;
   __be16 checksum ;
   u8 reserved ;
   __be16 timestamp_lo ;
   u8 owner_sr_opcode ;
};
enum hrtimer_restart;
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern int printk(char const * , ...) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6187.rlock);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(4096, wq, work);
  return (tmp);
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_17(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
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
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_25(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_27(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_23(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_30(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
__inline static int mlx4_is_mfunc(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 12);
}
}
extern int mlx4_pd_alloc(struct mlx4_dev * , u32 * ) ;
extern void mlx4_pd_free(struct mlx4_dev * , u32 ) ;
extern int mlx4_uar_alloc(struct mlx4_dev * , struct mlx4_uar * ) ;
extern void mlx4_uar_free(struct mlx4_dev * , struct mlx4_uar * ) ;
extern int mlx4_mr_alloc(struct mlx4_dev * , u32 , u64 , u64 , u32 , int , int ,
                         struct mlx4_mr * ) ;
extern int mlx4_mr_free(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_mr_enable(struct mlx4_dev * , struct mlx4_mr * ) ;
extern int mlx4_register_interface(struct mlx4_interface * ) ;
extern void mlx4_unregister_interface(struct mlx4_interface * ) ;
void mlx4_en_update_loopback_state(struct net_device *dev , netdev_features_t features ) ;
void mlx4_en_destroy_netdev(struct net_device *dev ) ;
int mlx4_en_init_netdev(struct mlx4_en_dev *mdev , int port , struct mlx4_en_port_profile *prof ) ;
void mlx4_en_init_timestamp(struct mlx4_en_dev *mdev ) ;
int en_print(char const *level , struct mlx4_en_priv const *priv , char const *format
             , ...) ;
static char const mlx4_en_version[64U] =
  { 'm', 'l', 'x', '4',
        '_', 'e', 'n', ':',
        ' ', 'M', 'e', 'l',
        'l', 'a', 'n', 'o',
        'x', ' ', 'C', 'o',
        'n', 'n', 'e', 'c',
        't', 'X', ' ', 'H',
        'C', 'A', ' ', 'E',
        't', 'h', 'e', 'r',
        'n', 'e', 't', ' ',
        'd', 'r', 'i', 'v',
        'e', 'r', ' ', 'v',
        '2', '.', '0', ' ',
        '(', 'D', 'e', 'c',
        ' ', '2', '0', '1',
        '1', ')', '\n', '\000'};
static unsigned int udp_rss = 1U;
static unsigned int pfctx = 0U;
static unsigned int pfcrx = 0U;
int en_print(char const *level , struct mlx4_en_priv const *priv , char const *format
             , ...)
{
  va_list args ;
  struct va_format vaf ;
  int i ;
  char const *tmp ;
  {
  __builtin_va_start((__va_list_tag *)(& args), format);
  vaf.fmt = format;
  vaf.va = & args;
  if ((int )priv->registered != 0) {
    i = printk("%s%s: %s: %pV", level, (char *)"mlx4_en", (char *)(& (priv->dev)->name),
               & vaf);
  } else {
    tmp = dev_name((struct device const *)(& ((priv->mdev)->pdev)->dev));
    i = printk("%s%s: %s: Port %d: %pV", level, (char *)"mlx4_en", tmp, priv->port,
               & vaf);
  }
  __builtin_va_end((__va_list_tag *)(& args));
  return (i);
}
}
void mlx4_en_update_loopback_state(struct net_device *dev , netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  priv->flags = priv->flags & 4294967283U;
  tmp___0 = mlx4_is_mfunc((priv->mdev)->dev);
  if ((tmp___0 != 0 && (features & 2147483648ULL) == 0ULL) && priv->validate_loopback == 0U) {
    priv->flags = priv->flags | 8U;
  } else {
  }
  tmp___1 = mlx4_is_mfunc((priv->mdev)->dev);
  if (tmp___1 != 0 || priv->validate_loopback != 0U) {
    priv->flags = priv->flags | 4U;
  } else {
  }
  return;
}
}
static int mlx4_en_get_profile(struct mlx4_en_dev *mdev )
{
  struct mlx4_en_profile *params ;
  int i ;
  int __min1 ;
  unsigned int tmp ;
  int __min2 ;
  char const *tmp___0 ;
  {
  params = & mdev->profile;
  params->udp_rss = (int )udp_rss;
  tmp = cpumask_weight(cpu_online_mask);
  __min1 = (int )tmp;
  __min2 = 32;
  params->num_tx_rings_p_up = (u8 )(__min1 < __min2 ? __min1 : __min2);
  if (params->udp_rss != 0 && ((mdev->dev)->caps.flags & 1099511627776ULL) == 0ULL) {
    tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\f%s %s: UDP RSS is not supported on this device.\n", (char *)"mlx4_en",
           tmp___0);
    params->udp_rss = 0;
  } else {
  }
  i = 1;
  goto ldv_43346;
  ldv_43345:
  params->prof[i].rx_pause = 1U;
  params->prof[i].rx_ppp = (u8 )pfcrx;
  params->prof[i].tx_pause = 1U;
  params->prof[i].tx_ppp = (u8 )pfctx;
  params->prof[i].tx_ring_size = 512U;
  params->prof[i].rx_ring_size = 1024U;
  params->prof[i].tx_ring_num = (u32 )((int )params->num_tx_rings_p_up * 8);
  params->prof[i].rss_rings = 0;
  i = i + 1;
  ldv_43346: ;
  if (i <= 2) {
    goto ldv_43345;
  } else {
  }
  return (0);
}
}
static void *mlx4_en_get_netdev(struct mlx4_dev *dev , void *ctx , u8 port )
{
  struct mlx4_en_dev *endev ;
  {
  endev = (struct mlx4_en_dev *)ctx;
  return ((void *)endev->pndev[(int )port]);
}
}
static void mlx4_en_event(struct mlx4_dev *dev , void *endev_ptr , enum mlx4_dev_event event ,
                          unsigned long port )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  mdev = (struct mlx4_en_dev *)endev_ptr;
  switch ((unsigned int )event) {
  case 1U: ;
  case 2U: ;
  if ((unsigned long )mdev->pndev[port] == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)mdev->pndev[port]);
  priv = (struct mlx4_en_priv *)tmp;
  priv->link_state = (int )event;
  queue_work(mdev->workqueue, & priv->linkstate_task);
  goto ldv_43364;
  case 0U:
  tmp___0 = dev_name((struct device const *)(& (mdev->pdev)->dev));
  printk("\v%s %s: Internal error detected, restarting device\n", (char *)"mlx4_en",
         tmp___0);
  goto ldv_43364;
  default: ;
  if ((port == 0UL || (unsigned long )dev->caps.num_ports < port) || (unsigned long )mdev->pndev[port] == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
  printk("\f%s %s: Unhandled event %d for port %d\n", (char *)"mlx4_en", tmp___1,
         (unsigned int )event, (int )port);
  }
  ldv_43364: ;
  return;
}
}
static void mlx4_en_remove(struct mlx4_dev *dev , void *endev_ptr )
{
  struct mlx4_en_dev *mdev ;
  int i ;
  {
  mdev = (struct mlx4_en_dev *)endev_ptr;
  mutex_lock_nested(& mdev->state_lock, 0U);
  mdev->device_up = 0;
  mutex_unlock(& mdev->state_lock);
  i = 1;
  goto ldv_43374;
  ldv_43373: ;
  if (dev->caps.port_mask[i] == 2U) {
    if ((unsigned long )mdev->pndev[i] != (unsigned long )((struct net_device *)0)) {
      mlx4_en_destroy_netdev(mdev->pndev[i]);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43374: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_43373;
  } else {
  }
  flush_workqueue(mdev->workqueue);
  destroy_workqueue(mdev->workqueue);
  mlx4_mr_free(dev, & mdev->mr);
  iounmap((void volatile *)mdev->uar_map);
  mlx4_uar_free(dev, & mdev->priv_uar);
  mlx4_pd_free(dev, mdev->priv_pdn);
  kfree((void const *)mdev);
  return;
}
}
static void *mlx4_en_add(struct mlx4_dev *dev )
{
  struct mlx4_en_dev *mdev ;
  int i ;
  int err ;
  bool __print_once ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  char const *tmp___7 ;
  int __max1 ;
  int __max2 ;
  int __min1 ;
  int __min2 ;
  unsigned long tmp___8 ;
  int __min1___0 ;
  int __min2___0 ;
  unsigned long tmp___9 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___10 ;
  struct lock_class_key __key___1 ;
  char const *tmp___11 ;
  int tmp___12 ;
  {
  if (! __print_once) {
    __print_once = 1;
    printk("\016%s", (char const *)(& mlx4_en_version));
  } else {
  }
  tmp = kzalloc(608UL, 208U);
  mdev = (struct mlx4_en_dev *)tmp;
  if ((unsigned long )mdev == (unsigned long )((struct mlx4_en_dev *)0)) {
    err = -12;
    goto err_free_res;
  } else {
  }
  tmp___0 = mlx4_pd_alloc(dev, & mdev->priv_pdn);
  if (tmp___0 != 0) {
    goto err_free_dev;
  } else {
  }
  tmp___1 = mlx4_uar_alloc(dev, & mdev->priv_uar);
  if (tmp___1 != 0) {
    goto err_pd;
  } else {
  }
  mdev->uar_map = ioremap((unsigned long long )mdev->priv_uar.pfn << 12, 4096UL);
  if ((unsigned long )mdev->uar_map == (unsigned long )((void *)0)) {
    goto err_uar;
  } else {
  }
  spinlock_check(& mdev->uar_lock);
  __raw_spin_lock_init(& mdev->uar_lock.ldv_6187.rlock, "&(&mdev->uar_lock)->rlock",
                       & __key);
  mdev->dev = dev;
  mdev->dma_device = & (dev->pdev)->dev;
  mdev->pdev = dev->pdev;
  mdev->device_up = 0;
  mdev->LSO_support = (dev->caps.flags & 32768ULL) != 0ULL;
  if (mdev->LSO_support == 0U) {
    tmp___2 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\f%s %s: LSO not supported, please upgrade to later FW version to enable LSO\n",
           (char *)"mlx4_en", tmp___2);
  } else {
  }
  tmp___4 = mlx4_mr_alloc(mdev->dev, mdev->priv_pdn, 0ULL, 0xffffffffffffffffULL,
                          3072U, 0, 0, & mdev->mr);
  if (tmp___4 != 0) {
    tmp___3 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\v%s %s: Failed allocating memory region\n", (char *)"mlx4_en", tmp___3);
    goto err_map;
  } else {
  }
  tmp___6 = mlx4_mr_enable(mdev->dev, & mdev->mr);
  if (tmp___6 != 0) {
    tmp___5 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\v%s %s: Failed enabling memory region\n", (char *)"mlx4_en", tmp___5);
    goto err_mr;
  } else {
  }
  err = mlx4_en_get_profile(mdev);
  if (err != 0) {
    tmp___7 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\v%s %s: Bad module parameters, aborting.\n", (char *)"mlx4_en", tmp___7);
    goto err_mr;
  } else {
  }
  mdev->port_cnt = 0U;
  i = 1;
  goto ldv_43391;
  ldv_43390: ;
  if (dev->caps.port_mask[i] == 2U) {
    mdev->port_cnt = mdev->port_cnt + 1U;
  } else {
  }
  i = i + 1;
  ldv_43391: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_43390;
  } else {
  }
  i = 1;
  goto ldv_44033;
  ldv_44032: ;
  if (dev->caps.port_mask[i] == 2U) {
    if (dev->caps.comp_pool == 0) {
      __max1 = 4;
      __min1 = dev->caps.num_comp_vectors;
      __min2 = 16;
      __max2 = __min1 < __min2 ? __min1 : __min2;
      tmp___8 = __rounddown_pow_of_two((unsigned long )(__max1 > __max2 ? __max1 : __max2));
      mdev->profile.prof[i].rx_ring_num = (u32 )tmp___8;
    } else {
      __min1___0 = dev->caps.comp_pool / dev->caps.num_ports + -1;
      __min2___0 = 16;
      tmp___9 = __rounddown_pow_of_two((unsigned long )(__min1___0 < __min2___0 ? __min1___0 : __min2___0));
      mdev->profile.prof[i].rx_ring_num = (u32 )tmp___9;
    }
  } else {
  }
  i = i + 1;
  ldv_44033: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_44032;
  } else {
  }
  __lock_name = "mlx4_en";
  tmp___10 = __alloc_workqueue_key("mlx4_en", 10U, 1, & __key___0, __lock_name);
  mdev->workqueue = tmp___10;
  if ((unsigned long )mdev->workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    err = -12;
    goto err_mr;
  } else {
  }
  __mutex_init(& mdev->state_lock, "&mdev->state_lock", & __key___1);
  mdev->device_up = 1;
  i = 1;
  goto ldv_44040;
  ldv_44039: ;
  if (dev->caps.port_mask[i] == 2U) {
    tmp___11 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\016%s %s: Activating port:%d\n", (char *)"mlx4_en", tmp___11, i);
    tmp___12 = mlx4_en_init_netdev(mdev, i, (struct mlx4_en_port_profile *)(& mdev->profile.prof) + (unsigned long )i);
    if (tmp___12 != 0) {
      mdev->pndev[i] = 0;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_44040: ;
  if (dev->caps.num_ports >= i) {
    goto ldv_44039;
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    mlx4_en_init_timestamp(mdev);
  } else {
  }
  return ((void *)mdev);
  err_mr:
  mlx4_mr_free(dev, & mdev->mr);
  err_map: ;
  if ((unsigned long )mdev->uar_map == (unsigned long )((void *)0)) {
    iounmap((void volatile *)mdev->uar_map);
  } else {
  }
  err_uar:
  mlx4_uar_free(dev, & mdev->priv_uar);
  err_pd:
  mlx4_pd_free(dev, mdev->priv_pdn);
  err_free_dev:
  kfree((void const *)mdev);
  err_free_res: ;
  return (0);
}
}
static struct mlx4_interface mlx4_en_interface = {& mlx4_en_add, & mlx4_en_remove, & mlx4_en_event, & mlx4_en_get_netdev, {0, 0},
    1};
static int mlx4_en_init(void)
{
  int tmp ;
  {
  tmp = mlx4_register_interface(& mlx4_en_interface);
  return (tmp);
}
}
static void mlx4_en_cleanup(void)
{
  {
  mlx4_unregister_interface(& mlx4_en_interface);
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  struct mlx4_dev *var_group1 ;
  void *var_mlx4_en_remove_4_p1 ;
  void *var_mlx4_en_event_3_p1 ;
  enum mlx4_dev_event var_mlx4_en_event_3_p2 ;
  unsigned long var_mlx4_en_event_3_p3 ;
  void *var_mlx4_en_get_netdev_2_p1 ;
  u8 var_mlx4_en_get_netdev_2_p2 ;
  int ldv_s_mlx4_en_interface_mlx4_interface ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_mlx4_en_interface_mlx4_interface = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = mlx4_en_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_44091;
  ldv_44090:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_mlx4_en_interface_mlx4_interface == 0) {
    ldv_handler_precall();
    mlx4_en_remove(var_group1, var_mlx4_en_remove_4_p1);
    ldv_s_mlx4_en_interface_mlx4_interface = 0;
  } else {
  }
  goto ldv_44085;
  case 1:
  ldv_handler_precall();
  mlx4_en_add(var_group1);
  goto ldv_44085;
  case 2:
  ldv_handler_precall();
  mlx4_en_event(var_group1, var_mlx4_en_event_3_p1, var_mlx4_en_event_3_p2, var_mlx4_en_event_3_p3);
  goto ldv_44085;
  case 3:
  ldv_handler_precall();
  mlx4_en_get_netdev(var_group1, var_mlx4_en_get_netdev_2_p1, (int )var_mlx4_en_get_netdev_2_p2);
  goto ldv_44085;
  default: ;
  goto ldv_44085;
  }
  ldv_44085: ;
  ldv_44091:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_mlx4_en_interface_mlx4_interface != 0) {
    goto ldv_44090;
  } else {
  }
  ldv_handler_precall();
  mlx4_en_cleanup();
  ldv_final:
  ldv_check_final_state();
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
void *ldv_kmem_cache_alloc_17(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
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
long ldv__builtin_expect(long exp , long c ) ;
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
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
extern void iowrite32be(u32 , void * ) ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_73(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
unsigned long ldv___get_free_pages_52(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_57(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_72(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
__inline static void *ldv_kmalloc_53(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
extern void __iowrite64_copy(void * , void const * , size_t ) ;
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
    ldv_20672: ;
    goto ldv_20672;
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
    ldv_20681: ;
    goto ldv_20681;
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
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    ldv_20715: ;
    goto ldv_20715;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
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
                         "i" (91), "i" (12UL));
    ldv_20723: ;
    goto ldv_20723;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
extern int mlx4_bf_alloc(struct mlx4_dev * , struct mlx4_bf * ) ;
extern void mlx4_bf_free(struct mlx4_dev * , struct mlx4_bf * ) ;
extern int mlx4_alloc_hwq_res(struct mlx4_dev * , struct mlx4_hwq_resources * , int ,
                              int ) ;
extern void mlx4_free_hwq_res(struct mlx4_dev * , struct mlx4_hwq_resources * , int ) ;
extern int mlx4_qp_alloc(struct mlx4_dev * , int , struct mlx4_qp * ) ;
extern void mlx4_qp_free(struct mlx4_dev * , struct mlx4_qp * ) ;
__inline static void mlx4_cq_set_ci(struct mlx4_cq *cq )
{
  __u32 tmp ;
  {
  tmp = __fswab32(cq->cons_index & 16777215U);
  *(cq->set_ci_db) = tmp;
  return;
}
}
extern int mlx4_qp_modify(struct mlx4_dev * , struct mlx4_mtt * , enum mlx4_qp_state ,
                          enum mlx4_qp_state , struct mlx4_qp_context * , enum mlx4_qp_optpar ,
                          int , struct mlx4_qp * ) ;
extern int mlx4_qp_to_ready(struct mlx4_dev * , struct mlx4_mtt * , struct mlx4_qp_context * ,
                            struct mlx4_qp * , enum mlx4_qp_state * ) ;
extern void mlx4_qp_remove(struct mlx4_dev * , struct mlx4_qp * ) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
struct sk_buff *ldv_skb_clone_65(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_67(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_63(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_71(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
struct sk_buff *ldv___netdev_alloc_skb_68(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static void *skb_frag_address_safe(skb_frag_t const *frag )
{
  void *ptr ;
  struct page *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  ptr = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  return (ptr + (unsigned long )frag->page_offset);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data + (unsigned long )offset,
                           __len);
  return;
}
}
extern void skb_clone_tx_timestamp(struct sk_buff * ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      skb_tstamp_tx(skb, 0);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void skb_tx_timestamp(struct sk_buff *skb )
{
  {
  skb_clone_tx_timestamp(skb);
  sw_tx_timestamp(skb);
  return;
}
}
extern u16 __skb_tx_hash(struct net_device const * , struct sk_buff const * ,
                         unsigned int ) ;
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_26043: ;
    goto ldv_26043;
  } else {
  }
  dql->num_queued = dql->num_queued + count;
  dql->last_obj_cnt = count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  {
  return ((int )((unsigned int )dql->adj_limit - (unsigned int )dql->num_queued));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_schedule_queue(struct netdev_queue *txq )
{
  {
  if ((txq->state & 3UL) == 0UL) {
    __netif_schedule(txq->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1907);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1U, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1, (unsigned long volatile *)(& dev_queue->state));
  } else {
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
__inline static u16 skb_tx_hash(struct net_device const *dev , struct sk_buff const *skb )
{
  u16 tmp ;
  {
  tmp = __skb_tx_hash(dev, skb, dev->real_num_tx_queues);
  return (tmp);
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
int mlx4_en_arm_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
void mlx4_en_tx_irq(struct mlx4_cq *mcq ) ;
u16 mlx4_en_select_queue(struct net_device *dev , struct sk_buff *skb ) ;
netdev_tx_t mlx4_en_xmit(struct sk_buff *skb , struct net_device *dev ) ;
int mlx4_en_create_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                           int qpn , u32 size , u16 stride ) ;
void mlx4_en_destroy_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ) ;
int mlx4_en_activate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                             int cq , int user_prio ) ;
void mlx4_en_deactivate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ) ;
void mlx4_en_fill_qp_context(struct mlx4_en_priv *priv , int size , int stride , int is_tx ,
                             int rss , int qpn , int cqn , int user_prio , struct mlx4_qp_context *context ) ;
void mlx4_en_sqp_event(struct mlx4_qp *qp , enum mlx4_event event ) ;
int mlx4_en_map_buffer(struct mlx4_buf *buf ) ;
void mlx4_en_unmap_buffer(struct mlx4_buf *buf ) ;
int mlx4_en_free_tx_buf(struct net_device *dev , struct mlx4_en_tx_ring *ring ) ;
u64 mlx4_en_get_cqe_ts(struct mlx4_cqe *cqe ) ;
void mlx4_en_fill_hwtstamps(struct mlx4_en_dev *mdev , struct skb_shared_hwtstamps *hwts ,
                            u64 timestamp ) ;
static int inline_thold = 104;
int mlx4_en_create_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                           int qpn , u32 size , u16 stride )
{
  struct mlx4_en_dev *mdev ;
  int tmp ;
  int err ;
  int _min1 ;
  int _min2 ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  mdev = priv->mdev;
  ring->size = size;
  ring->size_mask = size - 1U;
  ring->stride = stride;
  _min1 = inline_thold;
  _min2 = 104;
  inline_thold = _min1 < _min2 ? _min1 : _min2;
  tmp = (int )(size * 24U);
  tmp___0 = ldv_vmalloc_73((unsigned long )tmp);
  ring->tx_info = (struct mlx4_en_tx_info *)tmp___0;
  if ((unsigned long )ring->tx_info == (unsigned long )((struct mlx4_en_tx_info *)0)) {
    return (-12);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated tx_info ring at addr:%p size:%d\n",
             ring->tx_info, tmp);
  } else {
  }
  tmp___1 = kmalloc(512UL, 208U);
  ring->bounce_buf = (u8 *)tmp___1;
  if ((unsigned long )ring->bounce_buf == (unsigned long )((u8 *)0)) {
    err = -12;
    goto err_tx;
  } else {
  }
  ring->buf_size = ((u32 )ring->stride * size + 4095U) & 4294963200U;
  err = mlx4_alloc_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size, 8192);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating hwq resources\n");
    goto err_bounce;
  } else {
  }
  err = mlx4_en_map_buffer(& ring->wqres.buf);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to map TX buffer\n");
    goto err_hwq_res;
  } else {
  }
  ring->buf = ring->wqres.buf.direct.buf;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated TX ring (addr:%p) - buf:%p size:%d buf_size:%d dma:%llx\n",
             ring, ring->buf, ring->size, ring->buf_size, ring->wqres.buf.direct.map);
  } else {
  }
  ring->qpn = qpn;
  err = mlx4_qp_alloc(mdev->dev, ring->qpn, & ring->qp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating qp %d\n",
             ring->qpn);
    goto err_map;
  } else {
  }
  ring->qp.event = & mlx4_en_sqp_event;
  err = mlx4_bf_alloc(mdev->dev, & ring->bf);
  if (err != 0) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "working without blueflame (%d)",
               err);
    } else {
    }
    ring->bf.uar = & mdev->priv_uar;
    (ring->bf.uar)->map = mdev->uar_map;
    ring->bf_enabled = 0;
  } else {
    ring->bf_enabled = 1;
  }
  ring->hwtstamp_tx_type = priv->hwtstamp_config.tx_type;
  return (0);
  err_map:
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  err_hwq_res:
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  err_bounce:
  kfree((void const *)ring->bounce_buf);
  ring->bounce_buf = 0;
  err_tx:
  vfree((void const *)ring->tx_info);
  ring->tx_info = 0;
  return (err);
}
}
void mlx4_en_destroy_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_dev *mdev ;
  {
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Destroying tx ring, qpn: %d\n",
             ring->qpn);
  } else {
  }
  if ((int )ring->bf_enabled) {
    mlx4_bf_free(mdev->dev, & ring->bf);
  } else {
  }
  mlx4_qp_remove(mdev->dev, & ring->qp);
  mlx4_qp_free(mdev->dev, & ring->qp);
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  kfree((void const *)ring->bounce_buf);
  ring->bounce_buf = 0;
  vfree((void const *)ring->tx_info);
  ring->tx_info = 0;
  return;
}
}
int mlx4_en_activate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                             int cq , int user_prio )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  __u32 tmp ;
  {
  mdev = priv->mdev;
  ring->cqn = (u16 )cq;
  ring->prod = 0U;
  ring->cons = 4294967295U;
  ring->last_nr_txbb = 1U;
  ring->poll_cnt = 0U;
  memset((void *)ring->tx_info, 0, (unsigned long )ring->size * 24UL);
  memset(ring->buf, 0, (size_t )ring->buf_size);
  ring->qp_state = 0;
  ring->doorbell_qpn = (u32 )(ring->qp.qpn << 8);
  mlx4_en_fill_qp_context(priv, (int )ring->size, (int )ring->stride, 1, 0, ring->qpn,
                          (int )ring->cqn, user_prio, & ring->context);
  if ((int )ring->bf_enabled) {
    tmp = __fswab32((__u32 )(ring->bf.uar)->index);
    ring->context.usr_page = tmp;
  } else {
  }
  err = mlx4_qp_to_ready(mdev->dev, & ring->wqres.mtt, & ring->context, & ring->qp,
                         & ring->qp_state);
  return (err);
}
}
void mlx4_en_deactivate_tx_ring(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_dev *mdev ;
  {
  mdev = priv->mdev;
  mlx4_qp_modify(mdev->dev, 0, ring->qp_state, 0, 0, 0, 0, & ring->qp);
  return;
}
}
static u32 mlx4_en_free_tx_desc(struct mlx4_en_priv *priv , struct mlx4_en_tx_ring *ring ,
                                int index , u8 owner , u64 timestamp )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_info *tx_info ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_wqe_data_seg *data ;
  struct sk_buff *skb ;
  struct skb_frag_struct *frag ;
  void *end ;
  int frags ;
  unsigned char *tmp ;
  int i ;
  __be32 *ptr ;
  __be32 stamp ;
  __u32 tmp___0 ;
  struct skb_shared_hwtstamps hwts ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned int tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned int tmp___9 ;
  __u64 tmp___10 ;
  long tmp___11 ;
  {
  mdev = priv->mdev;
  tx_info = ring->tx_info + (unsigned long )index;
  tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64);
  data = (struct mlx4_wqe_data_seg *)tx_desc + (unsigned long )tx_info->data_offset;
  skb = tx_info->skb;
  end = ring->buf + (unsigned long )ring->buf_size;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  ptr = (__be32 *)tx_desc;
  tmp___0 = __fswab32((unsigned int )owner != 0U ? 4294967295U : 2147483647U);
  stamp = tmp___0;
  if (timestamp != 0ULL) {
    mlx4_en_fill_hwtstamps(mdev, & hwts, timestamp);
    skb_tstamp_tx(skb, & hwts);
  } else {
  }
  tmp___11 = ldv__builtin_expect((unsigned long )((void *)tx_desc + (unsigned long )(tx_info->nr_txbb * 64U)) <= (unsigned long )end,
                              1L);
  if (tmp___11 != 0L) {
    if ((unsigned int )tx_info->inl == 0U) {
      if ((unsigned int )tx_info->linear != 0U) {
        tmp___1 = __fswab32(data->byte_count);
        tmp___2 = __fswab64(data->addr);
        dma_unmap_single_attrs(priv->ddev, tmp___2, (size_t )tmp___1, 1, 0);
        data = data + 1;
      } else {
      }
      i = 0;
      goto ldv_47245;
      ldv_47244:
      tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
      frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___3)->frags) + (unsigned long )i;
      tmp___4 = skb_frag_size((skb_frag_t const *)frag);
      tmp___5 = __fswab64((data + (unsigned long )i)->addr);
      dma_unmap_page(priv->ddev, tmp___5, (size_t )tmp___4, 1);
      i = i + 1;
      ldv_47245: ;
      if (i < frags) {
        goto ldv_47244;
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_47248;
    ldv_47247:
    *ptr = stamp;
    ptr = ptr + 16UL;
    i = i + 64;
    ldv_47248: ;
    if ((u32 )i < tx_info->nr_txbb * 64U) {
      goto ldv_47247;
    } else {
    }
  } else {
    if ((unsigned int )tx_info->inl == 0U) {
      if ((unsigned long )((void *)data) >= (unsigned long )end) {
        data = (struct mlx4_wqe_data_seg *)ring->buf + (unsigned long )((long )data - (long )end);
      } else {
      }
      if ((unsigned int )tx_info->linear != 0U) {
        tmp___6 = __fswab32(data->byte_count);
        tmp___7 = __fswab64(data->addr);
        dma_unmap_single_attrs(priv->ddev, tmp___7, (size_t )tmp___6, 1, 0);
        data = data + 1;
      } else {
      }
      i = 0;
      goto ldv_47251;
      ldv_47250: ;
      if ((unsigned long )((void *)data) >= (unsigned long )end) {
        data = (struct mlx4_wqe_data_seg *)ring->buf;
      } else {
      }
      tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
      frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___8)->frags) + (unsigned long )i;
      tmp___9 = skb_frag_size((skb_frag_t const *)frag);
      tmp___10 = __fswab64(data->addr);
      dma_unmap_page(priv->ddev, tmp___10, (size_t )tmp___9, 1);
      data = data + 1;
      i = i + 1;
      ldv_47251: ;
      if (i < frags) {
        goto ldv_47250;
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_47254;
    ldv_47253:
    *ptr = stamp;
    ptr = ptr + 16UL;
    if ((unsigned long )((void *)ptr) >= (unsigned long )end) {
      ptr = (__be32 *)ring->buf;
      stamp = stamp ^ 128U;
    } else {
    }
    i = i + 64;
    ldv_47254: ;
    if ((u32 )i < tx_info->nr_txbb * 64U) {
      goto ldv_47253;
    } else {
    }
  }
  dev_kfree_skb_any(skb);
  return (tx_info->nr_txbb);
}
}
int mlx4_en_free_tx_buf(struct net_device *dev , struct mlx4_en_tx_ring *ring )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int cnt ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  cnt = 0;
  ring->cons = ring->cons + ring->last_nr_txbb;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing Tx buf - cons:0x%x prod:0x%x\n",
             ring->cons, ring->prod);
  } else {
  }
  if (ring->prod - ring->cons > ring->size) {
    if ((priv->msg_enable & 128U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Tx consumer passed producer!\n");
    } else {
    }
    return (0);
  } else {
  }
  goto ldv_47263;
  ldv_47262:
  ring->last_nr_txbb = mlx4_en_free_tx_desc(priv, ring, (int )(ring->cons & ring->size_mask),
                                            (ring->cons & ring->size) != 0U, 0ULL);
  ring->cons = ring->cons + ring->last_nr_txbb;
  cnt = cnt + 1;
  ldv_47263: ;
  if (ring->cons != ring->prod) {
    goto ldv_47262;
  } else {
  }
  netdev_tx_reset_queue(ring->tx_queue);
  if (cnt != 0) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Freed %d uncompleted tx descriptors\n",
               cnt);
    } else {
    }
  } else {
  }
  return (cnt);
}
}
static void mlx4_en_process_tx_cq(struct net_device *dev , struct mlx4_en_cq *cq )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_cq *mcq ;
  struct mlx4_en_tx_ring *ring ;
  struct mlx4_cqe *cqe ;
  u16 index ;
  u16 new_index ;
  u16 ring_index ;
  u32 txbbs_skipped ;
  u32 cons_index ;
  int size ;
  u32 size_mask ;
  struct mlx4_cqe *buf ;
  u32 packets ;
  u32 bytes ;
  int factor ;
  u64 timestamp ;
  __u16 tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mcq = & cq->mcq;
  ring = priv->tx_ring + (unsigned long )cq->ring;
  txbbs_skipped = 0U;
  cons_index = mcq->cons_index;
  size = cq->size;
  size_mask = ring->size_mask;
  buf = cq->buf;
  packets = 0U;
  bytes = 0U;
  factor = priv->cqe_factor;
  timestamp = 0ULL;
  if (! priv->port_up) {
    return;
  } else {
  }
  index = (int )((u16 )cons_index) & (int )((u16 )size_mask);
  cqe = buf + (unsigned long )(((int )index << factor) + factor);
  ring_index = (int )((u16 )ring->cons) & (int )((u16 )size_mask);
  goto ldv_47288;
  ldv_47287:
  __asm__ volatile ("lfence": : : "memory");
  tmp___0 = __fswab16((int )cqe->wqe_index);
  new_index = (int )tmp___0 & (int )((u16 )size_mask);
  ldv_47285:
  txbbs_skipped = ring->last_nr_txbb + txbbs_skipped;
  ring_index = ((int )((u16 )ring->last_nr_txbb) + (int )ring_index) & (int )((u16 )size_mask);
  if ((unsigned int )(ring->tx_info + (unsigned long )ring_index)->ts_requested != 0U) {
    timestamp = mlx4_en_get_cqe_ts(cqe);
  } else {
  }
  ring->last_nr_txbb = mlx4_en_free_tx_desc(priv, ring, (int )ring_index, ((ring->cons + txbbs_skipped) & ring->size) != 0U,
                                            timestamp);
  packets = packets + 1U;
  bytes = (ring->tx_info + (unsigned long )ring_index)->nr_bytes + bytes;
  if ((int )ring_index != (int )new_index) {
    goto ldv_47285;
  } else {
  }
  cons_index = cons_index + 1U;
  index = (int )((u16 )cons_index) & (int )((u16 )size_mask);
  cqe = buf + (unsigned long )(((int )index << factor) + factor);
  ldv_47288: ;
  if (((int )((signed char )cqe->owner_sr_opcode) < 0) ^ ((cons_index & (u32 )size) == 0U)) {
    goto ldv_47287;
  } else {
  }
  mcq->cons_index = cons_index;
  mlx4_cq_set_ci(mcq);
  __asm__ volatile ("sfence": : : "memory");
  ring->cons = ring->cons + txbbs_skipped;
  netdev_tx_completed_queue(ring->tx_queue, packets, bytes);
  tmp___1 = netif_tx_queue_stopped((struct netdev_queue const *)ring->tx_queue);
  if ((int )tmp___1 && txbbs_skipped != 0U) {
    netif_tx_wake_queue(ring->tx_queue);
    priv->port_stats.wake_queue = priv->port_stats.wake_queue + 1UL;
  } else {
  }
  return;
}
}
void mlx4_en_tx_irq(struct mlx4_cq *mcq )
{
  struct mlx4_en_cq *cq ;
  struct mlx4_cq const *__mptr ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  cq = (struct mlx4_en_cq *)__mptr;
  tmp = netdev_priv((struct net_device const *)cq->dev);
  priv = (struct mlx4_en_priv *)tmp;
  mlx4_en_process_tx_cq(cq->dev, cq);
  mlx4_en_arm_cq(priv, cq);
  return;
}
}
static struct mlx4_en_tx_desc *mlx4_en_bounce_to_desc(struct mlx4_en_priv *priv ,
                                                      struct mlx4_en_tx_ring *ring ,
                                                      u32 index , unsigned int desc_size )
{
  u32 copy ;
  int i ;
  {
  copy = (ring->size - index) * 64U;
  i = (int )((desc_size - copy) - 4U);
  goto ldv_47306;
  ldv_47305: ;
  if ((i & 63) == 0) {
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  *((u32 *)ring->buf + (unsigned long )i) = *((u32 *)(ring->bounce_buf + ((unsigned long )copy + (unsigned long )i)));
  i = i + -4;
  ldv_47306: ;
  if (i >= 0) {
    goto ldv_47305;
  } else {
  }
  i = (int )(copy - 4U);
  goto ldv_47309;
  ldv_47308: ;
  if ((i & 63) == 0) {
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  *((u32 *)(ring->buf + ((unsigned long )(index * 64U) + (unsigned long )i))) = *((u32 *)ring->bounce_buf + (unsigned long )i);
  i = i + -4;
  ldv_47309: ;
  if (i > 3) {
    goto ldv_47308;
  } else {
  }
  return ((struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64U));
}
}
static int is_inline(struct sk_buff *skb , void **pfrag )
{
  void *ptr ;
  unsigned char *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  if (inline_thold != 0) {
    tmp___4 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      if (skb->len <= (unsigned int )inline_thold) {
        tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
        if ((unsigned int )((struct skb_shared_info *)tmp___3)->nr_frags == 1U) {
          tmp = skb_end_pointer((struct sk_buff const *)skb);
          ptr = skb_frag_address_safe((skb_frag_t const *)(& ((struct skb_shared_info *)tmp)->frags));
          tmp___0 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0),
                                     0L);
          if (tmp___0 != 0L) {
            return (0);
          } else {
          }
          if ((unsigned long )pfrag != (unsigned long )((void **)0)) {
            *pfrag = ptr;
          } else {
          }
          return (1);
        } else {
          tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
          tmp___2 = ldv__builtin_expect((unsigned int )((struct skb_shared_info *)tmp___1)->nr_frags != 0U,
                                     0L);
          if (tmp___2 != 0L) {
            return (0);
          } else {
            return (1);
          }
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int inline_size(struct sk_buff *skb )
{
  {
  if ((unsigned long )skb->len + 20UL <= 64UL) {
    return ((int )(skb->len + 35U) & -16);
  } else {
    return ((int )(skb->len + 39U) & -16);
  }
}
}
static int get_real_size(struct sk_buff *skb , struct net_device *dev , int *lso_header_size )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int real_size ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  unsigned char *tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___8 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___8) {
    tmp___0 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___1 = tcp_hdrlen((struct sk_buff const *)skb);
    *lso_header_size = (int )((unsigned int )tmp___0 + tmp___1);
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    real_size = (int )((unsigned int )((unsigned long )((struct skb_shared_info *)tmp___2)->nr_frags + 1UL) * 16U + ((unsigned int )(*lso_header_size + 19) & 4294967280U));
    tmp___4 = skb_headlen((struct sk_buff const *)skb);
    tmp___5 = ldv__builtin_expect((unsigned int )*lso_header_size != tmp___4, 0L);
    if (tmp___5 != 0L) {
      tmp___3 = skb_headlen((struct sk_buff const *)skb);
      if ((unsigned int )*lso_header_size < tmp___3) {
        real_size = (int )((unsigned int )real_size + 16U);
      } else {
        if ((priv->msg_enable & 128U) != 0U) {
          en_print("\f", (struct mlx4_en_priv const *)priv, "Non-linear headers\n");
        } else {
        }
        return (0);
      }
    } else {
    }
  } else {
    *lso_header_size = 0;
    tmp___7 = is_inline(skb, 0);
    if (tmp___7 == 0) {
      tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
      real_size = (int )((unsigned int )((unsigned long )((int )((struct skb_shared_info *)tmp___6)->nr_frags + 1) + 1UL) * 16U);
    } else {
      real_size = inline_size(skb);
    }
  }
  return (real_size);
}
}
static void build_inline_wqe(struct mlx4_en_tx_desc *tx_desc , struct sk_buff *skb ,
                             int real_size , u16 *vlan_tag , int tx_ind , void *fragptr )
{
  struct mlx4_wqe_inline_seg *inl___0 ;
  int spc ;
  __u32 tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  void *__ret ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  __u32 tmp___6 ;
  unsigned int tmp___7 ;
  size_t __len___0 ;
  unsigned int tmp___8 ;
  void *__ret___0 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  size_t __len___1 ;
  void *__ret___1 ;
  unsigned int tmp___13 ;
  size_t __len___2 ;
  unsigned char *tmp___14 ;
  unsigned int tmp___15 ;
  void *__ret___2 ;
  unsigned int tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned int tmp___19 ;
  __u32 tmp___20 ;
  {
  inl___0 = & tx_desc->ldv_46752.inl;
  spc = 44;
  if (skb->len <= (unsigned int )spc) {
    tmp = __fswab32(skb->len | 2147483648U);
    inl___0->byte_count = tmp;
    tmp___0 = skb_headlen((struct sk_buff const *)skb);
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)inl___0 + 1U,
                              tmp___0);
    tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
    if ((unsigned int )((struct skb_shared_info *)tmp___5)->nr_frags != 0U) {
      tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___2 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___1)->frags));
      __len = (size_t )tmp___2;
      tmp___4 = skb_headlen((struct sk_buff const *)skb);
      __ret = memcpy((void *)inl___0 + ((unsigned long )tmp___4 + 1UL),
                               (void const *)fragptr, __len);
    } else {
    }
  } else {
    tmp___6 = __fswab32((__u32 )((long )spc | (-0x7FFFFFFF-1)));
    inl___0->byte_count = tmp___6;
    tmp___19 = skb_headlen((struct sk_buff const *)skb);
    if (tmp___19 <= (unsigned int )spc) {
      tmp___7 = skb_headlen((struct sk_buff const *)skb);
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)inl___0 + 1U,
                                tmp___7);
      tmp___12 = skb_headlen((struct sk_buff const *)skb);
      if (tmp___12 < (unsigned int )spc) {
        tmp___8 = skb_headlen((struct sk_buff const *)skb);
        __len___0 = (size_t )((unsigned int )spc - tmp___8);
        tmp___10 = skb_headlen((struct sk_buff const *)skb);
        __ret___0 = memcpy((void *)inl___0 + ((unsigned long )tmp___10 + 1UL),
                                     (void const *)fragptr, __len___0);
        tmp___11 = skb_headlen((struct sk_buff const *)skb);
        fragptr = fragptr + (unsigned long )((unsigned int )spc - tmp___11);
      } else {
      }
      inl___0 = inl___0 + ((unsigned long )spc + 1UL);
      __len___1 = (size_t )(skb->len - (unsigned int )spc);
      __ret___1 = memcpy((void *)inl___0 + 1U, (void const *)fragptr,
                                   __len___1);
    } else {
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)inl___0 + 1U,
                                (unsigned int const )spc);
      inl___0 = inl___0 + ((unsigned long )spc + 1UL);
      tmp___13 = skb_headlen((struct sk_buff const *)skb);
      skb_copy_from_linear_data_offset((struct sk_buff const *)skb, spc, (void *)inl___0 + 1U,
                                       tmp___13 - (unsigned int )spc);
      tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
      if ((unsigned int )((struct skb_shared_info *)tmp___18)->nr_frags != 0U) {
        tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
        tmp___15 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___14)->frags));
        __len___2 = (size_t )tmp___15;
        tmp___17 = skb_headlen((struct sk_buff const *)skb);
        __ret___2 = memcpy((void *)inl___0 + (((unsigned long )tmp___17 - (unsigned long )spc) + 1UL),
                                     (void const *)fragptr, __len___2);
      } else {
      }
    }
    __asm__ volatile ("sfence": : : "memory");
    tmp___20 = __fswab32((skb->len - (unsigned int )spc) | 2147483648U);
    inl___0->byte_count = tmp___20;
  }
  return;
}
}
u16 mlx4_en_select_queue(struct net_device *dev , struct sk_buff *skb )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u16 rings_p_up ;
  u8 up___0 ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rings_p_up = (u16 )priv->num_tx_rings_p_up;
  up___0 = 0U;
  if ((unsigned int )dev->num_tc != 0U) {
    tmp___0 = skb_tx_hash((struct net_device const *)dev, (struct sk_buff const *)skb);
    return (tmp___0);
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    up___0 = (u8 )((int )skb->vlan_tci >> 13);
  } else {
  }
  tmp___1 = __skb_tx_hash((struct net_device const *)dev, (struct sk_buff const *)skb,
                          (unsigned int )rings_p_up);
  return ((int )tmp___1 + (int )((u16 )up___0) * (int )rings_p_up);
}
}
static void mlx4_bf_copy(void *dst , unsigned long *src , unsigned int bytecnt )
{
  {
  __iowrite64_copy(dst, (void const *)src, (size_t )(bytecnt / 8U));
  return;
}
}
netdev_tx_t mlx4_en_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_ring *ring ;
  struct mlx4_en_tx_desc *tx_desc ;
  struct mlx4_wqe_data_seg *data ;
  struct skb_frag_struct *frag ;
  struct mlx4_en_tx_info *tx_info ;
  struct ethhdr *ethh ;
  int tx_ind ;
  int nr_txbb ;
  int desc_size ;
  int real_size ;
  dma_addr_t dma ;
  u32 index ;
  u32 bf_index ;
  __be32 op_own ;
  u16 vlan_tag ;
  int i ;
  int lso_header_size ;
  void *fragptr ;
  bool bounce ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  __u16 tmp___8 ;
  long tmp___9 ;
  unsigned char *tmp___10 ;
  __u32 tmp___11 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  unsigned int tmp___20 ;
  __u64 tmp___21 ;
  __u32 tmp___22 ;
  unsigned int tmp___23 ;
  __u32 tmp___24 ;
  unsigned int tmp___25 ;
  __u64 tmp___26 ;
  __u32 tmp___27 ;
  unsigned int tmp___28 ;
  __u32 tmp___29 ;
  int tmp___30 ;
  __u32 tmp___31 ;
  __u32 tmp___32 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tx_ind = 0;
  vlan_tag = 0U;
  bounce = 0;
  if (! priv->port_up) {
    goto tx_drop;
  } else {
  }
  real_size = get_real_size(skb, dev, & lso_header_size);
  tmp___0 = ldv__builtin_expect(real_size == 0, 0L);
  if (tmp___0 != 0L) {
    goto tx_drop;
  } else {
  }
  desc_size = (real_size + 63) & -64;
  nr_txbb = desc_size / 64;
  tmp___1 = ldv__builtin_expect(nr_txbb > 8, 0L);
  if (tmp___1 != 0L) {
    if ((priv->msg_enable & 128U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Oversized header or SG list\n");
    } else {
    }
    goto tx_drop;
  } else {
  }
  tx_ind = (int )skb->queue_mapping;
  ring = priv->tx_ring + (unsigned long )tx_ind;
  if (((int )skb->vlan_tci & 4096) != 0) {
    vlan_tag = (unsigned int )skb->vlan_tci & 61439U;
  } else {
  }
  tmp___3 = ldv__builtin_expect(ring->prod - ring->cons > ring->size - 41U, 0L);
  if (tmp___3 != 0L) {
    netif_tx_stop_queue(ring->tx_queue);
    priv->port_stats.queue_stopped = priv->port_stats.queue_stopped + 1UL;
    __asm__ volatile ("sfence": : : "memory");
    tmp___2 = ldv__builtin_expect(ring->prod - ring->cons <= ring->size - 41U, 0L);
    if (tmp___2 != 0L) {
      netif_tx_wake_queue(ring->tx_queue);
      priv->port_stats.wake_queue = priv->port_stats.wake_queue + 1UL;
    } else {
      return (16);
    }
  } else {
  }
  index = ring->prod & ring->size_mask;
  bf_index = ring->prod;
  tmp___4 = ldv__builtin_expect(index + (u32 )nr_txbb <= ring->size, 1L);
  if (tmp___4 != 0L) {
    tx_desc = (struct mlx4_en_tx_desc *)ring->buf + (unsigned long )(index * 64U);
  } else {
    tx_desc = (struct mlx4_en_tx_desc *)ring->bounce_buf;
    bounce = 1;
  }
  tx_info = ring->tx_info + (unsigned long )index;
  tx_info->skb = skb;
  tx_info->nr_txbb = (u32 )nr_txbb;
  if (ring->hwtstamp_tx_type == 1) {
    tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
    if ((int )((struct skb_shared_info *)tmp___7)->tx_flags & 1) {
      tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
      ((struct skb_shared_info *)tmp___5)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___6)->tx_flags | 4U);
      tx_info->ts_requested = 1U;
    } else {
    }
  } else {
  }
  tmp___8 = __fswab16((int )vlan_tag);
  tx_desc->ctrl.vlan_tag = tmp___8;
  tx_desc->ctrl.ins_vlan = ((int )skb->vlan_tci & 4096) != 0 ? 64U : 0U;
  tx_desc->ctrl.fence_size = (unsigned int )((u8 )(real_size / 16)) & 63U;
  tx_desc->ctrl.ldv_22771.srcrb_flags = priv->ctrl_flags;
  tmp___9 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) == 12U,
                             1L);
  if (tmp___9 != 0L) {
    tx_desc->ctrl.ldv_22771.srcrb_flags = tx_desc->ctrl.ldv_22771.srcrb_flags | 805306368U;
    ring->tx_csum = ring->tx_csum + 1UL;
  } else {
  }
  if ((priv->flags & 4U) != 0U) {
    ethh = (struct ethhdr *)skb->data;
    tx_desc->ctrl.ldv_22771.srcrb_flags16[0] = get_unaligned_le16((void const *)(& ethh->h_dest));
    tx_desc->ctrl.imm = get_unaligned_le32((void const *)(& ethh->h_dest) + 2U);
  } else {
  }
  if (lso_header_size != 0) {
    op_own = (ring->prod & ring->size) != 0U ? 1308622976U : 1308622848U;
    tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___11 = __fswab32((__u32 )(((int )((struct skb_shared_info *)tmp___10)->gso_size << 16) | lso_header_size));
    tx_desc->ldv_46752.lso.mss_hdr_size = tmp___11;
    __len = (size_t )lso_header_size;
    __ret = memcpy((void *)(& tx_desc->ldv_46752.lso.header), (void const *)skb->data,
                             __len);
    data = (struct mlx4_wqe_data_seg *)(& tx_desc->ldv_46752.lso) + (unsigned long )((lso_header_size + 19) & -16);
    priv->port_stats.tso_packets = priv->port_stats.tso_packets + 1UL;
    tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
    i = (int )((skb->len - (unsigned int )lso_header_size) / (unsigned int )((struct skb_shared_info *)tmp___12)->gso_size + (unsigned int )((skb->len - (unsigned int )lso_header_size) % (unsigned int )((struct skb_shared_info *)tmp___13)->gso_size != 0U));
    tx_info->nr_bytes = skb->len + (unsigned int )((i + -1) * lso_header_size);
    ring->packets = ring->packets + (unsigned long )i;
  } else {
    op_own = (ring->prod & ring->size) != 0U ? 167772288U : 167772160U;
    data = & tx_desc->ldv_46752.data;
    __max1 = skb->len;
    __max2 = 60U;
    tx_info->nr_bytes = __max1 > __max2 ? __max1 : __max2;
    ring->packets = ring->packets + 1UL;
  }
  ring->bytes = ring->bytes + (unsigned long )tx_info->nr_bytes;
  netdev_tx_sent_queue(ring->tx_queue, tx_info->nr_bytes);
  tx_info->data_offset = (int )((u8 )((long )data)) - (int )((u8 )((long )tx_desc));
  tmp___14 = skb_headlen((struct sk_buff const *)skb);
  if ((unsigned int )lso_header_size < tmp___14) {
    tmp___15 = is_inline(skb, 0);
    if (tmp___15 == 0) {
      tmp___16 = 1;
    } else {
      tmp___16 = 0;
    }
  } else {
    tmp___16 = 0;
  }
  tx_info->linear = (u8 )tmp___16;
  tmp___17 = skb_end_pointer((struct sk_buff const *)skb);
  data = data + ((unsigned long )((int )((struct skb_shared_info *)tmp___17)->nr_frags + (int )tx_info->linear) + 0xffffffffffffffffUL);
  tmp___30 = is_inline(skb, & fragptr);
  if (tmp___30 == 0) {
    tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
    i = (int )((struct skb_shared_info *)tmp___18)->nr_frags + -1;
    goto ldv_47393;
    ldv_47392:
    tmp___19 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___19)->frags) + (unsigned long )i;
    tmp___20 = skb_frag_size((skb_frag_t const *)frag);
    dma = skb_frag_dma_map(priv->ddev, (skb_frag_t const *)frag, 0UL, (size_t )tmp___20,
                           1);
    tmp___21 = __fswab64(dma);
    data->addr = tmp___21;
    tmp___22 = __fswab32(mdev->mr.key);
    data->lkey = tmp___22;
    __asm__ volatile ("sfence": : : "memory");
    tmp___23 = skb_frag_size((skb_frag_t const *)frag);
    tmp___24 = __fswab32(tmp___23);
    data->byte_count = tmp___24;
    data = data - 1;
    i = i - 1;
    ldv_47393: ;
    if (i >= 0) {
      goto ldv_47392;
    } else {
    }
    if ((unsigned int )tx_info->linear != 0U) {
      tmp___25 = skb_headlen((struct sk_buff const *)skb);
      dma = dma_map_single_attrs(priv->ddev, (void *)skb->data + (unsigned long )lso_header_size,
                                 (size_t )(tmp___25 - (unsigned int )lso_header_size),
                                 1, 0);
      tmp___26 = __fswab64(dma);
      data->addr = tmp___26;
      tmp___27 = __fswab32(mdev->mr.key);
      data->lkey = tmp___27;
      __asm__ volatile ("sfence": : : "memory");
      tmp___28 = skb_headlen((struct sk_buff const *)skb);
      tmp___29 = __fswab32(tmp___28 - (unsigned int )lso_header_size);
      data->byte_count = tmp___29;
    } else {
    }
    tx_info->inl = 0U;
  } else {
    build_inline_wqe(tx_desc, skb, real_size, & vlan_tag, tx_ind, fragptr);
    tx_info->inl = 1U;
  }
  ring->prod = ring->prod + (u32 )nr_txbb;
  if ((int )bounce) {
    tx_desc = mlx4_en_bounce_to_desc(priv, ring, index, (unsigned int )desc_size);
  } else {
  }
  skb_tx_timestamp(skb);
  if ((((int )ring->bf_enabled && desc_size <= 256) && ! bounce) && ((int )skb->vlan_tci & 4096) == 0) {
    tmp___31 = __fswab32(ring->doorbell_qpn);
    *((__be32 *)(& tx_desc->ctrl.vlan_tag)) = *((__be32 *)(& tx_desc->ctrl.vlan_tag)) | tmp___31;
    tmp___32 = __fswab32((bf_index & 65535U) << 8);
    op_own = tmp___32 | op_own;
    __asm__ volatile ("sfence": : : "memory");
    tx_desc->ctrl.owner_opcode = op_own;
    __asm__ volatile ("sfence": : : "memory");
    mlx4_bf_copy(ring->bf.reg + ring->bf.offset, (unsigned long *)(& tx_desc->ctrl),
                 (unsigned int )desc_size);
    __asm__ volatile ("sfence": : : "memory");
    ring->bf.offset = ring->bf.offset ^ (unsigned long )ring->bf.buf_size;
  } else {
    __asm__ volatile ("sfence": : : "memory");
    tx_desc->ctrl.owner_opcode = op_own;
    __asm__ volatile ("sfence": : : "memory");
    iowrite32be(ring->doorbell_qpn, (ring->bf.uar)->map + 20UL);
  }
  return (0);
  tx_drop:
  dev_kfree_skb_any(skb);
  priv->stats.tx_dropped = priv->stats.tx_dropped + 1UL;
  return (0);
}
}
unsigned long ldv___get_free_pages_52(gfp_t flags , unsigned int ldv_func_arg2 )
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
  ldv_kmalloc_53(size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_57(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_63(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_65(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_67(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_68(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_71(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_72(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_vmalloc_73(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
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
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
  return (tmp + -1);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
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
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5874;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5874;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5874;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5874;
  default:
  __bad_percpu_size();
  }
  ldv_5874:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& rcu_lock_map);
  return (tmp___3);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 771, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 792, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
void *ldv_vmalloc_116(unsigned long ldv_func_arg1 ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *ldv_alloc_pages_95(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
unsigned long ldv___get_free_pages_96(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_101(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15U, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head(struct page *page )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = PageTail((struct page const *)page);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    return (page->ldv_16175.first_page);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->ldv_16159.ldv_16158.ldv_16157._count));
  return (tmp___0);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->ldv_16159.ldv_16158.ldv_16157._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (411), "i" (12UL));
    ldv_18655: ;
    goto ldv_18655;
  } else {
  }
  atomic_inc(& page->ldv_16159.ldv_16158.ldv_16157._count);
  return;
}
}
extern void put_page(struct page * ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
__inline static dma_addr_t dma_map_page___0(struct device *dev , struct page *page ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (79), "i" (12UL));
    ldv_20709: ;
    goto ldv_20709;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page___0(struct device *dev , dma_addr_t addr , size_t size ,
                                        enum dma_data_direction dir )
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
                         "i" (91), "i" (12UL));
    ldv_20717: ;
    goto ldv_20717;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
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
                         "i" (103), "i" (12UL));
    ldv_20725: ;
    goto ldv_20725;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int mlx4_qp_reserve_range(struct mlx4_dev * , int , int , int * ) ;
extern void mlx4_qp_release_range(struct mlx4_dev * , int , int ) ;
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
__inline static void skb_frag_size_sub(skb_frag_t *frag , int delta )
{
  {
  frag->size = frag->size - (__u32 )delta;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_109(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_111(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_107(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_115(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_112(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_113(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_114(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_112(dev, length, 32U);
  return (tmp);
}
}
__inline static void __skb_frag_unref(skb_frag_t *frag )
{
  struct page *tmp ;
  {
  tmp = skb_frag_page((skb_frag_t const *)frag);
  put_page(tmp);
  return;
}
}
__inline static void __skb_frag_set_page(skb_frag_t *frag , struct page *page )
{
  {
  frag->page.p = page;
  return;
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy((void *)skb->data, from, __len);
  return;
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
extern void napi_complete(struct napi_struct * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static unsigned long zap_last_2bytes(unsigned long value )
{
  {
  return (value << 16);
}
}
__inline static bool ether_addr_equal_64bits(u8 const *addr1 , u8 const *addr2 )
{
  unsigned long fold ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  fold = *((unsigned long *)addr1) ^ *((unsigned long *)addr2);
  tmp = zap_last_2bytes(fold);
  return (tmp == 0UL);
  tmp___0 = zap_last_2bytes(*((unsigned long *)addr1 + 4U) ^ *((unsigned long *)addr2 + 4U));
  fold = tmp___0 | fold;
  return (fold == 0UL);
}
}
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                                       u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
}
}
int mlx4_en_create_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                           u32 size , u16 stride ) ;
void mlx4_en_destroy_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                             u32 size , u16 stride ) ;
int mlx4_en_activate_rx_rings(struct mlx4_en_priv *priv ) ;
void mlx4_en_deactivate_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ) ;
int mlx4_en_process_rx_cq(struct net_device *dev , struct mlx4_en_cq *cq , int budget ) ;
int mlx4_en_poll_rx_cq(struct napi_struct *napi , int budget ) ;
void mlx4_en_calc_rx_buf(struct net_device *dev ) ;
int mlx4_en_config_rss_steer(struct mlx4_en_priv *priv ) ;
void mlx4_en_release_rss_steer(struct mlx4_en_priv *priv ) ;
int mlx4_en_create_drop_qp(struct mlx4_en_priv *priv ) ;
void mlx4_en_destroy_drop_qp(struct mlx4_en_priv *priv ) ;
void mlx4_en_rx_irq(struct mlx4_cq *mcq ) ;
void mlx4_en_cleanup_filters(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *rx_ring ) ;
static int mlx4_en_alloc_frags(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                               struct mlx4_en_rx_alloc *frags , struct mlx4_en_rx_alloc *ring_alloc )
{
  struct mlx4_en_rx_alloc page_alloc[4U] ;
  struct mlx4_en_frag_info *frag_info ;
  struct page *page ;
  dma_addr_t dma ;
  int i ;
  int tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  goto ldv_43264;
  ldv_43263:
  frag_info = (struct mlx4_en_frag_info *)(& priv->frag_info) + (unsigned long )i;
  if ((int )(ring_alloc + (unsigned long )i)->offset == (int )frag_info->last_offset) {
    page = alloc_pages(16416U, 2U);
    if ((unsigned long )page == (unsigned long )((struct page *)0)) {
      goto out;
    } else {
    }
    dma = dma_map_page___0(priv->ddev, page, 0UL, 16384UL, 2);
    tmp = dma_mapping_error(priv->ddev, dma);
    if (tmp != 0) {
      put_page(page);
      goto out;
    } else {
    }
    page_alloc[i].page = page;
    page_alloc[i].dma = dma;
    page_alloc[i].offset = frag_info->frag_align;
  } else {
    page_alloc[i].page = (ring_alloc + (unsigned long )i)->page;
    get_page((ring_alloc + (unsigned long )i)->page);
    page_alloc[i].dma = (ring_alloc + (unsigned long )i)->dma;
    page_alloc[i].offset = (int )(ring_alloc + (unsigned long )i)->offset + (int )frag_info->frag_stride;
  }
  i = i + 1;
  ldv_43264: ;
  if ((int )priv->num_frags > i) {
    goto ldv_43263;
  } else {
  }
  i = 0;
  goto ldv_43267;
  ldv_43266:
  *(frags + (unsigned long )i) = *(ring_alloc + (unsigned long )i);
  dma = (ring_alloc + (unsigned long )i)->dma + (dma_addr_t )(ring_alloc + (unsigned long )i)->offset;
  *(ring_alloc + (unsigned long )i) = page_alloc[i];
  tmp___0 = __fswab64(dma);
  rx_desc->data[i].addr = tmp___0;
  i = i + 1;
  ldv_43267: ;
  if ((int )priv->num_frags > i) {
    goto ldv_43266;
  } else {
  }
  return (0);
  out: ;
  goto ldv_43270;
  ldv_43269:
  frag_info = (struct mlx4_en_frag_info *)(& priv->frag_info) + (unsigned long )i;
  if ((int )(ring_alloc + (unsigned long )i)->offset == (int )frag_info->last_offset) {
    dma_unmap_page___0(priv->ddev, page_alloc[i].dma, 16384UL, 2);
  } else {
  }
  put_page(page_alloc[i].page);
  ldv_43270:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    goto ldv_43269;
  } else {
  }
  return (-12);
}
}
static void mlx4_en_free_frag(struct mlx4_en_priv *priv , struct mlx4_en_rx_alloc *frags ,
                              int i )
{
  struct mlx4_en_frag_info *frag_info ;
  {
  frag_info = (struct mlx4_en_frag_info *)(& priv->frag_info) + (unsigned long )i;
  if ((int )(frags + (unsigned long )i)->offset == (int )frag_info->last_offset) {
    dma_unmap_page___0(priv->ddev, (frags + (unsigned long )i)->dma, 16384UL, 2);
  } else {
  }
  if ((unsigned long )(frags + (unsigned long )i)->page != (unsigned long )((struct page *)0)) {
    put_page((frags + (unsigned long )i)->page);
  } else {
  }
  return;
}
}
static int mlx4_en_init_allocator(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  struct mlx4_en_rx_alloc *page_alloc ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_43286;
  ldv_43285:
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  page_alloc->page = alloc_pages(16416U, 2U);
  if ((unsigned long )page_alloc->page == (unsigned long )((struct page *)0)) {
    goto out;
  } else {
  }
  page_alloc->dma = dma_map_page___0(priv->ddev, page_alloc->page, 0UL, 16384UL, 2);
  tmp = dma_mapping_error(priv->ddev, page_alloc->dma);
  if (tmp != 0) {
    put_page(page_alloc->page);
    page_alloc->page = 0;
    goto out;
  } else {
  }
  page_alloc->offset = priv->frag_info[i].frag_align;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Initialized allocator:%d with page:%p\n",
             i, page_alloc->page);
  } else {
  }
  i = i + 1;
  ldv_43286: ;
  if ((int )priv->num_frags > i) {
    goto ldv_43285;
  } else {
  }
  return (0);
  out: ;
  goto ldv_43289;
  ldv_43288:
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  dma_unmap_page___0(priv->ddev, page_alloc->dma, 16384UL, 2);
  put_page(page_alloc->page);
  page_alloc->page = 0;
  ldv_43289:
  tmp___0 = i;
  i = i - 1;
  if (tmp___0 != 0) {
    goto ldv_43288;
  } else {
  }
  return (-12);
}
}
static void mlx4_en_destroy_allocator(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  struct mlx4_en_rx_alloc *page_alloc ;
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_43298;
  ldv_43297:
  page_alloc = (struct mlx4_en_rx_alloc *)(& ring->page_alloc) + (unsigned long )i;
  if ((int )priv->msg_enable & 1) {
    tmp = page_count(page_alloc->page);
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing allocator:%d count:%d\n",
             i, tmp);
  } else {
  }
  dma_unmap_page___0(priv->ddev, page_alloc->dma, 16384UL, 2);
  put_page(page_alloc->page);
  page_alloc->page = 0;
  i = i + 1;
  ldv_43298: ;
  if ((int )priv->num_frags > i) {
    goto ldv_43297;
  } else {
  }
  return;
}
}
static void mlx4_en_init_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                 int index )
{
  struct mlx4_en_rx_desc *rx_desc ;
  int possible_frags ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )((int )ring->stride * index);
  i = 0;
  goto ldv_43309;
  ldv_43308:
  tmp = __fswab32((__u32 )priv->frag_info[i].frag_size);
  rx_desc->data[i].byte_count = tmp;
  tmp___0 = __fswab32((priv->mdev)->mr.key);
  rx_desc->data[i].lkey = tmp___0;
  i = i + 1;
  ldv_43309: ;
  if ((int )priv->num_frags > i) {
    goto ldv_43308;
  } else {
  }
  possible_frags = (int )((unsigned long )ring->stride / 16UL);
  i = (int )priv->num_frags;
  goto ldv_43312;
  ldv_43311:
  rx_desc->data[i].byte_count = 0U;
  rx_desc->data[i].lkey = 65536U;
  rx_desc->data[i].addr = 0ULL;
  i = i + 1;
  ldv_43312: ;
  if (i < possible_frags) {
    goto ldv_43311;
  } else {
  }
  return;
}
}
static int mlx4_en_prepare_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                   int index )
{
  struct mlx4_en_rx_desc *rx_desc ;
  struct mlx4_en_rx_alloc *frags ;
  int tmp ;
  {
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )((int )ring->stride * index);
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  tmp = mlx4_en_alloc_frags(priv, rx_desc, frags, (struct mlx4_en_rx_alloc *)(& ring->page_alloc));
  return (tmp);
}
}
__inline static void mlx4_en_update_rx_prod_db(struct mlx4_en_rx_ring *ring )
{
  __u32 tmp ;
  {
  tmp = __fswab32(ring->prod & 65535U);
  *(ring->wqres.db.db) = tmp;
  return;
}
}
static void mlx4_en_free_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                                 int index )
{
  struct mlx4_en_rx_alloc *frags ;
  int nr ;
  {
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  nr = 0;
  goto ldv_43332;
  ldv_43331: ;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing fragment:%d\n",
             nr);
  } else {
  }
  mlx4_en_free_frag(priv, frags, nr);
  nr = nr + 1;
  ldv_43332: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_43331;
  } else {
  }
  return;
}
}
static int mlx4_en_fill_rx_buffers(struct mlx4_en_priv *priv )
{
  struct mlx4_en_rx_ring *ring ;
  int ring_ind ;
  int buf_ind ;
  int new_size ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  buf_ind = 0;
  goto ldv_43346;
  ldv_43345:
  ring_ind = 0;
  goto ldv_43343;
  ldv_43342:
  ring = (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )ring_ind;
  tmp___0 = mlx4_en_prepare_rx_desc(priv, ring, (int )ring->actual_size);
  if (tmp___0 != 0) {
    if (ring->actual_size <= 255U) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate enough rx buffers\n");
      return (-12);
    } else {
      tmp = __rounddown_pow_of_two((unsigned long )ring->actual_size);
      new_size = (int )tmp;
      en_print("\f", (struct mlx4_en_priv const *)priv, "Only %d buffers allocated reducing ring size to %d",
               ring->actual_size, new_size);
      goto reduce_rings;
    }
  } else {
  }
  ring->actual_size = ring->actual_size + 1U;
  ring->prod = ring->prod + 1U;
  ring_ind = ring_ind + 1;
  ldv_43343: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_43342;
  } else {
  }
  buf_ind = buf_ind + 1;
  ldv_43346: ;
  if ((u32 )buf_ind < (priv->prof)->rx_ring_size) {
    goto ldv_43345;
  } else {
  }
  return (0);
  reduce_rings:
  ring_ind = 0;
  goto ldv_43352;
  ldv_43351:
  ring = (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )ring_ind;
  goto ldv_43349;
  ldv_43348:
  ring->actual_size = ring->actual_size - 1U;
  ring->prod = ring->prod - 1U;
  mlx4_en_free_rx_desc(priv, ring, (int )ring->actual_size);
  ldv_43349: ;
  if (ring->actual_size > (u32 )new_size) {
    goto ldv_43348;
  } else {
  }
  ring_ind = ring_ind + 1;
  ldv_43352: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_43351;
  } else {
  }
  return (0);
}
}
static void mlx4_en_free_rx_buf(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int index ;
  long tmp ;
  {
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Freeing Rx buf - cons:%d prod:%d\n",
             ring->cons, ring->prod);
  } else {
  }
  tmp = ldv__builtin_expect(ring->prod - ring->cons > ring->actual_size, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/shchepetkov/43_1a-CPAchecker-bit-vector/work/current--X--drivers--X--defaultlinux-3.10-rc1--X--43_1a--X--cpachecker/linux-3.10-rc1/csd_deg_dscv/6637/dscv_tempdir/dscv/ri/43_1a/drivers/net/ethernet/mellanox/mlx4/en_rx.c.prepared"),
                         "i" (292), "i" (12UL));
    ldv_43359: ;
    goto ldv_43359;
  } else {
  }
  goto ldv_43361;
  ldv_43360:
  index = (int )(ring->cons & ring->size_mask);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Processing descriptor:%d\n",
             index);
  } else {
  }
  mlx4_en_free_rx_desc(priv, ring, index);
  ring->cons = ring->cons + 1U;
  ldv_43361: ;
  if (ring->cons != ring->prod) {
    goto ldv_43360;
  } else {
  }
  return;
}
}
int mlx4_en_create_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                           u32 size , u16 stride )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  mdev = priv->mdev;
  err = -12;
  ring->prod = 0U;
  ring->cons = 0U;
  ring->size = size;
  ring->size_mask = size - 1U;
  ring->stride = stride;
  tmp___0 = ffs((int )ring->stride);
  ring->log_stride = (unsigned int )((u16 )tmp___0) + 65535U;
  ring->buf_size = ring->size * (u32 )ring->stride + 64U;
  tmp = (int )(size * 128U);
  ring->rx_info = ldv_vmalloc_116((unsigned long )tmp);
  if ((unsigned long )ring->rx_info == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Allocated rx_info ring at addr:%p size:%d\n",
             ring->rx_info, tmp);
  } else {
  }
  err = mlx4_alloc_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size, 8192);
  if (err != 0) {
    goto err_ring;
  } else {
  }
  err = mlx4_en_map_buffer(& ring->wqres.buf);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to map RX buffer\n");
    goto err_hwq;
  } else {
  }
  ring->buf = ring->wqres.buf.direct.buf;
  ring->hwtstamp_rx_filter = priv->hwtstamp_config.rx_filter;
  return (0);
  err_hwq:
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )ring->buf_size);
  err_ring:
  vfree((void const *)ring->rx_info);
  ring->rx_info = 0;
  return (err);
}
}
int mlx4_en_activate_rx_rings(struct mlx4_en_priv *priv )
{
  struct mlx4_en_rx_ring *ring ;
  int i ;
  int ring_ind ;
  int err ;
  int stride ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = __roundup_pow_of_two((unsigned long )priv->num_frags * 16UL);
  stride = (int )tmp;
  ring_ind = 0;
  goto ldv_43387;
  ldv_43386:
  ring = (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )ring_ind;
  ring->prod = 0U;
  ring->cons = 0U;
  ring->actual_size = 0U;
  ring->cqn = (u16 )priv->rx_cq[ring_ind].mcq.cqn;
  ring->stride = (u16 )stride;
  if ((unsigned int )ring->stride <= 64U) {
    ring->buf = ring->buf + 64UL;
  } else {
  }
  tmp___0 = ffs((int )ring->stride);
  ring->log_stride = (unsigned int )((u16 )tmp___0) + 65535U;
  ring->buf_size = ring->size * (u32 )ring->stride;
  memset(ring->buf, 0, (size_t )ring->buf_size);
  mlx4_en_update_rx_prod_db(ring);
  i = 0;
  goto ldv_43383;
  ldv_43382:
  mlx4_en_init_rx_desc(priv, ring, i);
  i = i + 1;
  ldv_43383: ;
  if ((u32 )i < ring->size) {
    goto ldv_43382;
  } else {
  }
  err = mlx4_en_init_allocator(priv, ring);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed initializing ring allocator\n");
    if ((unsigned int )ring->stride <= 64U) {
      ring->buf = ring->buf + 0xffffffffffffffc0UL;
    } else {
    }
    ring_ind = ring_ind - 1;
    goto err_allocator;
  } else {
  }
  ring_ind = ring_ind + 1;
  ldv_43387: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_43386;
  } else {
  }
  err = mlx4_en_fill_rx_buffers(priv);
  if (err != 0) {
    goto err_buffers;
  } else {
  }
  ring_ind = 0;
  goto ldv_43391;
  ldv_43390:
  ring = (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )ring_ind;
  ring->size_mask = ring->actual_size - 1U;
  mlx4_en_update_rx_prod_db(ring);
  ring_ind = ring_ind + 1;
  ldv_43391: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_43390;
  } else {
  }
  return (0);
  err_buffers:
  ring_ind = 0;
  goto ldv_43394;
  ldv_43393:
  mlx4_en_free_rx_buf(priv, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )ring_ind);
  ring_ind = ring_ind + 1;
  ldv_43394: ;
  if ((u32 )ring_ind < priv->rx_ring_num) {
    goto ldv_43393;
  } else {
  }
  ring_ind = (int )(priv->rx_ring_num - 1U);
  err_allocator: ;
  goto ldv_43397;
  ldv_43396: ;
  if ((unsigned int )priv->rx_ring[ring_ind].stride <= 64U) {
    priv->rx_ring[ring_ind].buf = priv->rx_ring[ring_ind].buf + 0xffffffffffffffc0UL;
  } else {
  }
  mlx4_en_destroy_allocator(priv, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )ring_ind);
  ring_ind = ring_ind - 1;
  ldv_43397: ;
  if (ring_ind >= 0) {
    goto ldv_43396;
  } else {
  }
  return (err);
}
}
void mlx4_en_destroy_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring ,
                             u32 size , u16 stride )
{
  struct mlx4_en_dev *mdev ;
  {
  mdev = priv->mdev;
  mlx4_en_unmap_buffer(& ring->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & ring->wqres, (int )((u32 )stride * size + 64U));
  vfree((void const *)ring->rx_info);
  ring->rx_info = 0;
  mlx4_en_cleanup_filters(priv, ring);
  return;
}
}
void mlx4_en_deactivate_rx_ring(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  {
  mlx4_en_free_rx_buf(priv, ring);
  if ((unsigned int )ring->stride <= 64U) {
    ring->buf = ring->buf + 0xffffffffffffffc0UL;
  } else {
  }
  mlx4_en_destroy_allocator(priv, ring);
  return;
}
}
static int mlx4_en_complete_rx_desc(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                                    struct mlx4_en_rx_alloc *frags , struct sk_buff *skb ,
                                    int length )
{
  struct skb_frag_struct *skb_frags_rx ;
  unsigned char *tmp ;
  struct mlx4_en_frag_info *frag_info ;
  int nr ;
  dma_addr_t dma ;
  __u64 tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  skb_frags_rx = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp)->frags);
  nr = 0;
  goto ldv_43424;
  ldv_43423:
  frag_info = (struct mlx4_en_frag_info *)(& priv->frag_info) + (unsigned long )nr;
  if ((int )frag_info->frag_prefix_size >= length) {
    goto ldv_43421;
  } else {
  }
  if ((unsigned long )(frags + (unsigned long )nr)->page == (unsigned long )((struct page *)0)) {
    goto fail;
  } else {
  }
  tmp___0 = __fswab64(rx_desc->data[nr].addr);
  dma = tmp___0;
  dma_sync_single_for_cpu(priv->ddev, dma, (size_t )frag_info->frag_size, 2);
  get_page((frags + (unsigned long )nr)->page);
  __skb_frag_set_page(skb_frags_rx + (unsigned long )nr, (frags + (unsigned long )nr)->page);
  skb_frag_size_set(skb_frags_rx + (unsigned long )nr, (unsigned int )frag_info->frag_size);
  (skb_frags_rx + (unsigned long )nr)->page_offset = (__u32 )(frags + (unsigned long )nr)->offset;
  skb->truesize = skb->truesize + (unsigned int )frag_info->frag_stride;
  nr = nr + 1;
  ldv_43424: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_43423;
  } else {
  }
  ldv_43421: ;
  if (nr > 0) {
    skb_frag_size_set(skb_frags_rx + ((unsigned long )nr + 0xffffffffffffffffUL),
                      (unsigned int )(length - (int )priv->frag_info[nr + -1].frag_prefix_size));
  } else {
  }
  return (nr);
  fail: ;
  goto ldv_43426;
  ldv_43425:
  nr = nr - 1;
  __skb_frag_unref(skb_frags_rx + (unsigned long )nr);
  ldv_43426: ;
  if (nr > 0) {
    goto ldv_43425;
  } else {
  }
  return (0);
}
}
static struct sk_buff *mlx4_en_rx_skb(struct mlx4_en_priv *priv , struct mlx4_en_rx_desc *rx_desc ,
                                      struct mlx4_en_rx_alloc *frags , unsigned int length )
{
  struct sk_buff *skb ;
  void *va ;
  int used_frags ;
  dma_addr_t dma ;
  void *tmp ;
  __u64 tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  skb = netdev_alloc_skb(priv->dev, 256U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if ((priv->msg_enable & 64U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Failed allocating skb\n");
    } else {
    }
    return (0);
  } else {
  }
  skb_reserve(skb, 0);
  skb->len = length;
  tmp = lowmem_page_address((struct page const *)frags->page);
  va = tmp + (unsigned long )frags->offset;
  if (length <= 256U) {
    tmp___0 = __fswab64(rx_desc->data[0].addr);
    dma = tmp___0;
    dma_sync_single_for_cpu(priv->ddev, dma, (size_t )length, 2);
    skb_copy_to_linear_data(skb, (void const *)va, length);
    skb->tail = skb->tail + length;
  } else {
    used_frags = mlx4_en_complete_rx_desc(priv, rx_desc, frags, skb, (int )length);
    tmp___1 = ldv__builtin_expect(used_frags == 0, 0L);
    if (tmp___1 != 0L) {
      kfree_skb(skb);
      return (0);
    } else {
    }
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___2)->nr_frags = (unsigned char )used_frags;
    __len = 128UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)skb->data, (void const *)va, __len);
    } else {
      __ret = memcpy((void *)skb->data, (void const *)va, __len);
    }
    skb->tail = skb->tail + 128U;
    tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___3)->frags[0].page_offset = ((struct skb_shared_info *)tmp___3)->frags[0].page_offset + 128U;
    tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
    skb_frag_size_sub((skb_frag_t *)(& ((struct skb_shared_info *)tmp___4)->frags),
                      128);
    skb->data_len = length - 128U;
  }
  return (skb);
}
}
static void validate_loopback(struct mlx4_en_priv *priv , struct sk_buff *skb )
{
  int i ;
  int offset ;
  {
  offset = 14;
  i = 0;
  goto ldv_43449;
  ldv_43448: ;
  if ((int )*(skb->data + (unsigned long )offset) != (int )((unsigned char )i)) {
    goto out_loopback;
  } else {
  }
  i = i + 1;
  offset = offset + 1;
  ldv_43449: ;
  if (i <= 113) {
    goto ldv_43448;
  } else {
  }
  priv->loopback_ok = 1U;
  out_loopback:
  dev_kfree_skb_any(skb);
  return;
}
}
static void mlx4_en_refill_rx_buffers(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *ring )
{
  int index ;
  int tmp ;
  {
  index = (int )(ring->prod & ring->size_mask);
  goto ldv_43458;
  ldv_43457:
  tmp = mlx4_en_prepare_rx_desc(priv, ring, index);
  if (tmp != 0) {
    goto ldv_43456;
  } else {
  }
  ring->prod = ring->prod + 1U;
  index = (int )(ring->prod & ring->size_mask);
  ldv_43458: ;
  if (ring->prod - ring->cons < ring->actual_size) {
    goto ldv_43457;
  } else {
  }
  ldv_43456: ;
  return;
}
}
int mlx4_en_process_rx_cq(struct net_device *dev , struct mlx4_en_cq *cq , int budget )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_cqe *cqe ;
  struct mlx4_en_rx_ring *ring ;
  struct mlx4_en_rx_alloc *frags ;
  struct mlx4_en_rx_desc *rx_desc ;
  struct sk_buff *skb ;
  int index ;
  int nr ;
  unsigned int length ;
  int polled ;
  int ip_summed ;
  int factor ;
  u64 timestamp ;
  long tmp___0 ;
  long tmp___1 ;
  struct ethhdr *ethh ;
  dma_addr_t dma ;
  __u64 tmp___2 ;
  void *tmp___3 ;
  struct mlx4_mac_entry *entry ;
  struct hlist_head *bucket ;
  unsigned int mac_hash ;
  struct hlist_node *____ptr ;
  struct hlist_node *_________p1 ;
  bool __warned ;
  int tmp___4 ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___5 ;
  bool tmp___6 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *_________p1___0 ;
  bool __warned___0 ;
  int tmp___7 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___8 ;
  bool tmp___9 ;
  __u32 tmp___10 ;
  struct sk_buff *gro_skb ;
  struct sk_buff *tmp___11 ;
  unsigned char *tmp___12 ;
  u16 vid ;
  __u16 tmp___13 ;
  __u32 tmp___14 ;
  struct skb_shared_hwtstamps *tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  __u32 tmp___18 ;
  __u16 tmp___19 ;
  __u32 tmp___20 ;
  struct skb_shared_hwtstamps *tmp___21 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ring = (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )cq->ring;
  polled = 0;
  factor = priv->cqe_factor;
  if (! priv->port_up) {
    return (0);
  } else {
  }
  index = (int )(cq->mcq.cons_index & ring->size_mask);
  cqe = cq->buf + (unsigned long )((index << factor) + factor);
  goto ldv_43514;
  ldv_43513:
  frags = (struct mlx4_en_rx_alloc *)ring->rx_info + (unsigned long )(index << (int )priv->log_rx_info);
  rx_desc = (struct mlx4_en_rx_desc *)ring->buf + (unsigned long )(index << (int )ring->log_stride);
  __asm__ volatile ("lfence": : : "memory");
  tmp___0 = ldv__builtin_expect(((int )cqe->owner_sr_opcode & 31) == 30, 0L);
  if (tmp___0 != 0L) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "CQE completed in error - vendor syndrom:%d syndrom:%d\n",
             (int )((struct mlx4_err_cqe *)cqe)->vendor_err_syndrome, (int )((struct mlx4_err_cqe *)cqe)->syndrome);
    goto next;
  } else {
  }
  tmp___1 = ldv__builtin_expect(((int )cqe->badfcs_enc & 16) != 0, 0L);
  if (tmp___1 != 0L) {
    if ((priv->msg_enable & 64U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Accepted frame with bad FCS\n");
    } else {
    }
    goto next;
  } else {
  }
  if ((priv->flags & 8U) != 0U) {
    tmp___2 = __fswab64(rx_desc->data[0].addr);
    dma = tmp___2;
    dma_sync_single_for_cpu(priv->ddev, dma, 14UL, 2);
    tmp___3 = lowmem_page_address((struct page const *)frags->page);
    ethh = (struct ethhdr *)tmp___3 + (unsigned long )frags->offset;
    tmp___9 = is_multicast_ether_addr((u8 const *)(& ethh->h_dest));
    if ((int )tmp___9) {
      mac_hash = (unsigned int )ethh->h_source[5];
      bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash;
      rcu_read_lock();
      _________p1 = *((struct hlist_node * volatile *)(& bucket->first));
      tmp___4 = debug_lockdep_rcu_enabled();
      if (tmp___4 != 0 && ! __warned) {
        rcu_read_lock_held();
      } else {
      }
      ____ptr = _________p1;
      if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
        __mptr = (struct hlist_node const *)____ptr;
        tmp___5 = (struct mlx4_mac_entry *)__mptr;
      } else {
        tmp___5 = 0;
      }
      entry = tmp___5;
      goto ldv_43505;
      ldv_43504:
      tmp___6 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ethh->h_source));
      if ((int )tmp___6) {
        rcu_read_unlock();
        goto next;
      } else {
      }
      _________p1___0 = *((struct hlist_node * volatile *)(& entry->hlist.next));
      tmp___7 = debug_lockdep_rcu_enabled();
      if (tmp___7 != 0 && ! __warned___0) {
        rcu_read_lock_held();
      } else {
      }
      ____ptr___0 = _________p1___0;
      if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
        __mptr___0 = (struct hlist_node const *)____ptr___0;
        tmp___8 = (struct mlx4_mac_entry *)__mptr___0;
      } else {
        tmp___8 = 0;
      }
      entry = tmp___8;
      ldv_43505: ;
      if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
        goto ldv_43504;
      } else {
      }
      rcu_read_unlock();
    } else {
    }
  } else {
  }
  tmp___10 = __fswab32(cqe->byte_cnt);
  length = tmp___10;
  length = length - (unsigned int )ring->fcs_del;
  ring->bytes = ring->bytes + (unsigned long )length;
  ring->packets = ring->packets + 1UL;
  tmp___16 = ldv__builtin_expect((dev->features & 536870912ULL) != 0ULL, 1L);
  if (tmp___16 != 0L) {
    if (((int )cqe->status & 16) != 0 && (unsigned int )cqe->checksum == 65535U) {
      ring->csum_ok = ring->csum_ok + 1UL;
      if ((dev->features & 16384ULL) != 0ULL) {
        tmp___11 = napi_get_frags(& cq->napi);
        gro_skb = tmp___11;
        if ((unsigned long )gro_skb == (unsigned long )((struct sk_buff *)0)) {
          goto next;
        } else {
        }
        nr = mlx4_en_complete_rx_desc(priv, rx_desc, frags, gro_skb, (int )length);
        if (nr == 0) {
          goto next;
        } else {
        }
        tmp___12 = skb_end_pointer((struct sk_buff const *)gro_skb);
        ((struct skb_shared_info *)tmp___12)->nr_frags = (unsigned char )nr;
        gro_skb->len = length;
        gro_skb->data_len = length;
        gro_skb->ip_summed = 1U;
        if ((cqe->vlan_my_qpn & 32U) != 0U && (dev->features & 256ULL) != 0ULL) {
          tmp___13 = __fswab16((int )cqe->sl_vid);
          vid = tmp___13;
          __vlan_hwaccel_put_tag(gro_skb, 129, (int )vid);
        } else {
        }
        if ((dev->features & 268435456ULL) != 0ULL) {
          tmp___14 = __fswab32(cqe->immed_rss_invalid);
          gro_skb->rxhash = tmp___14;
        } else {
        }
        skb_record_rx_queue(gro_skb, (int )((u16 )cq->ring));
        if (ring->hwtstamp_rx_filter == 1) {
          timestamp = mlx4_en_get_cqe_ts(cqe);
          tmp___15 = skb_hwtstamps(gro_skb);
          mlx4_en_fill_hwtstamps(mdev, tmp___15, timestamp);
        } else {
        }
        napi_gro_frags(& cq->napi);
        goto next;
      } else {
      }
      ip_summed = 1;
    } else {
      ip_summed = 0;
      ring->csum_none = ring->csum_none + 1UL;
    }
  } else {
    ip_summed = 0;
    ring->csum_none = ring->csum_none + 1UL;
  }
  skb = mlx4_en_rx_skb(priv, rx_desc, frags, length);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    priv->stats.rx_dropped = priv->stats.rx_dropped + 1UL;
    goto next;
  } else {
  }
  tmp___17 = ldv__builtin_expect(priv->validate_loopback != 0U, 0L);
  if (tmp___17 != 0L) {
    validate_loopback(priv, skb);
    goto next;
  } else {
  }
  skb->ip_summed = (unsigned char )ip_summed;
  skb->protocol = eth_type_trans(skb, dev);
  skb_record_rx_queue(skb, (int )((u16 )cq->ring));
  if ((dev->features & 268435456ULL) != 0ULL) {
    tmp___18 = __fswab32(cqe->immed_rss_invalid);
    skb->rxhash = tmp___18;
  } else {
  }
  tmp___20 = __fswab32(cqe->vlan_my_qpn);
  if ((tmp___20 & 536870912U) != 0U && (dev->features & 256ULL) != 0ULL) {
    tmp___19 = __fswab16((int )cqe->sl_vid);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___19);
  } else {
  }
  if (ring->hwtstamp_rx_filter == 1) {
    timestamp = mlx4_en_get_cqe_ts(cqe);
    tmp___21 = skb_hwtstamps(skb);
    mlx4_en_fill_hwtstamps(mdev, tmp___21, timestamp);
  } else {
  }
  netif_receive_skb(skb);
  next:
  nr = 0;
  goto ldv_43510;
  ldv_43509:
  mlx4_en_free_frag(priv, frags, nr);
  nr = nr + 1;
  ldv_43510: ;
  if ((int )priv->num_frags > nr) {
    goto ldv_43509;
  } else {
  }
  cq->mcq.cons_index = cq->mcq.cons_index + 1U;
  index = (int )(cq->mcq.cons_index & ring->size_mask);
  cqe = cq->buf + (unsigned long )((index << factor) + factor);
  polled = polled + 1;
  if (polled == budget) {
    goto out;
  } else {
  }
  ldv_43514: ;
  if (((int )((signed char )cqe->owner_sr_opcode) < 0) ^ ((cq->mcq.cons_index & (u32 )cq->size) == 0U)) {
    goto ldv_43513;
  } else {
  }
  out:
  mlx4_cq_set_ci(& cq->mcq);
  __asm__ volatile ("sfence": : : "memory");
  ring->cons = cq->mcq.cons_index;
  mlx4_en_refill_rx_buffers(priv, ring);
  mlx4_en_update_rx_prod_db(ring);
  return (polled);
}
}
void mlx4_en_rx_irq(struct mlx4_cq *mcq )
{
  struct mlx4_en_cq *cq ;
  struct mlx4_cq const *__mptr ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  __mptr = (struct mlx4_cq const *)mcq;
  cq = (struct mlx4_en_cq *)__mptr;
  tmp = netdev_priv((struct net_device const *)cq->dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((int )priv->port_up) {
    napi_schedule(& cq->napi);
  } else {
    mlx4_en_arm_cq(priv, cq);
  }
  return;
}
}
int mlx4_en_poll_rx_cq(struct napi_struct *napi , int budget )
{
  struct mlx4_en_cq *cq ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int done ;
  {
  __mptr = (struct napi_struct const *)napi;
  cq = (struct mlx4_en_cq *)__mptr + 0xfffffffffffffeb0UL;
  dev = cq->dev;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  done = mlx4_en_process_rx_cq(dev, cq, budget);
  if (done == budget) {
  } else {
    napi_complete(napi);
    mlx4_en_arm_cq(priv, cq);
  }
  return (done);
}
}
static int mlx4_en_last_alloc_offset(struct mlx4_en_priv *priv , u16 stride , u16 align )
{
  u16 res ;
  u16 offset ;
  {
  res = (u16 )(16384 % (int )stride);
  offset = (unsigned int )((- ((int )stride) - (int )res) + (int )align) + 16384U;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Calculated last offset for stride:%d align:%d res:%d offset:%d\n",
             (int )stride, (int )align, (int )res, (int )offset);
  } else {
  }
  return ((int )offset);
}
}
static int frag_sizes[4U] = { 512, 1024, 4096, 16384};
void mlx4_en_calc_rx_buf(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int eff_mtu ;
  int buf_size ;
  int i ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  eff_mtu = (int )(dev->mtu + 26U);
  buf_size = 0;
  i = 0;
  goto ldv_43549;
  ldv_43548:
  priv->frag_info[i].frag_size = frag_sizes[i] + buf_size < eff_mtu ? (u16 )frag_sizes[i] : (int )((u16 )eff_mtu) - (int )((u16 )buf_size);
  priv->frag_info[i].frag_prefix_size = (u16 )buf_size;
  if (i == 0) {
    priv->frag_info[i].frag_align = 0U;
    priv->frag_info[i].frag_stride = (unsigned int )((u16 )((unsigned int )((unsigned short )frag_sizes[i]) + 63U)) & 65472U;
  } else {
    priv->frag_info[i].frag_align = 0U;
    priv->frag_info[i].frag_stride = (unsigned int )((u16 )((unsigned int )((unsigned short )frag_sizes[i]) + 63U)) & 65472U;
  }
  tmp___0 = mlx4_en_last_alloc_offset(priv, (int )priv->frag_info[i].frag_stride,
                                      (int )priv->frag_info[i].frag_align);
  priv->frag_info[i].last_offset = (u16 )tmp___0;
  buf_size = (int )priv->frag_info[i].frag_size + buf_size;
  i = i + 1;
  ldv_43549: ;
  if (buf_size < eff_mtu) {
    goto ldv_43548;
  } else {
  }
  priv->num_frags = (u16 )i;
  priv->rx_skb_size = (u32 )eff_mtu;
  tmp___1 = __roundup_pow_of_two((unsigned long )i * 24UL);
  tmp___2 = __ilog2_u64((u64 )tmp___1);
  priv->log_rx_info = (u16 )tmp___2;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Rx buffer scatter-list (effective-mtu:%d num_frags:%d):\n",
             eff_mtu, (int )priv->num_frags);
  } else {
  }
  i = 0;
  goto ldv_43552;
  ldv_43551: ;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "  frag:%d - size:%d prefix:%d align:%d stride:%d last_offset:%d\n",
             i, (int )priv->frag_info[i].frag_size, (int )priv->frag_info[i].frag_prefix_size,
             (int )priv->frag_info[i].frag_align, (int )priv->frag_info[i].frag_stride,
             (int )priv->frag_info[i].last_offset);
  } else {
  }
  i = i + 1;
  ldv_43552: ;
  if ((int )priv->num_frags > i) {
    goto ldv_43551;
  } else {
  }
  return;
}
}
static int mlx4_en_config_rss_qp(struct mlx4_en_priv *priv , int qpn , struct mlx4_en_rx_ring *ring ,
                                 enum mlx4_qp_state *state , struct mlx4_qp *qp )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_qp_context *context ;
  int err ;
  void *tmp ;
  __u64 tmp___0 ;
  {
  mdev = priv->mdev;
  err = 0;
  tmp = kmalloc(248UL, 208U);
  context = (struct mlx4_qp_context *)tmp;
  if ((unsigned long )context == (unsigned long )((struct mlx4_qp_context *)0)) {
    return (-12);
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, qpn, qp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate qp #%x\n",
             qpn);
    goto out;
  } else {
  }
  qp->event = & mlx4_en_sqp_event;
  memset((void *)context, 0, 248UL);
  mlx4_en_fill_qp_context(priv, (int )ring->actual_size, (int )ring->stride, 0, 0,
                          qpn, (int )ring->cqn, -1, context);
  tmp___0 = __fswab64(ring->wqres.db.dma);
  context->db_rec_addr = tmp___0;
  if (((mdev->dev)->caps.flags & 17179869184ULL) != 0ULL) {
    context->param3 = context->param3 | 32U;
    ring->fcs_del = 4U;
  } else {
    ring->fcs_del = 0U;
  }
  err = mlx4_qp_to_ready(mdev->dev, & ring->wqres.mtt, context, qp, state);
  if (err != 0) {
    mlx4_qp_remove(mdev->dev, qp);
    mlx4_qp_free(mdev->dev, qp);
  } else {
  }
  mlx4_en_update_rx_prod_db(ring);
  out:
  kfree((void const *)context);
  return (err);
}
}
int mlx4_en_create_drop_qp(struct mlx4_en_priv *priv )
{
  int err ;
  u32 qpn ;
  {
  err = mlx4_qp_reserve_range((priv->mdev)->dev, 1, 1, (int *)(& qpn));
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reserving drop qpn\n");
    return (err);
  } else {
  }
  err = mlx4_qp_alloc((priv->mdev)->dev, (int )qpn, & priv->drop_qp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating drop qp\n");
    mlx4_qp_release_range((priv->mdev)->dev, (int )qpn, 1);
    return (err);
  } else {
  }
  return (0);
}
}
void mlx4_en_destroy_drop_qp(struct mlx4_en_priv *priv )
{
  u32 qpn ;
  {
  qpn = (u32 )priv->drop_qp.qpn;
  mlx4_qp_remove((priv->mdev)->dev, & priv->drop_qp);
  mlx4_qp_free((priv->mdev)->dev, & priv->drop_qp);
  mlx4_qp_release_range((priv->mdev)->dev, (int )qpn, 1);
  return;
}
}
int mlx4_en_config_rss_steer(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rss_map *rss_map ;
  struct mlx4_qp_context context ;
  struct mlx4_rss_context *rss_context ;
  int rss_rings ;
  void *ptr ;
  u8 rss_mask ;
  int i ;
  int qpn ;
  int err ;
  int good_qps ;
  u32 rsskey[10U] ;
  int tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  mdev = priv->mdev;
  rss_map = & priv->rss_map;
  rss_mask = 60U;
  err = 0;
  good_qps = 0;
  rsskey[0] = 3514943020U;
  rsskey[1] = 4160019291U;
  rsskey[2] = 428057340U;
  rsskey[3] = 2487098075U;
  rsskey[4] = 3644366443U;
  rsskey[5] = 3506674732U;
  rsskey[6] = 2806290861U;
  rsskey[7] = 1497192153U;
  rsskey[8] = 4079303686U;
  rsskey[9] = 719069180U;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Configuring rss steering\n");
  } else {
  }
  err = mlx4_qp_reserve_range(mdev->dev, (int )priv->rx_ring_num, (int )priv->rx_ring_num,
                              & rss_map->base_qpn);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reserving %d qps\n",
             priv->rx_ring_num);
    return (err);
  } else {
  }
  i = 0;
  goto ldv_43591;
  ldv_43590:
  qpn = rss_map->base_qpn + i;
  err = mlx4_en_config_rss_qp(priv, qpn, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )i,
                              (enum mlx4_qp_state *)(& rss_map->state) + (unsigned long )i,
                              (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  if (err != 0) {
    goto rss_err;
  } else {
  }
  good_qps = good_qps + 1;
  i = i + 1;
  ldv_43591: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_43590;
  } else {
  }
  err = mlx4_qp_alloc(mdev->dev, priv->base_qpn, & rss_map->indir_qp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate RSS indirection QP\n");
    goto rss_err;
  } else {
  }
  rss_map->indir_qp.event = & mlx4_en_sqp_event;
  mlx4_en_fill_qp_context(priv, 0, 0, 0, 1, priv->base_qpn, (int )priv->rx_ring[0].cqn,
                          -1, & context);
  if ((priv->prof)->rss_rings == 0 || (u32 )(priv->prof)->rss_rings > priv->rx_ring_num) {
    rss_rings = (int )priv->rx_ring_num;
  } else {
    rss_rings = (priv->prof)->rss_rings;
  }
  ptr = (void *)(& context) + 60U;
  rss_context = (struct mlx4_rss_context *)ptr;
  tmp = __ilog2_u32((u32 )rss_rings);
  tmp___0 = __fswab32((__u32 )((tmp << 24) | rss_map->base_qpn));
  rss_context->base_qpn = tmp___0;
  tmp___1 = __fswab32((__u32 )rss_map->base_qpn);
  rss_context->default_qpn = tmp___1;
  if ((priv->mdev)->profile.udp_rss != 0) {
    rss_mask = (u8 )((unsigned int )rss_mask | 3U);
    rss_context->base_qpn_udp = rss_context->default_qpn;
  } else {
  }
  rss_context->flags = rss_mask;
  rss_context->hash_fn = 1U;
  i = 0;
  goto ldv_43594;
  ldv_43593:
  tmp___2 = __fswab32(rsskey[i]);
  rss_context->rss_key[i] = tmp___2;
  i = i + 1;
  ldv_43594: ;
  if (i <= 9) {
    goto ldv_43593;
  } else {
  }
  err = mlx4_qp_to_ready(mdev->dev, & priv->res.mtt, & context, & rss_map->indir_qp,
                         & rss_map->indir_state);
  if (err != 0) {
    goto indir_err;
  } else {
  }
  return (0);
  indir_err:
  mlx4_qp_modify(mdev->dev, 0, rss_map->indir_state, 0, 0, 0, 0, & rss_map->indir_qp);
  mlx4_qp_remove(mdev->dev, & rss_map->indir_qp);
  mlx4_qp_free(mdev->dev, & rss_map->indir_qp);
  rss_err:
  i = 0;
  goto ldv_43598;
  ldv_43597:
  mlx4_qp_modify(mdev->dev, 0, rss_map->state[i], 0, 0, 0, 0, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_remove(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_free(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  i = i + 1;
  ldv_43598: ;
  if (i < good_qps) {
    goto ldv_43597;
  } else {
  }
  mlx4_qp_release_range(mdev->dev, rss_map->base_qpn, (int )priv->rx_ring_num);
  return (err);
}
}
void mlx4_en_release_rss_steer(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_rss_map *rss_map ;
  int i ;
  {
  mdev = priv->mdev;
  rss_map = & priv->rss_map;
  mlx4_qp_modify(mdev->dev, 0, rss_map->indir_state, 0, 0, 0, 0, & rss_map->indir_qp);
  mlx4_qp_remove(mdev->dev, & rss_map->indir_qp);
  mlx4_qp_free(mdev->dev, & rss_map->indir_qp);
  i = 0;
  goto ldv_43607;
  ldv_43606:
  mlx4_qp_modify(mdev->dev, 0, rss_map->state[i], 0, 0, 0, 0, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_remove(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  mlx4_qp_free(mdev->dev, (struct mlx4_qp *)(& rss_map->qps) + (unsigned long )i);
  i = i + 1;
  ldv_43607: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_43606;
  } else {
  }
  mlx4_qp_release_range(mdev->dev, rss_map->base_qpn, (int )priv->rx_ring_num);
  return;
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  struct page *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_pages_95(flags, order);
  return (tmp);
}
}
unsigned long ldv___get_free_pages_96(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_101(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_107(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_109(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_111(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_112(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_113(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_114(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_115(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_vmalloc_116(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
}
}
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
__inline static unsigned long __arch_hweight64(__u64 w )
{
  unsigned long res ;
  {
  res = 0UL;
  __asm__ ("661:\n\tcall __sw_hweight64\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (4*32+23)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0xf3,0x48,0x0f,0xb8,0xc7\n6641:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern int sprintf(char * , char const * , ...) ;
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_bh_128(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6187.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_132(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6187.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
unsigned long ldv___get_free_pages_138(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_143(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_158(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_151(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_153(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_149(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_157(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_154(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_155(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_156(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
__inline static bool ipv4_is_multicast(__be32 addr )
{
  {
  return ((addr & 240U) == 224U);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
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
extern int mlx4_SET_PORT_general(struct mlx4_dev * , u8 , int , u8 , u8 , u8 ,
                                 u8 ) ;
extern int mlx4_wol_read(struct mlx4_dev * , u64 * , int ) ;
extern int mlx4_wol_write(struct mlx4_dev * , u64 , int ) ;
extern int mlx4_flow_attach(struct mlx4_dev * , struct mlx4_net_trans_rule * , u64 * ) ;
extern int mlx4_flow_detach(struct mlx4_dev * , u64 ) ;
__inline static void ip_eth_mc_map(__be32 naddr , char *buf )
{
  __u32 addr ;
  __u32 tmp ;
  {
  tmp = __fswab32(naddr);
  addr = tmp;
  *buf = 1;
  *(buf + 1UL) = 0;
  *(buf + 2UL) = 94;
  *(buf + 5UL) = (char )addr;
  addr = addr >> 8;
  *(buf + 4UL) = (char )addr;
  addr = addr >> 8;
  *(buf + 3UL) = (int )((char )addr) & 127;
  return;
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) & (int )((unsigned char )*(addr + 1UL))) & (int )((unsigned char )*(addr + 2UL))) & (int )((unsigned char )*(addr + 3UL))) & (int )((unsigned char )*(addr + 4UL))) & (int )((unsigned char )*(addr + 5UL))) == 255U);
}
}
int mlx4_en_start_port(struct net_device *dev ) ;
void mlx4_en_stop_port(struct net_device *dev , int detach ) ;
void mlx4_en_free_resources(struct mlx4_en_priv *priv ) ;
int mlx4_en_alloc_resources(struct mlx4_en_priv *priv ) ;
int mlx4_en_set_cq_moder(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
int mlx4_en_QUERY_PORT(struct mlx4_en_dev *mdev , u8 port ) ;
int mlx4_en_setup_tc(struct net_device *dev , u8 up___0 ) ;
void mlx4_en_ex_selftest(struct net_device *dev , u32 *flags , u64 *buf ) ;
struct ethtool_ops const mlx4_en_ethtool_ops ;
static int mlx4_en_moderation_update(struct mlx4_en_priv *priv )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_47967;
  ldv_47966:
  (priv->tx_cq + (unsigned long )i)->moder_cnt = priv->tx_frames;
  (priv->tx_cq + (unsigned long )i)->moder_time = priv->tx_usecs;
  err = mlx4_en_set_cq_moder(priv, priv->tx_cq + (unsigned long )i);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_47967: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_47966;
  } else {
  }
  if ((unsigned int )priv->adaptive_rx_coal != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_47970;
  ldv_47969:
  priv->rx_cq[i].moder_cnt = priv->rx_frames;
  priv->rx_cq[i].moder_time = priv->rx_usecs;
  priv->last_moder_time[i] = 65535;
  err = mlx4_en_set_cq_moder(priv, (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_47970: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_47969;
  } else {
  }
  return (err);
}
}
static void mlx4_en_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  strlcpy((char *)(& drvinfo->driver), "mlx4_en", 32UL);
  strlcpy((char *)(& drvinfo->version), "2.0 (Dec 2011)", 32UL);
  snprintf((char *)(& drvinfo->fw_version), 32UL, "%d.%d.%d", (int )((unsigned short )((mdev->dev)->caps.fw_ver >> 32)),
           (int )((unsigned short )((mdev->dev)->caps.fw_ver >> 16)), (int )((unsigned short )(mdev->dev)->caps.fw_ver));
  tmp___0 = pci_name((struct pci_dev const *)(mdev->dev)->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  drvinfo->n_stats = 0U;
  drvinfo->regdump_len = 0U;
  drvinfo->eedump_len = 0U;
  return;
}
}
static char const main_strings[46U][32U] =
  { { 'r', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 't', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 'm', 'u', 'l', 't',
            'i', 'c', 'a', 's',
            't', '\000'},
   { 'c', 'o', 'l', 'l',
            'i', 's', 'i', 'o',
            'n', 's', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', 'g', 't',
            'h', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'r', 'x', '_', 'o',
            'v', 'e', 'r', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'c',
            'r', 'c', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'f',
            'r', 'a', 'm', 'e',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'r', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'm',
            'i', 's', 's', 'e',
            'd', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 'x', '_', 'a',
            'b', 'o', 'r', 't',
            'e', 'd', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'c',
            'a', 'r', 'r', 'i',
            'e', 'r', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 't', 'x', '_', 'h',
            'e', 'a', 'r', 't',
            'b', 'e', 'a', 't',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 't', 'x', '_', 'w',
            'i', 'n', 'd', 'o',
            'w', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 's', 'o', '_',
            'p', 'a', 'c', 'k',
            'e', 't', 's', '\000'},
   { 'q', 'u', 'e', 'u',
            'e', '_', 's', 't',
            'o', 'p', 'p', 'e',
            'd', '\000'},
   { 'w', 'a', 'k', 'e',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 't', 'x', '_', 't',
            'i', 'm', 'e', 'o',
            'u', 't', '\000'},
   { 'r', 'x', '_', 'a',
            'l', 'l', 'o', 'c',
            '_', 'f', 'a', 'i',
            'l', 'e', 'd', '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'g', 'o', 'o', 'd',
            '\000'},
   { 'r', 'x', '_', 'c',
            's', 'u', 'm', '_',
            'n', 'o', 'n', 'e',
            '\000'},
   { 't', 'x', '_', 'c',
            'h', 'k', 's', 'u',
            'm', '_', 'o', 'f',
            'f', 'l', 'o', 'a',
            'd', '\000'},
   { 'b', 'r', 'o', 'a',
            'd', 'c', 'a', 's',
            't', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '\000'},
   { 'r', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '0', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '1', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '2', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '3', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '4', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '5', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '6', '\000'},
   { 't', 'x', '_', 'p',
            'r', 'i', 'o', '_',
            '7', '\000'}};
static char const mlx4_en_test_names[5U][32U] = { { 'I', 'n', 't', 'e',
            'r', 'r', 'u', 'p',
            't', ' ', 'T', 'e',
            's', 't', '\000'},
   { 'L', 'i', 'n', 'k',
            ' ', 'T', 'e', 's',
            't', '\000'},
   { 'S', 'p', 'e', 'e',
            'd', ' ', 'T', 'e',
            's', 't', '\000'},
   { 'R', 'e', 'g', 'i',
            's', 't', 'e', 'r',
            ' ', 'T', 'e', 's',
            't', '\000'},
   { 'L', 'o', 'o', 'p',
            'b', 'a', 'c', 'k',
            ' ', 'T', 'e', 's',
            't', '\000'}};
static u32 mlx4_en_get_msglevel(struct net_device *dev )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return (((struct mlx4_en_priv *)tmp)->msg_enable);
}
}
static void mlx4_en_set_msglevel(struct net_device *dev , u32 val )
{
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  ((struct mlx4_en_priv *)tmp)->msg_enable = val;
  return;
}
}
static void mlx4_en_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int err ;
  u64 config ;
  u64 mask ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  err = 0;
  config = 0ULL;
  if (priv->port <= 0 || priv->port > 2) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL information\n");
    return;
  } else {
  }
  mask = priv->port == 1 ? 137438953472ULL : 274877906944ULL;
  if ((((priv->mdev)->dev)->caps.flags & mask) == 0ULL) {
    wol->supported = 0U;
    wol->wolopts = 0U;
    return;
  } else {
  }
  err = mlx4_wol_read((priv->mdev)->dev, & config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL information\n");
    return;
  } else {
  }
  if ((config & 2305843009213693952ULL) != 0ULL) {
    wol->supported = 32U;
  } else {
    wol->supported = 0U;
  }
  if ((config & 4611686018427387904ULL) != 0ULL) {
    wol->wolopts = 32U;
  } else {
    wol->wolopts = 0U;
  }
  return;
}
}
static int mlx4_en_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u64 config ;
  int err ;
  u64 mask ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  config = 0ULL;
  err = 0;
  if (priv->port <= 0 || priv->port > 2) {
    return (-95);
  } else {
  }
  mask = priv->port == 1 ? 137438953472ULL : 274877906944ULL;
  if ((((priv->mdev)->dev)->caps.flags & mask) == 0ULL) {
    return (-95);
  } else {
  }
  if ((wol->supported & 4294967263U) != 0U) {
    return (-22);
  } else {
  }
  err = mlx4_wol_read((priv->mdev)->dev, & config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to get WoL info, unable to modify\n");
    return (err);
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    config = config | 0xe000000000000000ULL;
  } else {
    config = config & 0x9fffffffffffffffULL;
    config = config | 0x8000000000000000ULL;
  }
  err = mlx4_wol_write((priv->mdev)->dev, config, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to set WoL information\n");
  } else {
  }
  return (err);
}
}
static int mlx4_en_get_sset_count(struct net_device *dev , int sset )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int bit_count ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = __arch_hweight64(priv->stats_bitmap);
  bit_count = (int )tmp___0;
  switch (sset) {
  case 1: ;
  return ((int )((priv->stats_bitmap != 0ULL ? (u32 )bit_count : 46U) + (priv->tx_ring_num + priv->rx_ring_num) * 2U));
  case 0: ;
  return ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) == 0ULL ? 3 : 5);
  default: ;
  return (-95);
  }
}
}
static void mlx4_en_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                      uint64_t *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int index ;
  int i ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  index = 0;
  j = 0;
  spin_lock_bh(& priv->stats_lock);
  if (priv->stats_bitmap == 0ULL) {
    i = 0;
    goto ldv_48022;
    ldv_48021:
    tmp___0 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___0) = (uint64_t )*((unsigned long *)(& priv->stats) + (unsigned long )i);
    i = i + 1;
    ldv_48022: ;
    if (i <= 20) {
      goto ldv_48021;
    } else {
    }
    i = 0;
    goto ldv_48025;
    ldv_48024:
    tmp___1 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___1) = (uint64_t )*((unsigned long *)(& priv->port_stats) + (unsigned long )i);
    i = i + 1;
    ldv_48025: ;
    if (i <= 7) {
      goto ldv_48024;
    } else {
    }
    i = 0;
    goto ldv_48028;
    ldv_48027:
    tmp___2 = index;
    index = index + 1;
    *(data + (unsigned long )tmp___2) = (uint64_t )*((unsigned long *)(& priv->pkstats) + (unsigned long )i);
    i = i + 1;
    ldv_48028: ;
    if (i <= 16) {
      goto ldv_48027;
    } else {
    }
  } else {
    i = 0;
    goto ldv_48031;
    ldv_48030: ;
    if ((int )(priv->stats_bitmap >> j) & 1) {
      tmp___3 = index;
      index = index + 1;
      *(data + (unsigned long )tmp___3) = (uint64_t )*((unsigned long *)(& priv->stats) + (unsigned long )i);
    } else {
    }
    j = j + 1;
    i = i + 1;
    ldv_48031: ;
    if (i <= 20) {
      goto ldv_48030;
    } else {
    }
    i = 0;
    goto ldv_48034;
    ldv_48033: ;
    if ((int )(priv->stats_bitmap >> j) & 1) {
      tmp___4 = index;
      index = index + 1;
      *(data + (unsigned long )tmp___4) = (uint64_t )*((unsigned long *)(& priv->port_stats) + (unsigned long )i);
    } else {
    }
    j = j + 1;
    i = i + 1;
    ldv_48034: ;
    if (i <= 7) {
      goto ldv_48033;
    } else {
    }
  }
  i = 0;
  goto ldv_48037;
  ldv_48036:
  tmp___5 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___5) = (uint64_t )(priv->tx_ring + (unsigned long )i)->packets;
  tmp___6 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___6) = (uint64_t )(priv->tx_ring + (unsigned long )i)->bytes;
  i = i + 1;
  ldv_48037: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48036;
  } else {
  }
  i = 0;
  goto ldv_48040;
  ldv_48039:
  tmp___7 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___7) = (uint64_t )priv->rx_ring[i].packets;
  tmp___8 = index;
  index = index + 1;
  *(data + (unsigned long )tmp___8) = (uint64_t )priv->rx_ring[i].bytes;
  i = i + 1;
  ldv_48040: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48039;
  } else {
  }
  spin_unlock_bh(& priv->stats_lock);
  return;
}
}
static void mlx4_en_self_test(struct net_device *dev , struct ethtool_test *etest ,
                              u64 *buf )
{
  {
  mlx4_en_ex_selftest(dev, & etest->flags, buf);
  return;
}
}
static void mlx4_en_get_strings(struct net_device *dev , uint32_t stringset , uint8_t *data )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int index ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  index = 0;
  switch (stringset) {
  case 0U:
  i = 0;
  goto ldv_48057;
  ldv_48056:
  strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_test_names) + (unsigned long )i);
  i = i + 1;
  ldv_48057: ;
  if (i <= 2) {
    goto ldv_48056;
  } else {
  }
  if ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) != 0ULL) {
    goto ldv_48060;
    ldv_48059:
    strcpy((char *)data + (unsigned long )(i * 32), (char const *)(& mlx4_en_test_names) + (unsigned long )i);
    i = i + 1;
    ldv_48060: ;
    if (i <= 4) {
      goto ldv_48059;
    } else {
    }
  } else {
  }
  goto ldv_48062;
  case 1U: ;
  if (priv->stats_bitmap == 0ULL) {
    i = 0;
    goto ldv_48065;
    ldv_48064:
    tmp___0 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___0 * 32), (char const *)(& main_strings) + (unsigned long )i);
    i = i + 1;
    ldv_48065: ;
    if (i <= 20) {
      goto ldv_48064;
    } else {
    }
    i = 0;
    goto ldv_48068;
    ldv_48067:
    tmp___1 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___1 * 32), (char const *)(& main_strings) + ((unsigned long )i + 21UL));
    i = i + 1;
    ldv_48068: ;
    if (i <= 7) {
      goto ldv_48067;
    } else {
    }
    i = 0;
    goto ldv_48071;
    ldv_48070:
    tmp___2 = index;
    index = index + 1;
    strcpy((char *)data + (unsigned long )(tmp___2 * 32), (char const *)(& main_strings) + ((unsigned long )(i + 21) + 8UL));
    i = i + 1;
    ldv_48071: ;
    if (i <= 16) {
      goto ldv_48070;
    } else {
    }
  } else {
    i = 0;
    goto ldv_48075;
    ldv_48074: ;
    if ((int )(priv->stats_bitmap >> i) & 1) {
      tmp___3 = index;
      index = index + 1;
      strcpy((char *)data + (unsigned long )(tmp___3 * 32), (char const *)(& main_strings) + (unsigned long )i);
    } else {
    }
    if (priv->stats_bitmap >> i == 0ULL) {
      goto ldv_48073;
    } else {
    }
    i = i + 1;
    ldv_48075: ;
    if (i <= 28) {
      goto ldv_48074;
    } else {
    }
    ldv_48073: ;
  }
  i = 0;
  goto ldv_48077;
  ldv_48076:
  tmp___4 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___4 * 32), "tx%d_packets", i);
  tmp___5 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___5 * 32), "tx%d_bytes", i);
  i = i + 1;
  ldv_48077: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48076;
  } else {
  }
  i = 0;
  goto ldv_48080;
  ldv_48079:
  tmp___6 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___6 * 32), "rx%d_packets", i);
  tmp___7 = index;
  index = index + 1;
  sprintf((char *)data + (unsigned long )(tmp___7 * 32), "rx%d_bytes", i);
  i = i + 1;
  ldv_48080: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48079;
  } else {
  }
  goto ldv_48062;
  }
  ldv_48062: ;
  return;
}
}
static int mlx4_en_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int trans_type ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  cmd->autoneg = 0U;
  cmd->supported = 4096U;
  cmd->advertising = 4096U;
  tmp___0 = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  trans_type = priv->port_state.transciver;
  tmp___1 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___1) {
    ethtool_cmd_speed_set(cmd, (__u32 )priv->port_state.link_speed);
    cmd->duplex = 1U;
  } else {
    ethtool_cmd_speed_set(cmd, 4294967295U);
    cmd->duplex = 255U;
  }
  if (trans_type > 0 && trans_type <= 12) {
    cmd->port = 3U;
    cmd->transceiver = 1U;
    cmd->supported = cmd->supported | 1024U;
    cmd->advertising = cmd->advertising | 1024U;
  } else
  if (trans_type == 128 || trans_type == 0) {
    cmd->port = 0U;
    cmd->transceiver = 0U;
    cmd->supported = cmd->supported | 128U;
    cmd->advertising = cmd->advertising | 128U;
  } else {
    cmd->port = 255U;
    cmd->transceiver = 255U;
  }
  return (0);
}
}
static int mlx4_en_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  __u32 tmp ;
  {
  if ((unsigned int )cmd->autoneg == 1U) {
    return (-22);
  } else {
    tmp = ethtool_cmd_speed((struct ethtool_cmd const *)cmd);
    if (tmp != 10000U) {
      return (-22);
    } else
    if ((unsigned int )cmd->duplex != 1U) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int mlx4_en_get_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  coal->tx_coalesce_usecs = (__u32 )priv->tx_usecs;
  coal->tx_max_coalesced_frames = (__u32 )priv->tx_frames;
  coal->rx_coalesce_usecs = (__u32 )priv->rx_usecs;
  coal->rx_max_coalesced_frames = (__u32 )priv->rx_frames;
  coal->pkt_rate_low = priv->pkt_rate_low;
  coal->rx_coalesce_usecs_low = (__u32 )priv->rx_usecs_low;
  coal->pkt_rate_high = priv->pkt_rate_high;
  coal->rx_coalesce_usecs_high = (__u32 )priv->rx_usecs_high;
  coal->rate_sample_interval = (__u32 )priv->sample_interval;
  coal->use_adaptive_rx_coalesce = (__u32 )priv->adaptive_rx_coal;
  return (0);
}
}
static int mlx4_en_set_coalesce(struct net_device *dev , struct ethtool_coalesce *coal )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  priv->rx_frames = coal->rx_max_coalesced_frames != 65535U ? (u16 )coal->rx_max_coalesced_frames : 44U;
  priv->rx_usecs = coal->rx_coalesce_usecs != 65535U ? (u16 )coal->rx_coalesce_usecs : 16U;
  if (coal->tx_coalesce_usecs != (__u32 )priv->tx_usecs || coal->tx_max_coalesced_frames != (__u32 )priv->tx_frames) {
    priv->tx_usecs = (u16 )coal->tx_coalesce_usecs;
    priv->tx_frames = (u16 )coal->tx_max_coalesced_frames;
  } else {
  }
  priv->pkt_rate_low = coal->pkt_rate_low;
  priv->rx_usecs_low = (u16 )coal->rx_coalesce_usecs_low;
  priv->pkt_rate_high = coal->pkt_rate_high;
  priv->rx_usecs_high = (u16 )coal->rx_coalesce_usecs_high;
  priv->sample_interval = (u16 )coal->rate_sample_interval;
  priv->adaptive_rx_coal = (u16 )coal->use_adaptive_rx_coalesce;
  tmp___0 = mlx4_en_moderation_update(priv);
  return (tmp___0);
}
}
static int mlx4_en_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  (priv->prof)->tx_pause = pause->tx_pause != 0U;
  (priv->prof)->rx_pause = pause->rx_pause != 0U;
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting pause params\n");
  } else {
  }
  return (err);
}
}
static void mlx4_en_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  pause->tx_pause = (__u32 )(priv->prof)->tx_pause;
  pause->rx_pause = (__u32 )(priv->prof)->rx_pause;
  return;
}
}
static int mlx4_en_set_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u32 rx_size ;
  u32 tx_size ;
  int port_up ;
  int err ;
  unsigned long tmp___0 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min1 ;
  u32 __min2 ;
  unsigned long tmp___1 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  if (param->rx_jumbo_pending != 0U || param->rx_mini_pending != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = __roundup_pow_of_two((unsigned long )param->rx_pending);
  rx_size = (u32 )tmp___0;
  __max1 = rx_size;
  __max2 = 256U;
  rx_size = __max1 > __max2 ? __max1 : __max2;
  __min1 = rx_size;
  __min2 = 8192U;
  rx_size = __min1 < __min2 ? __min1 : __min2;
  tmp___1 = __roundup_pow_of_two((unsigned long )param->tx_pending);
  tx_size = (u32 )tmp___1;
  __max1___0 = tx_size;
  __max2___0 = 64U;
  tx_size = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min1___0 = tx_size;
  __min2___0 = 8192U;
  tx_size = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  if (((int )priv->port_up ? priv->rx_ring[0].actual_size : priv->rx_ring[0].size) == rx_size && (priv->tx_ring)->size == tx_size) {
    return (0);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  (priv->prof)->tx_ring_size = tx_size;
  (priv->prof)->rx_ring_size = rx_size;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  err = mlx4_en_moderation_update(priv);
  out:
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static void mlx4_en_get_ringparam(struct net_device *dev , struct ethtool_ringparam *param )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)param, 0, 36UL);
  param->rx_max_pending = 8192U;
  param->tx_max_pending = 8192U;
  param->rx_pending = (int )priv->port_up ? priv->rx_ring[0].actual_size : priv->rx_ring[0].size;
  param->tx_pending = (priv->tx_ring)->size;
  return;
}
}
static u32 mlx4_en_get_rxfh_indir_size(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  return (priv->rx_ring_num);
}
}
static int mlx4_en_get_rxfh_indir(struct net_device *dev , u32 *ring_index )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_rss_map *rss_map ;
  int rss_rings ;
  size_t n ;
  int err ;
  size_t tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rss_map = & priv->rss_map;
  n = (size_t )priv->rx_ring_num;
  err = 0;
  rss_rings = (priv->prof)->rss_rings != 0 ? (priv->prof)->rss_rings : (int )priv->rx_ring_num;
  goto ldv_48156;
  ldv_48155:
  *(ring_index + n) = (u32 )(rss_map->qps[n % (size_t )rss_rings].qpn - rss_map->base_qpn);
  ldv_48156:
  tmp___0 = n;
  n = n - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_48155;
  } else {
  }
  return (err);
}
}
static int mlx4_en_set_rxfh_indir(struct net_device *dev , u32 const *ring_index )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  int i ;
  int rss_rings ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  rss_rings = 0;
  i = 0;
  goto ldv_48169;
  ldv_48168: ;
  if ((i > 0 && (unsigned int )*(ring_index + (unsigned long )i) == 0U) && rss_rings == 0) {
    rss_rings = i;
  } else {
  }
  if ((unsigned int )*(ring_index + (unsigned long )i) != (u32 )i % (rss_rings != 0 ? (u32 )rss_rings : priv->rx_ring_num)) {
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_48169: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48168;
  } else {
  }
  if (rss_rings == 0) {
    rss_rings = (int )priv->rx_ring_num;
  } else {
  }
  tmp___0 = is_power_of_2((unsigned long )rss_rings);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  (priv->prof)->rss_rings = rss_rings;
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_validate_flow(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  struct ethtool_usrip4_spec *l3_mask ;
  struct ethtool_tcpip4_spec *l4_mask ;
  struct ethhdr *eth_mask ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  __u16 tmp___5 ;
  {
  if (cmd->fs.location > 255U) {
    return (-22);
  } else {
  }
  if ((cmd->fs.flow_type & 1073741824U) != 0U) {
    tmp = is_broadcast_ether_addr((u8 const *)(& cmd->fs.m_ext.h_dest));
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-22);
    } else {
    }
  } else {
  }
  switch (cmd->fs.flow_type & 1073741823U) {
  case 1U: ;
  case 2U: ;
  if ((unsigned int )cmd->fs.m_u.tcp_ip4_spec.tos != 0U) {
    return (-22);
  } else {
  }
  l4_mask = & cmd->fs.m_u.tcp_ip4_spec;
  if ((((l4_mask->ip4src != 0U && l4_mask->ip4src != 4294967295U) || (l4_mask->ip4dst != 0U && l4_mask->ip4dst != 4294967295U)) || ((unsigned int )l4_mask->psrc != 0U && (unsigned int )l4_mask->psrc != 65535U)) || ((unsigned int )l4_mask->pdst != 0U && (unsigned int )l4_mask->pdst != 65535U)) {
    return (-22);
  } else {
  }
  goto ldv_48180;
  case 13U:
  l3_mask = & cmd->fs.m_u.usr_ip4_spec;
  if ((((((l3_mask->l4_4_bytes != 0U || (unsigned int )l3_mask->tos != 0U) || (unsigned int )l3_mask->proto != 0U) || (unsigned int )cmd->fs.h_u.usr_ip4_spec.ip_ver != 1U) || (l3_mask->ip4src == 0U && l3_mask->ip4dst == 0U)) || (l3_mask->ip4src != 0U && l3_mask->ip4src != 4294967295U)) || (l3_mask->ip4dst != 0U && l3_mask->ip4dst != 4294967295U)) {
    return (-22);
  } else {
  }
  goto ldv_48180;
  case 18U:
  eth_mask = & cmd->fs.m_u.ether_spec;
  tmp___1 = is_zero_ether_addr((u8 const *)(& eth_mask->h_source));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  tmp___3 = is_broadcast_ether_addr((u8 const *)(& eth_mask->h_dest));
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-22);
  } else {
  }
  if ((unsigned int )eth_mask->h_proto != 0U && (unsigned int )eth_mask->h_proto != 65535U) {
    return (-22);
  } else {
  }
  goto ldv_48180;
  default: ;
  return (-22);
  }
  ldv_48180: ;
  if ((int )cmd->fs.flow_type < 0) {
    if ((unsigned int )cmd->fs.m_ext.vlan_etype != 0U || (((int )cmd->fs.m_ext.vlan_tci & 65295) != 0 && ((int )cmd->fs.m_ext.vlan_tci & 65295) != 65295)) {
      return (-22);
    } else {
    }
    if ((unsigned int )cmd->fs.m_ext.vlan_tci != 0U) {
      tmp___5 = __fswab16((int )cmd->fs.h_ext.vlan_tci);
      if ((unsigned int )tmp___5 > 4095U) {
        return (-22);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mlx4_en_ethtool_add_mac_rule(struct ethtool_rxnfc *cmd , struct list_head *rule_list_h ,
                                        struct mlx4_spec_list *spec_l2 , unsigned char *mac )
{
  int err ;
  __be64 mac_msk ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  err = 0;
  mac_msk = 281474976710655ULL;
  spec_l2->id = 0;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& spec_l2->ldv_40905.eth.dst_mac_msk), (void const *)(& mac_msk),
                     __len);
  } else {
    __ret = memcpy((void *)(& spec_l2->ldv_40905.eth.dst_mac_msk), (void const *)(& mac_msk),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_l2->ldv_40905.eth.dst_mac), (void const *)mac,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_l2->ldv_40905.eth.dst_mac), (void const *)mac,
                                 __len___0);
  }
  if ((int )cmd->fs.flow_type < 0 && ((int )cmd->fs.m_ext.vlan_tci & 65295) != 0) {
    spec_l2->ldv_40905.eth.vlan_id = cmd->fs.h_ext.vlan_tci;
    spec_l2->ldv_40905.eth.vlan_id_msk = 65295U;
  } else {
  }
  list_add_tail(& spec_l2->list, rule_list_h);
  return (err);
}
}
static int mlx4_en_ethtool_add_mac_rule_by_ipv4(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd ,
                                                struct list_head *rule_list_h , struct mlx4_spec_list *spec_l2 ,
                                                __be32 ipv4_dst )
{
  unsigned char mac[6U] ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ipv4_is_multicast(ipv4_dst);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    if ((cmd->fs.flow_type & 1073741824U) != 0U) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& mac), (void const *)(& cmd->fs.h_ext.h_dest),
                         __len);
      } else {
        __ret = memcpy((void *)(& mac), (void const *)(& cmd->fs.h_ext.h_dest),
                                 __len);
      }
    } else {
      __len___0 = 6UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& mac), (void const *)(priv->dev)->dev_addr,
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)(& mac), (void const *)(priv->dev)->dev_addr,
                                     __len___0);
      }
    }
  } else {
    ip_eth_mc_map(ipv4_dst, (char *)(& mac));
  }
  tmp___1 = mlx4_en_ethtool_add_mac_rule(cmd, rule_list_h, spec_l2, (unsigned char *)(& mac));
  return (tmp___1);
}
}
static int add_ip_rule(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd , struct list_head *list_h )
{
  int err ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_spec_list *spec_l3 ;
  struct ethtool_usrip4_spec *l3_mask ;
  void *tmp ;
  void *tmp___0 ;
  {
  spec_l2 = 0;
  spec_l3 = 0;
  l3_mask = & cmd->fs.m_u.usr_ip4_spec;
  tmp = kzalloc(64UL, 208U);
  spec_l3 = (struct mlx4_spec_list *)tmp;
  tmp___0 = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp___0;
  if ((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0) || (unsigned long )spec_l3 == (unsigned long )((struct mlx4_spec_list *)0)) {
    err = -12;
    goto free_spec;
  } else {
  }
  err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.usr_ip4_spec.ip4dst);
  if (err != 0) {
    goto free_spec;
  } else {
  }
  spec_l3->id = 3;
  spec_l3->ldv_40905.ipv4.src_ip = cmd->fs.h_u.usr_ip4_spec.ip4src;
  if (l3_mask->ip4src != 0U) {
    spec_l3->ldv_40905.ipv4.src_ip_msk = 4294967295U;
  } else {
  }
  spec_l3->ldv_40905.ipv4.dst_ip = cmd->fs.h_u.usr_ip4_spec.ip4dst;
  if (l3_mask->ip4dst != 0U) {
    spec_l3->ldv_40905.ipv4.dst_ip_msk = 4294967295U;
  } else {
  }
  list_add_tail(& spec_l3->list, list_h);
  return (0);
  free_spec:
  kfree((void const *)spec_l2);
  kfree((void const *)spec_l3);
  return (err);
}
}
static int add_tcp_udp_rule(struct mlx4_en_priv *priv , struct ethtool_rxnfc *cmd ,
                            struct list_head *list_h , int proto )
{
  int err ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_spec_list *spec_l3 ;
  struct mlx4_spec_list *spec_l4 ;
  struct ethtool_tcpip4_spec *l4_mask ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  spec_l2 = 0;
  spec_l3 = 0;
  spec_l4 = 0;
  l4_mask = & cmd->fs.m_u.tcp_ip4_spec;
  tmp = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp;
  tmp___0 = kzalloc(64UL, 208U);
  spec_l3 = (struct mlx4_spec_list *)tmp___0;
  tmp___1 = kzalloc(64UL, 208U);
  spec_l4 = (struct mlx4_spec_list *)tmp___1;
  if (((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0) || (unsigned long )spec_l3 == (unsigned long )((struct mlx4_spec_list *)0)) || (unsigned long )spec_l4 == (unsigned long )((struct mlx4_spec_list *)0)) {
    err = -12;
    goto free_spec;
  } else {
  }
  spec_l3->id = 3;
  if (proto == 1) {
    err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.tcp_ip4_spec.ip4dst);
    if (err != 0) {
      goto free_spec;
    } else {
    }
    spec_l4->id = 4;
    spec_l3->ldv_40905.ipv4.src_ip = cmd->fs.h_u.tcp_ip4_spec.ip4src;
    spec_l3->ldv_40905.ipv4.dst_ip = cmd->fs.h_u.tcp_ip4_spec.ip4dst;
    spec_l4->ldv_40905.tcp_udp.src_port = cmd->fs.h_u.tcp_ip4_spec.psrc;
    spec_l4->ldv_40905.tcp_udp.dst_port = cmd->fs.h_u.tcp_ip4_spec.pdst;
  } else {
    err = mlx4_en_ethtool_add_mac_rule_by_ipv4(priv, cmd, list_h, spec_l2, cmd->fs.h_u.udp_ip4_spec.ip4dst);
    if (err != 0) {
      goto free_spec;
    } else {
    }
    spec_l4->id = 5;
    spec_l3->ldv_40905.ipv4.src_ip = cmd->fs.h_u.udp_ip4_spec.ip4src;
    spec_l3->ldv_40905.ipv4.dst_ip = cmd->fs.h_u.udp_ip4_spec.ip4dst;
    spec_l4->ldv_40905.tcp_udp.src_port = cmd->fs.h_u.udp_ip4_spec.psrc;
    spec_l4->ldv_40905.tcp_udp.dst_port = cmd->fs.h_u.udp_ip4_spec.pdst;
  }
  if (l4_mask->ip4src != 0U) {
    spec_l3->ldv_40905.ipv4.src_ip_msk = 4294967295U;
  } else {
  }
  if (l4_mask->ip4dst != 0U) {
    spec_l3->ldv_40905.ipv4.dst_ip_msk = 4294967295U;
  } else {
  }
  if ((unsigned int )l4_mask->psrc != 0U) {
    spec_l4->ldv_40905.tcp_udp.src_port_msk = 65535U;
  } else {
  }
  if ((unsigned int )l4_mask->pdst != 0U) {
    spec_l4->ldv_40905.tcp_udp.dst_port_msk = 65535U;
  } else {
  }
  list_add_tail(& spec_l3->list, list_h);
  list_add_tail(& spec_l4->list, list_h);
  return (0);
  free_spec:
  kfree((void const *)spec_l2);
  kfree((void const *)spec_l3);
  kfree((void const *)spec_l4);
  return (err);
}
}
static int mlx4_en_ethtool_to_net_trans_rule(struct net_device *dev , struct ethtool_rxnfc *cmd ,
                                             struct list_head *rule_list_h )
{
  int err ;
  struct ethhdr *eth_spec ;
  struct mlx4_spec_list *spec_l2 ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  err = mlx4_en_validate_flow(dev, cmd);
  if (err != 0) {
    return (err);
  } else {
  }
  switch (cmd->fs.flow_type & 1073741823U) {
  case 18U:
  tmp___0 = kzalloc(64UL, 208U);
  spec_l2 = (struct mlx4_spec_list *)tmp___0;
  if ((unsigned long )spec_l2 == (unsigned long )((struct mlx4_spec_list *)0)) {
    return (-12);
  } else {
  }
  eth_spec = & cmd->fs.h_u.ether_spec;
  mlx4_en_ethtool_add_mac_rule(cmd, rule_list_h, spec_l2, (unsigned char *)(& eth_spec->h_dest));
  spec_l2->ldv_40905.eth.ether_type = eth_spec->h_proto;
  if ((unsigned int )eth_spec->h_proto != 0U) {
    spec_l2->ldv_40905.eth.ether_type_enable = 1U;
  } else {
  }
  goto ldv_48244;
  case 13U:
  err = add_ip_rule(priv, cmd, rule_list_h);
  goto ldv_48244;
  case 1U:
  err = add_tcp_udp_rule(priv, cmd, rule_list_h, 1);
  goto ldv_48244;
  case 2U:
  err = add_tcp_udp_rule(priv, cmd, rule_list_h, 2);
  goto ldv_48244;
  }
  ldv_48244: ;
  return (err);
}
}
static int mlx4_en_flow_replace(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct ethtool_flow_id *loc_rule ;
  struct mlx4_spec_list *spec ;
  struct mlx4_spec_list *tmp_spec ;
  u32 qpn ;
  u64 reg_id ;
  struct mlx4_net_trans_rule rule ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = (unsigned short)0;
  rule.qpn = 0U;
  rule.port = (u8 )priv->port;
  rule.priority = (unsigned int )((u16 )cmd->fs.location) | 8192U;
  INIT_LIST_HEAD(& rule.list);
  if (cmd->fs.ring_cookie == 0xffffffffffffffffULL) {
    qpn = (u32 )priv->drop_qp.qpn;
  } else
  if ((long )cmd->fs.ring_cookie < 0L) {
    qpn = (u32 )cmd->fs.ring_cookie;
  } else {
    if (cmd->fs.ring_cookie >= (__u64 )priv->rx_ring_num) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "rxnfc: RX ring (%llu) doesn\'t exist.\n",
               cmd->fs.ring_cookie);
      return (-22);
    } else {
    }
    qpn = (u32 )priv->rss_map.qps[cmd->fs.ring_cookie].qpn;
    if (qpn == 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "rxnfc: RX ring (%llu) is inactive.\n",
               cmd->fs.ring_cookie);
      return (-22);
    } else {
    }
  }
  rule.qpn = qpn;
  err = mlx4_en_ethtool_to_net_trans_rule(dev, cmd, & rule.list);
  if (err != 0) {
    goto out_free_list;
  } else {
  }
  loc_rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )cmd->fs.location;
  if (loc_rule->id != 0ULL) {
    err = mlx4_flow_detach((priv->mdev)->dev, loc_rule->id);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach network rule at location %d. registration id = %llx\n",
               cmd->fs.location, loc_rule->id);
      goto out_free_list;
    } else {
    }
    loc_rule->id = 0ULL;
    memset((void *)(& loc_rule->flow_spec), 0, 168UL);
    list_del(& loc_rule->list);
  } else {
  }
  err = mlx4_flow_attach((priv->mdev)->dev, & rule, & reg_id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to attach network rule at location %d.\n",
             cmd->fs.location);
    goto out_free_list;
  } else {
  }
  loc_rule->id = reg_id;
  __len = 168UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& loc_rule->flow_spec), (void const *)(& cmd->fs),
                     __len);
  } else {
    __ret = memcpy((void *)(& loc_rule->flow_spec), (void const *)(& cmd->fs),
                             __len);
  }
  list_add_tail(& loc_rule->list, & priv->ethtool_list);
  out_free_list:
  __mptr = (struct list_head const *)rule.list.next;
  spec = (struct mlx4_spec_list *)__mptr;
  __mptr___0 = (struct list_head const *)spec->list.next;
  tmp_spec = (struct mlx4_spec_list *)__mptr___0;
  goto ldv_48271;
  ldv_48270:
  list_del(& spec->list);
  kfree((void const *)spec);
  spec = tmp_spec;
  __mptr___1 = (struct list_head const *)tmp_spec->list.next;
  tmp_spec = (struct mlx4_spec_list *)__mptr___1;
  ldv_48271: ;
  if ((unsigned long )(& rule) != (unsigned long )spec) {
    goto ldv_48270;
  } else {
  }
  return (err);
}
}
static int mlx4_en_flow_detach(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct ethtool_flow_id *rule ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (cmd->fs.location > 255U) {
    return (-22);
  } else {
  }
  rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )cmd->fs.location;
  if (rule->id == 0ULL) {
    err = -2;
    goto out;
  } else {
  }
  err = mlx4_flow_detach((priv->mdev)->dev, rule->id);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach network rule at location %d. registration id = 0x%llx\n",
             cmd->fs.location, rule->id);
    goto out;
  } else {
  }
  rule->id = 0ULL;
  memset((void *)(& rule->flow_spec), 0, 168UL);
  list_del(& rule->list);
  out: ;
  return (err);
}
}
static int mlx4_en_get_flow(struct net_device *dev , struct ethtool_rxnfc *cmd , int loc )
{
  int err ;
  struct ethtool_flow_id *rule ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (loc < 0 || loc > 255) {
    return (-22);
  } else {
  }
  rule = (struct ethtool_flow_id *)(& priv->ethtool_rules) + (unsigned long )loc;
  if (rule->id != 0ULL) {
    __len = 168UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& cmd->fs), (void const *)(& rule->flow_spec), __len);
    } else {
      __ret = memcpy((void *)(& cmd->fs), (void const *)(& rule->flow_spec),
                               __len);
    }
  } else {
    err = -2;
  }
  return (err);
}
}
static int mlx4_en_get_num_flows(struct mlx4_en_priv *priv )
{
  int i ;
  int res ;
  {
  res = 0;
  i = 0;
  goto ldv_48298;
  ldv_48297: ;
  if (priv->ethtool_rules[i].id != 0ULL) {
    res = res + 1;
  } else {
  }
  i = i + 1;
  ldv_48298: ;
  if (i <= 255) {
    goto ldv_48297;
  } else {
  }
  return (res);
}
}
static int mlx4_en_get_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd ,
                             u32 *rule_locs )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int i ;
  int priority ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  i = 0;
  priority = 0;
  if (((cmd->cmd == 46U || cmd->cmd == 47U) || cmd->cmd == 48U) && ((mdev->dev)->caps.steering_mode != 2 || ! priv->port_up)) {
    return (-22);
  } else {
  }
  switch (cmd->cmd) {
  case 45U:
  cmd->data = (__u64 )priv->rx_ring_num;
  goto ldv_48311;
  case 46U:
  tmp___0 = mlx4_en_get_num_flows(priv);
  cmd->rule_cnt = (__u32 )tmp___0;
  goto ldv_48311;
  case 47U:
  err = mlx4_en_get_flow(dev, cmd, (int )cmd->fs.location);
  goto ldv_48311;
  case 48U: ;
  goto ldv_48316;
  ldv_48315:
  err = mlx4_en_get_flow(dev, cmd, i);
  if (err == 0) {
    tmp___1 = priority;
    priority = priority + 1;
    *(rule_locs + (unsigned long )tmp___1) = (u32 )i;
  } else {
  }
  i = i + 1;
  ldv_48316: ;
  if ((err == 0 || err == -2) && (__u32 )priority < cmd->rule_cnt) {
    goto ldv_48315;
  } else {
  }
  err = 0;
  goto ldv_48311;
  default:
  err = -95;
  goto ldv_48311;
  }
  ldv_48311: ;
  return (err);
}
}
static int mlx4_en_set_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  int err ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  err = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((mdev->dev)->caps.steering_mode != 2 || ! priv->port_up) {
    return (-22);
  } else {
  }
  switch (cmd->cmd) {
  case 50U:
  err = mlx4_en_flow_replace(dev, cmd);
  goto ldv_48327;
  case 49U:
  err = mlx4_en_flow_detach(dev, cmd);
  goto ldv_48327;
  default:
  en_print("\f", (struct mlx4_en_priv const *)priv, "Unsupported ethtool command. (%d)\n",
           cmd->cmd);
  return (-22);
  }
  ldv_48327: ;
  return (err);
}
}
static void mlx4_en_get_channels(struct net_device *dev , struct ethtool_channels *channel )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)channel, 0, 36UL);
  channel->max_rx = 128U;
  channel->max_tx = 32U;
  channel->rx_count = priv->rx_ring_num;
  channel->tx_count = priv->tx_ring_num / 8U;
  return;
}
}
static int mlx4_en_set_channels(struct net_device *dev , struct ethtool_channels *channel )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  if (((((channel->other_count != 0U || channel->combined_count != 0U) || channel->tx_count > 32U) || channel->rx_count > 128U) || channel->tx_count == 0U) || channel->rx_count == 0U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  priv->num_tx_rings_p_up = (u8 )channel->tx_count;
  priv->tx_ring_num = channel->tx_count * 8U;
  priv->rx_ring_num = channel->rx_count;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  netif_set_real_num_tx_queues(dev, priv->tx_ring_num);
  netif_set_real_num_rx_queues(dev, priv->rx_ring_num);
  mlx4_en_setup_tc(dev, 8);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d TX rings\n", priv->tx_ring_num);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d RX rings\n", priv->rx_ring_num);
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  err = mlx4_en_moderation_update(priv);
  out:
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_get_ts_info(struct net_device *dev , struct ethtool_ts_info *info )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  ret = ethtool_op_get_ts_info(dev, info);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    info->so_timestamping = info->so_timestamping | 69U;
    info->tx_types = 3U;
    info->rx_filters = 3U;
  } else {
  }
  return (ret);
}
}
struct ethtool_ops const mlx4_en_ethtool_ops =
     {& mlx4_en_get_settings, & mlx4_en_set_settings, & mlx4_en_get_drvinfo, 0, 0, & mlx4_en_get_wol,
    & mlx4_en_set_wol, & mlx4_en_get_msglevel, & mlx4_en_set_msglevel, 0, & ethtool_op_get_link,
    0, 0, 0, & mlx4_en_get_coalesce, & mlx4_en_set_coalesce, & mlx4_en_get_ringparam,
    & mlx4_en_set_ringparam, & mlx4_en_get_pauseparam, & mlx4_en_set_pauseparam, & mlx4_en_self_test,
    & mlx4_en_get_strings, 0, & mlx4_en_get_ethtool_stats, 0, 0, 0, 0, & mlx4_en_get_sset_count,
    & mlx4_en_get_rxnfc, & mlx4_en_set_rxnfc, 0, 0, & mlx4_en_get_rxfh_indir_size,
    & mlx4_en_get_rxfh_indir, & mlx4_en_set_rxfh_indir, & mlx4_en_get_channels, & mlx4_en_set_channels,
    0, 0, 0, & mlx4_en_get_ts_info, 0, 0, 0, 0};
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{
  struct net_device *var_group1 ;
  struct ethtool_drvinfo *var_group2 ;
  struct ethtool_cmd *var_group3 ;
  uint32_t var_mlx4_en_get_strings_9_p1 ;
  uint8_t *var_mlx4_en_get_strings_9_p2 ;
  int var_mlx4_en_get_sset_count_6_p1 ;
  struct ethtool_stats *var_group4 ;
  uint64_t *var_mlx4_en_get_ethtool_stats_7_p2 ;
  struct ethtool_test *var_group5 ;
  u64 *var_mlx4_en_self_test_8_p2 ;
  struct ethtool_wolinfo *var_group6 ;
  u32 var_mlx4_en_set_msglevel_3_p1 ;
  struct ethtool_coalesce *var_group7 ;
  struct ethtool_pauseparam *var_group8 ;
  struct ethtool_ringparam *var_group9 ;
  struct ethtool_rxnfc *var_group10 ;
  u32 *var_mlx4_en_get_rxnfc_31_p2 ;
  u32 *var_mlx4_en_get_rxfh_indir_19_p1 ;
  u32 const *var_mlx4_en_set_rxfh_indir_20_p1 ;
  struct ethtool_channels *var_group11 ;
  struct ethtool_ts_info *var_group12 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_48417;
  ldv_48416:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  mlx4_en_get_drvinfo(var_group1, var_group2);
  goto ldv_48390;
  case 1:
  ldv_handler_precall();
  mlx4_en_get_settings(var_group1, var_group3);
  goto ldv_48390;
  case 2:
  ldv_handler_precall();
  mlx4_en_set_settings(var_group1, var_group3);
  goto ldv_48390;
  case 3:
  ldv_handler_precall();
  mlx4_en_get_strings(var_group1, var_mlx4_en_get_strings_9_p1, var_mlx4_en_get_strings_9_p2);
  goto ldv_48390;
  case 4:
  ldv_handler_precall();
  mlx4_en_get_sset_count(var_group1, var_mlx4_en_get_sset_count_6_p1);
  goto ldv_48390;
  case 5:
  ldv_handler_precall();
  mlx4_en_get_ethtool_stats(var_group1, var_group4, var_mlx4_en_get_ethtool_stats_7_p2);
  goto ldv_48390;
  case 6:
  ldv_handler_precall();
  mlx4_en_self_test(var_group1, var_group5, var_mlx4_en_self_test_8_p2);
  goto ldv_48390;
  case 7:
  ldv_handler_precall();
  mlx4_en_get_wol(var_group1, var_group6);
  goto ldv_48390;
  case 8:
  ldv_handler_precall();
  mlx4_en_set_wol(var_group1, var_group6);
  goto ldv_48390;
  case 9:
  ldv_handler_precall();
  mlx4_en_get_msglevel(var_group1);
  goto ldv_48390;
  case 10:
  ldv_handler_precall();
  mlx4_en_set_msglevel(var_group1, var_mlx4_en_set_msglevel_3_p1);
  goto ldv_48390;
  case 11:
  ldv_handler_precall();
  mlx4_en_get_coalesce(var_group1, var_group7);
  goto ldv_48390;
  case 12:
  ldv_handler_precall();
  mlx4_en_set_coalesce(var_group1, var_group7);
  goto ldv_48390;
  case 13:
  ldv_handler_precall();
  mlx4_en_get_pauseparam(var_group1, var_group8);
  goto ldv_48390;
  case 14:
  ldv_handler_precall();
  mlx4_en_set_pauseparam(var_group1, var_group8);
  goto ldv_48390;
  case 15:
  ldv_handler_precall();
  mlx4_en_get_ringparam(var_group1, var_group9);
  goto ldv_48390;
  case 16:
  ldv_handler_precall();
  mlx4_en_set_ringparam(var_group1, var_group9);
  goto ldv_48390;
  case 17:
  ldv_handler_precall();
  mlx4_en_get_rxnfc(var_group1, var_group10, var_mlx4_en_get_rxnfc_31_p2);
  goto ldv_48390;
  case 18:
  ldv_handler_precall();
  mlx4_en_set_rxnfc(var_group1, var_group10);
  goto ldv_48390;
  case 19:
  ldv_handler_precall();
  mlx4_en_get_rxfh_indir_size(var_group1);
  goto ldv_48390;
  case 20:
  ldv_handler_precall();
  mlx4_en_get_rxfh_indir(var_group1, var_mlx4_en_get_rxfh_indir_19_p1);
  goto ldv_48390;
  case 21:
  ldv_handler_precall();
  mlx4_en_set_rxfh_indir(var_group1, var_mlx4_en_set_rxfh_indir_20_p1);
  goto ldv_48390;
  case 22:
  ldv_handler_precall();
  mlx4_en_get_channels(var_group1, var_group11);
  goto ldv_48390;
  case 23:
  ldv_handler_precall();
  mlx4_en_set_channels(var_group1, var_group11);
  goto ldv_48390;
  case 24:
  ldv_handler_precall();
  mlx4_en_get_ts_info(var_group1, var_group12);
  goto ldv_48390;
  default: ;
  goto ldv_48390;
  }
  ldv_48390: ;
  ldv_48417:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_48416;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_128(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_132(lock);
  return;
}
}
unsigned long ldv___get_free_pages_138(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_143(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_149(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_151(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_153(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_154(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_155(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_156(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_157(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_158(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
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
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
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
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
unsigned long ldv___get_free_pages_180(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_185(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_193(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_195(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_191(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_199(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_196(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_197(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_198(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int __mlx4_cmd(struct mlx4_dev * , u64 , u64 * , int , u32 , u8 , u16 ,
                      unsigned long , int ) ;
__inline static int mlx4_cmd(struct mlx4_dev *dev , u64 in_param , u32 in_modifier ,
                             u8 op_modifier , u16 op , unsigned long timeout , int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, 0, 0, in_modifier, (int )op_modifier, (int )op,
                   timeout, native);
  return (tmp);
}
}
__inline static int mlx4_cmd_box(struct mlx4_dev *dev , u64 in_param , u64 out_param ,
                                 u32 in_modifier , u8 op_modifier , u16 op , unsigned long timeout ,
                                 int native )
{
  int tmp ;
  {
  tmp = __mlx4_cmd(dev, in_param, & out_param, 0, in_modifier, (int )op_modifier,
                   (int )op, timeout, native);
  return (tmp);
}
}
extern struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev * ) ;
extern void mlx4_free_cmd_mailbox(struct mlx4_dev * , struct mlx4_cmd_mailbox * ) ;
int mlx4_SET_VLAN_FLTR(struct mlx4_dev *dev , struct mlx4_en_priv *priv ) ;
int mlx4_en_DUMP_ETH_STATS(struct mlx4_en_dev *mdev , u8 port , u8 reset ) ;
int mlx4_SET_VLAN_FLTR(struct mlx4_dev *dev , struct mlx4_en_priv *priv )
{
  struct mlx4_cmd_mailbox *mailbox ;
  struct mlx4_set_vlan_fltr_mbox *filter ;
  int i ;
  int j ;
  int index ;
  u32 entry ;
  int err ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  index = 0;
  err = 0;
  mailbox = mlx4_alloc_cmd_mailbox(dev);
  tmp___0 = IS_ERR((void const *)mailbox);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)mailbox);
    return ((int )tmp);
  } else {
  }
  filter = (struct mlx4_set_vlan_fltr_mbox *)mailbox->buf;
  memset((void *)filter, 0, 512UL);
  i = 127;
  goto ldv_43262;
  ldv_43261:
  entry = 0U;
  j = 0;
  goto ldv_43259;
  ldv_43258:
  tmp___1 = index;
  index = index + 1;
  tmp___2 = variable_test_bit(tmp___1, (unsigned long const volatile *)(& priv->active_vlans));
  if (tmp___2 != 0) {
    entry = (u32 )(1 << j) | entry;
  } else {
  }
  j = j + 1;
  ldv_43259: ;
  if (j <= 31) {
    goto ldv_43258;
  } else {
  }
  tmp___3 = __fswab32(entry);
  filter->entry[i] = tmp___3;
  i = i - 1;
  ldv_43262: ;
  if (i >= 0) {
    goto ldv_43261;
  } else {
  }
  err = mlx4_cmd(dev, mailbox->dma, (u32 )priv->port, 0, 71, 10000UL, 0);
  mlx4_free_cmd_mailbox(dev, mailbox);
  return (err);
}
}
int mlx4_en_QUERY_PORT(struct mlx4_en_dev *mdev , u8 port )
{
  struct mlx4_en_query_port_context *qport_context ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_port_state *state ;
  struct mlx4_cmd_mailbox *mailbox ;
  int err ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)mdev->pndev[(int )port]);
  priv = (struct mlx4_en_priv *)tmp;
  state = & priv->port_state;
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___1 = IS_ERR((void const *)mailbox);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___0);
  } else {
  }
  memset(mailbox->buf, 0, 32UL);
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )port, 0, 67, 10000UL, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  qport_context = (struct mlx4_en_query_port_context *)mailbox->buf;
  state->link_state = (int )((signed char )qport_context->link_up) < 0;
  switch ((int )qport_context->link_speed & 67) {
  case 2:
  state->link_speed = 1000;
  goto ldv_43275;
  case 0: ;
  case 1:
  state->link_speed = 10000;
  goto ldv_43275;
  case 64:
  state->link_speed = 40000;
  goto ldv_43275;
  default:
  state->link_speed = -1;
  goto ldv_43275;
  }
  ldv_43275:
  state->transciver = (int )qport_context->transceiver;
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
}
}
int mlx4_en_DUMP_ETH_STATS(struct mlx4_en_dev *mdev , u8 port , u8 reset )
{
  struct mlx4_en_stat_out_mbox *mlx4_en_stats ;
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct net_device_stats *stats ;
  struct mlx4_cmd_mailbox *mailbox ;
  u64 in_mod ;
  int err ;
  int i ;
  long tmp___0 ;
  long tmp___1 ;
  __u64 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u64 tmp___8 ;
  __u64 tmp___9 ;
  __u64 tmp___10 ;
  __u64 tmp___11 ;
  __u64 tmp___12 ;
  __u64 tmp___13 ;
  __u64 tmp___14 ;
  __u64 tmp___15 ;
  __u64 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u64 tmp___22 ;
  __u64 tmp___23 ;
  __u64 tmp___24 ;
  __u64 tmp___25 ;
  __u64 tmp___26 ;
  __u64 tmp___27 ;
  __u64 tmp___28 ;
  __u64 tmp___29 ;
  __u64 tmp___30 ;
  __u64 tmp___31 ;
  __u64 tmp___32 ;
  __u64 tmp___33 ;
  __u64 tmp___34 ;
  __u64 tmp___35 ;
  __u64 tmp___36 ;
  __u64 tmp___37 ;
  __u64 tmp___38 ;
  __u64 tmp___39 ;
  __u64 tmp___40 ;
  __u64 tmp___41 ;
  __u64 tmp___42 ;
  __u64 tmp___43 ;
  __u64 tmp___44 ;
  __u64 tmp___45 ;
  __u64 tmp___46 ;
  {
  tmp = netdev_priv((struct net_device const *)mdev->pndev[(int )port]);
  priv = (struct mlx4_en_priv *)tmp;
  stats = & priv->stats;
  in_mod = (u64 )(((int )reset << 8) | (int )port);
  mailbox = mlx4_alloc_cmd_mailbox(mdev->dev);
  tmp___1 = IS_ERR((void const *)mailbox);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)mailbox);
    return ((int )tmp___0);
  } else {
  }
  memset(mailbox->buf, 0, 2992UL);
  err = mlx4_cmd_box(mdev->dev, 0ULL, mailbox->dma, (u32 )in_mod, 0, 73, 10000UL,
                     0);
  if (err != 0) {
    goto out;
  } else {
  }
  mlx4_en_stats = (struct mlx4_en_stat_out_mbox *)mailbox->buf;
  spin_lock_bh(& priv->stats_lock);
  stats->rx_packets = 0UL;
  stats->rx_bytes = 0UL;
  priv->port_stats.rx_chksum_good = 0UL;
  priv->port_stats.rx_chksum_none = 0UL;
  i = 0;
  goto ldv_43294;
  ldv_43293:
  stats->rx_packets = stats->rx_packets + priv->rx_ring[i].packets;
  stats->rx_bytes = stats->rx_bytes + priv->rx_ring[i].bytes;
  priv->port_stats.rx_chksum_good = priv->port_stats.rx_chksum_good + priv->rx_ring[i].csum_ok;
  priv->port_stats.rx_chksum_none = priv->port_stats.rx_chksum_none + priv->rx_ring[i].csum_none;
  i = i + 1;
  ldv_43294: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_43293;
  } else {
  }
  stats->tx_packets = 0UL;
  stats->tx_bytes = 0UL;
  priv->port_stats.tx_chksum_offload = 0UL;
  i = 0;
  goto ldv_43297;
  ldv_43296:
  stats->tx_packets = stats->tx_packets + (priv->tx_ring + (unsigned long )i)->packets;
  stats->tx_bytes = stats->tx_bytes + (priv->tx_ring + (unsigned long )i)->bytes;
  priv->port_stats.tx_chksum_offload = priv->port_stats.tx_chksum_offload + (priv->tx_ring + (unsigned long )i)->tx_csum;
  i = i + 1;
  ldv_43297: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_43296;
  } else {
  }
  tmp___2 = __fswab64(mlx4_en_stats->PCS);
  tmp___3 = __fswab32(mlx4_en_stats->RdropLength);
  tmp___4 = __fswab32(mlx4_en_stats->RJBBR);
  tmp___5 = __fswab32(mlx4_en_stats->RCRC);
  tmp___6 = __fswab32(mlx4_en_stats->RRUNT);
  stats->rx_errors = (unsigned long )((((tmp___2 + (unsigned long long )tmp___3) + (unsigned long long )tmp___4) + (unsigned long long )tmp___5) + (unsigned long long )tmp___6);
  tmp___7 = __fswab32(mlx4_en_stats->TDROP);
  stats->tx_errors = (unsigned long )tmp___7;
  tmp___8 = __fswab64(mlx4_en_stats->MCAST_prio_0);
  tmp___9 = __fswab64(mlx4_en_stats->MCAST_prio_1);
  tmp___10 = __fswab64(mlx4_en_stats->MCAST_prio_2);
  tmp___11 = __fswab64(mlx4_en_stats->MCAST_prio_3);
  tmp___12 = __fswab64(mlx4_en_stats->MCAST_prio_4);
  tmp___13 = __fswab64(mlx4_en_stats->MCAST_prio_5);
  tmp___14 = __fswab64(mlx4_en_stats->MCAST_prio_6);
  tmp___15 = __fswab64(mlx4_en_stats->MCAST_prio_7);
  tmp___16 = __fswab64(mlx4_en_stats->MCAST_novlan);
  stats->multicast = (unsigned long )((((((((tmp___8 + tmp___9) + tmp___10) + tmp___11) + tmp___12) + tmp___13) + tmp___14) + tmp___15) + tmp___16);
  stats->collisions = 0UL;
  tmp___17 = __fswab32(mlx4_en_stats->RdropLength);
  stats->rx_length_errors = (unsigned long )tmp___17;
  tmp___18 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_over_errors = (unsigned long )tmp___18;
  tmp___19 = __fswab32(mlx4_en_stats->RCRC);
  stats->rx_crc_errors = (unsigned long )tmp___19;
  stats->rx_frame_errors = 0UL;
  tmp___20 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_fifo_errors = (unsigned long )tmp___20;
  tmp___21 = __fswab32(mlx4_en_stats->RdropOvflw);
  stats->rx_missed_errors = (unsigned long )tmp___21;
  stats->tx_aborted_errors = 0UL;
  stats->tx_carrier_errors = 0UL;
  stats->tx_fifo_errors = 0UL;
  stats->tx_heartbeat_errors = 0UL;
  stats->tx_window_errors = 0UL;
  tmp___22 = __fswab64(mlx4_en_stats->RBCAST_prio_0);
  tmp___23 = __fswab64(mlx4_en_stats->RBCAST_prio_1);
  tmp___24 = __fswab64(mlx4_en_stats->RBCAST_prio_2);
  tmp___25 = __fswab64(mlx4_en_stats->RBCAST_prio_3);
  tmp___26 = __fswab64(mlx4_en_stats->RBCAST_prio_4);
  tmp___27 = __fswab64(mlx4_en_stats->RBCAST_prio_5);
  tmp___28 = __fswab64(mlx4_en_stats->RBCAST_prio_6);
  tmp___29 = __fswab64(mlx4_en_stats->RBCAST_prio_7);
  tmp___30 = __fswab64(mlx4_en_stats->RBCAST_novlan);
  priv->pkstats.broadcast = (unsigned long )((((((((tmp___22 + tmp___23) + tmp___24) + tmp___25) + tmp___26) + tmp___27) + tmp___28) + tmp___29) + tmp___30);
  tmp___31 = __fswab64(mlx4_en_stats->RTOT_prio_0);
  priv->pkstats.rx_prio[0] = (unsigned long )tmp___31;
  tmp___32 = __fswab64(mlx4_en_stats->RTOT_prio_1);
  priv->pkstats.rx_prio[1] = (unsigned long )tmp___32;
  tmp___33 = __fswab64(mlx4_en_stats->RTOT_prio_2);
  priv->pkstats.rx_prio[2] = (unsigned long )tmp___33;
  tmp___34 = __fswab64(mlx4_en_stats->RTOT_prio_3);
  priv->pkstats.rx_prio[3] = (unsigned long )tmp___34;
  tmp___35 = __fswab64(mlx4_en_stats->RTOT_prio_4);
  priv->pkstats.rx_prio[4] = (unsigned long )tmp___35;
  tmp___36 = __fswab64(mlx4_en_stats->RTOT_prio_5);
  priv->pkstats.rx_prio[5] = (unsigned long )tmp___36;
  tmp___37 = __fswab64(mlx4_en_stats->RTOT_prio_6);
  priv->pkstats.rx_prio[6] = (unsigned long )tmp___37;
  tmp___38 = __fswab64(mlx4_en_stats->RTOT_prio_7);
  priv->pkstats.rx_prio[7] = (unsigned long )tmp___38;
  tmp___39 = __fswab64(mlx4_en_stats->TTOT_prio_0);
  priv->pkstats.tx_prio[0] = (unsigned long )tmp___39;
  tmp___40 = __fswab64(mlx4_en_stats->TTOT_prio_1);
  priv->pkstats.tx_prio[1] = (unsigned long )tmp___40;
  tmp___41 = __fswab64(mlx4_en_stats->TTOT_prio_2);
  priv->pkstats.tx_prio[2] = (unsigned long )tmp___41;
  tmp___42 = __fswab64(mlx4_en_stats->TTOT_prio_3);
  priv->pkstats.tx_prio[3] = (unsigned long )tmp___42;
  tmp___43 = __fswab64(mlx4_en_stats->TTOT_prio_4);
  priv->pkstats.tx_prio[4] = (unsigned long )tmp___43;
  tmp___44 = __fswab64(mlx4_en_stats->TTOT_prio_5);
  priv->pkstats.tx_prio[5] = (unsigned long )tmp___44;
  tmp___45 = __fswab64(mlx4_en_stats->TTOT_prio_6);
  priv->pkstats.tx_prio[6] = (unsigned long )tmp___45;
  tmp___46 = __fswab64(mlx4_en_stats->TTOT_prio_7);
  priv->pkstats.tx_prio[7] = (unsigned long )tmp___46;
  spin_unlock_bh(& priv->stats_lock);
  out:
  mlx4_free_cmd_mailbox(mdev->dev, mailbox);
  return (err);
}
}
unsigned long ldv___get_free_pages_180(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_185(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_191(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_193(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_195(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_196(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_197(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_198(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_199(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
unsigned long ldv___get_free_pages_220(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_225(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern int mlx4_cq_alloc(struct mlx4_dev * , int , struct mlx4_mtt * , struct mlx4_uar * ,
                         u64 , struct mlx4_cq * , unsigned int , int , int ) ;
extern void mlx4_cq_free(struct mlx4_dev * , struct mlx4_cq * ) ;
extern int mlx4_assign_eq(struct mlx4_dev * , char * , struct cpu_rmap * , int * ) ;
extern void mlx4_release_eq(struct mlx4_dev * , int ) ;
__inline static void mlx4_write64(__be32 *val , void *dest , spinlock_t *doorbell_lock )
{
  {
  writeq((unsigned long )*((u64 *)val), (void volatile *)dest);
  return;
}
}
__inline static void mlx4_cq_arm(struct mlx4_cq *cq , u32 cmd , void *uar_page , spinlock_t *doorbell_lock )
{
  __be32 doorbell[2U] ;
  u32 sn ;
  u32 ci ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  sn = (u32 )cq->arm_sn & 3U;
  ci = cq->cons_index & 16777215U;
  tmp = __fswab32(((sn << 28) | cmd) | ci);
  *(cq->arm_db) = tmp;
  __asm__ volatile ("sfence": : : "memory");
  tmp___0 = __fswab32(((sn << 28) | cmd) | (u32 )cq->cqn);
  doorbell[0] = tmp___0;
  tmp___1 = __fswab32(ci);
  doorbell[1] = tmp___1;
  mlx4_write64((__be32 *)(& doorbell), uar_page + 32UL, doorbell_lock);
  return;
}
}
extern int mlx4_cq_modify(struct mlx4_dev * , struct mlx4_cq * , u16 , u16 ) ;
struct sk_buff *ldv_skb_clone_233(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_235(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_231(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_239(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_236(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_237(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void msleep(unsigned int ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  goto ldv_40092;
  ldv_40091:
  msleep(1U);
  ldv_40092:
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_40091;
  } else {
  }
  clear_bit(1, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (472), "i" (12UL));
    ldv_40097: ;
    goto ldv_40097;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
  return;
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
int mlx4_en_create_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int entries ,
                      int ring , enum cq_type mode ) ;
void mlx4_en_destroy_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
int mlx4_en_activate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int cq_idx ) ;
void mlx4_en_deactivate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq ) ;
static void mlx4_en_cq_event(struct mlx4_cq *cq , enum mlx4_event event )
{
  {
  return;
}
}
int mlx4_en_create_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int entries ,
                      int ring , enum cq_type mode )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  struct lock_class_key __key ;
  {
  mdev = priv->mdev;
  cq->size = entries;
  cq->buf_size = (int )((u32 )cq->size * (mdev->dev)->caps.cqe_size);
  cq->ring = ring;
  cq->is_tx = mode;
  spinlock_check(& cq->lock);
  __raw_spin_lock_init(& cq->lock.ldv_6187.rlock, "&(&cq->lock)->rlock", & __key);
  err = mlx4_alloc_hwq_res(mdev->dev, & cq->wqres, cq->buf_size, 8192);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_en_map_buffer(& cq->wqres.buf);
  if (err != 0) {
    mlx4_free_hwq_res(mdev->dev, & cq->wqres, cq->buf_size);
  } else {
    cq->buf = (struct mlx4_cqe *)cq->wqres.buf.direct.buf;
  }
  return (err);
}
}
int mlx4_en_activate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq , int cq_idx )
{
  struct mlx4_en_dev *mdev ;
  int err ;
  char name[25U] ;
  int timestamp_en ;
  struct cpu_rmap *rmap ;
  char const *tmp ;
  int tmp___0 ;
  struct mlx4_en_cq *rx_cq ;
  {
  mdev = priv->mdev;
  err = 0;
  timestamp_en = 0;
  rmap = (priv->dev)->rx_cpu_rmap;
  cq->dev = mdev->pndev[priv->port];
  cq->mcq.set_ci_db = cq->wqres.db.db;
  cq->mcq.arm_db = cq->wqres.db.db + 1UL;
  *(cq->mcq.set_ci_db) = 0U;
  *(cq->mcq.arm_db) = 0U;
  memset((void *)cq->buf, 0, (size_t )cq->buf_size);
  if ((unsigned int )cq->is_tx == 0U) {
    if ((mdev->dev)->caps.comp_pool != 0) {
      if (cq->vector == 0U) {
        sprintf((char *)(& name), "%s-%d", (char *)(& (priv->dev)->name), cq->ring);
        tmp___0 = mlx4_assign_eq(mdev->dev, (char *)(& name), rmap, (int *)(& cq->vector));
        if (tmp___0 != 0) {
          cq->vector = (unsigned int )(((cq->ring + 1) + priv->port) % (mdev->dev)->caps.num_comp_vectors);
          tmp = dev_name((struct device const *)(& (mdev->pdev)->dev));
          printk("\f%s %s: Failed Assigning an EQ to %s ,Falling back to legacy EQ\'s\n",
                 (char *)"mlx4_en", tmp, (char *)(& name));
        } else {
        }
      } else {
      }
    } else {
      cq->vector = (unsigned int )(((cq->ring + 1) + priv->port) % (mdev->dev)->caps.num_comp_vectors);
    }
  } else {
    cq_idx = (int )((u32 )cq_idx % priv->rx_ring_num);
    rx_cq = (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )cq_idx;
    cq->vector = rx_cq->vector;
  }
  if ((unsigned int )cq->is_tx == 0U) {
    cq->size = (int )priv->rx_ring[cq->ring].actual_size;
  } else {
  }
  if (((unsigned int )cq->is_tx != 0U && priv->hwtstamp_config.tx_type != 0) || ((unsigned int )cq->is_tx == 0U && priv->hwtstamp_config.rx_filter != 0)) {
    timestamp_en = 1;
  } else {
  }
  err = mlx4_cq_alloc(mdev->dev, cq->size, & cq->wqres.mtt, & mdev->priv_uar, cq->wqres.db.dma,
                      & cq->mcq, cq->vector, 0, timestamp_en);
  if (err != 0) {
    return (err);
  } else {
  }
  cq->mcq.comp = (unsigned int )cq->is_tx != 0U ? & mlx4_en_tx_irq : & mlx4_en_rx_irq;
  cq->mcq.event = & mlx4_en_cq_event;
  if ((unsigned int )cq->is_tx == 0U) {
    netif_napi_add(cq->dev, & cq->napi, & mlx4_en_poll_rx_cq, 64);
    napi_enable(& cq->napi);
  } else {
  }
  return (0);
}
}
void mlx4_en_destroy_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  struct mlx4_en_dev *mdev ;
  {
  mdev = priv->mdev;
  mlx4_en_unmap_buffer(& cq->wqres.buf);
  mlx4_free_hwq_res(mdev->dev, & cq->wqres, cq->buf_size);
  if (((priv->mdev)->dev)->caps.comp_pool != 0 && cq->vector != 0U) {
    mlx4_release_eq((priv->mdev)->dev, (int )cq->vector);
  } else {
  }
  cq->vector = 0U;
  cq->buf_size = 0;
  cq->buf = 0;
  return;
}
}
void mlx4_en_deactivate_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  {
  if ((unsigned int )cq->is_tx == 0U) {
    napi_disable(& cq->napi);
    netif_napi_del(& cq->napi);
  } else {
  }
  mlx4_cq_free((priv->mdev)->dev, & cq->mcq);
  return;
}
}
int mlx4_en_set_cq_moder(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  int tmp ;
  {
  tmp = mlx4_cq_modify((priv->mdev)->dev, & cq->mcq, (int )cq->moder_cnt, (int )cq->moder_time);
  return (tmp);
}
}
int mlx4_en_arm_cq(struct mlx4_en_priv *priv , struct mlx4_en_cq *cq )
{
  {
  mlx4_cq_arm(& cq->mcq, 33554432U, (priv->mdev)->uar_map, & (priv->mdev)->uar_lock);
  return (0);
}
}
unsigned long ldv___get_free_pages_220(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_225(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_231(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_233(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_235(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_236(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_237(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_239(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
unsigned long ldv___get_free_pages_260(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_265(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_273(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_275(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_271(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_279(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_276(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_277(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_278(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void mlx4_en_fill_qp_context(struct mlx4_en_priv *priv , int size , int stride , int is_tx ,
                             int rss , int qpn , int cqn , int user_prio , struct mlx4_qp_context *context )
{
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u64 tmp___9 ;
  {
  mdev = priv->mdev;
  dev = priv->dev;
  memset((void *)context, 0, 248UL);
  tmp = __fswab32((__u32 )((rss << 13) | 458752));
  context->flags = tmp;
  tmp___0 = __fswab32(mdev->priv_pdn);
  context->pd = tmp___0;
  context->mtu_msgmax = 255U;
  if (is_tx == 0 && rss == 0) {
    tmp___1 = __ilog2_u32((u32 )size);
    tmp___2 = __ilog2_u32((u32 )stride);
    context->rq_size_stride = (u8 )((int )((signed char )(tmp___1 << 3)) | (int )((signed char )((unsigned int )((unsigned char )tmp___2) + 252U)));
  } else {
  }
  if (is_tx != 0) {
    tmp___3 = __ilog2_u32((u32 )size);
    tmp___4 = __ilog2_u32((u32 )stride);
    context->sq_size_stride = (u8 )((int )((signed char )(tmp___3 << 3)) | (int )((signed char )((unsigned int )((unsigned char )tmp___4) + 252U)));
  } else {
    context->sq_size_stride = 2U;
  }
  tmp___5 = __fswab32((__u32 )mdev->priv_uar.index);
  context->usr_page = tmp___5;
  tmp___6 = __fswab32((__u32 )qpn);
  context->local_qpn = tmp___6;
  context->pri_path.ackto = 1U;
  context->pri_path.sched_queue = (u8 )((int )((signed char )((priv->port + -1) << 6)) | -125);
  if (user_prio >= 0) {
    context->pri_path.sched_queue = (u8 )((int )((signed char )context->pri_path.sched_queue) | (int )((signed char )(user_prio << 3)));
    context->pri_path.feup = 64U;
  } else {
  }
  context->pri_path.counter_index = 255U;
  tmp___7 = __fswab32((__u32 )cqn);
  context->cqn_send = tmp___7;
  tmp___8 = __fswab32((__u32 )cqn);
  context->cqn_recv = tmp___8;
  tmp___9 = __fswab64(priv->res.db.dma << 2);
  context->db_rec_addr = tmp___9;
  if ((dev->features & 256ULL) == 0ULL) {
    context->param3 = context->param3 | 64U;
  } else {
  }
  return;
}
}
int mlx4_en_map_buffer(struct mlx4_buf *buf )
{
  struct page **pages ;
  int i ;
  void *tmp ;
  unsigned long tmp___0 ;
  pgprot_t __constr_expr_0 ;
  {
  return (0);
  tmp = kmalloc((unsigned long )buf->nbufs * 8UL, 208U);
  pages = (struct page **)tmp;
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_43266;
  ldv_43265:
  tmp___0 = __phys_addr((unsigned long )(buf->page_list + (unsigned long )i)->buf);
  *(pages + (unsigned long )i) = 0xffffea0000000000UL + (tmp___0 >> 12);
  i = i + 1;
  ldv_43266: ;
  if (buf->nbufs > i) {
    goto ldv_43265;
  } else {
  }
  __constr_expr_0.pgprot = 0x8000000000000163UL;
  buf->direct.buf = vmap(pages, (unsigned int )buf->nbufs, 4UL, __constr_expr_0);
  kfree((void const *)pages);
  if ((unsigned long )buf->direct.buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void mlx4_en_unmap_buffer(struct mlx4_buf *buf )
{
  {
  return;
  vunmap((void const *)buf->direct.buf);
}
}
void mlx4_en_sqp_event(struct mlx4_qp *qp , enum mlx4_event event )
{
  {
  return;
}
}
unsigned long ldv___get_free_pages_260(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_265(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_271(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_273(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_275(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_276(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_277(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_278(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_279(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
extern void dump_stack(void) ;
extern void might_fault(void) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_del(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->next = 0xdead000000100100UL;
  n->pprev = 0xdead000000200200UL;
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void local_bh_disable(void) ;
extern void local_bh_enable(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_289(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6187.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_293(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6187.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_296(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6187.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void synchronize_sched(void) ;
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern void __init_work(struct work_struct * , int ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
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
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
unsigned long ldv___get_free_pages_300(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_305(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_320(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
struct sk_buff *ldv_skb_clone_313(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_315(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_311(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_319(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
struct sk_buff *ldv___netdev_alloc_skb_316(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_317(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_318(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void hlist_del_rcu(struct hlist_node *n )
{
  {
  __hlist_del(n);
  n->pprev = 0xdead000000200200UL;
  return;
}
}
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  n->pprev = & h->first;
  __asm__ volatile ("": : : "memory");
  h->first = n;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  return;
}
}
__inline static void napi_synchronize(struct napi_struct const *n )
{
  int tmp ;
  {
  goto ldv_36710;
  ldv_36709:
  msleep(1U);
  ldv_36710:
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_36709;
  } else {
  }
  return;
}
}
extern bool rps_may_expire_flow(struct net_device * , u16 , u32 , u16 ) ;
__inline static int netdev_set_tc_queue(struct net_device *dev , u8 tc , u16 count ,
                                        u16 offset )
{
  {
  if ((int )dev->num_tc <= (int )tc) {
    return (-22);
  } else {
  }
  dev->tc_to_txq[(int )tc].count = count;
  dev->tc_to_txq[(int )tc].offset = offset;
  return (0);
}
}
__inline static int netdev_set_num_tc(struct net_device *dev , u8 num_tc )
{
  {
  if ((unsigned int )num_tc > 16U) {
    return (-22);
  } else {
  }
  dev->num_tc = num_tc;
  return (0);
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void free_netdev(struct net_device * ) ;
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_37483;
  ldv_37482:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_37483: ;
  if (dev->num_tx_queues > i) {
    goto ldv_37482;
  } else {
  }
  return;
}
}
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_37513;
  ldv_37512:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  ldv_37513: ;
  if (dev->num_tx_queues > i) {
    goto ldv_37512;
  } else {
  }
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_lock(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  spin_lock(& dev->tx_global_lock);
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_37944;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_37944;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_37944;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_37944;
  default:
  __bad_percpu_size();
  }
  ldv_37944:
  pscr_ret__ = pfo_ret__;
  goto ldv_37950;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_37954;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_37954;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_37954;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_37954;
  default:
  __bad_percpu_size();
  }
  ldv_37954:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_37950;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37963;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37963;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37963;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_37963;
  default:
  __bad_percpu_size();
  }
  ldv_37963:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_37950;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37972;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37972;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37972;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_37972;
  default:
  __bad_percpu_size();
  }
  ldv_37972:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_37950;
  default:
  __bad_size_call_parameter();
  goto ldv_37950;
  }
  ldv_37950:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_37982;
  ldv_37981:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  set_bit(2U, (unsigned long volatile *)(& txq->state));
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_37982: ;
  if (dev->num_tx_queues > i) {
    goto ldv_37981;
  } else {
  }
  return;
}
}
__inline static void netif_tx_lock_bh(struct net_device *dev )
{
  {
  local_bh_disable();
  netif_tx_lock(dev);
  return;
}
}
__inline static void netif_tx_unlock(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_37993;
  ldv_37992:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  clear_bit(2, (unsigned long volatile *)(& txq->state));
  netif_schedule_queue(txq);
  i = i + 1U;
  ldv_37993: ;
  if (dev->num_tx_queues > i) {
    goto ldv_37992;
  } else {
  }
  spin_unlock(& dev->tx_global_lock);
  return;
}
}
__inline static void netif_tx_unlock_bh(struct net_device *dev )
{
  {
  netif_tx_unlock(dev);
  local_bh_enable();
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  __vpp_verify = 0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_38008;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_38008;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_38008;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_38008;
  default:
  __bad_percpu_size();
  }
  ldv_38008:
  pscr_ret__ = pfo_ret__;
  goto ldv_38014;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38018;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38018;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38018;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_38018;
  default:
  __bad_percpu_size();
  }
  ldv_38018:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_38014;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38027;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38027;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38027;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_38027;
  default:
  __bad_percpu_size();
  }
  ldv_38027:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_38014;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38036;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38036;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38036;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_38036;
  default:
  __bad_percpu_size();
  }
  ldv_38036:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_38014;
  default:
  __bad_size_call_parameter();
  goto ldv_38014;
  }
  ldv_38014:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_38046;
  ldv_38045:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_38046: ;
  if (dev->num_tx_queues > i) {
    goto ldv_38045;
  } else {
  }
  local_bh_enable();
  return;
}
}
__inline static void netif_addr_lock_bh(struct net_device *dev )
{
  {
  spin_lock_bh(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock_bh(struct net_device *dev )
{
  {
  spin_unlock_bh(& dev->addr_list_lock);
  return;
}
}
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
extern int rtnl_is_locked(void) ;
__inline static u64 hash_64(u64 val , unsigned int bits )
{
  u64 hash ;
  u64 n ;
  {
  hash = val;
  n = hash;
  n = n << 18;
  hash = hash - n;
  n = n << 33;
  hash = hash - n;
  n = n << 3;
  hash = hash + n;
  n = n << 3;
  hash = hash - n;
  n = n << 4;
  hash = hash + n;
  n = n << 2;
  hash = hash + n;
  return (hash >> (int )(64U - bits));
}
}
__inline static bool ip_is_fragment(struct iphdr const *iph )
{
  {
  return (((int )iph->frag_off & 65343) != 0);
}
}
extern struct cpu_rmap *alloc_cpu_rmap(unsigned int , gfp_t ) ;
__inline static struct cpu_rmap *alloc_irq_cpu_rmap(unsigned int size )
{
  struct cpu_rmap *tmp ;
  {
  tmp = alloc_cpu_rmap(size, 208U);
  return (tmp);
}
}
extern void free_irq_cpu_rmap(struct cpu_rmap * ) ;
__inline static int mlx4_is_master(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 4);
}
}
__inline static int mlx4_is_slave(struct mlx4_dev *dev )
{
  {
  return ((int )dev->flags & 8);
}
}
extern int mlx4_INIT_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_CLOSE_PORT(struct mlx4_dev * , int ) ;
extern int mlx4_unicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , int ,
                               enum mlx4_protocol ) ;
extern int mlx4_unicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ) ;
extern int mlx4_multicast_attach(struct mlx4_dev * , struct mlx4_qp * , u8 * , u8 ,
                                 int , enum mlx4_protocol , u64 * ) ;
extern int mlx4_multicast_detach(struct mlx4_dev * , struct mlx4_qp * , u8 * , enum mlx4_protocol ,
                                 u64 ) ;
extern int mlx4_flow_steer_promisc_add(struct mlx4_dev * , u8 , u32 , enum mlx4_net_trans_promisc_mode ) ;
extern int mlx4_flow_steer_promisc_remove(struct mlx4_dev * , u8 , enum mlx4_net_trans_promisc_mode ) ;
extern int mlx4_multicast_promisc_add(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_multicast_promisc_remove(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_unicast_promisc_add(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_unicast_promisc_remove(struct mlx4_dev * , u32 , u8 ) ;
extern int mlx4_SET_MCAST_FLTR(struct mlx4_dev * , u8 , u64 , u64 , u8 ) ;
extern int mlx4_register_mac(struct mlx4_dev * , u8 , u64 ) ;
extern void mlx4_unregister_mac(struct mlx4_dev * , u8 , u64 ) ;
extern int mlx4_get_base_qpn(struct mlx4_dev * , u8 ) ;
extern int __mlx4_replace_mac(struct mlx4_dev * , u8 , int , u64 ) ;
extern void mlx4_set_stats_bitmap(struct mlx4_dev * , u64 * ) ;
extern int mlx4_SET_PORT_qpn_calc(struct mlx4_dev * , u8 , u32 , u8 ) ;
extern int mlx4_find_cached_vlan(struct mlx4_dev * , u8 , u16 , int * ) ;
extern int mlx4_register_vlan(struct mlx4_dev * , u8 , u16 , int * ) ;
extern void mlx4_unregister_vlan(struct mlx4_dev * , u8 , int ) ;
extern int mlx4_set_vf_mac(struct mlx4_dev * , int , int , u64 ) ;
extern int mlx4_set_vf_vlan(struct mlx4_dev * , int , int , u16 , u8 ) ;
extern int mlx4_set_vf_spoofchk(struct mlx4_dev * , int , int , bool ) ;
extern int mlx4_get_vf_config(struct mlx4_dev * , int , int , struct ifla_vf_info * ) ;
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_ops ;
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_pfc_ops ;
u64 mlx4_en_mac_to_u64(u8 *addr ) ;
void mlx4_en_ptp_overflow_check(struct mlx4_en_dev *mdev ) ;
int mlx4_en_timestamp_config(struct net_device *dev , int tx_type , int rx_filter ) ;
int mlx4_en_setup_tc(struct net_device *dev , u8 up___0 )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int i ;
  unsigned int offset ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  offset = 0U;
  if ((unsigned int )up___0 != 0U && (unsigned int )up___0 != 8U) {
    return (-22);
  } else {
  }
  netdev_set_num_tc(dev, (int )up___0);
  i = 0;
  goto ldv_47988;
  ldv_47987:
  netdev_set_tc_queue(dev, (int )((u8 )i), (int )priv->num_tx_rings_p_up, (int )((u16 )offset));
  offset = (unsigned int )priv->num_tx_rings_p_up + offset;
  i = i + 1;
  ldv_47988: ;
  if ((int )up___0 > i) {
    goto ldv_47987;
  } else {
  }
  return (0);
}
}
static void mlx4_en_filter_rfs_expire(struct mlx4_en_priv *priv ) ;
static void mlx4_en_filter_work(struct work_struct *work )
{
  struct mlx4_en_filter *filter ;
  struct work_struct const *__mptr ;
  struct mlx4_en_priv *priv ;
  struct mlx4_spec_list spec_tcp ;
  struct mlx4_spec_list spec_ip ;
  struct mlx4_spec_list spec_eth ;
  struct mlx4_net_trans_rule rule ;
  int rc ;
  __be64 mac_mask ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __mptr = (struct work_struct const *)work;
  filter = (struct mlx4_en_filter *)__mptr + 0xfffffffffffffff0UL;
  priv = filter->priv;
  spec_tcp.list.next = 0;
  spec_tcp.list.prev = 0;
  spec_tcp.id = 4;
  spec_tcp.ldv_40905.tcp_udp.dst_port = filter->dst_port;
  spec_tcp.ldv_40905.tcp_udp.dst_port_msk = 65535U;
  spec_tcp.ldv_40905.tcp_udp.src_port = filter->src_port;
  spec_tcp.ldv_40905.tcp_udp.src_port_msk = 65535U;
  spec_ip.list.next = 0;
  spec_ip.list.prev = 0;
  spec_ip.id = 3;
  spec_ip.ldv_40905.ipv4.dst_ip = filter->dst_ip;
  spec_ip.ldv_40905.ipv4.dst_ip_msk = 4294967295U;
  spec_ip.ldv_40905.ipv4.src_ip = filter->src_ip;
  spec_ip.ldv_40905.ipv4.src_ip_msk = 4294967295U;
  spec_eth.list.next = 0;
  spec_eth.list.prev = 0;
  spec_eth.id = 0;
  spec_eth.ldv_40905.ib.l3_qpn = 0U;
  spec_eth.ldv_40905.ib.qpn_msk = 0U;
  spec_eth.ldv_40905.ib.dst_gid[0] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[1] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[2] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[3] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[4] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[5] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[6] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[7] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[8] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[9] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[10] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[11] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[12] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[13] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[14] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[15] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[15] = (unsigned char)0;
  rule.list.next = & rule.list;
  rule.list.prev = & rule.list;
  rule.queue_mode = 1;
  rule.exclusive = 1;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char )priv->port;
  rule.priority = 12288U;
  rule.qpn = 0U;
  mac_mask = 281474976710655ULL;
  list_add_tail(& spec_eth.list, & rule.list);
  list_add_tail(& spec_ip.list, & rule.list);
  list_add_tail(& spec_tcp.list, & rule.list);
  rule.qpn = (u32 )priv->rss_map.qps[filter->rxq_index].qpn;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac_msk), (void const *)(& mac_mask),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac_msk), (void const *)(& mac_mask),
                                 __len___0);
  }
  filter->activated = 0U;
  if (filter->reg_id != 0ULL) {
    rc = mlx4_flow_detach((priv->mdev)->dev, filter->reg_id);
    if (rc != 0 && rc != -2) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Error detaching flow. rc = %d\n",
               rc);
    } else {
    }
  } else {
  }
  rc = mlx4_flow_attach((priv->mdev)->dev, & rule, & filter->reg_id);
  if (rc != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Error attaching flow. err = %d\n",
             rc);
  } else {
  }
  mlx4_en_filter_rfs_expire(priv);
  filter->activated = 1U;
  return;
}
}
__inline static struct hlist_head *filter_hash_bucket(struct mlx4_en_priv *priv ,
                                                      __be32 src_ip , __be32 dst_ip ,
                                                      __be16 src_port , __be16 dst_port )
{
  unsigned long l ;
  int bucket_idx ;
  u64 tmp ;
  {
  l = (unsigned long )src_port | ((unsigned long )dst_port << 2);
  l = (unsigned long )(src_ip ^ dst_ip) ^ l;
  tmp = hash_64((u64 )l, 4U);
  bucket_idx = (int )tmp;
  return ((struct hlist_head *)(& priv->filter_hash) + (unsigned long )bucket_idx);
}
}
static struct mlx4_en_filter *mlx4_en_filter_alloc(struct mlx4_en_priv *priv , int rxq_index ,
                                                   __be32 src_ip , __be32 dst_ip ,
                                                   __be16 src_port , __be16 dst_port ,
                                                   u32 flow_id )
{
  struct mlx4_en_filter *filter ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  int tmp___0 ;
  struct hlist_head *tmp___1 ;
  {
  filter = 0;
  tmp = kzalloc(160UL, 32U);
  filter = (struct mlx4_en_filter *)tmp;
  if ((unsigned long )filter == (unsigned long )((struct mlx4_en_filter *)0)) {
    return (0);
  } else {
  }
  filter->priv = priv;
  filter->rxq_index = rxq_index;
  __init_work(& filter->work, 0);
  __constr_expr_0.counter = 137438953408L;
  filter->work.data = __constr_expr_0;
  lockdep_init_map(& filter->work.lockdep_map, "(&filter->work)", & __key, 0);
  INIT_LIST_HEAD(& filter->work.entry);
  filter->work.func = & mlx4_en_filter_work;
  filter->src_ip = src_ip;
  filter->dst_ip = dst_ip;
  filter->src_port = src_port;
  filter->dst_port = dst_port;
  filter->flow_id = flow_id;
  tmp___0 = priv->last_filter_id;
  priv->last_filter_id = priv->last_filter_id + 1;
  filter->id = tmp___0 % 65535;
  list_add_tail(& filter->next, & priv->filters);
  tmp___1 = filter_hash_bucket(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  hlist_add_head(& filter->filter_chain, tmp___1);
  return (filter);
}
}
static void mlx4_en_filter_free(struct mlx4_en_filter *filter )
{
  struct mlx4_en_priv *priv ;
  int rc ;
  {
  priv = filter->priv;
  list_del(& filter->next);
  rc = mlx4_flow_detach((priv->mdev)->dev, filter->reg_id);
  if (rc != 0 && rc != -2) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Error detaching flow. rc = %d\n",
             rc);
  } else {
  }
  kfree((void const *)filter);
  return;
}
}
__inline static struct mlx4_en_filter *mlx4_en_filter_find(struct mlx4_en_priv *priv ,
                                                           __be32 src_ip , __be32 dst_ip ,
                                                           __be16 src_port , __be16 dst_port )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *ret ;
  struct hlist_node *____ptr ;
  struct hlist_head *tmp ;
  struct hlist_node const *__mptr ;
  struct mlx4_en_filter *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_en_filter *tmp___1 ;
  {
  ret = 0;
  tmp = filter_hash_bucket(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  ____ptr = tmp->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx4_en_filter *)__mptr + 0xffffffffffffff70UL;
  } else {
    tmp___0 = 0;
  }
  filter = tmp___0;
  goto ldv_48070;
  ldv_48069: ;
  if (((filter->src_ip == src_ip && filter->dst_ip == dst_ip) && (int )filter->src_port == (int )src_port) && (int )filter->dst_port == (int )dst_port) {
    ret = filter;
    goto ldv_48068;
  } else {
  }
  ____ptr___0 = filter->filter_chain.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct mlx4_en_filter *)__mptr___0 + 0xffffffffffffff70UL;
  } else {
    tmp___1 = 0;
  }
  filter = tmp___1;
  ldv_48070: ;
  if ((unsigned long )filter != (unsigned long )((struct mlx4_en_filter *)0)) {
    goto ldv_48069;
  } else {
  }
  ldv_48068: ;
  return (ret);
}
}
static int mlx4_en_filter_rfs(struct net_device *net_dev , struct sk_buff const *skb ,
                              u16 rxq_index , u32 flow_id )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_filter *filter ;
  struct iphdr const *ip ;
  __be16 const *ports ;
  __be32 src_ip ;
  __be32 dst_ip ;
  __be16 src_port ;
  __be16 dst_port ;
  int nhoff ;
  int tmp___0 ;
  int ret ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  priv = (struct mlx4_en_priv *)tmp;
  tmp___0 = skb_network_offset(skb);
  nhoff = tmp___0;
  ret = 0;
  if ((unsigned int )((unsigned short )skb->protocol) != 8U) {
    return (-93);
  } else {
  }
  ip = (struct iphdr const *)skb->data + (unsigned long )nhoff;
  tmp___1 = ip_is_fragment(ip);
  if ((int )tmp___1) {
    return (-93);
  } else {
  }
  ports = (__be16 const *)(skb->data + ((unsigned long )nhoff + (unsigned long )((int )ip->ihl * 4)));
  src_ip = ip->saddr;
  dst_ip = ip->daddr;
  src_port = *ports;
  dst_port = *(ports + 1UL);
  if ((unsigned int )((unsigned char )ip->protocol) != 6U) {
    return (-93);
  } else {
  }
  spin_lock_bh(& priv->filters_lock);
  filter = mlx4_en_filter_find(priv, src_ip, dst_ip, (int )src_port, (int )dst_port);
  if ((unsigned long )filter != (unsigned long )((struct mlx4_en_filter *)0)) {
    if (filter->rxq_index == (int )rxq_index) {
      goto out;
    } else {
    }
    filter->rxq_index = (int )rxq_index;
  } else {
    filter = mlx4_en_filter_alloc(priv, (int )rxq_index, src_ip, dst_ip, (int )src_port,
                                  (int )dst_port, flow_id);
    if ((unsigned long )filter == (unsigned long )((struct mlx4_en_filter *)0)) {
      ret = -12;
      goto err;
    } else {
    }
  }
  queue_work((priv->mdev)->workqueue, & filter->work);
  out:
  ret = filter->id;
  err:
  spin_unlock_bh(& priv->filters_lock);
  return (ret);
}
}
void mlx4_en_cleanup_filters(struct mlx4_en_priv *priv , struct mlx4_en_rx_ring *rx_ring )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *tmp ;
  struct list_head del_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  del_list.next = & del_list;
  del_list.prev = & del_list;
  spin_lock_bh(& priv->filters_lock);
  __mptr = (struct list_head const *)priv->filters.next;
  filter = (struct mlx4_en_filter *)__mptr;
  __mptr___0 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___0;
  goto ldv_48103;
  ldv_48102:
  list_move(& filter->next, & del_list);
  hlist_del(& filter->filter_chain);
  filter = tmp;
  __mptr___1 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___1;
  ldv_48103: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& priv->filters)) {
    goto ldv_48102;
  } else {
  }
  spin_unlock_bh(& priv->filters_lock);
  __mptr___2 = (struct list_head const *)del_list.next;
  filter = (struct mlx4_en_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___3;
  goto ldv_48112;
  ldv_48111:
  cancel_work_sync(& filter->work);
  mlx4_en_filter_free(filter);
  filter = tmp;
  __mptr___4 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___4;
  ldv_48112: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& del_list)) {
    goto ldv_48111;
  } else {
  }
  return;
}
}
static void mlx4_en_filter_rfs_expire(struct mlx4_en_priv *priv )
{
  struct mlx4_en_filter *filter ;
  struct mlx4_en_filter *tmp ;
  struct mlx4_en_filter *last_filter ;
  struct list_head del_list ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  filter = 0;
  last_filter = 0;
  del_list.next = & del_list;
  del_list.prev = & del_list;
  i = 0;
  spin_lock_bh(& priv->filters_lock);
  __mptr = (struct list_head const *)priv->filters.next;
  filter = (struct mlx4_en_filter *)__mptr;
  __mptr___0 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___0;
  goto ldv_48130;
  ldv_48129: ;
  if (i > 60) {
    goto ldv_48128;
  } else {
  }
  if ((unsigned int )filter->activated != 0U) {
    tmp___0 = constant_test_bit(0U, (unsigned long const volatile *)(& filter->work.data));
    if (tmp___0 == 0) {
      tmp___1 = rps_may_expire_flow(priv->dev, (int )((u16 )filter->rxq_index), filter->flow_id,
                                    (int )((u16 )filter->id));
      if ((int )tmp___1) {
        list_move(& filter->next, & del_list);
        hlist_del(& filter->filter_chain);
      } else {
        last_filter = filter;
      }
    } else {
      last_filter = filter;
    }
  } else {
    last_filter = filter;
  }
  i = i + 1;
  filter = tmp;
  __mptr___1 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___1;
  ldv_48130: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& priv->filters)) {
    goto ldv_48129;
  } else {
  }
  ldv_48128: ;
  if ((unsigned long )last_filter != (unsigned long )((struct mlx4_en_filter *)0) && (unsigned long )(& last_filter->next) != (unsigned long )priv->filters.next) {
    list_move(& priv->filters, & last_filter->next);
  } else {
  }
  spin_unlock_bh(& priv->filters_lock);
  __mptr___2 = (struct list_head const *)del_list.next;
  filter = (struct mlx4_en_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)filter->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___3;
  goto ldv_48138;
  ldv_48137:
  mlx4_en_filter_free(filter);
  filter = tmp;
  __mptr___4 = (struct list_head const *)tmp->next.next;
  tmp = (struct mlx4_en_filter *)__mptr___4;
  ldv_48138: ;
  if ((unsigned long )(& filter->next) != (unsigned long )(& del_list)) {
    goto ldv_48137;
  } else {
  }
  return;
}
}
static int mlx4_en_vlan_rx_add_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int idx ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "adding VLAN:%d\n", (int )vid);
  } else {
  }
  set_bit((unsigned int )vid, (unsigned long volatile *)(& priv->active_vlans));
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )mdev->device_up && (int )priv->port_up) {
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring VLAN filter\n");
    } else {
    }
  } else {
  }
  tmp___0 = mlx4_register_vlan(mdev->dev, (int )((u8 )priv->port), (int )vid, & idx);
  if (tmp___0 != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed adding vlan %d\n",
             (int )vid);
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return (0);
}
}
static int mlx4_en_vlan_rx_kill_vid(struct net_device *dev , __be16 proto , u16 vid )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  int idx ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Killing VID:%d\n", (int )vid);
  } else {
  }
  clear_bit((int )vid, (unsigned long volatile *)(& priv->active_vlans));
  mutex_lock_nested(& mdev->state_lock, 0U);
  tmp___0 = mlx4_find_cached_vlan(mdev->dev, (int )((u8 )priv->port), (int )vid, & idx);
  if (tmp___0 == 0) {
    mlx4_unregister_vlan(mdev->dev, (int )((u8 )priv->port), idx);
  } else {
    en_print("\v", (struct mlx4_en_priv const *)priv, "could not find vid %d in cache\n",
             (int )vid);
  }
  if ((int )mdev->device_up && (int )priv->port_up) {
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring VLAN filter\n");
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return (0);
}
}
static void mlx4_en_u64_to_mac(unsigned char *dst_mac , u64 src_mac )
{
  int i ;
  {
  i = 5;
  goto ldv_48164;
  ldv_48163:
  *(dst_mac + (unsigned long )i) = (unsigned char )src_mac;
  src_mac = src_mac >> 8;
  i = i - 1;
  ldv_48164: ;
  if (i >= 0) {
    goto ldv_48163;
  } else {
  }
  memset((void *)dst_mac + 6U, 0, 2UL);
  return;
}
}
static int mlx4_en_uc_steer_add(struct mlx4_en_priv *priv , unsigned char *mac , int *qpn ,
                                u64 *reg_id )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int err ;
  struct mlx4_qp qp ;
  u8 gid[16U] ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  struct mlx4_spec_list spec_eth ;
  __be64 mac_mask ;
  struct mlx4_net_trans_rule rule ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  switch (dev->caps.steering_mode) {
  case 1:
  gid[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    gid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  qp.qpn = *qpn;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  }
  gid[5] = (u8 )priv->port;
  err = mlx4_unicast_attach(dev, & qp, (u8 *)(& gid), 0, 1);
  goto ldv_48181;
  case 2:
  spec_eth.list.next = 0;
  spec_eth.list.prev = 0;
  spec_eth.id = 0;
  spec_eth.ldv_40905.ib.l3_qpn = 0U;
  spec_eth.ldv_40905.ib.qpn_msk = 0U;
  spec_eth.ldv_40905.ib.dst_gid[0] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[1] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[2] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[3] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[4] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[5] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[6] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[7] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[8] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[9] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[10] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[11] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[12] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[13] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[14] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid[15] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[0] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[1] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[2] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[3] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[4] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[5] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[6] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[7] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[8] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[9] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[10] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[11] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[12] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[13] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[14] = (unsigned char)0;
  spec_eth.ldv_40905.ib.dst_gid_msk[15] = (unsigned char)0;
  mac_mask = 281474976710655ULL;
  rule.list.next = 0;
  rule.list.prev = 0;
  rule.queue_mode = 0;
  rule.exclusive = 0;
  rule.allow_loopback = 1;
  rule.promisc_mode = 1;
  rule.port = (unsigned char)0;
  rule.priority = 20480U;
  rule.qpn = 0U;
  rule.port = (u8 )priv->port;
  rule.qpn = (u32 )*qpn;
  INIT_LIST_HEAD(& rule.list);
  spec_eth.id = 0;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac), (void const *)mac,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac), (void const *)mac,
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac_msk), (void const *)(& mac_mask),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& spec_eth.ldv_40905.eth.dst_mac_msk), (void const *)(& mac_mask),
                                 __len___1);
  }
  list_add_tail(& spec_eth.list, & rule.list);
  err = mlx4_flow_attach(dev, & rule, reg_id);
  goto ldv_48181;
  default: ;
  return (-22);
  }
  ldv_48181: ;
  if (err != 0) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Failed Attaching Unicast\n");
  } else {
  }
  return (err);
}
}
static void mlx4_en_uc_steer_release(struct mlx4_en_priv *priv , unsigned char *mac ,
                                     int qpn , u64 reg_id )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  struct mlx4_qp qp ;
  u8 gid[16U] ;
  unsigned int tmp ;
  size_t __len ;
  void *__ret ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  switch (dev->caps.steering_mode) {
  case 1:
  gid[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    gid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  qp.qpn = qpn;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& gid) + 10U, (void const *)mac, __len);
  }
  gid[5] = (u8 )priv->port;
  mlx4_unicast_detach(dev, & qp, (u8 *)(& gid), 1);
  goto ldv_48207;
  case 2:
  mlx4_flow_detach(dev, reg_id);
  goto ldv_48207;
  default:
  en_print("\v", (struct mlx4_en_priv const *)priv, "Invalid steering mode.\n");
  }
  ldv_48207: ;
  return;
}
}
static int mlx4_en_get_qp(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  struct mlx4_mac_entry *entry ;
  int index ;
  int err ;
  u64 reg_id ;
  int *qpn ;
  u64 mac ;
  u64 tmp ;
  int base_qpn ;
  int tmp___0 ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  index = 0;
  err = 0;
  qpn = & priv->base_qpn;
  tmp = mlx4_en_mac_to_u64((priv->dev)->dev_addr);
  mac = tmp;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for adding\n",
             (priv->dev)->dev_addr);
  } else {
  }
  index = mlx4_register_mac(dev, (int )((u8 )priv->port), mac);
  if (index < 0) {
    err = index;
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC: %pM\n",
             (priv->dev)->dev_addr);
    return (err);
  } else {
  }
  if (dev->caps.steering_mode == 0) {
    tmp___0 = mlx4_get_base_qpn(dev, (int )((u8 )priv->port));
    base_qpn = tmp___0;
    *qpn = base_qpn + index;
    return (0);
  } else {
  }
  err = mlx4_qp_reserve_range(dev, 1, 1, qpn);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Reserved qp %d\n", *qpn);
  } else {
  }
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to reserve qp for mac registration\n");
    goto qp_err;
  } else {
  }
  err = mlx4_en_uc_steer_add(priv, (priv->dev)->dev_addr, qpn, & reg_id);
  if (err != 0) {
    goto steer_err;
  } else {
  }
  tmp___1 = kmalloc(48UL, 208U);
  entry = (struct mlx4_mac_entry *)tmp___1;
  if ((unsigned long )entry == (unsigned long )((struct mlx4_mac_entry *)0)) {
    err = -12;
    goto alloc_err;
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->mac), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& entry->mac), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  entry->reg_id = reg_id;
  hlist_add_head_rcu(& entry->hlist, (struct hlist_head *)(& priv->mac_hash) + (unsigned long )entry->mac[5]);
  return (0);
  alloc_err:
  mlx4_en_uc_steer_release(priv, (priv->dev)->dev_addr, *qpn, reg_id);
  steer_err:
  mlx4_qp_release_range(dev, *qpn, 1);
  qp_err:
  mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
  return (err);
}
}
static void mlx4_en_put_qp(struct mlx4_en_priv *priv )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int qpn ;
  u64 mac ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp ;
  struct hlist_head *bucket ;
  unsigned int i ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___1 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  qpn = priv->base_qpn;
  if (dev->caps.steering_mode == 0) {
    mac = mlx4_en_mac_to_u64((priv->dev)->dev_addr);
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for deleting\n",
               (priv->dev)->dev_addr);
    } else {
    }
    mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
  } else {
    i = 0U;
    goto ldv_48253;
    ldv_48252:
    bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )i;
    ____ptr = bucket->first;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___0 = (struct mlx4_mac_entry *)__mptr;
    } else {
      tmp___0 = 0;
    }
    entry = tmp___0;
    goto ldv_48250;
    ldv_48249:
    mac = mlx4_en_mac_to_u64((u8 *)(& entry->mac));
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Registering MAC: %pM for deleting\n",
               (unsigned char *)(& entry->mac));
    } else {
    }
    mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), qpn, entry->reg_id);
    mlx4_unregister_mac(dev, (int )((u8 )priv->port), mac);
    hlist_del_rcu(& entry->hlist);
    kfree_call_rcu(& entry->rcu, 32);
    ____ptr___0 = tmp;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___1 = (struct mlx4_mac_entry *)__mptr___0;
    } else {
      tmp___1 = 0;
    }
    entry = tmp___1;
    ldv_48250: ;
    if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
      tmp = entry->hlist.next;
      goto ldv_48249;
    } else {
    }
    i = i + 1U;
    ldv_48253: ;
    if (i <= 255U) {
      goto ldv_48252;
    } else {
    }
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Releasing qp: port %d, qpn %d\n",
               priv->port, qpn);
    } else {
    }
    mlx4_qp_release_range(dev, qpn, 1);
    priv->flags = priv->flags & 4294967279U;
  }
  return;
}
}
static int mlx4_en_replace_mac(struct mlx4_en_priv *priv , int qpn , unsigned char *new_mac ,
                               unsigned char *prev_mac )
{
  struct mlx4_en_dev *mdev ;
  struct mlx4_dev *dev ;
  int err ;
  u64 new_mac_u64 ;
  u64 tmp ;
  struct hlist_head *bucket ;
  unsigned int mac_hash ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp___0 ;
  u64 prev_mac_u64 ;
  u64 tmp___1 ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___2 ;
  size_t __len ;
  void *__ret ;
  bool tmp___3 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct mlx4_mac_entry *tmp___4 ;
  int tmp___5 ;
  {
  mdev = priv->mdev;
  dev = mdev->dev;
  err = 0;
  tmp = mlx4_en_mac_to_u64(new_mac);
  new_mac_u64 = tmp;
  if (dev->caps.steering_mode != 0) {
    tmp___1 = mlx4_en_mac_to_u64(prev_mac);
    prev_mac_u64 = tmp___1;
    bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )*(prev_mac + 5UL);
    ____ptr = bucket->first;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___2 = (struct mlx4_mac_entry *)__mptr;
    } else {
      tmp___2 = 0;
    }
    entry = tmp___2;
    goto ldv_48283;
    ldv_48282:
    tmp___3 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)prev_mac);
    if ((int )tmp___3) {
      mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), qpn, entry->reg_id);
      mlx4_unregister_mac(dev, (int )((u8 )priv->port), prev_mac_u64);
      hlist_del_rcu(& entry->hlist);
      synchronize_rcu();
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& entry->mac), (void const *)new_mac, __len);
      } else {
        __ret = memcpy((void *)(& entry->mac), (void const *)new_mac,
                                 __len);
      }
      entry->reg_id = 0ULL;
      mac_hash = (unsigned int )*(new_mac + 5UL);
      hlist_add_head_rcu(& entry->hlist, (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash);
      mlx4_register_mac(dev, (int )((u8 )priv->port), new_mac_u64);
      err = mlx4_en_uc_steer_add(priv, new_mac, & qpn, & entry->reg_id);
      return (err);
    } else {
    }
    ____ptr___0 = tmp___0;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___4 = (struct mlx4_mac_entry *)__mptr___0;
    } else {
      tmp___4 = 0;
    }
    entry = tmp___4;
    ldv_48283: ;
    if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
      tmp___0 = entry->hlist.next;
      goto ldv_48282;
    } else {
    }
    return (-22);
  } else {
  }
  tmp___5 = __mlx4_replace_mac(dev, (int )((u8 )priv->port), qpn, new_mac_u64);
  return (tmp___5);
}
}
u64 mlx4_en_mac_to_u64(u8 *addr )
{
  u64 mac ;
  int i ;
  {
  mac = 0ULL;
  i = 0;
  goto ldv_48291;
  ldv_48290:
  mac = mac << 8;
  mac = (u64 )*(addr + (unsigned long )i) | mac;
  i = i + 1;
  ldv_48291: ;
  if (i <= 5) {
    goto ldv_48290;
  } else {
  }
  return (mac);
}
}
static int mlx4_en_do_set_mac(struct mlx4_en_priv *priv )
{
  int err ;
  size_t __len ;
  void *__ret ;
  {
  err = 0;
  if ((int )priv->port_up) {
    err = mlx4_en_replace_mac(priv, priv->base_qpn, (priv->dev)->dev_addr, (unsigned char *)(& priv->prev_mac));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed changing HW MAC address\n");
    } else {
    }
    __len = 8UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& priv->prev_mac), (void const *)(priv->dev)->dev_addr,
                       __len);
    } else {
      __ret = memcpy((void *)(& priv->prev_mac), (void const *)(priv->dev)->dev_addr,
                               __len);
    }
  } else
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Port is down while registering mac, exiting...\n");
  } else {
  }
  return (err);
}
}
static int mlx4_en_set_mac(struct net_device *dev , void *addr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct sockaddr *saddr ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  saddr = (struct sockaddr *)addr;
  tmp___0 = is_valid_ether_addr((u8 const *)(& saddr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& saddr->sa_data), __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& saddr->sa_data),
                             __len);
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  err = mlx4_en_do_set_mac(priv);
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static void mlx4_en_clear_list(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct mlx4_en_mc_list *mc_to_del ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  __mptr = (struct list_head const *)priv->mc_list.next;
  mc_to_del = (struct mlx4_en_mc_list *)__mptr;
  __mptr___0 = (struct list_head const *)mc_to_del->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___0;
  goto ldv_48324;
  ldv_48323:
  list_del(& mc_to_del->list);
  kfree((void const *)mc_to_del);
  mc_to_del = tmp___0;
  __mptr___1 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___1;
  ldv_48324: ;
  if ((unsigned long )(& mc_to_del->list) != (unsigned long )(& priv->mc_list)) {
    goto ldv_48323;
  } else {
  }
  return;
}
}
static void mlx4_en_cache_mclist(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct list_head const *__mptr ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mlx4_en_clear_list(dev);
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_48340;
  ldv_48339:
  tmp___1 = kzalloc(40UL, 32U);
  tmp___0 = (struct mlx4_en_mc_list *)tmp___1;
  if ((unsigned long )tmp___0 == (unsigned long )((struct mlx4_en_mc_list *)0)) {
    mlx4_en_clear_list(dev);
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& tmp___0->addr), (void const *)(& ha->addr), __len);
  } else {
    __ret = memcpy((void *)(& tmp___0->addr), (void const *)(& ha->addr),
                             __len);
  }
  list_add_tail(& tmp___0->list, & priv->mc_list);
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_48340: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_48339;
  } else {
  }
  return;
}
}
static void update_mclist_flags(struct mlx4_en_priv *priv , struct list_head *dst ,
                                struct list_head *src )
{
  struct mlx4_en_mc_list *dst_tmp ;
  struct mlx4_en_mc_list *src_tmp ;
  struct mlx4_en_mc_list *new_mc ;
  bool found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int tmp___0 ;
  struct list_head const *__mptr___5 ;
  void *tmp___1 ;
  struct list_head const *__mptr___6 ;
  {
  __mptr = (struct list_head const *)dst->next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr;
  goto ldv_48363;
  ldv_48362:
  found = 0;
  __mptr___0 = (struct list_head const *)src->next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___0;
  goto ldv_48361;
  ldv_48360:
  tmp = memcmp((void const *)(& dst_tmp->addr), (void const *)(& src_tmp->addr),
               6UL);
  if (tmp == 0) {
    found = 1;
    goto ldv_48359;
  } else {
  }
  __mptr___1 = (struct list_head const *)src_tmp->list.next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___1;
  ldv_48361: ;
  if ((unsigned long )(& src_tmp->list) != (unsigned long )src) {
    goto ldv_48360;
  } else {
  }
  ldv_48359: ;
  if (! found) {
    dst_tmp->action = 1;
  } else {
  }
  __mptr___2 = (struct list_head const *)dst_tmp->list.next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___2;
  ldv_48363: ;
  if ((unsigned long )(& dst_tmp->list) != (unsigned long )dst) {
    goto ldv_48362;
  } else {
  }
  __mptr___3 = (struct list_head const *)src->next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___3;
  goto ldv_48377;
  ldv_48376:
  found = 0;
  __mptr___4 = (struct list_head const *)dst->next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___4;
  goto ldv_48375;
  ldv_48374:
  tmp___0 = memcmp((void const *)(& dst_tmp->addr), (void const *)(& src_tmp->addr),
                   6UL);
  if (tmp___0 == 0) {
    dst_tmp->action = 0;
    found = 1;
    goto ldv_48373;
  } else {
  }
  __mptr___5 = (struct list_head const *)dst_tmp->list.next;
  dst_tmp = (struct mlx4_en_mc_list *)__mptr___5;
  ldv_48375: ;
  if ((unsigned long )(& dst_tmp->list) != (unsigned long )dst) {
    goto ldv_48374;
  } else {
  }
  ldv_48373: ;
  if (! found) {
    tmp___1 = kmemdup((void const *)src_tmp, 40UL, 208U);
    new_mc = (struct mlx4_en_mc_list *)tmp___1;
    if ((unsigned long )new_mc == (unsigned long )((struct mlx4_en_mc_list *)0)) {
      return;
    } else {
    }
    new_mc->action = 2;
    list_add_tail(& new_mc->list, dst);
  } else {
  }
  __mptr___6 = (struct list_head const *)src_tmp->list.next;
  src_tmp = (struct mlx4_en_mc_list *)__mptr___6;
  ldv_48377: ;
  if ((unsigned long )(& src_tmp->list) != (unsigned long )src) {
    goto ldv_48376;
  } else {
  }
  return;
}
}
static void mlx4_en_set_rx_mode(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if (! priv->port_up) {
    return;
  } else {
  }
  queue_work((priv->mdev)->workqueue, & priv->rx_mode_task);
  return;
}
}
static void mlx4_en_set_promisc_mode(struct mlx4_en_priv *priv , struct mlx4_en_dev *mdev )
{
  int err ;
  {
  err = 0;
  if ((priv->flags & 1U) == 0U) {
    if ((priv->msg_enable & 2048U) != 0U) {
      en_print("\f", (struct mlx4_en_priv const *)priv, "Entering promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags | 1U;
    switch ((mdev->dev)->caps.steering_mode) {
    case 2:
    err = mlx4_flow_steer_promisc_add(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                      2);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags | 2U;
    goto ldv_48389;
    case 1:
    err = mlx4_unicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling unicast promiscuous mode\n");
    } else {
    }
    if ((priv->flags & 2U) == 0U) {
      err = mlx4_multicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling multicast promiscuous mode\n");
      } else {
      }
      priv->flags = priv->flags | 2U;
    } else {
    }
    goto ldv_48389;
    case 0:
    err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling promiscuous mode\n");
    } else {
    }
    goto ldv_48389;
    }
    ldv_48389:
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling VLAN filter\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void mlx4_en_clear_promisc_mode(struct mlx4_en_priv *priv , struct mlx4_en_dev *mdev )
{
  int err ;
  {
  err = 0;
  if ((priv->msg_enable & 2048U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Leaving promiscuous mode\n");
  } else {
  }
  priv->flags = priv->flags & 4294967294U;
  switch ((mdev->dev)->caps.steering_mode) {
  case 2:
  err = mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 2);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling promiscuous mode\n");
  } else {
  }
  priv->flags = priv->flags & 4294967293U;
  goto ldv_48398;
  case 1:
  err = mlx4_unicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling unicast promiscuous mode\n");
  } else {
  }
  if ((priv->flags & 2U) != 0U) {
    err = mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast promiscuous mode\n");
    } else {
    }
    priv->flags = priv->flags & 4294967293U;
  } else {
  }
  goto ldv_48398;
  case 0:
  err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                               0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling promiscuous mode\n");
  } else {
  }
  goto ldv_48398;
  }
  ldv_48398:
  err = mlx4_SET_VLAN_FLTR(mdev->dev, priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling VLAN filter\n");
  } else {
  }
  return;
}
}
static void mlx4_en_do_multicast(struct mlx4_en_priv *priv , struct net_device *dev ,
                                 struct mlx4_en_dev *mdev )
{
  struct mlx4_en_mc_list *mclist ;
  struct mlx4_en_mc_list *tmp ;
  u64 mcast_addr ;
  u8 mc_list[16U] ;
  unsigned int tmp___0 ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct list_head const *__mptr___3 ;
  {
  mcast_addr = 0ULL;
  mc_list[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  err = 0;
  if ((dev->flags & 512U) != 0U) {
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    if ((priv->flags & 2U) == 0U) {
      switch ((mdev->dev)->caps.steering_mode) {
      case 2:
      err = mlx4_flow_steer_promisc_add(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                                        3);
      goto ldv_48412;
      case 1:
      err = mlx4_multicast_promisc_add(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      goto ldv_48412;
      case 0: ;
      goto ldv_48412;
      }
      ldv_48412: ;
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed entering multicast promisc mode\n");
      } else {
      }
      priv->flags = priv->flags | 2U;
    } else {
    }
  } else {
    if ((priv->flags & 2U) != 0U) {
      switch ((mdev->dev)->caps.steering_mode) {
      case 2:
      err = mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 3);
      goto ldv_48416;
      case 1:
      err = mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      goto ldv_48416;
      case 0: ;
      goto ldv_48416;
      }
      ldv_48416: ;
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast promiscuous mode\n");
      } else {
      }
      priv->flags = priv->flags & 4294967293U;
    } else {
    }
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 1);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed disabling multicast filter\n");
    } else {
    }
    mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 281474976710655ULL, 1ULL,
                        0);
    netif_addr_lock_bh(dev);
    mlx4_en_cache_mclist(dev);
    netif_addr_unlock_bh(dev);
    __mptr = (struct list_head const *)priv->mc_list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr;
    goto ldv_48424;
    ldv_48423:
    mcast_addr = mlx4_en_mac_to_u64((u8 *)(& mclist->addr));
    mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), mcast_addr, 0ULL, 0);
    __mptr___0 = (struct list_head const *)mclist->list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr___0;
    ldv_48424: ;
    if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->mc_list)) {
      goto ldv_48423;
    } else {
    }
    err = mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 0ULL, 2);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed enabling multicast filter\n");
    } else {
    }
    update_mclist_flags(priv, & priv->curr_list, & priv->mc_list);
    __mptr___1 = (struct list_head const *)priv->curr_list.next;
    mclist = (struct mlx4_en_mc_list *)__mptr___1;
    __mptr___2 = (struct list_head const *)mclist->list.next;
    tmp = (struct mlx4_en_mc_list *)__mptr___2;
    goto ldv_48439;
    ldv_48438: ;
    if ((unsigned int )mclist->action == 1U) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                         __len);
      } else {
        __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                                 __len);
      }
      mc_list[5] = (u8 )priv->port;
      err = mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  1, mclist->reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to detach multicast address\n");
      } else {
      }
      list_del(& mclist->list);
      kfree((void const *)mclist);
    } else
    if ((unsigned int )mclist->action == 2U) {
      __len___0 = 6UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                                     __len___0);
      }
      mc_list[5] = (u8 )priv->port;
      err = mlx4_multicast_attach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  (int )((u8 )priv->port), 0, 1, & mclist->reg_id);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Fail to attach multicast address\n");
      } else {
      }
    } else {
    }
    mclist = tmp;
    __mptr___3 = (struct list_head const *)tmp->list.next;
    tmp = (struct mlx4_en_mc_list *)__mptr___3;
    ldv_48439: ;
    if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
      goto ldv_48438;
    } else {
    }
  }
  return;
}
}
static void mlx4_en_do_uc_filter(struct mlx4_en_priv *priv , struct net_device *dev ,
                                 struct mlx4_en_dev *mdev )
{
  struct netdev_hw_addr *ha ;
  struct mlx4_mac_entry *entry ;
  struct hlist_node *tmp ;
  bool found ;
  u64 mac ;
  int err ;
  struct hlist_head *bucket ;
  unsigned int i ;
  int removed ;
  u32 prev_flags ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct mlx4_mac_entry *tmp___0 ;
  struct list_head const *__mptr___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr___1 ;
  bool tmp___2 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___2 ;
  struct mlx4_mac_entry *tmp___3 ;
  struct list_head const *__mptr___3 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___4 ;
  struct mlx4_mac_entry *tmp___4 ;
  bool tmp___5 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___5 ;
  struct mlx4_mac_entry *tmp___6 ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned int mac_hash ;
  struct list_head const *__mptr___6 ;
  {
  err = 0;
  removed = 0;
  i = 0U;
  goto ldv_48477;
  ldv_48476:
  bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )i;
  ____ptr = bucket->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct mlx4_mac_entry *)__mptr;
  } else {
    tmp___0 = 0;
  }
  entry = tmp___0;
  goto ldv_48474;
  ldv_48473:
  found = 0;
  __mptr___0 = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  goto ldv_48471;
  ldv_48470:
  tmp___1 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ha->addr));
  if ((int )tmp___1) {
    found = 1;
    goto ldv_48469;
  } else {
  }
  __mptr___1 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___1;
  ldv_48471: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_48470;
  } else {
  }
  ldv_48469:
  tmp___2 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)dev->dev_addr);
  if ((int )tmp___2) {
    found = 1;
  } else {
  }
  if (! found) {
    mac = mlx4_en_mac_to_u64((u8 *)(& entry->mac));
    mlx4_en_uc_steer_release(priv, (unsigned char *)(& entry->mac), priv->base_qpn,
                             entry->reg_id);
    mlx4_unregister_mac(mdev->dev, (int )((u8 )priv->port), mac);
    hlist_del_rcu(& entry->hlist);
    kfree_call_rcu(& entry->rcu, 32);
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Removed MAC %pM on port:%d\n",
               (unsigned char *)(& entry->mac), priv->port);
    } else {
    }
    removed = removed + 1;
  } else {
  }
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct mlx4_mac_entry *)__mptr___2;
  } else {
    tmp___3 = 0;
  }
  entry = tmp___3;
  ldv_48474: ;
  if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
    tmp = entry->hlist.next;
    goto ldv_48473;
  } else {
  }
  i = i + 1U;
  ldv_48477: ;
  if (i <= 255U) {
    goto ldv_48476;
  } else {
  }
  if ((priv->flags & 16U) != 0U && removed == 0) {
    return;
  } else {
  }
  prev_flags = priv->flags;
  priv->flags = priv->flags & 4294967279U;
  __mptr___3 = (struct list_head const *)dev->uc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___3;
  goto ldv_48500;
  ldv_48499:
  found = 0;
  bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )ha->addr[5];
  ____ptr___1 = bucket->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___4 = (struct hlist_node const *)____ptr___1;
    tmp___4 = (struct mlx4_mac_entry *)__mptr___4;
  } else {
    tmp___4 = 0;
  }
  entry = tmp___4;
  goto ldv_48493;
  ldv_48492:
  tmp___5 = ether_addr_equal_64bits((u8 const *)(& entry->mac), (u8 const *)(& ha->addr));
  if ((int )tmp___5) {
    found = 1;
    goto ldv_48491;
  } else {
  }
  ____ptr___2 = entry->hlist.next;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___5 = (struct hlist_node const *)____ptr___2;
    tmp___6 = (struct mlx4_mac_entry *)__mptr___5;
  } else {
    tmp___6 = 0;
  }
  entry = tmp___6;
  ldv_48493: ;
  if ((unsigned long )entry != (unsigned long )((struct mlx4_mac_entry *)0)) {
    goto ldv_48492;
  } else {
  }
  ldv_48491: ;
  if (! found) {
    tmp___7 = kmalloc(48UL, 208U);
    entry = (struct mlx4_mac_entry *)tmp___7;
    if ((unsigned long )entry == (unsigned long )((struct mlx4_mac_entry *)0)) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC %pM on port:%d (out of memory)\n",
               (unsigned char *)(& ha->addr), priv->port);
      priv->flags = priv->flags | 16U;
      goto ldv_48494;
    } else {
    }
    mac = mlx4_en_mac_to_u64((u8 *)(& ha->addr));
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& entry->mac), (void const *)(& ha->addr), __len);
    } else {
      __ret = memcpy((void *)(& entry->mac), (void const *)(& ha->addr),
                               __len);
    }
    err = mlx4_register_mac(mdev->dev, (int )((u8 )priv->port), mac);
    if (err < 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed registering MAC %pM on port %d: %d\n",
               (unsigned char *)(& ha->addr), priv->port, err);
      kfree((void const *)entry);
      priv->flags = priv->flags | 16U;
      goto ldv_48494;
    } else {
    }
    err = mlx4_en_uc_steer_add(priv, (unsigned char *)(& ha->addr), & priv->base_qpn,
                               & entry->reg_id);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed adding MAC %pM on port %d: %d\n",
               (unsigned char *)(& ha->addr), priv->port, err);
      mlx4_unregister_mac(mdev->dev, (int )((u8 )priv->port), mac);
      kfree((void const *)entry);
      priv->flags = priv->flags | 16U;
      goto ldv_48494;
    } else {
      if ((int )priv->msg_enable & 1) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Added MAC %pM on port:%d\n",
                 (unsigned char *)(& ha->addr), priv->port);
      } else {
      }
      mac_hash = (unsigned int )ha->addr[5];
      bucket = (struct hlist_head *)(& priv->mac_hash) + (unsigned long )mac_hash;
      hlist_add_head_rcu(& entry->hlist, bucket);
    }
  } else {
  }
  __mptr___6 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___6;
  ldv_48500: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->uc.list)) {
    goto ldv_48499;
  } else {
  }
  ldv_48494: ;
  if ((priv->flags & 16U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Forcing promiscuous mode on port:%d\n",
             priv->port);
  } else
  if ((prev_flags & 16U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Stop forcing promiscuous mode on port:%d\n",
             priv->port);
  } else {
  }
  return;
}
}
static void mlx4_en_do_set_rx_mode(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffd6200UL;
  mdev = priv->mdev;
  dev = priv->dev;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if (! mdev->device_up) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Card is not up, ignoring rx mode change.\n");
    } else {
    }
    goto out;
  } else {
  }
  if (! priv->port_up) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Port is down, ignoring rx mode change.\n");
    } else {
    }
    goto out;
  } else {
  }
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = mlx4_en_QUERY_PORT(mdev, (int )((u8 )priv->port));
    if (tmp == 0) {
      if (priv->port_state.link_state != 0) {
        priv->last_link_state = 1;
        netif_carrier_on(dev);
        if ((priv->msg_enable & 4U) != 0U) {
          en_print("\017", (struct mlx4_en_priv const *)priv, "Link Up\n");
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((dev->priv_flags & 131072U) != 0U) {
    mlx4_en_do_uc_filter(priv, dev, mdev);
  } else {
  }
  if ((dev->flags & 256U) != 0U || (priv->flags & 16U) != 0U) {
    mlx4_en_set_promisc_mode(priv, mdev);
    goto out;
  } else {
  }
  if ((int )priv->flags & 1) {
    mlx4_en_clear_promisc_mode(priv, mdev);
  } else {
  }
  mlx4_en_do_multicast(priv, dev, mdev);
  out:
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_netpoll(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_cq *cq ;
  unsigned long flags ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_48518;
  ldv_48517:
  cq = (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i;
  ldv_spin_lock();
  napi_synchronize((struct napi_struct const *)(& cq->napi));
  mlx4_en_process_rx_cq(dev, cq, 0);
  spin_unlock_irqrestore(& cq->lock, flags);
  i = i + 1;
  ldv_48518: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48517;
  } else {
  }
  return;
}
}
static void mlx4_en_tx_timeout(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 8U) != 0U) {
    en_print("\f", (struct mlx4_en_priv const *)priv, "Tx timeout called on port:%d\n",
             priv->port);
  } else {
  }
  priv->port_stats.tx_timeout = priv->port_stats.tx_timeout + 1UL;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Scheduling watchdog\n");
  } else {
  }
  queue_work(mdev->workqueue, & priv->watchdog_task);
  return;
}
}
static struct net_device_stats *mlx4_en_get_stats(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  spin_lock_bh(& priv->stats_lock);
  __len = 184UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->ret_stats), (void const *)(& priv->stats),
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->ret_stats), (void const *)(& priv->stats),
                             __len);
  }
  spin_unlock_bh(& priv->stats_lock);
  return (& priv->ret_stats);
}
}
static void mlx4_en_set_default_moderation(struct mlx4_en_priv *priv )
{
  struct mlx4_en_cq *cq ;
  int i ;
  {
  priv->rx_frames = 44U;
  priv->rx_usecs = 16U;
  priv->tx_frames = 16U;
  priv->tx_usecs = 16U;
  if ((priv->msg_enable & 512U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Default coalesing params for mtu:%d - rx_frames:%d rx_usecs:%d\n",
             (priv->dev)->mtu, (int )priv->rx_frames, (int )priv->rx_usecs);
  } else {
  }
  i = 0;
  goto ldv_48538;
  ldv_48537:
  cq = (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i;
  cq->moder_cnt = priv->rx_frames;
  cq->moder_time = priv->rx_usecs;
  priv->last_moder_time[i] = 65535;
  priv->last_moder_packets[i] = 0UL;
  priv->last_moder_bytes[i] = 0UL;
  i = i + 1;
  ldv_48538: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48537;
  } else {
  }
  i = 0;
  goto ldv_48541;
  ldv_48540:
  cq = priv->tx_cq + (unsigned long )i;
  cq->moder_cnt = priv->tx_frames;
  cq->moder_time = priv->tx_usecs;
  i = i + 1;
  ldv_48541: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48540;
  } else {
  }
  priv->pkt_rate_low = 400000U;
  priv->rx_usecs_low = 0U;
  priv->pkt_rate_high = 450000U;
  priv->rx_usecs_high = 128U;
  priv->sample_interval = 0U;
  priv->adaptive_rx_coal = 1U;
  priv->last_moder_jiffies = 0UL;
  priv->last_moder_tx_packets = 0UL;
  return;
}
}
static void mlx4_en_auto_moderation(struct mlx4_en_priv *priv )
{
  unsigned long period ;
  struct mlx4_en_cq *cq ;
  unsigned long packets ;
  unsigned long rate ;
  unsigned long avg_pkt_size ;
  unsigned long rx_packets ;
  unsigned long rx_bytes ;
  unsigned long rx_pkt_diff ;
  int moder_time ;
  int ring ;
  int err ;
  {
  period = (unsigned long )jiffies - priv->last_moder_jiffies;
  if ((unsigned int )priv->adaptive_rx_coal == 0U || (unsigned long )((int )priv->sample_interval * 250) > period) {
    return;
  } else {
  }
  ring = 0;
  goto ldv_48558;
  ldv_48557:
  spin_lock_bh(& priv->stats_lock);
  rx_packets = priv->rx_ring[ring].packets;
  rx_bytes = priv->rx_ring[ring].bytes;
  spin_unlock_bh(& priv->stats_lock);
  rx_pkt_diff = rx_packets - priv->last_moder_packets[ring];
  packets = rx_pkt_diff;
  rate = (packets * 250UL) / period;
  avg_pkt_size = packets != 0UL ? (rx_bytes - priv->last_moder_bytes[ring]) / packets : 0UL;
  if ((unsigned long )(7812U / priv->rx_ring_num) < rate && avg_pkt_size > 256UL) {
    if ((unsigned long )priv->pkt_rate_low > rate) {
      moder_time = (int )priv->rx_usecs_low;
    } else
    if ((unsigned long )priv->pkt_rate_high < rate) {
      moder_time = (int )priv->rx_usecs_high;
    } else {
      moder_time = (int )((unsigned int )(((rate - (unsigned long )priv->pkt_rate_low) * (unsigned long )((int )priv->rx_usecs_high - (int )priv->rx_usecs_low)) / (unsigned long )(priv->pkt_rate_high - priv->pkt_rate_low)) + (unsigned int )priv->rx_usecs_low);
    }
  } else {
    moder_time = (int )priv->rx_usecs_low;
  }
  if (priv->last_moder_time[ring] != moder_time) {
    priv->last_moder_time[ring] = moder_time;
    cq = (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )ring;
    cq->moder_time = (u16 )moder_time;
    err = mlx4_en_set_cq_moder(priv, cq);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed modifying moderation for cq:%d\n",
               ring);
    } else {
    }
  } else {
  }
  priv->last_moder_packets[ring] = rx_packets;
  priv->last_moder_bytes[ring] = rx_bytes;
  ring = ring + 1;
  ldv_48558: ;
  if ((u32 )ring < priv->rx_ring_num) {
    goto ldv_48557;
  } else {
  }
  priv->last_moder_jiffies = jiffies;
  return;
}
}
static void mlx4_en_do_get_stats(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mlx4_en_priv *priv ;
  struct delayed_work const *__mptr ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffd6110UL;
  mdev = priv->mdev;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )mdev->device_up) {
    err = mlx4_en_DUMP_ETH_STATS(mdev, (int )((u8 )priv->port), 0);
    if (err != 0) {
      if ((priv->msg_enable & 8192U) != 0U) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Could not update stats\n");
      } else {
      }
    } else {
    }
    if ((int )priv->port_up) {
      mlx4_en_auto_moderation(priv);
    } else {
    }
    queue_delayed_work(mdev->workqueue, & priv->stats_task, 62UL);
  } else {
  }
  if ((unsigned int )mdev->mac_removed[3 - priv->port] != 0U) {
    mlx4_en_do_set_mac(priv);
    mdev->mac_removed[3 - priv->port] = 0U;
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_service_task(struct work_struct *work )
{
  struct delayed_work *delay ;
  struct delayed_work *tmp ;
  struct mlx4_en_priv *priv ;
  struct delayed_work const *__mptr ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = to_delayed_work(work);
  delay = tmp;
  __mptr = (struct delayed_work const *)delay;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffd6030UL;
  mdev = priv->mdev;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )mdev->device_up) {
    if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
      mlx4_en_ptp_overflow_check(mdev);
    } else {
    }
    queue_delayed_work(mdev->workqueue, & priv->service_task, 62UL);
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_linkstate(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  int linkstate ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffd6160UL;
  mdev = priv->mdev;
  linkstate = priv->link_state;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if (priv->last_link_state != linkstate) {
    if (linkstate == 2) {
      en_print("\016", (struct mlx4_en_priv const *)priv, "Link Down\n");
      netif_carrier_off(priv->dev);
    } else {
      en_print("\016", (struct mlx4_en_priv const *)priv, "Link Up\n");
      netif_carrier_on(priv->dev);
    }
  } else {
  }
  priv->last_link_state = linkstate;
  mutex_unlock(& mdev->state_lock);
  return;
}
}
int mlx4_en_start_port(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_cq *cq ;
  struct mlx4_en_tx_ring *tx_ring ;
  int rx_index ;
  int tx_index ;
  int err ;
  int i ;
  int j ;
  u8 mc_list[16U] ;
  unsigned int tmp___0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  rx_index = 0;
  tx_index = 0;
  err = 0;
  mc_list[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  if ((int )priv->port_up) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "start port called while port already up\n");
    } else {
    }
    return (0);
  } else {
  }
  INIT_LIST_HEAD(& priv->mc_list);
  INIT_LIST_HEAD(& priv->curr_list);
  INIT_LIST_HEAD(& priv->ethtool_list);
  memset((void *)(& priv->ethtool_rules), 0, 49152UL);
  _min1 = dev->mtu;
  _min2 = priv->max_mtu;
  dev->mtu = _min1 < _min2 ? _min1 : _min2;
  mlx4_en_calc_rx_buf(dev);
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Rx buf size:%d\n", priv->rx_skb_size);
  } else {
  }
  err = mlx4_en_activate_rx_rings(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to activate RX rings\n");
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48606;
  ldv_48605:
  cq = (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i;
  err = mlx4_en_activate_cq(priv, cq, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed activating Rx CQ\n");
    goto cq_err;
  } else {
  }
  j = 0;
  goto ldv_48603;
  ldv_48602:
  (cq->buf + (unsigned long )j)->owner_sr_opcode = 128U;
  j = j + 1;
  ldv_48603: ;
  if (cq->size > j) {
    goto ldv_48602;
  } else {
  }
  err = mlx4_en_set_cq_moder(priv, cq);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting cq moderation parameters");
    mlx4_en_deactivate_cq(priv, cq);
    goto cq_err;
  } else {
  }
  mlx4_en_arm_cq(priv, cq);
  priv->rx_ring[i].cqn = (u16 )cq->mcq.cqn;
  rx_index = rx_index + 1;
  i = i + 1;
  ldv_48606: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48605;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Getting qp number for port %d\n",
             priv->port);
  } else {
  }
  err = mlx4_en_get_qp(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed getting eth qp\n");
    goto cq_err;
  } else {
  }
  mdev->mac_removed[priv->port] = 0U;
  err = mlx4_en_config_rss_steer(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed configuring rss steering\n");
    goto mac_err;
  } else {
  }
  err = mlx4_en_create_drop_qp(priv);
  if (err != 0) {
    goto rss_err;
  } else {
  }
  i = 0;
  goto ldv_48615;
  ldv_48614:
  cq = priv->tx_cq + (unsigned long )i;
  err = mlx4_en_activate_cq(priv, cq, i);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating Tx CQ\n");
    goto tx_err;
  } else {
  }
  err = mlx4_en_set_cq_moder(priv, cq);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting cq moderation parameters");
    mlx4_en_deactivate_cq(priv, cq);
    goto tx_err;
  } else {
  }
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Resetting index of collapsed CQ:%d to -1\n",
             i);
  } else {
  }
  (cq->buf)->wqe_index = 65535U;
  tx_ring = priv->tx_ring + (unsigned long )i;
  err = mlx4_en_activate_tx_ring(priv, tx_ring, cq->mcq.cqn, i / (int )priv->num_tx_rings_p_up);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed allocating Tx ring\n");
    mlx4_en_deactivate_cq(priv, cq);
    goto tx_err;
  } else {
  }
  tx_ring->tx_queue = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )i);
  mlx4_en_arm_cq(priv, cq);
  j = 0;
  goto ldv_48612;
  ldv_48611:
  *((u32 *)tx_ring->buf + (unsigned long )j) = 4294967295U;
  j = j + 64;
  ldv_48612: ;
  if ((u32 )j < tx_ring->buf_size) {
    goto ldv_48611;
  } else {
  }
  tx_index = tx_index + 1;
  i = i + 1;
  ldv_48615: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48614;
  } else {
  }
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port general configurations for port %d, with error %d\n",
             priv->port, err);
    goto tx_err;
  } else {
  }
  err = mlx4_SET_PORT_qpn_calc(mdev->dev, (int )((u8 )priv->port), (u32 )priv->base_qpn,
                               0);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting default qp numbers\n");
    goto tx_err;
  } else {
  }
  if ((priv->msg_enable & 8192U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Initializing port\n");
  } else {
  }
  err = mlx4_INIT_PORT(mdev->dev, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed Initializing port\n");
    goto tx_err;
  } else {
  }
  memset((void *)(& mc_list) + 10U, 255, 6UL);
  mc_list[5] = (u8 )priv->port;
  tmp___2 = mlx4_multicast_attach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list),
                                  (int )((u8 )priv->port), 0, 1, & priv->broadcast_id);
  if (tmp___2 != 0) {
    tmp___1 = dev_name((struct device const *)(& (mdev->pdev)->dev));
    printk("\f%s %s: Failed Attaching Broadcast\n", (char *)"mlx4_en", tmp___1);
  } else {
  }
  priv->flags = priv->flags & 4294967292U;
  queue_work(mdev->workqueue, & priv->rx_mode_task);
  mlx4_set_stats_bitmap(mdev->dev, & priv->stats_bitmap);
  priv->port_up = 1;
  netif_tx_start_all_queues(dev);
  netif_device_attach(dev);
  return (0);
  tx_err: ;
  goto ldv_48618;
  ldv_48617:
  mlx4_en_deactivate_tx_ring(priv, priv->tx_ring + (unsigned long )tx_index);
  mlx4_en_deactivate_cq(priv, priv->tx_cq + (unsigned long )tx_index);
  ldv_48618:
  tmp___3 = tx_index;
  tx_index = tx_index - 1;
  if (tmp___3 != 0) {
    goto ldv_48617;
  } else {
  }
  mlx4_en_destroy_drop_qp(priv);
  rss_err:
  mlx4_en_release_rss_steer(priv);
  mac_err:
  mlx4_en_put_qp(priv);
  cq_err: ;
  goto ldv_48621;
  ldv_48620:
  mlx4_en_deactivate_cq(priv, (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )rx_index);
  ldv_48621:
  tmp___4 = rx_index;
  rx_index = rx_index - 1;
  if (tmp___4 != 0) {
    goto ldv_48620;
  } else {
  }
  i = 0;
  goto ldv_48624;
  ldv_48623:
  mlx4_en_deactivate_rx_ring(priv, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )i);
  i = i + 1;
  ldv_48624: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48623;
  } else {
  }
  return (err);
}
}
void mlx4_en_stop_port(struct net_device *dev , int detach )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_mc_list *mclist ;
  struct mlx4_en_mc_list *tmp___0 ;
  struct ethtool_flow_id *flow ;
  struct ethtool_flow_id *tmp_flow ;
  int i ;
  u8 mc_list[16U] ;
  unsigned int tmp___1 ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___2 ;
  long tmp___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  mc_list[0] = 0U;
  tmp___1 = 1U;
  while (1) {
    if (tmp___1 >= 16U) {
      break;
    } else {
    }
    mc_list[tmp___1] = (unsigned char)0;
    tmp___1 = tmp___1 + 1U;
  }
  if (! priv->port_up) {
    if ((int )priv->msg_enable & 1) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "stop port called while port already down\n");
    } else {
    }
    return;
  } else {
  }
  netif_tx_lock_bh(dev);
  if (detach != 0) {
    netif_device_detach(dev);
  } else {
  }
  netif_tx_stop_all_queues(dev);
  netif_tx_unlock_bh(dev);
  netif_tx_disable(dev);
  priv->port_up = 0;
  if ((mdev->dev)->caps.steering_mode == 2) {
    priv->flags = priv->flags & 4294967292U;
    mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 2);
    mlx4_flow_steer_promisc_remove(mdev->dev, (int )((u8 )priv->port), 3);
  } else
  if ((int )priv->flags & 1) {
    priv->flags = priv->flags & 4294967294U;
    mlx4_unicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
    if ((priv->flags & 2U) != 0U) {
      mlx4_multicast_promisc_remove(mdev->dev, (u32 )priv->base_qpn, (int )((u8 )priv->port));
      priv->flags = priv->flags & 4294967293U;
    } else {
    }
  } else {
  }
  memset((void *)(& mc_list) + 10U, 255, 6UL);
  mc_list[5] = (u8 )priv->port;
  mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list), 1,
                        priv->broadcast_id);
  __mptr = (struct list_head const *)priv->curr_list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr;
  goto ldv_48646;
  ldv_48645:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& mc_list) + 10U, (void const *)(& mclist->addr),
                             __len);
  }
  mc_list[5] = (u8 )priv->port;
  mlx4_multicast_detach(mdev->dev, & priv->rss_map.indir_qp, (u8 *)(& mc_list), 1,
                        mclist->reg_id);
  __mptr___0 = (struct list_head const *)mclist->list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr___0;
  ldv_48646: ;
  if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
    goto ldv_48645;
  } else {
  }
  mlx4_en_clear_list(dev);
  __mptr___1 = (struct list_head const *)priv->curr_list.next;
  mclist = (struct mlx4_en_mc_list *)__mptr___1;
  __mptr___2 = (struct list_head const *)mclist->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___2;
  goto ldv_48655;
  ldv_48654:
  list_del(& mclist->list);
  kfree((void const *)mclist);
  mclist = tmp___0;
  __mptr___3 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct mlx4_en_mc_list *)__mptr___3;
  ldv_48655: ;
  if ((unsigned long )(& mclist->list) != (unsigned long )(& priv->curr_list)) {
    goto ldv_48654;
  } else {
  }
  mlx4_SET_MCAST_FLTR(mdev->dev, (int )((u8 )priv->port), 0ULL, 1ULL, 0);
  if ((mdev->dev)->caps.steering_mode == 2) {
    tmp___2 = rtnl_is_locked();
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      printk("\vRTNL: assertion failed at %s (%d)\n", (char *)"/work/ldvuser/shchepetkov/43_1a-CPAchecker-bit-vector/work/current--X--drivers--X--defaultlinux-3.10-rc1--X--43_1a--X--cpachecker/linux-3.10-rc1/csd_deg_dscv/6637/dscv_tempdir/dscv/ri/43_1a/drivers/net/ethernet/mellanox/mlx4/en_netdev.c.prepared",
             1681);
      dump_stack();
    } else {
    }
    __mptr___4 = (struct list_head const *)priv->ethtool_list.next;
    flow = (struct ethtool_flow_id *)__mptr___4;
    __mptr___5 = (struct list_head const *)flow->list.next;
    tmp_flow = (struct ethtool_flow_id *)__mptr___5;
    goto ldv_48664;
    ldv_48663:
    mlx4_flow_detach(mdev->dev, flow->id);
    list_del(& flow->list);
    flow = tmp_flow;
    __mptr___6 = (struct list_head const *)tmp_flow->list.next;
    tmp_flow = (struct ethtool_flow_id *)__mptr___6;
    ldv_48664: ;
    if ((unsigned long )(& flow->list) != (unsigned long )(& priv->ethtool_list)) {
      goto ldv_48663;
    } else {
    }
  } else {
  }
  mlx4_en_destroy_drop_qp(priv);
  i = 0;
  goto ldv_48667;
  ldv_48666:
  mlx4_en_deactivate_tx_ring(priv, priv->tx_ring + (unsigned long )i);
  mlx4_en_deactivate_cq(priv, priv->tx_cq + (unsigned long )i);
  i = i + 1;
  ldv_48667: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48666;
  } else {
  }
  msleep(10U);
  i = 0;
  goto ldv_48670;
  ldv_48669:
  mlx4_en_free_tx_buf(dev, priv->tx_ring + (unsigned long )i);
  i = i + 1;
  ldv_48670: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48669;
  } else {
  }
  mlx4_en_release_rss_steer(priv);
  mlx4_en_put_qp(priv);
  if (((mdev->dev)->caps.flags2 & 16ULL) == 0ULL) {
    mdev->mac_removed[priv->port] = 1U;
  } else {
  }
  i = 0;
  goto ldv_48676;
  ldv_48675:
  mlx4_en_deactivate_rx_ring(priv, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )i);
  goto ldv_48673;
  ldv_48672:
  msleep(1U);
  ldv_48673:
  tmp___4 = constant_test_bit(0U, (unsigned long const volatile *)(& priv->rx_cq[i].napi.state));
  if (tmp___4 != 0) {
    goto ldv_48672;
  } else {
  }
  mlx4_en_deactivate_cq(priv, (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i);
  i = i + 1;
  ldv_48676: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48675;
  } else {
  }
  mlx4_CLOSE_PORT(mdev->dev, priv->port);
  return;
}
}
static void mlx4_en_restart(struct work_struct *work )
{
  struct mlx4_en_priv *priv ;
  struct work_struct const *__mptr ;
  struct mlx4_en_dev *mdev ;
  struct net_device *dev ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mlx4_en_priv *)__mptr + 0xfffffffffffd61b0UL;
  mdev = priv->mdev;
  dev = priv->dev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Watchdog task called for port %d\n",
             priv->port);
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    mlx4_en_stop_port(dev, 1);
    tmp = mlx4_en_start_port(dev);
    if (tmp != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port %d\n",
               priv->port);
    } else {
    }
  } else {
  }
  mutex_unlock(& mdev->state_lock);
  return;
}
}
static void mlx4_en_clear_stats(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tmp___0 = mlx4_en_DUMP_ETH_STATS(mdev, (int )((u8 )priv->port), 1);
  if (tmp___0 != 0) {
    if ((priv->msg_enable & 8192U) != 0U) {
      en_print("\017", (struct mlx4_en_priv const *)priv, "Failed dumping statistics\n");
    } else {
    }
  } else {
  }
  memset((void *)(& priv->stats), 0, 184UL);
  memset((void *)(& priv->pstats), 0, 32UL);
  memset((void *)(& priv->pkstats), 0, 136UL);
  memset((void *)(& priv->port_stats), 0, 64UL);
  i = 0;
  goto ldv_48693;
  ldv_48692:
  (priv->tx_ring + (unsigned long )i)->bytes = 0UL;
  (priv->tx_ring + (unsigned long )i)->packets = 0UL;
  (priv->tx_ring + (unsigned long )i)->tx_csum = 0UL;
  i = i + 1;
  ldv_48693: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48692;
  } else {
  }
  i = 0;
  goto ldv_48696;
  ldv_48695:
  priv->rx_ring[i].bytes = 0UL;
  priv->rx_ring[i].packets = 0UL;
  priv->rx_ring[i].csum_ok = 0UL;
  priv->rx_ring[i].csum_none = 0UL;
  i = i + 1;
  ldv_48696: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48695;
  } else {
  }
  return;
}
}
static int mlx4_en_open(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if (! mdev->device_up) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Cannot open - device down/disabled\n");
    err = -16;
    goto out;
  } else {
  }
  mlx4_en_clear_stats(dev);
  err = mlx4_en_start_port(dev);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port:%d\n",
             priv->port);
  } else {
  }
  out:
  mutex_unlock(& mdev->state_lock);
  return (err);
}
}
static int mlx4_en_close(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((priv->msg_enable & 16U) != 0U) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Close port called\n");
  } else {
  }
  mutex_lock_nested(& mdev->state_lock, 0U);
  mlx4_en_stop_port(dev, 0);
  netif_carrier_off(dev);
  mutex_unlock(& mdev->state_lock);
  return (0);
}
}
void mlx4_en_free_resources(struct mlx4_en_priv *priv )
{
  int i ;
  {
  free_irq_cpu_rmap((priv->dev)->rx_cpu_rmap);
  (priv->dev)->rx_cpu_rmap = 0;
  i = 0;
  goto ldv_48715;
  ldv_48714: ;
  if ((unsigned long )(priv->tx_ring + (unsigned long )i)->tx_info != (unsigned long )((struct mlx4_en_tx_info *)0)) {
    mlx4_en_destroy_tx_ring(priv, priv->tx_ring + (unsigned long )i);
  } else {
  }
  if ((unsigned long )(priv->tx_cq + (unsigned long )i)->buf != (unsigned long )((struct mlx4_cqe *)0)) {
    mlx4_en_destroy_cq(priv, priv->tx_cq + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_48715: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48714;
  } else {
  }
  i = 0;
  goto ldv_48718;
  ldv_48717: ;
  if ((unsigned long )priv->rx_ring[i].rx_info != (unsigned long )((void *)0)) {
    mlx4_en_destroy_rx_ring(priv, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )i,
                            (priv->prof)->rx_ring_size, (int )((u16 )priv->stride));
  } else {
  }
  if ((unsigned long )priv->rx_cq[i].buf != (unsigned long )((struct mlx4_cqe *)0)) {
    mlx4_en_destroy_cq(priv, (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_48718: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48717;
  } else {
  }
  if (priv->base_tx_qpn != 0) {
    mlx4_qp_release_range((priv->mdev)->dev, priv->base_tx_qpn, (int )priv->tx_ring_num);
    priv->base_tx_qpn = 0;
  } else {
  }
  return;
}
}
int mlx4_en_alloc_resources(struct mlx4_en_priv *priv )
{
  struct mlx4_en_port_profile *prof ;
  int i ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  prof = priv->prof;
  err = mlx4_qp_reserve_range((priv->mdev)->dev, (int )priv->tx_ring_num, 256, & priv->base_tx_qpn);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "failed reserving range for TX rings\n");
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48728;
  ldv_48727:
  tmp = mlx4_en_create_cq(priv, priv->tx_cq + (unsigned long )i, (int )prof->tx_ring_size,
                          i, 1);
  if (tmp != 0) {
    goto err;
  } else {
  }
  tmp___0 = mlx4_en_create_tx_ring(priv, priv->tx_ring + (unsigned long )i, priv->base_tx_qpn + i,
                                   prof->tx_ring_size, 64);
  if (tmp___0 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_48728: ;
  if ((u32 )i < priv->tx_ring_num) {
    goto ldv_48727;
  } else {
  }
  i = 0;
  goto ldv_48731;
  ldv_48730:
  tmp___1 = mlx4_en_create_cq(priv, (struct mlx4_en_cq *)(& priv->rx_cq) + (unsigned long )i,
                              (int )prof->rx_ring_size, i, 0);
  if (tmp___1 != 0) {
    goto err;
  } else {
  }
  tmp___2 = mlx4_en_create_rx_ring(priv, (struct mlx4_en_rx_ring *)(& priv->rx_ring) + (unsigned long )i,
                                   prof->rx_ring_size, (int )((u16 )priv->stride));
  if (tmp___2 != 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_48731: ;
  if ((u32 )i < priv->rx_ring_num) {
    goto ldv_48730;
  } else {
  }
  if (((priv->mdev)->dev)->caps.comp_pool != 0) {
    (priv->dev)->rx_cpu_rmap = alloc_irq_cpu_rmap((unsigned int )((priv->mdev)->dev)->caps.comp_pool);
    if ((unsigned long )(priv->dev)->rx_cpu_rmap == (unsigned long )((struct cpu_rmap *)0)) {
      goto err;
    } else {
    }
  } else {
  }
  return (0);
  err:
  en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate NIC resources\n");
  return (-12);
}
}
void mlx4_en_destroy_netdev(struct net_device *dev )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Destroying netdev on port:%d\n",
             priv->port);
  } else {
  }
  if (priv->registered != 0) {
    unregister_netdev(dev);
  } else {
  }
  if (priv->allocated != 0) {
    mlx4_free_hwq_res(mdev->dev, & priv->res, 4096);
  } else {
  }
  cancel_delayed_work(& priv->stats_task);
  cancel_delayed_work(& priv->service_task);
  flush_workqueue(mdev->workqueue);
  mutex_lock_nested(& mdev->state_lock, 0U);
  mdev->pndev[priv->port] = 0;
  mutex_unlock(& mdev->state_lock);
  mlx4_en_free_resources(priv);
  kfree((void const *)priv->tx_ring);
  kfree((void const *)priv->tx_cq);
  free_netdev(dev);
  return;
}
}
static int mlx4_en_change_mtu(struct net_device *dev , int new_mtu )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = 0;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "Change MTU called - current:%d new:%d\n",
             dev->mtu, new_mtu);
  } else {
  }
  if (new_mtu <= 45 || (unsigned int )new_mtu > priv->max_mtu) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad MTU size:%d.\n", new_mtu);
    return (-1);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    mutex_lock_nested(& mdev->state_lock, 0U);
    if (! mdev->device_up) {
      if ((int )priv->msg_enable & 1) {
        en_print("\017", (struct mlx4_en_priv const *)priv, "Change MTU called with card down!?\n");
      } else {
      }
    } else {
      mlx4_en_stop_port(dev, 1);
      err = mlx4_en_start_port(dev);
      if (err != 0) {
        en_print("\v", (struct mlx4_en_priv const *)priv, "Failed restarting port:%d\n",
                 priv->port);
        queue_work(mdev->workqueue, & priv->watchdog_task);
      } else {
      }
    }
    mutex_unlock(& mdev->state_lock);
  } else {
  }
  return (0);
}
}
static int mlx4_en_hwtstamp_ioctl(struct net_device *dev , struct ifreq *ifr )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct hwtstamp_config config ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  tmp___0 = copy_from_user((void *)(& config), (void const *)ifr->ifr_ifru.ifru_data,
                           12UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  if (config.flags != 0) {
    return (-22);
  } else {
  }
  if (((mdev->dev)->caps.flags2 & 32ULL) == 0ULL) {
    return (-22);
  } else {
  }
  switch (config.tx_type) {
  case 0: ;
  case 1: ;
  goto ldv_48754;
  default: ;
  return (-34);
  }
  ldv_48754: ;
  switch (config.rx_filter) {
  case 0: ;
  goto ldv_48757;
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 12: ;
  case 13: ;
  case 14:
  config.rx_filter = 1;
  goto ldv_48757;
  default: ;
  return (-34);
  }
  ldv_48757:
  tmp___1 = mlx4_en_timestamp_config(dev, config.tx_type, config.rx_filter);
  if (tmp___1 != 0) {
    config.tx_type = 0;
    config.rx_filter = 0;
  } else {
  }
  tmp___2 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& config), 12U);
  return (tmp___2 != 0 ? -14 : 0);
}
}
static int mlx4_en_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{
  int tmp ;
  {
  switch (cmd) {
  case 35248:
  tmp = mlx4_en_hwtstamp_ioctl(dev, ifr);
  return (tmp);
  default: ;
  return (-95);
  }
}
}
static int mlx4_en_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((features & 2147483648ULL) != 0ULL) {
    priv->ctrl_flags = priv->ctrl_flags | 16777216U;
  } else {
    priv->ctrl_flags = priv->ctrl_flags & 4278190079U;
  }
  mlx4_en_update_loopback_state(netdev, features);
  return (0);
}
}
static int mlx4_en_set_vf_mac(struct net_device *dev , int queue , u8 *mac )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  u64 mac_u64 ;
  u64 tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_en_mac_to_u64(mac);
  mac_u64 = tmp___0;
  tmp___1 = is_valid_ether_addr((u8 const *)mac);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  tmp___3 = mlx4_set_vf_mac(mdev->dev, en_priv->port, queue, mac_u64);
  return (tmp___3);
}
}
static int mlx4_en_set_vf_vlan(struct net_device *dev , int vf , u16 vlan , u8 qos )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_vlan(mdev->dev, en_priv->port, vf, (int )vlan, (int )qos);
  return (tmp___0);
}
}
static int mlx4_en_set_vf_spoofchk(struct net_device *dev , int vf , bool setting )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_set_vf_spoofchk(mdev->dev, en_priv->port, vf, (int )setting);
  return (tmp___0);
}
}
static int mlx4_en_get_vf_config(struct net_device *dev , int vf , struct ifla_vf_info *ivf )
{
  struct mlx4_en_priv *en_priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  en_priv = (struct mlx4_en_priv *)tmp;
  mdev = en_priv->mdev;
  tmp___0 = mlx4_get_vf_config(mdev->dev, en_priv->port, vf, ivf);
  return (tmp___0);
}
}
static struct net_device_ops const mlx4_netdev_ops =
     {0, 0, & mlx4_en_open, & mlx4_en_close, & mlx4_en_xmit, & mlx4_en_select_queue,
    0, & mlx4_en_set_rx_mode, & mlx4_en_set_mac, & eth_validate_addr, & mlx4_en_ioctl,
    0, & mlx4_en_change_mtu, 0, & mlx4_en_tx_timeout, 0, & mlx4_en_get_stats, & mlx4_en_vlan_rx_add_vid,
    & mlx4_en_vlan_rx_kill_vid, & mlx4_en_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_setup_tc,
    0, 0, 0, 0, 0, 0, 0, & mlx4_en_filter_rfs, 0, 0, 0, & mlx4_en_set_features, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const mlx4_netdev_ops_master =
     {0, 0, & mlx4_en_open, & mlx4_en_close, & mlx4_en_xmit, & mlx4_en_select_queue,
    0, & mlx4_en_set_rx_mode, & mlx4_en_set_mac, & eth_validate_addr, 0, 0, & mlx4_en_change_mtu,
    0, & mlx4_en_tx_timeout, 0, & mlx4_en_get_stats, & mlx4_en_vlan_rx_add_vid, & mlx4_en_vlan_rx_kill_vid,
    & mlx4_en_netpoll, 0, 0, & mlx4_en_set_vf_mac, & mlx4_en_set_vf_vlan, 0, & mlx4_en_set_vf_spoofchk,
    & mlx4_en_get_vf_config, 0, 0, & mlx4_en_setup_tc, 0, 0, 0, 0, 0, 0, 0, & mlx4_en_filter_rfs,
    0, 0, 0, & mlx4_en_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int mlx4_en_init_netdev(struct mlx4_en_dev *mdev , int port , struct mlx4_en_port_profile *prof )
{
  struct net_device *dev ;
  struct mlx4_en_priv *priv ;
  int i ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___6 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key___7 ;
  int tmp___5 ;
  {
  dev = alloc_etherdev_mqs(178376, 256U, 128U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  netif_set_real_num_tx_queues(dev, prof->tx_ring_num);
  netif_set_real_num_rx_queues(dev, prof->rx_ring_num);
  dev->dev.parent = & ((mdev->dev)->pdev)->dev;
  dev->dev_id = (unsigned int )((unsigned short )port) + 65535U;
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  memset((void *)priv, 0, 178376UL);
  priv->dev = dev;
  priv->mdev = mdev;
  priv->ddev = & (mdev->pdev)->dev;
  priv->prof = prof;
  priv->port = port;
  priv->port_up = 0;
  priv->flags = prof->flags;
  priv->ctrl_flags = 234881024U;
  priv->num_tx_rings_p_up = mdev->profile.num_tx_rings_p_up;
  priv->tx_ring_num = prof->tx_ring_num;
  tmp___0 = kzalloc(188416UL, 208U);
  priv->tx_ring = (struct mlx4_en_tx_ring *)tmp___0;
  if ((unsigned long )priv->tx_ring == (unsigned long )((struct mlx4_en_tx_ring *)0)) {
    err = -12;
    goto out;
  } else {
  }
  tmp___1 = kzalloc(135168UL, 208U);
  priv->tx_cq = (struct mlx4_en_cq *)tmp___1;
  if ((unsigned long )priv->tx_cq == (unsigned long )((struct mlx4_en_cq *)0)) {
    err = -12;
    goto out;
  } else {
  }
  priv->rx_ring_num = prof->rx_ring_num;
  priv->cqe_factor = (mdev->dev)->caps.cqe_size == 64U;
  priv->mac_index = -1;
  priv->msg_enable = 20U;
  spinlock_check(& priv->stats_lock);
  __raw_spin_lock_init(& priv->stats_lock.ldv_6187.rlock, "&(&priv->stats_lock)->rlock",
                       & __key);
  __init_work(& priv->rx_mode_task, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->rx_mode_task.data = __constr_expr_0;
  lockdep_init_map(& priv->rx_mode_task.lockdep_map, "(&priv->rx_mode_task)", & __key___0,
                   0);
  INIT_LIST_HEAD(& priv->rx_mode_task.entry);
  priv->rx_mode_task.func = & mlx4_en_do_set_rx_mode;
  __init_work(& priv->watchdog_task, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->watchdog_task.data = __constr_expr_1;
  lockdep_init_map(& priv->watchdog_task.lockdep_map, "(&priv->watchdog_task)", & __key___1,
                   0);
  INIT_LIST_HEAD(& priv->watchdog_task.entry);
  priv->watchdog_task.func = & mlx4_en_restart;
  __init_work(& priv->linkstate_task, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->linkstate_task.data = __constr_expr_2;
  lockdep_init_map(& priv->linkstate_task.lockdep_map, "(&priv->linkstate_task)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& priv->linkstate_task.entry);
  priv->linkstate_task.func = & mlx4_en_linkstate;
  __init_work(& priv->stats_task.work, 0);
  __constr_expr_3.counter = 137438953408L;
  priv->stats_task.work.data = __constr_expr_3;
  lockdep_init_map(& priv->stats_task.work.lockdep_map, "(&(&priv->stats_task)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->stats_task.work.entry);
  priv->stats_task.work.func = & mlx4_en_do_get_stats;
  init_timer_key(& priv->stats_task.timer, 2U, "(&(&priv->stats_task)->timer)", & __key___4);
  priv->stats_task.timer.function = & delayed_work_timer_fn;
  priv->stats_task.timer.data = (unsigned long )(& priv->stats_task);
  __init_work(& priv->service_task.work, 0);
  __constr_expr_4.counter = 137438953408L;
  priv->service_task.work.data = __constr_expr_4;
  lockdep_init_map(& priv->service_task.work.lockdep_map, "(&(&priv->service_task)->work)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& priv->service_task.work.entry);
  priv->service_task.work.func = & mlx4_en_service_task;
  init_timer_key(& priv->service_task.timer, 2U, "(&(&priv->service_task)->timer)",
                 & __key___6);
  priv->service_task.timer.function = & delayed_work_timer_fn;
  priv->service_task.timer.data = (unsigned long )(& priv->service_task);
  tmp___2 = mlx4_is_slave((priv->mdev)->dev);
  if (tmp___2 == 0) {
    if (((mdev->dev)->caps.flags & 9007199254740992ULL) != 0ULL) {
      dev->dcbnl_ops = & mlx4_en_dcbnl_ops;
    } else {
      en_print("\016", (struct mlx4_en_priv const *)priv, "enabling only PFC DCB ops\n");
      dev->dcbnl_ops = & mlx4_en_dcbnl_pfc_ops;
    }
  } else {
  }
  i = 0;
  goto ldv_48841;
  ldv_48840:
  ((struct hlist_head *)(& priv->mac_hash) + (unsigned long )i)->first = 0;
  i = i + 1;
  ldv_48841: ;
  if (i <= 255) {
    goto ldv_48840;
  } else {
  }
  priv->max_mtu = (unsigned int )(mdev->dev)->caps.eth_mtu_cap[priv->port];
  dev->addr_len = 6U;
  mlx4_en_u64_to_mac(dev->dev_addr, (mdev->dev)->caps.def_mac[priv->port]);
  tmp___3 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Port: %d, invalid mac burned: %pM, quiting\n",
             priv->port, dev->dev_addr);
    err = -22;
    goto out;
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->prev_mac), (void const *)dev->dev_addr, __len);
  } else {
    __ret = memcpy((void *)(& priv->prev_mac), (void const *)dev->dev_addr,
                             __len);
  }
  priv->stride = 64;
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    goto out;
  } else {
  }
  INIT_LIST_HEAD(& priv->filters);
  spinlock_check(& priv->filters_lock);
  __raw_spin_lock_init(& priv->filters_lock.ldv_6187.rlock, "&(&priv->filters_lock)->rlock",
                       & __key___7);
  priv->hwtstamp_config.flags = 0;
  priv->hwtstamp_config.tx_type = 0;
  priv->hwtstamp_config.rx_filter = 0;
  err = mlx4_alloc_hwq_res(mdev->dev, & priv->res, 4096, 4096);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed to allocate page for rx qps\n");
    goto out;
  } else {
  }
  priv->allocated = 1;
  tmp___5 = mlx4_is_master((priv->mdev)->dev);
  if (tmp___5 != 0) {
    dev->netdev_ops = & mlx4_netdev_ops_master;
  } else {
    dev->netdev_ops = & mlx4_netdev_ops;
  }
  dev->watchdog_timeo = 3750;
  netif_set_real_num_tx_queues(dev, priv->tx_ring_num);
  netif_set_real_num_rx_queues(dev, priv->rx_ring_num);
  dev->ethtool_ops = & mlx4_en_ethtool_ops;
  dev->hw_features = 19ULL;
  if (mdev->LSO_support != 0U) {
    dev->hw_features = dev->hw_features | 1114112ULL;
  } else {
  }
  dev->vlan_features = dev->hw_features;
  dev->hw_features = dev->hw_features | 805306368ULL;
  dev->features = dev->hw_features | 928ULL;
  dev->hw_features = dev->hw_features | 2147483648ULL;
  if ((mdev->dev)->caps.steering_mode == 2) {
    dev->hw_features = dev->hw_features | 134217728ULL;
  } else {
  }
  if ((mdev->dev)->caps.steering_mode != 0) {
    dev->priv_flags = dev->priv_flags | 131072U;
  } else {
  }
  mdev->pndev[port] = dev;
  netif_carrier_off(dev);
  err = register_netdev(dev);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Netdev registration failed for port %d\n",
             port);
    goto out;
  } else {
  }
  priv->registered = 1;
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d TX rings\n", prof->tx_ring_num);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Using %d RX rings\n", prof->rx_ring_num);
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  mlx4_en_calc_rx_buf(dev);
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )prof->tx_pause, (int )prof->tx_ppp, (int )prof->rx_pause,
                              (int )prof->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting port general configurations for port %d, with error %d\n",
             priv->port, err);
    goto out;
  } else {
  }
  en_print("\f", (struct mlx4_en_priv const *)priv, "Initializing port\n");
  err = mlx4_INIT_PORT(mdev->dev, priv->port);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed Initializing port\n");
    goto out;
  } else {
  }
  mlx4_en_set_default_moderation(priv);
  queue_delayed_work(mdev->workqueue, & priv->stats_task, 62UL);
  if (((mdev->dev)->caps.flags2 & 32ULL) != 0ULL) {
    queue_delayed_work(mdev->workqueue, & priv->service_task, 62UL);
  } else {
  }
  return (0);
  out:
  mlx4_en_destroy_netdev(dev);
  return (err);
}
}
extern void ldv_check_return_value(int ) ;
int main(void)
{
  struct net_device *var_group1 ;
  int res_mlx4_en_open_40 ;
  int res_mlx4_en_close_41 ;
  void *var_mlx4_en_set_mac_18_p1 ;
  int var_mlx4_en_change_mtu_45_p1 ;
  struct ifreq *var_group2 ;
  int var_mlx4_en_ioctl_47_p2 ;
  __be16 var_mlx4_en_vlan_rx_add_vid_9_p1 ;
  u16 var_mlx4_en_vlan_rx_add_vid_9_p2 ;
  __be16 var_mlx4_en_vlan_rx_kill_vid_10_p1 ;
  u16 var_mlx4_en_vlan_rx_kill_vid_10_p2 ;
  netdev_features_t var_mlx4_en_set_features_48_p1 ;
  u8 var_mlx4_en_setup_tc_0_p1 ;
  struct sk_buff const *var_mlx4_en_filter_rfs_6_p1 ;
  u16 var_mlx4_en_filter_rfs_6_p2 ;
  u32 var_mlx4_en_filter_rfs_6_p3 ;
  int var_mlx4_en_set_vf_mac_49_p1 ;
  u8 *var_mlx4_en_set_vf_mac_49_p2 ;
  int var_mlx4_en_set_vf_vlan_50_p1 ;
  u16 var_mlx4_en_set_vf_vlan_50_p2 ;
  u8 var_mlx4_en_set_vf_vlan_50_p3 ;
  int var_mlx4_en_set_vf_spoofchk_51_p1 ;
  bool var_mlx4_en_set_vf_spoofchk_51_p2 ;
  int var_mlx4_en_get_vf_config_52_p1 ;
  struct ifla_vf_info *var_mlx4_en_get_vf_config_52_p2 ;
  int ldv_s_mlx4_netdev_ops_net_device_ops ;
  int ldv_s_mlx4_netdev_ops_master_net_device_ops ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_mlx4_netdev_ops_net_device_ops = 0;
  ldv_s_mlx4_netdev_ops_master_net_device_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_48925;
  ldv_48924:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_mlx4_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_mlx4_en_open_40 = mlx4_en_open(var_group1);
    ldv_check_return_value(res_mlx4_en_open_40);
    if (res_mlx4_en_open_40 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mlx4_netdev_ops_net_device_ops = ldv_s_mlx4_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_48892;
  case 1: ;
  if (ldv_s_mlx4_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_mlx4_en_close_41 = mlx4_en_close(var_group1);
    ldv_check_return_value(res_mlx4_en_close_41);
    if (res_mlx4_en_close_41 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mlx4_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_48892;
  case 2:
  ldv_handler_precall();
  mlx4_en_get_stats(var_group1);
  goto ldv_48892;
  case 3:
  ldv_handler_precall();
  mlx4_en_set_rx_mode(var_group1);
  goto ldv_48892;
  case 4:
  ldv_handler_precall();
  mlx4_en_set_mac(var_group1, var_mlx4_en_set_mac_18_p1);
  goto ldv_48892;
  case 5:
  ldv_handler_precall();
  mlx4_en_change_mtu(var_group1, var_mlx4_en_change_mtu_45_p1);
  goto ldv_48892;
  case 6:
  ldv_handler_precall();
  mlx4_en_ioctl(var_group1, var_group2, var_mlx4_en_ioctl_47_p2);
  goto ldv_48892;
  case 7:
  ldv_handler_precall();
  mlx4_en_tx_timeout(var_group1);
  goto ldv_48892;
  case 8:
  ldv_handler_precall();
  mlx4_en_vlan_rx_add_vid(var_group1, (int )var_mlx4_en_vlan_rx_add_vid_9_p1, (int )var_mlx4_en_vlan_rx_add_vid_9_p2);
  goto ldv_48892;
  case 9:
  ldv_handler_precall();
  mlx4_en_vlan_rx_kill_vid(var_group1, (int )var_mlx4_en_vlan_rx_kill_vid_10_p1, (int )var_mlx4_en_vlan_rx_kill_vid_10_p2);
  goto ldv_48892;
  case 10:
  ldv_handler_precall();
  mlx4_en_netpoll(var_group1);
  goto ldv_48892;
  case 11:
  ldv_handler_precall();
  mlx4_en_set_features(var_group1, var_mlx4_en_set_features_48_p1);
  goto ldv_48892;
  case 12:
  ldv_handler_precall();
  mlx4_en_setup_tc(var_group1, (int )var_mlx4_en_setup_tc_0_p1);
  goto ldv_48892;
  case 13:
  ldv_handler_precall();
  mlx4_en_filter_rfs(var_group1, var_mlx4_en_filter_rfs_6_p1, (int )var_mlx4_en_filter_rfs_6_p2,
                     var_mlx4_en_filter_rfs_6_p3);
  goto ldv_48892;
  case 14: ;
  if (ldv_s_mlx4_netdev_ops_master_net_device_ops == 0) {
    ldv_handler_precall();
    res_mlx4_en_open_40 = mlx4_en_open(var_group1);
    ldv_check_return_value(res_mlx4_en_open_40);
    if (res_mlx4_en_open_40 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mlx4_netdev_ops_master_net_device_ops = ldv_s_mlx4_netdev_ops_master_net_device_ops + 1;
  } else {
  }
  goto ldv_48892;
  case 15: ;
  if (ldv_s_mlx4_netdev_ops_master_net_device_ops == 1) {
    ldv_handler_precall();
    res_mlx4_en_close_41 = mlx4_en_close(var_group1);
    ldv_check_return_value(res_mlx4_en_close_41);
    if (res_mlx4_en_close_41 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mlx4_netdev_ops_master_net_device_ops = 0;
  } else {
  }
  goto ldv_48892;
  case 16:
  ldv_handler_precall();
  mlx4_en_get_stats(var_group1);
  goto ldv_48892;
  case 17:
  ldv_handler_precall();
  mlx4_en_set_rx_mode(var_group1);
  goto ldv_48892;
  case 18:
  ldv_handler_precall();
  mlx4_en_set_mac(var_group1, var_mlx4_en_set_mac_18_p1);
  goto ldv_48892;
  case 19:
  ldv_handler_precall();
  mlx4_en_change_mtu(var_group1, var_mlx4_en_change_mtu_45_p1);
  goto ldv_48892;
  case 20:
  ldv_handler_precall();
  mlx4_en_tx_timeout(var_group1);
  goto ldv_48892;
  case 21:
  ldv_handler_precall();
  mlx4_en_vlan_rx_add_vid(var_group1, (int )var_mlx4_en_vlan_rx_add_vid_9_p1, (int )var_mlx4_en_vlan_rx_add_vid_9_p2);
  goto ldv_48892;
  case 22:
  ldv_handler_precall();
  mlx4_en_vlan_rx_kill_vid(var_group1, (int )var_mlx4_en_vlan_rx_kill_vid_10_p1, (int )var_mlx4_en_vlan_rx_kill_vid_10_p2);
  goto ldv_48892;
  case 23:
  ldv_handler_precall();
  mlx4_en_set_vf_mac(var_group1, var_mlx4_en_set_vf_mac_49_p1, var_mlx4_en_set_vf_mac_49_p2);
  goto ldv_48892;
  case 24:
  ldv_handler_precall();
  mlx4_en_set_vf_vlan(var_group1, var_mlx4_en_set_vf_vlan_50_p1, (int )var_mlx4_en_set_vf_vlan_50_p2,
                      (int )var_mlx4_en_set_vf_vlan_50_p3);
  goto ldv_48892;
  case 25:
  ldv_handler_precall();
  mlx4_en_set_vf_spoofchk(var_group1, var_mlx4_en_set_vf_spoofchk_51_p1, (int )var_mlx4_en_set_vf_spoofchk_51_p2);
  goto ldv_48892;
  case 26:
  ldv_handler_precall();
  mlx4_en_get_vf_config(var_group1, var_mlx4_en_get_vf_config_52_p1, var_mlx4_en_get_vf_config_52_p2);
  goto ldv_48892;
  case 27:
  ldv_handler_precall();
  mlx4_en_netpoll(var_group1);
  goto ldv_48892;
  case 28:
  ldv_handler_precall();
  mlx4_en_set_features(var_group1, var_mlx4_en_set_features_48_p1);
  goto ldv_48892;
  case 29:
  ldv_handler_precall();
  mlx4_en_setup_tc(var_group1, (int )var_mlx4_en_setup_tc_0_p1);
  goto ldv_48892;
  case 30:
  ldv_handler_precall();
  mlx4_en_filter_rfs(var_group1, var_mlx4_en_filter_rfs_6_p1, (int )var_mlx4_en_filter_rfs_6_p2,
                     var_mlx4_en_filter_rfs_6_p3);
  goto ldv_48892;
  default: ;
  goto ldv_48892;
  }
  ldv_48892: ;
  ldv_48925:
  tmp___0 = __VERIFIER_nondet_int();
  if ((tmp___0 != 0 || ldv_s_mlx4_netdev_ops_net_device_ops != 0) || ldv_s_mlx4_netdev_ops_master_net_device_ops != 0) {
    goto ldv_48924;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_289(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_293(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_296(lock, flags);
  return;
}
}
unsigned long ldv___get_free_pages_300(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_305(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_311(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_313(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_315(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_316(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_317(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_318(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_319(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_320(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
unsigned long ldv___get_free_pages_342(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_347(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_355(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_357(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_353(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_361(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_mac_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_mac_header(skb);
  skb->mac_header = skb->mac_header + (sk_buff_data_t )offset;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_358(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_359(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_360(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb___0(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_358(dev, length, 32U);
  return (tmp);
}
}
extern int mlx4_test_interrupts(struct mlx4_dev * ) ;
static int mlx4_en_test_registers(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_cmd((priv->mdev)->dev, 0ULL, 0U, 0, 80, 10000UL, 0);
  return (tmp);
}
}
static int mlx4_en_test_loopback_xmit(struct mlx4_en_priv *priv )
{
  struct sk_buff *skb ;
  struct ethhdr *ethh ;
  unsigned char *packet ;
  unsigned int packet_size ;
  unsigned int i ;
  int err ;
  unsigned char *tmp ;
  size_t __len ;
  void *__ret ;
  netdev_tx_t tmp___0 ;
  {
  packet_size = 114U;
  skb = netdev_alloc_skb___0(priv->dev, 128U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, 0);
  tmp = skb_put(skb, 14U);
  ethh = (struct ethhdr *)tmp;
  packet = skb_put(skb, packet_size);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ethh->h_dest), (void const *)(priv->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& ethh->h_dest), (void const *)(priv->dev)->dev_addr,
                             __len);
  }
  memset((void *)(& ethh->h_source), 0, 6UL);
  ethh->h_proto = 1544U;
  skb_set_mac_header(skb, 0);
  i = 0U;
  goto ldv_43296;
  ldv_43295:
  *(packet + (unsigned long )i) = (unsigned char )i;
  i = i + 1U;
  ldv_43296: ;
  if (i < packet_size) {
    goto ldv_43295;
  } else {
  }
  tmp___0 = mlx4_en_xmit(skb, priv->dev);
  err = (int )tmp___0;
  return (err);
}
}
static int mlx4_en_test_loopback(struct mlx4_en_priv *priv )
{
  u32 loopback_ok ;
  int i ;
  int tmp ;
  {
  loopback_ok = 0U;
  priv->loopback_ok = 0U;
  priv->validate_loopback = 1U;
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  tmp = mlx4_en_test_loopback_xmit(priv);
  if (tmp != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Transmitting loopback packet failed\n");
    goto mlx4_en_test_loopback_exit;
  } else {
  }
  i = 0;
  goto ldv_43306;
  ldv_43305:
  msleep(100U);
  if (priv->loopback_ok != 0U) {
    loopback_ok = 1U;
    goto ldv_43304;
  } else {
  }
  i = i + 1;
  ldv_43306: ;
  if (i <= 4) {
    goto ldv_43305;
  } else {
  }
  ldv_43304: ;
  if (loopback_ok == 0U) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Loopback packet didn\'t arrive\n");
  } else {
  }
  mlx4_en_test_loopback_exit:
  priv->validate_loopback = 0U;
  mlx4_en_update_loopback_state(priv->dev, (priv->dev)->features);
  return (loopback_ok == 0U);
}
}
static int mlx4_en_test_link(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if (priv->port_state.link_state == 1) {
    return (0);
  } else {
    return (1);
  }
}
}
static int mlx4_en_test_speed(struct mlx4_en_priv *priv )
{
  int tmp ;
  {
  tmp = mlx4_en_QUERY_PORT(priv->mdev, (int )((u8 )priv->port));
  if (tmp != 0) {
    return (-12);
  } else {
  }
  if (priv->port_state.link_speed != 10000) {
    return (priv->port_state.link_speed);
  } else {
  }
  return (0);
}
}
void mlx4_en_ex_selftest(struct net_device *dev , u32 *flags , u64 *buf )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  struct mlx4_en_tx_ring *tx_ring ;
  int i ;
  int carrier_ok ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  memset((void *)buf, 0, 40UL);
  if ((int )*flags & 1) {
    tmp___0 = netif_carrier_ok((struct net_device const *)dev);
    carrier_ok = (int )tmp___0;
    netif_carrier_off(dev);
    retry_tx:
    msleep(200U);
    i = 0;
    goto ldv_43325;
    ldv_43324:
    tx_ring = priv->tx_ring + (unsigned long )i;
    if (tx_ring->prod != tx_ring->cons + tx_ring->last_nr_txbb) {
      goto retry_tx;
    } else {
    }
    i = i + 1;
    ldv_43325: ;
    if ((u32 )i < priv->tx_ring_num && carrier_ok != 0) {
      goto ldv_43324;
    } else {
    }
    if ((((priv->mdev)->dev)->caps.flags & 4294967296ULL) != 0ULL) {
      tmp___1 = mlx4_en_test_registers(priv);
      *(buf + 3UL) = (u64 )tmp___1;
      tmp___2 = mlx4_en_test_loopback(priv);
      *(buf + 4UL) = (u64 )tmp___2;
    } else {
    }
    if (carrier_ok != 0) {
      netif_carrier_on(dev);
    } else {
    }
  } else {
  }
  tmp___3 = mlx4_test_interrupts(mdev->dev);
  *buf = (u64 )tmp___3;
  tmp___4 = mlx4_en_test_link(priv);
  *(buf + 1UL) = (u64 )tmp___4;
  tmp___5 = mlx4_en_test_speed(priv);
  *(buf + 2UL) = (u64 )tmp___5;
  i = 0;
  goto ldv_43328;
  ldv_43327: ;
  if (*(buf + (unsigned long )i) != 0ULL) {
    *flags = *flags | 2U;
  } else {
  }
  i = i + 1;
  ldv_43328: ;
  if (i <= 4) {
    goto ldv_43327;
  } else {
  }
  return;
}
}
unsigned long ldv___get_free_pages_342(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_347(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_353(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_355(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_357(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_358(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_359(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_360(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_361(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
__inline static u64 cyclecounter_cyc2ns(struct cyclecounter const *cc , cycle_t cycles )
{
  u64 ret ;
  {
  ret = cycles;
  ret = (u64 )cc->mult * ret >> (int )cc->shift;
  return (ret);
}
}
extern void timecounter_init(struct timecounter * , struct cyclecounter const * ,
                             u64 ) ;
extern u64 timecounter_read(struct timecounter * ) ;
extern u64 timecounter_cyc2time(struct timecounter * , cycle_t ) ;
__inline static u32 clocksource_khz2mult(u32 khz , u32 shift_constant )
{
  u64 tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  tmp = 1000000ULL << (int )shift_constant;
  tmp = (u64 )(khz / 2U) + tmp;
  __base = khz;
  __rem = (uint32_t )(tmp % (u64 )__base);
  tmp = tmp / (u64 )__base;
  return ((u32 )tmp);
}
}
unsigned long ldv___get_free_pages_382(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_387(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern cycle_t mlx4_read_clock(struct mlx4_dev * ) ;
extern ktime_t ktime_get_real(void) ;
struct sk_buff *ldv_skb_clone_395(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_397(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_393(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_401(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_398(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_399(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_400(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void netdev_features_change(struct net_device * ) ;
int mlx4_en_timestamp_config(struct net_device *dev , int tx_type , int rx_filter )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int port_up ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  port_up = 0;
  err = 0;
  mutex_lock_nested(& mdev->state_lock, 0U);
  if ((int )priv->port_up) {
    port_up = 1;
    mlx4_en_stop_port(dev, 1);
  } else {
  }
  mlx4_en_free_resources(priv);
  en_print("\f", (struct mlx4_en_priv const *)priv, "Changing Time Stamp configuration\n");
  priv->hwtstamp_config.tx_type = tx_type;
  priv->hwtstamp_config.rx_filter = rx_filter;
  if (rx_filter != 0) {
    dev->features = dev->features & 0xfffffffffffffeffULL;
  } else {
    dev->features = dev->features | 256ULL;
  }
  err = mlx4_en_alloc_resources(priv);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed reallocating port resources\n");
    goto out;
  } else {
  }
  if (port_up != 0) {
    err = mlx4_en_start_port(dev);
    if (err != 0) {
      en_print("\v", (struct mlx4_en_priv const *)priv, "Failed starting port\n");
    } else {
    }
  } else {
  }
  out:
  mutex_unlock(& mdev->state_lock);
  netdev_features_change(dev);
  return (err);
}
}
static cycle_t mlx4_en_read_clock(struct cyclecounter const *tc )
{
  struct mlx4_en_dev *mdev ;
  struct cyclecounter const *__mptr ;
  struct mlx4_dev *dev ;
  cycle_t tmp ;
  {
  __mptr = tc;
  mdev = (struct mlx4_en_dev *)__mptr + 0xfffffffffffffde0UL;
  dev = mdev->dev;
  tmp = mlx4_read_clock(dev);
  return (tmp & (unsigned long long )tc->mask);
}
}
u64 mlx4_en_get_cqe_ts(struct mlx4_cqe *cqe )
{
  u64 hi ;
  u64 lo ;
  struct mlx4_ts_cqe *ts_cqe ;
  __u16 tmp ;
  __u32 tmp___0 ;
  {
  ts_cqe = (struct mlx4_ts_cqe *)cqe;
  tmp = __fswab16((int )ts_cqe->timestamp_lo);
  lo = (unsigned long long )tmp;
  tmp___0 = __fswab32(ts_cqe->timestamp_hi);
  hi = ((unsigned long long )tmp___0 + (unsigned long long )(lo == 0ULL)) << 16;
  return (hi | lo);
}
}
void mlx4_en_fill_hwtstamps(struct mlx4_en_dev *mdev , struct skb_shared_hwtstamps *hwts ,
                            u64 timestamp )
{
  u64 nsec ;
  {
  nsec = timecounter_cyc2time(& mdev->clock, timestamp);
  memset((void *)hwts, 0, 16UL);
  hwts->hwtstamp = ns_to_ktime(nsec);
  return;
}
}
void mlx4_en_init_timestamp(struct mlx4_en_dev *mdev )
{
  struct mlx4_dev *dev ;
  u64 ns ;
  ktime_t tmp ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  dev = mdev->dev;
  memset((void *)(& mdev->cycles), 0, 24UL);
  mdev->cycles.read = & mlx4_en_read_clock;
  mdev->cycles.mask = 281474976710655ULL;
  mdev->cycles.shift = 14U;
  mdev->cycles.mult = clocksource_khz2mult((u32 )((int )dev->caps.hca_core_clock * 1000),
                                           mdev->cycles.shift);
  tmp = ktime_get_real();
  timecounter_init(& mdev->clock, (struct cyclecounter const *)(& mdev->cycles),
                   (u64 )tmp.tv64);
  ns = cyclecounter_cyc2ns((struct cyclecounter const *)(& mdev->cycles), mdev->cycles.mask);
  __base = 2000000U;
  __rem = (uint32_t )(ns % (u64 )__base);
  ns = ns / (u64 )__base;
  mdev->overflow_period = (unsigned long )ns;
  return;
}
}
void mlx4_en_ptp_overflow_check(struct mlx4_en_dev *mdev )
{
  bool timeout ;
  {
  timeout = (bool )((long )(mdev->last_overflow_check + mdev->overflow_period) - (long )jiffies < 0L);
  if ((int )timeout) {
    timecounter_read(& mdev->clock);
    mdev->last_overflow_check = jiffies;
  } else {
  }
  return;
}
}
unsigned long ldv___get_free_pages_382(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_387(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_393(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_395(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_397(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_398(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_399(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_400(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_401(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
unsigned long ldv___get_free_pages_422(gfp_t flags , unsigned int ldv_func_arg2 ) ;
void *ldv_kmem_cache_alloc_427(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_435(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_437(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_433(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_441(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_438(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_439(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_440(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev * , u8 , u8 * ) ;
extern int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev * , u8 , u8 * , u8 * , u16 * ) ;
static int mlx4_en_dcbnl_ieee_getets(struct net_device *dev , struct ieee_ets *ets )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct ieee_ets *my_ets ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  my_ets = & priv->ets;
  if ((unsigned long )my_ets == (unsigned long )((struct ieee_ets *)0)) {
    return (-22);
  } else {
  }
  ets->ets_cap = 8U;
  ets->cbs = my_ets->cbs;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ets->tc_tx_bw), (void const *)(& my_ets->tc_tx_bw),
                     __len);
  } else {
    __ret = memcpy((void *)(& ets->tc_tx_bw), (void const *)(& my_ets->tc_tx_bw),
                             __len);
  }
  __len___0 = 8UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ets->tc_tsa), (void const *)(& my_ets->tc_tsa),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ets->tc_tsa), (void const *)(& my_ets->tc_tsa),
                                 __len___0);
  }
  __len___1 = 8UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& ets->prio_tc), (void const *)(& my_ets->prio_tc),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& ets->prio_tc), (void const *)(& my_ets->prio_tc),
                                 __len___1);
  }
  return (0);
}
}
static int mlx4_en_ets_validate(struct mlx4_en_priv *priv , struct ieee_ets *ets )
{
  int i ;
  int total_ets_bw ;
  int has_ets_tc ;
  {
  total_ets_bw = 0;
  has_ets_tc = 0;
  i = 0;
  goto ldv_43274;
  ldv_43273: ;
  if ((unsigned int )ets->prio_tc[i] > 8U) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad priority in UP <=> TC mapping. TC: %d, UP: %d\n",
             i, (int )ets->prio_tc[i]);
    return (-22);
  } else {
  }
  switch ((int )ets->tc_tsa[i]) {
  case 0: ;
  goto ldv_43270;
  case 2:
  has_ets_tc = 1;
  total_ets_bw = (int )ets->tc_tx_bw[i] + total_ets_bw;
  goto ldv_43270;
  default:
  en_print("\v", (struct mlx4_en_priv const *)priv, "TC[%d]: Not supported TSA: %d\n",
           i, (int )ets->tc_tsa[i]);
  return (-524);
  }
  ldv_43270:
  i = i + 1;
  ldv_43274: ;
  if (i <= 7) {
    goto ldv_43273;
  } else {
  }
  if (has_ets_tc != 0 && total_ets_bw != 100) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Bad ETS BW sum: %d. Should be exactly 100%%\n",
             total_ets_bw);
    return (-22);
  } else {
  }
  return (0);
}
}
static int mlx4_en_config_port_scheduler(struct mlx4_en_priv *priv , struct ieee_ets *ets ,
                                         u16 *ratelimit )
{
  struct mlx4_en_dev *mdev ;
  int num_strict ;
  int i ;
  __u8 tc_tx_bw[8U] ;
  unsigned int tmp ;
  __u8 pg[8U] ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mdev = priv->mdev;
  num_strict = 0;
  tc_tx_bw[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 8U) {
      break;
    } else {
    }
    tc_tx_bw[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  pg[0] = 0U;
  tmp___0 = 1U;
  while (1) {
    if (tmp___0 >= 8U) {
      break;
    } else {
    }
    pg[tmp___0] = (unsigned char)0;
    tmp___0 = tmp___0 + 1U;
  }
  ets = (unsigned long )ets != (unsigned long )((struct ieee_ets *)0) ? ets : & priv->ets;
  ratelimit = (unsigned long )ratelimit != (unsigned long )((u16 *)0) ? ratelimit : (u16 *)(& priv->maxrate);
  i = 7;
  goto ldv_43290;
  ldv_43289: ;
  switch ((int )ets->tc_tsa[i]) {
  case 0:
  tmp___1 = num_strict;
  num_strict = num_strict + 1;
  pg[i] = (__u8 )tmp___1;
  tc_tx_bw[i] = 100U;
  goto ldv_43287;
  case 2:
  pg[i] = 7U;
  tc_tx_bw[i] = (int )ets->tc_tx_bw[i] != 0 ? (__u8 )((int )ets->tc_tx_bw[i]) : 1U;
  goto ldv_43287;
  }
  ldv_43287:
  i = i - 1;
  ldv_43290: ;
  if (i >= 0) {
    goto ldv_43289;
  } else {
  }
  tmp___2 = mlx4_SET_PORT_SCHEDULER(mdev->dev, (int )((u8 )priv->port), (u8 *)(& tc_tx_bw),
                                    (u8 *)(& pg), ratelimit);
  return (tmp___2);
}
}
static int mlx4_en_dcbnl_ieee_setets(struct net_device *dev , struct ieee_ets *ets )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  err = mlx4_en_ets_validate(priv, ets);
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_SET_PORT_PRIO2TC(mdev->dev, (int )((u8 )priv->port), (u8 *)(& ets->prio_tc));
  if (err != 0) {
    return (err);
  } else {
  }
  err = mlx4_en_config_port_scheduler(priv, ets, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  __len = 59UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->ets), (void const *)ets, __len);
  } else {
    __ret = memcpy((void *)(& priv->ets), (void const *)ets, __len);
  }
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_getpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  pfc->pfc_cap = 8U;
  pfc->pfc_en = (priv->prof)->tx_ppp;
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  struct mlx4_en_dev *mdev ;
  int err ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  mdev = priv->mdev;
  if ((int )priv->msg_enable & 1) {
    en_print("\017", (struct mlx4_en_priv const *)priv, "cap: 0x%x en: 0x%x mbc: 0x%x delay: %d\n",
             (int )pfc->pfc_cap, (int )pfc->pfc_en, (int )pfc->mbc, (int )pfc->delay);
  } else {
  }
  tmp___0 = (unsigned int )pfc->pfc_en != 0U;
  (priv->prof)->tx_pause = tmp___0;
  (priv->prof)->rx_pause = tmp___0;
  tmp___1 = pfc->pfc_en;
  (priv->prof)->tx_ppp = tmp___1;
  (priv->prof)->rx_ppp = tmp___1;
  err = mlx4_SET_PORT_general(mdev->dev, (int )((u8 )priv->port), (int )(priv->rx_skb_size + 4U),
                              (int )(priv->prof)->tx_pause, (int )(priv->prof)->tx_ppp,
                              (int )(priv->prof)->rx_pause, (int )(priv->prof)->rx_ppp);
  if (err != 0) {
    en_print("\v", (struct mlx4_en_priv const *)priv, "Failed setting pause params\n");
  } else {
  }
  return (err);
}
}
static u8 mlx4_en_dcbnl_getdcbx(struct net_device *dev )
{
  {
  return (9U);
}
}
static u8 mlx4_en_dcbnl_setdcbx(struct net_device *dev , u8 mode )
{
  {
  if (((((int )mode & 2) != 0 || ((int )mode & 4) != 0) || ((int )mode & 8) == 0) || ((int )mode & 1) == 0) {
    return (1U);
  } else {
  }
  return (0U);
}
}
static int mlx4_en_dcbnl_ieee_getmaxrate(struct net_device *dev , struct ieee_maxrate *maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  if ((unsigned long )(& priv->maxrate) == (unsigned long )((u16 (*)[8U])0)) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_43328;
  ldv_43327:
  maxrate->tc_maxrate[i] = (__u64 )((int )priv->maxrate[i] * 100000);
  i = i + 1;
  ldv_43328: ;
  if (i <= 7) {
    goto ldv_43327;
  } else {
  }
  return (0);
}
}
static int mlx4_en_dcbnl_ieee_setmaxrate(struct net_device *dev , struct ieee_maxrate *maxrate )
{
  struct mlx4_en_priv *priv ;
  void *tmp ;
  u16 tmp___0[8U] ;
  int i ;
  int err ;
  u64 tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct mlx4_en_priv *)tmp;
  i = 0;
  goto ldv_43339;
  ldv_43338:
  tmp___1 = div_u64(maxrate->tc_maxrate[i] + 99999ULL, 100000U);
  tmp___0[i] = (u16 )tmp___1;
  i = i + 1;
  ldv_43339: ;
  if (i <= 7) {
    goto ldv_43338;
  } else {
  }
  err = mlx4_en_config_port_scheduler(priv, 0, (u16 *)(& tmp___0));
  if (err != 0) {
    return (err);
  } else {
  }
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->maxrate), (void const *)(& tmp___0), __len);
  } else {
    __ret = memcpy((void *)(& priv->maxrate), (void const *)(& tmp___0),
                             __len);
  }
  return (0);
}
}
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_ops =
     {& mlx4_en_dcbnl_ieee_getets, & mlx4_en_dcbnl_ieee_setets, & mlx4_en_dcbnl_ieee_getmaxrate,
    & mlx4_en_dcbnl_ieee_setmaxrate, & mlx4_en_dcbnl_ieee_getpfc, & mlx4_en_dcbnl_ieee_setpfc,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & mlx4_en_dcbnl_getdcbx, & mlx4_en_dcbnl_setdcbx, 0, 0, 0, 0};
struct dcbnl_rtnl_ops const mlx4_en_dcbnl_pfc_ops =
     {0, 0, 0, 0, & mlx4_en_dcbnl_ieee_getpfc, & mlx4_en_dcbnl_ieee_setpfc, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & mlx4_en_dcbnl_getdcbx, & mlx4_en_dcbnl_setdcbx, 0, 0, 0, 0};
void ldv_main10_sequence_infinite_withcheck_stateful(void)
{
  struct net_device *var_group1 ;
  struct ieee_ets *var_group2 ;
  struct ieee_maxrate *var_group3 ;
  struct ieee_pfc *var_group4 ;
  u8 var_mlx4_en_dcbnl_setdcbx_7_p1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_43382;
  ldv_43381:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_getets(var_group1, var_group2);
  goto ldv_43368;
  case 1:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_setets(var_group1, var_group2);
  goto ldv_43368;
  case 2:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_getmaxrate(var_group1, var_group3);
  goto ldv_43368;
  case 3:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_setmaxrate(var_group1, var_group3);
  goto ldv_43368;
  case 4:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_getpfc(var_group1, var_group4);
  goto ldv_43368;
  case 5:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_setpfc(var_group1, var_group4);
  goto ldv_43368;
  case 6:
  ldv_handler_precall();
  mlx4_en_dcbnl_getdcbx(var_group1);
  goto ldv_43368;
  case 7:
  ldv_handler_precall();
  mlx4_en_dcbnl_setdcbx(var_group1, (int )var_mlx4_en_dcbnl_setdcbx_7_p1);
  goto ldv_43368;
  case 8:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_getpfc(var_group1, var_group4);
  goto ldv_43368;
  case 9:
  ldv_handler_precall();
  mlx4_en_dcbnl_ieee_setpfc(var_group1, var_group4);
  goto ldv_43368;
  case 10:
  ldv_handler_precall();
  mlx4_en_dcbnl_getdcbx(var_group1);
  goto ldv_43368;
  case 11:
  ldv_handler_precall();
  mlx4_en_dcbnl_setdcbx(var_group1, (int )var_mlx4_en_dcbnl_setdcbx_7_p1);
  goto ldv_43368;
  default: ;
  goto ldv_43368;
  }
  ldv_43368: ;
  ldv_43382:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_43381;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
unsigned long ldv___get_free_pages_422(gfp_t flags , unsigned int ldv_func_arg2 )
{
  unsigned long tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __get_free_pages(flags, ldv_func_arg2);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_427(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_433(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_435(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_437(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_438(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_439(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_440(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_441(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
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
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __iowrite64_copy(void *arg0, const void *arg1, size_t arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __mlx4_cmd(struct mlx4_dev *arg0, u64 arg1, u64 *arg2, int arg3, u32 arg4, u8 arg5, u16 arg6, unsigned long arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __mlx4_replace_mac(struct mlx4_dev *arg0, u8 arg1, int arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct sk_buff));
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 __skb_tx_hash(const struct net_device *arg0, const struct sk_buff *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ushort();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(unsigned long);
struct cpu_rmap *alloc_cpu_rmap(unsigned int arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct cpu_rmap));
}
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct net_device));
}
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void dump_stack() {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  return __VERIFIER_nondet_int();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq_cpu_rmap(struct cpu_rmap *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32be(u32 arg0, void *arg1) {
  return;
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_real() {
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
void list_del(struct list_head *arg0) {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_CLOSE_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_INIT_PORT(struct mlx4_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_MCAST_FLTR(struct mlx4_dev *arg0, u8 arg1, u64 arg2, u64 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_PRIO2TC(struct mlx4_dev *arg0, u8 arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_SCHEDULER(struct mlx4_dev *arg0, u8 arg1, u8 *arg2, u8 *arg3, u16 *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_general(struct mlx4_dev *arg0, u8 arg1, int arg2, u8 arg3, u8 arg4, u8 arg5, u8 arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_SET_PORT_qpn_calc(struct mlx4_dev *arg0, u8 arg1, u32 arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct mlx4_cmd_mailbox *mlx4_alloc_cmd_mailbox(struct mlx4_dev *arg0) {
  return external_alloc(sizeof(struct mlx4_cmd_mailbox));
}
int __VERIFIER_nondet_int(void);
int mlx4_alloc_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_assign_eq(struct mlx4_dev *arg0, char *arg1, struct cpu_rmap *arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_bf_alloc(struct mlx4_dev *arg0, struct mlx4_bf *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_bf_free(struct mlx4_dev *arg0, struct mlx4_bf *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_mtt *arg2, struct mlx4_uar *arg3, u64 arg4, struct mlx4_cq *arg5, unsigned int arg6, int arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void mlx4_cq_free(struct mlx4_dev *arg0, struct mlx4_cq *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_cq_modify(struct mlx4_dev *arg0, struct mlx4_cq *arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_find_cached_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_attach(struct mlx4_dev *arg0, struct mlx4_net_trans_rule *arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_detach(struct mlx4_dev *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_add(struct mlx4_dev *arg0, u8 arg1, u32 arg2, enum mlx4_net_trans_promisc_mode arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_flow_steer_promisc_remove(struct mlx4_dev *arg0, u8 arg1, enum mlx4_net_trans_promisc_mode arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_free_cmd_mailbox(struct mlx4_dev *arg0, struct mlx4_cmd_mailbox *arg1) {
  return;
}
void mlx4_free_hwq_res(struct mlx4_dev *arg0, struct mlx4_hwq_resources *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_get_base_qpn(struct mlx4_dev *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_get_vf_config(struct mlx4_dev *arg0, int arg1, int arg2, struct ifla_vf_info *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_alloc(struct mlx4_dev *arg0, u32 arg1, u64 arg2, u64 arg3, u32 arg4, int arg5, int arg6, struct mlx4_mr *arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_enable(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_mr_free(struct mlx4_dev *arg0, struct mlx4_mr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, u8 arg3, int arg4, enum mlx4_protocol arg5, u64 *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3, u64 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_multicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_pd_alloc(struct mlx4_dev *arg0, u32 *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_pd_free(struct mlx4_dev *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_alloc(struct mlx4_dev *arg0, int arg1, struct mlx4_qp *arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_free(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_modify(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, enum mlx4_qp_state arg2, enum mlx4_qp_state arg3, struct mlx4_qp_context *arg4, enum mlx4_qp_optpar arg5, int arg6, struct mlx4_qp *arg7) {
  return __VERIFIER_nondet_int();
}
void mlx4_qp_release_range(struct mlx4_dev *arg0, int arg1, int arg2) {
  return;
}
void mlx4_qp_remove(struct mlx4_dev *arg0, struct mlx4_qp *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_reserve_range(struct mlx4_dev *arg0, int arg1, int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_qp_to_ready(struct mlx4_dev *arg0, struct mlx4_mtt *arg1, struct mlx4_qp_context *arg2, struct mlx4_qp *arg3, enum mlx4_qp_state *arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
cycle_t mlx4_read_clock(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_interface(struct mlx4_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_register_vlan(struct mlx4_dev *arg0, u8 arg1, u16 arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
void mlx4_release_eq(struct mlx4_dev *arg0, int arg1) {
  return;
}
void mlx4_set_stats_bitmap(struct mlx4_dev *arg0, u64 *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_mac(struct mlx4_dev *arg0, int arg1, int arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_spoofchk(struct mlx4_dev *arg0, int arg1, int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_set_vf_vlan(struct mlx4_dev *arg0, int arg1, int arg2, u16 arg3, u8 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_test_interrupts(struct mlx4_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_uar_alloc(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return __VERIFIER_nondet_int();
}
void mlx4_uar_free(struct mlx4_dev *arg0, struct mlx4_uar *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_attach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, int arg3, enum mlx4_protocol arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_detach(struct mlx4_dev *arg0, struct mlx4_qp *arg1, u8 *arg2, enum mlx4_protocol arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_add(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_unicast_promisc_remove(struct mlx4_dev *arg0, u32 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
void mlx4_unregister_interface(struct mlx4_interface *arg0) {
  return;
}
void mlx4_unregister_mac(struct mlx4_dev *arg0, u8 arg1, u64 arg2) {
  return;
}
void mlx4_unregister_vlan(struct mlx4_dev *arg0, u8 arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mlx4_wol_read(struct mlx4_dev *arg0, u64 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mlx4_wol_write(struct mlx4_dev *arg0, u64 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  return external_alloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void netdev_features_change(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rps_may_expire_flow(struct net_device *arg0, u16 arg1, u32 arg2, u16 arg3) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct sk_buff));
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_cyc2time(struct timecounter *arg0, cycle_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void timecounter_init(struct timecounter *arg0, const struct cyclecounter *arg1, u64 arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 timecounter_read(struct timecounter *arg0) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  return external_alloc(sizeof(void));
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
