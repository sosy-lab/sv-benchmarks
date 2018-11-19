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
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u64 __le64;
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
union __anonunion_ldv_14576_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14586_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14588_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14586_141 ldv_14586 ;
   int units ;
};
struct __anonstruct_ldv_14590_139 {
   union __anonunion_ldv_14588_140 ldv_14588 ;
   atomic_t _count ;
};
union __anonunion_ldv_14591_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14590_139 ldv_14590 ;
};
struct __anonstruct_ldv_14592_136 {
   union __anonunion_ldv_14576_137 ldv_14576 ;
   union __anonunion_ldv_14591_138 ldv_14591 ;
};
struct __anonstruct_ldv_14599_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14603_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14599_143 ldv_14599 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14608_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14592_136 ldv_14592 ;
   union __anonunion_ldv_14603_142 ldv_14603 ;
   union __anonunion_ldv_14608_144 ldv_14608 ;
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
union __anonunion_ldv_15873_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15882_159 {
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
   union __anonunion_ldv_15873_158 ldv_15873 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15882_159 ldv_15882 ;
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
struct __anonstruct_ldv_17814_165 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_17815_164 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_17814_165 ldv_17814 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_17815_164 ldv_17815 ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
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
struct __anonstruct_ldv_20917_169 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20919_168 {
   struct __anonstruct_ldv_20917_169 ldv_20917 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20919_168 ldv_20919 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_170 {
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
   union __anonunion_d_u_170 d_u ;
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
union __anonunion_ldv_21668_171 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21668_171 ldv_21668 ;
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
union __anonunion_arg_173 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_172 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_173 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_172 read_descriptor_t;
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
union __anonunion_ldv_22102_174 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22122_175 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22138_176 {
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
   union __anonunion_ldv_22102_174 ldv_22102 ;
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
   union __anonunion_ldv_22122_175 ldv_22122 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22138_176 ldv_22138 ;
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
union __anonunion_f_u_177 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_177 f_u ;
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
struct __anonstruct_afs_179 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_178 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_179 afs ;
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
   union __anonunion_fl_u_178 fl_u ;
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
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct isp1362_platform_data {
   unsigned char sel15Kres : 1 ;
   unsigned char clknotstop : 1 ;
   unsigned char oc_enable : 1 ;
   unsigned char int_act_high : 1 ;
   unsigned char int_edge_triggered : 1 ;
   unsigned char dreq_act_high : 1 ;
   unsigned char dack_act_high : 1 ;
   unsigned char remote_wakeup_connected : 1 ;
   unsigned char no_power_switching : 1 ;
   unsigned char power_switching_mode : 1 ;
   u8 potpg ;
   void (*reset)(struct device * , int ) ;
   void (*clock)(struct device * , int ) ;
   void (*delay)(struct device * , unsigned int ) ;
};
struct hc_driver;
struct usb_phy;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
};
struct platform_device;
struct __anonstruct_hs_181 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_182 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_180 {
   struct __anonstruct_hs_181 hs ;
   struct __anonstruct_ss_182 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_180 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
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
struct proc_ns_operations {
   char const *name ;
   int type ;
   void *(*get)(struct task_struct * ) ;
   void (*put)(void * ) ;
   int (*install)(struct nsproxy * , void * ) ;
   unsigned int (*inum)(void * ) ;
};
union proc_op {
   int (*proc_get_link)(struct dentry * , struct path * ) ;
   int (*proc_read)(struct task_struct * , char * ) ;
   int (*proc_show)(struct seq_file * , struct pid_namespace * , struct pid * , struct task_struct * ) ;
};
struct proc_inode {
   struct pid *pid ;
   int fd ;
   union proc_op op ;
   struct proc_dir_entry *pde ;
   struct ctl_table_header *sysctl ;
   struct ctl_table *sysctl_entry ;
   void *ns ;
   struct proc_ns_operations const *ns_ops ;
   struct inode vfs_inode ;
};
struct ptd {
   u16 count ;
   u16 mps ;
   u16 len ;
   u16 faddr ;
};
struct isp1362_ep {
   struct usb_host_endpoint *hep ;
   struct usb_device *udev ;
   struct ptd ptd ;
   u8 maxpacket ;
   u8 epnum ;
   u8 nextpid ;
   u16 error_count ;
   u16 length ;
   s16 ptd_offset ;
   int ptd_index ;
   int num_ptds ;
   void *data ;
   struct list_head active ;
   u8 branch ;
   u16 interval ;
   u16 load ;
   u16 last_iso ;
   struct list_head schedule ;
   struct list_head remove_list ;
   int num_req ;
};
struct isp1362_ep_queue {
   struct list_head active ;
   atomic_t finishing ;
   unsigned long buf_map ;
   unsigned long skip_map ;
   int free_ptd ;
   u16 buf_start ;
   u16 buf_size ;
   u16 blk_size ;
   u8 buf_count ;
   u8 buf_avail ;
   char name[16U] ;
   u8 stat_maxptds ;
   u8 ptd_count ;
};
enum ldv_21263 {
    ISP1362_INT_SOF = 0,
    ISP1362_INT_ISTL0 = 1,
    ISP1362_INT_ISTL1 = 2,
    ISP1362_INT_EOT = 3,
    ISP1362_INT_OPR = 4,
    ISP1362_INT_SUSP = 5,
    ISP1362_INT_CLKRDY = 6,
    ISP1362_INT_INTL = 7,
    ISP1362_INT_ATL = 8,
    ISP1362_INT_OTG = 9,
    NUM_ISP1362_IRQS = 10
} ;
struct isp1362_hcd {
   spinlock_t lock ;
   void *addr_reg ;
   void *data_reg ;
   struct isp1362_platform_data *board ;
   struct proc_dir_entry *pde ;
   unsigned long stat1 ;
   unsigned long stat2 ;
   unsigned long stat4 ;
   unsigned long stat8 ;
   unsigned long stat16 ;
   u32 intenb ;
   u16 irqenb ;
   u32 rhdesca ;
   u32 rhdescb ;
   u32 rhstatus ;
   u32 rhport[2U] ;
   unsigned long next_statechange ;
   u32 hc_control ;
   struct list_head async ;
   u16 load[32U] ;
   struct list_head periodic ;
   u16 fmindex ;
   struct list_head isoc ;
   unsigned char istl_flip : 1 ;
   unsigned char irq_active : 1 ;
   struct isp1362_ep_queue atl_queue ;
   struct isp1362_ep_queue intl_queue ;
   struct isp1362_ep_queue istl_queue[2U] ;
   struct list_head remove_list ;
   enum ldv_21263 IRQ_NAMES ;
   unsigned int irq_stat[10U] ;
   int req_serial ;
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
typedef int ldv_func_ret_type___4;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int __test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("btr %2,%1\n\tsbb %0,%0": "=r" (oldbit), "+m" (*((long volatile *)addr)): "Ir" (nr));
  return (oldbit);
}
}
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
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
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
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
extern void bitmap_set(unsigned long * , int , int ) ;
extern void bitmap_clear(unsigned long * , int , int ) ;
extern unsigned long bitmap_find_next_zero_area(unsigned long * , unsigned long ,
                                                unsigned long , unsigned int , unsigned long ) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static void prefetchw(void const *x )
{
  {
  __asm__ volatile ("661:\n\tprefetcht0 (%1)\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (1*32+31)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\tprefetchw (%1)\n6641:\n\t.popsection": : "i" (0),
                       "r" (x));
  return;
}
}
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
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int del_timer_sync(struct timer_list * ) ;
extern struct resource iomem_resource ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
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
__inline static void outsw(int port , void const *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; outsw": "+S" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static void insw(int port , void *addr , unsigned long count )
{
  {
  __asm__ volatile ("rep; insw": "+D" (addr), "+c" (count): "d" (port));
  return;
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
extern int usb_disabled(void) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1768);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
  } else {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1771);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  return ((__u16 )tmp___1);
}
}
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern long usb_calc_bus_time(int , int , int , int ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void put_unaligned_le16(u16 val , void *p )
{
  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le64(u64 val , void *p )
{
  {
  *((__le64 *)p) = val;
  return;
}
}
extern void __bad_unaligned_access_size(void) ;
static int dbg_level ;
extern struct proc_dir_entry *create_proc_entry(char const * , umode_t , struct proc_dir_entry * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_inode *PROC_I(struct inode const *inode )
{
  struct inode const *__mptr ;
  {
  __mptr = inode;
  return ((struct proc_inode *)__mptr + 0xffffffffffffffc0UL);
}
}
__inline static struct proc_dir_entry *PDE(struct inode const *inode )
{
  struct proc_inode *tmp ;
  {
  tmp = PROC_I(inode);
  return (tmp->pde);
}
}
static unsigned int const ISP1362_REG_HCREVISION = 768U;
static unsigned int const ISP1362_REG_HCCONTROL = 1793U;
static unsigned int const ISP1362_REG_HCCMDSTAT = 1794U;
static unsigned int const ISP1362_REG_HCINTSTAT = 1795U;
static unsigned int const ISP1362_REG_HCINTENB = 1796U;
static unsigned int const ISP1362_REG_HCFMINTVL = 1805U;
static unsigned int const ISP1362_REG_HCFMREM = 1806U;
static unsigned int const ISP1362_REG_HCFMNUM = 1807U;
static unsigned int const ISP1362_REG_HCLSTHRESH = 1809U;
static unsigned int const ISP1362_REG_HCRHDESCA = 1810U;
static unsigned int const ISP1362_REG_HCRHDESCB = 1811U;
static unsigned int const ISP1362_REG_HCRHSTATUS = 1812U;
static unsigned int const ISP1362_REG_HCRHPORT1 = 1813U;
static unsigned int const ISP1362_REG_HCRHPORT2 = 1814U;
static unsigned int const ISP1362_REG_HCHWCFG = 1568U;
static unsigned int const ISP1362_REG_HCDMACFG = 1569U;
static unsigned int const ISP1362_REG_HCXFERCTR = 1570U;
static unsigned int const ISP1362_REG_HCuPINT = 1572U;
static unsigned int const ISP1362_REG_HCuPINTENB = 1573U;
static unsigned int const ISP1362_REG_HCCHIPID = 551U;
static unsigned int const ISP1362_REG_HCSCRATCH = 1576U;
static unsigned int const ISP1362_REG_HCSWRES = 1065U;
static unsigned int const ISP1362_REG_HCBUFSTAT = 1580U;
static unsigned int const ISP1362_REG_HCDIRADDR = 1842U;
static unsigned int const ISP1362_REG_HCDIRDATA = 1605U;
static unsigned int const ISP1362_REG_HCISTLBUFSZ = 1584U;
static unsigned int const ISP1362_REG_HCISTLRATE = 1607U;
static unsigned int const ISP1362_REG_HCINTLBUFSZ = 1587U;
static unsigned int const ISP1362_REG_HCINTLBLKSZ = 1619U;
static unsigned int const ISP1362_REG_HCINTLDONE = 791U;
static unsigned int const ISP1362_REG_HCINTLSKIP = 1816U;
static unsigned int const ISP1362_REG_HCINTLLAST = 1817U;
static unsigned int const ISP1362_REG_HCINTLCURR = 538U;
static unsigned int const ISP1362_REG_HCATLBUFSZ = 1588U;
static unsigned int const ISP1362_REG_HCATLBLKSZ = 1620U;
static unsigned int const ISP1362_REG_HCATLDONE = 795U;
static unsigned int const ISP1362_REG_HCATLSKIP = 1820U;
static unsigned int const ISP1362_REG_HCATLLAST = 1821U;
static unsigned int const ISP1362_REG_HCATLCURR = 542U;
static unsigned int const ISP1362_REG_HCATLDTC = 1617U;
static unsigned int const ISP1362_REG_HCATLDTCTO = 1618U;
static int const cc_to_error[16U] =
  { 0, -84, -71, -84,
        -32, -110, -71, -71,
        -75, -121, -5, -5,
        -70, -63, -114, -114};
__inline static char const *ISP1362_INT_NAME(int n )
{
  {
  switch (n) {
  case 0: ;
  return ("SOF");
  case 1: ;
  return ("ISTL0");
  case 2: ;
  return ("ISTL1");
  case 3: ;
  return ("EOT");
  case 4: ;
  return ("OPR");
  case 5: ;
  return ("SUSP");
  case 6: ;
  return ("CLKRDY");
  case 7: ;
  return ("INTL");
  case 8: ;
  return ("ATL");
  case 9: ;
  return ("OTG");
  default: ;
  return ("unknown");
  }
}
}
__inline static void ALIGNSTAT(struct isp1362_hcd *isp1362_hcd , void *ptr )
{
  unsigned long p ;
  {
  p = (unsigned long )ptr;
  if ((p & 15UL) == 0UL) {
    isp1362_hcd->stat16 = isp1362_hcd->stat16 + 1UL;
  } else
  if ((p & 7UL) == 0UL) {
    isp1362_hcd->stat8 = isp1362_hcd->stat8 + 1UL;
  } else
  if ((p & 3UL) == 0UL) {
    isp1362_hcd->stat4 = isp1362_hcd->stat4 + 1UL;
  } else
  if ((p & 1UL) == 0UL) {
    isp1362_hcd->stat2 = isp1362_hcd->stat2 + 1UL;
  } else {
    isp1362_hcd->stat1 = isp1362_hcd->stat1 + 1UL;
  }
  return;
}
}
__inline static struct isp1362_hcd *hcd_to_isp1362_hcd(struct usb_hcd *hcd )
{
  {
  return ((struct isp1362_hcd *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *isp1362_hcd_to_hcd(struct isp1362_hcd *isp1362_hcd )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)isp1362_hcd;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffe00UL);
}
}
static void isp1362_write_addr(struct isp1362_hcd *isp1362_hcd , unsigned int const reg )
{
  long tmp ;
  long tmp___0 ;
  unsigned long _flags ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect(((unsigned int )reg & 128U) != 0U, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect(((unsigned int )reg & 1024U) == 0U, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                           "i" (649), "i" (12UL));
      ldv_29073: ;
      goto ldv_29073;
    } else {
    }
  } else {
  }
  _flags = arch_local_save_flags();
  tmp___1 = arch_irqs_disabled_flags(_flags);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (650), "i" (12UL));
    ldv_29083: ;
    goto ldv_29083;
  } else {
  }
  writew((int )((unsigned short )reg) & 255, (void volatile *)isp1362_hcd->addr_reg);
  return;
}
}
static void isp1362_write_data16(struct isp1362_hcd *isp1362_hcd , u16 val )
{
  unsigned long _flags ;
  int tmp ;
  long tmp___0 ;
  {
  _flags = arch_local_save_flags();
  tmp = arch_irqs_disabled_flags(_flags);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (659), "i" (12UL));
    ldv_29097: ;
    goto ldv_29097;
  } else {
  }
  writew((int )val, (void volatile *)isp1362_hcd->data_reg);
  return;
}
}
static u16 isp1362_read_data16(struct isp1362_hcd *isp1362_hcd )
{
  u16 val ;
  unsigned long _flags ;
  int tmp ;
  long tmp___0 ;
  {
  _flags = arch_local_save_flags();
  tmp = arch_irqs_disabled_flags(_flags);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (668), "i" (12UL));
    ldv_29111: ;
    goto ldv_29111;
  } else {
  }
  val = readw((void const volatile *)isp1362_hcd->data_reg);
  return (val);
}
}
static void isp1362_write_data32(struct isp1362_hcd *isp1362_hcd , u32 val )
{
  unsigned long _flags ;
  int tmp ;
  long tmp___0 ;
  {
  _flags = arch_local_save_flags();
  tmp = arch_irqs_disabled_flags(_flags);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (677), "i" (12UL));
    ldv_29125: ;
    goto ldv_29125;
  } else {
  }
  writew((int )((unsigned short )val), (void volatile *)isp1362_hcd->data_reg);
  writew((int )((unsigned short )(val >> 16)), (void volatile *)isp1362_hcd->data_reg);
  return;
}
}
static u32 isp1362_read_data32(struct isp1362_hcd *isp1362_hcd )
{
  u32 val ;
  unsigned long _flags ;
  int tmp ;
  long tmp___0 ;
  unsigned short tmp___1 ;
  unsigned short tmp___2 ;
  {
  _flags = arch_local_save_flags();
  tmp = arch_irqs_disabled_flags(_flags);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (693), "i" (12UL));
    ldv_29139: ;
    goto ldv_29139;
  } else {
  }
  tmp___1 = readw((void const volatile *)isp1362_hcd->data_reg);
  val = (unsigned int )tmp___1;
  tmp___2 = readw((void const volatile *)isp1362_hcd->data_reg);
  val = ((unsigned int )tmp___2 << 16) | val;
  return (val);
}
}
static void isp1362_read_fifo(struct isp1362_hcd *isp1362_hcd , void *buf , u16 len )
{
  u8 *dp ;
  u16 data ;
  unsigned long _flags ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  dp = (u8 *)buf;
  if ((unsigned int )len == 0U) {
    return;
  } else {
  }
  _flags = arch_local_save_flags();
  tmp = arch_irqs_disabled_flags(_flags);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (716), "i" (12UL));
    ldv_29156: ;
    goto ldv_29156;
  } else {
  }
  if ((unsigned int )len > 1U) {
    insw((int )((long )isp1362_hcd->data_reg), (void *)dp, (unsigned long )((int )len >> 1));
    dp = dp + (unsigned long )((int )len & -2);
    len = (unsigned int )len & 1U;
  } else {
  }
  tmp___1 = ldv__builtin_expect(((int )len & -2) != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (734), "i" (12UL));
    ldv_29157: ;
    goto ldv_29157;
  } else {
  }
  if ((unsigned int )len != 0U) {
    data = isp1362_read_data16(isp1362_hcd);
    *dp = (unsigned char )data;
  } else {
  }
  return;
}
}
static void isp1362_write_fifo(struct isp1362_hcd *isp1362_hcd , void *buf , u16 len )
{
  u8 *dp ;
  u16 data ;
  u8 *tmp ;
  u8 *tmp___0 ;
  unsigned long _flags ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  dp = (u8 *)buf;
  if ((unsigned int )len == 0U) {
    return;
  } else {
  }
  if ((int )((unsigned long )dp) & 1) {
    goto ldv_29166;
    ldv_29165:
    tmp = dp;
    dp = dp + 1;
    data = (u16 )*tmp;
    tmp___0 = dp;
    dp = dp + 1;
    data = (u16 )((int )((short )((int )*tmp___0 << 8)) | (int )((short )data));
    isp1362_write_data16(isp1362_hcd, (int )data);
    len = (unsigned int )len + 65534U;
    ldv_29166: ;
    if ((unsigned int )len > 1U) {
      goto ldv_29165;
    } else {
    }
    if ((unsigned int )len != 0U) {
      isp1362_write_data16(isp1362_hcd, (int )*dp);
    } else {
    }
    return;
  } else {
  }
  _flags = arch_local_save_flags();
  tmp___1 = arch_irqs_disabled_flags(_flags);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (763), "i" (12UL));
    ldv_29177: ;
    goto ldv_29177;
  } else {
  }
  if ((unsigned int )len > 1U) {
    outsw((int )((long )isp1362_hcd->data_reg), (void const *)dp, (unsigned long )((int )len >> 1));
    dp = dp + (unsigned long )((int )len & -2);
    len = (unsigned int )len & 1U;
  } else {
  }
  tmp___3 = ldv__builtin_expect(((int )len & -2) != 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (781), "i" (12UL));
    ldv_29178: ;
    goto ldv_29178;
  } else {
  }
  if ((unsigned int )len != 0U) {
    data = (unsigned short )*dp;
    isp1362_write_data16(isp1362_hcd, (int )data);
  } else {
  }
  return;
}
}
static void isp1362_write_diraddr(struct isp1362_hcd *isp1362_hcd , u16 offset , u16 len )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u16 __v ;
  u16 __v___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  tmp = ldv__builtin_expect((long )offset & 1L, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (926), "i" (12UL));
    ldv_29493: ;
    goto ldv_29493;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )offset > 4095U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (927), "i" (12UL));
    ldv_29494: ;
    goto ldv_29494;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )len > 4096U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (928), "i" (12UL));
    ldv_29495: ;
    goto ldv_29495;
  } else {
  }
  tmp___2 = ldv__builtin_expect((int )offset + (int )len > 4096, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (929), "i" (12UL));
    ldv_29496: ;
    goto ldv_29496;
  } else {
  }
  len = (unsigned int )((u16 )((unsigned int )len + 1U)) & 65534U;
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCDMACFG & 256U) != 0U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (932), "i" (12UL));
    ldv_29499: ;
    goto ldv_29499;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCDMACFG);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  __v = __v___0;
  if (((int )__v & -129) != (int )__v) {
    tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCDMACFG & 256U) != 0U,
                               0L);
    if (tmp___4 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                           "i" (932), "i" (12UL));
      ldv_29501: ;
      goto ldv_29501;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCDMACFG | 128U);
    isp1362_write_data16(isp1362_hcd, (int )__v & 65407);
  } else {
  }
  tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCDIRADDR & 256U) == 0U,
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (934), "i" (12UL));
    ldv_29502: ;
    goto ldv_29502;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCDIRADDR | 128U);
  isp1362_write_data32(isp1362_hcd, (unsigned int )offset | (unsigned int )((int )len << 16));
  return;
}
}
static void isp1362_read_buffer(struct isp1362_hcd *isp1362_hcd , void *buf , u16 offset ,
                                int len )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  u16 __v ;
  long tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___0 ;
  u16 __v___0 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int __ret_warn_on___1 ;
  u16 __v___1 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  tmp = ldv__builtin_expect((long )offset & 1L, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (939), "i" (12UL));
    ldv_29509: ;
    goto ldv_29509;
  } else {
  }
  isp1362_write_diraddr(isp1362_hcd, (int )offset, (int )((u16 )len));
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_read_buffer";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h";
    descriptor.format = "%s: Reading %d byte from buffer @%04x to memory @ %p\n";
    descriptor.lineno = 944U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Reading %d byte from buffer @%04x to memory @ %p\n",
                         "isp1362_read_buffer", len, (int )offset, buf);
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (946), "i" (12UL));
    ldv_29512: ;
    goto ldv_29512;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, 8);
  tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (947), "i" (12UL));
    ldv_29515: ;
    goto ldv_29515;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v = isp1362_read_data16(isp1362_hcd);
  __ret_warn_on = ((int )__v & 8) != 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h",
                       947);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCDIRDATA);
  isp1362_read_fifo(isp1362_hcd, buf, (int )((u16 )len));
  tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (952), "i" (12UL));
    ldv_29520: ;
    goto ldv_29520;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  __ret_warn_on___0 = ((int )__v___0 & 8) == 0;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h",
                       952);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  tmp___6 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (953), "i" (12UL));
    ldv_29523: ;
    goto ldv_29523;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, 8);
  tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (954), "i" (12UL));
    ldv_29526: ;
    goto ldv_29526;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v___1 = isp1362_read_data16(isp1362_hcd);
  __ret_warn_on___1 = ((int )__v___1 & 8) != 0;
  tmp___8 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h",
                       954);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  return;
}
}
static void isp1362_write_buffer(struct isp1362_hcd *isp1362_hcd , void *buf , u16 offset ,
                                 int len )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  u16 __v ;
  long tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___0 ;
  u16 __v___0 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int __ret_warn_on___1 ;
  u16 __v___1 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  tmp = ldv__builtin_expect((long )offset & 1L, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (959), "i" (12UL));
    ldv_29535: ;
    goto ldv_29535;
  } else {
  }
  isp1362_write_diraddr(isp1362_hcd, (int )offset, (int )((u16 )len));
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_write_buffer";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h";
    descriptor.format = "%s: Writing %d byte to buffer @%04x from memory @ %p\n";
    descriptor.lineno = 964U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Writing %d byte to buffer @%04x from memory @ %p\n",
                         "isp1362_write_buffer", len, (int )offset, buf);
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (966), "i" (12UL));
    ldv_29538: ;
    goto ldv_29538;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, 8);
  tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (967), "i" (12UL));
    ldv_29541: ;
    goto ldv_29541;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v = isp1362_read_data16(isp1362_hcd);
  __ret_warn_on = ((int )__v & 8) != 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h",
                       967);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCDIRDATA | 128U);
  isp1362_write_fifo(isp1362_hcd, buf, (int )((u16 )len));
  tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (972), "i" (12UL));
    ldv_29546: ;
    goto ldv_29546;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  __ret_warn_on___0 = ((int )__v___0 & 8) == 0;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h",
                       972);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  tmp___6 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (973), "i" (12UL));
    ldv_29549: ;
    goto ldv_29549;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, 8);
  tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h"),
                         "i" (974), "i" (12UL));
    ldv_29552: ;
    goto ldv_29552;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v___1 = isp1362_read_data16(isp1362_hcd);
  __ret_warn_on___1 = ((int )__v___1 & 8) != 0;
  tmp___8 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/isp1362.h",
                       974);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  return;
}
}
static char const hcd_name[12U] =
  { 'i', 's', 'p', '1',
        '3', '6', '2', '-',
        'h', 'c', 'd', '\000'};
