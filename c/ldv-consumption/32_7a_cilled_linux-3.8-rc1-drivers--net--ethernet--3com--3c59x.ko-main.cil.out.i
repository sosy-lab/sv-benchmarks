extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
struct net_device;
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
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct __anonstruct_ldv_13054_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13056_128 {
   struct __anonstruct_ldv_13054_129 ldv_13054 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13056_128 ldv_13056 ;
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
union __anonunion_ldv_13834_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13834_134 ldv_13834 ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
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
struct eisa_device_id {
   char sig[8U] ;
   kernel_ulong_t driver_data ;
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
union __anonunion_ldv_17465_137 {
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
   union __anonunion_ldv_17465_137 ldv_17465 ;
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
union __anonunion_ldv_18496_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_18506_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_18508_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_18506_143 ldv_18506 ;
   int units ;
};
struct __anonstruct_ldv_18510_141 {
   union __anonunion_ldv_18508_142 ldv_18508 ;
   atomic_t _count ;
};
union __anonunion_ldv_18511_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_18510_141 ldv_18510 ;
};
struct __anonstruct_ldv_18512_138 {
   union __anonunion_ldv_18496_139 ldv_18496 ;
   union __anonunion_ldv_18511_140 ldv_18511 ;
};
struct __anonstruct_ldv_18519_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_18523_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_18519_145 ldv_18519 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_18528_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_18512_138 ldv_18512 ;
   union __anonunion_ldv_18523_144 ldv_18523 ;
   union __anonunion_ldv_18528_146 ldv_18528 ;
   unsigned long debug_flags ;
   int _last_nid ;
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
struct mem_cgroup;
struct __anonstruct_ldv_21286_150 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_21287_149 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_21286_150 ldv_21286 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_21287_149 ldv_21287 ;
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
struct __anonstruct_sync_serial_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_151 sync_serial_settings;
struct __anonstruct_te1_settings_152 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_152 te1_settings;
struct __anonstruct_raw_hdlc_proto_153 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_153 raw_hdlc_proto;
struct __anonstruct_fr_proto_154 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_154 fr_proto;
struct __anonstruct_fr_proto_pvc_155 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_155 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_156 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_156 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_157 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_157 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_158 {
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
   union __anonunion_ifs_ifsu_158 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_159 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_160 {
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
   union __anonunion_ifr_ifrn_159 ifr_ifrn ;
   union __anonunion_ifr_ifru_160 ifr_ifru ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
struct __anonstruct_ldv_23081_163 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_23083_162 {
   struct __anonstruct_ldv_23081_163 ldv_23081 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_23083_162 ldv_23083 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_164 {
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
   union __anonunion_d_u_164 d_u ;
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
union __anonunion_ldv_24086_166 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24086_166 ldv_24086 ;
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
union __anonunion_arg_168 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_167 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_168 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_167 read_descriptor_t;
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
union __anonunion_ldv_24520_169 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24540_170 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24556_171 {
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
   union __anonunion_ldv_24520_169 ldv_24520 ;
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
   union __anonunion_ldv_24540_170 ldv_24540 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_24556_171 ldv_24556 ;
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
union __anonunion_f_u_172 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_172 f_u ;
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
struct __anonstruct_afs_174 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_173 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_174 afs ;
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
   union __anonunion_fl_u_173 fl_u ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_175 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_175 sigset_t;
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
struct __anonstruct__kill_177 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_178 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_179 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_180 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_181 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_182 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_183 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_176 {
   int _pad[28U] ;
   struct __anonstruct__kill_177 _kill ;
   struct __anonstruct__timer_178 _timer ;
   struct __anonstruct__rt_179 _rt ;
   struct __anonstruct__sigchld_180 _sigchld ;
   struct __anonstruct__sigfault_181 _sigfault ;
   struct __anonstruct__sigpoll_182 _sigpoll ;
   struct __anonstruct__sigsys_183 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_176 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
union __anonunion_ldv_27160_186 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_27169_187 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_188 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_189 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_27160_186 ldv_27160 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_27169_187 ldv_27169 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_188 type_data ;
   union __anonunion_payload_189 payload ;
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
struct kioctx;
union __anonunion_ki_obj_190 {
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
   union __anonunion_ki_obj_190 ki_obj ;
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
struct uts_namespace;
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
struct sk_buff;
typedef s32 dma_cookie_t;
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
struct __anonstruct_page_207 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_207 page ;
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
struct __anonstruct_ldv_31158_209 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_31159_208 {
   __wsum csum ;
   struct __anonstruct_ldv_31158_209 ldv_31158 ;
};
union __anonunion_ldv_31198_210 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_31159_208 ldv_31159 ;
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
   union __anonunion_ldv_31198_210 ldv_31198 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
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
union __anonunion_data_213 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_213 data ;
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
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
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
   atomic_t mem ;
   struct list_head lru_list ;
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
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
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
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
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
   struct work_struct free_work ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
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
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
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
union __anonunion_ldv_38720_223 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
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
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
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
   union __anonunion_ldv_38720_223 ldv_38720 ;
   struct garp_port *garp_port ;
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
struct eisa_device {
   struct eisa_device_id id ;
   int slot ;
   int state ;
   unsigned long base_addr ;
   struct resource res[4U] ;
   u64 dma_mask ;
   struct device dev ;
};
struct vortex_chip_info {
   char const *name ;
   int flags ;
   int drv_flags ;
   int io_size ;
};
struct boom_rx_desc {
   __le32 next ;
   __le32 status ;
   __le32 addr ;
   __le32 length ;
};
struct __anonstruct_frag_224 {
   __le32 addr ;
   __le32 length ;
};
struct boom_tx_desc {
   __le32 next ;
   __le32 status ;
   struct __anonstruct_frag_224 frag[18U] ;
};
struct vortex_extra_stats {
   unsigned long tx_deferred ;
   unsigned long tx_max_collisions ;
   unsigned long tx_multiple_collisions ;
   unsigned long tx_single_collisions ;
   unsigned long rx_bad_ssd ;
};
struct vortex_private {
   struct boom_rx_desc *rx_ring ;
   struct boom_tx_desc *tx_ring ;
   dma_addr_t rx_ring_dma ;
   dma_addr_t tx_ring_dma ;
   struct sk_buff *rx_skbuff[32U] ;
   struct sk_buff *tx_skbuff[16U] ;
   unsigned int cur_rx ;
   unsigned int cur_tx ;
   unsigned int dirty_rx ;
   unsigned int dirty_tx ;
   struct vortex_extra_stats xstats ;
   struct sk_buff *tx_skb ;
   dma_addr_t tx_skb_dma ;
   struct device *gendev ;
   void *ioaddr ;
   void *cb_fn_base ;
   int rx_nocopy ;
   int rx_copy ;
   int queued_packet ;
   int rx_csumhits ;
   int card_idx ;
   struct timer_list timer ;
   struct timer_list rx_oom_timer ;
   int options ;
   unsigned char media_override : 4 ;
   unsigned char default_media : 4 ;
   unsigned char full_duplex : 1 ;
   unsigned char autoselect : 1 ;
   unsigned char bus_master : 1 ;
   unsigned char full_bus_master_tx : 1 ;
   unsigned char full_bus_master_rx : 2 ;
   unsigned char flow_ctrl : 1 ;
   unsigned char partner_flow_ctrl : 1 ;
   unsigned char has_nway : 1 ;
   unsigned char enable_wol : 1 ;
   unsigned char pm_state_valid : 1 ;
   unsigned char open : 1 ;
   unsigned char medialock : 1 ;
   unsigned char must_free_region : 1 ;
   unsigned char large_frames : 1 ;
   unsigned char handling_irq : 1 ;
   int drv_flags ;
   u16 status_enable ;
   u16 intr_enable ;
   u16 available_media ;
   u16 capabilities ;
   u16 info1 ;
   u16 info2 ;
   u16 advertising ;
   unsigned char phys[2U] ;
   u16 deferred ;
   u16 io_size ;
   spinlock_t lock ;
   spinlock_t mii_lock ;
   struct mii_if_info mii ;
   spinlock_t window_lock ;
   int window ;
};
struct media_table {
   char *name ;
   unsigned short media_bits ;
   unsigned char mask ;
   unsigned char next ;
   int wait ;
};
struct __anonstruct_ethtool_stats_keys_225 {
   char const str[32U] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___6;
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
{ int oldbit ;
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (825), "i" (12UL));
    ldv_4725: ;
    goto ldv_4725;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{ unsigned long __edi ;
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (830), "i" (12UL));
    ldv_4735: ;
    goto ldv_4735;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{ unsigned long __edi ;
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (835), "i" (12UL));
    ldv_4744: ;
    goto ldv_4744;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{ unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
static int rx_copybreak = 200;
static int const mtu = 1500;
static int max_interrupt_work = 32;
static int watchdog = 5000;
static int debug = 1;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void ioread32_rep(void * , void * , unsigned long ) ;
extern void iowrite32_rep(void * , void const * , unsigned long ) ;
extern void *ioport_map(unsigned long , unsigned int ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
extern int nr_irqs ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern struct bus_type pci_bus_type ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{ int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
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
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
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
{ struct dma_map_ops *ops ;
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
    ldv_22153: ;
    goto ldv_22153;
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
{ struct dma_map_ops *ops ;
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
    ldv_22162: ;
    goto ldv_22162;
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
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
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
    ldv_22212: ;
    goto ldv_22212;
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
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
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
                         "i" (115), "i" (12UL));
    ldv_22220: ;
    goto ldv_22220;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
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
{ struct dma_map_ops *ops ;
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
{ struct dma_map_ops *ops ;
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
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
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
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_alloc_attrs(tmp, size, dma_handle, 32U, 0);
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_free_attrs(tmp, size, vaddr, dma_handle, 0);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_map_single_attrs(tmp, ptr, size, (enum dma_data_direction )direction,
                                 0);
  return (tmp___0);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_unmap_single_attrs(tmp, dma_addr, size, (enum dma_data_direction )direction,
                         0);
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_sync_single_for_cpu(tmp, dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_sync_single_for_device(tmp, dma_handle, size, (enum dma_data_direction )direction);
  return;
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void consume_skb(struct sk_buff * ) ;
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
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{ struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, gfp);
  skb = tmp;
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static void *skb_frag_address(skb_frag_t const *frag )
{ struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )frag->page_offset);
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int mii_nway_restart(struct mii_if_info * ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern unsigned int mii_check_media(struct mii_if_info * , unsigned int , unsigned int ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern void __const_udelay(unsigned long ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_9(struct net_device *dev ) ;
void ldv_free_netdev_11(struct net_device *dev ) ;
void ldv_free_netdev_13(struct net_device *dev ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
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
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
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
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{ int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
extern int netif_rx(struct sk_buff * ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{ int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static bool netif_device_present(struct net_device *dev )
{ int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_8(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_10(struct net_device *dev ) ;
void ldv_unregister_netdev_12(struct net_device *dev ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{ bool tmp ;
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
__inline static void eisa_set_drvdata(struct eisa_device *edev , void *data )
{
  {
  dev_set_drvdata(& edev->dev, data);
  return;
}
}
static char const version[34U] =
  { '3', 'c', '5', '9',
        'x', ':', ' ', 'D',
        'o', 'n', 'a', 'l',
        'd', ' ', 'B', 'e',
        'c', 'k', 'e', 'r',
        ' ', 'a', 'n', 'd',
        ' ', 'o', 't', 'h',
        'e', 'r', 's', '.',
        '\n', '\000'};
static char mii_preamble_required ;
static struct vortex_chip_info vortex_info_tbl[40U] =
  { {"3c590 Vortex 10Mbps", 4, 1, 32},
        {"3c592 EISA 10Mbps Demon/Vortex", 4, 1, 32},
        {"3c597 EISA Fast Demon/Vortex", 4, 1, 32},
        {"3c595 Vortex 100baseTx", 4, 1, 32},
        {"3c595 Vortex 100baseT4", 4, 1, 32},
        {"3c595 Vortex 100base-MII", 4, 1, 32},
        {"3c900 Boomerang 10baseT", 4, 65538, 64},
        {"3c900 Boomerang 10Mbps Combo", 4, 65538, 64},
        {"3c900 Cyclone 10Mbps TPO", 4, 8196, 128},
        {"3c900 Cyclone 10Mbps Combo", 4, 8196, 128},
        {"3c900 Cyclone 10Mbps TPC", 4, 8196, 128},
        {"3c900B-FL Cyclone 10base-FL", 4, 8196, 128},
        {"3c905 Boomerang 100baseTx", 4, 65602, 64},
        {"3c905 Boomerang 100baseT4", 4, 65602, 64},
        {"3C905B-TX Fast Etherlink XL PCI", 4, 41092, 128},
        {"3c905B Cyclone 100baseTx", 4, 41092, 128},
        {"3c905B Cyclone 10/100/BNC", 4, 8324, 128},
        {"3c905B-FX Cyclone 100baseFx", 4, 8196, 128},
        {"3c905C Tornado", 4, 41096, 128},
        {"3c920B-EMB-WNM (ATI Radeon 9100 IGP)", 4, 8264, 128},
        {"3c980 Cyclone", 4, 40964, 128},
        {"3c980C Python-T", 4, 8324, 128},
        {"3cSOHO100-TX Hurricane", 4, 41092, 128},
        {"3c555 Laptop Hurricane", 4, 8212, 128},
        {"3c556 Laptop Tornado", 4, 9112, 128},
        {"3c556B Laptop Hurricane", 4, 29576, 128},
        {"3c575 [Megahertz] 10/100 LAN \tCardBus", 4, 82, 128},
        {"3c575 Boomerang CardBus", 4, 82, 128},
        {"3CCFE575BT Cyclone CardBus", 4, 9620, 128},
        {"3CCFE575CT Tornado CardBus", 4, 11160, 128},
        {"3CCFE656 Cyclone CardBus", 4, 10132, 128},
        {"3CCFEM656B Cyclone+Winmodem CardBus", 4, 10132, 128},
        {"3CXFEM656C Tornado+Winmodem CardBus", 4, 11160, 128},
        {"3c450 HomePNA Tornado", 4, 8328, 128},
        {"3c920 Tornado", 4, 8328, 128},
        {"3c982 Hydra Dual Port A", 4, 8328, 128},
        {"3c982 Hydra Dual Port B", 4, 8328, 128},
        {"3c905B-T4", 4, 41092, 128},
        {"3c920B-EMB-WNM Tornado", 4, 8328, 128},
        {0, 0, 0, 0}};
static struct pci_device_id const vortex_pci_tbl[40U] =
  { {4279U, 22784U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4279U, 22816U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4279U, 22896U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4279U, 22864U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4279U, 22865U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4279U, 22866U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {4279U, 36864U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4279U, 36865U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4279U, 36868U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {4279U, 36869U, 4294967295U, 4294967295U, 0U, 0U, 9UL},
        {4279U, 36870U, 4294967295U, 4294967295U, 0U, 0U, 10UL},
        {4279U, 36874U, 4294967295U, 4294967295U, 0U, 0U, 11UL},
        {4279U, 36944U, 4294967295U, 4294967295U, 0U, 0U, 12UL},
        {4279U, 36945U, 4294967295U, 4294967295U, 0U, 0U, 13UL},
        {4279U, 36948U, 4294967295U, 4294967295U, 0U, 0U, 14UL},
        {4279U, 36949U, 4294967295U, 4294967295U, 0U, 0U, 15UL},
        {4279U, 36952U, 4294967295U, 4294967295U, 0U, 0U, 16UL},
        {4279U, 36954U, 4294967295U, 4294967295U, 0U, 0U, 17UL},
        {4279U, 37376U, 4294967295U, 4294967295U, 0U, 0U, 18UL},
        {4279U, 37378U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {4279U, 38912U, 4294967295U, 4294967295U, 0U, 0U, 20UL},
        {4279U, 38917U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {4279U, 30278U, 4294967295U, 4294967295U, 0U, 0U, 22UL},
        {4279U, 20565U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {4279U, 24661U, 4294967295U, 4294967295U, 0U, 0U, 24UL},
        {4279U, 24662U, 4294967295U, 4294967295U, 0U, 0U, 25UL},
        {4279U, 23383U, 4294967295U, 4294967295U, 0U, 0U, 26UL},
        {4279U, 20567U, 4294967295U, 4294967295U, 0U, 0U, 27UL},
        {4279U, 20823U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {4279U, 21079U, 4294967295U, 4294967295U, 0U, 0U, 29UL},
        {4279U, 25952U, 4294967295U, 4294967295U, 0U, 0U, 30UL},
        {4279U, 25954U, 4294967295U, 4294967295U, 0U, 0U, 31UL},
        {4279U, 25956U, 4294967295U, 4294967295U, 0U, 0U, 32UL},
        {4279U, 17664U, 4294967295U, 4294967295U, 0U, 0U, 33UL},
        {4279U, 37377U, 4294967295U, 4294967295U, 0U, 0U, 34UL},
        {4279U, 4609U, 4294967295U, 4294967295U, 0U, 0U, 35UL},
        {4279U, 4610U, 4294967295U, 4294967295U, 0U, 0U, 36UL},
        {4279U, 36950U, 4294967295U, 4294967295U, 0U, 0U, 37UL},
        {4279U, 37392U, 4294967295U, 4294967295U, 0U, 0U, 38UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static void window_set(struct vortex_private *vp , int window )
{
  {
  if (vp->window != window) {
    iowrite16((int )((unsigned int )((u16 )window) + 2048U), vp->ioaddr + 14UL);
    vp->window = window;
  } else {
  }
  return;
}
}
static u8 window_read8(struct vortex_private *vp , int window , int addr )
{ unsigned long flags ;
  u8 ret ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = spinlock_check(& vp->window_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  window_set(vp, window);
  tmp___0 = ioread8(vp->ioaddr + (unsigned long )addr);
  ret = (u8 )tmp___0;
  spin_unlock_irqrestore(& vp->window_lock, flags);
  return (ret);
}
}
static void window_write8(struct vortex_private *vp , u8 value , int window , int addr )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& vp->window_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  window_set(vp, window);
  iowrite8((int )value, vp->ioaddr + (unsigned long )addr);
  spin_unlock_irqrestore(& vp->window_lock, flags);
  return;
}
}
static u16 window_read16(struct vortex_private *vp , int window , int addr )
{ unsigned long flags ;
  u16 ret ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = spinlock_check(& vp->window_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  window_set(vp, window);
  tmp___0 = ioread16(vp->ioaddr + (unsigned long )addr);
  ret = (u16 )tmp___0;
  spin_unlock_irqrestore(& vp->window_lock, flags);
  return (ret);
}
}
static void window_write16(struct vortex_private *vp , u16 value , int window , int addr )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& vp->window_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  window_set(vp, window);
  iowrite16((int )value, vp->ioaddr + (unsigned long )addr);
  spin_unlock_irqrestore(& vp->window_lock, flags);
  return;
}
}
static u32 window_read32(struct vortex_private *vp , int window , int addr )
{ unsigned long flags ;
  u32 ret ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& vp->window_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  window_set(vp, window);
  ret = ioread32(vp->ioaddr + (unsigned long )addr);
  spin_unlock_irqrestore(& vp->window_lock, flags);
  return (ret);
}
}
static void window_write32(struct vortex_private *vp , u32 value , int window , int addr )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& vp->window_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  window_set(vp, window);
  iowrite32(value, vp->ioaddr + (unsigned long )addr);
  spin_unlock_irqrestore(& vp->window_lock, flags);
  return;
}
}
static struct media_table const media_tbl[11U] =
  { {(char *)"10baseT", 192U, 8U, 3U, 350},
        {(char *)"10Mbs AUI", 8U, 32U, 10U, 25},
        {(char *)"undefined", 0U, 128U, 0U, 10000},
        {(char *)"10base2", 0U, 16U, 1U, 25},
        {(char *)"100baseTX", 128U, 2U, 5U, 350},
        {(char *)"100baseFX", 128U, 4U, 6U, 350},
        {(char *)"MII", 0U, 65U, 0U, 750},
        {(char *)"undefined", 0U, 1U, 0U, 10000},
        {(char *)"Autonegotiate", 0U, 65U, 0U, 750},
        {(char *)"MII-External", 0U, 65U, 0U, 750},
        {(char *)"Default", 0U, 255U, 0U, 10000}};
static struct __anonstruct_ethtool_stats_keys_225 ethtool_stats_keys[5U] = { {{'t', 'x', '_', 'd', 'e', 'f', 'e', 'r', 'r', 'e', 'd', '\000'}},
        {{'t', 'x', '_', 'm', 'a', 'x', '_', 'c', 'o', 'l', 'l', 'i', 's', 'i', 'o',
       'n', 's', '\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', 'p', 'l', 'e', '_', 'c', 'o', 'l',
       'l', 'i', 's', 'i', 'o', 'n', 's', '\000', (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}},
        {{'t', 'x', '_', 's', 'i', 'n', 'g', 'l', 'e', '_', 'c', 'o', 'l', 'l', 'i',
       's', 'i', 'o', 'n', 's', '\000', (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {{'r', 'x', '_', 'b', 'a', 'd', '_', 's', 's', 'd', '\000'}}};
static int vortex_probe1(struct device *gendev , void *ioaddr , int irq , int chip_idx ,
                         int card_idx ) ;
static int vortex_up(struct net_device *dev ) ;
static void vortex_down(struct net_device *dev , int final_down ) ;
static int vortex_open(struct net_device *dev ) ;
static void mdio_sync(struct vortex_private *vp , int bits ) ;
static int mdio_read(struct net_device *dev , int phy_id , int location ) ;
static void mdio_write(struct net_device *dev , int phy_id , int location , int value ) ;
static void vortex_timer(unsigned long data ) ;
static void rx_oom_timer(unsigned long arg ) ;
static netdev_tx_t vortex_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
static netdev_tx_t boomerang_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
static int vortex_rx(struct net_device *dev ) ;
static int boomerang_rx(struct net_device *dev ) ;
static irqreturn_t vortex_interrupt(int irq , void *dev_id ) ;
static irqreturn_t boomerang_interrupt(int irq , void *dev_id ) ;
static int vortex_close(struct net_device *dev ) ;
static void dump_tx_ring(struct net_device *dev ) ;
static void update_stats(void *ioaddr , struct net_device *dev ) ;
static struct net_device_stats *vortex_get_stats(struct net_device *dev ) ;
static void set_rx_mode(struct net_device *dev ) ;
static int vortex_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static void vortex_tx_timeout(struct net_device *dev ) ;
static void acpi_set_WOL(struct net_device *dev ) ;
static struct ethtool_ops const vortex_ethtool_ops ;
static void set_8021q_mode(struct net_device *dev , int enable ) ;
static int options[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int full_duplex[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int hw_checksums[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int flow_ctrl[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int enable_wol[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int use_mmio[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int global_options = -1;
static int global_full_duplex = -1;
static int global_enable_wol = -1;
static int global_use_mmio = -1;
static int compaq_ioaddr ;
static int compaq_irq ;
static int compaq_device_id = 22784;
static struct net_device *compaq_net_device ;
static int vortex_cards_found ;
static void poll_vortex(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  unsigned long flags ;
  irqreturn_t (*tmp___0)(int , void * ) ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___0 = & boomerang_interrupt;
  } else {
    tmp___0 = & vortex_interrupt;
  }
  (*tmp___0)((int )dev->irq, (void *)dev);
  tmp___1 = arch_irqs_disabled_flags(flags);
  if (tmp___1 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
static int vortex_suspend(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *ndev ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    return (0);
  } else {
    tmp___0 = netif_running((struct net_device const *)ndev);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (0);
    } else {
    }
  }
  netif_device_detach(ndev);
  vortex_down(ndev, 1);
  return (0);
}
}
static int vortex_resume(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *ndev ;
  void *tmp ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    return (0);
  } else {
    tmp___0 = netif_running((struct net_device const *)ndev);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (0);
    } else {
    }
  }
  err = vortex_up(ndev);
  if (err != 0) {
    return (err);
  } else {
  }
  netif_device_attach(ndev);
  return (0);
}
}
static struct dev_pm_ops const vortex_pm_ops =
     {0, 0, & vortex_suspend, & vortex_resume, & vortex_suspend, & vortex_resume, & vortex_suspend,
    & vortex_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int vortex_eisa_init(void)
{ int eisa_found ;
  int orig_cards_found ;
  int tmp ;
  void *tmp___0 ;
  {
  eisa_found = 0;
  orig_cards_found = vortex_cards_found;
  if (compaq_ioaddr != 0) {
    tmp = vortex_cards_found;
    vortex_cards_found = vortex_cards_found + 1;
    tmp___0 = ioport_map((unsigned long )compaq_ioaddr, 32U);
    vortex_probe1(0, tmp___0, compaq_irq, compaq_device_id, tmp);
  } else {
  }
  return ((vortex_cards_found - orig_cards_found) + eisa_found);
}
}
static int vortex_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int rc ;
  int unit ;
  int pci_bar ;
  struct vortex_chip_info *vci ;
  void *ioaddr ;
  {
  rc = pci_enable_device(pdev);
  if (rc < 0) {
    goto out;
  } else {
  }
  unit = vortex_cards_found;
  if (global_use_mmio < 0 && (unit > 7 || use_mmio[unit] < 0)) {
    vci = (struct vortex_chip_info *)(& vortex_info_tbl) + ent->driver_data;
    pci_bar = (vci->drv_flags & 12) != 0;
  } else
  if (unit <= 7 && use_mmio[unit] >= 0) {
    pci_bar = use_mmio[unit] != 0;
  } else {
    pci_bar = global_use_mmio != 0;
  }
  ioaddr = pci_iomap(pdev, pci_bar, 0UL);
  if ((unsigned long )ioaddr == (unsigned long )((void *)0)) {
    ioaddr = pci_iomap(pdev, 0, 0UL);
  } else {
  }
  if ((unsigned long )ioaddr == (unsigned long )((void *)0)) {
    pci_disable_device(pdev);
    rc = -12;
    goto out;
  } else {
  }
  rc = vortex_probe1(& pdev->dev, ioaddr, (int )pdev->irq, (int )ent->driver_data,
                     unit);
  if (rc < 0) {
    pci_iounmap(pdev, ioaddr);
    pci_disable_device(pdev);
    goto out;
  } else {
  }
  vortex_cards_found = vortex_cards_found + 1;
  out: ;
  return (rc);
}
}
static struct net_device_ops const boomrang_netdev_ops =
     {0, 0, & vortex_open, & vortex_close, & boomerang_start_xmit, 0, 0, & set_rx_mode,
    & eth_mac_addr, & eth_validate_addr, & vortex_ioctl, 0, & eth_change_mtu, 0, & vortex_tx_timeout,
    0, & vortex_get_stats, 0, 0, & poll_vortex, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const vortex_netdev_ops =
     {0, 0, & vortex_open, & vortex_close, & vortex_start_xmit, 0, 0, & set_rx_mode,
    & eth_mac_addr, & eth_validate_addr, & vortex_ioctl, 0, & eth_change_mtu, 0, & vortex_tx_timeout,
    0, & vortex_get_stats, 0, 0, & poll_vortex, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int vortex_probe1(struct device *gendev , void *ioaddr , int irq , int chip_idx ,
                         int card_idx )
{ struct vortex_private *vp ;
  int option ;
  unsigned int eeprom[64U] ;
  unsigned int checksum ;
  int i ;
  int step ;
  struct net_device *dev ;
  int printed_version ;
  int retval ;
  int print_info ;
  struct vortex_chip_info *vci ;
  char const *print_name ;
  struct pci_dev *pdev ;
  struct eisa_device *edev ;
  struct device const *__mptr ;
  void *tmp ;
  char *tmp___0 ;
  struct resource *tmp___1 ;
  u8 pci_latency ;
  u8 new_latency ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp___2 ;
  int base ;
  int timer ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  size_t __len ;
  void *__ret ;
  bool tmp___7 ;
  int tmp___8 ;
  u8 tmp___9 ;
  unsigned short n ;
  u16 tmp___10 ;
  char const *ram_split[4U] ;
  unsigned int config ;
  struct _ddebug descriptor ;
  u16 tmp___11 ;
  long tmp___12 ;
  char *tmp___13 ;
  char *tmp___14 ;
  char *tmp___15 ;
  int phy ;
  int phy_idx ;
  int mii_status ;
  int phyx ;
  int tmp___16 ;
  int tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___21 ;
  struct pci_dev *tmp___22 ;
  {
  checksum = 0U;
  vci = (struct vortex_chip_info *)(& vortex_info_tbl) + (unsigned long )chip_idx;
  print_name = "3c59x";
  pdev = 0;
  edev = 0;
  if (printed_version == 0) {
    printk("\016%s", (char const *)(& version));
    printed_version = 1;
  } else {
  }
  if ((unsigned long )gendev != (unsigned long )((struct device *)0)) {
    if ((unsigned long )gendev->bus == (unsigned long )(& pci_bus_type)) {
      __mptr = (struct device const *)gendev;
      pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    } else {
      pdev = 0;
    }
    if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
      print_name = pci_name((struct pci_dev const *)pdev);
    } else {
    }
    edev = 0;
    if ((unsigned long )edev != (unsigned long )((struct eisa_device *)0)) {
      print_name = dev_name((struct device const *)(& edev->dev));
    } else {
    }
  } else {
  }
  dev = alloc_etherdev_mqs(1096, 1U, 1U);
  retval = -12;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto out;
  } else {
  }
  dev->dev.parent = gendev;
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  option = global_options;
  if (dev->mem_start != 0UL) {
    option = (int )dev->mem_start;
  } else
  if (card_idx <= 7) {
    if (options[card_idx] >= 0) {
      option = options[card_idx];
    } else {
    }
  } else {
  }
  if (option > 0) {
    if ((option & 32768) != 0) {
      debug = 7;
    } else {
    }
    if ((option & 16384) != 0) {
      debug = 2;
    } else {
    }
    if ((option & 1024) != 0) {
      vp->enable_wol = 1U;
    } else {
    }
  } else {
  }
  print_info = debug > 1;
  if (print_info != 0) {
    printk("\016See Documentation/networking/vortex.txt\n");
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp___0 = (char *)"PCI";
  } else {
    tmp___0 = (char *)"EISA";
  }
  printk("\016%s: 3Com %s %s at %p.\n", print_name, tmp___0, vci->name, ioaddr);
  dev->base_addr = (unsigned long )ioaddr;
  dev->irq = (unsigned int )irq;
  dev->mtu = (unsigned int )mtu;
  vp->ioaddr = ioaddr;
  vp->large_frames = (int )mtu > 1500;
  vp->drv_flags = vci->drv_flags;
  vp->has_nway = (vci->drv_flags & 128) != 0;
  vp->io_size = (u16 )vci->io_size;
  vp->card_idx = card_idx;
  vp->window = -1;
  if ((unsigned long )gendev == (unsigned long )((struct device *)0)) {
    compaq_net_device = dev;
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp___1 = __request_region(& ioport_resource, (resource_size_t )dev->base_addr,
                               (resource_size_t )vci->io_size, print_name, 0);
    if ((unsigned long )tmp___1 != (unsigned long )((struct resource *)0)) {
      vp->must_free_region = 1U;
    } else {
    }
    if ((vci->flags & 4) != 0) {
      pci_set_master(pdev);
    } else {
    }
    if (vci->drv_flags & 1) {
      new_latency = 248U;
      pci_read_config_byte((struct pci_dev const *)pdev, 13, & pci_latency);
      if ((int )pci_latency < (int )new_latency) {
        printk("\016%s: Overriding PCI latency timer (CFLT) setting of %d, new value is %d.\n",
               print_name, (int )pci_latency, (int )new_latency);
        pci_write_config_byte((struct pci_dev const *)pdev, 13, (int )new_latency);
      } else {
      }
    } else {
    }
  } else {
  }
  spinlock_check(& vp->lock);
  __raw_spin_lock_init(& vp->lock.ldv_5961.rlock, "&(&vp->lock)->rlock", & __key);
  spinlock_check(& vp->mii_lock);
  __raw_spin_lock_init(& vp->mii_lock.ldv_5961.rlock, "&(&vp->mii_lock)->rlock", & __key___0);
  spinlock_check(& vp->window_lock);
  __raw_spin_lock_init(& vp->window_lock.ldv_5961.rlock, "&(&vp->window_lock)->rlock",
                       & __key___1);
  vp->gendev = gendev;
  vp->mii.dev = dev;
  vp->mii.mdio_read = & mdio_read;
  vp->mii.mdio_write = & mdio_write;
  vp->mii.phy_id_mask = 31;
  vp->mii.reg_num_mask = 31;
  tmp___2 = pci_alloc_consistent(pdev, 2944UL, & vp->rx_ring_dma);
  vp->rx_ring = (struct boom_rx_desc *)tmp___2;
  retval = -12;
  if ((unsigned long )vp->rx_ring == (unsigned long )((struct boom_rx_desc *)0)) {
    goto free_region;
  } else {
  }
  vp->tx_ring = (struct boom_tx_desc *)vp->rx_ring + 32U;
  vp->tx_ring_dma = vp->rx_ring_dma + 512ULL;
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    pci_set_drvdata(pdev, (void *)dev);
  } else {
  }
  if ((unsigned long )edev != (unsigned long )((struct eisa_device *)0)) {
    eisa_set_drvdata(edev, (void *)dev);
  } else {
  }
  vp->media_override = 7U;
  if (option >= 0) {
    if ((option & 7) != 2) {
      vp->media_override = (unsigned int )((unsigned char )option) & 15U;
    } else {
      vp->media_override = 0U;
    }
    if ((unsigned int )*((unsigned char *)vp + 796UL) != 7U) {
      vp->medialock = 1U;
    } else {
    }
    vp->full_duplex = (option & 512) != 0;
    vp->bus_master = (option & 16) != 0;
  } else {
  }
  if (global_full_duplex > 0) {
    vp->full_duplex = 1U;
  } else {
  }
  if (global_enable_wol > 0) {
    vp->enable_wol = 1U;
  } else {
  }
  if (card_idx <= 7) {
    if (full_duplex[card_idx] > 0) {
      vp->full_duplex = 1U;
    } else {
    }
    if (flow_ctrl[card_idx] > 0) {
      vp->flow_ctrl = 1U;
    } else {
    }
    if (enable_wol[card_idx] > 0) {
      vp->enable_wol = 1U;
    } else {
    }
  } else {
  }
  vp->mii.force_media = vp->full_duplex;
  vp->options = option;
  if ((vci->drv_flags & 16) != 0) {
    base = 560;
  } else
  if ((vci->drv_flags & 4096) != 0) {
    base = 176;
  } else {
    base = 128;
  }
  i = 0;
  goto ldv_41092;
  ldv_41091:
  window_write16(vp, (int )((u16 )base) + (int )((u16 )i), 0, 10);
  timer = 10;
  goto ldv_41090;
  ldv_41089:
  __const_udelay(695790UL);
  tmp___3 = window_read16(vp, 0, 10);
  if ((int )((short )tmp___3) >= 0) {
    goto ldv_41088;
  } else {
  }
  timer = timer - 1;
  ldv_41090: ;
  if (timer >= 0) {
    goto ldv_41089;
  } else {
    goto ldv_41088;
  }
  ldv_41088:
  tmp___4 = window_read16(vp, 0, 12);
  eeprom[i] = (unsigned int )tmp___4;
  i = i + 1;
  ldv_41092: ;
  if (i <= 63) {
    goto ldv_41091;
  } else {
    goto ldv_41093;
  }
  ldv_41093:
  i = 0;
  goto ldv_41095;
  ldv_41094:
  checksum = eeprom[i] ^ checksum;
  i = i + 1;
  ldv_41095: ;
  if (i <= 23) {
    goto ldv_41094;
  } else {
    goto ldv_41096;
  }
  ldv_41096:
  checksum = ((checksum >> 8) ^ checksum) & 255U;
  if (checksum != 0U) {
    goto ldv_41098;
    ldv_41097:
    tmp___5 = i;
    i = i + 1;
    checksum = eeprom[tmp___5] ^ checksum;
    ldv_41098: ;
    if (i <= 32) {
      goto ldv_41097;
    } else {
      goto ldv_41099;
    }
    ldv_41099:
    checksum = ((checksum >> 8) ^ checksum) & 255U;
  } else {
  }
  if (checksum != 0U && (vci->drv_flags & 8) == 0) {
    printk(" ***INVALID CHECKSUM %4.4x*** ", checksum);
  } else {
  }
  i = 0;
  goto ldv_41101;
  ldv_41100:
  tmp___6 = __fswab16((int )((__u16 )eeprom[i + 10]));
  *((__be16 *)dev->dev_addr + (unsigned long )i) = tmp___6;
  i = i + 1;
  ldv_41101: ;
  if (i <= 2) {
    goto ldv_41100;
  } else {
    goto ldv_41102;
  }
  ldv_41102:
  __len = (size_t )dev->addr_len;
  __ret = memcpy((void *)(& dev->perm_addr), (void const *)dev->dev_addr,
                           __len);
  if (print_info != 0) {
    printk(" %pM", dev->dev_addr);
  } else {
  }
  tmp___7 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    retval = -22;
    printk("\v*** EEPROM MAC address is invalid.\n");
    goto free_ring;
  } else {
  }
  i = 0;
  goto ldv_41108;
  ldv_41107:
  window_write8(vp, (int )*(dev->dev_addr + (unsigned long )i), 2, i);
  i = i + 1;
  ldv_41108: ;
  if (i <= 5) {
    goto ldv_41107;
  } else {
    goto ldv_41109;
  }
  ldv_41109: ;
  if (print_info != 0) {
    printk(", IRQ %d\n", dev->irq);
  } else {
  }
  if (dev->irq == 0U || dev->irq >= (unsigned int )nr_irqs) {
    printk("\f *** Warning: IRQ %d is unlikely to work! ***\n", dev->irq);
  } else {
  }
  tmp___9 = window_read8(vp, 4, 6);
  step = ((int )tmp___9 & 30) >> 1;
  if (print_info != 0) {
    printk("\016  product code %02x%02x rev %02x.%d date %02d-%02d-%02d\n", eeprom[6] & 255U,
           eeprom[6] >> 8, eeprom[20], step, (eeprom[4] >> 5) & 15U, eeprom[4] & 31U,
           eeprom[4] >> 9);
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0) && (vci->drv_flags & 256) != 0) {
    vp->cb_fn_base = pci_iomap(pdev, 2, 0UL);
    if ((unsigned long )vp->cb_fn_base == (unsigned long )((void *)0)) {
      retval = -12;
      goto free_ring;
    } else {
    }
    if (print_info != 0) {
      printk("\016%s: CardBus functions mapped %16.16llx->%p\n", print_name, pdev->resource[2].start,
             vp->cb_fn_base);
    } else {
    }
    tmp___10 = window_read16(vp, 2, 12);
    n = (unsigned int )tmp___10 & 49135U;
    if ((vp->drv_flags & 1024) != 0) {
      n = (unsigned int )n | 16U;
    } else {
    }
    if ((vp->drv_flags & 512) != 0) {
      n = (unsigned int )n | 16384U;
    } else {
    }
    window_write16(vp, (int )n, 2, 12);
    if ((vp->drv_flags & 16384) != 0) {
      window_write16(vp, 2048, 0, 0);
    } else {
    }
  } else {
  }
  vp->info1 = (u16 )eeprom[13];
  vp->info2 = (u16 )eeprom[15];
  vp->capabilities = (u16 )eeprom[16];
  if ((int )((short )vp->info1) < 0) {
    vp->full_duplex = 1U;
    if (print_info != 0) {
      printk("\016Full duplex capable\n");
    } else {
    }
  } else {
  }
  ram_split[0] = "5:3";
  ram_split[1] = "3:1";
  ram_split[2] = "1:1";
  ram_split[3] = "3:5";
  vp->available_media = window_read16(vp, 3, 8);
  if (((int )vp->available_media & 255) == 0) {
    vp->available_media = 64U;
  } else {
  }
  config = window_read32(vp, 3, 0);
  if (print_info != 0) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_probe1";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "  Internal config register is %4.4x, transceivers %#x.\n";
    descriptor.lineno = 1412U;
    descriptor.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      tmp___11 = window_read16(vp, 3, 8);
      __dynamic_pr_debug(& descriptor, "  Internal config register is %4.4x, transceivers %#x.\n",
                         config, (int )tmp___11);
    } else {
    }
    if (((unsigned long )(config >> 20) & 15UL) <= 9UL) {
      tmp___13 = media_tbl[(unsigned long )(config >> 20) & 15UL].name;
    } else {
      tmp___13 = (char * )"<invalid transceiver>";
    }
    if ((int )(config >> 24) & 1) {
      tmp___14 = (char *)"autoselect/";
    } else {
      tmp___14 = (char *)"";
    }
    if ((int )(config >> 3) & 1) {
      tmp___15 = (char *)"word";
    } else {
      tmp___15 = (char *)"byte";
    }
    printk("\016  %dK %s-wide RAM %s Rx:Tx split, %s%s interface.\n", 8 << ((int )config & 7),
           tmp___15, ram_split[(unsigned long )(config >> 16) & 3UL], tmp___14, tmp___13);
  } else {
  }
  vp->default_media = (unsigned int )((unsigned char )(config >> 20)) & 15U;
  if ((unsigned int )*((unsigned char *)vp + 796UL) == 128U) {
    vp->has_nway = 1U;
  } else {
  }
  vp->autoselect = (unsigned int )((unsigned char )(config >> 24)) & 1U;
  if ((unsigned int )*((unsigned char *)vp + 796UL) != 7U) {
    printk("\016%s:  Media override to transceiver type %d (%s).\n", print_name, (int )vp->media_override,
           media_tbl[(int )vp->media_override].name);
    dev->if_port = vp->media_override;
  } else {
    dev->if_port = vp->default_media;
  }
  if (((((int )vp->available_media & 64) != 0 || (vci->drv_flags & 128) != 0) || (unsigned int )dev->if_port == 6U) || (unsigned int )dev->if_port == 8U) {
    phy_idx = 0;
    mii_preamble_required = (char )((int )mii_preamble_required + 1);
    if ((vp->drv_flags & 32768) != 0) {
      mii_preamble_required = (char )((int )mii_preamble_required + 1);
    } else {
    }
    mdio_sync(vp, 32);
    mdio_read(dev, 24, 1);
    phy = 0;
    goto ldv_41120;
    ldv_41119: ;
    if (phy == 0) {
      phyx = 24;
    } else
    if (phy <= 24) {
      phyx = phy + -1;
    } else {
      phyx = phy;
    }
    mii_status = mdio_read(dev, phyx, 1);
    if (mii_status != 0 && mii_status != 65535) {
      tmp___16 = phy_idx;
      phy_idx = phy_idx + 1;
      vp->phys[tmp___16] = (unsigned char )phyx;
      if (print_info != 0) {
        printk("\016  MII transceiver found at address %d, status %4x.\n", phyx, mii_status);
      } else {
      }
      if ((mii_status & 64) == 0) {
        mii_preamble_required = (char )((int )mii_preamble_required + 1);
      } else {
      }
    } else {
    }
    phy = phy + 1;
    ldv_41120: ;
    if (phy <= 31 && phy_idx <= 0) {
      goto ldv_41119;
    } else {
      goto ldv_41121;
    }
    ldv_41121:
    mii_preamble_required = (char )((int )mii_preamble_required - 1);
    if (phy_idx == 0) {
      printk("\f  ***WARNING*** No MII transceivers found!\n");
      vp->phys[0] = 24U;
    } else {
      tmp___17 = mdio_read(dev, (int )vp->phys[0], 4);
      vp->advertising = (u16 )tmp___17;
      if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
        vp->advertising = (unsigned int )vp->advertising & 64863U;
        mdio_write(dev, (int )vp->phys[0], 4, (int )vp->advertising);
      } else {
      }
    }
    vp->mii.phy_id = (int )vp->phys[0];
  } else {
  }
  if (((int )vp->capabilities & 32) != 0) {
    vp->full_bus_master_tx = 1U;
    if (print_info != 0) {
      if ((int )vp->info2 & 1) {
        tmp___18 = (char *)"early";
      } else {
        tmp___18 = (char *)"whole-frame";
      }
      printk("\016  Enabling bus-master transmits and %s receives.\n", tmp___18);
    } else {
    }
    if ((int )vp->info2 & 1) {
      vp->full_bus_master_rx = 1U;
    } else {
      vp->full_bus_master_rx = 2U;
    }
    vp->bus_master = 0U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    dev->netdev_ops = & boomrang_netdev_ops;
    if (card_idx <= 7 && ((hw_checksums[card_idx] == -1 && (vp->drv_flags & 8192) != 0) || hw_checksums[card_idx] == 1)) {
      dev->features = dev->features | 3ULL;
    } else {
    }
  } else {
    dev->netdev_ops = & vortex_netdev_ops;
  }
  if (print_info != 0) {
    if ((dev->features & 2ULL) != 0ULL) {
      tmp___19 = (char *)"en";
    } else {
      tmp___19 = (char *)"dis";
    }
    if ((int )dev->features & 1) {
      tmp___20 = (char *)"en";
    } else {
      tmp___20 = (char *)"dis";
    }
    printk("\016%s: scatter/gather %sabled. h/w checksums %sabled\n", print_name,
           tmp___20, tmp___19);
  } else {
  }
  dev->ethtool_ops = & vortex_ethtool_ops;
  dev->watchdog_timeo = (watchdog * 250) / 1000;
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    vp->pm_state_valid = 1U;
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___0 = (struct device const *)vp->gendev;
        tmp___21 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
      } else {
        tmp___21 = 0;
      }
      tmp___22 = tmp___21;
    } else {
      tmp___22 = 0;
    }
    pci_save_state(tmp___22);
    acpi_set_WOL(dev);
  } else {
  }
  retval = ldv_register_netdev_8(dev);
  if (retval == 0) {
    return (0);
  } else {
  }
  free_ring:
  pci_free_consistent(pdev, 2944UL, (void *)vp->rx_ring, vp->rx_ring_dma);
  free_region: ;
  if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, (resource_size_t )vci->io_size);
  } else {
  }
  ldv_free_netdev_9(dev);
  printk("[c59x: vortex_probe1 fails.  Returns %d\n", retval);
  out: ;
  return (retval);
}
}
static void issue_and_wait(struct net_device *dev , int cmd )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int i ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  iowrite16((int )((u16 )cmd), ioaddr + 14UL);
  i = 0;
  goto ldv_41132;
  ldv_41131:
  tmp___0 = ioread16(ioaddr + 14UL);
  if ((tmp___0 & 4096U) == 0U) {
    return;
  } else {
  }
  i = i + 1;
  ldv_41132: ;
  if (i <= 1999) {
    goto ldv_41131;
  } else {
    goto ldv_41133;
  }
  ldv_41133:
  i = 0;
  goto ldv_41135;
  ldv_41134:
  tmp___1 = ioread16(ioaddr + 14UL);
  if ((tmp___1 & 4096U) == 0U) {
    if (debug > 1) {
      printk("\016%s: command 0x%04x took %d usecs\n", (char *)(& dev->name), cmd,
             i * 10);
    } else {
    }
    return;
  } else {
  }
  __const_udelay(42950UL);
  i = i + 1;
  ldv_41135: ;
  if (i <= 99999) {
    goto ldv_41134;
  } else {
    goto ldv_41136;
  }
  ldv_41136:
  tmp___2 = ioread16(ioaddr + 14UL);
  printk("\v%s: command 0x%04x did not complete! Status=0x%x\n", (char *)(& dev->name),
         cmd, tmp___2);
  return;
}
}
static void vortex_set_duplex(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___0 = (char *)"full";
  } else {
    tmp___0 = (char *)"half";
  }
  printk("\016%s:  setting %s-duplex.\n", (char *)(& dev->name), tmp___0);
  if ((int )((short )vp->info1) < 0 || (unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___1 = 32;
  } else {
    tmp___1 = 0;
  }
  if (((unsigned int )*((unsigned char *)vp + 797UL) != 0U && (unsigned int )*((unsigned char *)vp + 797UL) != 0U) && (unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___2 = 256;
  } else {
    tmp___2 = 0;
  }
  window_write16(vp, (int )((u16 )((tmp___1 | ((int )((short )*((unsigned char *)vp + 798UL)) & 64)) | tmp___2)),
                 3, 6);
  return;
}
}
static void vortex_check_media(struct net_device *dev , unsigned int init )
{ struct vortex_private *vp ;
  void *tmp ;
  unsigned int ok_to_print ;
  unsigned int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ok_to_print = 0U;
  if (debug > 3) {
    ok_to_print = 1U;
  } else {
  }
  tmp___0 = mii_check_media(& vp->mii, ok_to_print, init);
  if (tmp___0 != 0U) {
    vp->full_duplex = vp->mii.full_duplex;
    vortex_set_duplex(dev);
  } else
  if (init != 0U) {
    vortex_set_duplex(dev);
  } else {
  }
  return;
}
}
static int vortex_up(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  unsigned int config ;
  int i ;
  int mii_reg1 ;
  int mii_reg5 ;
  int err ;
  struct device const *__mptr ;
  struct pci_dev *tmp___0 ;
  struct pci_dev *tmp___1 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___2 ;
  struct pci_dev *tmp___3 ;
  struct device const *__mptr___1 ;
  struct pci_dev *tmp___4 ;
  struct pci_dev *tmp___5 ;
  struct device const *__mptr___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  struct _ddebug descriptor___1 ;
  u16 tmp___8 ;
  long tmp___9 ;
  unsigned short n ;
  u16 tmp___10 ;
  u16 tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  err = 0;
  if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
    if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
      __mptr___2 = (struct device const *)vp->gendev;
      if ((unsigned long )((struct pci_dev *)__mptr___2 + 0xffffffffffffff68UL) != (unsigned long )((struct pci_dev *)0)) {
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr = (struct device const *)vp->gendev;
            tmp___0 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
          } else {
            tmp___0 = 0;
          }
          tmp___1 = tmp___0;
        } else {
          tmp___1 = 0;
        }
        pci_set_power_state(tmp___1, 0);
        if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
          if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
            if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
              __mptr___0 = (struct device const *)vp->gendev;
              tmp___2 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
            } else {
              tmp___2 = 0;
            }
            tmp___3 = tmp___2;
          } else {
            tmp___3 = 0;
          }
          pci_restore_state(tmp___3);
        } else {
        }
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr___1 = (struct device const *)vp->gendev;
            tmp___4 = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
          } else {
            tmp___4 = 0;
          }
          tmp___5 = tmp___4;
        } else {
          tmp___5 = 0;
        }
        err = pci_enable_device(tmp___5);
        if (err != 0) {
          printk("\f%s: Could not enable device\n", (char *)(& dev->name));
          goto err_out;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  config = window_read32(vp, 3, 0);
  if ((unsigned int )*((unsigned char *)vp + 796UL) != 7U) {
    printk("\016%s: Media override to transceiver %d (%s).\n", (char *)(& dev->name),
           (int )vp->media_override, media_tbl[(int )vp->media_override].name);
    dev->if_port = vp->media_override;
  } else
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
      if (debug > 1) {
        printk("\016%s: using NWAY device table, not %d\n", (char *)(& dev->name),
               (int )dev->if_port);
      } else {
      }
      dev->if_port = 8U;
    } else {
      dev->if_port = 4U;
      goto ldv_41167;
      ldv_41166:
      dev->if_port = media_tbl[(int )dev->if_port].next;
      ldv_41167: ;
      if (((int )vp->available_media & (int )media_tbl[(int )dev->if_port].mask) == 0) {
        goto ldv_41166;
      } else {
        goto ldv_41168;
      }
      ldv_41168: ;
      if (debug > 1) {
        printk("\016%s: first available media type: %s\n", (char *)(& dev->name),
               media_tbl[(int )dev->if_port].name);
      } else {
      }
    }
  } else {
    dev->if_port = vp->default_media;
    if (debug > 1) {
      printk("\016%s: using default media %s\n", (char *)(& dev->name), media_tbl[(int )dev->if_port].name);
    } else {
    }
  }
  init_timer_key(& vp->timer, 0U, "(&vp->timer)", & __key);
  vp->timer.expires = (unsigned long )media_tbl[(int )dev->if_port].wait + (unsigned long )jiffies;
  vp->timer.data = (unsigned long )dev;
  vp->timer.function = & vortex_timer;
  add_timer(& vp->timer);
  init_timer_key(& vp->rx_oom_timer, 0U, "(&vp->rx_oom_timer)", & __key___0);
  vp->rx_oom_timer.data = (unsigned long )dev;
  vp->rx_oom_timer.function = & rx_oom_timer;
  if (debug > 1) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_up";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "%s: Initial media type %s.\n";
    descriptor.lineno = 1660U;
    descriptor.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Initial media type %s.\n", (char *)(& dev->name),
                         media_tbl[(int )dev->if_port].name);
    } else {
    }
  } else {
  }
  vp->full_duplex = vp->mii.force_media;
  config = (config & 4279238655U) | (unsigned int )(((int )dev->if_port & 15) << 20);
  if (debug > 6) {
    descriptor___0.modname = "3c59x";
    descriptor___0.function = "vortex_up";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___0.format = "vortex_up(): writing 0x%x to InternalConfig\n";
    descriptor___0.lineno = 1665U;
    descriptor___0.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "vortex_up(): writing 0x%x to InternalConfig\n",
                         config);
    } else {
    }
  } else {
  }
  window_write32(vp, config, 3, 0);
  if ((unsigned int )dev->if_port == 6U || (unsigned int )dev->if_port == 8U) {
    mii_reg1 = mdio_read(dev, (int )vp->phys[0], 1);
    mii_reg5 = mdio_read(dev, (int )vp->phys[0], 5);
    vp->partner_flow_ctrl = (mii_reg5 & 1024) != 0;
    vp->mii.full_duplex = vp->full_duplex;
    vortex_check_media(dev, 1U);
  } else {
    vortex_set_duplex(dev);
  }
  issue_and_wait(dev, 22528);
  issue_and_wait(dev, 10244);
  iowrite16(30720, ioaddr + 14UL);
  if (debug > 1) {
    descriptor___1.modname = "3c59x";
    descriptor___1.function = "vortex_up";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___1.format = "%s: vortex_up() irq %d media status %4.4x.\n";
    descriptor___1.lineno = 1690U;
    descriptor___1.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = window_read16(vp, 4, 10);
      __dynamic_pr_debug(& descriptor___1, "%s: vortex_up() irq %d media status %4.4x.\n",
                         (char *)(& dev->name), dev->irq, (int )tmp___8);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_41176;
  ldv_41175:
  window_write8(vp, (int )*(dev->dev_addr + (unsigned long )i), 2, i);
  i = i + 1;
  ldv_41176: ;
  if (i <= 5) {
    goto ldv_41175;
  } else {
    goto ldv_41177;
  }
  ldv_41177: ;
  goto ldv_41179;
  ldv_41178:
  window_write16(vp, 0, 2, i);
  i = i + 2;
  ldv_41179: ;
  if (i <= 11) {
    goto ldv_41178;
  } else {
    goto ldv_41180;
  }
  ldv_41180: ;
  if ((unsigned long )vp->cb_fn_base != (unsigned long )((void *)0)) {
    tmp___10 = window_read16(vp, 2, 12);
    n = (unsigned int )tmp___10 & 49135U;
    if ((vp->drv_flags & 1024) != 0) {
      n = (unsigned int )n | 16U;
    } else {
    }
    if ((vp->drv_flags & 512) != 0) {
      n = (unsigned int )n | 16384U;
    } else {
    }
    window_write16(vp, (int )n, 2, 12);
  } else {
  }
  if ((unsigned int )dev->if_port == 3U) {
    iowrite16(4096, ioaddr + 14UL);
  } else {
  }
  if ((unsigned int )dev->if_port != 8U) {
    tmp___11 = window_read16(vp, 4, 10);
    window_write16(vp, (int )((u16 )(((int )((short )tmp___11) & -201) | (int )((short )media_tbl[(int )dev->if_port].media_bits))),
                   4, 10);
  } else {
  }
  iowrite16(45056, ioaddr + 14UL);
  i = 0;
  goto ldv_41183;
  ldv_41182:
  window_read8(vp, 6, i);
  i = i + 1;
  ldv_41183: ;
  if (i <= 9) {
    goto ldv_41182;
  } else {
    goto ldv_41184;
  }
  ldv_41184:
  window_read16(vp, 6, 10);
  window_read16(vp, 6, 12);
  window_read8(vp, 4, 12);
  window_write16(vp, 64, 4, 6);
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___12 = 0U;
    vp->dirty_rx = tmp___12;
    vp->cur_rx = tmp___12;
    iowrite16(35200, ioaddr + 14UL);
    iowrite32(32U, ioaddr + 32UL);
    iowrite32((u32 )vp->rx_ring_dma, ioaddr + 56UL);
  } else {
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___13 = 0U;
    vp->dirty_tx = tmp___13;
    vp->cur_tx = tmp___13;
    if ((vp->drv_flags & 2) != 0) {
      iowrite8(6, ioaddr + 47UL);
    } else {
    }
    i = 0;
    goto ldv_41186;
    ldv_41185:
    (vp->rx_ring + (unsigned long )i)->status = 0U;
    i = i + 1;
    ldv_41186: ;
    if (i <= 31) {
      goto ldv_41185;
    } else {
      goto ldv_41187;
    }
    ldv_41187:
    i = 0;
    goto ldv_41189;
    ldv_41188:
    vp->tx_skbuff[i] = 0;
    i = i + 1;
    ldv_41189: ;
    if (i <= 15) {
      goto ldv_41188;
    } else {
      goto ldv_41190;
    }
    ldv_41190:
    iowrite32(0U, ioaddr + 36UL);
  } else {
  }
  set_rx_mode(dev);
  set_8021q_mode(dev, 1);
  iowrite16(43008, ioaddr + 14UL);
  iowrite16(8192, ioaddr + 14UL);
  iowrite16(18432, ioaddr + 14UL);
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___14 = 31430;
  } else {
    tmp___14 = 30926;
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___15 = 1024;
  } else {
    tmp___15 = 16;
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___16 = 256;
  } else {
    tmp___16 = 0;
  }
  vp->status_enable = (u16 )((tmp___14 | tmp___15) | tmp___16);
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___17 = 28879;
  } else {
    tmp___17 = 28895;
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___18 = 256;
  } else {
    tmp___18 = 0;
  }
  vp->intr_enable = (u16 )((tmp___17 | tmp___18) | 1536);
  iowrite16((int )vp->status_enable, ioaddr + 14UL);
  iowrite16(26729, ioaddr + 14UL);
  iowrite16((int )vp->intr_enable, ioaddr + 14UL);
  if ((unsigned long )vp->cb_fn_base != (unsigned long )((void *)0)) {
    iowrite32(32768U, vp->cb_fn_base + 4UL);
  } else {
  }
  netif_start_queue(dev);
  err_out: ;
  return (err);
}
}
static int vortex_open(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  int i ;
  int retval ;
  irqreturn_t (*tmp___0)(int , void * ) ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct sk_buff *skb ;
  struct device const *__mptr ;
  struct pci_dev *tmp___2 ;
  struct pci_dev *tmp___3 ;
  dma_addr_t tmp___4 ;
  int j ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    tmp___0 = & boomerang_interrupt;
  } else {
    tmp___0 = & vortex_interrupt;
  }
  retval = request_irq(dev->irq, tmp___0, 128UL, (char const *)(& dev->name), (void *)dev);
  if (retval != 0) {
    printk("\v%s: Could not reserve IRQ %d\n", (char *)(& dev->name), dev->irq);
    goto err;
  } else {
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    if (debug > 2) {
      descriptor.modname = "3c59x";
      descriptor.function = "vortex_open";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor.format = "%s:  Filling in the Rx ring.\n";
      descriptor.lineno = 1793U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s:  Filling in the Rx ring.\n", (char *)(& dev->name));
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_41205;
    ldv_41204:
    (vp->rx_ring + (unsigned long )i)->next = (unsigned int )vp->rx_ring_dma + (unsigned int )((unsigned long )(i + 1)) * 16U;
    (vp->rx_ring + (unsigned long )i)->status = 0U;
    (vp->rx_ring + (unsigned long )i)->length = 2147485184U;
    skb = __netdev_alloc_skb(dev, 1536U, 208U);
    vp->rx_skbuff[i] = skb;
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_41201;
    } else {
    }
    skb_reserve(skb, 0);
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr = (struct device const *)vp->gendev;
        tmp___2 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
      } else {
        tmp___2 = 0;
      }
      tmp___3 = tmp___2;
    } else {
      tmp___3 = 0;
    }
    tmp___4 = pci_map_single(tmp___3, (void *)skb->data, 1536UL, 2);
    (vp->rx_ring + (unsigned long )i)->addr = (unsigned int )tmp___4;
    i = i + 1;
    ldv_41205: ;
    if (i <= 31) {
      goto ldv_41204;
    } else {
      goto ldv_41201;
    }
    ldv_41201: ;
    if (i != 32) {
      printk("\b%s: no memory for rx ring\n", (char *)(& dev->name));
      j = 0;
      goto ldv_41208;
      ldv_41207: ;
      if ((unsigned long )vp->rx_skbuff[j] != (unsigned long )((struct sk_buff *)0)) {
        consume_skb(vp->rx_skbuff[j]);
        vp->rx_skbuff[j] = 0;
      } else {
      }
      j = j + 1;
      ldv_41208: ;
      if (j < i) {
        goto ldv_41207;
      } else {
        goto ldv_41209;
      }
      ldv_41209:
      retval = -12;
      goto err_free_irq;
    } else {
    }
    (vp->rx_ring + ((unsigned long )i + 0xffffffffffffffffUL))->next = (unsigned int )vp->rx_ring_dma;
  } else {
  }
  retval = vortex_up(dev);
  if (retval == 0) {
    goto out;
  } else {
  }
  err_free_irq:
  free_irq(dev->irq, (void *)dev);
  err: ;
  if (debug > 1) {
    printk("\v%s: vortex_open() fails: returning %d\n", (char *)(& dev->name), retval);
  } else {
  }
  out: ;
  return (retval);
}
}
static void vortex_timer(unsigned long data )
{ struct net_device *dev ;
  struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int next_tick ;
  int ok ;
  int media_status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  u16 tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  unsigned int config ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  int tmp___10 ;
  struct _ddebug descriptor___6 ;
  long tmp___11 ;
  struct _ddebug descriptor___7 ;
  long tmp___12 ;
  {
  dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  next_tick = 15000;
  ok = 0;
  if (debug > 2) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_timer";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "%s: Media selection timer tick happened, %s.\n";
    descriptor.lineno = 1850U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Media selection timer tick happened, %s.\n",
                         (char *)(& dev->name), media_tbl[(int )dev->if_port].name);
    } else {
    }
    descriptor___0.modname = "3c59x";
    descriptor___0.function = "vortex_timer";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___0.format = "dev->watchdog_timeo=%d\n";
    descriptor___0.lineno = 1851U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "dev->watchdog_timeo=%d\n", dev->watchdog_timeo);
    } else {
    }
  } else {
  }
  tmp___2 = window_read16(vp, 4, 10);
  media_status = (int )tmp___2;
  switch ((int )dev->if_port) {
  case 0: ;
  case 4: ;
  case 5: ;
  if ((media_status & 2048) != 0) {
    netif_carrier_on(dev);
    ok = 1;
    if (debug > 1) {
      descriptor___1.modname = "3c59x";
      descriptor___1.function = "vortex_timer";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___1.format = "%s: Media %s has link beat, %x.\n";
      descriptor___1.lineno = 1862U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: Media %s has link beat, %x.\n",
                           (char *)(& dev->name), media_tbl[(int )dev->if_port].name,
                           media_status);
      } else {
      }
    } else {
    }
  } else {
    netif_carrier_off(dev);
    if (debug > 1) {
      descriptor___2.modname = "3c59x";
      descriptor___2.function = "vortex_timer";
      descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___2.format = "%s: Media %s has no link beat, %x.\n";
      descriptor___2.lineno = 1867U;
      descriptor___2.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "%s: Media %s has no link beat, %x.\n",
                           (char *)(& dev->name), media_tbl[(int )dev->if_port].name,
                           media_status);
      } else {
      }
    } else {
    }
  }
  goto ldv_41229;
  case 6: ;
  case 8:
  ok = 1;
  vortex_check_media(dev, 0U);
  goto ldv_41229;
  default: ;
  if (debug > 1) {
    descriptor___3.modname = "3c59x";
    descriptor___3.function = "vortex_timer";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___3.format = "%s: Media %s has no indication, %x.\n";
    descriptor___3.lineno = 1880U;
    descriptor___3.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: Media %s has no indication, %x.\n",
                         (char *)(& dev->name), media_tbl[(int )dev->if_port].name,
                         media_status);
    } else {
    }
  } else {
  }
  ok = 1;
  }
  ldv_41229: ;
  if ((dev->flags & 2048U) != 0U) {
    next_tick = 1250;
  } else {
    tmp___6 = netif_carrier_ok((struct net_device const *)dev);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      next_tick = 1250;
    } else {
    }
  }
  if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
    goto leave_media_alone;
  } else {
  }
  if (ok == 0) {
    spin_lock_irq(& vp->lock);
    ldv_41236:
    dev->if_port = media_tbl[(int )dev->if_port].next;
    if (((int )vp->available_media & (int )media_tbl[(int )dev->if_port].mask) == 0) {
      goto ldv_41236;
    } else {
      goto ldv_41237;
    }
    ldv_41237: ;
    if ((unsigned int )dev->if_port == 10U) {
      dev->if_port = vp->default_media;
      if (debug > 1) {
        descriptor___4.modname = "3c59x";
        descriptor___4.function = "vortex_timer";
        descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
        descriptor___4.format = "%s: Media selection failing, using default %s port.\n";
        descriptor___4.lineno = 1902U;
        descriptor___4.flags = 0U;
        tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___8 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "%s: Media selection failing, using default %s port.\n",
                             (char *)(& dev->name), media_tbl[(int )dev->if_port].name);
        } else {
        }
      } else {
      }
    } else {
      if (debug > 1) {
        descriptor___5.modname = "3c59x";
        descriptor___5.function = "vortex_timer";
        descriptor___5.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
        descriptor___5.format = "%s: Media selection failed, now trying %s port.\n";
        descriptor___5.lineno = 1906U;
        descriptor___5.flags = 0U;
        tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___9 != 0L) {
          __dynamic_pr_debug(& descriptor___5, "%s: Media selection failed, now trying %s port.\n",
                             (char *)(& dev->name), media_tbl[(int )dev->if_port].name);
        } else {
        }
      } else {
      }
      next_tick = media_tbl[(int )dev->if_port].wait;
    }
    window_write16(vp, (int )((u16 )(((int )((short )media_status) & -201) | (int )((short )media_tbl[(int )dev->if_port].media_bits))),
                   4, 10);
    config = window_read32(vp, 3, 0);
    config = (config & 4279238655U) | (unsigned int )(((int )dev->if_port & 15) << 20);
    window_write32(vp, config, 3, 0);
    if ((unsigned int )dev->if_port == 3U) {
      tmp___10 = 4096;
    } else {
      tmp___10 = 47104;
    }
    iowrite16(tmp___10, ioaddr + 14UL);
    if (debug > 1) {
      descriptor___6.modname = "3c59x";
      descriptor___6.function = "vortex_timer";
      descriptor___6.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___6.format = "wrote 0x%08x to Wn3_Config\n";
      descriptor___6.lineno = 1921U;
      descriptor___6.flags = 0U;
      tmp___11 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___11 != 0L) {
        __dynamic_pr_debug(& descriptor___6, "wrote 0x%08x to Wn3_Config\n", config);
      } else {
      }
    } else {
    }
    spin_unlock_irq(& vp->lock);
  } else {
  }
  leave_media_alone: ;
  if (debug > 2) {
    descriptor___7.modname = "3c59x";
    descriptor___7.function = "vortex_timer";
    descriptor___7.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___7.format = "%s: Media selection timer finished, %s.\n";
    descriptor___7.lineno = 1930U;
    descriptor___7.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_pr_debug(& descriptor___7, "%s: Media selection timer finished, %s.\n",
                         (char *)(& dev->name), media_tbl[(int )dev->if_port].name);
    } else {
    }
  } else {
  }
  mod_timer(& vp->timer, (unsigned long )next_tick + (unsigned long )jiffies);
  if ((unsigned int )vp->deferred != 0U) {
    iowrite16(24576, ioaddr + 14UL);
  } else {
  }
  return;
}
}
static void vortex_tx_timeout(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  u16 tmp___2 ;
  unsigned int tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  unsigned int tmp___6 ;
  unsigned long flags ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  unsigned int tmp___10 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  tmp___0 = ioread16(ioaddr + 14UL);
  tmp___1 = ioread8(ioaddr + 27UL);
  printk("\v%s: transmit timed out, tx_status %2.2x status %4.4x.\n", (char *)(& dev->name),
         tmp___1, tmp___0);
  tmp___2 = window_read16(vp, 4, 4);
  tmp___3 = ioread32(ioaddr + 32UL);
  tmp___4 = window_read16(vp, 4, 10);
  tmp___5 = window_read16(vp, 4, 6);
  printk("\v  diagnostics: net %04x media %04x dma %08x fifo %04x\n", (int )tmp___5,
         (int )tmp___4, tmp___3, (int )tmp___2);
  tmp___6 = ioread8(ioaddr + 27UL);
  if ((tmp___6 & 136U) == 136U) {
    printk("\v%s: Transmitter encountered 16 collisions -- network cable problem?\n",
           (char *)(& dev->name));
  } else {
  }
  tmp___8 = ioread16(ioaddr + 14UL);
  if ((int )tmp___8 & 1) {
    printk("\v%s: Interrupt posted but not delivered -- IRQ blocked by another device?\n",
           (char *)(& dev->name));
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
      boomerang_interrupt((int )dev->irq, (void *)dev);
    } else {
      vortex_interrupt((int )dev->irq, (void *)dev);
    }
    tmp___7 = arch_irqs_disabled_flags(flags);
    if (tmp___7 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
  } else {
  }
  if (debug > 0) {
    dump_tx_ring(dev);
  } else {
  }
  issue_and_wait(dev, 22528);
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_tx_timeout";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "%s: Resetting the Tx ring pointer.\n";
    descriptor.lineno = 1979U;
    descriptor.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Resetting the Tx ring pointer.\n", (char *)(& dev->name));
    } else {
    }
    if (vp->cur_tx != vp->dirty_tx) {
      tmp___10 = ioread32(ioaddr + 36UL);
      if (tmp___10 == 0U) {
        iowrite32((u32 )vp->tx_ring_dma + (vp->dirty_tx & 15U) * 152U, ioaddr + 36UL);
      } else {
      }
    } else {
    }
    if (vp->cur_tx - vp->dirty_tx <= 15U) {
      netif_wake_queue(dev);
    } else {
    }
    if ((vp->drv_flags & 2) != 0) {
      iowrite8(6, ioaddr + 47UL);
    } else {
    }
    iowrite16(12291, ioaddr + 14UL);
  } else {
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    netif_wake_queue(dev);
  }
  iowrite16(18432, ioaddr + 14UL);
  dev->trans_start = jiffies;
  return;
}
}
static void vortex_error(struct net_device *dev , int status )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int do_tx_reset ;
  int reset_mask ;
  unsigned char tx_status ;
  unsigned int tmp___0 ;
  int DoneDidThat ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  u16 tmp___2 ;
  unsigned int tmp___3 ;
  u16 fifo_diag ;
  int bus_status ;
  unsigned int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  do_tx_reset = 0;
  reset_mask = 0;
  tx_status = 0U;
  if (debug > 2) {
    printk("\v%s: vortex_error(), status=0x%x\n", (char *)(& dev->name), status);
  } else {
  }
  if ((status & 4) != 0) {
    tmp___0 = ioread8(ioaddr + 27UL);
    tx_status = (unsigned char )tmp___0;
    if (debug > 2 || ((unsigned int )tx_status != 136U && debug > 0)) {
      printk("\v%s: Transmit error, Tx status register %2.2x.\n", (char *)(& dev->name),
             (int )tx_status);
      if ((unsigned int )tx_status == 130U) {
        printk("\vProbably a duplex mismatch.  See Documentation/networking/vortex.txt\n");
      } else {
      }
      dump_tx_ring(dev);
    } else {
    }
    if (((int )tx_status & 20) != 0) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
    } else {
    }
    if (((int )tx_status & 56) != 0) {
      dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
    } else {
    }
    if (((int )tx_status & 8) != 0) {
      vp->xstats.tx_max_collisions = vp->xstats.tx_max_collisions + 1UL;
    } else {
    }
    iowrite8(0, ioaddr + 27UL);
    if (((int )tx_status & 48) != 0) {
      do_tx_reset = 1;
    } else
    if (((int )tx_status & 8) != 0 && (vp->drv_flags & 2048) != 0) {
      do_tx_reset = 1;
      reset_mask = 264;
    } else {
      iowrite16(18432, ioaddr + 14UL);
    }
  } else {
  }
  if ((status & 32) != 0) {
    iowrite16(26656, ioaddr + 14UL);
  } else {
  }
  if ((status & 128) != 0) {
    if (debug > 4) {
      descriptor.modname = "3c59x";
      descriptor.function = "vortex_error";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor.format = "%s: Updating stats.\n";
      descriptor.lineno = 2047U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: Updating stats.\n", (char *)(& dev->name));
      } else {
      }
    } else {
    }
    update_stats(ioaddr, dev);
    if (DoneDidThat == 0) {
      tmp___3 = ioread16(ioaddr + 14UL);
      if ((tmp___3 & 128U) != 0U) {
        printk("\f%s: Updating statistics failed, disabling stats as an interrupt source.\n",
               (char *)(& dev->name));
        tmp___2 = window_read16(vp, 5, 10);
        iowrite16((int )((u16 )(((int )((short )tmp___2) & -28801) | 28672)), ioaddr + 14UL);
        vp->intr_enable = (unsigned int )vp->intr_enable & 65407U;
        DoneDidThat = DoneDidThat + 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((status & 64) != 0) {
    iowrite16((int )vp->status_enable, ioaddr + 14UL);
    iowrite16((int )vp->intr_enable, ioaddr + 14UL);
  } else {
  }
  if ((status & 2) != 0) {
    fifo_diag = window_read16(vp, 4, 4);
    printk("\v%s: Host error, FIFO diagnostic register %4.4x.\n", (char *)(& dev->name),
           (int )fifo_diag);
    if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
      tmp___4 = ioread32(ioaddr + 32UL);
      bus_status = (int )tmp___4;
      if (debug != 0) {
        printk("\v%s: PCI bus error, bus status %8.8x\n", (char *)(& dev->name), bus_status);
      } else {
      }
      vortex_down(dev, 0);
      issue_and_wait(dev, 255);
      vortex_up(dev);
    } else
    if (((int )fifo_diag & 1024) != 0) {
      do_tx_reset = 1;
    } else {
    }
    if (((int )fifo_diag & 12288) != 0) {
      issue_and_wait(dev, 10247);
      set_rx_mode(dev);
      set_8021q_mode(dev, 1);
      iowrite16(8192, ioaddr + 14UL);
      iowrite16(26626, ioaddr + 14UL);
    } else {
    }
  } else {
  }
  if (do_tx_reset != 0) {
    issue_and_wait(dev, reset_mask | 22528);
    iowrite16(18432, ioaddr + 14UL);
    if ((unsigned int )*((unsigned char *)vp + 797UL) == 0U) {
      netif_wake_queue(dev);
    } else {
    }
  } else {
  }
  return;
}
}
static netdev_tx_t vortex_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int len ;
  struct device const *__mptr ;
  struct pci_dev *tmp___0 ;
  struct pci_dev *tmp___1 ;
  unsigned int tmp___2 ;
  int tx_status ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  unsigned int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  iowrite32(skb->len, ioaddr + 16UL);
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    len = (int )(skb->len + 3U) & -4;
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr = (struct device const *)vp->gendev;
        tmp___0 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
      } else {
        tmp___0 = 0;
      }
      tmp___1 = tmp___0;
    } else {
      tmp___1 = 0;
    }
    vp->tx_skb_dma = pci_map_single(tmp___1, (void *)skb->data, (size_t )len, 1);
    spin_lock_irq(& vp->window_lock);
    window_set(vp, 7);
    iowrite32((u32 )vp->tx_skb_dma, ioaddr);
    iowrite16((int )((u16 )len), ioaddr + 6UL);
    spin_unlock_irq(& vp->window_lock);
    vp->tx_skb = skb;
    iowrite16(40961, ioaddr + 14UL);
  } else {
    iowrite32_rep(ioaddr + 16UL, (void const *)skb->data, (unsigned long )((skb->len + 3U) >> 2));
    consume_skb(skb);
    tmp___2 = ioread16(ioaddr + 28UL);
    if (tmp___2 > 1536U) {
      netif_start_queue(dev);
    } else {
      netif_stop_queue(dev);
      iowrite16(37248, ioaddr + 14UL);
    }
  }
  i = 32;
  goto ldv_41291;
  ldv_41290: ;
  if ((tx_status & 60) != 0) {
    if (debug > 2) {
      descriptor.modname = "3c59x";
      descriptor.function = "vortex_start_xmit";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor.format = "%s: Tx error, status %2.2x.\n";
      descriptor.lineno = 2150U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: Tx error, status %2.2x.\n", (char *)(& dev->name),
                           tx_status);
      } else {
      }
    } else {
    }
    if ((tx_status & 4) != 0) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
    } else {
    }
    if ((tx_status & 56) != 0) {
      dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
    } else {
    }
    if ((tx_status & 48) != 0) {
      issue_and_wait(dev, 22528);
    } else {
    }
    iowrite16(18432, ioaddr + 14UL);
  } else {
  }
  iowrite8(0, ioaddr + 27UL);
  ldv_41291:
  i = i - 1;
  if (i > 0) {
    tmp___4 = ioread8(ioaddr + 27UL);
    tx_status = (int )tmp___4;
    if (tx_status > 0) {
      goto ldv_41290;
    } else {
      goto ldv_41292;
    }
  } else {
    goto ldv_41292;
  }
  ldv_41292: ;
  return (0);
}
}
static netdev_tx_t boomerang_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int entry ;
  struct boom_tx_desc *prev_entry ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___2 ;
  struct pci_dev *tmp___3 ;
  dma_addr_t tmp___4 ;
  int i ;
  unsigned int tmp___5 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___6 ;
  struct pci_dev *tmp___7 ;
  dma_addr_t tmp___8 ;
  skb_frag_t *frag ;
  unsigned char *tmp___9 ;
  unsigned int tmp___10 ;
  void *tmp___11 ;
  struct device const *__mptr___1 ;
  struct pci_dev *tmp___12 ;
  struct pci_dev *tmp___13 ;
  dma_addr_t tmp___14 ;
  unsigned int tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  raw_spinlock_t *tmp___19 ;
  unsigned int tmp___20 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  entry = (int )vp->cur_tx & 15;
  prev_entry = vp->tx_ring + ((unsigned long )(vp->cur_tx - 1U) & 15UL);
  if (debug > 6) {
    descriptor.modname = "3c59x";
    descriptor.function = "boomerang_start_xmit";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "boomerang_start_xmit()\n";
    descriptor.lineno = 2175U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "boomerang_start_xmit()\n");
    } else {
    }
    descriptor___0.modname = "3c59x";
    descriptor___0.function = "boomerang_start_xmit";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___0.format = "%s: Trying to send a packet, Tx index %d.\n";
    descriptor___0.lineno = 2177U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Trying to send a packet, Tx index %d.\n",
                         (char *)(& dev->name), vp->cur_tx);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
    return (16);
  } else {
  }
  if (vp->cur_tx - vp->dirty_tx > 15U) {
    if (debug > 0) {
      printk("\f%s: BUG! Tx Ring full, refusing to send buffer.\n", (char *)(& dev->name));
    } else {
    }
    netif_stop_queue(dev);
    return (16);
  } else {
  }
  vp->tx_skbuff[entry] = skb;
  (vp->tx_ring + (unsigned long )entry)->next = 0U;
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 12U) {
    (vp->tx_ring + (unsigned long )entry)->status = skb->len | 2147483648U;
  } else {
    (vp->tx_ring + (unsigned long )entry)->status = skb->len | 2348810240U;
  }
  tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___18)->nr_frags == 0U) {
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr = (struct device const *)vp->gendev;
        tmp___2 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
      } else {
        tmp___2 = 0;
      }
      tmp___3 = tmp___2;
    } else {
      tmp___3 = 0;
    }
    tmp___4 = pci_map_single(tmp___3, (void *)skb->data, (size_t )skb->len, 1);
    (vp->tx_ring + (unsigned long )entry)->frag[0].addr = (unsigned int )tmp___4;
    (vp->tx_ring + (unsigned long )entry)->frag[0].length = skb->len | 2147483648U;
  } else {
    tmp___5 = skb_headlen((struct sk_buff const *)skb);
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___0 = (struct device const *)vp->gendev;
        tmp___6 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
      } else {
        tmp___6 = 0;
      }
      tmp___7 = tmp___6;
    } else {
      tmp___7 = 0;
    }
    tmp___8 = pci_map_single(tmp___7, (void *)skb->data, (size_t )tmp___5, 1);
    (vp->tx_ring + (unsigned long )entry)->frag[0].addr = (unsigned int )tmp___8;
    (vp->tx_ring + (unsigned long )entry)->frag[0].length = skb_headlen((struct sk_buff const *)skb);
    i = 0;
    goto ldv_41314;
    ldv_41313:
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___9)->frags) + (unsigned long )i;
    tmp___10 = skb_frag_size((skb_frag_t const *)frag);
    tmp___11 = skb_frag_address((skb_frag_t const *)frag);
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___1 = (struct device const *)vp->gendev;
        tmp___12 = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
      } else {
        tmp___12 = 0;
      }
      tmp___13 = tmp___12;
    } else {
      tmp___13 = 0;
    }
    tmp___14 = pci_map_single(tmp___13, tmp___11, (size_t )tmp___10, 1);
    (vp->tx_ring + (unsigned long )entry)->frag[i + 1].addr = (unsigned int )tmp___14;
    tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
    if ((int )((struct skb_shared_info *)tmp___16)->nr_frags + -1 == i) {
      tmp___15 = skb_frag_size((skb_frag_t const *)frag);
      (vp->tx_ring + (unsigned long )entry)->frag[i + 1].length = tmp___15 | 2147483648U;
    } else {
      (vp->tx_ring + (unsigned long )entry)->frag[i + 1].length = skb_frag_size((skb_frag_t const *)frag);
    }
    i = i + 1;
    ldv_41314:
    tmp___17 = skb_end_pointer((struct sk_buff const *)skb);
    if ((int )((struct skb_shared_info *)tmp___17)->nr_frags > i) {
      goto ldv_41313;
    } else {
      goto ldv_41315;
    }
    ldv_41315: ;
  }
  tmp___19 = spinlock_check(& vp->lock);
  flags = _raw_spin_lock_irqsave(tmp___19);
  issue_and_wait(dev, 12290);
  prev_entry->next = (unsigned int )vp->tx_ring_dma + (unsigned int )((unsigned long )entry) * 152U;
  tmp___20 = ioread32(ioaddr + 36UL);
  if (tmp___20 == 0U) {
    iowrite32((u32 )vp->tx_ring_dma + (u32 )((unsigned long )entry) * 152U, ioaddr + 36UL);
    vp->queued_packet = vp->queued_packet + 1;
  } else {
  }
  vp->cur_tx = vp->cur_tx + 1U;
  if (vp->cur_tx - vp->dirty_tx > 15U) {
    netif_stop_queue(dev);
  } else {
    prev_entry->status = prev_entry->status & 2147483647U;
  }
  iowrite16(12291, ioaddr + 14UL);
  spin_unlock_irqrestore(& vp->lock, flags);
  return (0);
}
}
static irqreturn_t vortex_interrupt(int irq , void *dev_id )
{ struct net_device *dev ;
  struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int status ;
  int work_done ;
  int handled ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___6 ;
  struct pci_dev *tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  struct _ddebug descriptor___3 ;
  long tmp___12 ;
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  work_done = max_interrupt_work;
  handled = 0;
  ioaddr = vp->ioaddr;
  spin_lock(& vp->lock);
  tmp___0 = ioread16(ioaddr + 14UL);
  status = (int )tmp___0;
  if (debug > 6) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_interrupt";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "vortex_interrupt(). status=0x%4x\n";
    descriptor.lineno = 2287U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "vortex_interrupt(). status=0x%4x\n", status);
    } else {
    }
  } else {
  }
  if ((status & 1) == 0) {
    goto handler_exit;
  } else {
  }
  handled = 1;
  if ((status & 64) != 0) {
    status = (int )vp->deferred | status;
    vp->deferred = 0U;
  } else {
  }
  if (status == 65535) {
    goto handler_exit;
  } else {
  }
  if (debug > 4) {
    descriptor___0.modname = "3c59x";
    descriptor___0.function = "vortex_interrupt";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___0.format = "%s: interrupt, status %4.4x, latency %d ticks.\n";
    descriptor___0.lineno = 2303U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ioread8(ioaddr + 26UL);
      __dynamic_pr_debug(& descriptor___0, "%s: interrupt, status %4.4x, latency %d ticks.\n",
                         (char *)(& dev->name), status, tmp___2);
    } else {
    }
  } else {
  }
  spin_lock(& vp->window_lock);
  window_set(vp, 7);
  ldv_41340: ;
  if (debug > 5) {
    descriptor___1.modname = "3c59x";
    descriptor___1.function = "vortex_interrupt";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___1.format = "%s: In interrupt loop, status %4.4x.\n";
    descriptor___1.lineno = 2311U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: In interrupt loop, status %4.4x.\n",
                         (char *)(& dev->name), status);
    } else {
    }
  } else {
  }
  if ((status & 16) != 0) {
    vortex_rx(dev);
  } else {
  }
  if ((status & 8) != 0) {
    if (debug > 5) {
      descriptor___2.modname = "3c59x";
      descriptor___2.function = "vortex_interrupt";
      descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___2.format = "\tTX room bit was handled.\n";
      descriptor___2.lineno = 2317U;
      descriptor___2.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "\tTX room bit was handled.\n");
      } else {
      }
    } else {
    }
    iowrite16(26632, ioaddr + 14UL);
    netif_wake_queue(dev);
  } else {
  }
  if ((status & 256) != 0) {
    tmp___9 = ioread16(ioaddr + 12UL);
    if ((tmp___9 & 4096U) != 0U) {
      iowrite16(4096, ioaddr + 12UL);
      if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
        if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
          __mptr = (struct device const *)vp->gendev;
          tmp___6 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
        } else {
          tmp___6 = 0;
        }
        tmp___7 = tmp___6;
      } else {
        tmp___7 = 0;
      }
      pci_unmap_single(tmp___7, vp->tx_skb_dma, (size_t )((vp->tx_skb)->len + 3U) & 4294967292UL,
                       1);
      dev_kfree_skb_irq(vp->tx_skb);
      tmp___8 = ioread16(ioaddr + 28UL);
      if (tmp___8 > 1536U) {
        netif_wake_queue(dev);
      } else {
        iowrite16(37248, ioaddr + 14UL);
        netif_stop_queue(dev);
      }
    } else {
    }
  } else {
  }
  if ((status & 230) != 0) {
    if (status == 65535) {
      goto ldv_41337;
    } else {
    }
    if ((status & 32) != 0) {
      vortex_rx(dev);
    } else {
    }
    spin_unlock(& vp->window_lock);
    vortex_error(dev, status);
    spin_lock(& vp->window_lock);
    window_set(vp, 7);
  } else {
  }
  work_done = work_done - 1;
  if (work_done < 0) {
    printk("\f%s: Too much work in interrupt, status %4.4x.\n", (char *)(& dev->name),
           status);
    ldv_41338:
    vp->deferred = (u16 )((int )((short )vp->deferred) | (int )((short )status));
    iowrite16((int )((u16 )((~ ((int )((short )vp->deferred)) & (int )((short )vp->status_enable)) | 30720)),
              ioaddr + 14UL);
    iowrite16((int )((u16 )(((int )((short )vp->deferred) & 2047) | 26624)), ioaddr + 14UL);
    tmp___10 = ioread16(ioaddr + 14UL);
    status = (int )tmp___10;
    if (status & 1) {
      goto ldv_41338;
    } else {
      goto ldv_41339;
    }
    ldv_41339:
    mod_timer(& vp->timer, (unsigned long )jiffies + 250UL);
    goto ldv_41337;
  } else {
  }
  iowrite16(26689, ioaddr + 14UL);
  tmp___11 = ioread16(ioaddr + 14UL);
  status = (int )tmp___11;
  if ((status & 17) != 0) {
    goto ldv_41340;
  } else {
    goto ldv_41337;
  }
  ldv_41337:
  spin_unlock(& vp->window_lock);
  if (debug > 4) {
    descriptor___3.modname = "3c59x";
    descriptor___3.function = "vortex_interrupt";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___3.format = "%s: exiting interrupt, status %4.4x.\n";
    descriptor___3.lineno = 2375U;
    descriptor___3.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: exiting interrupt, status %4.4x.\n",
                         (char *)(& dev->name), status);
    } else {
    }
  } else {
  }
  handler_exit:
  spin_unlock(& vp->lock);
  return (handled != 0);
}
}
static irqreturn_t boomerang_interrupt(int irq , void *dev_id )
{ struct net_device *dev ;
  struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int status ;
  int work_done ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  unsigned int dirty_tx ;
  int entry ;
  unsigned int tmp___7 ;
  struct sk_buff *skb ;
  int i ;
  struct device const *__mptr ;
  struct pci_dev *tmp___8 ;
  struct pci_dev *tmp___9 ;
  unsigned char *tmp___10 ;
  struct _ddebug descriptor___4 ;
  long tmp___11 ;
  struct _ddebug descriptor___5 ;
  long tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  struct _ddebug descriptor___6 ;
  long tmp___15 ;
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  work_done = max_interrupt_work;
  ioaddr = vp->ioaddr;
  spin_lock(& vp->lock);
  vp->handling_irq = 1U;
  tmp___0 = ioread16(ioaddr + 14UL);
  status = (int )tmp___0;
  if (debug > 6) {
    descriptor.modname = "3c59x";
    descriptor.function = "boomerang_interrupt";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "boomerang_interrupt. status=0x%4x\n";
    descriptor.lineno = 2408U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "boomerang_interrupt. status=0x%4x\n", status);
    } else {
    }
  } else {
  }
  if ((status & 1) == 0) {
    goto handler_exit;
  } else {
  }
  if (status == 65535) {
    if (debug > 1) {
      descriptor___0.modname = "3c59x";
      descriptor___0.function = "boomerang_interrupt";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___0.format = "boomerang_interrupt(1): status = 0xffff\n";
      descriptor___0.lineno = 2415U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "boomerang_interrupt(1): status = 0xffff\n");
      } else {
      }
    } else {
    }
    goto handler_exit;
  } else {
  }
  if ((status & 64) != 0) {
    status = (int )vp->deferred | status;
    vp->deferred = 0U;
  } else {
  }
  if (debug > 4) {
    descriptor___1.modname = "3c59x";
    descriptor___1.function = "boomerang_interrupt";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___1.format = "%s: interrupt, status %4.4x, latency %d ticks.\n";
    descriptor___1.lineno = 2426U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = ioread8(ioaddr + 26UL);
      __dynamic_pr_debug(& descriptor___1, "%s: interrupt, status %4.4x, latency %d ticks.\n",
                         (char *)(& dev->name), status, tmp___3);
    } else {
    }
  } else {
  }
  ldv_41375: ;
  if (debug > 5) {
    descriptor___2.modname = "3c59x";
    descriptor___2.function = "boomerang_interrupt";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___2.format = "%s: In interrupt loop, status %4.4x.\n";
    descriptor___2.lineno = 2430U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: In interrupt loop, status %4.4x.\n",
                         (char *)(& dev->name), status);
    } else {
    }
  } else {
  }
  if ((status & 1024) != 0) {
    iowrite16(27648, ioaddr + 14UL);
    if (debug > 5) {
      descriptor___3.modname = "3c59x";
      descriptor___3.function = "boomerang_interrupt";
      descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___3.format = "boomerang_interrupt->boomerang_rx\n";
      descriptor___3.lineno = 2434U;
      descriptor___3.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "boomerang_interrupt->boomerang_rx\n");
      } else {
      }
    } else {
    }
    boomerang_rx(dev);
  } else {
  }
  if ((status & 512) != 0) {
    dirty_tx = vp->dirty_tx;
    iowrite16(27136, ioaddr + 14UL);
    goto ldv_41370;
    ldv_41369:
    entry = (int )dirty_tx & 15;
    tmp___7 = ioread32(ioaddr + 36UL);
    if ((unsigned long long )tmp___7 == vp->tx_ring_dma + (unsigned long long )((unsigned long )entry * 152UL)) {
      goto ldv_41360;
    } else {
    }
    if ((unsigned long )vp->tx_skbuff[entry] != (unsigned long )((struct sk_buff *)0)) {
      skb = vp->tx_skbuff[entry];
      i = 0;
      goto ldv_41366;
      ldv_41365: ;
      if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
        if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
          __mptr = (struct device const *)vp->gendev;
          tmp___8 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
        } else {
          tmp___8 = 0;
        }
        tmp___9 = tmp___8;
      } else {
        tmp___9 = 0;
      }
      pci_unmap_single(tmp___9, (dma_addr_t )(vp->tx_ring + (unsigned long )entry)->frag[i].addr,
                       (size_t )(vp->tx_ring + (unsigned long )entry)->frag[i].length & 4095UL,
                       1);
      i = i + 1;
      ldv_41366:
      tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
      if ((int )((struct skb_shared_info *)tmp___10)->nr_frags >= i) {
        goto ldv_41365;
      } else {
        goto ldv_41367;
      }
      ldv_41367:
      dev_kfree_skb_irq(skb);
      vp->tx_skbuff[entry] = 0;
    } else {
      descriptor___4.modname = "3c59x";
      descriptor___4.function = "boomerang_interrupt";
      descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___4.format = "boomerang_interrupt: no skb!\n";
      descriptor___4.lineno = 2469U;
      descriptor___4.flags = 0U;
      tmp___11 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___11 != 0L) {
        __dynamic_pr_debug(& descriptor___4, "boomerang_interrupt: no skb!\n");
      } else {
      }
    }
    dirty_tx = dirty_tx + 1U;
    ldv_41370: ;
    if (vp->cur_tx != dirty_tx) {
      goto ldv_41369;
    } else {
      goto ldv_41360;
    }
    ldv_41360:
    vp->dirty_tx = dirty_tx;
    if (vp->cur_tx - dirty_tx <= 15U) {
      if (debug > 6) {
        descriptor___5.modname = "3c59x";
        descriptor___5.function = "boomerang_interrupt";
        descriptor___5.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
        descriptor___5.format = "boomerang_interrupt: wake queue\n";
        descriptor___5.lineno = 2477U;
        descriptor___5.flags = 0U;
        tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___12 != 0L) {
          __dynamic_pr_debug(& descriptor___5, "boomerang_interrupt: wake queue\n");
        } else {
        }
      } else {
      }
      netif_wake_queue(dev);
    } else {
    }
  } else {
  }
  if ((status & 230) != 0) {
    vortex_error(dev, status);
  } else {
  }
  work_done = work_done - 1;
  if (work_done < 0) {
    printk("\f%s: Too much work in interrupt, status %4.4x.\n", (char *)(& dev->name),
           status);
    ldv_41372:
    vp->deferred = (u16 )((int )((short )vp->deferred) | (int )((short )status));
    iowrite16((int )((u16 )((~ ((int )((short )vp->deferred)) & (int )((short )vp->status_enable)) | 30720)),
              ioaddr + 14UL);
    iowrite16((int )((u16 )(((int )((short )vp->deferred) & 2047) | 26624)), ioaddr + 14UL);
    tmp___13 = ioread16(ioaddr + 14UL);
    status = (int )tmp___13;
    if (status & 1) {
      goto ldv_41372;
    } else {
      goto ldv_41373;
    }
    ldv_41373:
    mod_timer(& vp->timer, (unsigned long )jiffies + 250UL);
    goto ldv_41374;
  } else {
  }
  iowrite16(26689, ioaddr + 14UL);
  if ((unsigned long )vp->cb_fn_base != (unsigned long )((void *)0)) {
    iowrite32(32768U, vp->cb_fn_base + 4UL);
  } else {
  }
  tmp___14 = ioread16(ioaddr + 14UL);
  status = (int )tmp___14;
  if (status & 1) {
    goto ldv_41375;
  } else {
    goto ldv_41374;
  }
  ldv_41374: ;
  if (debug > 4) {
    descriptor___6.modname = "3c59x";
    descriptor___6.function = "boomerang_interrupt";
    descriptor___6.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___6.format = "%s: exiting interrupt, status %4.4x.\n";
    descriptor___6.lineno = 2509U;
    descriptor___6.flags = 0U;
    tmp___15 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___15 != 0L) {
      __dynamic_pr_debug(& descriptor___6, "%s: exiting interrupt, status %4.4x.\n",
                         (char *)(& dev->name), status);
    } else {
    }
  } else {
  }
  handler_exit:
  vp->handling_irq = 0U;
  spin_unlock(& vp->lock);
  return (1);
}
}
static int vortex_rx(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int i ;
  short rx_status ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  unsigned char rx_error ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  int pkt_len ;
  struct sk_buff *skb ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  dma_addr_t dma ;
  unsigned char *tmp___6 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___7 ;
  struct pci_dev *tmp___8 ;
  dma_addr_t tmp___9 ;
  unsigned int tmp___10 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___11 ;
  struct pci_dev *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  if (debug > 5) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_rx";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "vortex_rx(): status %4.4x, rx_status %4.4x.\n";
    descriptor.lineno = 2525U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___0 = ioread16(ioaddr + 24UL);
      tmp___1 = ioread16(ioaddr + 14UL);
      __dynamic_pr_debug(& descriptor, "vortex_rx(): status %4.4x, rx_status %4.4x.\n",
                         tmp___1, tmp___0);
    } else {
    }
  } else {
  }
  goto ldv_41402;
  ldv_41403: ;
  if (((int )rx_status & 16384) != 0) {
    tmp___3 = ioread8(ioaddr + 20UL);
    rx_error = (unsigned char )tmp___3;
    if (debug > 2) {
      descriptor___0.modname = "3c59x";
      descriptor___0.function = "vortex_rx";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___0.format = " Rx error: status %2.2x.\n";
      descriptor___0.lineno = 2530U;
      descriptor___0.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___0, " Rx error: status %2.2x.\n", (int )rx_error);
      } else {
      }
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    if ((int )rx_error & 1) {
      dev->stats.rx_over_errors = dev->stats.rx_over_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 2) != 0) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 4) != 0) {
      dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 8) != 0) {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 16) != 0) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
  } else {
    pkt_len = (int )rx_status & 8191;
    skb = netdev_alloc_skb(dev, (unsigned int )(pkt_len + 5));
    if (debug > 4) {
      descriptor___1.modname = "3c59x";
      descriptor___1.function = "vortex_rx";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___1.format = "Receiving packet size %d status %4.4x.\n";
      descriptor___1.lineno = 2545U;
      descriptor___1.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "Receiving packet size %d status %4.4x.\n",
                           pkt_len, (int )rx_status);
      } else {
      }
    } else {
    }
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      skb_reserve(skb, 2);
      if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
        tmp___14 = ioread16(ioaddr + 12UL);
        if ((tmp___14 & 32768U) == 0U) {
          tmp___6 = skb_put(skb, (unsigned int )pkt_len);
          if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
            if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
              __mptr = (struct device const *)vp->gendev;
              tmp___7 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
            } else {
              tmp___7 = 0;
            }
            tmp___8 = tmp___7;
          } else {
            tmp___8 = 0;
          }
          tmp___9 = pci_map_single(tmp___8, (void *)tmp___6, (size_t )pkt_len, 2);
          dma = tmp___9;
          iowrite32((u32 )dma, ioaddr);
          iowrite16((int )((unsigned int )((u16 )skb->len) + 3U) & 65532, ioaddr + 6UL);
          iowrite16(40960, ioaddr + 14UL);
          goto ldv_41395;
          ldv_41394: ;
          ldv_41395:
          tmp___10 = ioread16(ioaddr + 12UL);
          if ((tmp___10 & 32768U) != 0U) {
            goto ldv_41394;
          } else {
            goto ldv_41396;
          }
          ldv_41396: ;
          if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
            if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
              __mptr___0 = (struct device const *)vp->gendev;
              tmp___11 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
            } else {
              tmp___11 = 0;
            }
            tmp___12 = tmp___11;
          } else {
            tmp___12 = 0;
          }
          pci_unmap_single(tmp___12, dma, (size_t )pkt_len, 2);
        } else {
          tmp___13 = skb_put(skb, (unsigned int )pkt_len);
          ioread32_rep(ioaddr + 16UL, (void *)tmp___13, (unsigned long )((pkt_len + 3) >> 2));
        }
      } else {
        tmp___13 = skb_put(skb, (unsigned int )pkt_len);
        ioread32_rep(ioaddr + 16UL, (void *)tmp___13, (unsigned long )((pkt_len + 3) >> 2));
      }
      iowrite16(16384, ioaddr + 14UL);
      skb->protocol = eth_type_trans(skb, dev);
      netif_rx(skb);
      dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
      i = 200;
      goto ldv_41401;
      ldv_41400:
      tmp___15 = ioread16(ioaddr + 14UL);
      if ((tmp___15 & 4096U) == 0U) {
        goto ldv_41399;
      } else {
      }
      i = i - 1;
      ldv_41401: ;
      if (i >= 0) {
        goto ldv_41400;
      } else {
        goto ldv_41399;
      }
      ldv_41399: ;
      goto ldv_41402;
    } else
    if (debug > 0) {
      printk("\r%s: No memory to allocate a sk_buff of size %d.\n", (char *)(& dev->name),
             pkt_len);
    } else {
    }
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
  }
  issue_and_wait(dev, 16384);
  ldv_41402:
  tmp___16 = ioread16(ioaddr + 24UL);
  rx_status = (short )tmp___16;
  if ((int )rx_status > 0) {
    goto ldv_41403;
  } else {
    goto ldv_41404;
  }
  ldv_41404: ;
  return (0);
}
}
static int boomerang_rx(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  int entry ;
  void *ioaddr ;
  int rx_status ;
  int rx_work_limit ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  unsigned char rx_error ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int pkt_len ;
  struct sk_buff *skb ;
  dma_addr_t dma ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___4 ;
  struct pci_dev *tmp___5 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___7 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___8 ;
  struct pci_dev *tmp___9 ;
  struct device const *__mptr___1 ;
  struct pci_dev *tmp___10 ;
  struct pci_dev *tmp___11 ;
  int csum_bits ;
  struct sk_buff *skb___0 ;
  unsigned long last_jif ;
  struct device const *__mptr___2 ;
  struct pci_dev *tmp___12 ;
  struct pci_dev *tmp___13 ;
  dma_addr_t tmp___14 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  entry = (int )vp->cur_rx & 31;
  ioaddr = vp->ioaddr;
  rx_work_limit = (int )((vp->dirty_rx - vp->cur_rx) + 32U);
  if (debug > 5) {
    descriptor.modname = "3c59x";
    descriptor.function = "boomerang_rx";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "boomerang_rx(): status %4.4x\n";
    descriptor.lineno = 2594U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ioread16(ioaddr + 14UL);
      __dynamic_pr_debug(& descriptor, "boomerang_rx(): status %4.4x\n", tmp___0);
    } else {
    }
  } else {
  }
  goto ldv_41433;
  ldv_41432:
  rx_work_limit = rx_work_limit - 1;
  if (rx_work_limit < 0) {
    goto ldv_41415;
  } else {
  }
  if ((rx_status & 16384) != 0) {
    rx_error = (unsigned char )(rx_status >> 16);
    if (debug > 2) {
      descriptor___0.modname = "3c59x";
      descriptor___0.function = "boomerang_rx";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___0.format = " Rx error: status %2.2x.\n";
      descriptor___0.lineno = 2602U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, " Rx error: status %2.2x.\n", (int )rx_error);
      } else {
      }
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    if ((int )rx_error & 1) {
      dev->stats.rx_over_errors = dev->stats.rx_over_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 2) != 0) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 4) != 0) {
      dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 8) != 0) {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
    } else {
    }
    if (((int )rx_error & 16) != 0) {
      dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    } else {
    }
  } else {
    pkt_len = rx_status & 8191;
    dma = (dma_addr_t )(vp->rx_ring + (unsigned long )entry)->addr;
    if (debug > 4) {
      descriptor___1.modname = "3c59x";
      descriptor___1.function = "boomerang_rx";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
      descriptor___1.format = "Receiving packet size %d status %4.4x.\n";
      descriptor___1.lineno = 2617U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "Receiving packet size %d status %4.4x.\n",
                           pkt_len, rx_status);
      } else {
      }
    } else {
    }
    if (pkt_len < rx_copybreak) {
      skb = netdev_alloc_skb(dev, (unsigned int )(pkt_len + 2));
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        skb_reserve(skb, 2);
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr = (struct device const *)vp->gendev;
            tmp___4 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
          } else {
            tmp___4 = 0;
          }
          tmp___5 = tmp___4;
        } else {
          tmp___5 = 0;
        }
        pci_dma_sync_single_for_cpu(tmp___5, dma, 1536UL, 2);
        __len = (size_t )pkt_len;
        tmp___7 = skb_put(skb, (unsigned int )pkt_len);
        __ret = memcpy((void *)tmp___7, (void const *)(vp->rx_skbuff[entry])->data,
                                 __len);
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr___0 = (struct device const *)vp->gendev;
            tmp___8 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
          } else {
            tmp___8 = 0;
          }
          tmp___9 = tmp___8;
        } else {
          tmp___9 = 0;
        }
        pci_dma_sync_single_for_device(tmp___9, dma, 1536UL, 2);
        vp->rx_copy = vp->rx_copy + 1;
      } else {
        goto _L;
      }
    } else {
      _L:
      skb = vp->rx_skbuff[entry];
      vp->rx_skbuff[entry] = 0;
      skb_put(skb, (unsigned int )pkt_len);
      if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
        if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
          __mptr___1 = (struct device const *)vp->gendev;
          tmp___10 = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
        } else {
          tmp___10 = 0;
        }
        tmp___11 = tmp___10;
      } else {
        tmp___11 = 0;
      }
      pci_unmap_single(tmp___11, dma, 1536UL, 2);
      vp->rx_nocopy = vp->rx_nocopy + 1;
    }
    skb->protocol = eth_type_trans(skb, dev);
    csum_bits = rx_status & -301989888;
    if (csum_bits != 0 && (csum_bits == 1610612736 || csum_bits == -1610612736)) {
      skb->ip_summed = 1U;
      vp->rx_csumhits = vp->rx_csumhits + 1;
    } else {
    }
    netif_rx(skb);
    dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  }
  vp->cur_rx = vp->cur_rx + 1U;
  entry = (int )vp->cur_rx & 31;
  ldv_41433:
  rx_status = (int )(vp->rx_ring + (unsigned long )entry)->status;
  if ((rx_status & 32768) != 0) {
    goto ldv_41432;
  } else {
    goto ldv_41415;
  }
  ldv_41415: ;
  goto ldv_41446;
  ldv_41445:
  entry = (int )vp->dirty_rx & 31;
  if ((unsigned long )vp->rx_skbuff[entry] == (unsigned long )((struct sk_buff *)0)) {
    skb___0 = netdev_alloc_skb_ip_align(dev, 1536U);
    if ((unsigned long )skb___0 == (unsigned long )((struct sk_buff *)0)) {
      if ((long )(last_jif + 2500UL) - (long )jiffies < 0L) {
        printk("\f%s: memory shortage\n", (char *)(& dev->name));
        last_jif = jiffies;
      } else {
      }
      if (vp->cur_rx - vp->dirty_rx == 32U) {
        mod_timer(& vp->rx_oom_timer, (unsigned long )jiffies + 250UL);
      } else {
      }
      goto ldv_41442;
    } else {
    }
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___2 = (struct device const *)vp->gendev;
        tmp___12 = (struct pci_dev *)__mptr___2 + 0xffffffffffffff68UL;
      } else {
        tmp___12 = 0;
      }
      tmp___13 = tmp___12;
    } else {
      tmp___13 = 0;
    }
    tmp___14 = pci_map_single(tmp___13, (void *)skb___0->data, 1536UL, 2);
    (vp->rx_ring + (unsigned long )entry)->addr = (unsigned int )tmp___14;
    vp->rx_skbuff[entry] = skb___0;
  } else {
  }
  (vp->rx_ring + (unsigned long )entry)->status = 0U;
  iowrite16(12289, ioaddr + 14UL);
  vp->dirty_rx = vp->dirty_rx + 1U;
  ldv_41446: ;
  if (vp->cur_rx != vp->dirty_rx) {
    goto ldv_41445;
  } else {
    goto ldv_41442;
  }
  ldv_41442: ;
  return (0);
}
}
static void rx_oom_timer(unsigned long arg )
{ struct net_device *dev ;
  struct vortex_private *vp ;
  void *tmp ;
  struct _ddebug descriptor ;
  char *tmp___0 ;
  long tmp___1 ;
  {
  dev = (struct net_device *)arg;
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  spin_lock_irq(& vp->lock);
  if (vp->cur_rx - vp->dirty_rx == 32U) {
    boomerang_rx(dev);
  } else {
  }
  if (debug > 1) {
    descriptor.modname = "3c59x";
    descriptor.function = "rx_oom_timer";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "%s: rx_oom_timer %s\n";
    descriptor.lineno = 2695U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      if (vp->cur_rx - vp->dirty_rx != 32U) {
        tmp___0 = (char *)"succeeded";
      } else {
        tmp___0 = (char *)"retrying";
      }
      __dynamic_pr_debug(& descriptor, "%s: rx_oom_timer %s\n", (char *)(& dev->name),
                         tmp___0);
    } else {
    }
  } else {
  }
  spin_unlock_irq(& vp->lock);
  return;
}
}
static void vortex_down(struct net_device *dev , int final_down )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  struct device const *__mptr ;
  struct pci_dev *tmp___0 ;
  struct pci_dev *tmp___1 ;
  struct device const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  netif_stop_queue(dev);
  del_timer_sync(& vp->rx_oom_timer);
  del_timer_sync(& vp->timer);
  iowrite16(45056, ioaddr + 14UL);
  iowrite16(6144, ioaddr + 14UL);
  iowrite16(20480, ioaddr + 14UL);
  set_8021q_mode(dev, 0);
  if ((unsigned int )dev->if_port == 3U) {
    iowrite16(47104, ioaddr + 14UL);
  } else {
  }
  iowrite16(28672, ioaddr + 14UL);
  update_stats(ioaddr, dev);
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    iowrite32(0U, ioaddr + 56UL);
  } else {
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    iowrite32(0U, ioaddr + 36UL);
  } else {
  }
  if (final_down != 0) {
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___0 = (struct device const *)vp->gendev;
        if ((unsigned long )((struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL) != (unsigned long )((struct pci_dev *)0)) {
          vp->pm_state_valid = 1U;
          if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
            if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
              __mptr = (struct device const *)vp->gendev;
              tmp___0 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
            } else {
              tmp___0 = 0;
            }
            tmp___1 = tmp___0;
          } else {
            tmp___1 = 0;
          }
          pci_save_state(tmp___1);
          acpi_set_WOL(dev);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int vortex_close(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int i ;
  bool tmp___0 ;
  struct _ddebug descriptor ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___5 ;
  struct pci_dev *tmp___6 ;
  struct sk_buff *skb ;
  int k ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___7 ;
  struct pci_dev *tmp___8 ;
  unsigned char *tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  tmp___0 = netif_device_present(dev);
  if ((int )tmp___0) {
    vortex_down(dev, 1);
  } else {
  }
  if (debug > 1) {
    descriptor.modname = "3c59x";
    descriptor.function = "vortex_close";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor.format = "%s: vortex_close() status %4.4x, Tx status %2.2x.\n";
    descriptor.lineno = 2752U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___1 = ioread8(ioaddr + 27UL);
      tmp___2 = ioread16(ioaddr + 14UL);
      __dynamic_pr_debug(& descriptor, "%s: vortex_close() status %4.4x, Tx status %2.2x.\n",
                         (char *)(& dev->name), tmp___2, tmp___1);
    } else {
    }
    descriptor___0.modname = "3c59x";
    descriptor___0.function = "vortex_close";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared";
    descriptor___0.format = "%s: vortex close stats: rx_nocopy %d rx_copy %d tx_queued %d Rx pre-checksummed %d.\n";
    descriptor___0.lineno = 2755U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: vortex close stats: rx_nocopy %d rx_copy %d tx_queued %d Rx pre-checksummed %d.\n",
                         (char *)(& dev->name), vp->rx_nocopy, vp->rx_copy, vp->queued_packet,
                         vp->rx_csumhits);
    } else {
    }
  } else {
  }
  if ((vp->rx_csumhits != 0 && (vp->drv_flags & 8192) == 0) && (vp->card_idx > 7 || hw_checksums[vp->card_idx] == -1)) {
    printk("\f%s supports hardware checksums, and we\'re not using them!\n", (char *)(& dev->name));
  } else {
  }
  free_irq(dev->irq, (void *)dev);
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    i = 0;
    goto ldv_41476;
    ldv_41475: ;
    if ((unsigned long )vp->rx_skbuff[i] != (unsigned long )((struct sk_buff *)0)) {
      if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
        if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
          __mptr = (struct device const *)vp->gendev;
          tmp___5 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
        } else {
          tmp___5 = 0;
        }
        tmp___6 = tmp___5;
      } else {
        tmp___6 = 0;
      }
      pci_unmap_single(tmp___6, (dma_addr_t )(vp->rx_ring + (unsigned long )i)->addr,
                       1536UL, 2);
      consume_skb(vp->rx_skbuff[i]);
      vp->rx_skbuff[i] = 0;
    } else {
    }
    i = i + 1;
    ldv_41476: ;
    if (i <= 31) {
      goto ldv_41475;
    } else {
      goto ldv_41477;
    }
    ldv_41477: ;
  } else {
  }
  if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
    i = 0;
    goto ldv_41486;
    ldv_41485: ;
    if ((unsigned long )vp->tx_skbuff[i] != (unsigned long )((struct sk_buff *)0)) {
      skb = vp->tx_skbuff[i];
      k = 0;
      goto ldv_41483;
      ldv_41482: ;
      if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
        if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
          __mptr___0 = (struct device const *)vp->gendev;
          tmp___7 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
        } else {
          tmp___7 = 0;
        }
        tmp___8 = tmp___7;
      } else {
        tmp___8 = 0;
      }
      pci_unmap_single(tmp___8, (dma_addr_t )(vp->tx_ring + (unsigned long )i)->frag[k].addr,
                       (size_t )(vp->tx_ring + (unsigned long )i)->frag[k].length & 4095UL,
                       1);
      k = k + 1;
      ldv_41483:
      tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
      if ((int )((struct skb_shared_info *)tmp___9)->nr_frags >= k) {
        goto ldv_41482;
      } else {
        goto ldv_41484;
      }
      ldv_41484:
      consume_skb(skb);
      vp->tx_skbuff[i] = 0;
    } else {
    }
    i = i + 1;
    ldv_41486: ;
    if (i <= 15) {
      goto ldv_41485;
    } else {
      goto ldv_41487;
    }
    ldv_41487: ;
  } else {
  }
  return (0);
}
}
static void dump_tx_ring(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int i ;
  int stalled ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int length ;
  {
  if (debug > 0) {
    tmp = netdev_priv((struct net_device const *)dev);
    vp = (struct vortex_private *)tmp;
    ioaddr = vp->ioaddr;
    if ((unsigned int )*((unsigned char *)vp + 797UL) != 0U) {
      tmp___0 = ioread32(ioaddr + 32UL);
      stalled = (int )tmp___0 & 4;
      printk("\v  Flags; bus-master %d, dirty %d(%d) current %d(%d)\n", (int )vp->full_bus_master_tx,
             vp->dirty_tx, vp->dirty_tx & 15U, vp->cur_tx, vp->cur_tx & 15U);
      tmp___1 = ioread32(ioaddr + 36UL);
      printk("\v  Transmit list %8.8x vs. %p.\n", tmp___1, vp->tx_ring + ((unsigned long )vp->dirty_tx & 15UL));
      issue_and_wait(dev, 12290);
      i = 0;
      goto ldv_41497;
      ldv_41496:
      length = (vp->tx_ring + (unsigned long )i)->frag[0].length;
      printk("\v  %d: @%p  length %8.8x status %8.8x\n", i, vp->tx_ring + (unsigned long )i,
             length, (vp->tx_ring + (unsigned long )i)->status);
      i = i + 1;
      ldv_41497: ;
      if (i <= 15) {
        goto ldv_41496;
      } else {
        goto ldv_41498;
      }
      ldv_41498: ;
      if (stalled == 0) {
        iowrite16(12291, ioaddr + 14UL);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static struct net_device_stats *vortex_get_stats(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  tmp___1 = netif_device_present(dev);
  if ((int )tmp___1) {
    tmp___0 = spinlock_check(& vp->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    update_stats(ioaddr, dev);
    spin_unlock_irqrestore(& vp->lock, flags);
  } else {
  }
  return (& dev->stats);
}
}
static void update_stats(void *ioaddr , struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  u8 tmp___10 ;
  u8 tmp___11 ;
  u8 up___0 ;
  u8 tmp___12 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  tmp___0 = window_read8(vp, 6, 0);
  dev->stats.tx_carrier_errors = dev->stats.tx_carrier_errors + (unsigned long )tmp___0;
  tmp___1 = window_read8(vp, 6, 1);
  dev->stats.tx_heartbeat_errors = dev->stats.tx_heartbeat_errors + (unsigned long )tmp___1;
  tmp___2 = window_read8(vp, 6, 4);
  dev->stats.tx_window_errors = dev->stats.tx_window_errors + (unsigned long )tmp___2;
  tmp___3 = window_read8(vp, 6, 5);
  dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + (unsigned long )tmp___3;
  tmp___4 = window_read8(vp, 6, 6);
  dev->stats.tx_packets = dev->stats.tx_packets + (unsigned long )tmp___4;
  tmp___5 = window_read8(vp, 6, 9);
  dev->stats.tx_packets = dev->stats.tx_packets + (unsigned long )(((int )tmp___5 & 48) << 4);
  window_read8(vp, 6, 7);
  tmp___6 = window_read16(vp, 6, 10);
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )tmp___6;
  tmp___7 = window_read16(vp, 6, 12);
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )tmp___7;
  tmp___8 = window_read8(vp, 6, 2);
  vp->xstats.tx_multiple_collisions = vp->xstats.tx_multiple_collisions + (unsigned long )tmp___8;
  tmp___9 = window_read8(vp, 6, 3);
  vp->xstats.tx_single_collisions = vp->xstats.tx_single_collisions + (unsigned long )tmp___9;
  tmp___10 = window_read8(vp, 6, 8);
  vp->xstats.tx_deferred = vp->xstats.tx_deferred + (unsigned long )tmp___10;
  tmp___11 = window_read8(vp, 4, 12);
  vp->xstats.rx_bad_ssd = vp->xstats.rx_bad_ssd + (unsigned long )tmp___11;
  dev->stats.collisions = (vp->xstats.tx_multiple_collisions + vp->xstats.tx_single_collisions) + vp->xstats.tx_max_collisions;
  tmp___12 = window_read8(vp, 4, 13);
  up___0 = tmp___12;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )(((int )up___0 & 15) << 16);
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )(((int )up___0 & 240) << 12);
  return;
}
}
static int vortex_nway_reset(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  tmp___0 = mii_nway_restart(& vp->mii);
  return (tmp___0);
}
}
static int vortex_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{ struct vortex_private *vp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  tmp___0 = mii_ethtool_gset(& vp->mii, cmd);
  return (tmp___0);
}
}
static int vortex_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{ struct vortex_private *vp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  tmp___0 = mii_ethtool_sset(& vp->mii, cmd);
  return (tmp___0);
}
}
static u32 vortex_get_msglevel(struct net_device *dev )
{
  {
  return ((u32 )debug);
}
}
static void vortex_set_msglevel(struct net_device *dev , u32 dbg )
{
  {
  debug = (int )dbg;
  return;
}
}
static int vortex_get_sset_count(struct net_device *dev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (5);
  default: ;
  return (-95);
  }
}
}
static void vortex_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                     u64 *data )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  tmp___0 = spinlock_check(& vp->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  update_stats(ioaddr, dev);
  spin_unlock_irqrestore(& vp->lock, flags);
  *data = (u64 )vp->xstats.tx_deferred;
  *(data + 1UL) = (u64 )vp->xstats.tx_max_collisions;
  *(data + 2UL) = (u64 )vp->xstats.tx_multiple_collisions;
  *(data + 3UL) = (u64 )vp->xstats.tx_single_collisions;
  *(data + 4UL) = (u64 )vp->xstats.rx_bad_ssd;
  return;
}
}
static void vortex_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{ size_t __len ;
  void *__ret ;
  int __ret_warn_on ;
  long tmp ;
  {
  switch (stringset) {
  case 1:
  __len = 160UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data, (void const *)(& ethtool_stats_keys), __len);
  } else {
    __ret = memcpy((void *)data, (void const *)(& ethtool_stats_keys),
                             __len);
  }
  goto ldv_41561;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared",
                       2962);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_41561;
  }
  ldv_41561: ;
  return;
}
}
static void vortex_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{ struct vortex_private *vp ;
  void *tmp ;
  struct device const *__mptr ;
  struct pci_dev const *tmp___0 ;
  struct pci_dev const *tmp___1 ;
  char const *tmp___2 ;
  struct device const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  strlcpy((char *)(& info->driver), "3c59x", 32UL);
  if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
    if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
      __mptr___0 = (struct device const *)vp->gendev;
      if ((unsigned long )((struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL) != (unsigned long )((struct pci_dev *)0)) {
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr = (struct device const *)vp->gendev;
            tmp___0 = (struct pci_dev const *)((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
          } else {
            tmp___0 = 0;
          }
          tmp___1 = tmp___0;
        } else {
          tmp___1 = 0;
        }
        tmp___2 = pci_name(tmp___1);
        strlcpy((char *)(& info->bus_info), tmp___2, 32UL);
      } else {
        snprintf((char *)(& info->bus_info), 32UL, "EISA 0x%lx %d", dev->base_addr,
                 dev->irq);
      }
    } else {
      snprintf((char *)(& info->bus_info), 32UL, "EISA 0x%lx %d", dev->base_addr,
               dev->irq);
    }
  } else {
    snprintf((char *)(& info->bus_info), 32UL, "EISA 0x%lx %d", dev->base_addr, dev->irq);
  }
  return;
}
}
static void vortex_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{ struct vortex_private *vp ;
  void *tmp ;
  struct device const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  if ((unsigned long )vp->gendev == (unsigned long )((struct device *)0)) {
    return;
  } else
  if ((unsigned long )(vp->gendev)->bus != (unsigned long )(& pci_bus_type)) {
    return;
  } else {
    __mptr = (struct device const *)vp->gendev;
    if ((unsigned long )((struct pci_dev *)__mptr + 0xffffffffffffff68UL) == (unsigned long )((struct pci_dev *)0)) {
      return;
    } else {
    }
  }
  wol->supported = 32U;
  wol->wolopts = 0U;
  if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
    wol->wolopts = wol->wolopts | 32U;
  } else {
  }
  return;
}
}
static int vortex_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{ struct vortex_private *vp ;
  void *tmp ;
  struct device const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  if ((unsigned long )vp->gendev == (unsigned long )((struct device *)0)) {
    return (-95);
  } else
  if ((unsigned long )(vp->gendev)->bus != (unsigned long )(& pci_bus_type)) {
    return (-95);
  } else {
    __mptr = (struct device const *)vp->gendev;
    if ((unsigned long )((struct pci_dev *)__mptr + 0xffffffffffffff68UL) == (unsigned long )((struct pci_dev *)0)) {
      return (-95);
    } else {
    }
  }
  if ((wol->wolopts & 4294967263U) != 0U) {
    return (-22);
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    vp->enable_wol = 1U;
  } else {
    vp->enable_wol = 0U;
  }
  acpi_set_WOL(dev);
  return (0);
}
}
static struct ethtool_ops const vortex_ethtool_ops =
     {& vortex_get_settings, & vortex_set_settings, & vortex_get_drvinfo, 0, 0, & vortex_get_wol,
    & vortex_set_wol, & vortex_get_msglevel, & vortex_set_msglevel, & vortex_nway_reset,
    & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vortex_get_strings, 0,
    & vortex_get_ethtool_stats, 0, 0, 0, 0, & vortex_get_sset_count, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int vortex_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{ int err ;
  struct vortex_private *vp ;
  void *tmp ;
  pci_power_t state ;
  struct device const *__mptr ;
  struct pci_dev *tmp___0 ;
  struct pci_dev *tmp___1 ;
  struct device const *__mptr___0 ;
  struct device const *__mptr___1 ;
  struct pci_dev *tmp___2 ;
  struct pci_dev *tmp___3 ;
  struct mii_ioctl_data *tmp___4 ;
  struct device const *__mptr___2 ;
  struct pci_dev *tmp___5 ;
  struct pci_dev *tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  state = 0;
  if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
    if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
      __mptr___0 = (struct device const *)vp->gendev;
      if ((unsigned long )((struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL) != (unsigned long )((struct pci_dev *)0)) {
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr = (struct device const *)vp->gendev;
            tmp___0 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
          } else {
            tmp___0 = 0;
          }
          tmp___1 = tmp___0;
        } else {
          tmp___1 = 0;
        }
        state = tmp___1->current_state;
      } else {
      }
    } else {
    }
  } else {
  }
  if (state != 0) {
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___1 = (struct device const *)vp->gendev;
        tmp___2 = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
      } else {
        tmp___2 = 0;
      }
      tmp___3 = tmp___2;
    } else {
      tmp___3 = 0;
    }
    pci_set_power_state(tmp___3, 0);
  } else {
  }
  tmp___4 = if_mii(rq);
  err = generic_mii_ioctl(& vp->mii, tmp___4, cmd, 0);
  if (state != 0) {
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___2 = (struct device const *)vp->gendev;
        tmp___5 = (struct pci_dev *)__mptr___2 + 0xffffffffffffff68UL;
      } else {
        tmp___5 = 0;
      }
      tmp___6 = tmp___5;
    } else {
      tmp___6 = 0;
    }
    pci_set_power_state(tmp___6, state);
  } else {
  }
  return (err);
}
}
static void set_rx_mode(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  int new_mode ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  if ((dev->flags & 256U) != 0U) {
    if (debug > 3) {
      printk("\r%s: Setting promiscuous mode.\n", (char *)(& dev->name));
    } else {
    }
    new_mode = 32783;
  } else
  if (dev->mc.count != 0 || (dev->flags & 512U) != 0U) {
    new_mode = 32775;
  } else {
    new_mode = 32773;
  }
  iowrite16((int )((u16 )new_mode), ioaddr + 14UL);
  return;
}
}
static void set_8021q_mode(struct net_device *dev , int enable )
{ struct vortex_private *vp ;
  void *tmp ;
  int mac_ctrl ;
  int max_pkt_size ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  if ((vp->drv_flags & 4) != 0 || (vp->drv_flags & 8) != 0) {
    max_pkt_size = (int )(dev->mtu + 14U);
    if (enable != 0) {
      max_pkt_size = max_pkt_size + 4;
    } else {
    }
    window_write16(vp, (int )((u16 )max_pkt_size), 3, 4);
    window_write16(vp, 33024, 7, 4);
  } else {
    vp->large_frames = (unsigned char )(dev->mtu > 1500U || enable != 0);
    tmp___0 = window_read16(vp, 3, 6);
    mac_ctrl = (int )tmp___0;
    if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
      mac_ctrl = mac_ctrl | 64;
    } else {
      mac_ctrl = mac_ctrl & -65;
    }
    window_write16(vp, (int )((u16 )mac_ctrl), 3, 6);
  }
  return;
}
}
static void mdio_delay(struct vortex_private *vp )
{
  {
  window_read32(vp, 4, 8);
  return;
}
}
static void mdio_sync(struct vortex_private *vp , int bits )
{
  {
  goto ldv_41626;
  ldv_41625:
  window_write16(vp, 6, 4, 8);
  mdio_delay(vp);
  window_write16(vp, 7, 4, 8);
  mdio_delay(vp);
  ldv_41626:
  bits = bits - 1;
  if (bits >= 0) {
    goto ldv_41625;
  } else {
    goto ldv_41627;
  }
  ldv_41627: ;
  return;
}
}
static int mdio_read(struct net_device *dev , int phy_id , int location )
{ int i ;
  struct vortex_private *vp ;
  void *tmp ;
  int read_cmd ;
  unsigned int retval ;
  int dataval ;
  int tmp___0 ;
  unsigned int tmp___2 ;
  u16 tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  read_cmd = ((phy_id << 5) | 251904) | location;
  retval = 0U;
  spin_lock_bh(& vp->mii_lock);
  if ((int )((signed char )mii_preamble_required) != 0) {
    mdio_sync(vp, 32);
  } else {
  }
  i = 14;
  goto ldv_41639;
  ldv_41638: ;
  if ((read_cmd >> i) & 1) {
    tmp___0 = 6;
  } else {
    tmp___0 = 4;
  }
  dataval = tmp___0;
  window_write16(vp, (int )((u16 )dataval), 4, 8);
  mdio_delay(vp);
  window_write16(vp, (int )((u16 )((int )((short )dataval) | 1)), 4, 8);
  mdio_delay(vp);
  i = i - 1;
  ldv_41639: ;
  if (i >= 0) {
    goto ldv_41638;
  } else {
    goto ldv_41640;
  }
  ldv_41640:
  i = 19;
  goto ldv_41642;
  ldv_41641:
  window_write16(vp, 0, 4, 8);
  mdio_delay(vp);
  tmp___3 = window_read16(vp, 4, 8);
  if (((int )tmp___3 & 2) != 0) {
    tmp___2 = 1U;
  } else {
    tmp___2 = 0U;
  }
  retval = (retval << 1) | tmp___2;
  window_write16(vp, 1, 4, 8);
  mdio_delay(vp);
  i = i - 1;
  ldv_41642: ;
  if (i > 0) {
    goto ldv_41641;
  } else {
    goto ldv_41643;
  }
  ldv_41643:
  spin_unlock_bh(& vp->mii_lock);
  if ((retval & 131072U) == 0U) {
    tmp___4 = (int )(retval >> 1) & 65535;
  } else {
    tmp___4 = 65535;
  }
  return (tmp___4);
}
}
static void mdio_write(struct net_device *dev , int phy_id , int location , int value )
{ struct vortex_private *vp ;
  void *tmp ;
  int write_cmd ;
  int i ;
  int dataval ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  write_cmd = (((phy_id << 23) | 1342308352) | (location << 18)) | value;
  spin_lock_bh(& vp->mii_lock);
  if ((int )((signed char )mii_preamble_required) != 0) {
    mdio_sync(vp, 32);
  } else {
  }
  i = 31;
  goto ldv_41655;
  ldv_41654: ;
  if ((write_cmd >> i) & 1) {
    tmp___0 = 6;
  } else {
    tmp___0 = 4;
  }
  dataval = tmp___0;
  window_write16(vp, (int )((u16 )dataval), 4, 8);
  mdio_delay(vp);
  window_write16(vp, (int )((u16 )((int )((short )dataval) | 1)), 4, 8);
  mdio_delay(vp);
  i = i - 1;
  ldv_41655: ;
  if (i >= 0) {
    goto ldv_41654;
  } else {
    goto ldv_41656;
  }
  ldv_41656:
  i = 1;
  goto ldv_41658;
  ldv_41657:
  window_write16(vp, 0, 4, 8);
  mdio_delay(vp);
  window_write16(vp, 1, 4, 8);
  mdio_delay(vp);
  i = i - 1;
  ldv_41658: ;
  if (i >= 0) {
    goto ldv_41657;
  } else {
    goto ldv_41659;
  }
  ldv_41659:
  spin_unlock_bh(& vp->mii_lock);
  return;
}
}
static void acpi_set_WOL(struct net_device *dev )
{ struct vortex_private *vp ;
  void *tmp ;
  void *ioaddr ;
  struct device const *__mptr ;
  struct pci_dev const *tmp___0 ;
  struct pci_dev const *tmp___1 ;
  char const *tmp___2 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___3 ;
  struct pci_dev *tmp___4 ;
  int tmp___5 ;
  struct device const *__mptr___1 ;
  struct pci_dev *tmp___6 ;
  struct pci_dev *tmp___7 ;
  struct device const *__mptr___2 ;
  struct pci_dev *tmp___8 ;
  struct pci_dev *tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp;
  ioaddr = vp->ioaddr;
  device_set_wakeup_enable(vp->gendev, (unsigned int )*((unsigned char *)vp + 798UL) != 0U);
  if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
    window_write16(vp, 2, 7, 12);
    iowrite16(32775, ioaddr + 14UL);
    iowrite16(8192, ioaddr + 14UL);
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___0 = (struct device const *)vp->gendev;
        tmp___3 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
      } else {
        tmp___3 = 0;
      }
      tmp___4 = tmp___3;
    } else {
      tmp___4 = 0;
    }
    tmp___5 = pci_enable_wake(tmp___4, 3, 1);
    if (tmp___5 != 0) {
      if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
        if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
          __mptr = (struct device const *)vp->gendev;
          tmp___0 = (struct pci_dev const *)((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
        } else {
          tmp___0 = 0;
        }
        tmp___1 = tmp___0;
      } else {
        tmp___1 = 0;
      }
      tmp___2 = pci_name(tmp___1);
      printk("\016%s: WOL not supported.\n", tmp___2);
      vp->enable_wol = 0U;
      return;
    } else {
    }
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___1 = (struct device const *)vp->gendev;
        tmp___6 = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
      } else {
        tmp___6 = 0;
      }
      tmp___7 = tmp___6;
    } else {
      tmp___7 = 0;
    }
    if (tmp___7->current_state <= 2) {
      return;
    } else {
    }
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr___2 = (struct device const *)vp->gendev;
        tmp___8 = (struct pci_dev *)__mptr___2 + 0xffffffffffffff68UL;
      } else {
        tmp___8 = 0;
      }
      tmp___9 = tmp___8;
    } else {
      tmp___9 = 0;
    }
    pci_set_power_state(tmp___9, 3);
  } else {
  }
  return;
}
}
static void vortex_remove_one(struct pci_dev *pdev )
{ struct net_device *dev ;
  void *tmp ;
  struct vortex_private *vp ;
  void *tmp___0 ;
  struct device const *__mptr ;
  struct pci_dev *tmp___1 ;
  struct pci_dev *tmp___2 ;
  struct device const *__mptr___0 ;
  struct pci_dev *tmp___3 ;
  struct pci_dev *tmp___4 ;
  struct device const *__mptr___1 ;
  struct pci_dev *tmp___5 ;
  struct pci_dev *tmp___6 ;
  struct device const *__mptr___2 ;
  struct pci_dev *tmp___7 ;
  struct pci_dev *tmp___8 ;
  struct device const *__mptr___3 ;
  int tmp___9 ;
  struct device const *__mptr___4 ;
  struct pci_dev *tmp___10 ;
  struct pci_dev *tmp___11 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\vvortex_remove_one called for Compaq device!\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/ethernet/3com/3c59x.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/3com/3c59x.c.prepared"),
                         "i" (3272), "i" (12UL));
    ldv_41678: ;
    goto ldv_41678;
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)dev);
  vp = (struct vortex_private *)tmp___0;
  if ((unsigned long )vp->cb_fn_base != (unsigned long )((void *)0)) {
    if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
      if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
        __mptr = (struct device const *)vp->gendev;
        tmp___1 = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
      } else {
        tmp___1 = 0;
      }
      tmp___2 = tmp___1;
    } else {
      tmp___2 = 0;
    }
    pci_iounmap(tmp___2, vp->cb_fn_base);
  } else {
  }
  ldv_unregister_netdev_10(dev);
  if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
    if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
      __mptr___3 = (struct device const *)vp->gendev;
      if ((unsigned long )((struct pci_dev *)__mptr___3 + 0xffffffffffffff68UL) != (unsigned long )((struct pci_dev *)0)) {
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr___0 = (struct device const *)vp->gendev;
            tmp___3 = (struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL;
          } else {
            tmp___3 = 0;
          }
          tmp___4 = tmp___3;
        } else {
          tmp___4 = 0;
        }
        pci_set_power_state(tmp___4, 0);
        if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
          if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
            if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
              __mptr___1 = (struct device const *)vp->gendev;
              tmp___5 = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
            } else {
              tmp___5 = 0;
            }
            tmp___6 = tmp___5;
          } else {
            tmp___6 = 0;
          }
          pci_restore_state(tmp___6);
        } else {
        }
        if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
          if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
            __mptr___2 = (struct device const *)vp->gendev;
            tmp___7 = (struct pci_dev *)__mptr___2 + 0xffffffffffffff68UL;
          } else {
            tmp___7 = 0;
          }
          tmp___8 = tmp___7;
        } else {
          tmp___8 = 0;
        }
        pci_disable_device(tmp___8);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((vp->drv_flags & 65536) != 0) {
    tmp___9 = 4;
  } else {
    tmp___9 = 20;
  }
  iowrite16(tmp___9, vp->ioaddr + 14UL);
  if ((unsigned long )vp->gendev != (unsigned long )((struct device *)0)) {
    if ((unsigned long )(vp->gendev)->bus == (unsigned long )(& pci_bus_type)) {
      __mptr___4 = (struct device const *)vp->gendev;
      tmp___10 = (struct pci_dev *)__mptr___4 + 0xffffffffffffff68UL;
    } else {
      tmp___10 = 0;
    }
    tmp___11 = tmp___10;
  } else {
    tmp___11 = 0;
  }
  pci_iounmap(tmp___11, vp->ioaddr);
  pci_free_consistent(pdev, 2944UL, (void *)vp->rx_ring, vp->rx_ring_dma);
  if ((unsigned int )*((unsigned char *)vp + 798UL) != 0U) {
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, (resource_size_t )vp->io_size);
  } else {
  }
  ldv_free_netdev_11(dev);
  return;
}
}
static struct pci_driver vortex_driver =
     {{0, 0}, "3c59x", (struct pci_device_id const *)(& vortex_pci_tbl), & vortex_init_one,
    & vortex_remove_one, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                               0, 0, 0, & vortex_pm_ops, 0}, {{{{{{0U}},
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
static int vortex_have_pci ;
static int vortex_have_eisa ;
static int vortex_init(void)
{ int pci_rc ;
  int eisa_rc ;
  int tmp ;
  {
  pci_rc = __pci_register_driver(& vortex_driver, & __this_module, "3c59x");
  eisa_rc = vortex_eisa_init();
  if (pci_rc == 0) {
    vortex_have_pci = 1;
  } else {
  }
  if (eisa_rc > 0) {
    vortex_have_eisa = 1;
  } else {
  }
  if (vortex_have_pci + vortex_have_eisa != 0) {
    tmp = 0;
  } else {
    tmp = -19;
  }
  return (tmp);
}
}
static void vortex_eisa_cleanup(void)
{ struct vortex_private *vp ;
  void *ioaddr ;
  void *tmp ;
  {
  if ((unsigned long )compaq_net_device != (unsigned long )((struct net_device *)0)) {
    tmp = netdev_priv((struct net_device const *)compaq_net_device);
    vp = (struct vortex_private *)tmp;
    ioaddr = ioport_map(compaq_net_device->base_addr, 32U);
    ldv_unregister_netdev_12(compaq_net_device);
    iowrite16(0, ioaddr + 14UL);
    __release_region(& ioport_resource, (resource_size_t )compaq_net_device->base_addr,
                     32ULL);
    ldv_free_netdev_13(compaq_net_device);
  } else {
  }
  return;
}
}
static void vortex_cleanup(void)
{
  {
  if (vortex_have_pci != 0) {
    pci_unregister_driver(& vortex_driver);
  } else {
  }
  if (vortex_have_eisa != 0) {
    vortex_eisa_cleanup();
  } else {
  }
  return;
}
}
int ldv_retval_20 ;
int ldvarg7 ;
extern int ldv_vortex_pm_ops_thaw_early_5(void) ;
struct net_device *ldvarg12 ;
int ldv_retval_2 ;
extern int ldv_vortex_pm_ops_resume_early_5(void) ;
struct net_device *ldvarg1 ;
extern int ldv_vortex_netdev_ops_ndo_init_3(void) ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
struct pci_dev *vortex_driver_group0 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
struct net_device *ldvarg0 ;
extern int ldv_vortex_pm_ops_resume_noirq_5(void) ;
struct net_device *ldvarg5 ;
int ldv_retval_24 ;
int ldvarg16 ;
struct net_device *ldvarg6 ;
int ldvarg4 ;
int ldv_retval_8 ;
struct ethtool_drvinfo *ldvarg28 ;
void *ldvarg2 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
struct ifreq *ldvarg20 ;
struct sk_buff *ldvarg3 ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_vortex_pm_ops_complete_5(void) ;
struct ethtool_wolinfo *vortex_ethtool_ops_group1 ;
struct net_device *ldvarg13 ;
void ldv_initialize(void) ;
struct net_device *ldvarg10 ;
extern int ldv_vortex_pm_ops_freeze_noirq_5(void) ;
extern int ldv_vortex_pm_ops_suspend_late_5(void) ;
struct ethtool_cmd *vortex_ethtool_ops_group2 ;
extern int ldv_vortex_pm_ops_freeze_late_5(void) ;
extern int ldv_vortex_pm_ops_poweroff_noirq_5(void) ;
int ldvarg19 ;
extern int ldv_boomrang_netdev_ops_ndo_init_4(void) ;
struct net_device *ldvarg18 ;
extern int ldv_vortex_pm_ops_suspend_noirq_5(void) ;
extern int ldv_vortex_pm_ops_restore_noirq_5(void) ;
struct pci_device_id *ldvarg11 ;
u8 *ldvarg23 ;
int ldv_retval_18 ;
extern int ldv_vortex_pm_ops_poweroff_late_5(void) ;
int ldv_retval_5 ;
int ldv_retval_23 ;
int ldvarg29 ;
int ldv_retval_22 ;
u32 ldvarg24 ;
struct net_device *vortex_ethtool_ops_group0 ;
void *ldvarg14 ;
void ldv_check_final_state(void) ;
struct ifreq *ldvarg8 ;
int ldv_retval_12 ;
extern int ldv_vortex_pm_ops_restore_early_5(void) ;
int ldv_retval_6 ;
struct net_device *ldvarg9 ;
extern int ldv_vortex_pm_ops_thaw_noirq_5(void) ;
extern int ldv_vortex_netdev_ops_ndo_uninit_3(void) ;
extern int ldv_boomrang_netdev_ops_ndo_uninit_4(void) ;
struct ethtool_stats *ldvarg26 ;
u32 ldvarg27 ;
int ldv_retval_21 ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_vortex_pm_ops_prepare_5(void) ;
struct sk_buff *ldvarg15 ;
struct net_device *net_device_ops_group1 ;
struct net_device *ldvarg21 ;
int ldv_retval_4 ;
struct net_device *ldvarg17 ;
u64 *ldvarg25 ;
struct device *vortex_pm_ops_group1 ;
struct net_device *ldvarg22 ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_41916:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      set_rx_mode(ldvarg10);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      set_rx_mode(ldvarg10);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      set_rx_mode(ldvarg10);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 1: ;
    if (ldv_state_variable_4 == 3) {
      vortex_close(net_device_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      eth_validate_addr(ldvarg9);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_validate_addr(ldvarg9);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_validate_addr(ldvarg9);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      vortex_ioctl(net_device_ops_group1, ldvarg8, ldvarg7);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      vortex_ioctl(net_device_ops_group1, ldvarg8, ldvarg7);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      vortex_ioctl(net_device_ops_group1, ldvarg8, ldvarg7);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      vortex_get_stats(ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      vortex_get_stats(ldvarg6);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      vortex_get_stats(ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      poll_vortex(ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      poll_vortex(ldvarg5);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      poll_vortex(ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 6: ;
    if (ldv_state_variable_4 == 3) {
      eth_change_mtu(net_device_ops_group1, ldvarg4);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_change_mtu(net_device_ops_group1, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = vortex_open(net_device_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_41835;
    case 8: ;
    if (ldv_state_variable_4 == 3) {
      boomerang_start_xmit(ldvarg3, net_device_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_41835;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      eth_mac_addr(ldvarg1, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_mac_addr(ldvarg1, ldvarg2);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_mac_addr(ldvarg1, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      vortex_tx_timeout(ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      vortex_tx_timeout(ldvarg0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      vortex_tx_timeout(ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_41835;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = ldv_boomrang_netdev_ops_ndo_init_4();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41835;
    case 12: ;
    if (ldv_state_variable_4 == 2) {
      ldv_boomrang_netdev_ops_ndo_uninit_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41835;
    default: ;
    goto ldv_41835;
    }
    ldv_41835: ;
  } else {
  }
  goto ldv_41849;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = vortex_init_one(vortex_driver_group0, (struct pci_device_id const *)ldvarg11);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41852;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      vortex_remove_one(vortex_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41852;
    default: ;
    goto ldv_41852;
    }
    ldv_41852: ;
  } else {
  }
  goto ldv_41849;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      vortex_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_41858;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = vortex_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_41858;
    default: ;
    goto ldv_41858;
    }
    ldv_41858: ;
  } else {
  }
  goto ldv_41849;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_3 == 3) {
      vortex_close(net_device_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      set_rx_mode(ldvarg22);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      set_rx_mode(ldvarg22);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      set_rx_mode(ldvarg22);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      eth_validate_addr(ldvarg21);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_validate_addr(ldvarg21);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_validate_addr(ldvarg21);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      vortex_ioctl(net_device_ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      vortex_ioctl(net_device_ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vortex_ioctl(net_device_ops_group1, ldvarg20, ldvarg19);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      poll_vortex(ldvarg18);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      poll_vortex(ldvarg18);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      poll_vortex(ldvarg18);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      vortex_get_stats(ldvarg17);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      vortex_get_stats(ldvarg17);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vortex_get_stats(ldvarg17);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 6: ;
    if (ldv_state_variable_3 == 3) {
      eth_change_mtu(net_device_ops_group1, ldvarg16);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_change_mtu(net_device_ops_group1, ldvarg16);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 7: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_5 = vortex_open(net_device_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_41863;
    case 8: ;
    if (ldv_state_variable_3 == 3) {
      vortex_start_xmit(ldvarg15, net_device_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_41863;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      eth_mac_addr(ldvarg13, ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_mac_addr(ldvarg13, ldvarg14);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_mac_addr(ldvarg13, ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      vortex_tx_timeout(ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      vortex_tx_timeout(ldvarg12);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vortex_tx_timeout(ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41863;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_4 = ldv_vortex_netdev_ops_ndo_init_3();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41863;
    case 12: ;
    if (ldv_state_variable_3 == 2) {
      ldv_vortex_netdev_ops_ndo_uninit_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41863;
    default: ;
    goto ldv_41863;
    }
    ldv_41863: ;
  } else {
  }
  goto ldv_41849;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_sset_count(vortex_ethtool_ops_group0, ldvarg29);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_settings(vortex_ethtool_ops_group0, vortex_ethtool_ops_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_drvinfo(vortex_ethtool_ops_group0, ldvarg28);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      vortex_set_wol(vortex_ethtool_ops_group0, vortex_ethtool_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      vortex_set_msglevel(vortex_ethtool_ops_group0, ldvarg27);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      vortex_set_settings(vortex_ethtool_ops_group0, vortex_ethtool_ops_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_ethtool_stats(vortex_ethtool_ops_group0, ldvarg26, ldvarg25);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_strings(vortex_ethtool_ops_group0, ldvarg24, ldvarg23);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      vortex_nway_reset(vortex_ethtool_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_wol(vortex_ethtool_ops_group0, vortex_ethtool_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      vortex_get_msglevel(vortex_ethtool_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    case 11: ;
    if (ldv_state_variable_2 == 1) {
      ethtool_op_get_link(vortex_ethtool_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_41879;
    default: ;
    goto ldv_41879;
    }
    ldv_41879: ;
  } else {
  }
  goto ldv_41849;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_5 == 12) {
      ldv_retval_24 = vortex_resume(vortex_pm_ops_group1);
      if (ldv_retval_24 == 0) {
        ldv_state_variable_5 = 15;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 1: ;
    if (ldv_state_variable_5 == 13) {
      ldv_retval_23 = vortex_resume(vortex_pm_ops_group1);
      if (ldv_retval_23 == 0) {
        ldv_state_variable_5 = 15;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_22 = vortex_suspend(vortex_pm_ops_group1);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_21 = vortex_suspend(vortex_pm_ops_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_5 = 4;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 4: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_20 = vortex_suspend(vortex_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 5: ;
    if (ldv_state_variable_5 == 14) {
      ldv_retval_19 = vortex_resume(vortex_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_5 = 15;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 6: ;
    if (ldv_state_variable_5 == 5) {
      ldv_retval_18 = ldv_vortex_pm_ops_suspend_late_5();
      if (ldv_retval_18 == 0) {
        ldv_state_variable_5 = 10;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 7: ;
    if (ldv_state_variable_5 == 7) {
      ldv_retval_17 = ldv_vortex_pm_ops_restore_early_5();
      if (ldv_retval_17 == 0) {
        ldv_state_variable_5 = 12;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 8: ;
    if (ldv_state_variable_5 == 10) {
      ldv_retval_16 = ldv_vortex_pm_ops_resume_early_5();
      if (ldv_retval_16 == 0) {
        ldv_state_variable_5 = 14;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 9: ;
    if (ldv_state_variable_5 == 9) {
      ldv_retval_15 = ldv_vortex_pm_ops_thaw_early_5();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_5 = 13;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 10: ;
    if (ldv_state_variable_5 == 11) {
      ldv_retval_14 = ldv_vortex_pm_ops_resume_noirq_5();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_5 = 14;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 11: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_13 = ldv_vortex_pm_ops_freeze_noirq_5();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_5 = 8;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_12 = ldv_vortex_pm_ops_prepare_5();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 13: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_11 = ldv_vortex_pm_ops_freeze_late_5();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_5 = 9;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 14: ;
    if (ldv_state_variable_5 == 8) {
      ldv_retval_10 = ldv_vortex_pm_ops_thaw_noirq_5();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_5 = 13;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 15: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_9 = ldv_vortex_pm_ops_poweroff_noirq_5();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_5 = 6;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 16: ;
    if (ldv_state_variable_5 == 3) {
      ldv_retval_8 = ldv_vortex_pm_ops_poweroff_late_5();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_5 = 7;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 17: ;
    if (ldv_state_variable_5 == 6) {
      ldv_retval_7 = ldv_vortex_pm_ops_restore_noirq_5();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_5 = 12;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 18: ;
    if (ldv_state_variable_5 == 5) {
      ldv_retval_6 = ldv_vortex_pm_ops_suspend_noirq_5();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 11;
      } else {
      }
    } else {
    }
    goto ldv_41894;
    case 19: ;
    if (ldv_state_variable_5 == 15) {
      ldv_vortex_pm_ops_complete_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41894;
    default: ;
    goto ldv_41894;
    }
    ldv_41894: ;
  } else {
  }
  goto ldv_41849;
  default: ;
  goto ldv_41849;
  }
  ldv_41849: ;
  goto ldv_41916;
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
int ldv_register_netdev_8(struct net_device *dev )
{ ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  return (ldv_func_res);
}
}
void ldv_free_netdev_9(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_unregister_netdev_10(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_11(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_unregister_netdev_12(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_13(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
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
  ldv_mutex_lock = 1;
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
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
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
void __netif_schedule(struct Qdisc *arg0) {
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
void consume_skb(struct sk_buff *arg0) {
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
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *ioport_map(unsigned long arg0, unsigned int arg1) {
  return ldv_malloc(0UL);
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_boomrang_netdev_ops_ndo_init_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_boomrang_netdev_ops_ndo_uninit_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_netdev_ops_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_netdev_ops_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_complete_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_freeze_late_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_freeze_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_poweroff_late_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_poweroff_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_prepare_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_restore_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_restore_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_resume_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_resume_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_suspend_late_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_suspend_noirq_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_thaw_early_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_vortex_pm_ops_thaw_noirq_5() {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int mii_check_media(struct mii_if_info *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
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
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
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
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
