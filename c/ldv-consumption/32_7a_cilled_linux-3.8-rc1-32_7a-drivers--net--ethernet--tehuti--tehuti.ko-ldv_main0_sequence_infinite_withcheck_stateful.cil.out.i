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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
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
struct __anonstruct_ldv_13040_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13042_128 {
   struct __anonstruct_ldv_13040_129 ldv_13040 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13042_128 ldv_13042 ;
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
union __anonunion_ldv_13820_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13820_134 ldv_13820 ;
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
union __anonunion_data_135 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_135 data ;
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
union __anonunion_ldv_15530_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15540_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15542_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15540_141 ldv_15540 ;
   int units ;
};
struct __anonstruct_ldv_15544_139 {
   union __anonunion_ldv_15542_140 ldv_15542 ;
   atomic_t _count ;
};
union __anonunion_ldv_15545_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15544_139 ldv_15544 ;
};
struct __anonstruct_ldv_15546_136 {
   union __anonunion_ldv_15530_137 ldv_15530 ;
   union __anonunion_ldv_15545_138 ldv_15545 ;
};
struct __anonstruct_ldv_15553_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15557_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15553_143 ldv_15553 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15562_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15546_136 ldv_15546 ;
   union __anonunion_ldv_15557_142 ldv_15557 ;
   union __anonunion_ldv_15562_144 ldv_15562 ;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_148 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_148 sync_serial_settings;