static void isp1362_hc_stop(struct usb_hcd *hcd ) ;
static int isp1362_hc_start(struct usb_hcd *hcd ) ;
__inline static void isp1362_enable_int(struct isp1362_hcd *isp1362_hcd , u16 mask )
{
  long tmp ;
  long tmp___0 ;
  {
  if (((int )isp1362_hcd->irqenb | (int )mask) == (int )isp1362_hcd->irqenb) {
    return;
  } else {
  }
  if (((int )mask & ~ ((int )isp1362_hcd->irqenb)) != 0) {
    tmp = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (159), "i" (12UL));
      ldv_29578: ;
      goto ldv_29578;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
    isp1362_write_data16(isp1362_hcd, (int )((unsigned short )(~ ((int )((short )isp1362_hcd->irqenb)) & (int )((short )mask))));
  } else {
  }
  isp1362_hcd->irqenb = (u16 )((int )isp1362_hcd->irqenb | (int )mask);
  if ((unsigned int )*((unsigned char *)isp1362_hcd + 312UL) != 0U) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (163), "i" (12UL));
    ldv_29579: ;
    goto ldv_29579;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
  isp1362_write_data16(isp1362_hcd, (int )isp1362_hcd->irqenb);
  return;
}
}
__inline static struct isp1362_ep_queue *get_ptd_queue(struct isp1362_hcd *isp1362_hcd ,
                                                       u16 offset )
{
  struct isp1362_ep_queue *epq ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  epq = 0;
  if ((int )isp1362_hcd->istl_queue[1].buf_start > (int )offset) {
    epq = (struct isp1362_ep_queue *)(& isp1362_hcd->istl_queue);
  } else
  if ((int )isp1362_hcd->intl_queue.buf_start > (int )offset) {
    epq = (struct isp1362_ep_queue *)(& isp1362_hcd->istl_queue) + 1UL;
  } else
  if ((int )isp1362_hcd->atl_queue.buf_start > (int )offset) {
    epq = & isp1362_hcd->intl_queue;
  } else
  if ((int )offset < (int )isp1362_hcd->atl_queue.buf_start + (int )isp1362_hcd->atl_queue.buf_size) {
    epq = & isp1362_hcd->atl_queue;
  } else {
  }
  if ((unsigned long )epq != (unsigned long )((struct isp1362_ep_queue *)0)) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "get_ptd_queue";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: PTD $%04x is on %s queue\n";
      descriptor.lineno = 184U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: PTD $%04x is on %s queue\n", "get_ptd_queue",
                           (int )offset, (char *)(& epq->name));
      } else {
      }
    } else {
      printk("\f%s: invalid PTD $%04x\n", "get_ptd_queue", (int )offset);
    }
  } else {
  }
  return (epq);
}
}
__inline static int get_ptd_offset(struct isp1362_ep_queue *epq , u8 index )
{
  int offset ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((int )index * (int )epq->blk_size > (int )epq->buf_size) {
    printk("\f%s: Bad %s index %d(%d)\n", "get_ptd_offset", (char *)(& epq->name),
           (int )index, (int )epq->buf_size / (int )epq->blk_size);
    return (-22);
  } else {
  }
  offset = (int )epq->buf_start + (int )index * (int )epq->blk_size;
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "get_ptd_offset";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: %s PTD[%02x] # %04x\n";
    descriptor.lineno = 201U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: %s PTD[%02x] # %04x\n", "get_ptd_offset",
                         (char *)(& epq->name), (int )index, offset);
    } else {
    }
  } else {
  }
  return (offset);
}
}
__inline static u16 max_transfer_size(struct isp1362_ep_queue *epq , size_t size ,
                                      int mps )
{
  u16 xfer_size ;
  size_t __min1 ;
  size_t __min2 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  {
  __min1 = 1023UL;
  __min2 = size;
  xfer_size = (u16 )(__min1 < __min2 ? __min1 : __min2);
  __min1___0 = (size_t )xfer_size;
  __min2___0 = (unsigned long )((int )epq->buf_avail * (int )epq->blk_size) - 8UL;
  xfer_size = (u16 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  if ((size_t )xfer_size < size && (int )xfer_size % mps != 0) {
    xfer_size = (int )xfer_size - (int )((u16 )((int )xfer_size % mps));
  } else {
  }
  return (xfer_size);
}
}
static int claim_ptd_buffers(struct isp1362_ep_queue *epq , struct isp1362_ep *ep ,
                             u16 len )
{
  int ptd_offset ;
  int num_ptds ;
  int found ;
  long tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  ptd_offset = -22;
  num_ptds = (int )((unsigned int )(((unsigned long )len + 7UL) / (unsigned long )epq->blk_size) + 1U);
  tmp = ldv__builtin_expect((int )epq->buf_size < (int )len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (227), "i" (12UL));
    ldv_29614: ;
    goto ldv_29614;
  } else {
  }
  if ((unsigned int )epq->buf_avail == 0U) {
    return (-12);
  } else {
  }
  if (ep->num_ptds != 0) {
    printk("\v%s: %s len %d/%d num_ptds %d buf_map %08lx skip_map %08lx\n", "claim_ptd_buffers",
           (char *)(& epq->name), (int )len, (int )epq->blk_size, num_ptds, epq->buf_map,
           epq->skip_map);
  } else {
  }
  tmp___0 = ldv__builtin_expect(ep->num_ptds != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (235), "i" (12UL));
    ldv_29616: ;
    goto ldv_29616;
  } else {
  }
  tmp___1 = bitmap_find_next_zero_area(& epq->buf_map, (unsigned long )epq->buf_count,
                                       0UL, (unsigned int )num_ptds, 0UL);
  found = (int )tmp___1;
  if ((int )epq->buf_count <= found) {
    return (-75);
  } else {
  }
  if (dbg_level > 1) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "claim_ptd_buffers";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: Found %d PTDs[%d] for %d/%d byte\n";
    descriptor.lineno = 243U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Found %d PTDs[%d] for %d/%d byte\n", "claim_ptd_buffers",
                         num_ptds, found, (int )len, (int )((unsigned int )epq->blk_size - 8U));
    } else {
    }
  } else {
  }
  ptd_offset = get_ptd_offset(epq, (int )((u8 )found));
  __ret_warn_on = ptd_offset < 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       245);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ep->ptd_offset = (s16 )ptd_offset;
  ep->num_ptds = ep->num_ptds + num_ptds;
  epq->buf_avail = (int )epq->buf_avail - (int )((u8 )num_ptds);
  tmp___4 = ldv__builtin_expect((int )epq->buf_avail > (int )epq->buf_count, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (249), "i" (12UL));
    ldv_29620: ;
    goto ldv_29620;
  } else {
  }
  ep->ptd_index = found;
  bitmap_set(& epq->buf_map, found, num_ptds);
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "claim_ptd_buffers";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Done %s PTD[%d] $%04x, avail %d count %d claimed %d %08lx:%08lx\n";
    descriptor___0.lineno = 254U;
    descriptor___0.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Done %s PTD[%d] $%04x, avail %d count %d claimed %d %08lx:%08lx\n",
                         "claim_ptd_buffers", (char *)(& epq->name), ep->ptd_index,
                         (int )ep->ptd_offset, (int )epq->buf_avail, (int )epq->buf_count,
                         num_ptds, epq->buf_map, epq->skip_map);
    } else {
    }
  } else {
  }
  return (found);
}
}
__inline static void release_ptd_buffers(struct isp1362_ep_queue *epq , struct isp1362_ep *ep )
{
  int last ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  last = ep->ptd_index + ep->num_ptds;
  if ((int )epq->buf_count < last) {
    printk("\v%s: ep %p req %d len %d %s PTD[%d] $%04x num_ptds %d buf_count %d buf_avail %d buf_map %08lx skip_map %08lx\n",
           "release_ptd_buffers", ep, ep->num_req, (int )ep->length, (char *)(& epq->name),
           ep->ptd_index, (int )ep->ptd_offset, ep->num_ptds, (int )epq->buf_count,
           (int )epq->buf_avail, epq->buf_map, epq->skip_map);
  } else {
  }
  tmp = ldv__builtin_expect((int )epq->buf_count < last, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (268), "i" (12UL));
    ldv_29628: ;
    goto ldv_29628;
  } else {
  }
  bitmap_clear(& epq->buf_map, ep->ptd_index, ep->num_ptds);
  bitmap_set(& epq->skip_map, ep->ptd_index, ep->num_ptds);
  epq->buf_avail = (int )epq->buf_avail + (int )((u8 )ep->num_ptds);
  epq->ptd_count = (u8 )((int )epq->ptd_count - 1);
  tmp___0 = ldv__builtin_expect((int )epq->buf_avail > (int )epq->buf_count, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (275), "i" (12UL));
    ldv_29629: ;
    goto ldv_29629;
  } else {
  }
  tmp___1 = ldv__builtin_expect((int )epq->ptd_count > (int )epq->buf_count, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (276), "i" (12UL));
    ldv_29630: ;
    goto ldv_29630;
  } else {
  }
  if (dbg_level > 1) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "release_ptd_buffers";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: Done %s PTDs $%04x released %d avail %d count %d\n";
    descriptor.lineno = 280U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Done %s PTDs $%04x released %d avail %d count %d\n",
                         "release_ptd_buffers", (char *)(& epq->name), (int )ep->ptd_offset,
                         ep->num_ptds, (int )epq->buf_avail, (int )epq->buf_count);
    } else {
    }
  } else {
  }
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "release_ptd_buffers";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: buf_map %08lx skip_map %08lx\n";
    descriptor___0.lineno = 282U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: buf_map %08lx skip_map %08lx\n", "release_ptd_buffers",
                         epq->buf_map, epq->skip_map);
    } else {
    }
  } else {
  }
  ep->num_ptds = 0;
  ep->ptd_offset = -22;
  ep->ptd_index = -22;
  return;
}
}
static void prepare_ptd(struct isp1362_hcd *isp1362_hcd , struct urb *urb , struct isp1362_ep *ep ,
                        struct isp1362_ep_queue *epq , u16 fno )
{
  struct ptd *ptd ;
  int toggle ;
  int dir ;
  u16 len ;
  size_t buf_len ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t __min1 ;
  size_t __min2 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  size_t __min1___1 ;
  size_t __min2___1 ;
  size_t __min1___2 ;
  size_t __min2___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned int tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  {
  buf_len = (size_t )(urb->transfer_buffer_length - urb->actual_length);
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "prepare_ptd";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: %s ep %p\n";
    descriptor.lineno = 304U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: %s ep %p\n", "prepare_ptd", (char *)(& epq->name),
                         ep);
    } else {
    }
  } else {
  }
  ptd = & ep->ptd;
  ep->data = urb->transfer_buffer + (unsigned long )urb->actual_length;
  switch ((int )ep->nextpid) {
  case 105:
  toggle = (int )((urb->dev)->toggle[0] >> (int )ep->epnum) & 1;
  dir = 2;
  if (urb->pipe >> 30 == 2U) {
    __min1 = (size_t )ep->maxpacket;
    __min2 = buf_len;
    len = (u16 )(__min1 < __min2 ? __min1 : __min2);
  } else
  if (urb->pipe >> 30 == 0U) {
    __min1___0 = (size_t )urb->iso_frame_desc[(int )fno].length;
    __min2___0 = 1023UL;
    len = (u16 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    ep->data = urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[(int )fno].offset;
  } else {
    len = max_transfer_size(epq, buf_len, (int )ep->maxpacket);
  }
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "prepare_ptd";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: IN    len %d/%d/%d from URB\n";
    descriptor___0.lineno = 322U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: IN    len %d/%d/%d from URB\n", "prepare_ptd",
                         (int )len, (int )ep->maxpacket, (int )buf_len);
    } else {
    }
  } else {
  }
  goto ldv_29655;
  case 225:
  toggle = (int )((urb->dev)->toggle[1] >> (int )ep->epnum) & 1;
  dir = 1;
  if (urb->pipe >> 30 == 2U) {
    __min1___1 = (size_t )ep->maxpacket;
    __min2___1 = buf_len;
    len = (u16 )(__min1___1 < __min2___1 ? __min1___1 : __min2___1);
  } else
  if (urb->pipe >> 30 == 0U) {
    __min1___2 = (size_t )urb->iso_frame_desc[0].length;
    __min2___2 = 1023UL;
    len = (u16 )(__min1___2 < __min2___2 ? __min1___2 : __min2___2);
  } else {
    len = max_transfer_size(epq, buf_len, (int )ep->maxpacket);
  }
  if ((unsigned int )len == 0U) {
    printk("\016%s: Sending ZERO packet: %d\n", "prepare_ptd", urb->transfer_flags & 64U);
  } else {
  }
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "prepare_ptd";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: OUT   len %d/%d/%d from URB\n";
    descriptor___1.lineno = 337U;
    descriptor___1.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: OUT   len %d/%d/%d from URB\n", "prepare_ptd",
                         (int )len, (int )ep->maxpacket, (int )buf_len);
    } else {
    }
  } else {
  }
  goto ldv_29655;
  case 45:
  toggle = 0;
  dir = 0;
  len = 8U;
  if (dbg_level > 1) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "prepare_ptd";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: SETUP len %d\n";
    descriptor___2.lineno = 343U;
    descriptor___2.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: SETUP len %d\n", "prepare_ptd", (int )len);
    } else {
    }
  } else {
  }
  ep->data = (void *)urb->setup_packet;
  goto ldv_29655;
  case 210:
  toggle = 1;
  len = 0U;
  dir = urb->transfer_buffer_length != 0U && (urb->pipe & 128U) != 0U ? 1 : 2;
  if (dbg_level > 1) {
    descriptor___3.modname = "isp1362_hcd";
    descriptor___3.function = "prepare_ptd";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___3.format = "%s: ACK   len %d\n";
    descriptor___3.lineno = 351U;
    descriptor___3.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: ACK   len %d\n", "prepare_ptd", (int )len);
    } else {
    }
  } else {
  }
  goto ldv_29655;
  default:
  len = 0U;
  dir = 0;
  toggle = dir;
  printk("\v%s@%d: ep->nextpid %02x\n", "prepare_ptd", 355, (int )ep->nextpid);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                       "i" (356), "i" (12UL));
  ldv_29669: ;
  goto ldv_29669;
  }
  ldv_29655:
  ep->length = len;
  if ((unsigned int )len == 0U) {
    ep->data = 0;
  } else {
  }
  ptd->count = (u16 )(((int )((short )(toggle << 10)) & 1024) | -2048);
  ptd->mps = (u16 )(((int )((short )ep->maxpacket) | ((unsigned int )(urb->dev)->speed == 1U ? 1024 : 0)) | (int )((short )((int )ep->epnum << 12)));
  ptd->len = (u16 )(((int )((short )len) & 1023) | ((int )((short )(dir << 10)) & 3072));
  ptd->faddr = (unsigned int )((u16 )(urb->pipe >> 8)) & 127U;
  if (urb->pipe >> 30 == 1U) {
    ptd->faddr = (u16 )((int )((short )ptd->faddr) | ((int )((short )((int )ep->branch << 8)) & 7936));
    if ((unsigned int )ep->interval != 0U) {
      tmp___4 = __ffs((unsigned long )ep->interval);
      tmp___5 = (int )((u16 )tmp___4) << 13U;
    } else {
      tmp___5 = 0U;
    }
    ptd->faddr = (unsigned int )ptd->faddr | tmp___5;
  } else {
  }
  if (urb->pipe >> 30 == 0U) {
    ptd->faddr = (u16 )((int )((short )ptd->faddr) | (int )((short )((int )fno << 8)));
  } else {
  }
  if (dbg_level > 1) {
    descriptor___4.modname = "isp1362_hcd";
    descriptor___4.function = "prepare_ptd";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___4.format = "%s: Finished\n";
    descriptor___4.lineno = 376U;
    descriptor___4.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "%s: Finished\n", "prepare_ptd");
    } else {
    }
  } else {
  }
  return;
}
}
static void isp1362_write_ptd(struct isp1362_hcd *isp1362_hcd , struct isp1362_ep *ep ,
                              struct isp1362_ep_queue *epq )
{
  struct ptd *ptd ;
  int len ;
  long tmp ;
  {
  ptd = & ep->ptd;
  len = ((int )ptd->len & 3072) >> 10 != 2 ? (int )ep->length : 0;
  tmp = ldv__builtin_expect((int )ep->ptd_offset < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (385), "i" (12UL));
    ldv_29678: ;
    goto ldv_29678;
  } else {
  }
  __builtin_prefetch((void const *)ptd);
  isp1362_write_buffer(isp1362_hcd, (void *)ptd, (int )((u16 )ep->ptd_offset), 8);
  if (len != 0) {
    isp1362_write_buffer(isp1362_hcd, ep->data, (int )((unsigned int )((u16 )ep->ptd_offset) + 8U),
                         len);
  } else {
  }
  return;
}
}
static void isp1362_read_ptd(struct isp1362_hcd *isp1362_hcd , struct isp1362_ep *ep ,
                             struct isp1362_ep_queue *epq )
{
  struct ptd *ptd ;
  int act_len ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  {
  ptd = & ep->ptd;
  tmp = list_empty((struct list_head const *)(& ep->active));
  __ret_warn_on = tmp != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       403);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___1 = ldv__builtin_expect((int )ep->ptd_offset < 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (404), "i" (12UL));
    ldv_29688: ;
    goto ldv_29688;
  } else {
  }
  list_del_init(& ep->active);
  if (dbg_level > 1) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_read_ptd";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: ep %p removed from active list %p\n";
    descriptor.lineno = 407U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: ep %p removed from active list %p\n",
                         "isp1362_read_ptd", ep, & epq->active);
    } else {
    }
  } else {
  }
  prefetchw((void const *)ptd);
  isp1362_read_buffer(isp1362_hcd, (void *)ptd, (int )((u16 )ep->ptd_offset), 8);
  act_len = (int )ptd->count & 1023;
  if (((int )ptd->len & 3072) >> 10 != 2 || act_len == 0) {
    return;
  } else {
  }
  if ((int )ep->length < act_len) {
    printk("\v%s: ep %p PTD $%04x act_len %d ep->length %d\n", "isp1362_read_ptd",
           ep, (int )ep->ptd_offset, act_len, (int )ep->length);
  } else {
  }
  tmp___3 = ldv__builtin_expect((int )ep->length < act_len, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (418), "i" (12UL));
    ldv_29691: ;
    goto ldv_29691;
  } else {
  }
  prefetchw((void const *)ep->data);
  isp1362_read_buffer(isp1362_hcd, ep->data, (int )((unsigned int )((u16 )ep->ptd_offset) + 8U),
                      act_len);
  return;
}
}
static void remove_ptd(struct isp1362_hcd *isp1362_hcd , struct isp1362_ep *ep )
{
  int index ;
  struct isp1362_ep_queue *epq ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  int tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  u32 __v ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  u16 __v___0 ;
  u16 __v___1 ;
  long tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___2 ;
  u32 __v___2 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  u16 __v___3 ;
  u16 __v___4 ;
  long tmp___13 ;
  long tmp___14 ;
  {
  if (dbg_level > 1) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "remove_ptd";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: ep %p PTD[%d] $%04x\n";
    descriptor.lineno = 440U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: ep %p PTD[%d] $%04x\n", "remove_ptd",
                         ep, ep->ptd_index, (int )ep->ptd_offset);
    } else {
    }
  } else {
  }
  tmp___0 = ldv__builtin_expect((int )ep->ptd_offset < 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (441), "i" (12UL));
    ldv_29700: ;
    goto ldv_29700;
  } else {
  }
  epq = get_ptd_queue(isp1362_hcd, (int )((u16 )ep->ptd_offset));
  tmp___1 = ldv__builtin_expect((unsigned long )epq == (unsigned long )((struct isp1362_ep_queue *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (444), "i" (12UL));
    ldv_29701: ;
    goto ldv_29701;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& ep->remove_list));
  __ret_warn_on = tmp___2 == 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       447);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  list_add_tail(& ep->remove_list, & isp1362_hcd->remove_list);
  isp1362_enable_int(isp1362_hcd, 1);
  index = ep->ptd_index;
  if (index < 0) {
    return;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "remove_ptd";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Disabling PTD[%02x] $%04x %08lx|%08x\n";
    descriptor___0.lineno = 458U;
    descriptor___0.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Disabling PTD[%02x] $%04x %08lx|%08x\n",
                         "remove_ptd", index, (int )ep->ptd_offset, epq->skip_map,
                         1 << index);
    } else {
    }
  } else {
  }
  epq->skip_map = epq->skip_map | (unsigned long )(1 << index);
  if ((unsigned long )(& isp1362_hcd->atl_queue) == (unsigned long )epq) {
    if (dbg_level > 2) {
      descriptor___1.modname = "isp1362_hcd";
      descriptor___1.function = "remove_ptd";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___1.format = "%s: ATLSKIP = %08x -> %08lx\n";
      descriptor___1.lineno = 464U;
      descriptor___1.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                                   0L);
        if (tmp___5 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (464), "i" (12UL));
          ldv_29707: ;
          goto ldv_29707;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLSKIP);
        __v = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___1, "%s: ATLSKIP = %08x -> %08lx\n", "remove_ptd",
                           __v, epq->skip_map);
      } else {
      }
    } else {
    }
    tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                               0L);
    if (tmp___7 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (465), "i" (12UL));
      ldv_29709: ;
      goto ldv_29709;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLSKIP | 128U);
    isp1362_write_data32(isp1362_hcd, (unsigned int )epq->skip_map);
    if (epq->skip_map == 0xffffffffffffffffUL) {
      tmp___8 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                 0L);
      if (tmp___8 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (467), "i" (12UL));
        ldv_29712: ;
        goto ldv_29712;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
      __v___1 = isp1362_read_data16(isp1362_hcd);
      __v___0 = __v___1;
      if (((int )__v___0 & -9) != (int )__v___0) {
        tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                   0L);
        if (tmp___9 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (467), "i" (12UL));
          ldv_29714: ;
          goto ldv_29714;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
        isp1362_write_data16(isp1362_hcd, (int )__v___0 & 65527);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned long )(& isp1362_hcd->intl_queue) == (unsigned long )epq) {
    if (dbg_level > 2) {
      descriptor___2.modname = "isp1362_hcd";
      descriptor___2.function = "remove_ptd";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___2.format = "%s: INTLSKIP = %08x -> %08lx\n";
      descriptor___2.lineno = 470U;
      descriptor___2.flags = 1U;
      tmp___11 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___11 != 0L) {
        tmp___10 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                                    0L);
        if (tmp___10 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (470), "i" (12UL));
          ldv_29717: ;
          goto ldv_29717;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLSKIP);
        __v___2 = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___2, "%s: INTLSKIP = %08x -> %08lx\n", "remove_ptd",
                           __v___2, epq->skip_map);
      } else {
      }
    } else {
    }
    tmp___12 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                                0L);
    if (tmp___12 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (471), "i" (12UL));
      ldv_29719: ;
      goto ldv_29719;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLSKIP | 128U);
    isp1362_write_data32(isp1362_hcd, (unsigned int )epq->skip_map);
    if (epq->skip_map == 0xffffffffffffffffUL) {
      tmp___13 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                  0L);
      if (tmp___13 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (473), "i" (12UL));
        ldv_29722: ;
        goto ldv_29722;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
      __v___4 = isp1362_read_data16(isp1362_hcd);
      __v___3 = __v___4;
      if (((int )__v___3 & -5) != (int )__v___3) {
        tmp___14 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                    0L);
        if (tmp___14 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (473), "i" (12UL));
          ldv_29724: ;
          goto ldv_29724;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
        isp1362_write_data16(isp1362_hcd, (int )__v___3 & 65531);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void finish_request(struct isp1362_hcd *isp1362_hcd , struct isp1362_ep *ep ,
                           struct urb *urb , int status )
{
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  {
  urb->hcpriv = 0;
  ep->error_count = 0U;
  if (urb->pipe >> 30 == 2U) {
    ep->nextpid = 45U;
  } else {
  }
  tmp = isp1362_hcd_to_hcd(isp1362_hcd);
  usb_hcd_unlink_urb_from_ep(tmp, urb);
  spin_unlock(& isp1362_hcd->lock);
  tmp___0 = isp1362_hcd_to_hcd(isp1362_hcd);
  usb_hcd_giveback_urb(tmp___0, urb, status);
  spin_lock(& isp1362_hcd->lock);
  tmp___1 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  if (tmp___1 == 0) {
    return;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& ep->schedule));
  if (tmp___2 == 0) {
    list_del_init(& ep->schedule);
    return;
  } else {
  }
  if ((unsigned int )ep->interval != 0U) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "finish_request";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "deschedule qh%d/%p branch %d load %d bandwidth %d -> %d\n";
      descriptor.lineno = 526U;
      descriptor.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor, "deschedule qh%d/%p branch %d load %d bandwidth %d -> %d\n",
                           (int )ep->interval, ep, (int )ep->branch, (int )ep->load,
                           (int )isp1362_hcd->load[(int )ep->branch], (int )isp1362_hcd->load[(int )ep->branch] - (int )ep->load);
      } else {
      }
    } else {
    }
    isp1362_hcd->load[(int )ep->branch] = (int )isp1362_hcd->load[(int )ep->branch] - (int )ep->load;
    ep->branch = 32U;
  } else {
  }
  return;
}
}
static void postproc_ep(struct isp1362_hcd *isp1362_hcd , struct isp1362_ep *ep )
{
  struct urb *urb ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct usb_device *udev ;
  struct ptd *ptd ;
  int short_ok ;
  u16 len ;
  int urbstat ;
  u8 cc ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  long tmp___9 ;
  struct _ddebug descriptor___5 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___6 ;
  long tmp___13 ;
  struct _ddebug descriptor___7 ;
  long tmp___14 ;
  struct _ddebug descriptor___8 ;
  long tmp___15 ;
  struct _ddebug descriptor___9 ;
  long tmp___16 ;
  int __ret_warn_on ;
  long tmp___17 ;
  struct _ddebug descriptor___10 ;
  long tmp___18 ;
  {
  tmp = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (537), "i" (12UL));
    ldv_29738: ;
    goto ldv_29738;
  } else {
  }
  __mptr = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr + 0xffffffffffffffe0UL;
  urbstat = -115;
  if (dbg_level > 2) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "postproc_ep";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: ep %p req %d\n";
    descriptor.lineno = 545U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: ep %p req %d\n", "postproc_ep", ep, ep->num_req);
    } else {
    }
  } else {
  }
  udev = urb->dev;
  ptd = & ep->ptd;
  cc = (u8 )((int )ptd->count >> 12);
  if ((unsigned int )cc == 15U) {
    printk("\v%s: req %d PTD %p Untouched by ISP1362\n", "postproc_ep", ep->num_req,
           ptd);
    cc = 5U;
  } else {
  }
  short_ok = (urb->transfer_flags & 1U) == 0U;
  len = (int )((u16 )urb->transfer_buffer_length) - (int )((u16 )urb->actual_length);
  if ((unsigned int )cc == 9U) {
    if (short_ok != 0) {
      if (dbg_level > 1) {
        descriptor___0.modname = "isp1362_hcd";
        descriptor___0.function = "postproc_ep";
        descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___0.format = "%s: req %d Allowed data underrun short_%sok %d/%d/%d byte\n";
        descriptor___0.lineno = 569U;
        descriptor___0.flags = 1U;
        tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___2 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "%s: req %d Allowed data underrun short_%sok %d/%d/%d byte\n",
                             "postproc_ep", ep->num_req, short_ok != 0 ? (char *)"" : (char *)"not_",
                             (int )ptd->count & 1023, (int )ep->maxpacket, (int )len);
        } else {
        }
      } else {
      }
      cc = 0U;
      urbstat = 0;
    } else {
      if (dbg_level > 1) {
        descriptor___1.modname = "isp1362_hcd";
        descriptor___1.function = "postproc_ep";
        descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___1.format = "%s: req %d Data Underrun %s nextpid %02x short_%sok %d/%d/%d byte\n";
        descriptor___1.lineno = 577U;
        descriptor___1.flags = 1U;
        tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "%s: req %d Data Underrun %s nextpid %02x short_%sok %d/%d/%d byte\n",
                             "postproc_ep", ep->num_req, (urb->pipe & 128U) != 0U ? (char *)"IN" : (char *)"OUT",
                             (int )ep->nextpid, short_ok != 0 ? (char *)"" : (char *)"not_",
                             (int )ptd->count & 1023, (int )ep->maxpacket, (int )len);
        } else {
        }
      } else {
      }
      urb->actual_length = urb->actual_length + ((u32 )ptd->count & 1023U);
      if (urb->pipe >> 30 == 2U) {
        ep->nextpid = 210U;
        tmp___4 = ldv__builtin_expect(urb->actual_length > urb->transfer_buffer_length,
                                   0L);
        if (tmp___4 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (584), "i" (12UL));
          ldv_29752: ;
          goto ldv_29752;
        } else {
        }
        if (urb->status == -115) {
          urb->status = cc_to_error[9];
        } else {
        }
      } else {
        udev->toggle[(unsigned int )ep->nextpid == 225U] = (udev->toggle[(unsigned int )ep->nextpid == 225U] & (unsigned int )(~ (1 << (int )ep->epnum))) | (unsigned int )((((int )ptd->count & 1024) >> 10) << (int )ep->epnum);
        urbstat = cc_to_error[9];
      }
      goto out;
    }
  } else {
  }
  if ((unsigned int )cc != 0U) {
    ep->error_count = (u16 )((int )ep->error_count + 1);
    if (((unsigned int )ep->error_count > 2U || (unsigned int )cc == 4U) || (unsigned int )cc == 8U) {
      urbstat = cc_to_error[(int )cc];
      if (dbg_level > 1) {
        descriptor___2.modname = "isp1362_hcd";
        descriptor___2.function = "postproc_ep";
        descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___2.format = "%s: req %d nextpid %02x, status %d, error %d, error_count %d\n";
        descriptor___2.lineno = 602U;
        descriptor___2.flags = 1U;
        tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_pr_debug(& descriptor___2, "%s: req %d nextpid %02x, status %d, error %d, error_count %d\n",
                             "postproc_ep", ep->num_req, (int )ep->nextpid, urbstat,
                             (int )cc, (int )ep->error_count);
        } else {
        }
      } else {
      }
    } else {
    }
    goto out;
  } else {
  }
  switch ((int )ep->nextpid) {
  case 225: ;
  if (((int )ptd->count & 1023) != (int )ep->length) {
    printk("\v%s: count=%d len=%d\n", "postproc_ep", (int )ptd->count & 1023, (int )ep->length);
  } else {
  }
  tmp___6 = ldv__builtin_expect(((int )ptd->count & 1023) != (int )ep->length, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (612), "i" (12UL));
    ldv_29756: ;
    goto ldv_29756;
  } else {
  }
  urb->actual_length = urb->actual_length + (u32 )ep->length;
  tmp___7 = ldv__builtin_expect(urb->actual_length > urb->transfer_buffer_length, 0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (614), "i" (12UL));
    ldv_29757: ;
    goto ldv_29757;
  } else {
  }
  udev->toggle[1] = (udev->toggle[1] & (unsigned int )(~ (1 << (int )ep->epnum))) | (unsigned int )((((int )ptd->count & 1024) >> 10) << (int )ep->epnum);
  if (urb->actual_length == urb->transfer_buffer_length) {
    if (dbg_level > 3) {
      descriptor___3.modname = "isp1362_hcd";
      descriptor___3.function = "postproc_ep";
      descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___3.format = "%s: req %d xfer complete %d/%d status %d -> 0\n";
      descriptor___3.lineno = 618U;
      descriptor___3.flags = 1U;
      tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "%s: req %d xfer complete %d/%d status %d -> 0\n",
                           "postproc_ep", ep->num_req, (int )len, (int )ep->maxpacket,
                           urbstat);
      } else {
      }
    } else {
    }
    if (urb->pipe >> 30 == 2U) {
      if (dbg_level > 3) {
        descriptor___4.modname = "isp1362_hcd";
        descriptor___4.function = "postproc_ep";
        descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___4.format = "%s: req %d %s Wait for ACK\n";
        descriptor___4.lineno = 622U;
        descriptor___4.flags = 1U;
        tmp___9 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___9 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "%s: req %d %s Wait for ACK\n", "postproc_ep",
                             ep->num_req, (urb->pipe & 128U) != 0U ? (char *)"IN" : (char *)"OUT");
        } else {
        }
      } else {
      }
      ep->nextpid = 210U;
    } else
    if ((int )len % (int )ep->maxpacket != 0 || (urb->transfer_flags & 64U) == 0U) {
      urbstat = 0;
      if (dbg_level > 3) {
        descriptor___5.modname = "isp1362_hcd";
        descriptor___5.function = "postproc_ep";
        descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___5.format = "%s: req %d URB %s status %d count %d/%d/%d\n";
        descriptor___5.lineno = 630U;
        descriptor___5.flags = 1U;
        tmp___10 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___10 != 0L) {
          __dynamic_pr_debug(& descriptor___5, "%s: req %d URB %s status %d count %d/%d/%d\n",
                             "postproc_ep", ep->num_req, (urb->pipe & 128U) != 0U ? (char *)"IN" : (char *)"OUT",
                             urbstat, (int )len, (int )ep->maxpacket, urb->actual_length);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_29761;
  case 105:
  len = (unsigned int )ptd->count & 1023U;
  tmp___11 = ldv__builtin_expect((int )ep->length < (int )len, 0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (637), "i" (12UL));
    ldv_29763: ;
    goto ldv_29763;
  } else {
  }
  urb->actual_length = urb->actual_length + (u32 )len;
  tmp___12 = ldv__builtin_expect(urb->actual_length > urb->transfer_buffer_length, 0L);
  if (tmp___12 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (639), "i" (12UL));
    ldv_29764: ;
    goto ldv_29764;
  } else {
  }
  udev->toggle[0] = (udev->toggle[0] & (unsigned int )(~ (1 << (int )ep->epnum))) | (unsigned int )((((int )ptd->count & 1024) >> 10) << (int )ep->epnum);
  if (urb->transfer_buffer_length == urb->actual_length || (int )len % (int )ep->maxpacket != 0) {
    if (dbg_level > 3) {
      descriptor___6.modname = "isp1362_hcd";
      descriptor___6.function = "postproc_ep";
      descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___6.format = "%s: req %d xfer complete %d/%d status %d -> 0\n";
      descriptor___6.lineno = 645U;
      descriptor___6.flags = 1U;
      tmp___13 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___13 != 0L) {
        __dynamic_pr_debug(& descriptor___6, "%s: req %d xfer complete %d/%d status %d -> 0\n",
                           "postproc_ep", ep->num_req, (int )len, (int )ep->maxpacket,
                           urbstat);
      } else {
      }
    } else {
    }
    if (urb->pipe >> 30 == 2U) {
      if (dbg_level > 3) {
        descriptor___7.modname = "isp1362_hcd";
        descriptor___7.function = "postproc_ep";
        descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___7.format = "%s: req %d %s Wait for ACK\n";
        descriptor___7.lineno = 649U;
        descriptor___7.flags = 1U;
        tmp___14 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
        if (tmp___14 != 0L) {
          __dynamic_pr_debug(& descriptor___7, "%s: req %d %s Wait for ACK\n", "postproc_ep",
                             ep->num_req, (urb->pipe & 128U) != 0U ? (char *)"IN" : (char *)"OUT");
        } else {
        }
      } else {
      }
      ep->nextpid = 210U;
    } else {
      urbstat = 0;
      if (dbg_level > 3) {
        descriptor___8.modname = "isp1362_hcd";
        descriptor___8.function = "postproc_ep";
        descriptor___8.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___8.format = "%s: req %d URB %s status %d count %d/%d/%d\n";
        descriptor___8.lineno = 655U;
        descriptor___8.flags = 1U;
        tmp___15 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
        if (tmp___15 != 0L) {
          __dynamic_pr_debug(& descriptor___8, "%s: req %d URB %s status %d count %d/%d/%d\n",
                             "postproc_ep", ep->num_req, (urb->pipe & 128U) != 0U ? (char *)"IN" : (char *)"OUT",
                             urbstat, (int )len, (int )ep->maxpacket, urb->actual_length);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  goto ldv_29761;
  case 45: ;
  if (urb->transfer_buffer_length == urb->actual_length) {
    ep->nextpid = 210U;
  } else
  if ((urb->pipe & 128U) == 0U) {
    udev->toggle[1] = udev->toggle[1] | 1U;
    ep->nextpid = 225U;
  } else {
    udev->toggle[0] = udev->toggle[0] | 1U;
    ep->nextpid = 105U;
  }
  goto ldv_29761;
  case 210: ;
  if (dbg_level > 3) {
    descriptor___9.modname = "isp1362_hcd";
    descriptor___9.function = "postproc_ep";
    descriptor___9.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___9.format = "%s: req %d got ACK %d -> 0\n";
    descriptor___9.lineno = 672U;
    descriptor___9.flags = 1U;
    tmp___16 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      __dynamic_pr_debug(& descriptor___9, "%s: req %d got ACK %d -> 0\n", "postproc_ep",
                         ep->num_req, urbstat);
    } else {
    }
  } else {
  }
  __ret_warn_on = urbstat != -115;
  tmp___17 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___17 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       673);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  urbstat = 0;
  ep->nextpid = 0U;
  goto ldv_29761;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                       "i" (678), "i" (12UL));
  ldv_29774: ;
  goto ldv_29774;
  }
  ldv_29761: ;
  out: ;
  if (urbstat != -115) {
    if (dbg_level > 2) {
      descriptor___10.modname = "isp1362_hcd";
      descriptor___10.function = "postproc_ep";
      descriptor___10.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___10.format = "%s: Finishing ep %p req %d urb %p status %d\n";
      descriptor___10.lineno = 684U;
      descriptor___10.flags = 1U;
      tmp___18 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
      if (tmp___18 != 0L) {
        __dynamic_pr_debug(& descriptor___10, "%s: Finishing ep %p req %d urb %p status %d\n",
                           "postproc_ep", ep, ep->num_req, urb, urbstat);
      } else {
      }
    } else {
    }
    finish_request(isp1362_hcd, ep, urb, urbstat);
  } else {
  }
  return;
}
}
static void finish_unlinks(struct isp1362_hcd *isp1362_hcd )
{
  struct isp1362_ep *ep ;
  struct isp1362_ep *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct isp1362_ep_queue *epq ;
  struct isp1362_ep_queue *tmp___0 ;
  int index ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  struct urb *urb ;
  int tmp___4 ;
  long tmp___5 ;
  struct list_head const *__mptr___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  int tmp___7 ;
  int __ret_warn_on ;
  int tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___1 ;
  long tmp___10 ;
  int tmp___11 ;
  struct _ddebug descriptor___2 ;
  long tmp___12 ;
  struct list_head const *__mptr___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___13 ;
  {
  __mptr = (struct list_head const *)isp1362_hcd->remove_list.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffa0UL;
  __mptr___0 = (struct list_head const *)ep->remove_list.next;
  tmp = (struct isp1362_ep *)__mptr___0 + 0xffffffffffffffa0UL;
  goto ldv_29804;
  ldv_29803:
  tmp___0 = get_ptd_queue(isp1362_hcd, (int )((u16 )ep->ptd_offset));
  epq = tmp___0;
  index = ep->ptd_index;
  tmp___1 = ldv__builtin_expect((unsigned long )epq == (unsigned long )((struct isp1362_ep_queue *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (699), "i" (12UL));
    ldv_29789: ;
    goto ldv_29789;
  } else {
  }
  if (index >= 0) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "finish_unlinks";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: remove PTD[%d] $%04x\n";
      descriptor.lineno = 701U;
      descriptor.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: remove PTD[%d] $%04x\n", "finish_unlinks",
                           index, (int )ep->ptd_offset);
      } else {
      }
    } else {
    }
    tmp___3 = ldv__builtin_expect(ep->num_ptds == 0, 0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (702), "i" (12UL));
      ldv_29792: ;
      goto ldv_29792;
    } else {
    }
    release_ptd_buffers(epq, ep);
  } else {
  }
  tmp___7 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  if (tmp___7 == 0) {
    tmp___4 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
    tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
    if (tmp___5 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (706), "i" (12UL));
      ldv_29794: ;
      goto ldv_29794;
    } else {
    }
    __mptr___1 = (struct list_head const *)(ep->hep)->urb_list.next;
    urb = (struct urb *)__mptr___1 + 0xffffffffffffffe0UL;
    if (dbg_level > 1) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "finish_unlinks";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: Finishing req %d ep %p from remove_list\n";
      descriptor___0.lineno = 709U;
      descriptor___0.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Finishing req %d ep %p from remove_list\n",
                           "finish_unlinks", ep->num_req, ep);
      } else {
      }
    } else {
    }
    finish_request(isp1362_hcd, ep, urb, -108);
  } else {
  }
  tmp___8 = list_empty((struct list_head const *)(& ep->active));
  __ret_warn_on = tmp___8 != 0;
  tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___9 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       712);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___11 = list_empty((struct list_head const *)(& ep->active));
  if (tmp___11 == 0) {
    list_del_init(& ep->active);
    if (dbg_level > 1) {
      descriptor___1.modname = "isp1362_hcd";
      descriptor___1.function = "finish_unlinks";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___1.format = "%s: ep %p removed from active list\n";
      descriptor___1.lineno = 715U;
      descriptor___1.flags = 1U;
      tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: ep %p removed from active list\n",
                           "finish_unlinks", ep);
      } else {
      }
    } else {
    }
  } else {
  }
  list_del_init(& ep->remove_list);
  if (dbg_level > 1) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "finish_unlinks";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: ep %p removed from remove_list\n";
    descriptor___2.lineno = 718U;
    descriptor___2.flags = 1U;
    tmp___12 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: ep %p removed from remove_list\n",
                         "finish_unlinks", ep);
    } else {
    }
  } else {
  }
  ep = tmp;
  __mptr___2 = (struct list_head const *)tmp->remove_list.next;
  tmp = (struct isp1362_ep *)__mptr___2 + 0xffffffffffffffa0UL;
  ldv_29804: ;
  if ((unsigned long )(& ep->remove_list) != (unsigned long )(& isp1362_hcd->remove_list)) {
    goto ldv_29803;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___3.modname = "isp1362_hcd";
    descriptor___3.function = "finish_unlinks";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___3.format = "%s: Done\n";
    descriptor___3.lineno = 720U;
    descriptor___3.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: Done\n", "finish_unlinks");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void enable_atl_transfers(struct isp1362_hcd *isp1362_hcd , int count )
{
  long tmp ;
  long tmp___0 ;
  u16 __v ;
  u16 __v___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  if (count > 0) {
    if ((int )isp1362_hcd->atl_queue.ptd_count > count) {
      tmp = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLDTC & 256U) != 0U, 0L);
      if (tmp != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (727), "i" (12UL));
        ldv_29811: ;
        goto ldv_29811;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLDTC | 128U);
      isp1362_write_data16(isp1362_hcd, (int )((unsigned short )count));
    } else {
    }
    isp1362_enable_int(isp1362_hcd, 256);
    tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (729), "i" (12UL));
      ldv_29812: ;
      goto ldv_29812;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLSKIP | 128U);
    isp1362_write_data32(isp1362_hcd, (unsigned int )isp1362_hcd->atl_queue.skip_map);
    tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                               0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (730), "i" (12UL));
      ldv_29815: ;
      goto ldv_29815;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___0 = isp1362_read_data16(isp1362_hcd);
    __v = __v___0;
    if (((unsigned int )__v | 8U) != (unsigned int )__v) {
      tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                 0L);
      if (tmp___2 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (730), "i" (12UL));
        ldv_29817: ;
        goto ldv_29817;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
      isp1362_write_data16(isp1362_hcd, (int )((unsigned int )__v | 8U));
    } else {
    }
  } else {
    isp1362_enable_int(isp1362_hcd, 1);
  }
  return;
}
}
__inline static void enable_intl_transfers(struct isp1362_hcd *isp1362_hcd )
{
  u16 __v ;
  u16 __v___0 ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  isp1362_enable_int(isp1362_hcd, 128);
  tmp = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (738), "i" (12UL));
    ldv_29823: ;
    goto ldv_29823;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  __v = __v___0;
  if (((unsigned int )__v | 4U) != (unsigned int )__v) {
    tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (738), "i" (12UL));
      ldv_29825: ;
      goto ldv_29825;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
    isp1362_write_data16(isp1362_hcd, (int )((unsigned int )__v | 4U));
  } else {
  }
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (739), "i" (12UL));
    ldv_29826: ;
    goto ldv_29826;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLSKIP | 128U);
  isp1362_write_data32(isp1362_hcd, (unsigned int )isp1362_hcd->intl_queue.skip_map);
  return;
}
}
__inline static void enable_istl_transfers(struct isp1362_hcd *isp1362_hcd , int flip )
{
  u16 __v ;
  u16 __v___0 ;
  long tmp ;
  long tmp___0 ;
  {
  isp1362_enable_int(isp1362_hcd, flip != 0 ? 4 : 2);
  tmp = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (746), "i" (12UL));
    ldv_29833: ;
    goto ldv_29833;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  __v = __v___0;
  if ((((int )__v | flip) != 0 ? 2 : 1) != (int )__v) {
    tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (746), "i" (12UL));
      ldv_29835: ;
      goto ldv_29835;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
    isp1362_write_data16(isp1362_hcd, ((int )__v | flip) != 0 ? 2 : 1);
  } else {
  }
  return;
}
}
static int submit_req(struct isp1362_hcd *isp1362_hcd , struct urb *urb , struct isp1362_ep *ep ,
                      struct isp1362_ep_queue *epq )
{
  int index ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  index = epq->free_ptd;
  prepare_ptd(isp1362_hcd, urb, ep, epq, 0);
  index = claim_ptd_buffers(epq, ep, (int )ep->length);
  if (index == -12) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "submit_req";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: req %d No free %s PTD available: %d, %08lx:%08lx\n";
      descriptor.lineno = 758U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: req %d No free %s PTD available: %d, %08lx:%08lx\n",
                           "submit_req", ep->num_req, (char *)(& epq->name), ep->num_ptds,
                           epq->buf_map, epq->skip_map);
      } else {
      }
    } else {
    }
    return (index);
  } else
  if (index == -75) {
    if (dbg_level > 1) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "submit_req";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: req %d Not enough space for %d byte %s PTD %d %08lx:%08lx\n";
      descriptor___0.lineno = 763U;
      descriptor___0.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: req %d Not enough space for %d byte %s PTD %d %08lx:%08lx\n",
                           "submit_req", ep->num_req, (int )ep->length, (char *)(& epq->name),
                           ep->num_ptds, epq->buf_map, epq->skip_map);
      } else {
      }
    } else {
    }
    return (index);
  } else {
    tmp___1 = ldv__builtin_expect(index < 0, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (766), "i" (12UL));
      ldv_29846: ;
      goto ldv_29846;
    } else {
    }
  }
  list_add_tail(& ep->active, & epq->active);
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "submit_req";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: ep %p req %d len %d added to active list %p\n";
    descriptor___1.lineno = 769U;
    descriptor___1.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: ep %p req %d len %d added to active list %p\n",
                         "submit_req", ep, ep->num_req, (int )ep->length, & epq->active);
    } else {
    }
  } else {
  }
  if (dbg_level > 1) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "submit_req";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: Submitting %s PTD $%04x for ep %p req %d\n";
    descriptor___2.lineno = 771U;
    descriptor___2.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: Submitting %s PTD $%04x for ep %p req %d\n",
                         "submit_req", (char *)(& epq->name), (int )ep->ptd_offset,
                         ep, ep->num_req);
    } else {
    }
  } else {
  }
  isp1362_write_ptd(isp1362_hcd, ep, epq);
  __clear_bit(ep->ptd_index, (unsigned long volatile *)(& epq->skip_map));
  return (0);
}
}
static void start_atl_transfers(struct isp1362_hcd *isp1362_hcd )
{
  int ptd_count ;
  struct isp1362_ep_queue *epq ;
  struct isp1362_ep *ep ;
  int defer ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct urb *urb ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  int ret ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct list_head const *__mptr___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  {
  ptd_count = 0;
  epq = & isp1362_hcd->atl_queue;
  defer = 0;
  tmp___0 = atomic_read((atomic_t const *)(& epq->finishing));
  if (tmp___0 != 0) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "start_atl_transfers";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: finish_transfers is active for %s\n";
      descriptor.lineno = 786U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: finish_transfers is active for %s\n",
                           "start_atl_transfers", (char *)(& epq->name));
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  __mptr = (struct list_head const *)isp1362_hcd->async.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_29873;
  ldv_29872:
  tmp___1 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (791), "i" (12UL));
    ldv_29863: ;
    goto ldv_29863;
  } else {
  }
  __mptr___0 = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr___0 + 0xffffffffffffffe0UL;
  tmp___4 = list_empty((struct list_head const *)(& ep->active));
  if (tmp___4 == 0) {
    if (dbg_level > 2) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "start_atl_transfers";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: Skipping active %s ep %p\n";
      descriptor___0.lineno = 795U;
      descriptor___0.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Skipping active %s ep %p\n", "start_atl_transfers",
                           (char *)(& epq->name), ep);
      } else {
      }
    } else {
    }
    goto ldv_29869;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "start_atl_transfers";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Processing %s ep %p req %d\n";
    descriptor___1.lineno = 800U;
    descriptor___1.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Processing %s ep %p req %d\n", "start_atl_transfers",
                         (char *)(& epq->name), ep, ep->num_req);
    } else {
    }
  } else {
  }
  ret = submit_req(isp1362_hcd, urb, ep, epq);
  if (ret == -12) {
    defer = 1;
    goto ldv_29871;
  } else
  if (ret == -75) {
    defer = 1;
    goto ldv_29869;
  } else {
  }
  ptd_count = ptd_count + 1;
  ldv_29869:
  __mptr___1 = (struct list_head const *)ep->schedule.next;
  ep = (struct isp1362_ep *)__mptr___1 + 0xffffffffffffffb0UL;
  ldv_29873: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp1362_hcd->async)) {
    goto ldv_29872;
  } else {
  }
  ldv_29871: ;
  if ((unsigned long )isp1362_hcd->async.next != (unsigned long )isp1362_hcd->async.prev) {
    if (dbg_level > 2) {
      descriptor___2.modname = "isp1362_hcd";
      descriptor___2.function = "start_atl_transfers";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___2.format = "%s: Cycling ASYNC schedule %d\n";
      descriptor___2.lineno = 818U;
      descriptor___2.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "%s: Cycling ASYNC schedule %d\n", "start_atl_transfers",
                           ptd_count);
      } else {
      }
    } else {
    }
    list_move(& isp1362_hcd->async, isp1362_hcd->async.next);
  } else {
  }
  if (ptd_count != 0 || defer != 0) {
    enable_atl_transfers(isp1362_hcd, defer == 0 ? ptd_count : 0);
  } else {
  }
  epq->ptd_count = (int )epq->ptd_count + (int )((u8 )ptd_count);
  if ((int )epq->ptd_count > (int )epq->stat_maxptds) {
    epq->stat_maxptds = epq->ptd_count;
    if (dbg_level > 0) {
      descriptor___3.modname = "isp1362_hcd";
      descriptor___3.function = "start_atl_transfers";
      descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___3.format = "%s: max_ptds: %d\n";
      descriptor___3.lineno = 827U;
      descriptor___3.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "%s: max_ptds: %d\n", "start_atl_transfers",
                           (int )epq->stat_maxptds);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void start_intl_transfers(struct isp1362_hcd *isp1362_hcd )
{
  int ptd_count ;
  struct isp1362_ep_queue *epq ;
  struct isp1362_ep *ep ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct urb *urb ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  int ret ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct list_head const *__mptr___1 ;
  int last_count ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  {
  ptd_count = 0;
  epq = & isp1362_hcd->intl_queue;
  tmp___0 = atomic_read((atomic_t const *)(& epq->finishing));
  if (tmp___0 != 0) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "start_intl_transfers";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: finish_transfers is active for %s\n";
      descriptor.lineno = 838U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: finish_transfers is active for %s\n",
                           "start_intl_transfers", (char *)(& epq->name));
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  __mptr = (struct list_head const *)isp1362_hcd->periodic.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_29899;
  ldv_29898:
  tmp___1 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (843), "i" (12UL));
    ldv_29889: ;
    goto ldv_29889;
  } else {
  }
  __mptr___0 = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr___0 + 0xffffffffffffffe0UL;
  tmp___4 = list_empty((struct list_head const *)(& ep->active));
  if (tmp___4 == 0) {
    if (dbg_level > 1) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "start_intl_transfers";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: Skipping active %s ep %p\n";
      descriptor___0.lineno = 848U;
      descriptor___0.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Skipping active %s ep %p\n", "start_intl_transfers",
                           (char *)(& epq->name), ep);
      } else {
      }
    } else {
    }
    goto ldv_29895;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "start_intl_transfers";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Processing %s ep %p req %d\n";
    descriptor___1.lineno = 853U;
    descriptor___1.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Processing %s ep %p req %d\n", "start_intl_transfers",
                         (char *)(& epq->name), ep, ep->num_req);
    } else {
    }
  } else {
  }
  ret = submit_req(isp1362_hcd, urb, ep, epq);
  if (ret == -12) {
    goto ldv_29897;
  } else
  if (ret == -75) {
    goto ldv_29895;
  } else {
  }
  ptd_count = ptd_count + 1;
  ldv_29895:
  __mptr___1 = (struct list_head const *)ep->schedule.next;
  ep = (struct isp1362_ep *)__mptr___1 + 0xffffffffffffffb0UL;
  ldv_29899: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp1362_hcd->periodic)) {
    goto ldv_29898;
  } else {
  }
  ldv_29897: ;
  if (ptd_count != 0) {
    if (ptd_count != last_count) {
      if (dbg_level > 0) {
        descriptor___2.modname = "isp1362_hcd";
        descriptor___2.function = "start_intl_transfers";
        descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___2.format = "%s: ptd_count: %d\n";
        descriptor___2.lineno = 866U;
        descriptor___2.flags = 1U;
        tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_pr_debug(& descriptor___2, "%s: ptd_count: %d\n", "start_intl_transfers",
                             ptd_count);
        } else {
        }
      } else {
      }
      last_count = ptd_count;
    } else {
    }
    enable_intl_transfers(isp1362_hcd);
  } else {
  }
  epq->ptd_count = (int )epq->ptd_count + (int )((u8 )ptd_count);
  if ((int )epq->ptd_count > (int )epq->stat_maxptds) {
    epq->stat_maxptds = epq->ptd_count;
  } else {
  }
  return;
}
}
__inline static int next_ptd(struct isp1362_ep_queue *epq , struct isp1362_ep *ep )
{
  u16 ptd_offset ;
  int num_ptds ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ptd_offset = (u16 )ep->ptd_offset;
  num_ptds = (int )((((unsigned long )ep->length + (unsigned long )((int )epq->blk_size + -1)) + 8UL) / (unsigned long )epq->blk_size);
  if (dbg_level > 2) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "next_ptd";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: PTD offset $%04x + %04x => %d * %04x -> $%04x\n";
    descriptor.lineno = 883U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: PTD offset $%04x + %04x => %d * %04x -> $%04x\n",
                         "next_ptd", (int )ptd_offset, (int )ep->length, num_ptds,
                         (int )epq->blk_size, (int )ptd_offset + (int )epq->blk_size * num_ptds);
    } else {
    }
  } else {
  }
  ptd_offset = (int )epq->blk_size * (int )((u16 )num_ptds) + (int )ptd_offset;
  if ((int )ptd_offset < (int )epq->buf_start + (int )epq->buf_size) {
    return ((int )ptd_offset);
  } else {
    return (-12);
  }
}
}
static void start_iso_transfers(struct isp1362_hcd *isp1362_hcd )
{
  int ptd_count ;
  int flip ;
  struct isp1362_ep_queue *epq ;
  int ptd_offset ;
  struct isp1362_ep *ep ;
  struct isp1362_ep *tmp ;
  u16 fno ;
  u32 __v ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct urb *urb ;
  int tmp___4 ;
  long tmp___5 ;
  struct list_head const *__mptr___1 ;
  s16 diff ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  u16 __v___0 ;
  long tmp___7 ;
  {
  ptd_count = 0;
  flip = (int )isp1362_hcd->istl_flip;
  tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMNUM & 256U) == 0U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (900), "i" (12UL));
    ldv_29921: ;
    goto ldv_29921;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMNUM);
  __v = isp1362_read_data32(isp1362_hcd);
  fno = (u16 )__v;
  fill2:
  epq = (struct isp1362_ep_queue *)(& isp1362_hcd->istl_queue) + (unsigned long )flip;
  tmp___2 = atomic_read((atomic_t const *)(& epq->finishing));
  if (tmp___2 != 0) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "start_iso_transfers";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: finish_transfers is active for %s\n";
      descriptor.lineno = 905U;
      descriptor.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: finish_transfers is active for %s\n",
                           "start_iso_transfers", (char *)(& epq->name));
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  tmp___3 = list_empty((struct list_head const *)(& epq->active));
  if (tmp___3 == 0) {
    return;
  } else {
  }
  ptd_offset = (int )epq->buf_start;
  __mptr = (struct list_head const *)isp1362_hcd->isoc.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffb0UL;
  __mptr___0 = (struct list_head const *)ep->schedule.next;
  tmp = (struct isp1362_ep *)__mptr___0 + 0xffffffffffffffb0UL;
  goto ldv_29942;
  ldv_29941:
  tmp___4 = list_empty((struct list_head const *)(& (ep->hep)->urb_list));
  tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (914), "i" (12UL));
    ldv_29933: ;
    goto ldv_29933;
  } else {
  }
  __mptr___1 = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr___1 + 0xffffffffffffffe0UL;
  diff = (s16 )((int )fno - (int )((unsigned short )urb->start_frame));
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "start_iso_transfers";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Processing %s ep %p\n";
    descriptor___0.lineno = 917U;
    descriptor___0.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Processing %s ep %p\n", "start_iso_transfers",
                         (char *)(& epq->name), ep);
    } else {
    }
  } else {
  }
  if ((int )diff > urb->number_of_packets) {
    finish_request(isp1362_hcd, ep, urb, -75);
    goto ldv_29939;
  } else
  if ((int )diff < -1) {
  } else
  if ((int )diff == -1) {
    prepare_ptd(isp1362_hcd, urb, ep, epq, (int )fno);
    if (((unsigned long )ptd_offset + (unsigned long )ep->length) + 8UL > (unsigned long )((int )epq->buf_start + (int )epq->buf_size)) {
      printk("\v%s: Not enough ISO buffer space for %d byte PTD\n", "start_iso_transfers",
             (int )ep->length);
      goto ldv_29939;
    } else {
    }
    ep->ptd_offset = (s16 )ptd_offset;
    list_add_tail(& ep->active, & epq->active);
    ptd_offset = next_ptd(epq, ep);
    if (ptd_offset < 0) {
      printk("\f%s: req %d No more %s PTD buffers available\n", "start_iso_transfers",
             ep->num_req, (char *)(& epq->name));
      goto ldv_29940;
    } else {
    }
  } else {
  }
  ldv_29939:
  ep = tmp;
  __mptr___2 = (struct list_head const *)tmp->schedule.next;
  tmp = (struct isp1362_ep *)__mptr___2 + 0xffffffffffffffb0UL;
  ldv_29942: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp1362_hcd->isoc)) {
    goto ldv_29941;
  } else {
  }
  ldv_29940:
  __mptr___3 = (struct list_head const *)epq->active.next;
  ep = (struct isp1362_ep *)__mptr___3 + 0xffffffffffffffc8UL;
  goto ldv_29948;
  ldv_29947: ;
  if ((unsigned long )epq->active.next == (unsigned long )(& ep->active)) {
    ep->ptd.mps = (u16 )((unsigned int )ep->ptd.mps | 2048U);
  } else {
  }
  isp1362_write_ptd(isp1362_hcd, ep, epq);
  ptd_count = ptd_count + 1;
  __mptr___4 = (struct list_head const *)ep->active.next;
  ep = (struct isp1362_ep *)__mptr___4 + 0xffffffffffffffc8UL;
  ldv_29948: ;
  if ((unsigned long )(& ep->active) != (unsigned long )(& epq->active)) {
    goto ldv_29947;
  } else {
  }
  if (ptd_count != 0) {
    enable_istl_transfers(isp1362_hcd, flip);
  } else {
  }
  epq->ptd_count = (int )epq->ptd_count + (int )((u8 )ptd_count);
  if ((int )epq->ptd_count > (int )epq->stat_maxptds) {
    epq->stat_maxptds = epq->ptd_count;
  } else {
  }
  tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                             0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (964), "i" (12UL));
    ldv_29951: ;
    goto ldv_29951;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  if (((int )__v___0 & (flip != 0 ? 1 : 2)) == 0) {
    fno = (u16 )((int )fno + 1);
    ptd_count = 0;
    flip = 1 - flip;
    goto fill2;
  } else {
  }
  return;
}
}
static void finish_transfers(struct isp1362_hcd *isp1362_hcd , unsigned long done_map ,
                             struct isp1362_ep_queue *epq )
{
  struct isp1362_ep *ep ;
  struct isp1362_ep *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int index ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor___4 ;
  long tmp___9 ;
  int tmp___10 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___1 = list_empty((struct list_head const *)(& epq->active));
  if (tmp___1 != 0) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "finish_transfers";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: Nothing to do for %s queue\n";
      descriptor.lineno = 980U;
      descriptor.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: Nothing to do for %s queue\n", "finish_transfers",
                           (char *)(& epq->name));
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "finish_transfers";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Finishing %s transfers %08lx\n";
    descriptor___0.lineno = 984U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Finishing %s transfers %08lx\n", "finish_transfers",
                         (char *)(& epq->name), done_map);
    } else {
    }
  } else {
  }
  atomic_inc(& epq->finishing);
  __mptr = (struct list_head const *)epq->active.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)ep->active.next;
  tmp = (struct isp1362_ep *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_29978;
  ldv_29977:
  index = ep->ptd_index;
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "finish_transfers";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Checking %s PTD[%02x] $%04x\n";
    descriptor___1.lineno = 991U;
    descriptor___1.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Checking %s PTD[%02x] $%04x\n", "finish_transfers",
                         (char *)(& epq->name), index, (int )ep->ptd_offset);
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect(index < 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (993), "i" (12UL));
    ldv_29971: ;
    goto ldv_29971;
  } else {
  }
  tmp___10 = __test_and_clear_bit(index, (unsigned long volatile *)(& done_map));
  if (tmp___10 != 0) {
    isp1362_read_ptd(isp1362_hcd, ep, epq);
    epq->free_ptd = index;
    tmp___5 = ldv__builtin_expect(ep->num_ptds == 0, 0L);
    if (tmp___5 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (997), "i" (12UL));
      ldv_29972: ;
      goto ldv_29972;
    } else {
    }
    release_ptd_buffers(epq, ep);
    if (dbg_level > 1) {
      descriptor___2.modname = "isp1362_hcd";
      descriptor___2.function = "finish_transfers";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___2.format = "%s: ep %p req %d removed from active list\n";
      descriptor___2.lineno = 1001U;
      descriptor___2.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "%s: ep %p req %d removed from active list\n",
                           "finish_transfers", ep, ep->num_req);
      } else {
      }
    } else {
    }
    tmp___8 = list_empty((struct list_head const *)(& ep->remove_list));
    if (tmp___8 == 0) {
      list_del_init(& ep->remove_list);
      if (dbg_level > 1) {
        descriptor___3.modname = "isp1362_hcd";
        descriptor___3.function = "finish_transfers";
        descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___3.format = "%s: ep %p removed from remove list\n";
        descriptor___3.lineno = 1004U;
        descriptor___3.flags = 1U;
        tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___7 != 0L) {
          __dynamic_pr_debug(& descriptor___3, "%s: ep %p removed from remove list\n",
                             "finish_transfers", ep);
        } else {
        }
      } else {
      }
    } else {
    }
    if (dbg_level > 1) {
      descriptor___4.modname = "isp1362_hcd";
      descriptor___4.function = "finish_transfers";
      descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___4.format = "%s: Postprocessing %s ep %p req %d\n";
      descriptor___4.lineno = 1007U;
      descriptor___4.flags = 1U;
      tmp___9 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        __dynamic_pr_debug(& descriptor___4, "%s: Postprocessing %s ep %p req %d\n",
                           "finish_transfers", (char *)(& epq->name), ep, ep->num_req);
      } else {
      }
    } else {
    }
    postproc_ep(isp1362_hcd, ep);
  } else {
  }
  if (done_map == 0UL) {
    goto ldv_29976;
  } else {
  }
  ep = tmp;
  __mptr___1 = (struct list_head const *)tmp->active.next;
  tmp = (struct isp1362_ep *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_29978: ;
  if ((unsigned long )(& ep->active) != (unsigned long )(& epq->active)) {
    goto ldv_29977;
  } else {
  }
  ldv_29976: ;
  if (done_map != 0UL) {
    printk("\f%s: done_map not clear: %08lx:%08lx\n", "finish_transfers", done_map,
           epq->skip_map);
  } else {
  }
  atomic_dec(& epq->finishing);
  return;
}
}
static void finish_iso_transfers(struct isp1362_hcd *isp1362_hcd , struct isp1362_ep_queue *epq )
{
  struct isp1362_ep *ep ;
  struct isp1362_ep *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct list_head const *__mptr___1 ;
  int __ret_warn_on ;
  long tmp___5 ;
  {
  tmp___1 = list_empty((struct list_head const *)(& epq->active));
  if (tmp___1 != 0) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "finish_iso_transfers";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: Nothing to do for %s queue\n";
      descriptor.lineno = 1025U;
      descriptor.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: Nothing to do for %s queue\n", "finish_iso_transfers",
                           (char *)(& epq->name));
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "finish_iso_transfers";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Finishing %s transfers\n";
    descriptor___0.lineno = 1029U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Finishing %s transfers\n", "finish_iso_transfers",
                         (char *)(& epq->name));
    } else {
    }
  } else {
  }
  atomic_inc(& epq->finishing);
  __mptr = (struct list_head const *)epq->active.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)ep->active.next;
  tmp = (struct isp1362_ep *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_29997;
  ldv_29996: ;
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "finish_iso_transfers";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Checking PTD $%04x\n";
    descriptor___1.lineno = 1033U;
    descriptor___1.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Checking PTD $%04x\n", "finish_iso_transfers",
                         (int )ep->ptd_offset);
    } else {
    }
  } else {
  }
  isp1362_read_ptd(isp1362_hcd, ep, epq);
  if (dbg_level > 1) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "finish_iso_transfers";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: Postprocessing %s ep %p\n";
    descriptor___2.lineno = 1036U;
    descriptor___2.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: Postprocessing %s ep %p\n", "finish_iso_transfers",
                         (char *)(& epq->name), ep);
    } else {
    }
  } else {
  }
  postproc_ep(isp1362_hcd, ep);
  ep = tmp;
  __mptr___1 = (struct list_head const *)tmp->active.next;
  tmp = (struct isp1362_ep *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_29997: ;
  if ((unsigned long )(& ep->active) != (unsigned long )(& epq->active)) {
    goto ldv_29996;
  } else {
  }
  __ret_warn_on = (unsigned int )epq->blk_size != 0U;
  tmp___5 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       1039);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_dec(& epq->finishing);
  return;
}
}
static irqreturn_t isp1362_irq(struct usb_hcd *hcd )
{
  int handled ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  u16 irqstat ;
  u16 svc_mask ;
  unsigned char tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u16 __v ;
  long tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  u32 __v___0 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  u16 __v___1 ;
  u16 __v___2 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  u16 __v___3 ;
  u16 __v___4 ;
  long tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___1 ;
  long tmp___16 ;
  int __ret_warn_on ;
  long tmp___17 ;
  int __ret_warn_on___0 ;
  u16 __v___5 ;
  long tmp___18 ;
  long tmp___19 ;
  int __ret_warn_on___1 ;
  u16 __v___6 ;
  long tmp___20 ;
  long tmp___21 ;
  u16 __v___7 ;
  u16 __v___8 ;
  long tmp___22 ;
  long tmp___23 ;
  struct _ddebug descriptor___2 ;
  long tmp___24 ;
  int __ret_warn_on___2 ;
  long tmp___25 ;
  int __ret_warn_on___3 ;
  u16 __v___9 ;
  long tmp___26 ;
  long tmp___27 ;
  int __ret_warn_on___4 ;
  u16 __v___10 ;
  long tmp___28 ;
  long tmp___29 ;
  int __ret_warn_on___5 ;
  long tmp___30 ;
  u32 done_map ;
  u32 __v___11 ;
  long tmp___31 ;
  u32 skip_map ;
  u32 __v___12 ;
  long tmp___32 ;
  struct _ddebug descriptor___3 ;
  long tmp___33 ;
  long tmp___34 ;
  u16 __v___13 ;
  u16 __v___14 ;
  long tmp___35 ;
  long tmp___36 ;
  int __ret_warn_on___6 ;
  long tmp___37 ;
  struct _ddebug descriptor___4 ;
  long tmp___38 ;
  u32 done_map___0 ;
  u32 __v___15 ;
  long tmp___39 ;
  u32 skip_map___0 ;
  u32 __v___16 ;
  long tmp___40 ;
  struct _ddebug descriptor___5 ;
  long tmp___41 ;
  long tmp___42 ;
  u16 __v___17 ;
  u16 __v___18 ;
  long tmp___43 ;
  long tmp___44 ;
  struct _ddebug descriptor___6 ;
  long tmp___45 ;
  u32 intstat ;
  u32 __v___19 ;
  long tmp___46 ;
  struct _ddebug descriptor___7 ;
  long tmp___47 ;
  u32 __v___20 ;
  long tmp___48 ;
  u32 __v___21 ;
  long tmp___49 ;
  u32 __v___22 ;
  long tmp___50 ;
  struct _ddebug descriptor___8 ;
  u32 __v___23 ;
  long tmp___51 ;
  long tmp___52 ;
  struct _ddebug descriptor___9 ;
  u16 __v___24 ;
  long tmp___53 ;
  long tmp___54 ;
  long tmp___55 ;
  long tmp___56 ;
  {
  handled = 0;
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  spin_lock(& isp1362_hcd->lock);
  tmp___0 = isp1362_hcd->irq_active;
  isp1362_hcd->irq_active = (unsigned char )((int )isp1362_hcd->irq_active + 1);
  tmp___1 = ldv__builtin_expect((unsigned int )tmp___0 != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1052), "i" (12UL));
    ldv_30008: ;
    goto ldv_30008;
  } else {
  }
  tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1054), "i" (12UL));
    ldv_30009: ;
    goto ldv_30009;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
  isp1362_write_data16(isp1362_hcd, 0);
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1056), "i" (12UL));
    ldv_30011: ;
    goto ldv_30011;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v = isp1362_read_data16(isp1362_hcd);
  irqstat = __v;
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_irq";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: got IRQ %04x:%04x\n";
    descriptor.lineno = 1057U;
    descriptor.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: got IRQ %04x:%04x\n", "isp1362_irq", (int )irqstat,
                         (int )isp1362_hcd->irqenb);
    } else {
    }
  } else {
  }
  irqstat = (u16 )((int )isp1362_hcd->irqenb & (int )irqstat);
  tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1061), "i" (12UL));
    ldv_30015: ;
    goto ldv_30015;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, (int )irqstat);
  svc_mask = irqstat;
  if ((int )irqstat & 1) {
    isp1362_hcd->irqenb = (unsigned int )isp1362_hcd->irqenb & 65534U;
    isp1362_hcd->irq_stat[0] = isp1362_hcd->irq_stat[0] + 1U;
    handled = 1;
    svc_mask = (unsigned int )svc_mask & 65534U;
    if (dbg_level > 3) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "isp1362_irq";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: SOF\n";
      descriptor___0.lineno = 1069U;
      descriptor___0.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: SOF\n", "isp1362_irq");
      } else {
      }
    } else {
    }
    tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMNUM & 256U) == 0U,
                               0L);
    if (tmp___7 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1070), "i" (12UL));
      ldv_30018: ;
      goto ldv_30018;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMNUM);
    __v___0 = isp1362_read_data32(isp1362_hcd);
    isp1362_hcd->fmindex = (u16 )__v___0;
    tmp___8 = list_empty((struct list_head const *)(& isp1362_hcd->remove_list));
    if (tmp___8 == 0) {
      finish_unlinks(isp1362_hcd);
    } else {
    }
    tmp___13 = list_empty((struct list_head const *)(& isp1362_hcd->async));
    if (tmp___13 == 0 && ((int )irqstat & 256) == 0) {
      tmp___12 = list_empty((struct list_head const *)(& isp1362_hcd->atl_queue.active));
      if (tmp___12 != 0) {
        start_atl_transfers(isp1362_hcd);
      } else {
        isp1362_enable_int(isp1362_hcd, 256);
        tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                                   0L);
        if (tmp___9 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1079), "i" (12UL));
          ldv_30020: ;
          goto ldv_30020;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLSKIP | 128U);
        isp1362_write_data32(isp1362_hcd, (unsigned int )isp1362_hcd->atl_queue.skip_map);
        tmp___10 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                    0L);
        if (tmp___10 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1080), "i" (12UL));
          ldv_30023: ;
          goto ldv_30023;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
        __v___2 = isp1362_read_data16(isp1362_hcd);
        __v___1 = __v___2;
        if (((unsigned int )__v___1 | 8U) != (unsigned int )__v___1) {
          tmp___11 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                      0L);
          if (tmp___11 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1080), "i" (12UL));
            ldv_30025: ;
            goto ldv_30025;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
          isp1362_write_data16(isp1362_hcd, (int )((unsigned int )__v___1 | 8U));
        } else {
        }
      }
    } else {
    }
  } else {
  }
  if (((int )irqstat & 2) != 0) {
    isp1362_hcd->irq_stat[1] = isp1362_hcd->irq_stat[1] + 1U;
    handled = 1;
    svc_mask = (unsigned int )svc_mask & 65533U;
    tmp___14 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                0L);
    if (tmp___14 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1089), "i" (12UL));
      ldv_30028: ;
      goto ldv_30028;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___4 = isp1362_read_data16(isp1362_hcd);
    __v___3 = __v___4;
    if (((int )__v___3 & -2) != (int )__v___3) {
      tmp___15 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                  0L);
      if (tmp___15 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1089), "i" (12UL));
        ldv_30030: ;
        goto ldv_30030;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
      isp1362_write_data16(isp1362_hcd, (int )__v___3 & 65534);
    } else {
    }
    if (dbg_level > 1) {
      descriptor___1.modname = "isp1362_hcd";
      descriptor___1.function = "isp1362_irq";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___1.format = "%s: ISTL0\n";
      descriptor___1.lineno = 1090U;
      descriptor___1.flags = 1U;
      tmp___16 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___16 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: ISTL0\n", "isp1362_irq");
      } else {
      }
    } else {
    }
    __ret_warn_on = (unsigned int )*((unsigned char *)isp1362_hcd + 312UL) != 0U;
    tmp___17 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___17 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1091);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    tmp___18 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                0L);
    if (tmp___18 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1093), "i" (12UL));
      ldv_30036: ;
      goto ldv_30036;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___5 = isp1362_read_data16(isp1362_hcd);
    __ret_warn_on___0 = ((int )__v___5 & 32) != 0;
    tmp___19 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___19 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1093);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    tmp___20 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                0L);
    if (tmp___20 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1095), "i" (12UL));
      ldv_30041: ;
      goto ldv_30041;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___6 = isp1362_read_data16(isp1362_hcd);
    __ret_warn_on___1 = ((int )__v___6 & 256) == 0;
    tmp___21 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___21 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1095);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    isp1362_hcd->irqenb = (unsigned int )isp1362_hcd->irqenb & 65533U;
  } else {
  }
  if (((int )irqstat & 4) != 0) {
    isp1362_hcd->irq_stat[2] = isp1362_hcd->irq_stat[2] + 1U;
    handled = 1;
    svc_mask = (unsigned int )svc_mask & 65531U;
    tmp___22 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                0L);
    if (tmp___22 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1103), "i" (12UL));
      ldv_30046: ;
      goto ldv_30046;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___8 = isp1362_read_data16(isp1362_hcd);
    __v___7 = __v___8;
    if (((int )__v___7 & -3) != (int )__v___7) {
      tmp___23 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                  0L);
      if (tmp___23 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1103), "i" (12UL));
        ldv_30048: ;
        goto ldv_30048;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
      isp1362_write_data16(isp1362_hcd, (int )__v___7 & 65533);
    } else {
    }
    if (dbg_level > 1) {
      descriptor___2.modname = "isp1362_hcd";
      descriptor___2.function = "isp1362_irq";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___2.format = "%s: ISTL1\n";
      descriptor___2.lineno = 1104U;
      descriptor___2.flags = 1U;
      tmp___24 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___24 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "%s: ISTL1\n", "isp1362_irq");
      } else {
      }
    } else {
    }
    __ret_warn_on___2 = (unsigned int )*((unsigned char *)isp1362_hcd + 312UL) == 0U;
    tmp___25 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___25 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1105);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    tmp___26 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                0L);
    if (tmp___26 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1107), "i" (12UL));
      ldv_30054: ;
      goto ldv_30054;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___9 = isp1362_read_data16(isp1362_hcd);
    __ret_warn_on___3 = ((int )__v___9 & 64) != 0;
    tmp___27 = ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
    if (tmp___27 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1107);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
    tmp___28 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                0L);
    if (tmp___28 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1109), "i" (12UL));
      ldv_30059: ;
      goto ldv_30059;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
    __v___10 = isp1362_read_data16(isp1362_hcd);
    __ret_warn_on___4 = ((int )__v___10 & 512) == 0;
    tmp___29 = ldv__builtin_expect(__ret_warn_on___4 != 0, 0L);
    if (tmp___29 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1109);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___4 != 0, 0L);
    isp1362_hcd->irqenb = (unsigned int )isp1362_hcd->irqenb & 65531U;
  } else {
  }
  if (((int )irqstat & 6) != 0) {
    __ret_warn_on___5 = ((int )irqstat & 6) == 6;
    tmp___30 = ldv__builtin_expect(__ret_warn_on___5 != 0, 0L);
    if (tmp___30 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1115);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___5 != 0, 0L);
    finish_iso_transfers(isp1362_hcd, (struct isp1362_ep_queue *)(& isp1362_hcd->istl_queue) + (unsigned long )isp1362_hcd->istl_flip);
    start_iso_transfers(isp1362_hcd);
    isp1362_hcd->istl_flip = (unsigned char )(1U - (unsigned int )isp1362_hcd->istl_flip);
  } else {
  }
  if (((int )irqstat & 128) != 0) {
    tmp___31 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLDONE & 256U) == 0U,
                                0L);
    if (tmp___31 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1123), "i" (12UL));
      ldv_30066: ;
      goto ldv_30066;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLDONE);
    __v___11 = isp1362_read_data32(isp1362_hcd);
    done_map = __v___11;
    tmp___32 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                                0L);
    if (tmp___32 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1124), "i" (12UL));
      ldv_30070: ;
      goto ldv_30070;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLSKIP);
    __v___12 = isp1362_read_data32(isp1362_hcd);
    skip_map = __v___12;
    isp1362_hcd->irq_stat[7] = isp1362_hcd->irq_stat[7] + 1U;
    if (dbg_level > 2) {
      descriptor___3.modname = "isp1362_hcd";
      descriptor___3.function = "isp1362_irq";
      descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___3.format = "%s: INTL\n";
      descriptor___3.lineno = 1127U;
      descriptor___3.flags = 1U;
      tmp___33 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___33 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "%s: INTL\n", "isp1362_irq");
      } else {
      }
    } else {
    }
    svc_mask = (unsigned int )svc_mask & 65407U;
    tmp___34 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                                0L);
    if (tmp___34 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1131), "i" (12UL));
      ldv_30073: ;
      goto ldv_30073;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLSKIP | 128U);
    isp1362_write_data32(isp1362_hcd, skip_map | done_map);
    if ((done_map | skip_map) == 4294967295U) {
      tmp___35 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                  0L);
      if (tmp___35 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1134), "i" (12UL));
        ldv_30076: ;
        goto ldv_30076;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
      __v___14 = isp1362_read_data16(isp1362_hcd);
      __v___13 = __v___14;
      if (((int )__v___13 & -5) != (int )__v___13) {
        tmp___36 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                    0L);
        if (tmp___36 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1134), "i" (12UL));
          ldv_30078: ;
          goto ldv_30078;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
        isp1362_write_data16(isp1362_hcd, (int )__v___13 & 65531);
      } else {
      }
    } else {
    }
    handled = 1;
    __ret_warn_on___6 = done_map == 0U;
    tmp___37 = ldv__builtin_expect(__ret_warn_on___6 != 0, 0L);
    if (tmp___37 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                         1137);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___6 != 0, 0L);
    if (done_map != 0U) {
      if (dbg_level > 3) {
        descriptor___4.modname = "isp1362_hcd";
        descriptor___4.function = "isp1362_irq";
        descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___4.format = "%s: INTL done_map %08x\n";
        descriptor___4.lineno = 1139U;
        descriptor___4.flags = 1U;
        tmp___38 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___38 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "%s: INTL done_map %08x\n", "isp1362_irq",
                             done_map);
        } else {
        }
      } else {
      }
      finish_transfers(isp1362_hcd, (unsigned long )done_map, & isp1362_hcd->intl_queue);
      start_intl_transfers(isp1362_hcd);
    } else {
    }
  } else {
  }
  if (((int )irqstat & 256) != 0) {
    tmp___39 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLDONE & 256U) == 0U,
                                0L);
    if (tmp___39 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1146), "i" (12UL));
      ldv_30084: ;
      goto ldv_30084;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLDONE);
    __v___15 = isp1362_read_data32(isp1362_hcd);
    done_map___0 = __v___15;
    tmp___40 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                                0L);
    if (tmp___40 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1147), "i" (12UL));
      ldv_30088: ;
      goto ldv_30088;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLSKIP);
    __v___16 = isp1362_read_data32(isp1362_hcd);
    skip_map___0 = __v___16;
    isp1362_hcd->irq_stat[8] = isp1362_hcd->irq_stat[8] + 1U;
    if (dbg_level > 2) {
      descriptor___5.modname = "isp1362_hcd";
      descriptor___5.function = "isp1362_irq";
      descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___5.format = "%s: ATL\n";
      descriptor___5.lineno = 1150U;
      descriptor___5.flags = 1U;
      tmp___41 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___41 != 0L) {
        __dynamic_pr_debug(& descriptor___5, "%s: ATL\n", "isp1362_irq");
      } else {
      }
    } else {
    }
    svc_mask = (unsigned int )svc_mask & 65279U;
    tmp___42 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                                0L);
    if (tmp___42 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1154), "i" (12UL));
      ldv_30091: ;
      goto ldv_30091;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLSKIP | 128U);
    isp1362_write_data32(isp1362_hcd, skip_map___0 | done_map___0);
    if ((done_map___0 | skip_map___0) == 4294967295U) {
      tmp___43 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                  0L);
      if (tmp___43 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1156), "i" (12UL));
        ldv_30094: ;
        goto ldv_30094;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
      __v___18 = isp1362_read_data16(isp1362_hcd);
      __v___17 = __v___18;
      if (((int )__v___17 & -9) != (int )__v___17) {
        tmp___44 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                    0L);
        if (tmp___44 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1156), "i" (12UL));
          ldv_30096: ;
          goto ldv_30096;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
        isp1362_write_data16(isp1362_hcd, (int )__v___17 & 65527);
      } else {
      }
    } else {
    }
    if (done_map___0 != 0U) {
      if (dbg_level > 3) {
        descriptor___6.modname = "isp1362_hcd";
        descriptor___6.function = "isp1362_irq";
        descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___6.format = "%s: ATL done_map %08x\n";
        descriptor___6.lineno = 1158U;
        descriptor___6.flags = 1U;
        tmp___45 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___45 != 0L) {
          __dynamic_pr_debug(& descriptor___6, "%s: ATL done_map %08x\n", "isp1362_irq",
                             done_map___0);
        } else {
        }
      } else {
      }
      finish_transfers(isp1362_hcd, (unsigned long )done_map___0, & isp1362_hcd->atl_queue);
      start_atl_transfers(isp1362_hcd);
    } else {
    }
    handled = 1;
  } else {
  }
  if (((int )irqstat & 16) != 0) {
    tmp___46 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                                0L);
    if (tmp___46 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1166), "i" (12UL));
      ldv_30100: ;
      goto ldv_30100;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTSTAT);
    __v___19 = isp1362_read_data32(isp1362_hcd);
    intstat = __v___19;
    isp1362_hcd->irq_stat[4] = isp1362_hcd->irq_stat[4] + 1U;
    svc_mask = (unsigned int )svc_mask & 65519U;
    if (dbg_level > 2) {
      descriptor___7.modname = "isp1362_hcd";
      descriptor___7.function = "isp1362_irq";
      descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___7.format = "%s: OPR %08x:%08x\n";
      descriptor___7.lineno = 1170U;
      descriptor___7.flags = 1U;
      tmp___47 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___47 != 0L) {
        __dynamic_pr_debug(& descriptor___7, "%s: OPR %08x:%08x\n", "isp1362_irq",
                           intstat, isp1362_hcd->intenb);
      } else {
      }
    } else {
    }
    intstat = isp1362_hcd->intenb & intstat;
    if ((intstat & 16U) != 0U) {
      printk("\vUnrecoverable error\n");
    } else {
    }
    if ((intstat & 64U) != 0U) {
      tmp___48 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                                  0L);
      if (tmp___48 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1177), "i" (12UL));
        ldv_30104: ;
        goto ldv_30104;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHSTATUS);
      __v___20 = isp1362_read_data32(isp1362_hcd);
      isp1362_hcd->rhstatus = __v___20;
      tmp___49 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHPORT1 & 256U) == 0U,
                                  0L);
      if (tmp___49 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1178), "i" (12UL));
        ldv_30107: ;
        goto ldv_30107;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHPORT1);
      __v___21 = isp1362_read_data32(isp1362_hcd);
      isp1362_hcd->rhport[0] = __v___21;
      tmp___50 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHPORT2 & 256U) == 0U,
                                  0L);
      if (tmp___50 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1179), "i" (12UL));
        ldv_30110: ;
        goto ldv_30110;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHPORT2);
      __v___22 = isp1362_read_data32(isp1362_hcd);
      isp1362_hcd->rhport[1] = __v___22;
    } else {
    }
    if ((intstat & 8U) != 0U) {
      printk("\016%s: RESUME DETECTED\n", "isp1362_irq");
      if (((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U) {
        if (dbg_level > 0) {
          descriptor___8.modname = "isp1362_hcd";
          descriptor___8.function = "isp1362_irq";
          descriptor___8.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
          descriptor___8.format = "%-12s[%02x]: %08x\n";
          descriptor___8.lineno = 1183U;
          descriptor___8.flags = 1U;
          tmp___52 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
          if (tmp___52 != 0L) {
            tmp___51 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                                        0L);
            if (tmp___51 != 0L) {
              __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                   "i" (1183), "i" (12UL));
              ldv_30114: ;
              goto ldv_30114;
            } else {
            }
            isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
            __v___23 = isp1362_read_data32(isp1362_hcd);
            __dynamic_pr_debug(& descriptor___8, "%-12s[%02x]: %08x\n", (char *)"HCCONTROL",
                               (unsigned int )ISP1362_REG_HCCONTROL & 255U, __v___23);
          } else {
          }
        } else
        if (dbg_level > 0) {
          descriptor___9.modname = "isp1362_hcd";
          descriptor___9.function = "isp1362_irq";
          descriptor___9.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
          descriptor___9.format = "%-12s[%02x]:     %04x\n";
          descriptor___9.lineno = 1183U;
          descriptor___9.flags = 1U;
          tmp___54 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
          if (tmp___54 != 0L) {
            tmp___53 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U,
                                        0L);
            if (tmp___53 != 0L) {
              __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                   "i" (1183), "i" (12UL));
              ldv_30118: ;
              goto ldv_30118;
            } else {
            }
            isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
            __v___24 = isp1362_read_data16(isp1362_hcd);
            __dynamic_pr_debug(& descriptor___9, "%-12s[%02x]:     %04x\n", (char *)"HCCONTROL",
                               (unsigned int )ISP1362_REG_HCCONTROL & 255U, (int )__v___24);
          } else {
          }
        } else {
        }
      } else {
      }
      usb_hcd_resume_root_hub(hcd);
    } else {
    }
    tmp___55 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                                0L);
    if (tmp___55 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1186), "i" (12UL));
      ldv_30120: ;
      goto ldv_30120;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTSTAT | 128U);
    isp1362_write_data32(isp1362_hcd, intstat);
    irqstat = (unsigned int )irqstat & 65519U;
    handled = 1;
  } else {
  }
  if (((int )irqstat & 32) != 0) {
    isp1362_hcd->irq_stat[5] = isp1362_hcd->irq_stat[5] + 1U;
    handled = 1;
    svc_mask = (unsigned int )svc_mask & 65503U;
    printk("\016%s: SUSPEND IRQ\n", "isp1362_irq");
  } else {
  }
  if (((int )irqstat & 64) != 0) {
    isp1362_hcd->irq_stat[6] = isp1362_hcd->irq_stat[6] + 1U;
    handled = 1;
    isp1362_hcd->irqenb = (unsigned int )isp1362_hcd->irqenb & 65471U;
    svc_mask = (unsigned int )svc_mask & 65471U;
    printk("\016%s: CLKRDY IRQ\n", "isp1362_irq");
  } else {
  }
  if ((unsigned int )svc_mask != 0U) {
    printk("\v%s: Unserviced interrupt(s) %04x\n", "isp1362_irq", (int )svc_mask);
  } else {
  }
  tmp___56 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                              0L);
  if (tmp___56 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1210), "i" (12UL));
    ldv_30121: ;
    goto ldv_30121;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
  isp1362_write_data16(isp1362_hcd, (int )isp1362_hcd->irqenb);
  isp1362_hcd->irq_active = (unsigned char )((int )isp1362_hcd->irq_active - 1);
  spin_unlock(& isp1362_hcd->lock);
  return (handled != 0);
}
}
static int balance(struct isp1362_hcd *isp1362_hcd , u16 interval , u16 load )
{
  int i ;
  int branch ;
  int j ;
  {
  branch = -28;
  i = 0;
  goto ldv_30136;
  ldv_30135: ;
  if (branch < 0 || (int )isp1362_hcd->load[branch] > (int )isp1362_hcd->load[i]) {
    j = i;
    goto ldv_30133;
    ldv_30132: ;
    if ((int )isp1362_hcd->load[j] + (int )load > 900) {
      printk("\v%s: new load %d load[%02x] %d max %d\n", "balance", (int )load, j,
             (int )isp1362_hcd->load[j], 900);
      goto ldv_30131;
    } else {
    }
    j = (int )interval + j;
    ldv_30133: ;
    if (j <= 31) {
      goto ldv_30132;
    } else {
    }
    ldv_30131: ;
    if (j <= 31) {
      goto ldv_30134;
    } else {
    }
    branch = i;
  } else {
  }
  ldv_30134:
  i = i + 1;
  ldv_30136: ;
  if ((int )interval > i) {
    goto ldv_30135;
  } else {
  }
  return (branch);
}
}
static int isp1362_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  struct usb_device *udev ;
  unsigned int pipe ;
  int is_out ;
  int type ;
  int epnum ;
  struct usb_host_endpoint *hep ;
  struct isp1362_ep *ep ;
  unsigned long flags ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  int tmp___8 ;
  u32 __v ;
  long tmp___9 ;
  struct _ddebug descriptor___1 ;
  long tmp___10 ;
  u16 frame ;
  u16 __max1 ;
  u16 __max2 ;
  struct _ddebug descriptor___2 ;
  long tmp___11 ;
  struct _ddebug descriptor___3 ;
  long tmp___12 ;
  struct _ddebug descriptor___4 ;
  long tmp___13 ;
  int tmp___14 ;
  struct _ddebug descriptor___5 ;
  long tmp___15 ;
  struct _ddebug descriptor___6 ;
  long tmp___16 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  udev = urb->dev;
  pipe = urb->pipe;
  is_out = (pipe & 128U) == 0U;
  type = (int )(pipe >> 30);
  epnum = (int )(pipe >> 15) & 15;
  hep = urb->ep;
  ep = 0;
  retval = 0;
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_urb_enqueue";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: urb %p\n";
    descriptor.lineno = 1267U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: urb %p\n", "isp1362_urb_enqueue", urb);
    } else {
    }
  } else {
  }
  if (type == 0) {
    printk("\vIsochronous transfers not supported\n");
    return (-28);
  } else {
  }
  if ((unsigned long )hep->hcpriv == (unsigned long )((void *)0)) {
    tmp___1 = kzalloc(120UL, mem_flags);
    ep = (struct isp1362_ep *)tmp___1;
    if ((unsigned long )ep == (unsigned long )((struct isp1362_ep *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  tmp___2 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if (((isp1362_hcd->rhport[0] | isp1362_hcd->rhport[1]) & 2U) == 0U || (hcd->state & 1) == 0) {
    kfree((void const *)ep);
    retval = -19;
    goto fail_not_linked;
  } else {
  }
  retval = usb_hcd_link_urb_to_ep(hcd, urb);
  if (retval != 0) {
    kfree((void const *)ep);
    goto fail_not_linked;
  } else {
  }
  if ((unsigned long )hep->hcpriv != (unsigned long )((void *)0)) {
    ep = (struct isp1362_ep *)hep->hcpriv;
  } else {
    INIT_LIST_HEAD(& ep->schedule);
    INIT_LIST_HEAD(& ep->active);
    INIT_LIST_HEAD(& ep->remove_list);
    ep->udev = usb_get_dev(udev);
    ep->hep = hep;
    ep->epnum = (u8 )epnum;
    tmp___3 = usb_maxpacket(udev, (int )urb->pipe, is_out);
    ep->maxpacket = (u8 )tmp___3;
    ep->ptd_offset = -22;
    ep->ptd_index = -22;
    udev->toggle[is_out] = udev->toggle[is_out] & (unsigned int )(~ (1 << epnum));
    if (type == 2) {
      ep->nextpid = 45U;
    } else
    if (is_out != 0) {
      ep->nextpid = 225U;
    } else {
      ep->nextpid = 105U;
    }
    switch (type) {
    case 0: ;
    case 1: ;
    if (urb->interval > 32) {
      urb->interval = 32;
    } else {
    }
    ep->interval = (u16 )urb->interval;
    ep->branch = 32U;
    tmp___4 = usb_maxpacket(udev, (int )pipe, is_out);
    tmp___5 = usb_calc_bus_time((int )udev->speed, is_out == 0, type == 0, (int )tmp___4);
    ep->load = (u16 )(tmp___5 / 1000L);
    goto ldv_30161;
    }
    ldv_30161:
    hep->hcpriv = (void *)ep;
  }
  tmp___6 = isp1362_hcd->req_serial;
  isp1362_hcd->req_serial = isp1362_hcd->req_serial + 1;
  ep->num_req = tmp___6;
  switch (type) {
  case 2: ;
  case 3:
  tmp___8 = list_empty((struct list_head const *)(& ep->schedule));
  if (tmp___8 != 0) {
    if (dbg_level > 1) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "isp1362_urb_enqueue";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: Adding ep %p req %d to async schedule\n";
      descriptor___0.lineno = 1352U;
      descriptor___0.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Adding ep %p req %d to async schedule\n",
                           "isp1362_urb_enqueue", ep, ep->num_req);
      } else {
      }
    } else {
    }
    list_add_tail(& ep->schedule, & isp1362_hcd->async);
  } else {
  }
  goto ldv_30165;
  case 0: ;
  case 1:
  urb->interval = (int )ep->interval;
  if ((unsigned int )ep->branch <= 31U) {
    goto ldv_30165;
  } else {
  }
  retval = balance(isp1362_hcd, (int )ep->interval, (int )ep->load);
  if (retval < 0) {
    printk("\v%s: balance returned %d\n", "isp1362_urb_enqueue", retval);
    goto fail;
  } else {
  }
  ep->branch = (u8 )retval;
  retval = 0;
  tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMNUM & 256U) == 0U, 0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1371), "i" (12UL));
    ldv_30170: ;
    goto ldv_30170;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMNUM);
  __v = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->fmindex = (u16 )__v;
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_urb_enqueue";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Current frame %04x branch %02x start_frame %04x(%04x)\n";
    descriptor___1.lineno = 1376U;
    descriptor___1.flags = 1U;
    tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Current frame %04x branch %02x start_frame %04x(%04x)\n",
                         "isp1362_urb_enqueue", (int )isp1362_hcd->fmindex, (int )ep->branch,
                         (((int )isp1362_hcd->fmindex + 31) & -32) + (int )ep->branch,
                         ((int )isp1362_hcd->fmindex & 31) + (int )ep->branch);
    } else {
    }
  } else {
  }
  tmp___14 = list_empty((struct list_head const *)(& ep->schedule));
  if (tmp___14 != 0) {
    if (type == 0) {
      frame = isp1362_hcd->fmindex;
      __max1 = 8U;
      __max2 = ep->interval;
      frame = (int )((u16 )((int )__max1 > (int )__max2 ? __max1 : __max2)) + (int )frame;
      frame = (u16 )((int )((short )(- ((int )ep->interval))) & (int )((short )frame));
      frame = (int )((u16 )ep->branch) | (int )frame;
      if ((int )((short )((int )frame - (int )isp1362_hcd->fmindex)) < 0) {
        frame = (int )ep->interval + (int )frame;
      } else {
      }
      urb->start_frame = (int )frame;
      if (dbg_level > 1) {
        descriptor___2.modname = "isp1362_hcd";
        descriptor___2.function = "isp1362_urb_enqueue";
        descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___2.format = "%s: Adding ep %p to isoc schedule\n";
        descriptor___2.lineno = 1389U;
        descriptor___2.flags = 1U;
        tmp___11 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___11 != 0L) {
          __dynamic_pr_debug(& descriptor___2, "%s: Adding ep %p to isoc schedule\n",
                             "isp1362_urb_enqueue", ep);
        } else {
        }
      } else {
      }
      list_add_tail(& ep->schedule, & isp1362_hcd->isoc);
    } else {
      if (dbg_level > 1) {
        descriptor___3.modname = "isp1362_hcd";
        descriptor___3.function = "isp1362_urb_enqueue";
        descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___3.format = "%s: Adding ep %p to periodic schedule\n";
        descriptor___3.lineno = 1392U;
        descriptor___3.flags = 1U;
        tmp___12 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___12 != 0L) {
          __dynamic_pr_debug(& descriptor___3, "%s: Adding ep %p to periodic schedule\n",
                             "isp1362_urb_enqueue", ep);
        } else {
        }
      } else {
      }
      list_add_tail(& ep->schedule, & isp1362_hcd->periodic);
    }
  } else
  if (dbg_level > 1) {
    descriptor___4.modname = "isp1362_hcd";
    descriptor___4.function = "isp1362_urb_enqueue";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___4.format = "%s: ep %p already scheduled\n";
    descriptor___4.lineno = 1396U;
    descriptor___4.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "%s: ep %p already scheduled\n", "isp1362_urb_enqueue",
                         ep);
    } else {
    }
  } else {
  }
  if (dbg_level > 2) {
    descriptor___5.modname = "isp1362_hcd";
    descriptor___5.function = "isp1362_urb_enqueue";
    descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___5.format = "%s: load %d bandwidth %d -> %d\n";
    descriptor___5.lineno = 1400U;
    descriptor___5.flags = 1U;
    tmp___15 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___15 != 0L) {
      __dynamic_pr_debug(& descriptor___5, "%s: load %d bandwidth %d -> %d\n", "isp1362_urb_enqueue",
                         (int )ep->load / (int )ep->interval, (int )isp1362_hcd->load[(int )ep->branch],
                         (int )isp1362_hcd->load[(int )ep->branch] + (int )ep->load);
    } else {
    }
  } else {
  }
  isp1362_hcd->load[(int )ep->branch] = (int )isp1362_hcd->load[(int )ep->branch] + (int )ep->load;
  }
  ldv_30165:
  urb->hcpriv = (void *)hep;
  ALIGNSTAT(isp1362_hcd, urb->transfer_buffer);
  switch (type) {
  case 2: ;
  case 3:
  start_atl_transfers(isp1362_hcd);
  goto ldv_30183;
  case 1:
  start_intl_transfers(isp1362_hcd);
  goto ldv_30183;
  case 0:
  start_iso_transfers(isp1362_hcd);
  goto ldv_30183;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                       "i" (1419), "i" (12UL));
  ldv_30187: ;
  goto ldv_30187;
  }
  ldv_30183: ;
  fail: ;
  if (retval != 0) {
    usb_hcd_unlink_urb_from_ep(hcd, urb);
  } else {
  }
  fail_not_linked:
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  if (retval != 0) {
    if (dbg_level > 0) {
      descriptor___6.modname = "isp1362_hcd";
      descriptor___6.function = "isp1362_urb_enqueue";
      descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___6.format = "%s: urb %p failed with %d\n";
      descriptor___6.lineno = 1429U;
      descriptor___6.flags = 1U;
      tmp___16 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___16 != 0L) {
        __dynamic_pr_debug(& descriptor___6, "%s: urb %p failed with %d\n", "isp1362_urb_enqueue",
                           urb, retval);
      } else {
      }
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int isp1362_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  struct usb_host_endpoint *hep ;
  unsigned long flags ;
  struct isp1362_ep *ep ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  retval = 0;
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_urb_dequeue";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: urb %p\n";
    descriptor.lineno = 1441U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: urb %p\n", "isp1362_urb_dequeue", urb);
    } else {
    }
  } else {
  }
  tmp___1 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  retval = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (retval != 0) {
    goto done;
  } else {
  }
  hep = (struct usb_host_endpoint *)urb->hcpriv;
  if ((unsigned long )hep == (unsigned long )((struct usb_host_endpoint *)0)) {
    spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
    return (-43);
  } else {
  }
  ep = (struct isp1362_ep *)hep->hcpriv;
  if ((unsigned long )ep != (unsigned long )((struct isp1362_ep *)0)) {
    if ((unsigned long )(ep->hep)->urb_list.next == (unsigned long )(& urb->urb_list)) {
      tmp___3 = list_empty((struct list_head const *)(& ep->active));
      if (tmp___3 == 0) {
        if (dbg_level > 1) {
          descriptor___0.modname = "isp1362_hcd";
          descriptor___0.function = "isp1362_urb_dequeue";
          descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
          descriptor___0.format = "%s: urb %p ep %p req %d active PTD[%d] $%04x\n";
          descriptor___0.lineno = 1461U;
          descriptor___0.flags = 1U;
          tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
          if (tmp___2 != 0L) {
            __dynamic_pr_debug(& descriptor___0, "%s: urb %p ep %p req %d active PTD[%d] $%04x\n",
                               "isp1362_urb_dequeue", urb, ep, ep->num_req, ep->ptd_index,
                               (int )ep->ptd_offset);
          } else {
          }
        } else {
        }
        remove_ptd(isp1362_hcd, ep);
        urb = 0;
      } else {
      }
    } else {
    }
    if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
      if (dbg_level > 1) {
        descriptor___1.modname = "isp1362_hcd";
        descriptor___1.function = "isp1362_urb_dequeue";
        descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
        descriptor___1.format = "%s: Finishing ep %p req %d\n";
        descriptor___1.lineno = 1469U;
        descriptor___1.flags = 1U;
        tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "%s: Finishing ep %p req %d\n", "isp1362_urb_dequeue",
                             ep, ep->num_req);
        } else {
        }
      } else {
      }
      finish_request(isp1362_hcd, ep, urb, status);
    } else
    if (dbg_level > 1) {
      descriptor___2.modname = "isp1362_hcd";
      descriptor___2.function = "isp1362_urb_dequeue";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___2.format = "%s: urb %p active; wait4irq\n";
      descriptor___2.lineno = 1472U;
      descriptor___2.flags = 1U;
      tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "%s: urb %p active; wait4irq\n", "isp1362_urb_dequeue",
                           urb);
      } else {
      }
    } else {
    }
  } else {
    printk("\f%s: No EP in URB %p\n", "isp1362_urb_dequeue", urb);
    retval = -22;
  }
  done:
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  if (dbg_level > 3) {
    descriptor___3.modname = "isp1362_hcd";
    descriptor___3.function = "isp1362_urb_dequeue";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___3.format = "%s: exit\n";
    descriptor___3.lineno = 1480U;
    descriptor___3.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: exit\n", "isp1362_urb_dequeue");
    } else {
    }
  } else {
  }
  return (retval);
}
}
static void isp1362_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *hep )
{
  struct isp1362_ep *ep ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  {
  ep = (struct isp1362_ep *)hep->hcpriv;
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  if (dbg_level > 1) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_endpoint_disable";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: ep %p\n";
    descriptor.lineno = 1491U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: ep %p\n", "isp1362_endpoint_disable",
                         ep);
    } else {
    }
  } else {
  }
  if ((unsigned long )ep == (unsigned long )((struct isp1362_ep *)0)) {
    return;
  } else {
  }
  tmp___1 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmp___5 = list_empty((struct list_head const *)(& hep->urb_list));
  if (tmp___5 == 0) {
    tmp___3 = list_empty((struct list_head const *)(& ep->active));
    if (tmp___3 == 0) {
      tmp___4 = list_empty((struct list_head const *)(& ep->remove_list));
      if (tmp___4 != 0) {
        if (dbg_level > 1) {
          descriptor___0.modname = "isp1362_hcd";
          descriptor___0.function = "isp1362_endpoint_disable";
          descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
          descriptor___0.format = "%s: Removing ep %p req %d PTD[%d] $%04x\n";
          descriptor___0.lineno = 1498U;
          descriptor___0.flags = 1U;
          tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
          if (tmp___2 != 0L) {
            __dynamic_pr_debug(& descriptor___0, "%s: Removing ep %p req %d PTD[%d] $%04x\n",
                               "isp1362_endpoint_disable", ep, ep->num_req, ep->ptd_index,
                               (int )ep->ptd_offset);
          } else {
          }
        } else {
        }
        remove_ptd(isp1362_hcd, ep);
        printk("\016%s: Waiting for Interrupt to clean up\n", "isp1362_endpoint_disable");
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  goto ldv_30223;
  ldv_30222:
  msleep(1U);
  ldv_30223:
  tmp___6 = list_empty((struct list_head const *)(& ep->active));
  if (tmp___6 == 0) {
    goto ldv_30222;
  } else {
  }
  if (dbg_level > 1) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_endpoint_disable";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Freeing EP %p\n";
    descriptor___1.lineno = 1508U;
    descriptor___1.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Freeing EP %p\n", "isp1362_endpoint_disable",
                         ep);
    } else {
    }
  } else {
  }
  usb_put_dev(ep->udev);
  kfree((void const *)ep);
  hep->hcpriv = 0;
  return;
}
}
static int isp1362_get_frame(struct usb_hcd *hcd )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  u32 fmnum ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  u32 __v ;
  long tmp___1 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  tmp___0 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMNUM & 256U) == 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1522), "i" (12UL));
    ldv_30236: ;
    goto ldv_30236;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMNUM);
  __v = isp1362_read_data32(isp1362_hcd);
  fmnum = __v;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return ((int )fmnum);
}
}
static int isp1362_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  int ports ;
  int i ;
  int changed ;
  unsigned long flags ;
  int tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  u32 status ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  changed = 0;
  if ((hcd->state & 1) == 0) {
    return (-108);
  } else {
  }
  tmp___0 = timer_pending((struct timer_list const *)(& hcd->rh_timer));
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  ports = (int )isp1362_hcd->rhdesca & 255;
  tmp___1 = ldv__builtin_expect(ports > 2, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1546), "i" (12UL));
    ldv_30247: ;
    goto ldv_30247;
  } else {
  }
  tmp___2 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if ((isp1362_hcd->rhstatus & 196608U) != 0U) {
    changed = 1;
    *buf = 1;
  } else {
    *buf = 0;
  }
  i = 0;
  goto ldv_30254;
  ldv_30253:
  status = isp1362_hcd->rhport[i];
  if ((status & 2031616U) != 0U) {
    changed = 1;
    *buf = (int )*buf | (int )((char )(1 << (i + 1)));
    goto ldv_30252;
  } else {
  }
  if ((status & 1U) == 0U) {
  } else {
  }
  ldv_30252:
  i = i + 1;
  ldv_30254: ;
  if (i < ports) {
    goto ldv_30253;
  } else {
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return (changed);
}
}
static void isp1362_hub_descriptor(struct isp1362_hcd *isp1362_hcd , struct usb_hub_descriptor *desc )
{
  u32 reg ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  reg = isp1362_hcd->rhdesca;
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_hub_descriptor";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: enter\n";
    descriptor.lineno = 1577U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: enter\n", "isp1362_hub_descriptor");
    } else {
    }
  } else {
  }
  desc->bDescriptorType = 41U;
  desc->bDescLength = 9U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (unsigned int )((__u8 )reg) & 3U;
  desc->wHubCharacteristics = (unsigned int )((unsigned short )(reg >> 8)) & 31U;
  if (dbg_level > 0) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "isp1362_hub_descriptor";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: hubcharacteristics = %02x\n";
    descriptor___0.lineno = 1585U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: hubcharacteristics = %02x\n", "isp1362_hub_descriptor",
                         (int )((unsigned short )(reg >> 8)) & 31);
    } else {
    }
  } else {
  }
  desc->bPwrOn2PwrGood = (__u8 )(reg >> 24);
  desc->u.hs.DeviceRemovable[0] = (unsigned int )desc->bNbrPorts == 1U ? 2U : 6U;
  desc->u.hs.DeviceRemovable[1] = 255U;
  if (dbg_level > 3) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_hub_descriptor";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: exit\n";
    descriptor___1.lineno = 1591U;
    descriptor___1.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: exit\n", "isp1362_hub_descriptor");
    } else {
    }
  } else {
  }
  return;
}
}
static int isp1362_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                               char *buf , u16 wLength )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  int retval ;
  unsigned long flags ;
  unsigned long t1 ;
  int ports ;
  u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  void *__gu_p ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  void *__gu_p___0 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  long tmp___10 ;
  u32 __v ;
  long tmp___11 ;
  struct _ddebug descriptor___5 ;
  long tmp___12 ;
  raw_spinlock_t *tmp___13 ;
  long tmp___14 ;
  u32 __v___0 ;
  long tmp___15 ;
  raw_spinlock_t *tmp___16 ;
  long tmp___17 ;
  u32 __v___1 ;
  long tmp___18 ;
  raw_spinlock_t *tmp___19 ;
  unsigned long tmp___20 ;
  u32 __v___2 ;
  long tmp___21 ;
  long tmp___22 ;
  raw_spinlock_t *tmp___23 ;
  u32 __v___3 ;
  long tmp___24 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  retval = 0;
  ports = (int )isp1362_hcd->rhdesca & 255;
  tmp___0 = 0U;
  switch ((int )typeReq) {
  case 8193: ;
  if (dbg_level > 0) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_hub_control";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "ClearHubFeature: ";
    descriptor.lineno = 1607U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "ClearHubFeature: ");
    } else {
    }
  } else {
  }
  switch ((int )wValue) {
  case 1: ;
  if (dbg_level > 0) {
    printk("C_HUB_OVER_CURRENT\n");
  } else {
  }
  tmp___2 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1612), "i" (12UL));
    ldv_30286: ;
    goto ldv_30286;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHSTATUS | 128U);
  isp1362_write_data32(isp1362_hcd, 131072U);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  case 0: ;
  if (dbg_level > 0) {
    printk("C_HUB_LOCAL_POWER\n");
  } else {
  }
  goto ldv_30288;
  default: ;
  goto error;
  }
  ldv_30288: ;
  goto ldv_30291;
  case 8195: ;
  if (dbg_level > 0) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "isp1362_hub_control";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "SetHubFeature: ";
    descriptor___0.lineno = 1622U;
    descriptor___0.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "SetHubFeature: ");
    } else {
    }
  } else {
  }
  switch ((int )wValue) {
  case 1: ;
  case 0: ;
  if (dbg_level > 0) {
    printk("C_HUB_OVER_CURRENT or C_HUB_LOCAL_POWER\n");
  } else {
  }
  goto ldv_30296;
  default: ;
  goto error;
  }
  ldv_30296: ;
  goto ldv_30291;
  case 40966: ;
  if (dbg_level > 0) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_hub_control";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "GetHubDescriptor\n";
    descriptor___1.lineno = 1633U;
    descriptor___1.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "GetHubDescriptor\n");
    } else {
    }
  } else {
  }
  isp1362_hub_descriptor(isp1362_hcd, (struct usb_hub_descriptor *)buf);
  goto ldv_30291;
  case 40960: ;
  if (dbg_level > 0) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "isp1362_hub_control";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "GetHubStatus\n";
    descriptor___2.lineno = 1637U;
    descriptor___2.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "GetHubStatus\n");
    } else {
    }
  } else {
  }
  __gu_p = (void *)buf;
  switch (4UL) {
  case 1UL:
  *((u8 *)__gu_p) = 0U;
  goto ldv_30304;
  case 2UL:
  put_unaligned_le16(0, __gu_p);
  goto ldv_30304;
  case 4UL:
  put_unaligned_le32(0U, __gu_p);
  goto ldv_30304;
  case 8UL:
  put_unaligned_le64(0ULL, __gu_p);
  goto ldv_30304;
  default:
  __bad_unaligned_access_size();
  goto ldv_30304;
  }
  ldv_30304: ;
  goto ldv_30291;
  case 41728: ;
  if (dbg_level > 0) {
    descriptor___3.modname = "isp1362_hcd";
    descriptor___3.function = "isp1362_hub_control";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___3.format = "GetPortStatus\n";
    descriptor___3.lineno = 1642U;
    descriptor___3.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "GetPortStatus\n");
    } else {
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  tmp___0 = isp1362_hcd->rhport[(int )wIndex];
  __gu_p___0 = (void *)buf;
  switch (4UL) {
  case 1UL:
  *((u8 *)__gu_p___0) = (unsigned char )tmp___0;
  goto ldv_30313;
  case 2UL:
  put_unaligned_le16((int )((unsigned short )tmp___0), __gu_p___0);
  goto ldv_30313;
  case 4UL:
  put_unaligned_le32(tmp___0, __gu_p___0);
  goto ldv_30313;
  case 8UL:
  put_unaligned_le64((unsigned long long )tmp___0, __gu_p___0);
  goto ldv_30313;
  default:
  __bad_unaligned_access_size();
  goto ldv_30313;
  }
  ldv_30313: ;
  goto ldv_30291;
  case 8961: ;
  if (dbg_level > 0) {
    descriptor___4.modname = "isp1362_hcd";
    descriptor___4.function = "isp1362_hub_control";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___4.format = "ClearPortFeature: ";
    descriptor___4.lineno = 1650U;
    descriptor___4.flags = 1U;
    tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "ClearPortFeature: ");
    } else {
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  switch ((int )wValue) {
  case 1: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_ENABLE\n");
  } else {
  }
  tmp___0 = 1U;
  goto ldv_30321;
  case 17: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_C_ENABLE\n");
  } else {
  }
  tmp___0 = 131072U;
  goto ldv_30321;
  case 2: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_SUSPEND\n");
  } else {
  }
  tmp___0 = 8U;
  goto ldv_30321;
  case 18: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_C_SUSPEND\n");
  } else {
  }
  tmp___0 = 262144U;
  goto ldv_30321;
  case 8: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_POWER\n");
  } else {
  }
  tmp___0 = 512U;
  goto ldv_30321;
  case 16: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_C_CONNECTION\n");
  } else {
  }
  tmp___0 = 65536U;
  goto ldv_30321;
  case 19: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_C_OVER_CURRENT\n");
  } else {
  }
  tmp___0 = 524288U;
  goto ldv_30321;
  case 20: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_C_RESET\n");
  } else {
  }
  tmp___0 = 1048576U;
  goto ldv_30321;
  default: ;
  goto error;
  }
  ldv_30321:
  tmp___9 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  tmp___10 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1694), "i" (12UL));
    ldv_30333: ;
    goto ldv_30333;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) | 128U);
  isp1362_write_data32(isp1362_hcd, tmp___0);
  tmp___11 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1696), "i" (12UL));
    ldv_30335: ;
    goto ldv_30335;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1);
  __v = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->rhport[(int )wIndex] = __v;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  goto ldv_30291;
  case 8963: ;
  if (dbg_level > 0) {
    descriptor___5.modname = "isp1362_hcd";
    descriptor___5.function = "isp1362_hub_control";
    descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___5.format = "SetPortFeature: ";
    descriptor___5.lineno = 1700U;
    descriptor___5.flags = 1U;
    tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_pr_debug(& descriptor___5, "SetPortFeature: ");
    } else {
    }
  } else {
  }
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  switch ((int )wValue) {
  case 2: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_SUSPEND\n");
  } else {
  }
  tmp___13 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___13);
  tmp___14 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___14 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1708), "i" (12UL));
    ldv_30343: ;
    goto ldv_30343;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) | 128U);
  isp1362_write_data32(isp1362_hcd, 4U);
  tmp___15 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___15 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1710), "i" (12UL));
    ldv_30345: ;
    goto ldv_30345;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1);
  __v___0 = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->rhport[(int )wIndex] = __v___0;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  goto ldv_30347;
  case 8: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_POWER\n");
  } else {
  }
  tmp___16 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___16);
  tmp___17 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___17 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1716), "i" (12UL));
    ldv_30352: ;
    goto ldv_30352;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) | 128U);
  isp1362_write_data32(isp1362_hcd, 256U);
  tmp___18 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___18 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1718), "i" (12UL));
    ldv_30354: ;
    goto ldv_30354;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1);
  __v___1 = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->rhport[(int )wIndex] = __v___1;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  goto ldv_30347;
  case 4: ;
  if (dbg_level > 0) {
    printk("USB_PORT_FEAT_RESET\n");
  } else {
  }
  tmp___19 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___19);
  tmp___20 = msecs_to_jiffies(50U);
  t1 = tmp___20 + (unsigned long )jiffies;
  goto ldv_30377;
  ldv_30376: ;
  ldv_30370:
  tmp___21 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___21 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1729), "i" (12UL));
    ldv_30367: ;
    goto ldv_30367;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1);
  __v___2 = isp1362_read_data32(isp1362_hcd);
  tmp___0 = __v___2;
  if ((tmp___0 & 16U) == 0U) {
    goto ldv_30369;
  } else {
  }
  __const_udelay(2147500UL);
  goto ldv_30370;
  ldv_30369: ;
  if ((tmp___0 & 1U) == 0U) {
    goto ldv_30371;
  } else {
  }
  tmp___22 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___22 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1737), "i" (12UL));
    ldv_30372: ;
    goto ldv_30372;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) | 128U);
  isp1362_write_data32(isp1362_hcd, 16U);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  msleep(10U);
  tmp___23 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___23);
  ldv_30377: ;
  if ((long )jiffies - (long )t1 < 0L) {
    goto ldv_30376;
  } else {
  }
  ldv_30371:
  tmp___24 = ldv__builtin_expect((((unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1) & 256U) == 0U,
                              0L);
  if (tmp___24 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1745), "i" (12UL));
    ldv_30379: ;
    goto ldv_30379;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )wIndex + (unsigned int )ISP1362_REG_HCRHPORT1);
  __v___3 = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->rhport[(int )wIndex] = __v___3;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  goto ldv_30347;
  default: ;
  goto error;
  }
  ldv_30347: ;
  goto ldv_30291;
  default: ;
  error: ;
  if (dbg_level > 0) {
    printk("PROTOCOL STALL\n");
  } else {
  }
  retval = -32;
  }
  ldv_30291: ;
  return (retval);
}
}
static int isp1362_bus_suspend(struct usb_hcd *hcd )
{
  int status ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  u32 __v ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  int limit ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___1 ;
  long tmp___10 ;
  u32 __v___0 ;
  long tmp___11 ;
  unsigned long __ms ;
  unsigned long tmp___12 ;
  u32 done_map ;
  u32 __v___1 ;
  long tmp___13 ;
  u16 __v___2 ;
  long tmp___14 ;
  u32 done_map___0 ;
  u32 __v___3 ;
  long tmp___15 ;
  u16 __v___4 ;
  long tmp___16 ;
  u16 __v___5 ;
  long tmp___17 ;
  u16 __v___6 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  struct _ddebug descriptor___2 ;
  u32 __v___7 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  u32 __v___8 ;
  long tmp___26 ;
  struct _ddebug descriptor___3 ;
  u32 __v___9 ;
  long tmp___27 ;
  long tmp___28 ;
  struct _ddebug descriptor___4 ;
  u16 __v___10 ;
  long tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  struct _ddebug descriptor___5 ;
  u32 __v___11 ;
  long tmp___32 ;
  long tmp___33 ;
  struct _ddebug descriptor___6 ;
  u16 __v___12 ;
  long tmp___34 ;
  long tmp___35 ;
  u32 __v___13 ;
  long tmp___36 ;
  unsigned long tmp___37 ;
  struct _ddebug descriptor___7 ;
  u32 __v___14 ;
  long tmp___38 ;
  long tmp___39 ;
  {
  status = 0;
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  if ((long )jiffies - (long )isp1362_hcd->next_statechange < 0L) {
    msleep(5U);
  } else {
  }
  tmp___0 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1775), "i" (12UL));
    ldv_30399: ;
    goto ldv_30399;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
  __v = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->hc_control = __v;
  switch (isp1362_hcd->hc_control & 192U) {
  case 64U: ;
  if (dbg_level > 0) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_bus_suspend";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: resume/suspend?\n";
    descriptor.lineno = 1778U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: resume/suspend?\n", "isp1362_bus_suspend");
    } else {
    }
  } else {
  }
  isp1362_hcd->hc_control = isp1362_hcd->hc_control & 4294967103U;
  isp1362_hcd->hc_control = isp1362_hcd->hc_control;
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1781), "i" (12UL));
    ldv_30404: ;
    goto ldv_30404;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCCONTROL | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->hc_control);
  case 0U:
  status = -16;
  printk("\f%s: needs reinit!\n", "isp1362_bus_suspend");
  goto done;
  case 192U:
  printk("\f%s: already suspended?\n", "isp1362_bus_suspend");
  goto done;
  }
  if (dbg_level > 0) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "isp1362_bus_suspend";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: suspend root hub\n";
    descriptor___0.lineno = 1791U;
    descriptor___0.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: suspend root hub\n", "isp1362_bus_suspend");
    } else {
    }
  } else {
  }
  hcd->state = 133;
  tmp___19 = list_empty((struct list_head const *)(& isp1362_hcd->atl_queue.active));
  if (tmp___19 == 0) {
    goto _L;
  } else {
    tmp___20 = list_empty((struct list_head const *)(& isp1362_hcd->intl_queue.active));
    if (tmp___20 == 0) {
      goto _L;
    } else {
      tmp___21 = list_empty((struct list_head const *)(& isp1362_hcd->istl_queue[0].active));
      if (tmp___21 == 0) {
        goto _L;
      } else {
        tmp___22 = list_empty((struct list_head const *)(& isp1362_hcd->istl_queue[1].active));
        if (tmp___22 == 0) {
          _L:
          tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                                     0L);
          if (tmp___5 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1801), "i" (12UL));
            ldv_30410: ;
            goto ldv_30410;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLSKIP | 128U);
          isp1362_write_data32(isp1362_hcd, 4294967295U);
          tmp___6 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                                     0L);
          if (tmp___6 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1802), "i" (12UL));
            ldv_30411: ;
            goto ldv_30411;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLSKIP | 128U);
          isp1362_write_data32(isp1362_hcd, 4294967295U);
          tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                                     0L);
          if (tmp___7 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1803), "i" (12UL));
            ldv_30412: ;
            goto ldv_30412;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCBUFSTAT | 128U);
          isp1362_write_data16(isp1362_hcd, 0);
          tmp___8 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                                     0L);
          if (tmp___8 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1804), "i" (12UL));
            ldv_30413: ;
            goto ldv_30413;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
          isp1362_write_data16(isp1362_hcd, 0);
          tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                                     0L);
          if (tmp___9 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1805), "i" (12UL));
            ldv_30414: ;
            goto ldv_30414;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTSTAT | 128U);
          isp1362_write_data32(isp1362_hcd, 4U);
          if (dbg_level > 0) {
            descriptor___1.modname = "isp1362_hcd";
            descriptor___1.function = "isp1362_bus_suspend";
            descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
            descriptor___1.format = "%s: stopping schedules ...\n";
            descriptor___1.lineno = 1807U;
            descriptor___1.flags = 1U;
            tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
            if (tmp___10 != 0L) {
              __dynamic_pr_debug(& descriptor___1, "%s: stopping schedules ...\n",
                                 "isp1362_bus_suspend");
            } else {
            }
          } else {
          }
          limit = 2000;
          goto ldv_30421;
          ldv_30420:
          __const_udelay(1073750UL);
          limit = limit + -250;
          tmp___11 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                                      0L);
          if (tmp___11 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1812), "i" (12UL));
            ldv_30417: ;
            goto ldv_30417;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTSTAT);
          __v___0 = isp1362_read_data32(isp1362_hcd);
          if ((__v___0 & 4U) != 0U) {
            goto ldv_30419;
          } else {
          }
          ldv_30421: ;
          if (limit > 0) {
            goto ldv_30420;
          } else {
          }
          ldv_30419:
          __ms = 7UL;
          goto ldv_30424;
          ldv_30423:
          __const_udelay(4295000UL);
          ldv_30424:
          tmp___12 = __ms;
          __ms = __ms - 1UL;
          if (tmp___12 != 0UL) {
            goto ldv_30423;
          } else {
          }
          tmp___14 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U,
                                      0L);
          if (tmp___14 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1816), "i" (12UL));
            ldv_30427: ;
            goto ldv_30427;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
          __v___2 = isp1362_read_data16(isp1362_hcd);
          if (((int )__v___2 & 256) != 0) {
            tmp___13 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLDONE & 256U) == 0U,
                                        0L);
            if (tmp___13 != 0L) {
              __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                   "i" (1817), "i" (12UL));
              ldv_30431: ;
              goto ldv_30431;
            } else {
            }
            isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLDONE);
            __v___1 = isp1362_read_data32(isp1362_hcd);
            done_map = __v___1;
            finish_transfers(isp1362_hcd, (unsigned long )done_map, & isp1362_hcd->atl_queue);
          } else {
          }
          tmp___16 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U,
                                      0L);
          if (tmp___16 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1820), "i" (12UL));
            ldv_30434: ;
            goto ldv_30434;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
          __v___4 = isp1362_read_data16(isp1362_hcd);
          if (((int )__v___4 & 128) != 0) {
            tmp___15 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLDONE & 256U) == 0U,
                                        0L);
            if (tmp___15 != 0L) {
              __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                   "i" (1821), "i" (12UL));
              ldv_30438: ;
              goto ldv_30438;
            } else {
            }
            isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLDONE);
            __v___3 = isp1362_read_data32(isp1362_hcd);
            done_map___0 = __v___3;
            finish_transfers(isp1362_hcd, (unsigned long )done_map___0, & isp1362_hcd->intl_queue);
          } else {
          }
          tmp___17 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U,
                                      0L);
          if (tmp___17 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1824), "i" (12UL));
            ldv_30441: ;
            goto ldv_30441;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
          __v___5 = isp1362_read_data16(isp1362_hcd);
          if (((int )__v___5 & 2) != 0) {
            finish_iso_transfers(isp1362_hcd, (struct isp1362_ep_queue *)(& isp1362_hcd->istl_queue));
          } else {
          }
          tmp___18 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U,
                                      0L);
          if (tmp___18 != 0L) {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                                 "i" (1826), "i" (12UL));
            ldv_30444: ;
            goto ldv_30444;
          } else {
          }
          isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
          __v___6 = isp1362_read_data16(isp1362_hcd);
          if (((int )__v___6 & 4) != 0) {
            finish_iso_transfers(isp1362_hcd, (struct isp1362_ep_queue *)(& isp1362_hcd->istl_queue) + 1UL);
          } else {
          }
        } else {
        }
      }
    }
  }
  if (dbg_level > 0) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "isp1362_bus_suspend";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: HCINTSTAT: %08x\n";
    descriptor___2.lineno = 1830U;
    descriptor___2.flags = 1U;
    tmp___24 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___24 != 0L) {
      tmp___23 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                                  0L);
      if (tmp___23 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                             "i" (1830), "i" (12UL));
        ldv_30448: ;
        goto ldv_30448;
      } else {
      }
      isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTSTAT);
      __v___7 = isp1362_read_data32(isp1362_hcd);
      __dynamic_pr_debug(& descriptor___2, "%s: HCINTSTAT: %08x\n", "isp1362_bus_suspend",
                         __v___7);
    } else {
    }
  } else {
  }
  tmp___25 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                              0L);
  if (tmp___25 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1832), "i" (12UL));
    ldv_30450: ;
    goto ldv_30450;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTSTAT | 128U);
  tmp___26 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                              0L);
  if (tmp___26 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1832), "i" (12UL));
    ldv_30452: ;
    goto ldv_30452;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTSTAT);
  __v___8 = isp1362_read_data32(isp1362_hcd);
  isp1362_write_data32(isp1362_hcd, __v___8);
  isp1362_hcd->hc_control = 192U;
  if (((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U) {
    if (dbg_level > 0) {
      descriptor___3.modname = "isp1362_hcd";
      descriptor___3.function = "isp1362_bus_suspend";
      descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___3.format = "%-12s[%02x]: %08x\n";
      descriptor___3.lineno = 1836U;
      descriptor___3.flags = 1U;
      tmp___28 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___28 != 0L) {
        tmp___27 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                                    0L);
        if (tmp___27 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1836), "i" (12UL));
          ldv_30456: ;
          goto ldv_30456;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___9 = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___3, "%-12s[%02x]: %08x\n", (char *)"HCCONTROL",
                           (unsigned int )ISP1362_REG_HCCONTROL & 255U, __v___9);
      } else {
      }
    } else
    if (dbg_level > 0) {
      descriptor___4.modname = "isp1362_hcd";
      descriptor___4.function = "isp1362_bus_suspend";
      descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___4.format = "%-12s[%02x]:     %04x\n";
      descriptor___4.lineno = 1836U;
      descriptor___4.flags = 1U;
      tmp___30 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___30 != 0L) {
        tmp___29 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U,
                                    0L);
        if (tmp___29 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1836), "i" (12UL));
          ldv_30460: ;
          goto ldv_30460;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___10 = isp1362_read_data16(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___4, "%-12s[%02x]:     %04x\n", (char *)"HCCONTROL",
                           (unsigned int )ISP1362_REG_HCCONTROL & 255U, (int )__v___10);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___31 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                              0L);
  if (tmp___31 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1837), "i" (12UL));
    ldv_30462: ;
    goto ldv_30462;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCCONTROL | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->hc_control);
  if (((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U) {
    if (dbg_level > 0) {
      descriptor___5.modname = "isp1362_hcd";
      descriptor___5.function = "isp1362_bus_suspend";
      descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___5.format = "%-12s[%02x]: %08x\n";
      descriptor___5.lineno = 1838U;
      descriptor___5.flags = 1U;
      tmp___33 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___33 != 0L) {
        tmp___32 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                                    0L);
        if (tmp___32 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1838), "i" (12UL));
          ldv_30465: ;
          goto ldv_30465;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___11 = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___5, "%-12s[%02x]: %08x\n", (char *)"HCCONTROL",
                           (unsigned int )ISP1362_REG_HCCONTROL & 255U, __v___11);
      } else {
      }
    } else
    if (dbg_level > 0) {
      descriptor___6.modname = "isp1362_hcd";
      descriptor___6.function = "isp1362_bus_suspend";
      descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___6.format = "%-12s[%02x]:     %04x\n";
      descriptor___6.lineno = 1838U;
      descriptor___6.flags = 1U;
      tmp___35 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___35 != 0L) {
        tmp___34 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U,
                                    0L);
        if (tmp___34 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1838), "i" (12UL));
          ldv_30469: ;
          goto ldv_30469;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___12 = isp1362_read_data16(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___6, "%-12s[%02x]:     %04x\n", (char *)"HCCONTROL",
                           (unsigned int )ISP1362_REG_HCCONTROL & 255U, (int )__v___12);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___36 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                              0L);
  if (tmp___36 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1841), "i" (12UL));
    ldv_30472: ;
    goto ldv_30472;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
  __v___13 = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->hc_control = __v___13;
  if ((isp1362_hcd->hc_control & 192U) != 192U) {
    printk("\v%s: controller won\'t suspend %08x\n", "isp1362_bus_suspend", isp1362_hcd->hc_control);
    status = -16;
  } else {
    tmp___37 = msecs_to_jiffies(5U);
    isp1362_hcd->next_statechange = tmp___37 + (unsigned long )jiffies;
  }
  done: ;
  if (status == 0) {
    hcd->state = 4;
    if (dbg_level > 0) {
      descriptor___7.modname = "isp1362_hcd";
      descriptor___7.function = "isp1362_bus_suspend";
      descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___7.format = "%s: HCD suspended: %08x\n";
      descriptor___7.lineno = 1856U;
      descriptor___7.flags = 1U;
      tmp___39 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___39 != 0L) {
        tmp___38 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                                    0L);
        if (tmp___38 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1856), "i" (12UL));
          ldv_30476: ;
          goto ldv_30476;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___14 = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___7, "%s: HCD suspended: %08x\n", "isp1362_bus_suspend",
                           __v___14);
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return (status);
}
}
static int isp1362_bus_resume(struct usb_hcd *hcd )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  u32 port ;
  unsigned long flags ;
  int status ;
  raw_spinlock_t *tmp___0 ;
  u32 __v ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct pm_message __constr_expr_0 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  int tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  u32 __v___0 ;
  long tmp___10 ;
  u32 stat ;
  u32 __v___1 ;
  long tmp___11 ;
  struct _ddebug descriptor___4 ;
  long tmp___12 ;
  struct _ddebug descriptor___5 ;
  long tmp___13 ;
  long tmp___14 ;
  u32 tmp___15 ;
  unsigned long __ms ;
  unsigned long tmp___16 ;
  raw_spinlock_t *tmp___17 ;
  struct _ddebug descriptor___6 ;
  u32 __v___2 ;
  long tmp___18 ;
  long tmp___19 ;
  struct _ddebug descriptor___7 ;
  u16 __v___3 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  unsigned long tmp___23 ;
  struct pm_message __constr_expr_1 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  status = -115;
  if ((long )jiffies - (long )isp1362_hcd->next_statechange < 0L) {
    msleep(5U);
  } else {
  }
  tmp___0 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1873), "i" (12UL));
    ldv_30495: ;
    goto ldv_30495;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
  __v = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->hc_control = __v;
  printk("\016%s: HCCONTROL: %08x\n", "isp1362_bus_resume", isp1362_hcd->hc_control);
  if (hcd->state == 132) {
    printk("\f%s: duplicate resume\n", "isp1362_bus_resume");
    status = 0;
  } else {
    switch (isp1362_hcd->hc_control & 192U) {
    case 192U: ;
    if (dbg_level > 0) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "isp1362_bus_resume";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "%s: resume root hub\n";
      descriptor.lineno = 1881U;
      descriptor.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor, "%s: resume root hub\n", "isp1362_bus_resume");
      } else {
      }
    } else {
    }
    isp1362_hcd->hc_control = isp1362_hcd->hc_control & 4294967103U;
    isp1362_hcd->hc_control = isp1362_hcd->hc_control | 64U;
    tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                               0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (1884), "i" (12UL));
      ldv_30500: ;
      goto ldv_30500;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCCONTROL | 128U);
    isp1362_write_data32(isp1362_hcd, isp1362_hcd->hc_control);
    goto ldv_30501;
    case 64U: ;
    if (dbg_level > 0) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "isp1362_bus_resume";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: remote wakeup\n";
      descriptor___0.lineno = 1888U;
      descriptor___0.flags = 1U;
      tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: remote wakeup\n", "isp1362_bus_resume");
      } else {
      }
    } else {
    }
    goto ldv_30501;
    case 128U: ;
    if (dbg_level > 0) {
      descriptor___1.modname = "isp1362_hcd";
      descriptor___1.function = "isp1362_bus_resume";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___1.format = "%s: odd resume\n";
      descriptor___1.lineno = 1891U;
      descriptor___1.flags = 1U;
      tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: odd resume\n", "isp1362_bus_resume");
      } else {
      }
    } else {
    }
    status = 0;
    __constr_expr_0.event = 0;
    (hcd->self.root_hub)->dev.power.power_state = __constr_expr_0;
    goto ldv_30501;
    default: ;
    if (dbg_level > 0) {
      descriptor___2.modname = "isp1362_hcd";
      descriptor___2.function = "isp1362_bus_resume";
      descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___2.format = "%s: root hub hardware reset\n";
      descriptor___2.lineno = 1896U;
      descriptor___2.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "%s: root hub hardware reset\n", "isp1362_bus_resume");
      } else {
      }
    } else {
    }
    status = -16;
    }
    ldv_30501: ;
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  if (status == -16) {
    if (dbg_level > 0) {
      descriptor___3.modname = "isp1362_hcd";
      descriptor___3.function = "isp1362_bus_resume";
      descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___3.format = "%s: Restarting HC\n";
      descriptor___3.lineno = 1901U;
      descriptor___3.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "%s: Restarting HC\n", "isp1362_bus_resume");
      } else {
      }
    } else {
    }
    isp1362_hc_stop(hcd);
    tmp___8 = isp1362_hc_start(hcd);
    return (tmp___8);
  } else {
  }
  if (status != -115) {
    return (status);
  } else {
  }
  tmp___9 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  tmp___10 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                              0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1908), "i" (12UL));
    ldv_30514: ;
    goto ldv_30514;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHDESCA);
  __v___0 = isp1362_read_data32(isp1362_hcd);
  port = __v___0 & 255U;
  goto ldv_30521;
  ldv_30524:
  tmp___11 = ldv__builtin_expect((((unsigned int )ISP1362_REG_HCRHPORT1 + port) & 256U) == 0U,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1910), "i" (12UL));
    ldv_30518: ;
    goto ldv_30518;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHPORT1 + port);
  __v___1 = isp1362_read_data32(isp1362_hcd);
  stat = __v___1;
  if ((stat & 4U) == 0U) {
    if (dbg_level > 0) {
      descriptor___4.modname = "isp1362_hcd";
      descriptor___4.function = "isp1362_bus_resume";
      descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___4.format = "%s: Not Resuming RH port %d\n";
      descriptor___4.lineno = 1914U;
      descriptor___4.flags = 1U;
      tmp___12 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___12 != 0L) {
        __dynamic_pr_debug(& descriptor___4, "%s: Not Resuming RH port %d\n", "isp1362_bus_resume",
                           port);
      } else {
      }
    } else {
    }
    goto ldv_30521;
  } else {
  }
  if (dbg_level > 0) {
    descriptor___5.modname = "isp1362_hcd";
    descriptor___5.function = "isp1362_bus_resume";
    descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___5.format = "%s: Resuming RH port %d\n";
    descriptor___5.lineno = 1917U;
    descriptor___5.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_pr_debug(& descriptor___5, "%s: Resuming RH port %d\n", "isp1362_bus_resume",
                         port);
    } else {
    }
  } else {
  }
  tmp___14 = ldv__builtin_expect((((unsigned int )ISP1362_REG_HCRHPORT1 + port) & 256U) == 0U,
                              0L);
  if (tmp___14 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1918), "i" (12UL));
    ldv_30523: ;
    goto ldv_30523;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ((unsigned int )ISP1362_REG_HCRHPORT1 + port) | 128U);
  isp1362_write_data32(isp1362_hcd, 8U);
  ldv_30521:
  tmp___15 = port;
  port = port - 1U;
  if (tmp___15 != 0U) {
    goto ldv_30524;
  } else {
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  hcd->state = 132;
  __ms = 35UL;
  goto ldv_30528;
  ldv_30527:
  __const_udelay(4295000UL);
  ldv_30528:
  tmp___16 = __ms;
  __ms = __ms - 1UL;
  if (tmp___16 != 0UL) {
    goto ldv_30527;
  } else {
  }
  isp1362_hcd->hc_control = 128U;
  tmp___17 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___17);
  if (((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U) {
    if (dbg_level > 0) {
      descriptor___6.modname = "isp1362_hcd";
      descriptor___6.function = "isp1362_bus_resume";
      descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___6.format = "%-12s[%02x]: %08x\n";
      descriptor___6.lineno = 1928U;
      descriptor___6.flags = 1U;
      tmp___19 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___19 != 0L) {
        tmp___18 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                                    0L);
        if (tmp___18 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1928), "i" (12UL));
          ldv_30535: ;
          goto ldv_30535;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___2 = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___6, "%-12s[%02x]: %08x\n", (char *)"HCCONTROL",
                           (unsigned int )ISP1362_REG_HCCONTROL & 255U, __v___2);
      } else {
      }
    } else
    if (dbg_level > 0) {
      descriptor___7.modname = "isp1362_hcd";
      descriptor___7.function = "isp1362_bus_resume";
      descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___7.format = "%-12s[%02x]:     %04x\n";
      descriptor___7.lineno = 1928U;
      descriptor___7.flags = 1U;
      tmp___21 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___21 != 0L) {
        tmp___20 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) != 0U,
                                    0L);
        if (tmp___20 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (1928), "i" (12UL));
          ldv_30539: ;
          goto ldv_30539;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
        __v___3 = isp1362_read_data16(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___7, "%-12s[%02x]:     %04x\n", (char *)"HCCONTROL",
                           (unsigned int )ISP1362_REG_HCCONTROL & 255U, (int )__v___3);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___22 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                              0L);
  if (tmp___22 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (1929), "i" (12UL));
    ldv_30541: ;
    goto ldv_30541;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCCONTROL | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->hc_control);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  msleep(10U);
  tmp___23 = msecs_to_jiffies(250U);
  isp1362_hcd->next_statechange = tmp___23 + (unsigned long )jiffies;
  __constr_expr_1.event = 0;
  (hcd->self.root_hub)->dev.power.power_state = __constr_expr_1;
  hcd->state = 1;
  return (0);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