struct __anonstruct_te1_settings_149 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_149 te1_settings;
struct __anonstruct_raw_hdlc_proto_150 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_150 raw_hdlc_proto;
struct __anonstruct_fr_proto_151 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_151 fr_proto;
struct __anonstruct_fr_proto_pvc_152 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_152 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_153 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_153 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_154 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_154 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_155 {
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
   union __anonunion_ifs_ifsu_155 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_156 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_157 {
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
   union __anonunion_ifr_ifrn_156 ifr_ifrn ;
   union __anonunion_ifr_ifru_157 ifr_ifru ;
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
struct __anonstruct_ldv_19325_160 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19327_159 {
   struct __anonstruct_ldv_19325_160 ldv_19325 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19327_159 ldv_19327 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_161 {
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
   union __anonunion_d_u_161 d_u ;
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
union __anonunion_ldv_20330_163 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20330_163 ldv_20330 ;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
union __anonunion_ldv_20764_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20784_167 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20800_168 {
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
   union __anonunion_ldv_20764_166 ldv_20764 ;
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
   union __anonunion_ldv_20784_167 ldv_20784 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20800_168 ldv_20800 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   union __anonunion_fl_u_170 fl_u ;
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
struct __anonstruct_sigset_t_172 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_172 sigset_t;
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
struct __anonstruct__kill_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_175 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_177 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_178 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_179 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_180 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_173 {
   int _pad[28U] ;
   struct __anonstruct__kill_174 _kill ;
   struct __anonstruct__timer_175 _timer ;
   struct __anonstruct__rt_176 _rt ;
   struct __anonstruct__sigchld_177 _sigchld ;
   struct __anonstruct__sigfault_178 _sigfault ;
   struct __anonstruct__sigpoll_179 _sigpoll ;
   struct __anonstruct__sigsys_180 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_173 _sifields ;
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
union __anonunion_ldv_23614_183 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23623_184 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_185 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_186 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23614_183 ldv_23614 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23623_184 ldv_23623 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_185 type_data ;
   union __anonunion_payload_186 payload ;
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
union __anonunion_ki_obj_187 {
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
   union __anonunion_ki_obj_187 ki_obj ;
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
struct mem_cgroup;
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
enum ldv_20878 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20878 socket_state;
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
struct __anonstruct_ldv_26904_204 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_26905_203 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_26904_204 ldv_26904 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_26905_203 ldv_26905 ;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_205 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_205 page ;
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
struct __anonstruct_ldv_28275_207 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_28276_206 {
   __wsum csum ;
   struct __anonstruct_ldv_28275_207 ldv_28275 ;
};
union __anonunion_ldv_28315_208 {
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
   union __anonunion_ldv_28276_206 ldv_28276 ;
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
   union __anonunion_ldv_28315_208 ldv_28315 ;
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
struct rtable;
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
struct tty_driver;
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
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
   struct simple_xattrs xattrs ;
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
   int active ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct callback_head callback_head ;
};
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
union __anonunion_ldv_36571_221 {
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
   union __anonunion_ldv_36571_221 ldv_36571 ;
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
union __anonunion_ldv_38307_223 {
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
   union __anonunion_ldv_38307_223 ldv_38307 ;
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
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
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
union __anonunion_ldv_41513_228 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_41538_229 {
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
   union __anonunion_ldv_41513_228 ldv_41513 ;
   struct dst_entry *path ;
   void *__pad0 ;
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
   union __anonunion_ldv_41538_229 ldv_41538 ;
};
struct __anonstruct_socket_lock_t_230 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_230 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_41755_232 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_41756_231 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_41755_232 ldv_41755 ;
};
union __anonunion_ldv_41760_233 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_41766_235 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_41767_234 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_41766_235 ldv_41766 ;
};
union __anonunion_ldv_41775_236 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_41782_237 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_41756_231 ldv_41756 ;
   union __anonunion_ldv_41760_233 ldv_41760 ;
   union __anonunion_ldv_41767_234 ldv_41767 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_41775_236 ldv_41775 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_41782_237 ldv_41782 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_238 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_238 sk_backlog ;
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
union __anonunion_h_239 {
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
   union __anonunion_h_239 h ;
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
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct bdx_priv;
struct pci_nic {
   int port_num ;
   void *regs ;
   int irq_type ;
   struct bdx_priv *priv[2U] ;
};
struct fifo {
   dma_addr_t da ;
   char *va ;
   u32 rptr ;
   u32 wptr ;
   u16 reg_CFG0 ;
   u16 reg_CFG1 ;
   u16 reg_RPTR ;
   u16 reg_WPTR ;
   u16 memsz ;
   u16 size_mask ;
   u16 pktsz ;
   u16 rcvno ;
};
struct txf_fifo {
   struct fifo m ;
};
struct txd_fifo {
   struct fifo m ;
};
struct rxf_fifo {
   struct fifo m ;
};
struct rxd_fifo {
   struct fifo m ;
};
struct rx_map {
   u64 dma ;
   struct sk_buff *skb ;
};
struct rxdb {
   int *stack ;
   struct rx_map *elems ;
   int nelem ;
   int top ;
};
union bdx_dma_addr {
   dma_addr_t dma ;
   struct sk_buff *skb ;
};
struct tx_map {
   union bdx_dma_addr addr ;
   int len ;
};
struct txdb {
   struct tx_map *start ;
   struct tx_map *end ;
   struct tx_map *rptr ;
   struct tx_map *wptr ;
   int size ;
};
struct bdx_stats {
   u64 InUCast ;
   u64 InMCast ;
   u64 InBCast ;
   u64 InPkts ;
   u64 InErrors ;
   u64 InDropped ;
   u64 FrameTooLong ;
   u64 FrameSequenceErrors ;
   u64 InVLAN ;
   u64 InDroppedDFE ;
   u64 InDroppedIntFull ;
   u64 InFrameAlignErrors ;
   u64 OutUCast ;
   u64 OutMCast ;
   u64 OutBCast ;
   u64 OutPkts ;
   u64 OutVLAN ;
   u64 InUCastOctects ;
   u64 OutUCastOctects ;
   u64 InBCastOctects ;
   u64 OutBCastOctects ;
   u64 InOctects ;
   u64 OutOctects ;
};
struct bdx_priv {
   void *pBdxRegs ;
   struct net_device *ndev ;
   struct napi_struct napi ;
   struct rxd_fifo rxd_fifo0 ;
   struct rxf_fifo rxf_fifo0 ;
   struct rxdb *rxdb ;
   int napi_stop ;
   struct txd_fifo txd_fifo0 ;
   struct txf_fifo txf_fifo0 ;
   struct txdb txdb ;
   int tx_level ;
   int tx_update_mark ;
   int tx_noupd ;
   spinlock_t tx_lock ;
   u8 port ;
   u32 msg_enable ;
   int stats_flag ;
   struct bdx_stats hw_stats ;
   struct pci_dev *pdev ;
   struct pci_nic *nic ;
   u8 txd_size ;
   u8 txf_size ;
   u8 rxd_size ;
   u8 rxf_size ;
   u32 rdintcm ;
   u32 tdintcm ;
};
struct rxf_desc {
   u32 info ;
   u32 va_lo ;
   u32 va_hi ;
   u32 pa_lo ;
   u32 pa_hi ;
   u32 len ;
};
struct rxd_desc {
   u32 rxd_val1 ;
   u16 len ;
   u16 rxd_vlan ;
   u32 va_lo ;
   u32 va_hi ;
};
struct pbl {
   u32 pa_lo ;
   u32 pa_hi ;
   u32 len ;
};
struct txd_desc {
   u32 txd_val1 ;
   u16 mss ;
   u16 length ;
   u32 va_lo ;
   u32 va_hi ;
   struct pbl pbl[0U] ;
};
struct __anonstruct_txd_sizes_247 {
   u16 bytes ;
   u16 qwords ;
};
typedef int ldv_func_ret_type___2;
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
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
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
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
{
  unsigned long f ;
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
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->ldv_5961.rlock);
  return (tmp);
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
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
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
extern bool capable(int ) ;
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
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
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
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
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
    ldv_27844: ;
    goto ldv_27844;
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
    ldv_27853: ;
    goto ldv_27853;
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
    ldv_27887: ;
    goto ldv_27887;
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
    ldv_27895: ;
    goto ldv_27895;
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
    ldv_27903: ;
    goto ldv_27903;
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
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
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
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
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
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
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
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  goto ldv_36162;
  ldv_36161:
  msleep(1U);
  ldv_36162:
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_36161;
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
                         "i" (468), "i" (12UL));
    ldv_36167: ;
    goto ldv_36167;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
  return;
}
}
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
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
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
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
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
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016tehuti: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
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
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
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
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                 dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                          dma_handle, size, (enum dma_data_direction )direction);
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static struct sk_buff *__vlan_hwaccel_put_tag(struct sk_buff *skb , u16 vlan_tci )
{
  {
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return (skb);
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
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
static struct pci_device_id const bdx_pci_tbl[4U] = { {8137U, 12297U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {8137U, 12304U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {8137U, 12308U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static void bdx_rx_alloc_skbs(struct bdx_priv *priv , struct rxf_fifo *f ) ;
static void bdx_tx_cleanup(struct bdx_priv *priv ) ;
static int bdx_rx_receive(struct bdx_priv *priv , struct rxd_fifo *f , int budget ) ;
static void bdx_tx_push_desc_safe(struct bdx_priv *priv , void *data , int size ) ;
static int bdx_tx_init(struct bdx_priv *priv ) ;
static int bdx_rx_init(struct bdx_priv *priv ) ;
static void bdx_rx_free(struct bdx_priv *priv ) ;
static void bdx_tx_free(struct bdx_priv *priv ) ;
static void bdx_set_ethtool_ops(struct net_device *netdev ) ;
static void print_hw_id(struct pci_dev *pdev )
{
  struct pci_nic *nic ;
  void *tmp ;
  u16 pci_link_status ;
  u16 pci_ctrl ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  nic = (struct pci_nic *)tmp;
  pci_link_status = 0U;
  pci_ctrl = 0U;
  pci_read_config_word((struct pci_dev const *)pdev, 146, & pci_link_status);
  pci_read_config_word((struct pci_dev const *)pdev, 136, & pci_ctrl);
  printk("\016tehuti: %s%s\n", (char *)"Tehuti 10 Giga TOE SmartNIC", nic->port_num == 1 ? (char *)"" : (char *)", 2-Port");
  tmp___0 = readl((void const volatile *)nic->regs + 20544U);
  tmp___1 = readl((void const volatile *)nic->regs + 20528U);
  tmp___2 = readl((void const volatile *)nic->regs + 20512U);
  printk("\016tehuti: srom 0x%x fpga %d build %u lane# %d max_pl 0x%x mrrs 0x%x\n",
         tmp___2, tmp___1 & 4095U, tmp___0, ((int )pci_link_status >> 4) & 63, ((int )pci_ctrl >> 5) & 7,
         ((int )pci_ctrl >> 12) & 7);
  return;
}
}
static void print_fw_id(struct pci_nic *nic )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)nic->regs + 20496U);
  printk("\016tehuti: fw 0x%x\n", tmp);
  return;
}
}
static void print_eth_id(struct net_device *ndev )
{
  {
  netdev_info((struct net_device const *)ndev, "%s, Port %c\n", (char *)"Tehuti 10 Giga TOE SmartNIC",
              (unsigned int )ndev->if_port == 0U ? 65 : 66);
  return;
}
}
static int bdx_fifo_init(struct bdx_priv *priv , struct fifo *f , int fsz_type , u16 reg_CFG0 ,
                         u16 reg_CFG1 , u16 reg_RPTR , u16 reg_WPTR )
{
  u16 memsz ;
  void *tmp ;
  {
  memsz = (u16 )(4096 << fsz_type);
  memset((void *)f, 0, 40UL);
  tmp = pci_alloc_consistent(priv->pdev, (size_t )((int )memsz + 1024), & f->da);
  f->va = (char *)tmp;
  if ((unsigned long )f->va == (unsigned long )((char *)0)) {
    printk("\vtehuti: pci_alloc_consistent failed\n");
    return (-12);
  } else {
  }
  f->reg_CFG0 = reg_CFG0;
  f->reg_CFG1 = reg_CFG1;
  f->reg_RPTR = reg_RPTR;
  f->reg_WPTR = reg_WPTR;
  f->rptr = 0U;
  f->wptr = 0U;
  f->memsz = memsz;
  f->size_mask = (unsigned int )memsz + 65535U;
  writel(((unsigned int )f->da & 4294963200U) | (unsigned int )fsz_type, (void volatile *)priv->pBdxRegs + (unsigned long )reg_CFG0);
  writel((unsigned int )(f->da >> 32), (void volatile *)priv->pBdxRegs + (unsigned long )reg_CFG1);
  return (0);
}
}
static void bdx_fifo_free(struct bdx_priv *priv , struct fifo *f )
{
  {
  if ((unsigned long )f->va != (unsigned long )((char *)0)) {
    pci_free_consistent(priv->pdev, (size_t )((int )f->memsz + 1024), (void *)f->va,
                        f->da);
    f->va = 0;
  } else {
  }
  return;
}
}
static void bdx_link_changed(struct bdx_priv *priv )
{
  u32 link ;
  unsigned int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = readl((void const volatile *)priv->pBdxRegs + 512U);
  link = tmp & 4U;
  if (link == 0U) {
    tmp___2 = netif_carrier_ok((struct net_device const *)priv->ndev);
    if ((int )tmp___2) {
      netif_stop_queue(priv->ndev);
      netif_carrier_off(priv->ndev);
      netdev_err((struct net_device const *)priv->ndev, "Link Down\n");
    } else {
      tmp___0 = netif_carrier_ok((struct net_device const *)priv->ndev);
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        netif_wake_queue(priv->ndev);
        netif_carrier_on(priv->ndev);
        netdev_err((struct net_device const *)priv->ndev, "Link Up\n");
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void bdx_isr_extra(struct bdx_priv *priv , u32 isr )
{
  {
  if ((isr & 524288U) != 0U) {
    bdx_rx_alloc_skbs(priv, & priv->rxf_fifo0);
  } else {
  }
  if ((isr & 134217728U) != 0U) {
    bdx_link_changed(priv);
  } else {
  }
  if ((isr & 2U) != 0U) {
    netdev_err((struct net_device const *)priv->ndev, "PCI-E Link Fault\n");
  } else {
  }
  if ((int )isr & 1) {
    netdev_err((struct net_device const *)priv->ndev, "PCI-E Time Out\n");
  } else {
  }
  return;
}
}
static irqreturn_t bdx_isr_napi(int irq , void *dev )
{
  struct net_device *ndev ;
  struct bdx_priv *priv ;
  void *tmp ;
  u32 isr ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  {
  ndev = (struct net_device *)dev;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  tmp___0 = readl((void const volatile *)priv->pBdxRegs + 20736U);
  isr = tmp___0 & 134777923U;
  tmp___1 = ldv__builtin_expect(isr == 0U, 0L);
  if (tmp___1 != 0L) {
    writel(134777923U, (void volatile *)priv->pBdxRegs + 20752U);
    return (0);
  } else {
  }
  if ((isr & 134743107U) != 0U) {
    bdx_isr_extra(priv, isr);
  } else {
  }
  if ((isr & 34816U) != 0U) {
    tmp___2 = napi_schedule_prep(& priv->napi);
    tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
    if (tmp___3 != 0L) {
      __napi_schedule(& priv->napi);
      return (1);
    } else {
      readl((void const volatile *)priv->pBdxRegs + 16560U);
      readl((void const volatile *)priv->pBdxRegs + 16544U);
    }
  } else {
  }
  writel(134777923U, (void volatile *)priv->pBdxRegs + 20752U);
  return (1);
}
}
static int bdx_poll(struct napi_struct *napi , int budget )
{
  struct bdx_priv *priv ;
  struct napi_struct const *__mptr ;
  int work_done ;
  int tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  priv = (struct bdx_priv *)__mptr + 0xfffffffffffffff0UL;
  bdx_tx_cleanup(priv);
  work_done = bdx_rx_receive(priv, & priv->rxd_fifo0, budget);
  if (work_done < budget) {
    priv->napi_stop = 0;
    napi_complete(napi);
    writel(134777923U, (void volatile *)priv->pBdxRegs + 20752U);
  } else {
    tmp = priv->napi_stop;
    priv->napi_stop = priv->napi_stop + 1;
    if (tmp > 29) {
      priv->napi_stop = 0;
      napi_complete(napi);
      writel(134777923U, (void volatile *)priv->pBdxRegs + 20752U);
    } else {
    }
  }
  return (work_done);
}
}
static int bdx_fw_load(struct bdx_priv *priv )
{
  struct firmware const *fw ;
  int master ;
  int i ;
  int rc ;
  unsigned int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __ms___0 ;
  unsigned long tmp___3 ;
  {
  fw = 0;
  tmp = readl((void const volatile *)priv->pBdxRegs + 20848U);
  master = (int )tmp;
  tmp___1 = readl((void const volatile *)priv->pBdxRegs + 20864U);
  if (tmp___1 == 0U && master != 0) {
    rc = request_firmware(& fw, "tehuti/bdx.bin", & (priv->pdev)->dev);
    if (rc != 0) {
      goto out;
    } else {
    }
    bdx_tx_push_desc_safe(priv, (void *)fw->data, (int )fw->size);
    __ms = 100UL;
    goto ldv_45592;
    ldv_45591:
    __const_udelay(4295000UL);
    ldv_45592:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_45591;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_45599;
  ldv_45598:
  tmp___2 = readl((void const volatile *)priv->pBdxRegs + 20864U);
  if (tmp___2 != 0U) {
    rc = 0;
    goto out;
  } else {
  }
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms___0 = 2UL;
    goto ldv_45596;
    ldv_45595:
    __const_udelay(4295000UL);
    ldv_45596:
    tmp___3 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_45595;
    } else {
    }
  }
  i = i + 1;
  ldv_45599: ;
  if (i <= 199) {
    goto ldv_45598;
  } else {
  }
  rc = -5;
  out: ;
  if (master != 0) {
    writel(1U, (void volatile *)priv->pBdxRegs + 20848U);
  } else {
  }
  release_firmware(fw);
  if (rc != 0) {
    netdev_err((struct net_device const *)priv->ndev, "firmware loading failed\n");
    return (rc);
  } else {
    return (0);
  }
}
}
static void bdx_restore_mac(struct net_device *ndev , struct bdx_priv *priv )
{
  u32 val ;
  {
  val = (u32 )(((int )*(ndev->dev_addr) << 8) | (int )*(ndev->dev_addr + 1UL));
  writel(val, (void volatile *)priv->pBdxRegs + 4720U);
  val = (u32 )(((int )*(ndev->dev_addr + 2UL) << 8) | (int )*(ndev->dev_addr + 3UL));
  writel(val, (void volatile *)priv->pBdxRegs + 4704U);
  val = (u32 )(((int )*(ndev->dev_addr + 4UL) << 8) | (int )*(ndev->dev_addr + 5UL));
  writel(val, (void volatile *)priv->pBdxRegs + 4688U);
  return;
}
}
static int bdx_hw_start(struct bdx_priv *priv )
{
  int rc ;
  struct net_device *ndev ;
  {
  rc = -5;
  ndev = priv->ndev;
  bdx_link_changed(priv);
  writel(16352U, (void volatile *)priv->pBdxRegs + 24596U);
  writel(150U, (void volatile *)priv->pBdxRegs + 24600U);
  writel(8388624U, (void volatile *)priv->pBdxRegs + 24604U);
  writel(14680080U, (void volatile *)priv->pBdxRegs + 24608U);
  writel(0U, (void volatile *)priv->pBdxRegs + 24612U);
  writel(0U, (void volatile *)priv->pBdxRegs + 24616U);
  writel(51U, (void volatile *)priv->pBdxRegs + 24584U);
  writel(0U, (void volatile *)priv->pBdxRegs + 9024U);
  writel((unsigned int )priv->rxf_fifo0.m.pktsz & 16383U, (void volatile *)priv->pBdxRegs + 4800U);
  writel(priv->rdintcm, (void volatile *)priv->pBdxRegs + 20768U);
  writel(0U, (void volatile *)priv->pBdxRegs + 20776U);
  writel(priv->tdintcm, (void volatile *)priv->pBdxRegs + 20784U);
  bdx_restore_mac(priv->ndev, priv);
  writel(4108U, (void volatile *)priv->pBdxRegs + 4672U);
  rc = request_irq((priv->pdev)->irq, & bdx_isr_napi, (priv->nic)->irq_type == 1 ? 0UL : 128UL,
                   (char const *)(& ndev->name), (void *)ndev);
  if (rc != 0) {
    goto err_irq;
  } else {
  }
  writel(134777923U, (void volatile *)priv->pBdxRegs + 20752U);
  return (0);
  err_irq: ;
  return (rc);
}
}
static void bdx_hw_stop(struct bdx_priv *priv )
{
  {
  writel(0U, (void volatile *)priv->pBdxRegs + 20752U);
  free_irq((priv->pdev)->irq, (void *)priv->ndev);
  netif_carrier_off(priv->ndev);
  netif_stop_queue(priv->ndev);
  return;
}
}
static int bdx_hw_reset_direct(void *regs )
{
  u32 val ;
  u32 i ;
  unsigned int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  val = readl((void const volatile *)regs + 20480U);
  writel((val | 1U) + 8U, (void volatile *)regs + 20480U);
  __const_udelay(214750UL);
  val = readl((void const volatile *)regs + 20480U);
  writel(val & 4294967294U, (void volatile *)regs + 20480U);
  i = 0U;
  goto ldv_45625;
  ldv_45624:
  tmp = readl((void const volatile *)regs + 20480U);
  if ((tmp & 768U) == 768U) {
    readl((void const volatile *)regs + 16480U);
    return (0);
  } else {
  }
  i = i + 1U;
  __ms = 10UL;
  goto ldv_45622;
  ldv_45621:
  __const_udelay(4295000UL);
  ldv_45622:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_45621;
  } else {
  }
  ldv_45625: ;
  if (i <= 69U) {
    goto ldv_45624;
  } else {
  }
  printk("\vtehuti: HW reset failed\n");
  return (1);
}
}
static int bdx_hw_reset(struct bdx_priv *priv )
{
  u32 val ;
  u32 i ;
  unsigned int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  if ((unsigned int )priv->port == 0U) {
    val = readl((void const volatile *)priv->pBdxRegs + 20480U);
    writel((val | 1U) + 8U, (void volatile *)priv->pBdxRegs + 20480U);
    __const_udelay(214750UL);
    val = readl((void const volatile *)priv->pBdxRegs + 20480U);
    writel(val & 4294967294U, (void volatile *)priv->pBdxRegs + 20480U);
  } else {
  }
  i = 0U;
  goto ldv_45637;
  ldv_45636:
  tmp = readl((void const volatile *)priv->pBdxRegs + 20480U);
  if ((tmp & 768U) == 768U) {
    readl((void const volatile *)priv->pBdxRegs + 16480U);
    return (0);
  } else {
  }
  i = i + 1U;
  __ms = 10UL;
  goto ldv_45634;
  ldv_45633:
  __const_udelay(4295000UL);
  ldv_45634:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_45633;
  } else {
  }
  ldv_45637: ;
  if (i <= 69U) {
    goto ldv_45636;
  } else {
  }
  printk("\vtehuti: HW reset failed\n");
  return (1);
}
}
static int bdx_sw_reset(struct bdx_priv *priv )
{
  int i ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  {
  writel(0U, (void volatile *)priv->pBdxRegs + 4672U);
  __ms = 100UL;
  goto ldv_45645;
  ldv_45644:
  __const_udelay(4295000UL);
  ldv_45645:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_45644;
  } else {
  }
  writel(1U, (void volatile *)priv->pBdxRegs + 28688U);
  writel(1U, (void volatile *)priv->pBdxRegs + 28720U);
  i = 0;
  goto ldv_45653;
  ldv_45652:
  tmp___0 = readl((void const volatile *)priv->pBdxRegs + 28672U);
  if ((int )tmp___0 & 1) {
    goto ldv_45647;
  } else {
  }
  __ms___0 = 10UL;
  goto ldv_45650;
  ldv_45649:
  __const_udelay(4295000UL);
  ldv_45650:
  tmp___1 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___1 != 0UL) {
    goto ldv_45649;
  } else {
  }
  i = i + 1;
  ldv_45653: ;
  if (i <= 49) {
    goto ldv_45652;
  } else {
  }
  ldv_45647: ;
  if (i == 50) {
    netdev_err((struct net_device const *)priv->ndev, "SW reset timeout. continuing anyway\n");
  } else {
  }
  writel(0U, (void volatile *)priv->pBdxRegs + 20768U);
  writel(0U, (void volatile *)priv->pBdxRegs + 20784U);
  writel(0U, (void volatile *)priv->pBdxRegs + 20752U);
  readl((void const volatile *)priv->pBdxRegs + 20736U);
  writel(1U, (void volatile *)priv->pBdxRegs + 28704U);
  writel(1U, (void volatile *)priv->pBdxRegs + 28672U);
  i = 16512;
  goto ldv_45655;
  ldv_45654:
  i = i + 16;
  ldv_45655: ;
  if (i <= 16636) {
    goto ldv_45654;
  } else {
  }
  i = 16512;
  goto ldv_45658;
  ldv_45657:
  writel(0U, (void volatile *)priv->pBdxRegs + (unsigned long )i);
  i = i + 16;
  ldv_45658: ;
  if (i <= 16636) {
    goto ldv_45657;
  } else {
  }
  writel(0U, (void volatile *)priv->pBdxRegs + 28688U);
  writel(0U, (void volatile *)priv->pBdxRegs + 28720U);
  writel(0U, (void volatile *)priv->pBdxRegs + 28704U);
  writel(0U, (void volatile *)priv->pBdxRegs + 28672U);
  i = 16512;
  goto ldv_45661;
  ldv_45660:
  i = i + 16;
  ldv_45661: ;
  if (i <= 16636) {
    goto ldv_45660;
  } else {
  }
  return (0);
}
}
static int bdx_reset(struct bdx_priv *priv )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )(priv->pdev)->device == 12297U) {
    tmp = bdx_hw_reset(priv);
    tmp___1 = tmp;
  } else {
    tmp___0 = bdx_sw_reset(priv);
    tmp___1 = tmp___0;
  }
  return (tmp___1);
}
}
static int bdx_close(struct net_device *ndev )
{
  struct bdx_priv *priv ;
  void *tmp ;
  {
  priv = 0;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  napi_disable(& priv->napi);
  bdx_reset(priv);
  bdx_hw_stop(priv);
  bdx_rx_free(priv);
  bdx_tx_free(priv);
  return (0);
}
}
static int bdx_open(struct net_device *ndev )
{
  struct bdx_priv *priv ;
  int rc ;
  void *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  bdx_reset(priv);
  tmp___0 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___0) {
    netif_stop_queue(priv->ndev);
  } else {
  }
  rc = bdx_tx_init(priv);
  if (rc != 0) {
    goto err;
  } else {
    rc = bdx_rx_init(priv);
    if (rc != 0) {
      goto err;
    } else {
      rc = bdx_fw_load(priv);
      if (rc != 0) {
        goto err;
      } else {
      }
    }
  }
  bdx_rx_alloc_skbs(priv, & priv->rxf_fifo0);
  rc = bdx_hw_start(priv);
  if (rc != 0) {
    goto err;
  } else {
  }
  napi_enable(& priv->napi);
  print_fw_id(priv->nic);
  return (0);
  err:
  bdx_close(ndev);
  return (rc);
}
}
static int bdx_range_check(struct bdx_priv *priv , u32 offset )
{
  {
  return ((u32 )(4096 / (priv->nic)->port_num) < offset ? -22 : 0);
}
}
static int bdx_ioctl_priv(struct net_device *ndev , struct ifreq *ifr , int cmd )
{
  struct bdx_priv *priv ;
  void *tmp ;
  u32 data[3U] ;
  int error ;
  unsigned long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  if (cmd != 35312) {
    tmp___0 = copy_from_user((void *)(& data), (void const *)ifr->ifr_ifru.ifru_data,
                             12UL);
    error = (int )tmp___0;
    if (error != 0) {
      printk("\vtehuti: can\'t copy from user\n");
      return (-14);
    } else {
    }
  } else {
  }
  tmp___1 = capable(17);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-1);
  } else {
  }
  switch (data[0]) {
  case 1U:
  error = bdx_range_check(priv, data[1]);
  if (error < 0) {
    return (error);
  } else {
  }
  data[2] = readl((void const volatile *)priv->pBdxRegs + (unsigned long )data[1]);
  error = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& data), 12U);
  if (error != 0) {
    return (-14);
  } else {
  }
  goto ldv_45689;
  case 2U:
  error = bdx_range_check(priv, data[1]);
  if (error < 0) {
    return (error);
  } else {
  }
  writel(data[2], (void volatile *)priv->pBdxRegs + (unsigned long )data[1]);
  goto ldv_45689;
  default: ;
  return (-95);
  }
  ldv_45689: ;
  return (0);
}
}
static int bdx_ioctl(struct net_device *ndev , struct ifreq *ifr , int cmd )
{
  int tmp ;
  {
  if (cmd > 35311 && cmd <= 35327) {
    tmp = bdx_ioctl_priv(ndev, ifr, cmd);
    return (tmp);
  } else {
    return (-95);
  }
}
}
static void __bdx_vlan_rx_vid(struct net_device *ndev , uint16_t vid , int enable )
{
  struct bdx_priv *priv ;
  void *tmp ;
  u32 reg ;
  u32 bit ;
  u32 val ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  printk("\vtehuti: %s:%-5d: vid=%d value=%d\n", "__bdx_vlan_rx_vid", 745, (int )vid,
         enable);
  tmp___0 = ldv__builtin_expect((unsigned int )vid > 4095U, 0L);
  if (tmp___0 != 0L) {
    printk("\vtehuti: invalid VID: %u (> 4096)\n", (int )vid);
    return;
  } else {
  }
  reg = (u32 )(((int )((unsigned int )vid / 32U) + 1536) * 4);
  bit = (u32 )(1 << ((int )vid & 31));
  val = readl((void const volatile *)priv->pBdxRegs + (unsigned long )reg);
  printk("\vtehuti: %s:%-5d: reg=%x, val=%x, bit=%d\n", "__bdx_vlan_rx_vid", 753,
         reg, val, bit);
  if (enable != 0) {
    val = val | bit;
  } else {
    val = ~ bit & val;
  }
  printk("\vtehuti: %s:%-5d: new val %x\n", "__bdx_vlan_rx_vid", 758, val);
  writel(val, (void volatile *)priv->pBdxRegs + (unsigned long )reg);
  return;
}
}
static int bdx_vlan_rx_add_vid(struct net_device *ndev , uint16_t vid )
{
  {
  __bdx_vlan_rx_vid(ndev, (int )vid, 1);
  return (0);
}
}
static int bdx_vlan_rx_kill_vid(struct net_device *ndev , unsigned short vid )
{
  {
  __bdx_vlan_rx_vid(ndev, (int )vid, 0);
  return (0);
}
}
static int bdx_change_mtu(struct net_device *ndev , int new_mtu )
{
  bool tmp ;
  {
  if ((unsigned int )new_mtu == ndev->mtu) {
    return (0);
  } else {
  }
  if (new_mtu <= 59) {
    netdev_err((struct net_device const *)ndev, "mtu %d is less then minimal %d\n",
               new_mtu, 60);
    return (-22);
  } else {
  }
  ndev->mtu = (unsigned int )new_mtu;
  tmp = netif_running((struct net_device const *)ndev);
  if ((int )tmp) {
    bdx_close(ndev);
    bdx_open(ndev);
  } else {
  }
  return (0);
}
}
static void bdx_setmulti(struct net_device *ndev )
{
  struct bdx_priv *priv ;
  void *tmp ;
  u32 rxf_val ;
  int i ;
  u8 hash ;
  struct netdev_hw_addr *ha ;
  u32 reg ;
  u32 val ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  rxf_val = 4108U;
  if ((ndev->flags & 256U) != 0U) {
    rxf_val = rxf_val | 1U;
  } else
  if ((ndev->flags & 512U) != 0U) {
    i = 0;
    goto ldv_45726;
    ldv_45725:
    writel(4294967295U, (void volatile *)(priv->pBdxRegs + ((unsigned long )(i * 4) + 6656UL)));
    i = i + 1;
    ldv_45726: ;
    if (i <= 7) {
      goto ldv_45725;
    } else {
    }
  } else
  if (ndev->mc.count != 0) {
    i = 0;
    goto ldv_45733;
    ldv_45732:
    writel(0U, (void volatile *)(priv->pBdxRegs + ((unsigned long )(i * 4) + 6656UL)));
    i = i + 1;
    ldv_45733: ;
    if (i <= 7) {
      goto ldv_45732;
    } else {
    }
    i = 0;
    goto ldv_45736;
    ldv_45735:
    writel(0U, (void volatile *)(priv->pBdxRegs + ((unsigned long )(i * 8) + 6784UL)));
    writel(0U, (void volatile *)(priv->pBdxRegs + ((unsigned long )(i * 8) + 6788UL)));
    i = i + 1;
    ldv_45736: ;
    if (i <= 14) {
      goto ldv_45735;
    } else {
    }
    __mptr = (struct list_head const *)ndev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_45746;
    ldv_45745:
    hash = 0U;
    i = 0;
    goto ldv_45743;
    ldv_45742:
    hash = (u8 )((int )ha->addr[i] ^ (int )hash);
    i = i + 1;
    ldv_45743: ;
    if (i <= 5) {
      goto ldv_45742;
    } else {
    }
    reg = (u32 )((((int )hash >> 5) << 2) + 6656);
    val = readl((void const volatile *)priv->pBdxRegs + (unsigned long )reg);
    val = (u32 )(1 << ((int )hash & 31)) | val;
    writel(val, (void volatile *)priv->pBdxRegs + (unsigned long )reg);
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_45746: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& ndev->mc.list)) {
      goto ldv_45745;
    } else {
    }
  } else {
    rxf_val = rxf_val | 4U;
  }
  writel(rxf_val, (void volatile *)priv->pBdxRegs + 4672U);
  return;
}
}
static int bdx_set_mac(struct net_device *ndev , void *p )
{
  struct bdx_priv *priv ;
  void *tmp ;
  struct sockaddr *addr ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  addr = (struct sockaddr *)p;
  __len = (size_t )ndev->addr_len;
  __ret = memcpy((void *)ndev->dev_addr, (void const *)(& addr->sa_data),
                           __len);
  bdx_restore_mac(ndev, priv);
  return (0);
}
}
static int bdx_read_mac(struct bdx_priv *priv )
{
  u16 macAddress[3U] ;
  u16 i ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  tmp = readl((void const volatile *)priv->pBdxRegs + 4688U);
  macAddress[2] = (u16 )tmp;
  tmp___0 = readl((void const volatile *)priv->pBdxRegs + 4688U);
  macAddress[2] = (u16 )tmp___0;
  tmp___1 = readl((void const volatile *)priv->pBdxRegs + 4704U);
  macAddress[1] = (u16 )tmp___1;
  tmp___2 = readl((void const volatile *)priv->pBdxRegs + 4704U);
  macAddress[1] = (u16 )tmp___2;
  tmp___3 = readl((void const volatile *)priv->pBdxRegs + 4720U);
  macAddress[0] = (u16 )tmp___3;
  tmp___4 = readl((void const volatile *)priv->pBdxRegs + 4720U);
  macAddress[0] = (u16 )tmp___4;
  i = 0U;
  goto ldv_45763;
  ldv_45762:
  *((priv->ndev)->dev_addr + ((unsigned long )((int )i * 2) + 1UL)) = (unsigned char )macAddress[(int )i];
  *((priv->ndev)->dev_addr + (unsigned long )((int )i * 2)) = (unsigned char )((int )macAddress[(int )i] >> 8);
  i = (u16 )((int )i + 1);
  ldv_45763: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_45762;
  } else {
  }
  return (0);
}
}
static u64 bdx_read_l2stat(struct bdx_priv *priv , int reg )
{
  u64 val ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = readl((void const volatile *)priv->pBdxRegs + (unsigned long )reg);
  val = (u64 )tmp;
  tmp___0 = readl((void const volatile *)(priv->pBdxRegs + ((unsigned long )reg + 8UL)));
  val = ((unsigned long long )tmp___0 << 32) | val;
  return (val);
}
}
static void bdx_update_stats(struct bdx_priv *priv )
{
  struct bdx_stats *stats ;
  u64 *stats_vector ;
  int i ;
  int addr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  stats = & priv->hw_stats;
  stats_vector = (u64 *)stats;
  addr = 29184;
  i = 0;
  goto ldv_45778;
  ldv_45777:
  *(stats_vector + (unsigned long )i) = bdx_read_l2stat(priv, addr);
  addr = addr + 16;
  i = i + 1;
  ldv_45778: ;
  if (i <= 11) {
    goto ldv_45777;
  } else {
  }
  tmp = ldv__builtin_expect(addr != 29376, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (929), "i" (12UL));
    ldv_45780: ;
    goto ldv_45780;
  } else {
  }
  addr = 29424;
  goto ldv_45782;
  ldv_45781:
  *(stats_vector + (unsigned long )i) = bdx_read_l2stat(priv, addr);
  addr = addr + 16;
  i = i + 1;
  ldv_45782: ;
  if (i <= 15) {
    goto ldv_45781;
  } else {
  }
  tmp___0 = ldv__builtin_expect(addr != 29488, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (936), "i" (12UL));
    ldv_45784: ;
    goto ldv_45784;
  } else {
  }
  addr = 29552;
  goto ldv_45786;
  ldv_45785:
  *(stats_vector + (unsigned long )i) = bdx_read_l2stat(priv, addr);
  addr = addr + 16;
  i = i + 1;
  ldv_45786: ;
  if (i <= 18) {
    goto ldv_45785;
  } else {
  }
  tmp___1 = ldv__builtin_expect(addr != 29600, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (943), "i" (12UL));
    ldv_45788: ;
    goto ldv_45788;
  } else {
  }
  addr = 29632;
  goto ldv_45790;
  ldv_45789:
  *(stats_vector + (unsigned long )i) = bdx_read_l2stat(priv, addr);
  addr = addr + 16;
  i = i + 1;
  ldv_45790: ;
  if (i <= 22) {
    goto ldv_45789;
  } else {
  }
  tmp___2 = ldv__builtin_expect(addr != 29696, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (950), "i" (12UL));
    ldv_45792: ;
    goto ldv_45792;
  } else {
  }
  tmp___3 = ldv__builtin_expect(i != 23, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (951), "i" (12UL));
    ldv_45793: ;
    goto ldv_45793;
  } else {
  }
  return;
}
}
static void print_rxdd(struct rxd_desc *rxdd , u32 rxd_val1 , u16 len , u16 rxd_vlan ) ;
static void print_rxfd(struct rxf_desc *rxfd ) ;
static void bdx_rxdb_destroy(struct rxdb *db )
{
  {
  vfree((void const *)db);
  return;
}
}
static struct rxdb *bdx_rxdb_create(int nelem )
{
  struct rxdb *db ;
  int i ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = vmalloc((unsigned long )nelem * 20UL + 24UL);
  db = (struct rxdb *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )db != (unsigned long )((struct rxdb *)0),
                             1L);
  if (tmp___0 != 0L) {
    db->stack = (int *)db + 1U;
    db->elems = (struct rx_map *)db->stack + (unsigned long )nelem;
    db->nelem = nelem;
    db->top = nelem;
    i = 0;
    goto ldv_45810;
    ldv_45809:
    *(db->stack + (unsigned long )i) = (nelem - i) + -1;
    i = i + 1;
    ldv_45810: ;
    if (i < nelem) {
      goto ldv_45809;
    } else {
    }
  } else {
  }
  return (db);
}
}
__inline static int bdx_rxdb_alloc_elem(struct rxdb *db )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(db->top <= 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (990), "i" (12UL));
    ldv_45815: ;
    goto ldv_45815;
  } else {
  }
  db->top = db->top - 1;
  return (*(db->stack + (unsigned long )db->top));
}
}
__inline static void *bdx_rxdb_addr_elem(struct rxdb *db , int n )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(n < 0, 0L);
  if (tmp != 0L) {
    goto _L;
  } else {
    tmp___0 = ldv__builtin_expect(db->nelem <= n, 0L);
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (996), "i" (12UL));
      ldv_45820: ;
      goto ldv_45820;
    } else {
    }
  }
  return ((void *)db->elems + (unsigned long )n);
}
}
__inline static int bdx_rxdb_available(struct rxdb *db )
{
  {
  return (db->top);
}
}
__inline static void bdx_rxdb_free_elem(struct rxdb *db , int n )
{
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(db->nelem <= n, 0L);
  if (tmp != 0L) {
    goto _L;
  } else {
    tmp___0 = ldv__builtin_expect(n < 0, 0L);
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (1007), "i" (12UL));
      ldv_45828: ;
      goto ldv_45828;
    } else {
    }
  }
  tmp___1 = db->top;
  db->top = db->top + 1;
  *(db->stack + (unsigned long )tmp___1) = n;
  return;
}
}
static int bdx_rx_init(struct bdx_priv *priv )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = bdx_fifo_init(priv, & priv->rxd_fifo0.m, (int )priv->rxd_size, 16480, 16416,
                      16608, 16544);
  if (tmp != 0) {
    goto err_mem;
  } else {
  }
  tmp___0 = bdx_fifo_init(priv, & priv->rxf_fifo0.m, (int )priv->rxf_size, 16464,
                          16400, 16592, 16528);
  if (tmp___0 != 0) {
    goto err_mem;
  } else {
  }
  priv->rxdb = bdx_rxdb_create((int )((unsigned int )priv->rxf_fifo0.m.memsz / 24U));
  if ((unsigned long )priv->rxdb == (unsigned long )((struct rxdb *)0)) {
    goto err_mem;
  } else {
  }
  priv->rxf_fifo0.m.pktsz = (unsigned int )((u16 )(priv->ndev)->mtu) + 18U;
  return (0);
  err_mem:
  netdev_err((struct net_device const *)priv->ndev, "Rx init failed\n");
  return (-12);
}
}
static void bdx_rx_free_skbs(struct bdx_priv *priv , struct rxf_fifo *f )
{
  struct rx_map *dm ;
  struct rxdb *db ;
  u16 i ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  {
  db = priv->rxdb;
  goto ldv_45841;
  ldv_45840:
  tmp___1 = bdx_rxdb_alloc_elem(db);
  i = (u16 )tmp___1;
  tmp___2 = bdx_rxdb_addr_elem(db, (int )i);
  dm = (struct rx_map *)tmp___2;
  dm->dma = 0ULL;
  ldv_45841:
  tmp___3 = bdx_rxdb_available(db);
  if (tmp___3 > 0) {
    goto ldv_45840;
  } else {
  }
  i = 0U;
  goto ldv_45844;
  ldv_45843:
  tmp___4 = bdx_rxdb_addr_elem(db, (int )i);
  dm = (struct rx_map *)tmp___4;
  if (dm->dma != 0ULL) {
    pci_unmap_single(priv->pdev, dm->dma, (size_t )f->m.pktsz, 2);
    consume_skb(dm->skb);
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_45844: ;
  if ((int )i < db->nelem) {
    goto ldv_45843;
  } else {
  }
  return;
}
}
static void bdx_rx_free(struct bdx_priv *priv )
{
  {
  if ((unsigned long )priv->rxdb != (unsigned long )((struct rxdb *)0)) {
    bdx_rx_free_skbs(priv, & priv->rxf_fifo0);
    bdx_rxdb_destroy(priv->rxdb);
    priv->rxdb = 0;
  } else {
  }
  bdx_fifo_free(priv, & priv->rxf_fifo0.m);
  bdx_fifo_free(priv, & priv->rxd_fifo0.m);
  return;
}
}
static void bdx_rx_alloc_skbs(struct bdx_priv *priv , struct rxf_fifo *f )
{
  struct sk_buff *skb ;
  struct rxf_desc *rxfd ;
  struct rx_map *dm ;
  int dno ;
  int delta ;
  int idx ;
  struct rxdb *db ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;
  {
  db = priv->rxdb;
  tmp = bdx_rxdb_available(db);
  dno = tmp + -1;
  goto ldv_45865;
  ldv_45864:
  skb = netdev_alloc_skb(priv->ndev, (unsigned int )f->m.pktsz);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vtehuti: NO MEM: netdev_alloc_skb failed\n");
    goto ldv_45860;
  } else {
  }
  skb_reserve(skb, 0);
  idx = bdx_rxdb_alloc_elem(db);
  tmp___0 = bdx_rxdb_addr_elem(db, idx);
  dm = (struct rx_map *)tmp___0;
  dm->dma = pci_map_single(priv->pdev, (void *)skb->data, (size_t )f->m.pktsz, 2);
  dm->skb = skb;
  rxfd = (struct rxf_desc *)f->m.va + (unsigned long )f->m.wptr;
  rxfd->info = 65539U;
  rxfd->va_lo = (u32 )idx;
  rxfd->pa_lo = (unsigned int )dm->dma;
  rxfd->pa_hi = (unsigned int )(dm->dma >> 32);
  rxfd->len = (u32 )f->m.pktsz;
  print_rxfd(rxfd);
  f->m.wptr = f->m.wptr + 24U;
  delta = (int )(f->m.wptr - (u32 )f->m.memsz);
  tmp___1 = ldv__builtin_expect(delta >= 0, 0L);
  if (tmp___1 != 0L) {
    f->m.wptr = (u32 )delta;
    if (delta > 0) {
      __len = (size_t )delta;
      __ret = memcpy((void *)f->m.va, (void const *)f->m.va + (unsigned long )f->m.memsz,
                               __len);
    } else {
    }
  } else {
  }
  dno = dno - 1;
  ldv_45865: ;
  if (dno > 0) {
    goto ldv_45864;
  } else {
  }
  ldv_45860:
  writel(f->m.wptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_WPTR);
  return;
}
}
__inline static void NETIF_RX_MUX(struct bdx_priv *priv , u32 rxd_val1 , u16 rxd_vlan ,
                                  struct sk_buff *skb )
{
  {
  if ((int )rxd_val1 < 0) {
    __vlan_hwaccel_put_tag(skb, (int )rxd_vlan);
  } else {
  }
  netif_receive_skb(skb);
  return;
}
}
static void bdx_recycle_skb(struct bdx_priv *priv , struct rxd_desc *rxdd )
{
  struct rxf_desc *rxfd ;
  struct rx_map *dm ;
  struct rxf_fifo *f ;
  struct rxdb *db ;
  struct sk_buff *skb ;
  int delta ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  long tmp___0 ;
  {
  f = & priv->rxf_fifo0;
  db = priv->rxdb;
  tmp = bdx_rxdb_addr_elem(db, (int )rxdd->va_lo);
  dm = (struct rx_map *)tmp;
  skb = dm->skb;
  rxfd = (struct rxf_desc *)f->m.va + (unsigned long )f->m.wptr;
  rxfd->info = 65539U;
  rxfd->va_lo = rxdd->va_lo;
  rxfd->pa_lo = (unsigned int )dm->dma;
  rxfd->pa_hi = (unsigned int )(dm->dma >> 32);
  rxfd->len = (u32 )f->m.pktsz;
  print_rxfd(rxfd);
  f->m.wptr = f->m.wptr + 24U;
  delta = (int )(f->m.wptr - (u32 )f->m.memsz);
  tmp___0 = ldv__builtin_expect(delta >= 0, 0L);
  if (tmp___0 != 0L) {
    f->m.wptr = (u32 )delta;
    if (delta > 0) {
      __len = (size_t )delta;
      __ret = memcpy((void *)f->m.va, (void const *)f->m.va + (unsigned long )f->m.memsz,
                               __len);
    } else {
    }
  } else {
  }
  return;
}
}
static int bdx_rx_receive(struct bdx_priv *priv , struct rxd_fifo *f , int budget )
{
  struct net_device *ndev ;
  struct sk_buff *skb ;
  struct sk_buff *skb2 ;
  struct rxd_desc *rxdd ;
  struct rx_map *dm ;
  struct rxf_fifo *rxf_fifo ;
  int tmp_len ;
  int size ;
  int done ;
  int max_done ;
  struct rxdb *db ;
  u32 rxd_val1 ;
  u16 len ;
  u16 rxd_vlan ;
  unsigned int tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  ndev = priv->ndev;
  done = 0;
  max_done = 150;
  db = 0;
  max_done = budget;
  tmp = readl((void const volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_WPTR);
  f->m.wptr = tmp & 32760U;
  size = (int )(f->m.wptr - f->m.rptr);
  if (size < 0) {
    size = (int )f->m.memsz + size;
  } else {
  }
  goto ldv_45909;
  ldv_45913:
  rxdd = (struct rxd_desc *)f->m.va + (unsigned long )f->m.rptr;
  rxd_val1 = rxdd->rxd_val1;
  len = rxdd->len;
  rxd_vlan = rxdd->rxd_vlan;
  print_rxdd(rxdd, rxd_val1, (int )len, (int )rxd_vlan);
  tmp_len = (int )(rxd_val1 << 3) & 255;
  tmp___0 = ldv__builtin_expect(tmp_len <= 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1276), "i" (12UL));
    ldv_45904: ;
    goto ldv_45904;
  } else {
  }
  size = size - tmp_len;
  if (size < 0) {
    goto ldv_45905;
  } else {
  }
  f->m.rptr = f->m.rptr + (u32 )tmp_len;
  tmp_len = (int )(f->m.rptr - (u32 )f->m.memsz);
  tmp___1 = ldv__builtin_expect(tmp_len >= 0, 0L);
  if (tmp___1 != 0L) {
    f->m.rptr = (u32 )tmp_len;
    if (tmp_len > 0) {
      __len = (size_t )tmp_len;
      __ret = memcpy((void *)f->m.va + (unsigned long )f->m.memsz, (void const *)f->m.va,
                               __len);
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(((rxd_val1 >> 21) & 63U) != 0U, 0L);
  if (tmp___2 != 0L) {
    ndev->stats.rx_errors = ndev->stats.rx_errors + 1UL;
    bdx_recycle_skb(priv, rxdd);
    goto ldv_45909;
  } else {
  }
  rxf_fifo = & priv->rxf_fifo0;
  db = priv->rxdb;
  tmp___3 = bdx_rxdb_addr_elem(db, (int )rxdd->va_lo);
  dm = (struct rx_map *)tmp___3;
  skb = dm->skb;
  if ((unsigned int )len <= 256U) {
    skb2 = netdev_alloc_skb(priv->ndev, (unsigned int )len);
    if ((unsigned long )skb2 != (unsigned long )((struct sk_buff *)0)) {
      skb_reserve(skb2, 0);
      pci_dma_sync_single_for_cpu(priv->pdev, dm->dma, (size_t )rxf_fifo->m.pktsz,
                                  2);
      __len___0 = (size_t )len;
      __ret___0 = memcpy((void *)skb2->data, (void const *)skb->data,
                                   __len___0);
      bdx_recycle_skb(priv, rxdd);
      skb = skb2;
    } else {
      pci_unmap_single(priv->pdev, dm->dma, (size_t )rxf_fifo->m.pktsz, 2);
      bdx_rxdb_free_elem(db, (int )rxdd->va_lo);
    }
  } else {
    pci_unmap_single(priv->pdev, dm->dma, (size_t )rxf_fifo->m.pktsz, 2);
    bdx_rxdb_free_elem(db, (int )rxdd->va_lo);
  }
  ndev->stats.rx_bytes = ndev->stats.rx_bytes + (unsigned long )len;
  skb_put(skb, (unsigned int )len);
  skb->protocol = eth_type_trans(skb, ndev);
  if (((rxd_val1 >> 28) & 7U) == 0U) {
    skb_checksum_none_assert((struct sk_buff const *)skb);
  } else {
    skb->ip_summed = 1U;
  }
  NETIF_RX_MUX(priv, rxd_val1, (int )rxd_vlan, skb);
  done = done + 1;
  if (done >= max_done) {
    goto ldv_45905;
  } else {
  }
  ldv_45909: ;
  if (size > 0) {
    goto ldv_45913;
  } else {
  }
  ldv_45905:
  ndev->stats.rx_packets = ndev->stats.rx_packets + (unsigned long )done;
  writel(f->m.rptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_RPTR);
  bdx_rx_alloc_skbs(priv, & priv->rxf_fifo0);
  return (done);
}
}
static void print_rxdd(struct rxd_desc *rxdd , u32 rxd_val1 , u16 len , u16 rxd_vlan )
{
  {
  return;
}
}
static void print_rxfd(struct rxf_desc *rxfd )
{
  {
  return;
}
}
__inline static void __bdx_tx_db_ptr_next(struct txdb *db , struct tx_map **pptr )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  tmp = ldv__builtin_expect((unsigned long )db == (unsigned long )((struct txdb *)0),
                         0L);
  if (tmp != 0L) {
    goto _L;
  } else {
    tmp___0 = ldv__builtin_expect((unsigned long )pptr == (unsigned long )((struct tx_map **)0),
                               0L);
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (1431), "i" (12UL));
      ldv_45931: ;
      goto ldv_45931;
    } else {
    }
  }
  tmp___1 = ldv__builtin_expect((unsigned long )*pptr != (unsigned long )db->rptr, 0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect((unsigned long )*pptr != (unsigned long )db->wptr,
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (1434), "i" (12UL));
      ldv_45932: ;
      goto ldv_45932;
    } else {
    }
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )*pptr < (unsigned long )db->start, 0L);
  if (tmp___3 != 0L) {
    goto _L___0;
  } else {
    tmp___4 = ldv__builtin_expect((unsigned long )*pptr >= (unsigned long )db->end, 0L);
    if (tmp___4 != 0L) {
      _L___0:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (1437), "i" (12UL));
      ldv_45933: ;
      goto ldv_45933;
    } else {
    }
  }
  *pptr = *pptr + 1;
  tmp___5 = ldv__builtin_expect((unsigned long )*pptr == (unsigned long )db->end, 0L);
  if (tmp___5 != 0L) {
    *pptr = db->start;
  } else {
  }
  return;
}
}
__inline static void bdx_tx_db_inc_rptr(struct txdb *db )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )db->rptr == (unsigned long )db->wptr, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1450), "i" (12UL));
    ldv_45937: ;
    goto ldv_45937;
  } else {
  }
  __bdx_tx_db_ptr_next(db, & db->rptr);
  return;
}
}
__inline static void bdx_tx_db_inc_wptr(struct txdb *db )
{
  long tmp ;
  {
  __bdx_tx_db_ptr_next(db, & db->wptr);
  tmp = ldv__builtin_expect((unsigned long )db->rptr == (unsigned long )db->wptr, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1461), "i" (12UL));
    ldv_45941: ;
    goto ldv_45941;
  } else {
  }
  return;
}
}
static int bdx_tx_db_init(struct txdb *d , int sz_type )
{
  int memsz ;
  void *tmp ;
  {
  memsz = 4096 << (sz_type + 1);
  tmp = vmalloc((unsigned long )memsz);
  d->start = (struct tx_map *)tmp;
  if ((unsigned long )d->start == (unsigned long )((struct tx_map *)0)) {
    return (-12);
  } else {
  }
  d->size = (int )((unsigned int )((unsigned long )memsz / 16UL) - 1U);
  d->end = d->start + ((unsigned long )d->size + 1UL);
  d->rptr = d->start;
  d->wptr = d->start;
  return (0);
}
}
static void bdx_tx_db_close(struct txdb *d )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )d == (unsigned long )((struct txdb *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1501), "i" (12UL));
    ldv_45950: ;
    goto ldv_45950;
  } else {
  }
  vfree((void const *)d->start);
  d->start = 0;
  return;
}
}
static struct __anonstruct_txd_sizes_247 txd_sizes[18U] ;
__inline static void bdx_tx_map_skb(struct bdx_priv *priv , struct sk_buff *skb ,
                                    struct txd_desc *txdd )
{
  struct txdb *db ;
  struct pbl *pbl ;
  int nr_frags ;
  unsigned char *tmp ;
  int i ;
  unsigned int tmp___0 ;
  struct skb_frag_struct const *frag ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  {
  db = & priv->txdb;
  pbl = (struct pbl *)(& txdd->pbl);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  (db->wptr)->len = (int )tmp___0;
  (db->wptr)->addr.dma = pci_map_single(priv->pdev, (void *)skb->data, (size_t )(db->wptr)->len,
                                        1);
  pbl->len = (u32 )(db->wptr)->len;
  pbl->pa_lo = (unsigned int )(db->wptr)->addr.dma;
  pbl->pa_hi = (unsigned int )((db->wptr)->addr.dma >> 32);
  bdx_tx_db_inc_wptr(db);
  i = 0;
  goto ldv_45966;
  ldv_45965:
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct const *)(& ((struct skb_shared_info *)tmp___1)->frags) + (unsigned long )i;
  tmp___2 = skb_frag_size(frag);
  (db->wptr)->len = (int )tmp___2;
  tmp___3 = skb_frag_size(frag);
  (db->wptr)->addr.dma = skb_frag_dma_map(& (priv->pdev)->dev, frag, 0UL, (size_t )tmp___3,
                                          1);
  pbl = pbl + 1;
  pbl->len = (u32 )(db->wptr)->len;
  pbl->pa_lo = (unsigned int )(db->wptr)->addr.dma;
  pbl->pa_hi = (unsigned int )((db->wptr)->addr.dma >> 32);
  bdx_tx_db_inc_wptr(db);
  i = i + 1;
  ldv_45966: ;
  if (i < nr_frags) {
    goto ldv_45965;
  } else {
  }
  (db->wptr)->len = - ((int )txd_sizes[nr_frags].bytes);
  (db->wptr)->addr.skb = skb;
  bdx_tx_db_inc_wptr(db);
  return;
}
}
static void init_txd_sizes(void)
{
  int i ;
  int lwords ;
  {
  i = 0;
  goto ldv_45974;
  ldv_45973:
  lwords = i * 3 + 7;
  if (lwords & 1) {
    lwords = lwords + 1;
  } else {
  }
  txd_sizes[i].qwords = (u16 )(lwords >> 1);
  txd_sizes[i].bytes = (int )((u16 )lwords) << 2U;
  i = i + 1;
  ldv_45974: ;
  if ((unsigned int )i <= 17U) {
    goto ldv_45973;
  } else {
  }
  return;
}
}
static int bdx_tx_init(struct bdx_priv *priv )
{
  int tmp ;
  int tmp___0 ;
  u8 _max1 ;
  u8 _max2 ;
  int tmp___1 ;
  {
  tmp = bdx_fifo_init(priv, & priv->txd_fifo0.m, (int )priv->txd_size, 16448, 16384,
                      16576, 16512);
  if (tmp != 0) {
    goto err_mem;
  } else {
  }
  tmp___0 = bdx_fifo_init(priv, & priv->txf_fifo0.m, (int )priv->txf_size, 16496,
                          16432, 16624, 16560);
  if (tmp___0 != 0) {
    goto err_mem;
  } else {
  }
  _max1 = priv->txd_size;
  _max2 = priv->txf_size;
  tmp___1 = bdx_tx_db_init(& priv->txdb, (int )_max1 > (int )_max2 ? _max1 : _max2);
  if (tmp___1 != 0) {
    goto err_mem;
  } else {
  }
  priv->tx_level = (int )priv->txd_fifo0.m.memsz + -16;
  priv->tx_update_mark = priv->tx_level + -1024;
  return (0);
  err_mem:
  netdev_err((struct net_device const *)priv->ndev, "Tx init failed\n");
  return (-12);
}
}
__inline static int bdx_tx_space(struct bdx_priv *priv )
{
  struct txd_fifo *f ;
  int fsize ;
  unsigned int tmp ;
  {
  f = & priv->txd_fifo0;
  tmp = readl((void const volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_RPTR);
  f->m.rptr = tmp & 32760U;
  fsize = (int )(f->m.rptr - f->m.wptr);
  if (fsize <= 0) {
    fsize = (int )f->m.memsz + fsize;
  } else {
  }
  return (fsize);
}
}
static netdev_tx_t bdx_tx_transmit(struct sk_buff *skb , struct net_device *ndev )
{
  struct bdx_priv *priv ;
  void *tmp ;
  struct txd_fifo *f ;
  int txd_checksum ;
  int txd_lgsnd ;
  int txd_vlan_id ;
  int txd_vtag ;
  int txd_mss ;
  int nr_frags ;
  unsigned char *tmp___0 ;
  struct txd_desc *txdd ;
  int len ;
  unsigned long flags ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  long tmp___7 ;
  size_t __len ;
  void *__ret ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct bdx_priv *)tmp;
  f = & priv->txd_fifo0;
  txd_checksum = 7;
  txd_lgsnd = 0;
  txd_vlan_id = 0;
  txd_vtag = 0;
  txd_mss = 0;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___2 = spin_trylock(& priv->tx_lock);
  if (tmp___2 == 0) {
    tmp___1 = arch_irqs_disabled_flags(flags);
    if (tmp___1 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    return (32);
  } else {
  }
  tmp___3 = ldv__builtin_expect(f->m.wptr >= (u32 )f->m.memsz, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1674), "i" (12UL));
    ldv_46016: ;
    goto ldv_46016;
  } else {
  }
  txdd = (struct txd_desc *)f->m.va + (unsigned long )f->m.wptr;
  tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) != 12U,
                             0L);
  if (tmp___4 != 0L) {
    txd_checksum = 0;
  } else {
  }
  tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___6)->gso_size != 0U) {
    tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
    txd_mss = (int )((struct skb_shared_info *)tmp___5)->gso_size;
    txd_lgsnd = 1;
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    txd_vlan_id = (int )skb->vlan_tci & 4095;
    txd_vtag = 1;
  } else {
  }
  txdd->length = (u16 )skb->len;
  txdd->mss = (u16 )txd_mss;
  txdd->txd_val1 = (u32 )((((((int )txd_sizes[nr_frags].qwords | (txd_checksum << 5)) | (txd_vtag << 8)) | (txd_lgsnd << 9)) | 196608) | (txd_vlan_id << 20));
  bdx_tx_map_skb(priv, skb, txdd);
  f->m.wptr = f->m.wptr + (u32 )txd_sizes[nr_frags].bytes;
  len = (int )(f->m.wptr - (u32 )f->m.memsz);
  tmp___8 = ldv__builtin_expect(len >= 0, 0L);
  if (tmp___8 != 0L) {
    f->m.wptr = (u32 )len;
    if (len > 0) {
      tmp___7 = ldv__builtin_expect((int )f->m.memsz < len, 0L);
      if (tmp___7 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                             "i" (1712), "i" (12UL));
        ldv_46017: ;
        goto ldv_46017;
      } else {
      }
      __len = (size_t )len;
      __ret = memcpy((void *)f->m.va, (void const *)f->m.va + (unsigned long )f->m.memsz,
                               __len);
    } else {
    }
  } else {
  }
  tmp___9 = ldv__builtin_expect(f->m.wptr >= (u32 )f->m.memsz, 0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1716), "i" (12UL));
    ldv_46021: ;
    goto ldv_46021;
  } else {
  }
  priv->tx_level = priv->tx_level - (int )txd_sizes[nr_frags].bytes;
  tmp___10 = ldv__builtin_expect(priv->tx_level <= 0, 0L);
  if (tmp___10 != 0L) {
    goto _L;
  } else {
    tmp___11 = ldv__builtin_expect(priv->tx_level > (int )priv->txd_fifo0.m.memsz + -16,
                                0L);
    if (tmp___11 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (1719), "i" (12UL));
      ldv_46022: ;
      goto ldv_46022;
    } else {
    }
  }
  if (priv->tx_level > priv->tx_update_mark) {
    writel(f->m.wptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_WPTR);
  } else {
    tmp___12 = priv->tx_noupd;
    priv->tx_noupd = priv->tx_noupd + 1;
    if (tmp___12 > 40) {
      priv->tx_noupd = 0;
      writel(f->m.wptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_WPTR);
    } else {
    }
  }
  ndev->trans_start = jiffies;
  ndev->stats.tx_packets = ndev->stats.tx_packets + 1UL;
  ndev->stats.tx_bytes = ndev->stats.tx_bytes + (unsigned long )skb->len;
  if (priv->tx_level <= 255) {
    netif_stop_queue(ndev);
  } else {
  }
  spin_unlock_irqrestore(& priv->tx_lock, flags);
  return (0);
}
}
static void bdx_tx_cleanup(struct bdx_priv *priv )
{
  struct txf_fifo *f ;
  struct txdb *db ;
  int tx_level ;
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  f = & priv->txf_fifo0;
  db = & priv->txdb;
  tx_level = 0;
  tmp = readl((void const volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_WPTR);
  f->m.wptr = tmp & 32752U;
  tmp___0 = ldv__builtin_expect(f->m.rptr >= (u32 )f->m.memsz, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1773), "i" (12UL));
    ldv_46029: ;
    goto ldv_46029;
  } else {
  }
  goto ldv_46035;
  ldv_46034:
  f->m.rptr = f->m.rptr + 16U;
  f->m.rptr = f->m.rptr & (u32 )f->m.size_mask;
  tmp___1 = ldv__builtin_expect((db->rptr)->len == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1781), "i" (12UL));
    ldv_46030: ;
    goto ldv_46030;
  } else {
  }
  ldv_46032:
  tmp___2 = ldv__builtin_expect((db->rptr)->addr.dma == 0ULL, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1783), "i" (12UL));
    ldv_46031: ;
    goto ldv_46031;
  } else {
  }
  pci_unmap_page(priv->pdev, (db->rptr)->addr.dma, (size_t )(db->rptr)->len, 1);
  bdx_tx_db_inc_rptr(db);
  if ((db->rptr)->len > 0) {
    goto ldv_46032;
  } else {
  }
  tx_level = tx_level - (db->rptr)->len;
  dev_kfree_skb_irq((db->rptr)->addr.skb);
  bdx_tx_db_inc_rptr(db);
  ldv_46035: ;
  if (f->m.wptr != f->m.rptr) {
    goto ldv_46034;
  } else {
  }
  tmp___3 = ldv__builtin_expect((f->m.wptr & 32760U) >= (u32 )f->m.memsz, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (1796), "i" (12UL));
    ldv_46037: ;
    goto ldv_46037;
  } else {
  }
  writel(f->m.rptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_RPTR);
  spin_lock(& priv->tx_lock);
  priv->tx_level = priv->tx_level + tx_level;
  tmp___4 = ldv__builtin_expect(priv->tx_level <= 0, 0L);
  if (tmp___4 != 0L) {
    goto _L;
  } else {
    tmp___5 = ldv__builtin_expect(priv->tx_level > (int )priv->txd_fifo0.m.memsz + -16,
                               0L);
    if (tmp___5 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                           "i" (1803), "i" (12UL));
      ldv_46038: ;
      goto ldv_46038;
    } else {
    }
  }
  if (priv->tx_noupd != 0) {
    priv->tx_noupd = 0;
    writel(priv->txd_fifo0.m.wptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )priv->txd_fifo0.m.reg_WPTR);
  } else {
  }
  tmp___6 = netif_queue_stopped((struct net_device const *)priv->ndev);
  tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
  if (tmp___7 != 0L) {
    tmp___8 = netif_carrier_ok((struct net_device const *)priv->ndev);
    tmp___9 = ldv__builtin_expect((long )tmp___8, 0L);
    if (tmp___9 != 0L) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
  } else {
    tmp___10 = 0;
  }
  if (tmp___10 != 0) {
    tmp___11 = ldv__builtin_expect(priv->tx_level > 255, 0L);
    if (tmp___11 != 0L) {
      netif_wake_queue(priv->ndev);
    } else {
    }
  } else {
  }
  spin_unlock(& priv->tx_lock);
  return;
}
}
static void bdx_tx_free_skbs(struct bdx_priv *priv )
{
  struct txdb *db ;
  long tmp ;
  {
  db = & priv->txdb;
  goto ldv_46044;
  ldv_46043:
  tmp = ldv__builtin_expect((db->rptr)->len != 0, 1L);
  if (tmp != 0L) {
    pci_unmap_page(priv->pdev, (db->rptr)->addr.dma, (size_t )(db->rptr)->len, 1);
  } else {
    consume_skb((db->rptr)->addr.skb);
  }
  bdx_tx_db_inc_rptr(db);
  ldv_46044: ;
  if ((unsigned long )db->rptr != (unsigned long )db->wptr) {
    goto ldv_46043;
  } else {
  }
  return;
}
}
static void bdx_tx_free(struct bdx_priv *priv )
{
  {
  bdx_tx_free_skbs(priv);
  bdx_fifo_free(priv, & priv->txd_fifo0.m);
  bdx_fifo_free(priv, & priv->txf_fifo0.m);
  bdx_tx_db_close(& priv->txdb);
  return;
}
}
static void bdx_tx_push_desc(struct bdx_priv *priv , void *data , int size )
{
  struct txd_fifo *f ;
  int i ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  f = & priv->txd_fifo0;
  i = (int )((u32 )f->m.memsz - f->m.wptr);
  if (size == 0) {
    return;
  } else {
  }
  if (i > size) {
    __len = (size_t )size;
    __ret = memcpy((void *)f->m.va + (unsigned long )f->m.wptr, (void const *)data,
                             __len);
    f->m.wptr = f->m.wptr + (u32 )size;
  } else {
    __len___0 = (size_t )i;
    __ret___0 = memcpy((void *)f->m.va + (unsigned long )f->m.wptr, (void const *)data,
                                 __len___0);
    f->m.wptr = (u32 )(size - i);
    __len___1 = (size_t )f->m.wptr;
    __ret___1 = memcpy((void *)f->m.va, (void const *)data + (unsigned long )i,
                                 __len___1);
  }
  writel(f->m.wptr & 32760U, (void volatile *)priv->pBdxRegs + (unsigned long )f->m.reg_WPTR);
  return;
}
}
static void bdx_tx_push_desc_safe(struct bdx_priv *priv , void *data , int size )
{
  int timer ;
  int avail ;
  int tmp ;
  int tmp___0 ;
  int _min1 ;
  int _min2 ;
  {
  timer = 0;
  goto ldv_46073;
  ldv_46077:
  tmp = bdx_tx_space(priv);
  avail = tmp + -8;
  if (avail <= 0) {
    tmp___0 = timer;
    timer = timer + 1;
    if (tmp___0 > 300) {
      goto ldv_46072;
    } else {
    }
    __const_udelay(214750UL);
    goto ldv_46073;
  } else {
  }
  _min1 = avail;
  _min2 = size;
  avail = _min1 < _min2 ? _min1 : _min2;
  bdx_tx_push_desc(priv, data, avail);
  size = size - avail;
  data = data + (unsigned long )avail;
  ldv_46073: ;
  if (size > 0) {
    goto ldv_46077;
  } else {
  }
  ldv_46072: ;
  return;
}
}
static struct net_device_ops const bdx_netdev_ops =
     {0, 0, & bdx_open, & bdx_close, & bdx_tx_transmit, 0, 0, & bdx_setmulti, & bdx_set_mac,
    & eth_validate_addr, & bdx_ioctl, 0, & bdx_change_mtu, 0, 0, 0, 0, & bdx_vlan_rx_add_vid,
    & bdx_vlan_rx_kill_vid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int bdx_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *ndev ;
  struct bdx_priv *priv ;
  int err ;
  int pci_using_dac ;
  int port ;
  unsigned long pciaddr ;
  u32 regionSize ;
  struct pci_nic *nic ;
  void *tmp ;
  struct bdx_priv *tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  struct lock_class_key __key ;
  int tmp___3 ;
  {
  tmp = vmalloc(40UL);
  nic = (struct pci_nic *)tmp;
  if ((unsigned long )nic == (unsigned long )((struct pci_nic *)0)) {
    return (-12);
  } else {
  }
  err = pci_enable_device(pdev);
  if (err != 0) {
    goto err_pci;
  } else {
  }
  err = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (err == 0) {
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (err == 0) {
      pci_using_dac = 1;
    } else {
      goto _L;
    }
  } else {
    _L:
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      printk("\vtehuti: No usable DMA configuration, aborting\n");
      goto err_dma;
    } else {
      err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
      if (err != 0) {
        printk("\vtehuti: No usable DMA configuration, aborting\n");
        goto err_dma;
      } else {
      }
    }
    pci_using_dac = 0;
  }
  err = pci_request_regions(pdev, "tehuti");
  if (err != 0) {
    goto err_dma;
  } else {
  }
  pci_set_master(pdev);
  pciaddr = (unsigned long )pdev->resource[0].start;
  if (pciaddr == 0UL) {
    err = -5;
    printk("\vtehuti: no MMIO resource\n");
    goto err_out_res;
  } else {
  }
  regionSize = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? ((u32 )pdev->resource[0].end - (u32 )pdev->resource[0].start) + 1U : 0U;
  if (regionSize <= 4095U) {
    err = -5;
    printk("\vtehuti: MMIO resource (%x) too small\n", regionSize);
    goto err_out_res;
  } else {
  }
  nic->regs = ioremap((resource_size_t )pciaddr, (unsigned long )regionSize);
  if ((unsigned long )nic->regs == (unsigned long )((void *)0)) {
    err = -5;
    printk("\vtehuti: ioremap failed\n");
    goto err_out_res;
  } else {
  }
  if (pdev->irq <= 1U) {
    err = -5;
    printk("\vtehuti: invalid irq (%d)\n", pdev->irq);
    goto err_out_iomap;
  } else {
  }
  pci_set_drvdata(pdev, (void *)nic);
  if ((unsigned int )pdev->device == 12308U) {
    nic->port_num = 2;
  } else {
    nic->port_num = 1;
  }
  print_hw_id(pdev);
  bdx_hw_reset_direct(nic->regs);
  nic->irq_type = 0;
  port = 0;
  goto ldv_46098;
  ldv_46097:
  ndev = alloc_etherdev_mqs(712, 1U, 1U);
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_out_iomap;
  } else {
  }
  ndev->netdev_ops = & bdx_netdev_ops;
  ndev->tx_queue_len = 3000UL;
  bdx_set_ethtool_ops(ndev);
  ndev->if_port = (unsigned char )port;
  ndev->features = 536937347ULL;
  ndev->hw_features = 65667ULL;
  if (pci_using_dac != 0) {
    ndev->features = ndev->features | 32ULL;
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)ndev);
  tmp___0 = (struct bdx_priv *)tmp___1;
  nic->priv[port] = tmp___0;
  priv = tmp___0;
  priv->pBdxRegs = nic->regs + (unsigned long )(port * 32768);
  priv->port = (u8 )port;
  priv->pdev = pdev;
  priv->ndev = ndev;
  priv->nic = nic;
  priv->msg_enable = 7U;
  netif_napi_add(ndev, & priv->napi, & bdx_poll, 64);
  tmp___2 = readl((void const volatile *)nic->regs + 20528U);
  if ((tmp___2 & 4095U) == 308U) {
    priv->stats_flag = 0;
  } else {
    priv->stats_flag = 1;
  }
  priv->txd_size = 2U;
  priv->txf_size = 2U;
  priv->rxd_size = 2U;
  priv->rxf_size = 3U;
  priv->rdintcm = 12877856U;
  priv->tdintcm = 12615712U;
  ndev->features = ndev->features | 4096ULL;
  spinlock_check(& priv->tx_lock);
  __raw_spin_lock_init(& priv->tx_lock.ldv_5961.rlock, "&(&priv->tx_lock)->rlock",
                       & __key);
  tmp___3 = bdx_read_mac(priv);
  if (tmp___3 != 0) {
    printk("\vtehuti: load MAC address failed\n");
    goto err_out_iomap;
  } else {
  }
  ndev->dev.parent = & pdev->dev;
  err = register_netdev(ndev);
  if (err != 0) {
    printk("\vtehuti: register_netdev failed\n");
    goto err_out_free;
  } else {
  }
  netif_carrier_off(ndev);
  netif_stop_queue(ndev);
  print_eth_id(ndev);
  port = port + 1;
  ldv_46098: ;
  if (nic->port_num > port) {
    goto ldv_46097;
  } else {
  }
  return (0);
  err_out_free:
  free_netdev(ndev);
  err_out_iomap:
  iounmap((void volatile *)nic->regs);
  err_out_res:
  pci_release_regions(pdev);
  err_dma:
  pci_disable_device(pdev);
  err_pci:
  vfree((void const *)nic);
  return (err);
}
}
static char const bdx_stat_names[23U][32U] =
  { { 'I', 'n', 'U', 'C',
            'a', 's', 't', '\000'},
   { 'I', 'n', 'M', 'C',
            'a', 's', 't', '\000'},
   { 'I', 'n', 'B', 'C',
            'a', 's', 't', '\000'},
   { 'I', 'n', 'P', 'k',
            't', 's', '\000'},
   { 'I', 'n', 'E', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'I', 'n', 'D', 'r',
            'o', 'p', 'p', 'e',
            'd', '\000'},
   { 'F', 'r', 'a', 'm',
            'e', 'T', 'o', 'o',
            'L', 'o', 'n', 'g',
            '\000'},
   { 'F', 'r', 'a', 'm',
            'e', 'S', 'e', 'q',
            'u', 'e', 'n', 'c',
            'e', 'E', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'I', 'n', 'V', 'L',
            'A', 'N', '\000'},
   { 'I', 'n', 'D', 'r',
            'o', 'p', 'p', 'e',
            'd', 'D', 'F', 'E',
            '\000'},
   { 'I', 'n', 'D', 'r',
            'o', 'p', 'p', 'e',
            'd', 'I', 'n', 't',
            'F', 'u', 'l', 'l',
            '\000'},
   { 'I', 'n', 'F', 'r',
            'a', 'm', 'e', 'A',
            'l', 'i', 'g', 'n',
            'E', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'O', 'u', 't', 'U',
            'C', 'a', 's', 't',
            '\000'},
   { 'O', 'u', 't', 'M',
            'C', 'a', 's', 't',
            '\000'},
   { 'O', 'u', 't', 'B',
            'C', 'a', 's', 't',
            '\000'},
   { 'O', 'u', 't', 'P',
            'k', 't', 's', '\000'},
   { 'O', 'u', 't', 'V',
            'L', 'A', 'N', '\000'},
   { 'I', 'n', 'U', 'C',
            'a', 's', 't', 'O',
            'c', 't', 'e', 'c',
            't', 's', '\000'},
   { 'O', 'u', 't', 'U',
            'C', 'a', 's', 't',
            'O', 'c', 't', 'e',
            'c', 't', 's', '\000'},
   { 'I', 'n', 'B', 'C',
            'a', 's', 't', 'O',
            'c', 't', 'e', 'c',
            't', 's', '\000'},
   { 'O', 'u', 't', 'B',
            'C', 'a', 's', 't',
            'O', 'c', 't', 'e',
            'c', 't', 's', '\000'},
   { 'I', 'n', 'O', 'c',
            't', 'e', 'c', 't',
            's', '\000'},
   { 'O', 'u', 't', 'O',
            'c', 't', 'e', 'c',
            't', 's', '\000'}};
static int bdx_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  u32 rdintcm ;
  u32 tdintcm ;
  struct bdx_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  rdintcm = priv->rdintcm;
  tdintcm = priv->tdintcm;
  ecmd->supported = 5120U;
  ecmd->advertising = 5120U;
  ethtool_cmd_speed_set(ecmd, 10000U);
  ecmd->duplex = 1U;
  ecmd->port = 3U;
  ecmd->transceiver = 1U;
  ecmd->autoneg = 0U;
  ecmd->maxtxpkt = (((tdintcm >> 20) & 15U) * 128U) / 16U;
  ecmd->maxrxpkt = (((rdintcm >> 20) & 15U) * 128U) / 24U;
  return (0);
}
}
static void bdx_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct bdx_priv *priv ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  strlcat((char *)(& drvinfo->driver), "tehuti", 32UL);
  strlcat((char *)(& drvinfo->version), "7.29.3", 32UL);
  strlcat((char *)(& drvinfo->fw_version), "N/A", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)priv->pdev);
  strlcat((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  drvinfo->n_stats = priv->stats_flag != 0 ? 23U : 0U;
  drvinfo->testinfo_len = 0U;
  drvinfo->regdump_len = 0U;
  drvinfo->eedump_len = 0U;
  return;
}
}
static int bdx_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *ecoal )
{
  u32 rdintcm ;
  u32 tdintcm ;
  struct bdx_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  rdintcm = priv->rdintcm;
  tdintcm = priv->tdintcm;
  ecoal->rx_coalesce_usecs = (rdintcm & 32767U) * 2U;
  ecoal->rx_max_coalesced_frames = (((rdintcm >> 20) & 15U) * 128U) / 24U;
  ecoal->tx_coalesce_usecs = (tdintcm & 32767U) * 2U;
  ecoal->tx_max_coalesced_frames = (((tdintcm >> 20) & 15U) * 128U) / 16U;
  return (0);
}
}
static int bdx_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *ecoal )
{
  u32 rdintcm ;
  u32 tdintcm ;
  struct bdx_priv *priv ;
  void *tmp ;
  int rx_coal ;
  int tx_coal ;
  int rx_max_coal ;
  int tx_max_coal ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  rx_coal = (int )(ecoal->rx_coalesce_usecs / 2U);
  tx_coal = (int )(ecoal->tx_coalesce_usecs / 2U);
  rx_max_coal = (int )ecoal->rx_max_coalesced_frames;
  tx_max_coal = (int )ecoal->tx_max_coalesced_frames;
  rx_max_coal = (int )(((unsigned long )rx_max_coal * 24UL + 127UL) / 128UL);
  tx_max_coal = ((tx_max_coal + 8) * 16 + -1) / 128;
  if (((rx_coal > 32767 || tx_coal > 32767) || rx_max_coal > 15) || tx_max_coal > 15) {
    return (-22);
  } else {
  }
  rdintcm = (((priv->rdintcm & 32768U) | (u32 )rx_coal) | (priv->rdintcm & 983040U)) | (u32 )(rx_max_coal << 20);
  tdintcm = ((priv->tdintcm & 32768U) | (u32 )tx_coal) | (u32 )(tx_max_coal << 20);
  priv->rdintcm = rdintcm;
  priv->tdintcm = tdintcm;
  writel(rdintcm, (void volatile *)priv->pBdxRegs + 20768U);
  writel(tdintcm, (void volatile *)priv->pBdxRegs + 20784U);
  return (0);
}
}
__inline static int bdx_rx_fifo_size_to_packets(int rx_size )
{
  {
  return ((int )((unsigned long )(4096 << rx_size) / 24UL));
}
}
__inline static int bdx_tx_fifo_size_to_packets(int tx_size )
{
  {
  return ((4096 << tx_size) / 16);
}
}
static void bdx_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct bdx_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  tmp___0 = bdx_rx_fifo_size_to_packets(3);
  ring->rx_max_pending = (__u32 )tmp___0;
  tmp___1 = bdx_tx_fifo_size_to_packets(3);
  ring->tx_max_pending = (__u32 )tmp___1;
  tmp___2 = bdx_rx_fifo_size_to_packets((int )priv->rxf_size);
  ring->rx_pending = (__u32 )tmp___2;
  tmp___3 = bdx_tx_fifo_size_to_packets((int )priv->txd_size);
  ring->tx_pending = (__u32 )tmp___3;
  return;
}
}
static int bdx_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct bdx_priv *priv ;
  void *tmp ;
  int rx_size ;
  int tx_size ;
  int tmp___0 ;
  int tmp___1 ;
  u8 tmp___2 ;
  bool tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  rx_size = 0;
  tx_size = 0;
  goto ldv_46153;
  ldv_46152:
  tmp___0 = bdx_rx_fifo_size_to_packets(rx_size);
  if ((__u32 )tmp___0 >= ring->rx_pending) {
    goto ldv_46151;
  } else {
  }
  rx_size = rx_size + 1;
  ldv_46153: ;
  if (rx_size <= 3) {
    goto ldv_46152;
  } else {
  }
  ldv_46151: ;
  if (rx_size == 4) {
    rx_size = 3;
  } else {
  }
  goto ldv_46156;
  ldv_46155:
  tmp___1 = bdx_tx_fifo_size_to_packets(tx_size);
  if ((__u32 )tmp___1 >= ring->tx_pending) {
    goto ldv_46154;
  } else {
  }
  tx_size = tx_size + 1;
  ldv_46156: ;
  if (tx_size <= 3) {
    goto ldv_46155;
  } else {
  }
  ldv_46154: ;
  if (tx_size == 4) {
    tx_size = 3;
  } else {
  }
  if ((int )priv->rxf_size == rx_size && (int )priv->txd_size == tx_size) {
    return (0);
  } else {
  }
  priv->rxf_size = (u8 )rx_size;
  if (rx_size > 1) {
    priv->rxd_size = (unsigned int )((u8 )rx_size) + 255U;
  } else {
    priv->rxd_size = (u8 )rx_size;
  }
  tmp___2 = (u8 )tx_size;
  priv->txd_size = tmp___2;
  priv->txf_size = tmp___2;
  tmp___3 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___3) {
    bdx_close(netdev);
    bdx_open(netdev);
  } else {
  }
  return (0);
}
}
static void bdx_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  size_t __len ;
  void *__ret ;
  {
  switch (stringset) {
  case 1U:
  __len = 736UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data, (void const *)(& bdx_stat_names), __len);
  } else {
    __ret = memcpy((void *)data, (void const *)(& bdx_stat_names), __len);
  }
  goto ldv_46166;
  }
  ldv_46166: ;
  return;
}
}
static int bdx_get_sset_count(struct net_device *netdev , int stringset )
{
  struct bdx_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  switch (stringset) {
  case 1: ;
  if (0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/ethernet/tehuti/tehuti.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/tehuti/tehuti.c.prepared"),
                         "i" (2403), "i" (12UL));
    ldv_46175: ;
    goto ldv_46175;
  } else {
  }
  return (priv->stats_flag != 0 ? 23 : 0);
  }
  return (-22);
}
}
static void bdx_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                  u64 *data )
{
  struct bdx_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct bdx_priv *)tmp;
  if (priv->stats_flag != 0) {
    bdx_update_stats(priv);
    __len = 184UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)data, (void const *)(& priv->hw_stats), __len);
    } else {
      __ret = memcpy((void *)data, (void const *)(& priv->hw_stats), __len);
    }
  } else {
  }
  return;
}
}
static void bdx_set_ethtool_ops(struct net_device *netdev )
{
  struct ethtool_ops bdx_ethtool_ops ;
  {
  bdx_ethtool_ops.get_settings = & bdx_get_settings;
  bdx_ethtool_ops.set_settings = 0;
  bdx_ethtool_ops.get_drvinfo = & bdx_get_drvinfo;
  bdx_ethtool_ops.get_regs_len = 0;
  bdx_ethtool_ops.get_regs = 0;
  bdx_ethtool_ops.get_wol = 0;
  bdx_ethtool_ops.set_wol = 0;
  bdx_ethtool_ops.get_msglevel = 0;
  bdx_ethtool_ops.set_msglevel = 0;
  bdx_ethtool_ops.nway_reset = 0;
  bdx_ethtool_ops.get_link = & ethtool_op_get_link;
  bdx_ethtool_ops.get_eeprom_len = 0;
  bdx_ethtool_ops.get_eeprom = 0;
  bdx_ethtool_ops.set_eeprom = 0;
  bdx_ethtool_ops.get_coalesce = & bdx_get_coalesce;
  bdx_ethtool_ops.set_coalesce = & bdx_set_coalesce;
  bdx_ethtool_ops.get_ringparam = & bdx_get_ringparam;
  bdx_ethtool_ops.set_ringparam = & bdx_set_ringparam;
  bdx_ethtool_ops.get_pauseparam = 0;
  bdx_ethtool_ops.set_pauseparam = 0;
  bdx_ethtool_ops.self_test = 0;
  bdx_ethtool_ops.get_strings = & bdx_get_strings;
  bdx_ethtool_ops.set_phys_id = 0;
  bdx_ethtool_ops.get_ethtool_stats = & bdx_get_ethtool_stats;
  bdx_ethtool_ops.begin = 0;
  bdx_ethtool_ops.complete = 0;
  bdx_ethtool_ops.get_priv_flags = 0;
  bdx_ethtool_ops.set_priv_flags = 0;
  bdx_ethtool_ops.get_sset_count = & bdx_get_sset_count;
  bdx_ethtool_ops.get_rxnfc = 0;
  bdx_ethtool_ops.set_rxnfc = 0;
  bdx_ethtool_ops.flash_device = 0;
  bdx_ethtool_ops.reset = 0;
  bdx_ethtool_ops.get_rxfh_indir_size = 0;
  bdx_ethtool_ops.get_rxfh_indir = 0;
  bdx_ethtool_ops.set_rxfh_indir = 0;
  bdx_ethtool_ops.get_channels = 0;
  bdx_ethtool_ops.set_channels = 0;
  bdx_ethtool_ops.get_dump_flag = 0;
  bdx_ethtool_ops.get_dump_data = 0;
  bdx_ethtool_ops.set_dump = 0;
  bdx_ethtool_ops.get_ts_info = 0;
  bdx_ethtool_ops.get_module_info = 0;
  bdx_ethtool_ops.get_module_eeprom = 0;
  bdx_ethtool_ops.get_eee = 0;
  bdx_ethtool_ops.set_eee = 0;
  netdev->ethtool_ops = & bdx_ethtool_ops;
  return;
}
}
static void bdx_remove(struct pci_dev *pdev )
{
  struct pci_nic *nic ;
  void *tmp ;
  struct net_device *ndev ;
  int port ;
  {
  tmp = pci_get_drvdata(pdev);
  nic = (struct pci_nic *)tmp;
  port = 0;
  goto ldv_46198;
  ldv_46197:
  ndev = (nic->priv[port])->ndev;
  unregister_netdev(ndev);
  free_netdev(ndev);
  port = port + 1;
  ldv_46198: ;
  if (nic->port_num > port) {
    goto ldv_46197;
  } else {
  }
  iounmap((void volatile *)nic->regs);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  pci_set_drvdata(pdev, 0);
  vfree((void const *)nic);
  return;
}
}
static struct pci_driver bdx_pci_driver =
     {{0, 0}, "tehuti", (struct pci_device_id const *)(& bdx_pci_tbl), & bdx_probe,
    & bdx_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                                        0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0},
                                                                          0, 0, 0UL}}}},
                                                   {0, 0}}};