static void dump_irq(struct seq_file *s , char *label , u16 mask )
{
  {
  seq_printf(s, "%-15s %04x%s%s%s%s%s%s\n", label, (int )mask, ((int )mask & 64) != 0 ? (char *)" clkrdy" : (char *)"",
             ((int )mask & 32) != 0 ? (char *)" susp" : (char *)"", ((int )mask & 16) != 0 ? (char *)" opr" : (char *)"",
             ((int )mask & 8) != 0 ? (char *)" eot" : (char *)"", ((int )mask & 256) != 0 ? (char *)" atl" : (char *)"",
             (int )mask & 1 ? (char *)" sof" : (char *)"");
  return;
}
}
static void dump_int(struct seq_file *s , char *label , u32 mask )
{
  {
  seq_printf(s, "%-15s %08x%s%s%s%s%s%s%s\n", label, mask, (int )mask < 0 ? (char *)" MIE" : (char *)"",
             (mask & 64U) != 0U ? (char *)" rhsc" : (char *)"", (mask & 32U) != 0U ? (char *)" fno" : (char *)"",
             (mask & 16U) != 0U ? (char *)" ue" : (char *)"", (mask & 8U) != 0U ? (char *)" rd" : (char *)"",
             (mask & 4U) != 0U ? (char *)" sof" : (char *)"", (int )mask & 1 ? (char *)" so" : (char *)"");
  return;
}
}
static void dump_ctrl(struct seq_file *s , char *label , u32 mask )
{
  char *hcfs ;
  {
  switch (mask & 192U) {
  case 128U:
  hcfs = (char *)" oper";
  goto ldv_30734;
  case 0U:
  hcfs = (char *)" reset";
  goto ldv_30734;
  case 64U:
  hcfs = (char *)" resume";
  goto ldv_30734;
  case 192U:
  hcfs = (char *)" suspend";
  goto ldv_30734;
  default:
  hcfs = (char *)" ?";
  }
  ldv_30734:
  seq_printf(s, "%-15s %08x%s%s%s\n", label, mask, (mask & 512U) != 0U ? (char *)" rwc" : (char *)"",
             (mask & 1024U) != 0U ? (char *)" rwe" : (char *)"", hcfs);
  return;
}
}
static void dump_regs(struct seq_file *s , struct isp1362_hcd *isp1362_hcd )
{
  u32 __v ;
  long tmp ;
  u32 __v___0 ;
  long tmp___0 ;
  u32 __v___1 ;
  long tmp___1 ;
  u32 __v___2 ;
  long tmp___2 ;
  u32 __v___3 ;
  long tmp___3 ;
  u32 __v___4 ;
  long tmp___4 ;
  u32 __v___5 ;
  long tmp___5 ;
  u32 __v___6 ;
  long tmp___6 ;
  u32 __v___7 ;
  long tmp___7 ;
  u32 __v___8 ;
  long tmp___8 ;
  u32 __v___9 ;
  long tmp___9 ;
  u32 __v___10 ;
  long tmp___10 ;
  u32 __v___11 ;
  long tmp___11 ;
  u32 __v___12 ;
  long tmp___12 ;
  u16 __v___13 ;
  long tmp___13 ;
  u16 __v___14 ;
  long tmp___14 ;
  u16 __v___15 ;
  long tmp___15 ;
  u16 __v___16 ;
  long tmp___16 ;
  u16 __v___17 ;
  long tmp___17 ;
  u16 __v___18 ;
  long tmp___18 ;
  u16 __v___19 ;
  long tmp___19 ;
  u16 __v___20 ;
  long tmp___20 ;
  u32 __v___21 ;
  long tmp___21 ;
  u16 __v___22 ;
  long tmp___22 ;
  u16 __v___23 ;
  long tmp___23 ;
  u16 __v___24 ;
  long tmp___24 ;
  u16 __v___25 ;
  long tmp___25 ;
  u32 __v___26 ;
  long tmp___26 ;
  u32 __v___27 ;
  long tmp___27 ;
  u32 __v___28 ;
  long tmp___28 ;
  u16 __v___29 ;
  long tmp___29 ;
  u16 __v___30 ;
  long tmp___30 ;
  u16 __v___31 ;
  long tmp___31 ;
  u32 __v___32 ;
  long tmp___32 ;
  u32 __v___33 ;
  long tmp___33 ;
  u16 __v___34 ;
  long tmp___34 ;
  u16 __v___35 ;
  long tmp___35 ;
  u16 __v___36 ;
  long tmp___36 ;
  {
  tmp = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCREVISION & 256U) == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2015), "i" (12UL));
    ldv_30745: ;
    goto ldv_30745;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCREVISION);
  __v = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCREVISION [%02x] %08x\n", (unsigned int )ISP1362_REG_HCREVISION & 255U,
             __v);
  tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2017), "i" (12UL));
    ldv_30748: ;
    goto ldv_30748;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
  __v___0 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCCONTROL  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCCONTROL & 255U,
             __v___0);
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCMDSTAT & 256U) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2019), "i" (12UL));
    ldv_30751: ;
    goto ldv_30751;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCMDSTAT);
  __v___1 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCCMDSTAT  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCCMDSTAT & 255U,
             __v___1);
  tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2021), "i" (12UL));
    ldv_30754: ;
    goto ldv_30754;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTSTAT);
  __v___2 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCINTSTAT  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCINTSTAT & 255U,
             __v___2);
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTENB & 256U) == 0U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2023), "i" (12UL));
    ldv_30757: ;
    goto ldv_30757;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTENB);
  __v___3 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCINTENB   [%02x] %08x\n", (unsigned int )ISP1362_REG_HCINTENB & 255U,
             __v___3);
  tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMINTVL & 256U) == 0U,
                             0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2025), "i" (12UL));
    ldv_30760: ;
    goto ldv_30760;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMINTVL);
  __v___4 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCFMINTVL  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCFMINTVL & 255U,
             __v___4);
  tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMREM & 256U) == 0U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2027), "i" (12UL));
    ldv_30763: ;
    goto ldv_30763;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMREM);
  __v___5 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCFMREM    [%02x] %08x\n", (unsigned int )ISP1362_REG_HCFMREM & 255U,
             __v___5);
  tmp___6 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMNUM & 256U) == 0U, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2029), "i" (12UL));
    ldv_30766: ;
    goto ldv_30766;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMNUM);
  __v___6 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCFMNUM    [%02x] %08x\n", (unsigned int )ISP1362_REG_HCFMNUM & 255U,
             __v___6);
  tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCLSTHRESH & 256U) == 0U,
                             0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2031), "i" (12UL));
    ldv_30769: ;
    goto ldv_30769;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCLSTHRESH);
  __v___7 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCLSTHRESH [%02x] %08x\n", (unsigned int )ISP1362_REG_HCLSTHRESH & 255U,
             __v___7);
  tmp___8 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                             0L);
  if (tmp___8 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2033), "i" (12UL));
    ldv_30772: ;
    goto ldv_30772;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHDESCA);
  __v___8 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCRHDESCA  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCRHDESCA & 255U,
             __v___8);
  tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCB & 256U) == 0U,
                             0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2035), "i" (12UL));
    ldv_30775: ;
    goto ldv_30775;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHDESCB);
  __v___9 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCRHDESCB  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCRHDESCB & 255U,
             __v___9);
  tmp___10 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                              0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2037), "i" (12UL));
    ldv_30778: ;
    goto ldv_30778;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHSTATUS);
  __v___10 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCRHSTATUS [%02x] %08x\n", (unsigned int )ISP1362_REG_HCRHSTATUS & 255U,
             __v___10);
  tmp___11 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHPORT1 & 256U) == 0U,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2039), "i" (12UL));
    ldv_30781: ;
    goto ldv_30781;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHPORT1);
  __v___11 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCRHPORT1  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCRHPORT1 & 255U,
             __v___11);
  tmp___12 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHPORT2 & 256U) == 0U,
                              0L);
  if (tmp___12 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2041), "i" (12UL));
    ldv_30784: ;
    goto ldv_30784;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHPORT2);
  __v___12 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCRHPORT2  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCRHPORT2 & 255U,
             __v___12);
  seq_printf(s, "\n");
  tmp___13 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCHWCFG & 256U) != 0U, 0L);
  if (tmp___13 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2044), "i" (12UL));
    ldv_30787: ;
    goto ldv_30787;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCHWCFG);
  __v___13 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCHWCFG    [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCHWCFG & 255U,
             (int )__v___13);
  tmp___14 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCDMACFG & 256U) != 0U,
                              0L);
  if (tmp___14 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2046), "i" (12UL));
    ldv_30790: ;
    goto ldv_30790;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCDMACFG);
  __v___14 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCDMACFG   [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCDMACFG & 255U,
             (int )__v___14);
  tmp___15 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCXFERCTR & 256U) != 0U,
                              0L);
  if (tmp___15 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2048), "i" (12UL));
    ldv_30793: ;
    goto ldv_30793;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCXFERCTR);
  __v___15 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCXFERCTR  [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCXFERCTR & 255U,
             (int )__v___15);
  tmp___16 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___16 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2050), "i" (12UL));
    ldv_30796: ;
    goto ldv_30796;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v___16 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCuPINT    [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCuPINT & 255U,
             (int )__v___16);
  tmp___17 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                              0L);
  if (tmp___17 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2052), "i" (12UL));
    ldv_30799: ;
    goto ldv_30799;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINTENB);
  __v___17 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCuPINTENB [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCuPINTENB & 255U,
             (int )__v___17);
  tmp___18 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCHIPID & 256U) != 0U,
                              0L);
  if (tmp___18 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2054), "i" (12UL));
    ldv_30802: ;
    goto ldv_30802;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCHIPID);
  __v___18 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCCHIPID   [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCCHIPID & 255U,
             (int )__v___18);
  tmp___19 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCSCRATCH & 256U) != 0U,
                              0L);
  if (tmp___19 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2056), "i" (12UL));
    ldv_30805: ;
    goto ldv_30805;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCSCRATCH);
  __v___19 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCSCRATCH  [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCSCRATCH & 255U,
             (int )__v___19);
  tmp___20 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCBUFSTAT & 256U) != 0U,
                              0L);
  if (tmp___20 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2058), "i" (12UL));
    ldv_30808: ;
    goto ldv_30808;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCBUFSTAT);
  __v___20 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCBUFSTAT  [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCBUFSTAT & 255U,
             (int )__v___20);
  tmp___21 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCDIRADDR & 256U) == 0U,
                              0L);
  if (tmp___21 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2060), "i" (12UL));
    ldv_30811: ;
    goto ldv_30811;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCDIRADDR);
  __v___21 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCDIRADDR  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCDIRADDR & 255U,
             __v___21);
  tmp___22 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCISTLBUFSZ & 256U) != 0U,
                              0L);
  if (tmp___22 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2066), "i" (12UL));
    ldv_30814: ;
    goto ldv_30814;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCISTLBUFSZ);
  __v___22 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCISTLBUFSZ[%02x]     %04x\n", (unsigned int )ISP1362_REG_HCISTLBUFSZ & 255U,
             (int )__v___22);
  tmp___23 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCISTLRATE & 256U) != 0U,
                              0L);
  if (tmp___23 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2068), "i" (12UL));
    ldv_30817: ;
    goto ldv_30817;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCISTLRATE);
  __v___23 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCISTLRATE [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCISTLRATE & 255U,
             (int )__v___23);
  seq_printf(s, "\n");
  tmp___24 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLBUFSZ & 256U) != 0U,
                              0L);
  if (tmp___24 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2071), "i" (12UL));
    ldv_30820: ;
    goto ldv_30820;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLBUFSZ);
  __v___24 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCINTLBUFSZ[%02x]     %04x\n", (unsigned int )ISP1362_REG_HCINTLBUFSZ & 255U,
             (int )__v___24);
  tmp___25 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLBLKSZ & 256U) != 0U,
                              0L);
  if (tmp___25 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2073), "i" (12UL));
    ldv_30823: ;
    goto ldv_30823;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLBLKSZ);
  __v___25 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCINTLBLKSZ[%02x]     %04x\n", (unsigned int )ISP1362_REG_HCINTLBLKSZ & 255U,
             (int )__v___25);
  tmp___26 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLDONE & 256U) == 0U,
                              0L);
  if (tmp___26 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2075), "i" (12UL));
    ldv_30826: ;
    goto ldv_30826;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLDONE);
  __v___26 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCINTLDONE [%02x] %08x\n", (unsigned int )ISP1362_REG_HCINTLDONE & 255U,
             __v___26);
  tmp___27 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                              0L);
  if (tmp___27 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2077), "i" (12UL));
    ldv_30829: ;
    goto ldv_30829;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLSKIP);
  __v___27 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCINTLSKIP [%02x] %08x\n", (unsigned int )ISP1362_REG_HCINTLSKIP & 255U,
             __v___27);
  tmp___28 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLLAST & 256U) == 0U,
                              0L);
  if (tmp___28 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2079), "i" (12UL));
    ldv_30832: ;
    goto ldv_30832;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLLAST);
  __v___28 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCINTLLAST [%02x] %08x\n", (unsigned int )ISP1362_REG_HCINTLLAST & 255U,
             __v___28);
  tmp___29 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLCURR & 256U) != 0U,
                              0L);
  if (tmp___29 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2081), "i" (12UL));
    ldv_30835: ;
    goto ldv_30835;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTLCURR);
  __v___29 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCINTLCURR [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCINTLCURR & 255U,
             (int )__v___29);
  seq_printf(s, "\n");
  tmp___30 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLBUFSZ & 256U) != 0U,
                              0L);
  if (tmp___30 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2084), "i" (12UL));
    ldv_30838: ;
    goto ldv_30838;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLBUFSZ);
  __v___30 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCATLBUFSZ [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCATLBUFSZ & 255U,
             (int )__v___30);
  tmp___31 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLBLKSZ & 256U) != 0U,
                              0L);
  if (tmp___31 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2086), "i" (12UL));
    ldv_30841: ;
    goto ldv_30841;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLBLKSZ);
  __v___31 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCATLBLKSZ [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCATLBLKSZ & 255U,
             (int )__v___31);
  tmp___32 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                              0L);
  if (tmp___32 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2092), "i" (12UL));
    ldv_30844: ;
    goto ldv_30844;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLSKIP);
  __v___32 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCATLSKIP  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCATLSKIP & 255U,
             __v___32);
  tmp___33 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLLAST & 256U) == 0U,
                              0L);
  if (tmp___33 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2094), "i" (12UL));
    ldv_30847: ;
    goto ldv_30847;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLLAST);
  __v___33 = isp1362_read_data32(isp1362_hcd);
  seq_printf(s, "HCATLLAST  [%02x] %08x\n", (unsigned int )ISP1362_REG_HCATLLAST & 255U,
             __v___33);
  tmp___34 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLCURR & 256U) != 0U,
                              0L);
  if (tmp___34 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2096), "i" (12UL));
    ldv_30850: ;
    goto ldv_30850;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLCURR);
  __v___34 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCATLCURR  [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCATLCURR & 255U,
             (int )__v___34);
  seq_printf(s, "\n");
  tmp___35 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLDTC & 256U) != 0U,
                              0L);
  if (tmp___35 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2099), "i" (12UL));
    ldv_30853: ;
    goto ldv_30853;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLDTC);
  __v___35 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCATLDTC   [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCATLDTC & 255U,
             (int )__v___35);
  tmp___36 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLDTCTO & 256U) != 0U,
                              0L);
  if (tmp___36 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2101), "i" (12UL));
    ldv_30856: ;
    goto ldv_30856;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCATLDTCTO);
  __v___36 = isp1362_read_data16(isp1362_hcd);
  seq_printf(s, "HCATLDTCTO [%02x]     %04x\n", (unsigned int )ISP1362_REG_HCATLDTCTO & 255U,
             (int )__v___36);
  return;
}
}
static int proc_isp1362_show(struct seq_file *s , void *unused )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_ep *ep ;
  int i ;
  struct usb_hcd *tmp ;
  u8 _max1 ;
  u8 _max2 ;
  u16 __v ;
  long tmp___0 ;
  u16 __v___0 ;
  long tmp___1 ;
  u32 __v___1 ;
  long tmp___2 ;
  u32 __v___2 ;
  long tmp___3 ;
  u32 __v___3 ;
  long tmp___4 ;
  char const *tmp___5 ;
  struct list_head const *__mptr ;
  struct urb *urb ;
  char *s___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___6 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  {
  isp1362_hcd = (struct isp1362_hcd *)s->private;
  tmp = isp1362_hcd_to_hcd(isp1362_hcd);
  seq_printf(s, "%s\n%s version %s\n", tmp->product_desc, (char const *)(& hcd_name),
             (char *)"2005-04-04");
  seq_printf(s, "alignment:  16b/%ld 8b/%ld 4b/%ld 2b/%ld 1b/%ld\n", isp1362_hcd->stat16,
             isp1362_hcd->stat8, isp1362_hcd->stat4, isp1362_hcd->stat2, isp1362_hcd->stat1);
  seq_printf(s, "max # ptds in ATL  fifo: %d\n", (int )isp1362_hcd->atl_queue.stat_maxptds);
  seq_printf(s, "max # ptds in INTL fifo: %d\n", (int )isp1362_hcd->intl_queue.stat_maxptds);
  _max1 = isp1362_hcd->istl_queue[0].stat_maxptds;
  _max2 = isp1362_hcd->istl_queue[1].stat_maxptds;
  seq_printf(s, "max # ptds in ISTL fifo: %d\n", (int )_max1 > (int )_max2 ? _max1 : _max2);
  spin_lock_irq(& isp1362_hcd->lock);
  tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2128), "i" (12UL));
    ldv_30869: ;
    goto ldv_30869;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINTENB);
  __v = isp1362_read_data16(isp1362_hcd);
  dump_irq(s, (char *)"hc_irq_enable", (int )__v);
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2129), "i" (12UL));
    ldv_30872: ;
    goto ldv_30872;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v___0 = isp1362_read_data16(isp1362_hcd);
  dump_irq(s, (char *)"hc_irq_status", (int )__v___0);
  tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTENB & 256U) == 0U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2130), "i" (12UL));
    ldv_30875: ;
    goto ldv_30875;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTENB);
  __v___1 = isp1362_read_data32(isp1362_hcd);
  dump_int(s, (char *)"ohci_int_enable", __v___1);
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTSTAT & 256U) == 0U,
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2131), "i" (12UL));
    ldv_30878: ;
    goto ldv_30878;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCINTSTAT);
  __v___2 = isp1362_read_data32(isp1362_hcd);
  dump_int(s, (char *)"ohci_int_status", __v___2);
  tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                             0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2132), "i" (12UL));
    ldv_30881: ;
    goto ldv_30881;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCONTROL);
  __v___3 = isp1362_read_data32(isp1362_hcd);
  dump_ctrl(s, (char *)"ohci_control", __v___3);
  i = 0;
  goto ldv_30884;
  ldv_30883: ;
  if (isp1362_hcd->irq_stat[i] != 0U) {
    tmp___5 = ISP1362_INT_NAME(i);
    seq_printf(s, "%-15s: %d\n", tmp___5, isp1362_hcd->irq_stat[i]);
  } else {
  }
  i = i + 1;
  ldv_30884: ;
  if (i <= 9) {
    goto ldv_30883;
  } else {
  }
  dump_regs(s, isp1362_hcd);
  __mptr = (struct list_head const *)isp1362_hcd->async.next;
  ep = (struct isp1362_ep *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_30907;
  ldv_30906: ;
  switch ((int )ep->nextpid) {
  case 105:
  s___0 = (char *)"in";
  goto ldv_30893;
  case 225:
  s___0 = (char *)"out";
  goto ldv_30893;
  case 45:
  s___0 = (char *)"setup";
  goto ldv_30893;
  case 210:
  s___0 = (char *)"status";
  goto ldv_30893;
  default:
  s___0 = (char *)"?";
  goto ldv_30893;
  }
  ldv_30893:
  seq_printf(s, "%p, ep%d%s, maxpacket %d:\n", ep, (int )ep->epnum, s___0, (int )ep->maxpacket);
  __mptr___0 = (struct list_head const *)(ep->hep)->urb_list.next;
  urb = (struct urb *)__mptr___0 + 0xffffffffffffffe0UL;
  goto ldv_30904;
  ldv_30903:
  seq_printf(s, "  urb%p, %d/%d\n", urb, urb->actual_length, urb->transfer_buffer_length);
  __mptr___1 = (struct list_head const *)urb->urb_list.next;
  urb = (struct urb *)__mptr___1 + 0xffffffffffffffe0UL;
  ldv_30904: ;
  if ((unsigned long )(& urb->urb_list) != (unsigned long )(& (ep->hep)->urb_list)) {
    goto ldv_30903;
  } else {
  }
  __mptr___2 = (struct list_head const *)ep->schedule.next;
  ep = (struct isp1362_ep *)__mptr___2 + 0xffffffffffffffb0UL;
  ldv_30907: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp1362_hcd->async)) {
    goto ldv_30906;
  } else {
  }
  tmp___6 = list_empty((struct list_head const *)(& isp1362_hcd->async));
  if (tmp___6 == 0) {
    seq_printf(s, "\n");
  } else {
  }
  seq_printf(s, "periodic size= %d\n", 32);
  __mptr___3 = (struct list_head const *)isp1362_hcd->periodic.next;
  ep = (struct isp1362_ep *)__mptr___3 + 0xffffffffffffffb0UL;
  goto ldv_30914;
  ldv_30913:
  seq_printf(s, "branch:%2d load:%3d PTD[%d] $%04x:\n", (int )ep->branch, (int )isp1362_hcd->load[(int )ep->branch],
             ep->ptd_index, (int )ep->ptd_offset);
  seq_printf(s, "   %d/%p (%sdev%d ep%d%s max %d)\n", (int )ep->interval, ep, (unsigned int )(ep->udev)->speed == 2U ? (char *)"" : (char *)"ls ",
             (ep->udev)->devnum, (int )ep->epnum, (unsigned int )ep->epnum != 0U ? ((unsigned int )ep->nextpid == 105U ? (char *)"in" : (char *)"out") : (char *)"",
             (int )ep->maxpacket);
  __mptr___4 = (struct list_head const *)ep->schedule.next;
  ep = (struct isp1362_ep *)__mptr___4 + 0xffffffffffffffb0UL;
  ldv_30914: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp1362_hcd->periodic)) {
    goto ldv_30913;
  } else {
  }
  seq_printf(s, "ISO:\n");
  __mptr___5 = (struct list_head const *)isp1362_hcd->isoc.next;
  ep = (struct isp1362_ep *)__mptr___5 + 0xffffffffffffffb0UL;
  goto ldv_30921;
  ldv_30920:
  seq_printf(s, "   %d/%p (%sdev%d ep%d%s max %d)\n", (int )ep->interval, ep, (unsigned int )(ep->udev)->speed == 2U ? (char *)"" : (char *)"ls ",
             (ep->udev)->devnum, (int )ep->epnum, (unsigned int )ep->epnum != 0U ? ((unsigned int )ep->nextpid == 105U ? (char *)"in" : (char *)"out") : (char *)"",
             (int )ep->maxpacket);
  __mptr___6 = (struct list_head const *)ep->schedule.next;
  ep = (struct isp1362_ep *)__mptr___6 + 0xffffffffffffffb0UL;
  ldv_30921: ;
  if ((unsigned long )(& ep->schedule) != (unsigned long )(& isp1362_hcd->isoc)) {
    goto ldv_30920;
  } else {
  }
  spin_unlock_irq(& isp1362_hcd->lock);
  seq_printf(s, "\n");
  return (0);
}
}
static int proc_isp1362_open(struct inode *inode , struct file *file )
{
  struct proc_dir_entry *tmp ;
  int tmp___0 ;
  {
  tmp = PDE((struct inode const *)inode);
  tmp___0 = single_open(file, & proc_isp1362_show, tmp->data);
  return (tmp___0);
}
}
static struct file_operations const proc_ops =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & proc_isp1362_open, 0, & single_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const proc_filename[15U] =
  { 'd', 'r', 'i', 'v',
        'e', 'r', '/', 'i',
        's', 'p', '1', '3',
        '6', '2', '\000'};
static void create_debug_file(struct isp1362_hcd *isp1362_hcd )
{
  struct proc_dir_entry *pde ;
  {
  pde = create_proc_entry((char const *)(& proc_filename), 0, 0);
  if ((unsigned long )pde == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\f%s: Failed to create debug file \'%s\'\n", "create_debug_file", (char const *)(& proc_filename));
    return;
  } else {
  }
  pde->proc_fops = & proc_ops;
  pde->data = (void *)isp1362_hcd;
  isp1362_hcd->pde = pde;
  return;
}
}
static void remove_debug_file(struct isp1362_hcd *isp1362_hcd )
{
  {
  if ((unsigned long )isp1362_hcd->pde != (unsigned long )((struct proc_dir_entry *)0)) {
    remove_proc_entry((char const *)(& proc_filename), 0);
  } else {
  }
  return;
}
}
static void __isp1362_sw_reset(struct isp1362_hcd *isp1362_hcd )
{
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  u32 __v ;
  long tmp___3 ;
  {
  tmp = 20;
  tmp___0 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCSWRES & 256U) != 0U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2252), "i" (12UL));
    ldv_30941: ;
    goto ldv_30941;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCSWRES | 128U);
  isp1362_write_data16(isp1362_hcd, 246);
  tmp___1 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCMDSTAT & 256U) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2253), "i" (12UL));
    ldv_30942: ;
    goto ldv_30942;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCCMDSTAT | 128U);
  isp1362_write_data32(isp1362_hcd, 1U);
  goto ldv_30952;
  ldv_30951: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_30945;
    ldv_30944:
    __const_udelay(4295000UL);
    ldv_30945:
    tmp___2 = __ms;
    __ms = __ms - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_30944;
    } else {
    }
  }
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCMDSTAT & 256U) == 0U,
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2256), "i" (12UL));
    ldv_30948: ;
    goto ldv_30948;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCMDSTAT);
  __v = isp1362_read_data32(isp1362_hcd);
  if ((__v & 1U) == 0U) {
    goto ldv_30950;
  } else {
  }
  ldv_30952:
  tmp = tmp - 1;
  if (tmp != 0) {
    goto ldv_30951;
  } else {
  }
  ldv_30950: ;
  if (tmp == 0) {
    printk("\vSoftware reset timeout\n");
  } else {
  }
  return;
}
}
static void isp1362_sw_reset(struct isp1362_hcd *isp1362_hcd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __isp1362_sw_reset(isp1362_hcd);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return;
}
}
static int isp1362_mem_config(struct usb_hcd *hcd )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  unsigned long flags ;
  u32 total ;
  u16 istl_size ;
  u16 intl_blksize ;
  u16 intl_size ;
  u16 atl_blksize ;
  u16 atl_buffers ;
  u16 atl_size ;
  int i ;
  int __ret_warn_on ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  int __ret_warn_on___1 ;
  long tmp___2 ;
  int __ret_warn_on___2 ;
  long tmp___3 ;
  int __ret_warn_on___3 ;
  long tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___0 ;
  long tmp___16 ;
  struct _ddebug descriptor___1 ;
  long tmp___17 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  istl_size = 512U;
  intl_blksize = 72U;
  intl_size = (unsigned int )intl_blksize * 16U;
  atl_blksize = 72U;
  atl_buffers = (u16 )((4096 - ((int )istl_size + (int )intl_size)) / (int )atl_blksize);
  __ret_warn_on = ((int )istl_size & 3) != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       2285);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = ((int )atl_blksize & 3) != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       2286);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = ((int )intl_blksize & 3) != 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       2287);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  __ret_warn_on___2 = (unsigned int )atl_blksize <= 7U;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       2288);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  __ret_warn_on___3 = (unsigned int )intl_blksize <= 7U;
  tmp___4 = ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared",
                       2289);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___3 != 0, 0L);
  if (0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2291), "i" (12UL));
    ldv_30983: ;
    goto ldv_30983;
  } else {
  }
  if ((unsigned int )atl_buffers > 32U) {
    atl_buffers = 32U;
  } else {
  }
  atl_size = (int )atl_buffers * (int )atl_blksize;
  total = (u32 )(((int )atl_size + (int )intl_size) + (int )istl_size);
  _dev_info((struct device const *)hcd->self.controller, "ISP1362 Memory usage:\n");
  _dev_info((struct device const *)hcd->self.controller, "  ISTL:    2 * %4d:     %4d @ $%04x:$%04x\n",
            (int )((unsigned int )istl_size / 2U), (int )istl_size, 0, (int )((unsigned int )istl_size / 2U));
  _dev_info((struct device const *)hcd->self.controller, "  INTL: %4d * (%3zu+8):  %4d @ $%04x\n",
            16, (unsigned long )intl_blksize - 8UL, (int )intl_size, (int )istl_size);
  _dev_info((struct device const *)hcd->self.controller, "  ATL : %4d * (%3zu+8):  %4d @ $%04x\n",
            (int )atl_buffers, (unsigned long )atl_blksize - 8UL, (int )atl_size,
            (int )istl_size + (int )intl_size);
  _dev_info((struct device const *)hcd->self.controller, "  USED/FREE:   %4d      %4d\n",
            total, 4096U - total);
  if (total > 4096U) {
    dev_err((struct device const *)hcd->self.controller, "%s: Memory requested: %d, available %d\n",
            "isp1362_mem_config", total, 4096);
    return (-12);
  } else {
  }
  total = (u32 )(((int )istl_size + (int )intl_size) + (int )atl_size);
  tmp___5 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___5);
  i = 0;
  goto ldv_30990;
  ldv_30989:
  isp1362_hcd->istl_queue[i].buf_start = (u16 )(((int )istl_size * i) / 2);
  isp1362_hcd->istl_queue[i].buf_size = (u16 )((unsigned int )istl_size / 2U);
  isp1362_hcd->istl_queue[i].blk_size = 4U;
  INIT_LIST_HEAD(& isp1362_hcd->istl_queue[i].active);
  snprintf((char *)(& isp1362_hcd->istl_queue[i].name), 16UL, "ISTL%d", i);
  if (dbg_level > 3) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_mem_config";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: %5s buf $%04x %d\n";
    descriptor.lineno = 2327U;
    descriptor.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: %5s buf $%04x %d\n", "isp1362_mem_config",
                         (char *)(& isp1362_hcd->istl_queue[i].name), (int )isp1362_hcd->istl_queue[i].buf_start,
                         (int )isp1362_hcd->istl_queue[i].buf_size);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_30990: ;
  if (i <= 1) {
    goto ldv_30989;
  } else {
  }
  tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCISTLBUFSZ & 256U) != 0U,
                             0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2329), "i" (12UL));
    ldv_30992: ;
    goto ldv_30992;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCISTLBUFSZ | 128U);
  isp1362_write_data16(isp1362_hcd, (int )((unsigned int )istl_size / 2U));
  isp1362_hcd->intl_queue.buf_start = istl_size;
  isp1362_hcd->intl_queue.buf_size = intl_size;
  isp1362_hcd->intl_queue.buf_count = 16U;
  isp1362_hcd->intl_queue.blk_size = intl_blksize;
  isp1362_hcd->intl_queue.buf_avail = isp1362_hcd->intl_queue.buf_count;
  isp1362_hcd->intl_queue.skip_map = 0xffffffffffffffffUL;
  INIT_LIST_HEAD(& isp1362_hcd->intl_queue.active);
  tmp___8 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLBUFSZ & 256U) != 0U,
                             0L);
  if (tmp___8 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2340), "i" (12UL));
    ldv_30993: ;
    goto ldv_30993;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLBUFSZ | 128U);
  isp1362_write_data16(isp1362_hcd, (int )isp1362_hcd->intl_queue.buf_size);
  tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLBLKSZ & 256U) != 0U,
                             0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2342), "i" (12UL));
    ldv_30994: ;
    goto ldv_30994;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLBLKSZ | 128U);
  isp1362_write_data16(isp1362_hcd, (int )((unsigned int )isp1362_hcd->intl_queue.blk_size - 8U));
  tmp___10 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLSKIP & 256U) == 0U,
                              0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2343), "i" (12UL));
    ldv_30995: ;
    goto ldv_30995;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLSKIP | 128U);
  isp1362_write_data32(isp1362_hcd, 4294967295U);
  tmp___11 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTLLAST & 256U) == 0U,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2345), "i" (12UL));
    ldv_30996: ;
    goto ldv_30996;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTLLAST | 128U);
  isp1362_write_data32(isp1362_hcd, 32768U);
  isp1362_hcd->atl_queue.buf_start = (int )istl_size + (int )intl_size;
  isp1362_hcd->atl_queue.buf_size = atl_size;
  isp1362_hcd->atl_queue.buf_count = (u8 )atl_buffers;
  isp1362_hcd->atl_queue.blk_size = atl_blksize;
  isp1362_hcd->atl_queue.buf_avail = isp1362_hcd->atl_queue.buf_count;
  isp1362_hcd->atl_queue.skip_map = 0xffffffffffffffffUL;
  INIT_LIST_HEAD(& isp1362_hcd->atl_queue.active);
  tmp___12 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLBUFSZ & 256U) != 0U,
                              0L);
  if (tmp___12 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2356), "i" (12UL));
    ldv_30997: ;
    goto ldv_30997;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLBUFSZ | 128U);
  isp1362_write_data16(isp1362_hcd, (int )isp1362_hcd->atl_queue.buf_size);
  tmp___13 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLBLKSZ & 256U) != 0U,
                              0L);
  if (tmp___13 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2358), "i" (12UL));
    ldv_30998: ;
    goto ldv_30998;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLBLKSZ | 128U);
  isp1362_write_data16(isp1362_hcd, (int )((unsigned int )isp1362_hcd->atl_queue.blk_size - 8U));
  tmp___14 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLSKIP & 256U) == 0U,
                              0L);
  if (tmp___14 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2359), "i" (12UL));
    ldv_30999: ;
    goto ldv_30999;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLSKIP | 128U);
  isp1362_write_data32(isp1362_hcd, 4294967295U);
  tmp___15 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCATLLAST & 256U) == 0U,
                              0L);
  if (tmp___15 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2361), "i" (12UL));
    ldv_31000: ;
    goto ldv_31000;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCATLLAST | 128U);
  isp1362_write_data32(isp1362_hcd, (unsigned int )(1 << ((int )atl_buffers + -1)));
  snprintf((char *)(& isp1362_hcd->atl_queue.name), 16UL, "ATL");
  snprintf((char *)(& isp1362_hcd->intl_queue.name), 16UL, "INTL");
  if (dbg_level > 3) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "isp1362_mem_config";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: %5s buf $%04x %2d * %4d = %4d\n";
    descriptor___0.lineno = 2371U;
    descriptor___0.flags = 1U;
    tmp___16 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: %5s buf $%04x %2d * %4d = %4d\n",
                         "isp1362_mem_config", (char *)(& isp1362_hcd->intl_queue.name),
                         (int )isp1362_hcd->intl_queue.buf_start, 16, (int )isp1362_hcd->intl_queue.blk_size,
                         (int )isp1362_hcd->intl_queue.buf_size);
    } else {
    }
  } else {
  }
  if (dbg_level > 3) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_mem_config";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: %5s buf $%04x %2d * %4d = %4d\n";
    descriptor___1.lineno = 2376U;
    descriptor___1.flags = 1U;
    tmp___17 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___17 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: %5s buf $%04x %2d * %4d = %4d\n",
                         "isp1362_mem_config", (char *)(& isp1362_hcd->atl_queue.name),
                         (int )isp1362_hcd->atl_queue.buf_start, (int )atl_buffers,
                         (int )isp1362_hcd->atl_queue.blk_size, (int )isp1362_hcd->atl_queue.buf_size);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return (0);
}
}
static int isp1362_hc_reset(struct usb_hcd *hcd )
{
  int ret ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  unsigned long t ;
  unsigned long timeout ;
  unsigned long flags ;
  int clkrdy ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  u16 __v ;
  long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  long tmp___5 ;
  {
  ret = 0;
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  timeout = 100UL;
  clkrdy = 0;
  descriptor.modname = "isp1362_hcd";
  descriptor.function = "isp1362_hc_reset";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
  descriptor.format = "%s:\n";
  descriptor.lineno = 2392U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:\n", "isp1362_hc_reset");
  } else {
  }
  if ((unsigned long )isp1362_hcd->board != (unsigned long )((struct isp1362_platform_data *)0) && (unsigned long )(isp1362_hcd->board)->reset != (unsigned long )((void (*)(struct device * ,
                                                                                                                                                                             int ))0)) {
    (*((isp1362_hcd->board)->reset))(hcd->self.controller, 1);
    msleep(20U);
    if ((unsigned long )(isp1362_hcd->board)->clock != (unsigned long )((void (*)(struct device * ,
                                                                                  int ))0)) {
      (*((isp1362_hcd->board)->clock))(hcd->self.controller, 1);
    } else {
    }
    (*((isp1362_hcd->board)->reset))(hcd->self.controller, 0);
  } else {
    isp1362_sw_reset(isp1362_hcd);
  }
  tmp___1 = msecs_to_jiffies((unsigned int const )timeout);
  t = tmp___1 + (unsigned long )jiffies;
  goto ldv_31027;
  ldv_31026:
  tmp___2 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2407), "i" (12UL));
    ldv_31024: ;
    goto ldv_31024;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCuPINT);
  __v = isp1362_read_data16(isp1362_hcd);
  clkrdy = (int )__v & 64;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  if (clkrdy == 0) {
    msleep(4U);
  } else {
  }
  ldv_31027: ;
  if (clkrdy == 0 && (long )t - (long )jiffies >= 0L) {
    goto ldv_31026;
  } else {
  }
  tmp___4 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___4);
  tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2414), "i" (12UL));
    ldv_31032: ;
    goto ldv_31032;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, 64);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  if (clkrdy == 0) {
    printk("\vClock not ready after %lums\n", timeout);
    ret = -19;
  } else {
  }
  return (ret);
}
}
static void isp1362_hc_stop(struct usb_hcd *hcd )
{
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  unsigned long flags ;
  u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long tmp___3 ;
  u32 __v ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  descriptor.modname = "isp1362_hcd";
  descriptor.function = "isp1362_hc_stop";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
  descriptor.format = "%s:\n";
  descriptor.lineno = 2429U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:\n", "isp1362_hc_stop");
  } else {
  }
  del_timer_sync(& hcd->rh_timer);
  tmp___2 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2435), "i" (12UL));
    ldv_31044: ;
    goto ldv_31044;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
  isp1362_write_data16(isp1362_hcd, 0);
  tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                             0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2438), "i" (12UL));
    ldv_31046: ;
    goto ldv_31046;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHDESCA);
  __v = isp1362_read_data32(isp1362_hcd);
  tmp___0 = __v;
  tmp___0 = tmp___0 & 4294966527U;
  tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2440), "i" (12UL));
    ldv_31048: ;
    goto ldv_31048;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHDESCA | 128U);
  isp1362_write_data32(isp1362_hcd, tmp___0);
  tmp___6 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                             0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2441), "i" (12UL));
    ldv_31049: ;
    goto ldv_31049;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHSTATUS | 128U);
  isp1362_write_data32(isp1362_hcd, 1U);
  if ((unsigned long )isp1362_hcd->board != (unsigned long )((struct isp1362_platform_data *)0) && (unsigned long )(isp1362_hcd->board)->reset != (unsigned long )((void (*)(struct device * ,
                                                                                                                                                                             int ))0)) {
    (*((isp1362_hcd->board)->reset))(hcd->self.controller, 1);
  } else {
    __isp1362_sw_reset(isp1362_hcd);
  }
  if ((unsigned long )isp1362_hcd->board != (unsigned long )((struct isp1362_platform_data *)0) && (unsigned long )(isp1362_hcd->board)->clock != (unsigned long )((void (*)(struct device * ,
                                                                                                                                                                             int ))0)) {
    (*((isp1362_hcd->board)->clock))(hcd->self.controller, 0);
  } else {
  }
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return;
}
}
static int isp1362_hc_start(struct usb_hcd *hcd )
{
  int ret ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp ;
  struct isp1362_platform_data *board ;
  u16 hwcfg ;
  u16 chipid ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  u16 __v ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___0 ;
  u32 __v___0 ;
  long tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___1 ;
  u16 __v___1 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  u32 __v___2 ;
  long tmp___15 ;
  long tmp___16 ;
  u32 __v___3 ;
  long tmp___17 ;
  u32 __v___4 ;
  long tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  raw_spinlock_t *tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  {
  tmp = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp;
  board = isp1362_hcd->board;
  descriptor.modname = "isp1362_hcd";
  descriptor.function = "isp1362_hc_start";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
  descriptor.format = "%s:\n";
  descriptor.lineno = 2557U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s:\n", "isp1362_hc_start");
  } else {
  }
  tmp___1 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmp___2 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCHIPID & 256U) != 0U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2560), "i" (12UL));
    ldv_31065: ;
    goto ldv_31065;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCCHIPID);
  __v = isp1362_read_data16(isp1362_hcd);
  chipid = __v;
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  if (((int )chipid & 65280) != 13824) {
    printk("\v%s: Invalid chip ID %04x\n", "isp1362_hc_start", (int )chipid);
    return (-19);
  } else {
  }
  tmp___3 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINT & 256U) != 0U, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2575), "i" (12UL));
    ldv_31070: ;
    goto ldv_31070;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINT | 128U);
  isp1362_write_data16(isp1362_hcd, 255);
  tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2576), "i" (12UL));
    ldv_31071: ;
    goto ldv_31071;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
  isp1362_write_data16(isp1362_hcd, 0);
  hwcfg = 9U;
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 12288U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 2048U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 1024U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 4U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 2U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 32U);
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 0UL) != 0U) {
    hwcfg = (u16 )((unsigned int )hwcfg | 64U);
  } else {
  }
  tmp___6 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCHWCFG & 256U) != 0U, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2595), "i" (12UL));
    ldv_31072: ;
    goto ldv_31072;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCHWCFG | 128U);
  isp1362_write_data16(isp1362_hcd, (int )hwcfg);
  if (((unsigned int )ISP1362_REG_HCHWCFG & 256U) != 0U) {
    if (dbg_level > 0) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "isp1362_hc_start";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%-12s[%02x]: %08x\n";
      descriptor___0.lineno = 2596U;
      descriptor___0.flags = 1U;
      tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        tmp___7 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCHWCFG & 256U) == 0U,
                                   0L);
        if (tmp___7 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (2596), "i" (12UL));
          ldv_31075: ;
          goto ldv_31075;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCHWCFG);
        __v___0 = isp1362_read_data32(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___0, "%-12s[%02x]: %08x\n", (char *)"HCHWCFG",
                           (unsigned int )ISP1362_REG_HCHWCFG & 255U, __v___0);
      } else {
      }
    } else
    if (dbg_level > 0) {
      descriptor___1.modname = "isp1362_hcd";
      descriptor___1.function = "isp1362_hc_start";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___1.format = "%-12s[%02x]:     %04x\n";
      descriptor___1.lineno = 2596U;
      descriptor___1.flags = 1U;
      tmp___10 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        tmp___9 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCHWCFG & 256U) != 0U,
                                   0L);
        if (tmp___9 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                               "i" (2596), "i" (12UL));
          ldv_31079: ;
          goto ldv_31079;
        } else {
        }
        isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCHWCFG);
        __v___1 = isp1362_read_data16(isp1362_hcd);
        __dynamic_pr_debug(& descriptor___1, "%-12s[%02x]:     %04x\n", (char *)"HCHWCFG",
                           (unsigned int )ISP1362_REG_HCHWCFG & 255U, (int )__v___1);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___11 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCDMACFG & 256U) != 0U,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2597), "i" (12UL));
    ldv_31081: ;
    goto ldv_31081;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCDMACFG | 128U);
  isp1362_write_data16(isp1362_hcd, 0);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  ret = isp1362_mem_config(hcd);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___12 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___12);
  isp1362_hcd->rhdesca = 0U;
  if ((unsigned int )*((unsigned char *)board + 1UL) != 0U) {
    isp1362_hcd->rhdesca = isp1362_hcd->rhdesca | 512U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)board + 1UL) != 0U) {
    isp1362_hcd->rhdesca = isp1362_hcd->rhdesca | 256U;
  } else {
  }
  if ((unsigned int )board->potpg != 0U) {
    isp1362_hcd->rhdesca = isp1362_hcd->rhdesca | (u32 )((int )board->potpg << 24);
  } else {
    isp1362_hcd->rhdesca = isp1362_hcd->rhdesca | 419430400U;
  }
  tmp___13 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                              0L);
  if (tmp___13 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2617), "i" (12UL));
    ldv_31085: ;
    goto ldv_31085;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHDESCA | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->rhdesca & 4294965247U);
  tmp___14 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                              0L);
  if (tmp___14 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2618), "i" (12UL));
    ldv_31086: ;
    goto ldv_31086;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHDESCA | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->rhdesca | 2048U);
  tmp___15 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCA & 256U) == 0U,
                              0L);
  if (tmp___15 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2619), "i" (12UL));
    ldv_31088: ;
    goto ldv_31088;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHDESCA);
  __v___2 = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->rhdesca = __v___2;
  isp1362_hcd->rhdescb = 4294901760U;
  tmp___16 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCB & 256U) == 0U,
                              0L);
  if (tmp___16 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2622), "i" (12UL));
    ldv_31090: ;
    goto ldv_31090;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHDESCB | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->rhdescb);
  tmp___17 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHDESCB & 256U) == 0U,
                              0L);
  if (tmp___17 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2623), "i" (12UL));
    ldv_31092: ;
    goto ldv_31092;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCRHDESCB);
  __v___3 = isp1362_read_data32(isp1362_hcd);
  isp1362_hcd->rhdescb = __v___3;
  tmp___18 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMINTVL & 256U) == 0U,
                              0L);
  if (tmp___18 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2625), "i" (12UL));
    ldv_31095: ;
    goto ldv_31095;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, ISP1362_REG_HCFMINTVL);
  __v___4 = isp1362_read_data32(isp1362_hcd);
  tmp___19 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCFMINTVL & 256U) == 0U,
                              0L);
  if (tmp___19 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2626), "i" (12UL));
    ldv_31097: ;
    goto ldv_31097;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCFMINTVL | 128U);
  isp1362_write_data32(isp1362_hcd, 662187743U);
  tmp___20 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCLSTHRESH & 256U) == 0U,
                              0L);
  if (tmp___20 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2627), "i" (12UL));
    ldv_31098: ;
    goto ldv_31098;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCLSTHRESH | 128U);
  isp1362_write_data32(isp1362_hcd, 1576U);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  isp1362_hcd->hc_control = 128U;
  hcd->state = 1;
  tmp___21 = spinlock_check(& isp1362_hcd->lock);
  flags = _raw_spin_lock_irqsave(tmp___21);
  isp1362_hcd->intenb = 2147483728U;
  isp1362_hcd->intenb = isp1362_hcd->intenb | 8U;
  isp1362_hcd->irqenb = 48U;
  tmp___22 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCINTENB & 256U) == 0U,
                              0L);
  if (tmp___22 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2639), "i" (12UL));
    ldv_31102: ;
    goto ldv_31102;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCINTENB | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->intenb);
  tmp___23 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCuPINTENB & 256U) != 0U,
                              0L);
  if (tmp___23 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2640), "i" (12UL));
    ldv_31103: ;
    goto ldv_31103;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCuPINTENB | 128U);
  isp1362_write_data16(isp1362_hcd, (int )isp1362_hcd->irqenb);
  tmp___24 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCCONTROL & 256U) == 0U,
                              0L);
  if (tmp___24 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2643), "i" (12UL));
    ldv_31104: ;
    goto ldv_31104;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCCONTROL | 128U);
  isp1362_write_data32(isp1362_hcd, isp1362_hcd->hc_control);
  tmp___25 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                              0L);
  if (tmp___25 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                         "i" (2645), "i" (12UL));
    ldv_31105: ;
    goto ldv_31105;
  } else {
  }
  isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHSTATUS | 128U);
  isp1362_write_data32(isp1362_hcd, 98304U);
  spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  return (0);
}
}
static struct hc_driver isp1362_hc_driver =
     {(char const *)(& hcd_name), "ISP1362 Host Controller", 672UL, & isp1362_irq,
    17, & isp1362_hc_reset, & isp1362_hc_start, 0, 0, & isp1362_hc_stop, 0, & isp1362_get_frame,
    & isp1362_urb_enqueue, & isp1362_urb_dequeue, 0, 0, & isp1362_endpoint_disable,
    0, & isp1362_hub_status_data, & isp1362_hub_control, & isp1362_bus_suspend, & isp1362_bus_resume,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int isp1362_remove(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp___0 ;
  struct resource *res ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  resource_size_t tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  resource_size_t tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  tmp___0 = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp___0;
  remove_debug_file(isp1362_hcd);
  if (dbg_level > 0) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_remove";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: Removing HCD\n";
    descriptor.lineno = 2687U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Removing HCD\n", "isp1362_remove");
    } else {
    }
  } else {
  }
  usb_remove_hcd(hcd);
  if (dbg_level > 0) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "isp1362_remove";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Unmapping data_reg @ %p\n";
    descriptor___0.lineno = 2691U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Unmapping data_reg @ %p\n", "isp1362_remove",
                         isp1362_hcd->data_reg);
    } else {
    }
  } else {
  }
  iounmap((void volatile *)isp1362_hcd->data_reg);
  if (dbg_level > 0) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_remove";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Unmapping addr_reg @ %p\n";
    descriptor___1.lineno = 2695U;
    descriptor___1.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Unmapping addr_reg @ %p\n", "isp1362_remove",
                         isp1362_hcd->addr_reg);
    } else {
    }
  } else {
  }
  iounmap((void volatile *)isp1362_hcd->addr_reg);
  res = platform_get_resource(pdev, 512U, 1U);
  if (dbg_level > 0) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "isp1362_remove";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: release mem_region: %08lx\n";
    descriptor___2.lineno = 2699U;
    descriptor___2.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: release mem_region: %08lx\n", "isp1362_remove",
                         (unsigned long )res->start);
    } else {
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    tmp___5 = resource_size((struct resource const *)res);
    __release_region(& iomem_resource, res->start, tmp___5);
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  if (dbg_level > 0) {
    descriptor___3.modname = "isp1362_hcd";
    descriptor___3.function = "isp1362_remove";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___3.format = "%s: release mem_region: %08lx\n";
    descriptor___3.lineno = 2704U;
    descriptor___3.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: release mem_region: %08lx\n", "isp1362_remove",
                         (unsigned long )res->start);
    } else {
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    tmp___7 = resource_size((struct resource const *)res);
    __release_region(& iomem_resource, res->start, tmp___7);
  } else {
  }
  if (dbg_level > 0) {
    descriptor___4.modname = "isp1362_hcd";
    descriptor___4.function = "isp1362_remove";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___4.format = "%s: put_hcd\n";
    descriptor___4.lineno = 2708U;
    descriptor___4.flags = 1U;
    tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "%s: put_hcd\n", "isp1362_remove");
    } else {
    }
  } else {
  }
  usb_put_hcd(hcd);
  if (dbg_level > 0) {
    descriptor___5.modname = "isp1362_hcd";
    descriptor___5.function = "isp1362_remove";
    descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___5.format = "%s: Done\n";
    descriptor___5.lineno = 2710U;
    descriptor___5.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_pr_debug(& descriptor___5, "%s: Done\n", "isp1362_remove");
    } else {
    }
  } else {
  }
  return (0);
}
}
static int isp1362_probe(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  struct isp1362_hcd *isp1362_hcd ;
  struct resource *addr ;
  struct resource *data ;
  void *addr_reg ;
  void *data_reg ;
  int irq ;
  int retval ;
  struct resource *irq_res ;
  unsigned int irq_flags ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  resource_size_t tmp___1 ;
  struct resource *tmp___2 ;
  resource_size_t tmp___3 ;
  resource_size_t tmp___4 ;
  struct resource *tmp___5 ;
  resource_size_t tmp___6 ;
  char const *tmp___7 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor___0 ;
  long tmp___8 ;
  struct _ddebug descriptor___1 ;
  long tmp___9 ;
  struct _ddebug descriptor___2 ;
  long tmp___10 ;
  resource_size_t tmp___11 ;
  struct _ddebug descriptor___3 ;
  long tmp___12 ;
  struct _ddebug descriptor___4 ;
  long tmp___13 ;
  resource_size_t tmp___14 ;
  {
  retval = 0;
  irq_flags = 0U;
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  if (pdev->num_resources <= 2U) {
    retval = -19;
    goto err1;
  } else {
  }
  data = platform_get_resource(pdev, 512U, 0U);
  addr = platform_get_resource(pdev, 512U, 1U);
  irq_res = platform_get_resource(pdev, 1024U, 0U);
  if (((unsigned long )addr == (unsigned long )((struct resource *)0) || (unsigned long )data == (unsigned long )((struct resource *)0)) || (unsigned long )irq_res == (unsigned long )((struct resource *)0)) {
    retval = -19;
    goto err1;
  } else {
  }
  irq = (int )irq_res->start;
  if ((unsigned long )pdev->dev.dma_mask != (unsigned long )((u64 *)0)) {
    if (dbg_level > 1) {
      descriptor.modname = "isp1362_hcd";
      descriptor.function = "isp1362_probe";
      descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor.format = "won\'t do DMA";
      descriptor.lineno = 2750U;
      descriptor.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "won\'t do DMA");
      } else {
      }
    } else {
    }
    retval = -19;
    goto err1;
  } else {
  }
  tmp___1 = resource_size((struct resource const *)addr);
  tmp___2 = __request_region(& iomem_resource, addr->start, tmp___1, (char const *)(& hcd_name),
                             0);
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    retval = -16;
    goto err1;
  } else {
  }
  tmp___3 = resource_size((struct resource const *)addr);
  addr_reg = ioremap(addr->start, (unsigned long )tmp___3);
  if ((unsigned long )addr_reg == (unsigned long )((void *)0)) {
    retval = -12;
    goto err2;
  } else {
  }
  tmp___4 = resource_size((struct resource const *)data);
  tmp___5 = __request_region(& iomem_resource, data->start, tmp___4, (char const *)(& hcd_name),
                             0);
  if ((unsigned long )tmp___5 == (unsigned long )((struct resource *)0)) {
    retval = -16;
    goto err3;
  } else {
  }
  tmp___6 = resource_size((struct resource const *)data);
  data_reg = ioremap(data->start, (unsigned long )tmp___6);
  if ((unsigned long )data_reg == (unsigned long )((void *)0)) {
    retval = -12;
    goto err4;
  } else {
  }
  tmp___7 = dev_name((struct device const *)(& pdev->dev));
  hcd = usb_create_hcd((struct hc_driver const *)(& isp1362_hc_driver), & pdev->dev,
                       tmp___7);
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    retval = -12;
    goto err5;
  } else {
  }
  hcd->rsrc_start = data->start;
  isp1362_hcd = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd->data_reg = data_reg;
  isp1362_hcd->addr_reg = addr_reg;
  isp1362_hcd->next_statechange = jiffies;
  spinlock_check(& isp1362_hcd->lock);
  __raw_spin_lock_init(& isp1362_hcd->lock.ldv_5961.rlock, "&(&isp1362_hcd->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& isp1362_hcd->async);
  INIT_LIST_HEAD(& isp1362_hcd->periodic);
  INIT_LIST_HEAD(& isp1362_hcd->isoc);
  INIT_LIST_HEAD(& isp1362_hcd->remove_list);
  isp1362_hcd->board = (struct isp1362_platform_data *)pdev->dev.platform_data;
  if ((int )irq_res->flags & 1) {
    irq_flags = irq_flags | 1U;
  } else {
  }
  if ((irq_res->flags & 2UL) != 0UL) {
    irq_flags = irq_flags | 2U;
  } else {
  }
  if ((irq_res->flags & 4UL) != 0UL) {
    irq_flags = irq_flags | 4U;
  } else {
  }
  if ((irq_res->flags & 8UL) != 0UL) {
    irq_flags = irq_flags | 8U;
  } else {
  }
  retval = usb_add_hcd(hcd, (unsigned int )irq, (unsigned long )(irq_flags | 128U));
  if (retval != 0) {
    goto err6;
  } else {
  }
  printk("\016%s, irq %d\n", hcd->product_desc, irq);
  create_debug_file(isp1362_hcd);
  return (0);
  err6: ;
  if (dbg_level > 0) {
    descriptor___0.modname = "isp1362_hcd";
    descriptor___0.function = "isp1362_probe";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___0.format = "%s: Freeing dev %p\n";
    descriptor___0.lineno = 2820U;
    descriptor___0.flags = 1U;
    tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: Freeing dev %p\n", "isp1362_probe",
                         isp1362_hcd);
    } else {
    }
  } else {
  }
  usb_put_hcd(hcd);
  err5: ;
  if (dbg_level > 0) {
    descriptor___1.modname = "isp1362_hcd";
    descriptor___1.function = "isp1362_probe";
    descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___1.format = "%s: Unmapping data_reg @ %p\n";
    descriptor___1.lineno = 2823U;
    descriptor___1.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "%s: Unmapping data_reg @ %p\n", "isp1362_probe",
                         data_reg);
    } else {
    }
  } else {
  }
  iounmap((void volatile *)data_reg);
  err4: ;
  if (dbg_level > 0) {
    descriptor___2.modname = "isp1362_hcd";
    descriptor___2.function = "isp1362_probe";
    descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___2.format = "%s: Releasing mem region %08lx\n";
    descriptor___2.lineno = 2826U;
    descriptor___2.flags = 1U;
    tmp___10 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "%s: Releasing mem region %08lx\n", "isp1362_probe",
                         (unsigned long )data->start);
    } else {
    }
  } else {
  }
  tmp___11 = resource_size((struct resource const *)data);
  __release_region(& iomem_resource, data->start, tmp___11);
  err3: ;
  if (dbg_level > 0) {
    descriptor___3.modname = "isp1362_hcd";
    descriptor___3.function = "isp1362_probe";
    descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___3.format = "%s: Unmapping addr_reg @ %p\n";
    descriptor___3.lineno = 2829U;
    descriptor___3.flags = 1U;
    tmp___12 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "%s: Unmapping addr_reg @ %p\n", "isp1362_probe",
                         addr_reg);
    } else {
    }
  } else {
  }
  iounmap((void volatile *)addr_reg);
  err2: ;
  if (dbg_level > 0) {
    descriptor___4.modname = "isp1362_hcd";
    descriptor___4.function = "isp1362_probe";
    descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor___4.format = "%s: Releasing mem region %08lx\n";
    descriptor___4.lineno = 2832U;
    descriptor___4.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_pr_debug(& descriptor___4, "%s: Releasing mem region %08lx\n", "isp1362_probe",
                         (unsigned long )addr->start);
    } else {
    }
  } else {
  }
  tmp___14 = resource_size((struct resource const *)addr);
  __release_region(& iomem_resource, addr->start, tmp___14);
  err1:
  printk("\v%s: init error, %d\n", "isp1362_probe", retval);
  return (retval);
}
}
static int isp1362_suspend(struct platform_device *pdev , pm_message_t state )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp___0 ;
  unsigned long flags ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  long tmp___5 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  tmp___0 = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp___0;
  retval = 0;
  if (dbg_level > 0) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_suspend";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: Suspending device\n";
    descriptor.lineno = 2848U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Suspending device\n", "isp1362_suspend");
    } else {
    }
  } else {
  }
  if (state.event == 1) {
    if (dbg_level > 0) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "isp1362_suspend";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: Suspending root hub\n";
      descriptor___0.lineno = 2851U;
      descriptor___0.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Suspending root hub\n", "isp1362_suspend");
      } else {
      }
    } else {
    }
    retval = isp1362_bus_suspend(hcd);
  } else {
    if (dbg_level > 0) {
      descriptor___1.modname = "isp1362_hcd";
      descriptor___1.function = "isp1362_suspend";
      descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___1.format = "%s: Suspending RH ports\n";
      descriptor___1.lineno = 2854U;
      descriptor___1.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "%s: Suspending RH ports\n", "isp1362_suspend");
      } else {
      }
    } else {
    }
    tmp___4 = spinlock_check(& isp1362_hcd->lock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    tmp___5 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                               0L);
    if (tmp___5 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (2856), "i" (12UL));
      ldv_31163: ;
      goto ldv_31163;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHSTATUS | 128U);
    isp1362_write_data32(isp1362_hcd, 1U);
    spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
  }
  if (retval == 0) {
    pdev->dev.power.power_state = state;
  } else {
  }
  return (retval);
}
}
static int isp1362_resume(struct platform_device *pdev )
{
  struct usb_hcd *hcd ;
  void *tmp ;
  struct isp1362_hcd *isp1362_hcd ;
  struct isp1362_hcd *tmp___0 ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  long tmp___4 ;
  struct pm_message __constr_expr_0 ;
  struct usb_hcd *tmp___5 ;
  int tmp___6 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hcd = (struct usb_hcd *)tmp;
  tmp___0 = hcd_to_isp1362_hcd(hcd);
  isp1362_hcd = tmp___0;
  if (dbg_level > 0) {
    descriptor.modname = "isp1362_hcd";
    descriptor.function = "isp1362_resume";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
    descriptor.format = "%s: Resuming\n";
    descriptor.lineno = 2870U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: Resuming\n", "isp1362_resume");
    } else {
    }
  } else {
  }
  if (pdev->dev.power.power_state.event == 2) {
    if (dbg_level > 0) {
      descriptor___0.modname = "isp1362_hcd";
      descriptor___0.function = "isp1362_resume";
      descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared";
      descriptor___0.format = "%s: Resume RH ports\n";
      descriptor___0.lineno = 2873U;
      descriptor___0.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "%s: Resume RH ports\n", "isp1362_resume");
      } else {
      }
    } else {
    }
    tmp___3 = spinlock_check(& isp1362_hcd->lock);
    flags = _raw_spin_lock_irqsave(tmp___3);
    tmp___4 = ldv__builtin_expect(((unsigned int )ISP1362_REG_HCRHSTATUS & 256U) == 0U,
                               0L);
    if (tmp___4 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/usb/host/isp1362-hcd.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/isp1362-hcd.c.prepared"),
                           "i" (2875), "i" (12UL));
      ldv_31176: ;
      goto ldv_31176;
    } else {
    }
    isp1362_write_addr(isp1362_hcd, (unsigned int )ISP1362_REG_HCRHSTATUS | 128U);
    isp1362_write_data32(isp1362_hcd, 65536U);
    spin_unlock_irqrestore(& isp1362_hcd->lock, flags);
    return (0);
  } else {
  }
  __constr_expr_0.event = 0;
  pdev->dev.power.power_state = __constr_expr_0;
  tmp___5 = isp1362_hcd_to_hcd(isp1362_hcd);
  tmp___6 = isp1362_bus_resume(tmp___5);
  return (tmp___6);
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
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_proc_isp1362_open_40 ;
  struct usb_hcd *var_group3 ;
  struct urb *var_group4 ;
  gfp_t var_isp1362_urb_enqueue_24_p2 ;
  int var_isp1362_urb_dequeue_25_p2 ;
  struct usb_host_endpoint *var_group5 ;
  char *var_isp1362_hub_status_data_28_p1 ;
  u16 var_isp1362_hub_control_30_p1 ;
  u16 var_isp1362_hub_control_30_p2 ;
  u16 var_isp1362_hub_control_30_p3 ;
  char *var_isp1362_hub_control_30_p4 ;
  u16 var_isp1362_hub_control_30_p5 ;
  struct platform_device *var_group6 ;
  int res_isp1362_probe_51 ;
  pm_message_t var_isp1362_suspend_52_p1 ;
  int ldv_s_proc_ops_file_operations ;
  int ldv_s_isp1362_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_proc_ops_file_operations = 0;
  ldv_s_isp1362_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_31251;
  ldv_31250:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_proc_ops_file_operations == 0) {
    ldv_handler_precall();
    res_proc_isp1362_open_40 = proc_isp1362_open(var_group1, var_group2);
    ldv_check_return_value(res_proc_isp1362_open_40);
    if (res_proc_isp1362_open_40 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_proc_ops_file_operations = 0;
  } else {
  }
  goto ldv_31232;
  case 1:
  ldv_handler_precall();
  isp1362_irq(var_group3);
  goto ldv_31232;
  case 2:
  ldv_handler_precall();
  isp1362_hc_reset(var_group3);
  goto ldv_31232;
  case 3:
  ldv_handler_precall();
  isp1362_hc_start(var_group3);
  goto ldv_31232;
  case 4:
  ldv_handler_precall();
  isp1362_hc_stop(var_group3);
  goto ldv_31232;
  case 5:
  ldv_handler_precall();
  isp1362_urb_enqueue(var_group3, var_group4, var_isp1362_urb_enqueue_24_p2);
  goto ldv_31232;
  case 6:
  ldv_handler_precall();
  isp1362_urb_dequeue(var_group3, var_group4, var_isp1362_urb_dequeue_25_p2);
  goto ldv_31232;
  case 7:
  ldv_handler_precall();
  isp1362_endpoint_disable(var_group3, var_group5);
  goto ldv_31232;
  case 8:
  ldv_handler_precall();
  isp1362_get_frame(var_group3);
  goto ldv_31232;
  case 9:
  ldv_handler_precall();
  isp1362_hub_status_data(var_group3, var_isp1362_hub_status_data_28_p1);
  goto ldv_31232;
  case 10:
  ldv_handler_precall();
  isp1362_hub_control(var_group3, (int )var_isp1362_hub_control_30_p1, (int )var_isp1362_hub_control_30_p2,
                      (int )var_isp1362_hub_control_30_p3, var_isp1362_hub_control_30_p4,
                      (int )var_isp1362_hub_control_30_p5);
  goto ldv_31232;
  case 11:
  ldv_handler_precall();
  isp1362_bus_suspend(var_group3);
  goto ldv_31232;
  case 12:
  ldv_handler_precall();
  isp1362_bus_resume(var_group3);
  goto ldv_31232;
  case 13: ;
  if (ldv_s_isp1362_driver_platform_driver == 0) {
    res_isp1362_probe_51 = isp1362_probe(var_group6);
    ldv_check_return_value(res_isp1362_probe_51);
    ldv_check_return_value_probe(res_isp1362_probe_51);
    if (res_isp1362_probe_51 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_isp1362_driver_platform_driver = ldv_s_isp1362_driver_platform_driver + 1;
  } else {
  }
  goto ldv_31232;
  case 14: ;
  if (ldv_s_isp1362_driver_platform_driver == 1) {
    ldv_handler_precall();
    isp1362_suspend(var_group6, var_isp1362_suspend_52_p1);
    ldv_s_isp1362_driver_platform_driver = ldv_s_isp1362_driver_platform_driver + 1;
  } else {
  }
  goto ldv_31232;
  case 15: ;
  if (ldv_s_isp1362_driver_platform_driver == 2) {
    ldv_handler_precall();
    isp1362_resume(var_group6);
    ldv_s_isp1362_driver_platform_driver = ldv_s_isp1362_driver_platform_driver + 1;
  } else {
  }
  goto ldv_31232;
  case 16: ;
  if (ldv_s_isp1362_driver_platform_driver == 3) {
    ldv_handler_precall();
    isp1362_remove(var_group6);
    ldv_s_isp1362_driver_platform_driver = 0;
  } else {
  }
  goto ldv_31232;
  default: ;
  goto ldv_31232;
  }
  ldv_31232: ;
  ldv_31251:
  tmp___0 = __VERIFIER_nondet_int();
  if ((tmp___0 != 0 || ldv_s_proc_ops_file_operations != 0) || ldv_s_isp1362_driver_platform_driver != 0) {
    goto ldv_31250;
  } else {
  }
  ldv_module_exit: ;
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
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
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
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void bitmap_clear(unsigned long *arg0, int arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int bitmap_find_next_zero_area(unsigned long *arg0, unsigned long arg1, unsigned long arg2, unsigned int arg3, unsigned long arg4) {
  return __VERIFIER_nondet_ulong();
}
void bitmap_set(unsigned long *arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(void);
struct proc_dir_entry *create_proc_entry(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  return (struct proc_dir_entry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
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
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return (struct usb_hcd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return (struct usb_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
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