static void print_driver_id(void)
{
  {
  printk("\016tehuti: %s, %s\n", (char *)"Tehuti Networks(R) Network Driver", (char *)"7.29.3");
  printk("\016tehuti: Options: hw_csum %s\n", (char *)"");
  return;
}
}
static int bdx_module_init(void)
{
  int tmp ;
  {
  init_txd_sizes();
  print_driver_id();
  tmp = __pci_register_driver(& bdx_pci_driver, & __this_module, "tehuti");
  return (tmp);
}
}
static void bdx_module_exit(void)
{
  {
  pci_unregister_driver(& bdx_pci_driver);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct net_device *var_group1 ;
  int res_bdx_open_18 ;
  int res_bdx_close_17 ;
  struct sk_buff *var_group2 ;
  struct ifreq *var_group3 ;
  int var_bdx_ioctl_21_p2 ;
  int var_bdx_change_mtu_25_p1 ;
  void *var_bdx_set_mac_27_p1 ;
  uint16_t var_bdx_vlan_rx_add_vid_23_p1 ;
  unsigned int var_bdx_vlan_rx_kill_vid_24_p1 ;
  struct ethtool_cmd *var_group4 ;
  struct ethtool_drvinfo *var_group5 ;
  struct ethtool_coalesce *var_group6 ;
  struct ethtool_ringparam *var_group7 ;
  u32 var_bdx_get_strings_71_p1 ;
  u8 *var_bdx_get_strings_71_p2 ;
  int var_bdx_get_sset_count_72_p1 ;
  struct ethtool_stats *var_group8 ;
  u64 *var_bdx_get_ethtool_stats_73_p2 ;
  struct pci_dev *var_group9 ;
  struct pci_device_id const *var_bdx_probe_62_p1 ;
  int res_bdx_probe_62 ;
  int var_bdx_isr_napi_7_p0 ;
  void *var_bdx_isr_napi_7_p1 ;
  int ldv_s_bdx_netdev_ops_net_device_ops ;
  int ldv_s_bdx_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_bdx_netdev_ops_net_device_ops = 0;
  ldv_s_bdx_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = bdx_module_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_46292;
  ldv_46291:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_bdx_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_bdx_open_18 = bdx_open(var_group1);
    ldv_check_return_value(res_bdx_open_18);
    if (res_bdx_open_18 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_bdx_netdev_ops_net_device_ops = ldv_s_bdx_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_46269;
  case 1: ;
  if (ldv_s_bdx_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_bdx_close_17 = bdx_close(var_group1);
    ldv_check_return_value(res_bdx_close_17);
    if (res_bdx_close_17 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_bdx_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_46269;
  case 2:
  ldv_handler_precall();
  bdx_tx_transmit(var_group2, var_group1);
  goto ldv_46269;
  case 3:
  ldv_handler_precall();
  bdx_ioctl(var_group1, var_group3, var_bdx_ioctl_21_p2);
  goto ldv_46269;
  case 4:
  ldv_handler_precall();
  bdx_setmulti(var_group1);
  goto ldv_46269;
  case 5:
  ldv_handler_precall();
  bdx_change_mtu(var_group1, var_bdx_change_mtu_25_p1);
  goto ldv_46269;
  case 6:
  ldv_handler_precall();
  bdx_set_mac(var_group1, var_bdx_set_mac_27_p1);
  goto ldv_46269;
  case 7:
  ldv_handler_precall();
  bdx_vlan_rx_add_vid(var_group1, (int )var_bdx_vlan_rx_add_vid_23_p1);
  goto ldv_46269;
  case 8:
  ldv_handler_precall();
  bdx_vlan_rx_kill_vid(var_group1, (int )((unsigned short )var_bdx_vlan_rx_kill_vid_24_p1));
  goto ldv_46269;
  case 9:
  ldv_handler_precall();
  bdx_get_settings(var_group1, var_group4);
  goto ldv_46269;
  case 10:
  ldv_handler_precall();
  bdx_get_drvinfo(var_group1, var_group5);
  goto ldv_46269;
  case 11:
  ldv_handler_precall();
  bdx_get_coalesce(var_group1, var_group6);
  goto ldv_46269;
  case 12:
  ldv_handler_precall();
  bdx_set_coalesce(var_group1, var_group6);
  goto ldv_46269;
  case 13:
  ldv_handler_precall();
  bdx_get_ringparam(var_group1, var_group7);
  goto ldv_46269;
  case 14:
  ldv_handler_precall();
  bdx_set_ringparam(var_group1, var_group7);
  goto ldv_46269;
  case 15:
  ldv_handler_precall();
  bdx_get_strings(var_group1, var_bdx_get_strings_71_p1, var_bdx_get_strings_71_p2);
  goto ldv_46269;
  case 16:
  ldv_handler_precall();
  bdx_get_sset_count(var_group1, var_bdx_get_sset_count_72_p1);
  goto ldv_46269;
  case 17:
  ldv_handler_precall();
  bdx_get_ethtool_stats(var_group1, var_group8, var_bdx_get_ethtool_stats_73_p2);
  goto ldv_46269;
  case 18: ;
  if (ldv_s_bdx_pci_driver_pci_driver == 0) {
    res_bdx_probe_62 = bdx_probe(var_group9, var_bdx_probe_62_p1);
    ldv_check_return_value(res_bdx_probe_62);
    ldv_check_return_value_probe(res_bdx_probe_62);
    if (res_bdx_probe_62 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_bdx_pci_driver_pci_driver = ldv_s_bdx_pci_driver_pci_driver + 1;
  } else {
  }
  goto ldv_46269;
  case 19: ;
  if (ldv_s_bdx_pci_driver_pci_driver == 1) {
    ldv_handler_precall();
    bdx_remove(var_group9);
    ldv_s_bdx_pci_driver_pci_driver = 0;
  } else {
  }
  goto ldv_46269;
  case 20:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  bdx_isr_napi(var_bdx_isr_napi_7_p0, var_bdx_isr_napi_7_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_46269;
  default: ;
  goto ldv_46269;
  }
  ldv_46269: ;
  ldv_46292:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_bdx_netdev_ops_net_device_ops != 0) || ldv_s_bdx_pci_driver_pci_driver != 0) {
    goto ldv_46291;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  bdx_module_exit();
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
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
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
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
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
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
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
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
void might_fault() {
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
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
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
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
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
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
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
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
