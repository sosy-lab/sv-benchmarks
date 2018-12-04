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
typedef __u16 __le16;
typedef __u32 __le32;
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
struct atomic_notifier_head;
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
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
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
union __anonunion_ldv_13862_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13862_134 ldv_13862 ;
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
union __anonunion_ldv_15573_136 {
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
   union __anonunion_ldv_15573_136 ldv_15573 ;
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
struct dma_pool {
  int __dummy;
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
union __anonunion_ldv_16604_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16614_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16616_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16614_142 ldv_16614 ;
   int units ;
};
struct __anonstruct_ldv_16618_140 {
   union __anonunion_ldv_16616_141 ldv_16616 ;
   atomic_t _count ;
};
union __anonunion_ldv_16619_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16618_140 ldv_16618 ;
};
struct __anonstruct_ldv_16620_137 {
   union __anonunion_ldv_16604_138 ldv_16604 ;
   union __anonunion_ldv_16619_139 ldv_16619 ;
};
struct __anonstruct_ldv_16627_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_16631_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16627_144 ldv_16627 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16636_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16620_137 ldv_16620 ;
   union __anonunion_ldv_16631_143 ldv_16631 ;
   union __anonunion_ldv_16636_145 ldv_16636 ;
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
struct __anonstruct_ldv_19395_149 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_19396_148 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_19395_149 ldv_19395 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_19396_148 ldv_19396 ;
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
struct __anonstruct_sigset_t_151 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_151 sigset_t;
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
struct __anonstruct__kill_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_154 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_157 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_158 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_159 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_152 {
   int _pad[28U] ;
   struct __anonstruct__kill_153 _kill ;
   struct __anonstruct__timer_154 _timer ;
   struct __anonstruct__rt_155 _rt ;
   struct __anonstruct__sigchld_156 _sigchld ;
   struct __anonstruct__sigfault_157 _sigfault ;
   struct __anonstruct__sigpoll_158 _sigpoll ;
   struct __anonstruct__sigsys_159 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_152 _sifields ;
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
union __anonunion_ldv_22125_162 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_22134_163 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_164 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_165 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_22125_162 ldv_22125 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_22134_163 ldv_22134 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_164 type_data ;
   union __anonunion_payload_165 payload ;
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
union __anonunion_ki_obj_166 {
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
   union __anonunion_ki_obj_166 ki_obj ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct __anonstruct_ldv_25843_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_25845_169 {
   struct __anonstruct_ldv_25843_170 ldv_25843 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_25845_169 ldv_25845 ;
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
union __anonunion_ldv_26579_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_26579_172 ldv_26579 ;
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
union __anonunion_ldv_27012_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_27032_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_27048_177 {
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
   union __anonunion_ldv_27012_175 ldv_27012 ;
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
   union __anonunion_ldv_27032_176 ldv_27032 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_27048_177 ldv_27048 ;
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
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
enum usb_phy_type {
    USB_PHY_TYPE_UNDEFINED = 0,
    USB_PHY_TYPE_USB2 = 1,
    USB_PHY_TYPE_USB3 = 2
} ;
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
struct usb_phy;
struct usb_otg;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_phy {
   struct device *dev ;
   char const *label ;
   unsigned int flags ;
   enum usb_phy_type type ;
   enum usb_otg_state state ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   struct list_head head ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
   int (*notify_connect)(struct usb_phy * , enum usb_device_speed ) ;
   int (*notify_disconnect)(struct usb_phy * , enum usb_device_speed ) ;
};
struct usb_gadget;
struct usb_otg {
   u8 default_a ;
   struct usb_phy *phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
};
struct hc_driver;
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
struct __anonstruct_hs_182 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_183 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_181 {
   struct __anonstruct_hs_182 hs ;
   struct __anonstruct_ss_183 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_181 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
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
typedef __u32 __hc32;
typedef __u16 __hc16;
struct td;
struct ed {
   __hc32 hwINFO ;
   __hc32 hwTailP ;
   __hc32 hwHeadP ;
   __hc32 hwNextED ;
   dma_addr_t dma ;
   struct td *dummy ;
   struct ed *ed_next ;
   struct ed *ed_prev ;
   struct list_head td_list ;
   u8 state ;
   u8 type ;
   u8 branch ;
   u16 interval ;
   u16 load ;
   u16 last_iso ;
   u16 tick ;
};
struct td {
   __hc32 hwINFO ;
   __hc32 hwCBP ;
   __hc32 hwNextTD ;
   __hc32 hwBE ;
   __hc16 hwPSW[2U] ;
   __u8 index ;
   struct ed *ed ;
   struct td *td_hash ;
   struct td *next_dl_td ;
   struct urb *urb ;
   dma_addr_t td_dma ;
   dma_addr_t data_dma ;
   struct list_head td_list ;
};
struct ohci_hcca {
   __hc32 int_table[32U] ;
   __hc32 frame_no ;
   __hc32 done_head ;
   u8 reserved_for_hc[116U] ;
   u8 what[4U] ;
};
struct ohci_roothub_regs {
   __hc32 a ;
   __hc32 b ;
   __hc32 status ;
   __hc32 portstatus[15U] ;
};
struct ohci_regs {
   __hc32 revision ;
   __hc32 control ;
   __hc32 cmdstatus ;
   __hc32 intrstatus ;
   __hc32 intrenable ;
   __hc32 intrdisable ;
   __hc32 hcca ;
   __hc32 ed_periodcurrent ;
   __hc32 ed_controlhead ;
   __hc32 ed_controlcurrent ;
   __hc32 ed_bulkhead ;
   __hc32 ed_bulkcurrent ;
   __hc32 donehead ;
   __hc32 fminterval ;
   __hc32 fmremaining ;
   __hc32 fmnumber ;
   __hc32 periodicstart ;
   __hc32 lsthresh ;
   struct ohci_roothub_regs roothub ;
};
struct urb_priv {
   struct ed *ed ;
   u16 length ;
   u16 td_cnt ;
   struct list_head pending ;
   struct td *td[0U] ;
};
typedef struct urb_priv urb_priv_t;
enum ohci_rh_state {
    OHCI_RH_HALTED = 0,
    OHCI_RH_SUSPENDED = 1,
    OHCI_RH_RUNNING = 2
} ;
struct ohci_hcd {
   spinlock_t lock ;
   struct ohci_regs *regs ;
   struct ohci_hcca *hcca ;
   dma_addr_t hcca_dma ;
   struct ed *ed_rm_list ;
   struct ed *ed_bulktail ;
   struct ed *ed_controltail ;
   struct ed *periodic[32U] ;
   void (*start_hnp)(struct ohci_hcd * ) ;
   struct dma_pool *td_cache ;
   struct dma_pool *ed_cache ;
   struct td *td_hash[64U] ;
   struct list_head pending ;
   enum ohci_rh_state rh_state ;
   int num_ports ;
   int load[32U] ;
   u32 hc_control ;
   unsigned long next_statechange ;
   u32 fminterval ;
   unsigned char autostop : 1 ;
   unsigned long flags ;
   struct work_struct nec_work ;
   struct timer_list unlink_watchdog ;
   unsigned int eds_scheduled ;
   struct ed *ed_to_check ;
   unsigned int zf_delay ;
   struct dentry *debug_dir ;
   struct dentry *debug_async ;
   struct dentry *debug_periodic ;
   struct dentry *debug_registers ;
};
struct debug_buffer {
   ssize_t (*fill_func)(struct debug_buffer * ) ;
   struct ohci_hcd *ohci ;
   struct mutex mutex ;
   size_t count ;
   char *page ;
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
struct usb_ohci_pdata {
   unsigned char big_endian_desc : 1 ;
   unsigned char big_endian_mmio : 1 ;
   unsigned char no_big_frame_no : 1 ;
   unsigned int num_ports ;
   int (*power_on)(struct platform_device * ) ;
   void (*power_off)(struct platform_device * ) ;
   void (*power_suspend)(struct platform_device * ) ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___9;
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
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void *memset(void * , int , size_t ) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
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
void ldv_mutex_lock_mutex_of_debug_buffer(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_debug_buffer(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
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
int ldv_state_variable_5 ;
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
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern unsigned long round_jiffies(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
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
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
extern void *devm_request_and_ioremap(struct device * , struct resource * ) ;
__inline static bool device_can_wakeup(struct device *dev )
{
  {
  return ((int )dev->power.can_wakeup != 0);
}
}
__inline static bool device_may_wakeup(struct device *dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)dev + 292UL) != 0U && (unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)));
}
}
extern void device_set_wakeup_capable(struct device * , bool ) ;
extern int device_init_wakeup(struct device * , bool ) ;
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
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern struct pci_dev *pci_get_slot(struct pci_bus * , unsigned int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct pci_device_id const *pci_match_id(struct pci_device_id const * ,
                                                  struct pci_dev * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{ void *tmp ;
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
{ void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
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
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern long schedule_timeout_uninterruptible(long ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern void free_irq(unsigned int , void * ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern int usb_disabled(void) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{ struct usb_host_endpoint *ep ;
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
extern struct dentry *usb_debug_root ;
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hcd_platform_shutdown(struct platform_device * ) ;
extern int usb_hcd_pci_probe(struct pci_dev * , struct pci_device_id const * ) ;
extern void usb_hcd_pci_remove(struct pci_dev * ) ;
extern void usb_hcd_pci_shutdown(struct pci_dev * ) ;
extern struct dev_pm_ops const usb_hcd_pci_pm_ops ;
extern void usb_hc_died(struct usb_hcd * ) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
extern long usb_calc_bus_time(int , int , int , int ) ;
extern void usb_root_hub_lost_power(struct usb_device * ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
extern unsigned long usb_hcds_loaded ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
static char const hcd_name[9U] =
  { 'o', 'h', 'c', 'i',
        '_', 'h', 'c', 'd',
        '\000'};
static int const cc_to_error[16U] =
  { 0, -84, -71, -84,
        -32, -62, -71, -71,
        -75, -121, -5, -5,
        -70, -63, -114, -114};
__inline static int quirk_nec(struct ohci_hcd *ohci )
{
  {
  return ((int )ohci->flags & 64);
}
}
__inline static int quirk_zfmicro(struct ohci_hcd *ohci )
{
  {
  return ((int )ohci->flags & 32);
}
}
__inline static int quirk_amdiso(struct ohci_hcd *ohci )
{
  {
  return ((int )ohci->flags & 512);
}
}
__inline static int quirk_amdprefetch(struct ohci_hcd *ohci )
{
  {
  return ((int )ohci->flags & 1024);
}
}
__inline static struct ohci_hcd *hcd_to_ohci(struct usb_hcd *hcd )
{
  {
  return ((struct ohci_hcd *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *ohci_to_hcd(struct ohci_hcd const *ohci )
{ unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)ohci;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffe00UL);
}
}
__inline static unsigned int _ohci_readl(struct ohci_hcd const *ohci , __hc32 *regs )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)regs);
  return (tmp);
}
}
__inline static void _ohci_writel(struct ohci_hcd const *ohci , unsigned int const val ,
                                  __hc32 *regs )
{
  {
  writel(val, (void volatile *)regs);
  return;
}
}
__inline static __hc16 cpu_to_hc16(struct ohci_hcd const *ohci , u16 const x )
{
  {
  return ((__hc16 )x);
}
}
__inline static __hc32 cpu_to_hc32(struct ohci_hcd const *ohci , u32 const x )
{
  {
  return ((__hc32 )x);
}
}
__inline static u16 hc16_to_cpup(struct ohci_hcd const *ohci , __hc16 const *x )
{ __u16 tmp ;
  {
  tmp = __le16_to_cpup(x);
  return (tmp);
}
}
__inline static u32 hc32_to_cpu(struct ohci_hcd const *ohci , __hc32 const x )
{
  {
  return ((u32 )x);
}
}
__inline static u32 hc32_to_cpup(struct ohci_hcd const *ohci , __hc32 const *x )
{ __u32 tmp ;
  {
  tmp = __le32_to_cpup(x);
  return (tmp);
}
}
__inline static u16 ohci_frame_no(struct ohci_hcd const *ohci )
{ u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)(& (ohci->hcca)->frame_no));
  return ((u16 )tmp);
}
}
__inline static __hc16 *ohci_hwPSWp(struct ohci_hcd const *ohci , struct td const *td ,
                                    int index )
{
  {
  return ((__hc16 *)(& td->hwPSW) + (unsigned long )index);
}
}
__inline static u16 ohci_hwPSW(struct ohci_hcd const *ohci , struct td const *td ,
                               int index )
{ __hc16 *tmp ;
  u16 tmp___0 ;
  {
  tmp = ohci_hwPSWp(ohci, td, index);
  tmp___0 = hc16_to_cpup(ohci, (__hc16 const *)tmp);
  return (tmp___0);
}
}
__inline static void periodic_reinit(struct ohci_hcd *ohci )
{ u32 fi ;
  u32 fit ;
  unsigned int tmp ;
  {
  fi = ohci->fminterval & 16383U;
  tmp = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->fminterval);
  fit = tmp & 2147483648U;
  _ohci_writel((struct ohci_hcd const *)ohci, (fit ^ 2147483648U) | ohci->fminterval,
               & (ohci->regs)->fminterval);
  _ohci_writel((struct ohci_hcd const *)ohci, (fi * 9U) / 10U & 16383U, & (ohci->regs)->periodicstart);
  return;
}
}
__inline static u32 roothub_a(struct ohci_hcd *hc )
{ u32 temp ;
  unsigned int tmp ;
  {
  tmp = _ohci_readl((struct ohci_hcd const *)hc, & (hc->regs)->roothub.a);
  temp = tmp;
  if (temp == 4294967295U) {
    hc->rh_state = 0;
  } else
  if ((int )hc->flags & 1) {
    goto ldv_30851;
    ldv_30850:
    temp = _ohci_readl((struct ohci_hcd const *)hc, & (hc->regs)->roothub.a);
    ldv_30851: ;
    if ((temp & 4228898816U) != 0U) {
      goto ldv_30850;
    } else {
      goto ldv_30852;
    }
    ldv_30852: ;
  } else {
  }
  return (temp);
}
}
__inline static u32 roothub_b(struct ohci_hcd *hc )
{ unsigned int tmp ;
  {
  tmp = _ohci_readl((struct ohci_hcd const *)hc, & (hc->regs)->roothub.b);
  return (tmp);
}
}
__inline static u32 roothub_status(struct ohci_hcd *hc )
{ unsigned int tmp ;
  {
  tmp = _ohci_readl((struct ohci_hcd const *)hc, & (hc->regs)->roothub.status);
  return (tmp);
}
}
__inline static u32 roothub_portstatus(struct ohci_hcd *hc , int i )
{ u32 temp ;
  unsigned int tmp ;
  {
  tmp = _ohci_readl((struct ohci_hcd const *)hc, (__hc32 *)(& (hc->regs)->roothub.portstatus) + (unsigned long )i);
  temp = tmp;
  if (temp == 4294967295U) {
    hc->rh_state = 0;
  } else
  if ((int )hc->flags & 1) {
    goto ldv_30866;
    ldv_30865:
    temp = _ohci_readl((struct ohci_hcd const *)hc, (__hc32 *)(& (hc->regs)->roothub.portstatus) + (unsigned long )i);
    ldv_30866: ;
    if ((temp & 4292934880U) != 0U) {
      goto ldv_30865;
    } else {
      goto ldv_30867;
    }
    ldv_30867: ;
  } else {
  }
  return (temp);
}
}
extern int usb_amd_find_chipset_info(void) ;
extern void usb_amd_dev_put(void) ;
extern void usb_amd_quirk_pll_disable(void) ;
extern void usb_amd_quirk_pll_enable(void) ;
static void ohci_dump(struct ohci_hcd *controller , int verbose ) ;
static int ohci_init(struct ohci_hcd *ohci ) ;
static void ohci_stop(struct usb_hcd *hcd ) ;
static int ohci_restart(struct ohci_hcd *ohci ) ;
static void sb800_prefetch(struct ohci_hcd *ohci , int on ) ;
static void dl_done_list(struct ohci_hcd *ohci ) ;
static void finish_unlinks(struct ohci_hcd *ohci , u16 tick ) ;
static int ohci_rh_suspend(struct ohci_hcd *ohci , int autostop )
{ int status ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  char *tmp___5 ;
  struct usb_hcd *tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  struct usb_hcd *tmp___8 ;
  long tmp___9 ;
  u16 tmp___10 ;
  struct usb_hcd *tmp___11 ;
  unsigned long tmp___12 ;
  {
  status = 0;
  ohci->hc_control = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  switch (ohci->hc_control & 192U) {
  case 64:
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_rh_suspend";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
  descriptor.format = "resume/suspend?\n";
  descriptor.lineno = 55U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                      "resume/suspend?\n");
  } else {
  }
  ohci->hc_control = ohci->hc_control & 4294967103U;
  ohci->hc_control = ohci->hc_control;
  _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  case 0:
  status = -16;
  descriptor___0.modname = "ohci_hcd";
  descriptor___0.function = "ohci_rh_suspend";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
  descriptor___0.format = "needs reinit!\n";
  descriptor___0.lineno = 63U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1->self.controller,
                      "needs reinit!\n");
  } else {
  }
  goto done;
  case 192: ;
  if ((unsigned int )*((unsigned char *)ohci + 1084UL) == 0U) {
    descriptor___1.modname = "ohci_hcd";
    descriptor___1.function = "ohci_rh_suspend";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___1.format = "already suspended\n";
    descriptor___1.lineno = 67U;
    descriptor___1.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___3->self.controller,
                        "already suspended\n");
    } else {
    }
    goto done;
  } else {
  }
  }
  descriptor___2.modname = "ohci_hcd";
  descriptor___2.function = "ohci_rh_suspend";
  descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
  descriptor___2.format = "%s root hub\n";
  descriptor___2.lineno = 72U;
  descriptor___2.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    if (autostop != 0) {
      tmp___5 = (char *)"auto-stop";
    } else {
      tmp___5 = (char *)"suspend";
    }
    tmp___6 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___6->self.controller,
                      "%s root hub\n", tmp___5);
  } else {
  }
  if (autostop == 0 && (ohci->hc_control & 60U) != 0U) {
    ohci->hc_control = ohci->hc_control & 4294967235U;
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    ohci->hc_control = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
    _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->intrstatus);
    descriptor___3.modname = "ohci_hcd";
    descriptor___3.function = "ohci_rh_suspend";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___3.format = "stopping schedules ...\n";
    descriptor___3.lineno = 84U;
    descriptor___3.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)tmp___8->self.controller,
                        "stopping schedules ...\n");
    } else {
    }
    ohci->autostop = 0U;
    spin_unlock_irq(& ohci->lock);
    msleep(8U);
    spin_lock_irq(& ohci->lock);
  } else {
  }
  dl_done_list(ohci);
  tmp___10 = ohci_frame_no((struct ohci_hcd const *)ohci);
  finish_unlinks(ohci, (int )tmp___10);
  tmp___11 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  if ((unsigned int )*((unsigned char *)tmp___11->self.root_hub + 1672UL) != 0U || autostop != 0) {
    ohci->hc_control = ohci->hc_control | 1024U;
  } else {
    _ohci_writel((struct ohci_hcd const *)ohci, 72U, & (ohci->regs)->intrdisable);
    ohci->hc_control = ohci->hc_control & 4294966271U;
  }
  ohci->hc_control = ohci->hc_control & 4294967103U;
  ohci->hc_control = ohci->hc_control | 192U;
  _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  if (autostop == 0) {
    tmp___12 = msecs_to_jiffies(5U);
    ohci->next_statechange = tmp___12 + (unsigned long )jiffies;
    ohci->autostop = 0U;
    ohci->rh_state = 1;
  } else {
  }
  done: ;
  return (status);
}
}
__inline static struct ed *find_head(struct ed *ed )
{
  {
  goto ldv_30925;
  ldv_30924:
  ed = ed->ed_prev;
  ldv_30925: ;
  if ((unsigned long )ed->ed_prev != (unsigned long )((struct ed *)0)) {
    goto ldv_30924;
  } else {
    goto ldv_30926;
  }
  ldv_30926: ;
  return (ed);
}
}
static int ohci_rh_resume(struct ohci_hcd *ohci )
{ struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  u32 temp ;
  u32 enables ;
  int status ;
  int autostopped ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  char *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___2 ;
  char *tmp___7 ;
  struct usb_hcd *tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___3 ;
  struct usb_hcd *tmp___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___4 ;
  struct usb_hcd *tmp___12 ;
  long tmp___13 ;
  struct usb_hcd *tmp___14 ;
  unsigned long tmp___15 ;
  struct ed *tmp___16 ;
  struct ed *tmp___17 ;
  struct _ddebug descriptor___5 ;
  struct usb_hcd *tmp___18 ;
  long tmp___19 ;
  {
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  hcd = tmp;
  status = -115;
  autostopped = (int )ohci->autostop;
  ohci->autostop = 0U;
  ohci->hc_control = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  if ((ohci->hc_control & 316U) != 0U) {
    if ((unsigned int )ohci->rh_state != 2U) {
      descriptor.modname = "ohci_hcd";
      descriptor.function = "ohci_rh_resume";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
      descriptor.format = "BIOS/SMM active, control %03x\n";
      descriptor.lineno = 146U;
      descriptor.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                          "BIOS/SMM active, control %03x\n", ohci->hc_control);
      } else {
      }
      status = -16;
    } else {
      descriptor___0.modname = "ohci_hcd";
      descriptor___0.function = "ohci_rh_resume";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
      descriptor___0.format = "duplicate resume\n";
      descriptor___0.lineno = 150U;
      descriptor___0.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = ohci_to_hcd((struct ohci_hcd const *)ohci);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                          "duplicate resume\n");
      } else {
      }
      status = 0;
    }
  } else {
    switch (ohci->hc_control & 192U) {
    case 192:
    ohci->hc_control = ohci->hc_control & 4294967043U;
    ohci->hc_control = ohci->hc_control | 64U;
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
    descriptor___1.modname = "ohci_hcd";
    descriptor___1.function = "ohci_rh_resume";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___1.format = "%s root hub\n";
    descriptor___1.lineno = 160U;
    descriptor___1.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      if (autostopped != 0) {
        tmp___4 = (char *)"auto-start";
      } else {
        tmp___4 = (char *)"resume";
      }
      tmp___5 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___5->self.controller,
                        "%s root hub\n", tmp___4);
    } else {
    }
    goto ldv_30940;
    case 64:
    descriptor___2.modname = "ohci_hcd";
    descriptor___2.function = "ohci_rh_resume";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___2.format = "%swakeup root hub\n";
    descriptor___2.lineno = 165U;
    descriptor___2.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      if (autostopped != 0) {
        tmp___7 = (char *)"auto-";
      } else {
        tmp___7 = (char *)"";
      }
      tmp___8 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___8->self.controller,
                        "%swakeup root hub\n", tmp___7);
    } else {
    }
    goto ldv_30940;
    case 128:
    descriptor___3.modname = "ohci_hcd";
    descriptor___3.function = "ohci_rh_resume";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___3.format = "snapshot resume? reinit\n";
    descriptor___3.lineno = 169U;
    descriptor___3.flags = 1U;
    tmp___11 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)tmp___10->self.controller,
                        "snapshot resume? reinit\n");
    } else {
    }
    status = -16;
    goto ldv_30940;
    default:
    descriptor___4.modname = "ohci_hcd";
    descriptor___4.function = "ohci_rh_resume";
    descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___4.format = "lost power\n";
    descriptor___4.lineno = 173U;
    descriptor___4.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      tmp___12 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)tmp___12->self.controller,
                        "lost power\n");
    } else {
    }
    status = -16;
    }
    ldv_30940: ;
  }
  if (status == -16) {
    if (autostopped == 0) {
      spin_unlock_irq(& ohci->lock);
      ohci_init(ohci);
      status = ohci_restart(ohci);
      usb_root_hub_lost_power(hcd->self.root_hub);
      spin_lock_irq(& ohci->lock);
    } else {
    }
    return (status);
  } else {
  }
  if (status != -115) {
    return (status);
  } else {
  }
  if (autostopped != 0) {
    goto skip_resume;
  } else {
  }
  spin_unlock_irq(& ohci->lock);
  msleep(33U);
  temp = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  temp = temp & 192U;
  if (temp != 64U) {
    tmp___14 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp___14->self.controller, "controller won\'t resume\n");
    spin_lock_irq(& ohci->lock);
    return (-16);
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_controlhead);
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_controlcurrent);
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_bulkhead);
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_bulkcurrent);
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_periodcurrent);
  _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int )ohci->hcca_dma, & (ohci->regs)->hcca);
  periodic_reinit(ohci);
  skip_resume:
  _ohci_writel((struct ohci_hcd const *)ohci, 2147483738U, & (ohci->regs)->intrenable);
  if ((unsigned long )ohci->ed_rm_list != (unsigned long )((struct ed *)0)) {
    _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->intrenable);
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 128U, & (ohci->regs)->control);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  if (autostopped == 0) {
    msleep(3U);
  } else {
  }
  temp = ohci->hc_control;
  temp = temp & 512U;
  temp = temp | 131U;
  ohci->hc_control = temp;
  _ohci_writel((struct ohci_hcd const *)ohci, temp, & (ohci->regs)->control);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  if (autostopped == 0) {
    msleep(10U);
    spin_lock_irq(& ohci->lock);
  } else {
  }
  tmp___15 = msecs_to_jiffies(300U);
  ohci->next_statechange = tmp___15 + (unsigned long )jiffies;
  enables = 0U;
  temp = 0U;
  if ((unsigned long )ohci->ed_rm_list == (unsigned long )((struct ed *)0)) {
    if ((unsigned long )ohci->ed_controltail != (unsigned long )((struct ed *)0)) {
      tmp___16 = find_head(ohci->ed_controltail);
      _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )tmp___16->dma,
                   & (ohci->regs)->ed_controlhead);
      enables = enables | 16U;
      temp = temp | 2U;
    } else {
    }
    if ((unsigned long )ohci->ed_bulktail != (unsigned long )((struct ed *)0)) {
      tmp___17 = find_head(ohci->ed_bulktail);
      _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )tmp___17->dma,
                   & (ohci->regs)->ed_bulkhead);
      enables = enables | 32U;
      temp = temp | 4U;
    } else {
    }
  } else {
  }
  if (hcd->self.bandwidth_isoc_reqs != 0 || hcd->self.bandwidth_int_reqs != 0) {
    enables = enables | 12U;
  } else {
  }
  if (enables != 0U) {
    descriptor___5.modname = "ohci_hcd";
    descriptor___5.function = "ohci_rh_resume";
    descriptor___5.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor___5.format = "restarting schedules ... %08x\n";
    descriptor___5.lineno = 270U;
    descriptor___5.flags = 1U;
    tmp___19 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___19 != 0L) {
      tmp___18 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)tmp___18->self.controller,
                        "restarting schedules ... %08x\n", enables);
    } else {
    }
    ohci->hc_control = ohci->hc_control | enables;
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    if (temp != 0U) {
      _ohci_writel((struct ohci_hcd const *)ohci, temp, & (ohci->regs)->cmdstatus);
    } else {
    }
    _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  } else {
  }
  ohci->rh_state = 2;
  return (0);
}
}
static int ohci_bus_suspend(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int rc ;
  long tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  spin_lock_irq(& ohci->lock);
  tmp___0 = ldv__builtin_expect((hcd->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    rc = -108;
  } else {
    rc = ohci_rh_suspend(ohci, 0);
  }
  spin_unlock_irq(& ohci->lock);
  return (rc);
}
}
static int ohci_bus_resume(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int rc ;
  long tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  if ((long )jiffies - (long )ohci->next_statechange < 0L) {
    msleep(5U);
  } else {
  }
  spin_lock_irq(& ohci->lock);
  tmp___0 = ldv__builtin_expect((hcd->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    rc = -108;
  } else {
    rc = ohci_rh_resume(ohci);
  }
  spin_unlock_irq(& ohci->lock);
  if (rc == 0) {
    usb_hcd_poll_rh_status(hcd);
  } else {
  }
  return (rc);
}
}
static int ohci_root_hub_state_changes(struct ohci_hcd *ohci , int changed , int any_connected ,
                                       int rhsc_status )
{ int poll_rh ;
  int rhsc_enable ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  {
  poll_rh = 1;
  tmp = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->intrenable);
  rhsc_enable = (int )tmp & 64;
  switch (ohci->hc_control & 192U) {
  case 128: ;
  if ((rhsc_enable == 0 && rhsc_status == 0) && changed == 0) {
    rhsc_enable = 64;
    _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )rhsc_enable,
                 & (ohci->regs)->intrenable);
  } else {
  }
  if ((unsigned int )*((unsigned char *)ohci + 1084UL) == 0U) {
    if (any_connected != 0) {
      goto _L;
    } else {
      tmp___1 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      tmp___2 = device_may_wakeup(& (tmp___1->self.root_hub)->dev);
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      if (tmp___3) {
        _L:
        if (rhsc_enable != 0) {
          poll_rh = 0;
        } else {
          ohci->autostop = 1U;
          ohci->next_statechange = (unsigned long )jiffies + 250UL;
        }
      } else
      if (changed != 0 || any_connected != 0) {
        ohci->autostop = 0U;
        tmp___0 = msecs_to_jiffies(300U);
        ohci->next_statechange = tmp___0 + (unsigned long )jiffies;
      } else
      if (((long )jiffies - (long )ohci->next_statechange >= 0L && (unsigned long )ohci->ed_rm_list == (unsigned long )((struct ed *)0)) && (ohci->hc_control & 60U) == 0U) {
        ohci_rh_suspend(ohci, 1);
        if (rhsc_enable != 0) {
          poll_rh = 0;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  goto ldv_30980;
  case 192: ;
  case 64: ;
  if (changed != 0) {
    if ((unsigned int )*((unsigned char *)ohci + 1084UL) != 0U) {
      ohci_rh_resume(ohci);
    } else {
      tmp___4 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      usb_hcd_resume_root_hub(tmp___4);
    }
  } else
  if ((unsigned int )*((unsigned char *)ohci + 1084UL) == 0U) {
    tmp___5 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    if ((unsigned int )*((unsigned char *)tmp___5->self.root_hub + 1672UL) == 0U) {
      poll_rh = 0;
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    if (rhsc_enable == 0 && rhsc_status == 0) {
      rhsc_enable = 64;
      _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )rhsc_enable,
                   & (ohci->regs)->intrenable);
    } else {
    }
    if (rhsc_enable != 0) {
      poll_rh = 0;
    } else {
    }
  }
  goto ldv_30980;
  }
  ldv_30980: ;
  return (poll_rh);
}
}
static int ohci_hub_status_data(struct usb_hcd *hcd , char *buf )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int i ;
  int changed ;
  int length ;
  int any_connected ;
  int rhsc_status ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  unsigned int tmp___5 ;
  u32 status ;
  u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  changed = 0;
  length = 1;
  any_connected = 0;
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((hcd->flags & 1UL) == 0UL) {
    goto done;
  } else {
  }
  if ((int )ohci->flags & 1) {
    tmp___3 = roothub_a(ohci);
    if ((tmp___3 & 255U) > 15U) {
      tmp___1 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->roothub.a);
      tmp___2 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      dev_warn((struct device const *)tmp___2->self.controller, "bogus NDP, rereads as NDP=%d\n",
               tmp___1 & 255U);
      goto done;
    } else {
    }
  } else {
  }
  tmp___4 = roothub_status(ohci);
  if ((tmp___4 & 196608U) != 0U) {
    changed = 1;
    *buf = 1;
  } else {
    *buf = 0;
  }
  if (ohci->num_ports > 7) {
    *(buf + 1UL) = 0;
    length = length + 1;
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 64U, & (ohci->regs)->intrstatus);
  tmp___5 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->intrstatus);
  rhsc_status = (int )tmp___5 & 64;
  i = 0;
  goto ldv_31000;
  ldv_30999:
  tmp___6 = roothub_portstatus(ohci, i);
  status = tmp___6;
  any_connected = (int )((status & 1U) | (u32 )any_connected);
  if ((status & 2031616U) != 0U) {
    changed = 1;
    if (i <= 6) {
      *buf = (int )*buf | (int )((char )(1 << (i + 1)));
    } else {
      *(buf + 1UL) = (int )*(buf + 1UL) | (int )((char )(1 << (i + -7)));
    }
  } else {
  }
  i = i + 1;
  ldv_31000: ;
  if (ohci->num_ports > i) {
    goto ldv_30999;
  } else {
    goto ldv_31001;
  }
  ldv_31001:
  tmp___7 = ohci_root_hub_state_changes(ohci, changed, any_connected, rhsc_status);
  if (tmp___7 != 0) {
    set_bit(2U, (unsigned long volatile *)(& hcd->flags));
  } else {
    clear_bit(2, (unsigned long volatile *)(& hcd->flags));
  }
  done:
  spin_unlock_irqrestore(& ohci->lock, flags);
  if (changed != 0) {
    tmp___8 = length;
  } else {
    tmp___8 = 0;
  }
  return (tmp___8);
}
}
static void ohci_hub_descriptor(struct ohci_hcd *ohci , struct usb_hub_descriptor *desc )
{ u32 rh ;
  u32 tmp ;
  u16 temp ;
  {
  tmp = roothub_a(ohci);
  rh = tmp;
  desc->bDescriptorType = 41U;
  desc->bPwrOn2PwrGood = (__u8 )(rh >> 24);
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )ohci->num_ports;
  temp = (unsigned int )((u16 )(ohci->num_ports / 8)) + 1U;
  desc->bDescLength = (unsigned int )((__u8 )temp) * 2U + 7U;
  temp = 0U;
  if ((rh & 512U) != 0U) {
    temp = (u16 )((unsigned int )temp | 2U);
  } else {
  }
  if ((rh & 256U) != 0U) {
    temp = (u16 )((unsigned int )temp | 1U);
  } else {
  }
  if ((rh & 4096U) != 0U) {
    temp = (u16 )((unsigned int )temp | 16U);
  } else
  if ((rh & 2048U) != 0U) {
    temp = (u16 )((unsigned int )temp | 8U);
  } else {
  }
  desc->wHubCharacteristics = cpu_to_hc16((struct ohci_hcd const *)ohci, (int )temp);
  rh = roothub_b(ohci);
  memset((void *)(& desc->u.hs.DeviceRemovable), 255, 4UL);
  desc->u.hs.DeviceRemovable[0] = (__u8 )rh;
  if (ohci->num_ports > 7) {
    desc->u.hs.DeviceRemovable[1] = (__u8 )((rh & 65535U) >> 8);
    desc->u.hs.DeviceRemovable[2] = 255U;
  } else {
    desc->u.hs.DeviceRemovable[1] = 255U;
  }
  return;
}
}
static int ohci_start_port_reset(struct usb_hcd *hcd , unsigned int port )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  u32 status ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  if (port == 0U) {
    return (-22);
  } else {
  }
  port = port - 1U;
  status = _ohci_readl((struct ohci_hcd const *)ohci, (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )port);
  if ((status & 1U) == 0U) {
    return (-19);
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 16U, (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )port);
  return (0);
}
}
__inline static int root_port_reset(struct ohci_hcd *ohci , unsigned int port )
{ __hc32 *portstat ;
  u32 temp ;
  u16 now ;
  unsigned int tmp ;
  u16 reset_done ;
  int limit_1 ;
  int limit_2 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  {
  portstat = (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )port;
  temp = 0U;
  tmp = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->fmnumber);
  now = (u16 )tmp;
  reset_done = (unsigned int )now + 50U;
  limit_1 = 5;
  ldv_31030:
  limit_2 = 20;
  goto ldv_31026;
  ldv_31025:
  temp = _ohci_readl((struct ohci_hcd const *)ohci, portstat);
  if (temp == 4294967295U) {
    return (-108);
  } else {
  }
  if ((temp & 16U) == 0U) {
    goto ldv_31024;
  } else {
  }
  __const_udelay(2147500UL);
  ldv_31026:
  limit_2 = limit_2 - 1;
  if (limit_2 >= 0) {
    goto ldv_31025;
  } else {
    goto ldv_31024;
  }
  ldv_31024: ;
  if (limit_2 < 0) {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "root_port_reset";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor.format = "port[%d] reset timeout, stat %08x\n";
    descriptor.lineno = 633U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "port[%d] reset timeout, stat %08x\n", port, temp);
    } else {
    }
    goto ldv_31029;
  } else {
  }
  if ((temp & 1U) == 0U) {
    goto ldv_31029;
  } else {
  }
  if ((temp & 1048576U) != 0U) {
    _ohci_writel((struct ohci_hcd const *)ohci, 1048576U, portstat);
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 16U, portstat);
  msleep(10U);
  tmp___2 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->fmnumber);
  now = (u16 )tmp___2;
  if ((int )((short )((int )now - (int )reset_done)) < 0) {
    limit_1 = limit_1 - 1;
    if (limit_1 >= 0) {
      goto ldv_31030;
    } else {
      goto ldv_31029;
    }
  } else {
    goto ldv_31029;
  }
  ldv_31029: ;
  return (0);
}
}
static int ohci_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                            char *buf , u16 wLength )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int ports ;
  u32 temp ;
  int retval ;
  long tmp___0 ;
  u32 tmp___1 ;
  struct _ddebug descriptor ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  struct usb_hcd *tmp___14 ;
  long tmp___15 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ports = ohci->num_ports;
  retval = 0;
  tmp___0 = ldv__builtin_expect((hcd->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    return (-108);
  } else {
  }
  switch ((int )typeReq) {
  case 8193: ;
  switch ((int )wValue) {
  case 1:
  _ohci_writel((struct ohci_hcd const *)ohci, 131072U, & (ohci->regs)->roothub.status);
  case 0: ;
  goto ldv_31046;
  default: ;
  goto error;
  }
  ldv_31046: ;
  goto ldv_31049;
  case 8961: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  switch ((int )wValue) {
  case 1:
  temp = 1U;
  goto ldv_31052;
  case 17:
  temp = 131072U;
  goto ldv_31052;
  case 2:
  temp = 8U;
  goto ldv_31052;
  case 18:
  temp = 262144U;
  goto ldv_31052;
  case 8:
  temp = 512U;
  goto ldv_31052;
  case 16:
  temp = 65536U;
  goto ldv_31052;
  case 19:
  temp = 524288U;
  goto ldv_31052;
  case 20:
  temp = 1048576U;
  goto ldv_31052;
  default: ;
  goto error;
  }
  ldv_31052:
  _ohci_writel((struct ohci_hcd const *)ohci, temp, (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )wIndex);
  goto ldv_31049;
  case 40966:
  ohci_hub_descriptor(ohci, (struct usb_hub_descriptor *)buf);
  goto ldv_31049;
  case 40960:
  tmp___1 = roothub_status(ohci);
  temp = tmp___1 & 2147450879U;
  put_unaligned_le32(temp, (void *)buf);
  goto ldv_31049;
  case 41728: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = roothub_portstatus(ohci, (int )wIndex);
  put_unaligned_le32(temp, (void *)buf);
  if ((unsigned int )*((u16 *)buf + 2U) != 0U) {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_hub_control";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-hub.c";
    descriptor.format = "%s roothub.portstatus [%d] = 0x%08x%s%s%s%s%s%s%s%s%s%s%s%s\n";
    descriptor.lineno = 737U;
    descriptor.flags = 1U;
    tmp___15 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___15 != 0L) {
      if ((int )temp & 1) {
        tmp___2 = (char *)" CCS";
      } else {
        tmp___2 = (char *)"";
      }
      if ((temp & 2U) != 0U) {
        tmp___3 = (char *)" PES";
      } else {
        tmp___3 = (char *)"";
      }
      if ((temp & 4U) != 0U) {
        tmp___4 = (char *)" PSS";
      } else {
        tmp___4 = (char *)"";
      }
      if ((temp & 8U) != 0U) {
        tmp___5 = (char *)" POCI";
      } else {
        tmp___5 = (char *)"";
      }
      if ((temp & 16U) != 0U) {
        tmp___6 = (char *)" PRS";
      } else {
        tmp___6 = (char *)"";
      }
      if ((temp & 256U) != 0U) {
        tmp___7 = (char *)" PPS";
      } else {
        tmp___7 = (char *)"";
      }
      if ((temp & 512U) != 0U) {
        tmp___8 = (char *)" LSDA";
      } else {
        tmp___8 = (char *)"";
      }
      if ((temp & 65536U) != 0U) {
        tmp___9 = (char *)" CSC";
      } else {
        tmp___9 = (char *)"";
      }
      if ((temp & 131072U) != 0U) {
        tmp___10 = (char *)" PESC";
      } else {
        tmp___10 = (char *)"";
      }
      if ((temp & 262144U) != 0U) {
        tmp___11 = (char *)" PSSC";
      } else {
        tmp___11 = (char *)"";
      }
      if ((temp & 524288U) != 0U) {
        tmp___12 = (char *)" OCIC";
      } else {
        tmp___12 = (char *)"";
      }
      if ((temp & 1048576U) != 0U) {
        tmp___13 = (char *)" PRSC";
      } else {
        tmp___13 = (char *)"";
      }
      tmp___14 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___14->self.controller,
                        "%s roothub.portstatus [%d] = 0x%08x%s%s%s%s%s%s%s%s%s%s%s%s\n",
                        (char *)"GetStatus", (int )wIndex, temp, tmp___13, tmp___12,
                        tmp___11, tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5,
                        tmp___4, tmp___3, tmp___2);
    } else {
    }
  } else {
  }
  goto ldv_31049;
  case 8195: ;
  switch ((int )wValue) {
  case 1: ;
  case 0: ;
  goto ldv_31069;
  default: ;
  goto error;
  }
  ldv_31069: ;
  goto ldv_31049;
  case 8963: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  switch ((int )wValue) {
  case 2: ;
  if ((int )hcd->self.otg_port == (int )wIndex + 1 && (unsigned int )*((unsigned char *)hcd + 27UL) != 0U) {
    (*(ohci->start_hnp))(ohci);
  } else {
    _ohci_writel((struct ohci_hcd const *)ohci, 4U, (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )wIndex);
  }
  goto ldv_31073;
  case 8:
  _ohci_writel((struct ohci_hcd const *)ohci, 256U, (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )wIndex);
  goto ldv_31073;
  case 4:
  retval = root_port_reset(ohci, (unsigned int )wIndex);
  goto ldv_31073;
  default: ;
  goto error;
  }
  ldv_31073: ;
  goto ldv_31049;
  default: ;
  error:
  retval = -32;
  }
  ldv_31049: ;
  return (retval);
}
}
static void ohci_dump_intr_mask(struct ohci_hcd *ohci , char *label , u32 mask , char **next ,
                                unsigned int *size )
{ unsigned int s_len ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  char *tmp___14 ;
  char *tmp___15 ;
  char *tmp___16 ;
  char *tmp___17 ;
  struct usb_hcd *tmp___18 ;
  long tmp___19 ;
  {
  if ((unsigned long )next != (unsigned long )((char **)0)) {
    if ((int )mask & 1) {
      tmp = (char *)" SO";
    } else {
      tmp = (char *)"";
    }
    if ((mask & 2U) != 0U) {
      tmp___0 = (char *)" WDH";
    } else {
      tmp___0 = (char *)"";
    }
    if ((mask & 4U) != 0U) {
      tmp___1 = (char *)" SF";
    } else {
      tmp___1 = (char *)"";
    }
    if ((mask & 8U) != 0U) {
      tmp___2 = (char *)" RD";
    } else {
      tmp___2 = (char *)"";
    }
    if ((mask & 16U) != 0U) {
      tmp___3 = (char *)" UE";
    } else {
      tmp___3 = (char *)"";
    }
    if ((mask & 32U) != 0U) {
      tmp___4 = (char *)" FNO";
    } else {
      tmp___4 = (char *)"";
    }
    if ((mask & 64U) != 0U) {
      tmp___5 = (char *)" RHSC";
    } else {
      tmp___5 = (char *)"";
    }
    if ((mask & 1073741824U) != 0U) {
      tmp___6 = (char *)" OC";
    } else {
      tmp___6 = (char *)"";
    }
    if ((int )mask < 0) {
      tmp___7 = (char *)" MIE";
    } else {
      tmp___7 = (char *)"";
    }
    tmp___8 = scnprintf(*next, (size_t )*size, "%s 0x%08x%s%s%s%s%s%s%s%s%s\n", label,
                        mask, tmp___7, tmp___6, tmp___5, tmp___4, tmp___3, tmp___2,
                        tmp___1, tmp___0, tmp);
    s_len = (unsigned int )tmp___8;
    *size = *size - s_len;
    *next = *next + (unsigned long )s_len;
  } else {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_dump_intr_mask";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
    descriptor.format = "%s 0x%08x%s%s%s%s%s%s%s%s%s\n";
    descriptor.lineno = 113U;
    descriptor.flags = 1U;
    tmp___19 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___19 != 0L) {
      if ((int )mask & 1) {
        tmp___9 = (char *)" SO";
      } else {
        tmp___9 = (char *)"";
      }
      if ((mask & 2U) != 0U) {
        tmp___10 = (char *)" WDH";
      } else {
        tmp___10 = (char *)"";
      }
      if ((mask & 4U) != 0U) {
        tmp___11 = (char *)" SF";
      } else {
        tmp___11 = (char *)"";
      }
      if ((mask & 8U) != 0U) {
        tmp___12 = (char *)" RD";
      } else {
        tmp___12 = (char *)"";
      }
      if ((mask & 16U) != 0U) {
        tmp___13 = (char *)" UE";
      } else {
        tmp___13 = (char *)"";
      }
      if ((mask & 32U) != 0U) {
        tmp___14 = (char *)" FNO";
      } else {
        tmp___14 = (char *)"";
      }
      if ((mask & 64U) != 0U) {
        tmp___15 = (char *)" RHSC";
      } else {
        tmp___15 = (char *)"";
      }
      if ((mask & 1073741824U) != 0U) {
        tmp___16 = (char *)" OC";
      } else {
        tmp___16 = (char *)"";
      }
      if ((int )mask < 0) {
        tmp___17 = (char *)" MIE";
      } else {
        tmp___17 = (char *)"";
      }
      tmp___18 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___18->self.controller,
                        "%s 0x%08x%s%s%s%s%s%s%s%s%s\n", label, mask, tmp___17, tmp___16,
                        tmp___15, tmp___14, tmp___13, tmp___12, tmp___11, tmp___10,
                        tmp___9);
    } else {
    }
  }
  return;
}
}
static void maybe_print_eds(struct ohci_hcd *ohci , char *label , u32 value , char **next ,
                            unsigned int *size )
{ unsigned int s_len ;
  int tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  if (value != 0U) {
    if ((unsigned long )next != (unsigned long )((char **)0)) {
      tmp = scnprintf(*next, (size_t )*size, "%s %08x\n", label, value);
      s_len = (unsigned int )tmp;
      *size = *size - s_len;
      *next = *next + (unsigned long )s_len;
    } else {
      descriptor.modname = "ohci_hcd";
      descriptor.function = "maybe_print_eds";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
      descriptor.format = "%s %08x\n";
      descriptor.lineno = 124U;
      descriptor.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                          "%s %08x\n", label, value);
      } else {
      }
    }
  } else {
  }
  return;
}
}
static char *hcfs2string(int state )
{
  {
  switch (state) {
  case 0: ;
  return ((char *)"reset");
  case 64: ;
  return ((char *)"resume");
  case 128: ;
  return ((char *)"operational");
  case 192: ;
  return ((char *)"suspend");
  }
  return ((char *)"?");
}
}
static char const *rh_state_string(struct ohci_hcd *ohci )
{
  {
  switch ((unsigned int )ohci->rh_state) {
  case 0: ;
  return ("halted");
  case 1: ;
  return ("suspended");
  case 2: ;
  return ("running");
  }
  return ("?");
}
}
static void ohci_dump_status(struct ohci_hcd *controller , char **next , unsigned int *size )
{ struct ohci_regs *regs ;
  u32 temp ;
  unsigned int tmp ;
  unsigned int s_len ;
  char const *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  char const *tmp___3 ;
  char *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  unsigned int s_len___0 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  char *tmp___14 ;
  int tmp___15 ;
  struct _ddebug descriptor___0 ;
  char *tmp___16 ;
  char *tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  char *tmp___21 ;
  char *tmp___22 ;
  char *tmp___23 ;
  struct usb_hcd *tmp___24 ;
  long tmp___25 ;
  unsigned int s_len___1 ;
  char *tmp___26 ;
  char *tmp___27 ;
  char *tmp___28 ;
  char *tmp___29 ;
  int tmp___30 ;
  struct _ddebug descriptor___1 ;
  char *tmp___31 ;
  char *tmp___32 ;
  char *tmp___33 ;
  char *tmp___34 ;
  struct usb_hcd *tmp___35 ;
  long tmp___36 ;
  unsigned int tmp___37 ;
  unsigned int tmp___38 ;
  unsigned int tmp___39 ;
  unsigned int tmp___40 ;
  unsigned int tmp___41 ;
  unsigned int tmp___42 ;
  unsigned int tmp___43 ;
  unsigned int tmp___44 ;
  {
  regs = controller->regs;
  tmp = _ohci_readl((struct ohci_hcd const *)controller, & regs->revision);
  temp = tmp & 255U;
  if ((unsigned long )next != (unsigned long )((char **)0)) {
    tmp___0 = rh_state_string(controller);
    if ((temp & 256U) != 0U) {
      tmp___1 = (char *)"with";
    } else {
      tmp___1 = (char *)"NO";
    }
    tmp___2 = scnprintf(*next, (size_t )*size, "OHCI %d.%d, %s legacy support registers, rh state %s\n",
                        (temp >> 4) & 3U, temp & 15U, tmp___1, tmp___0);
    s_len = (unsigned int )tmp___2;
    *size = *size - s_len;
    *next = *next + (unsigned long )s_len;
  } else {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_dump_status";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
    descriptor.format = "OHCI %d.%d, %s legacy support registers, rh state %s\n";
    descriptor.lineno = 163U;
    descriptor.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___3 = rh_state_string(controller);
      if ((temp & 256U) != 0U) {
        tmp___4 = (char *)"with";
      } else {
        tmp___4 = (char *)"NO";
      }
      tmp___5 = ohci_to_hcd((struct ohci_hcd const *)controller);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                        "OHCI %d.%d, %s legacy support registers, rh state %s\n",
                        (temp >> 4) & 3U, temp & 15U, tmp___4, tmp___3);
    } else {
    }
  }
  temp = _ohci_readl((struct ohci_hcd const *)controller, & regs->control);
  if ((unsigned long )next != (unsigned long )((char **)0)) {
    if ((temp & 4U) != 0U) {
      tmp___7 = (char *)" PLE";
    } else {
      tmp___7 = (char *)"";
    }
    if ((temp & 8U) != 0U) {
      tmp___8 = (char *)" IE";
    } else {
      tmp___8 = (char *)"";
    }
    if ((temp & 16U) != 0U) {
      tmp___9 = (char *)" CLE";
    } else {
      tmp___9 = (char *)"";
    }
    if ((temp & 32U) != 0U) {
      tmp___10 = (char *)" BLE";
    } else {
      tmp___10 = (char *)"";
    }
    tmp___11 = hcfs2string((int )temp & 192);
    if ((temp & 256U) != 0U) {
      tmp___12 = (char *)" IR";
    } else {
      tmp___12 = (char *)"";
    }
    if ((temp & 512U) != 0U) {
      tmp___13 = (char *)" RWC";
    } else {
      tmp___13 = (char *)"";
    }
    if ((temp & 1024U) != 0U) {
      tmp___14 = (char *)" RWE";
    } else {
      tmp___14 = (char *)"";
    }
    tmp___15 = scnprintf(*next, (size_t )*size, "control 0x%03x%s%s%s HCFS=%s%s%s%s%s CBSR=%d\n",
                         temp, tmp___14, tmp___13, tmp___12, tmp___11, tmp___10, tmp___9,
                         tmp___8, tmp___7, temp & 3U);
    s_len___0 = (unsigned int )tmp___15;
    *size = *size - s_len___0;
    *next = *next + (unsigned long )s_len___0;
  } else {
    descriptor___0.modname = "ohci_hcd";
    descriptor___0.function = "ohci_dump_status";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
    descriptor___0.format = "control 0x%03x%s%s%s HCFS=%s%s%s%s%s CBSR=%d\n";
    descriptor___0.lineno = 178U;
    descriptor___0.flags = 1U;
    tmp___25 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___25 != 0L) {
      if ((temp & 4U) != 0U) {
        tmp___16 = (char *)" PLE";
      } else {
        tmp___16 = (char *)"";
      }
      if ((temp & 8U) != 0U) {
        tmp___17 = (char *)" IE";
      } else {
        tmp___17 = (char *)"";
      }
      if ((temp & 16U) != 0U) {
        tmp___18 = (char *)" CLE";
      } else {
        tmp___18 = (char *)"";
      }
      if ((temp & 32U) != 0U) {
        tmp___19 = (char *)" BLE";
      } else {
        tmp___19 = (char *)"";
      }
      tmp___20 = hcfs2string((int )temp & 192);
      if ((temp & 256U) != 0U) {
        tmp___21 = (char *)" IR";
      } else {
        tmp___21 = (char *)"";
      }
      if ((temp & 512U) != 0U) {
        tmp___22 = (char *)" RWC";
      } else {
        tmp___22 = (char *)"";
      }
      if ((temp & 1024U) != 0U) {
        tmp___23 = (char *)" RWE";
      } else {
        tmp___23 = (char *)"";
      }
      tmp___24 = ohci_to_hcd((struct ohci_hcd const *)controller);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___24->self.controller,
                        "control 0x%03x%s%s%s HCFS=%s%s%s%s%s CBSR=%d\n", temp, tmp___23,
                        tmp___22, tmp___21, tmp___20, tmp___19, tmp___18, tmp___17,
                        tmp___16, temp & 3U);
    } else {
    }
  }
  temp = _ohci_readl((struct ohci_hcd const *)controller, & regs->cmdstatus);
  if ((unsigned long )next != (unsigned long )((char **)0)) {
    if ((int )temp & 1) {
      tmp___26 = (char *)" HCR";
    } else {
      tmp___26 = (char *)"";
    }
    if ((temp & 2U) != 0U) {
      tmp___27 = (char *)" CLF";
    } else {
      tmp___27 = (char *)"";
    }
    if ((temp & 4U) != 0U) {
      tmp___28 = (char *)" BLF";
    } else {
      tmp___28 = (char *)"";
    }
    if ((temp & 8U) != 0U) {
      tmp___29 = (char *)" OCR";
    } else {
      tmp___29 = (char *)"";
    }
    tmp___30 = scnprintf(*next, (size_t )*size, "cmdstatus 0x%05x SOC=%d%s%s%s%s\n",
                         temp, (temp & 196608U) >> 16, tmp___29, tmp___28, tmp___27,
                         tmp___26);
    s_len___1 = (unsigned int )tmp___30;
    *size = *size - s_len___1;
    *next = *next + (unsigned long )s_len___1;
  } else {
    descriptor___1.modname = "ohci_hcd";
    descriptor___1.function = "ohci_dump_status";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
    descriptor___1.format = "cmdstatus 0x%05x SOC=%d%s%s%s%s\n";
    descriptor___1.lineno = 188U;
    descriptor___1.flags = 1U;
    tmp___36 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___36 != 0L) {
      if ((int )temp & 1) {
        tmp___31 = (char *)" HCR";
      } else {
        tmp___31 = (char *)"";
      }
      if ((temp & 2U) != 0U) {
        tmp___32 = (char *)" CLF";
      } else {
        tmp___32 = (char *)"";
      }
      if ((temp & 4U) != 0U) {
        tmp___33 = (char *)" BLF";
      } else {
        tmp___33 = (char *)"";
      }
      if ((temp & 8U) != 0U) {
        tmp___34 = (char *)" OCR";
      } else {
        tmp___34 = (char *)"";
      }
      tmp___35 = ohci_to_hcd((struct ohci_hcd const *)controller);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___35->self.controller,
                        "cmdstatus 0x%05x SOC=%d%s%s%s%s\n", temp, (temp & 196608U) >> 16,
                        tmp___34, tmp___33, tmp___32, tmp___31);
    } else {
    }
  }
  tmp___37 = _ohci_readl((struct ohci_hcd const *)controller, & regs->intrstatus);
  ohci_dump_intr_mask(controller, (char *)"intrstatus", tmp___37, next, size);
  tmp___38 = _ohci_readl((struct ohci_hcd const *)controller, & regs->intrenable);
  ohci_dump_intr_mask(controller, (char *)"intrenable", tmp___38, next, size);
  tmp___39 = _ohci_readl((struct ohci_hcd const *)controller, & regs->ed_periodcurrent);
  maybe_print_eds(controller, (char *)"ed_periodcurrent", tmp___39, next, size);
  tmp___40 = _ohci_readl((struct ohci_hcd const *)controller, & regs->ed_controlhead);
  maybe_print_eds(controller, (char *)"ed_controlhead", tmp___40, next, size);
  tmp___41 = _ohci_readl((struct ohci_hcd const *)controller, & regs->ed_controlcurrent);
  maybe_print_eds(controller, (char *)"ed_controlcurrent", tmp___41, next, size);
  tmp___42 = _ohci_readl((struct ohci_hcd const *)controller, & regs->ed_bulkhead);
  maybe_print_eds(controller, (char *)"ed_bulkhead", tmp___42, next, size);
  tmp___43 = _ohci_readl((struct ohci_hcd const *)controller, & regs->ed_bulkcurrent);
  maybe_print_eds(controller, (char *)"ed_bulkcurrent", tmp___43, next, size);
  tmp___44 = _ohci_readl((struct ohci_hcd const *)controller, & regs->donehead);
  maybe_print_eds(controller, (char *)"donehead", tmp___44, next, size);
  return;
}
}
static void ohci_dump_roothub(struct ohci_hcd *controller , int verbose , char **next ,
                              unsigned int *size )
{ u32 temp ;
  u32 i ;
  unsigned int s_len ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  struct usb_hcd *tmp___10 ;
  long tmp___11 ;
  unsigned int s_len___0 ;
  int tmp___12 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___13 ;
  long tmp___14 ;
  unsigned int s_len___1 ;
  char *tmp___15 ;
  char *tmp___16 ;
  char *tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  int tmp___21 ;
  struct _ddebug descriptor___1 ;
  char *tmp___22 ;
  char *tmp___23 ;
  char *tmp___24 ;
  char *tmp___25 ;
  char *tmp___26 ;
  char *tmp___27 ;
  struct usb_hcd *tmp___28 ;
  long tmp___29 ;
  unsigned int s_len___2 ;
  char *tmp___30 ;
  char *tmp___31 ;
  char *tmp___32 ;
  char *tmp___33 ;
  char *tmp___34 ;
  char *tmp___35 ;
  char *tmp___36 ;
  char *tmp___37 ;
  char *tmp___38 ;
  char *tmp___39 ;
  char *tmp___40 ;
  char *tmp___41 ;
  int tmp___42 ;
  struct _ddebug descriptor___2 ;
  char *tmp___43 ;
  char *tmp___44 ;
  char *tmp___45 ;
  char *tmp___46 ;
  char *tmp___47 ;
  char *tmp___48 ;
  char *tmp___49 ;
  char *tmp___50 ;
  char *tmp___51 ;
  char *tmp___52 ;
  char *tmp___53 ;
  char *tmp___54 ;
  struct usb_hcd *tmp___55 ;
  long tmp___56 ;
  {
  temp = roothub_a(controller);
  if (temp == 4294967295U) {
    return;
  } else {
  }
  if (verbose != 0) {
    if ((unsigned long )next != (unsigned long )((char **)0)) {
      if ((temp & 256U) != 0U) {
        tmp = (char *)" PSM";
      } else {
        tmp = (char *)"";
      }
      if ((temp & 512U) != 0U) {
        tmp___0 = (char *)" NPS";
      } else {
        tmp___0 = (char *)"";
      }
      if ((temp & 1024U) != 0U) {
        tmp___1 = (char *)" DT";
      } else {
        tmp___1 = (char *)"";
      }
      if ((temp & 2048U) != 0U) {
        tmp___2 = (char *)" OCPM";
      } else {
        tmp___2 = (char *)"";
      }
      if ((temp & 4096U) != 0U) {
        tmp___3 = (char *)" NOCP";
      } else {
        tmp___3 = (char *)"";
      }
      tmp___4 = scnprintf(*next, (size_t )*size, "roothub.a %08x POTPGT=%d%s%s%s%s%s NDP=%d(%d)\n",
                          temp, temp >> 24, tmp___3, tmp___2, tmp___1, tmp___0, tmp,
                          temp & 255U, controller->num_ports);
      s_len = (unsigned int )tmp___4;
      *size = *size - s_len;
      *next = *next + (unsigned long )s_len;
    } else {
      descriptor.modname = "ohci_hcd";
      descriptor.function = "ohci_dump_roothub";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
      descriptor.format = "roothub.a %08x POTPGT=%d%s%s%s%s%s NDP=%d(%d)\n";
      descriptor.lineno = 265U;
      descriptor.flags = 1U;
      tmp___11 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___11 != 0L) {
        if ((temp & 256U) != 0U) {
          tmp___5 = (char *)" PSM";
        } else {
          tmp___5 = (char *)"";
        }
        if ((temp & 512U) != 0U) {
          tmp___6 = (char *)" NPS";
        } else {
          tmp___6 = (char *)"";
        }
        if ((temp & 1024U) != 0U) {
          tmp___7 = (char *)" DT";
        } else {
          tmp___7 = (char *)"";
        }
        if ((temp & 2048U) != 0U) {
          tmp___8 = (char *)" OCPM";
        } else {
          tmp___8 = (char *)"";
        }
        if ((temp & 4096U) != 0U) {
          tmp___9 = (char *)" NOCP";
        } else {
          tmp___9 = (char *)"";
        }
        tmp___10 = ohci_to_hcd((struct ohci_hcd const *)controller);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___10->self.controller,
                          "roothub.a %08x POTPGT=%d%s%s%s%s%s NDP=%d(%d)\n", temp,
                          temp >> 24, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5,
                          temp & 255U, controller->num_ports);
      } else {
      }
    }
    temp = roothub_b(controller);
    if ((unsigned long )next != (unsigned long )((char **)0)) {
      tmp___12 = scnprintf(*next, (size_t )*size, "roothub.b %08x PPCM=%04x DR=%04x\n",
                           temp, temp >> 16, temp & 65535U);
      s_len___0 = (unsigned int )tmp___12;
      *size = *size - s_len___0;
      *next = *next + (unsigned long )s_len___0;
    } else {
      descriptor___0.modname = "ohci_hcd";
      descriptor___0.function = "ohci_dump_roothub";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
      descriptor___0.format = "roothub.b %08x PPCM=%04x DR=%04x\n";
      descriptor___0.lineno = 272U;
      descriptor___0.flags = 1U;
      tmp___14 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___14 != 0L) {
        tmp___13 = ohci_to_hcd((struct ohci_hcd const *)controller);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___13->self.controller,
                          "roothub.b %08x PPCM=%04x DR=%04x\n", temp, temp >> 16,
                          temp & 65535U);
      } else {
      }
    }
    temp = roothub_status(controller);
    if ((unsigned long )next != (unsigned long )((char **)0)) {
      if ((int )temp & 1) {
        tmp___15 = (char *)" LPS";
      } else {
        tmp___15 = (char *)"";
      }
      if ((temp & 2U) != 0U) {
        tmp___16 = (char *)" OCI";
      } else {
        tmp___16 = (char *)"";
      }
      if ((temp & 32768U) != 0U) {
        tmp___17 = (char *)" DRWE";
      } else {
        tmp___17 = (char *)"";
      }
      if ((temp & 65536U) != 0U) {
        tmp___18 = (char *)" LPSC";
      } else {
        tmp___18 = (char *)"";
      }
      if ((temp & 131072U) != 0U) {
        tmp___19 = (char *)" OCIC";
      } else {
        tmp___19 = (char *)"";
      }
      if ((int )temp < 0) {
        tmp___20 = (char *)" CRWE";
      } else {
        tmp___20 = (char *)"";
      }
      tmp___21 = scnprintf(*next, (size_t )*size, "roothub.status %08x%s%s%s%s%s%s\n",
                           temp, tmp___20, tmp___19, tmp___18, tmp___17, tmp___16,
                           tmp___15);
      s_len___1 = (unsigned int )tmp___21;
      *size = *size - s_len___1;
      *next = *next + (unsigned long )s_len___1;
    } else {
      descriptor___1.modname = "ohci_hcd";
      descriptor___1.function = "ohci_dump_roothub";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
      descriptor___1.format = "roothub.status %08x%s%s%s%s%s%s\n";
      descriptor___1.lineno = 283U;
      descriptor___1.flags = 1U;
      tmp___29 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___29 != 0L) {
        if ((int )temp & 1) {
          tmp___22 = (char *)" LPS";
        } else {
          tmp___22 = (char *)"";
        }
        if ((temp & 2U) != 0U) {
          tmp___23 = (char *)" OCI";
        } else {
          tmp___23 = (char *)"";
        }
        if ((temp & 32768U) != 0U) {
          tmp___24 = (char *)" DRWE";
        } else {
          tmp___24 = (char *)"";
        }
        if ((temp & 65536U) != 0U) {
          tmp___25 = (char *)" LPSC";
        } else {
          tmp___25 = (char *)"";
        }
        if ((temp & 131072U) != 0U) {
          tmp___26 = (char *)" OCIC";
        } else {
          tmp___26 = (char *)"";
        }
        if ((int )temp < 0) {
          tmp___27 = (char *)" CRWE";
        } else {
          tmp___27 = (char *)"";
        }
        tmp___28 = ohci_to_hcd((struct ohci_hcd const *)controller);
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___28->self.controller,
                          "roothub.status %08x%s%s%s%s%s%s\n", temp, tmp___27, tmp___26,
                          tmp___25, tmp___24, tmp___23, tmp___22);
      } else {
      }
    }
  } else {
  }
  i = 0U;
  goto ldv_31157;
  ldv_31156:
  temp = roothub_portstatus(controller, (int )i);
  if ((unsigned long )next != (unsigned long )((char **)0)) {
    if ((int )temp & 1) {
      tmp___30 = (char *)" CCS";
    } else {
      tmp___30 = (char *)"";
    }
    if ((temp & 2U) != 0U) {
      tmp___31 = (char *)" PES";
    } else {
      tmp___31 = (char *)"";
    }
    if ((temp & 4U) != 0U) {
      tmp___32 = (char *)" PSS";
    } else {
      tmp___32 = (char *)"";
    }
    if ((temp & 8U) != 0U) {
      tmp___33 = (char *)" POCI";
    } else {
      tmp___33 = (char *)"";
    }
    if ((temp & 16U) != 0U) {
      tmp___34 = (char *)" PRS";
    } else {
      tmp___34 = (char *)"";
    }
    if ((temp & 256U) != 0U) {
      tmp___35 = (char *)" PPS";
    } else {
      tmp___35 = (char *)"";
    }
    if ((temp & 512U) != 0U) {
      tmp___36 = (char *)" LSDA";
    } else {
      tmp___36 = (char *)"";
    }
    if ((temp & 65536U) != 0U) {
      tmp___37 = (char *)" CSC";
    } else {
      tmp___37 = (char *)"";
    }
    if ((temp & 131072U) != 0U) {
      tmp___38 = (char *)" PESC";
    } else {
      tmp___38 = (char *)"";
    }
    if ((temp & 262144U) != 0U) {
      tmp___39 = (char *)" PSSC";
    } else {
      tmp___39 = (char *)"";
    }
    if ((temp & 524288U) != 0U) {
      tmp___40 = (char *)" OCIC";
    } else {
      tmp___40 = (char *)"";
    }
    if ((temp & 1048576U) != 0U) {
      tmp___41 = (char *)" PRSC";
    } else {
      tmp___41 = (char *)"";
    }
    tmp___42 = scnprintf(*next, (size_t )*size, "roothub.portstatus [%d] 0x%08x%s%s%s%s%s%s%s%s%s%s%s%s\n",
                         i, temp, tmp___41, tmp___40, tmp___39, tmp___38, tmp___37,
                         tmp___36, tmp___35, tmp___34, tmp___33, tmp___32, tmp___31,
                         tmp___30);
    s_len___2 = (unsigned int )tmp___42;
    *size = *size - s_len___2;
    *next = *next + (unsigned long )s_len___2;
  } else {
    descriptor___2.modname = "ohci_hcd";
    descriptor___2.function = "ohci_dump_roothub";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
    descriptor___2.format = "roothub.portstatus [%d] 0x%08x%s%s%s%s%s%s%s%s%s%s%s%s\n";
    descriptor___2.lineno = 288U;
    descriptor___2.flags = 1U;
    tmp___56 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___56 != 0L) {
      if ((int )temp & 1) {
        tmp___43 = (char *)" CCS";
      } else {
        tmp___43 = (char *)"";
      }
      if ((temp & 2U) != 0U) {
        tmp___44 = (char *)" PES";
      } else {
        tmp___44 = (char *)"";
      }
      if ((temp & 4U) != 0U) {
        tmp___45 = (char *)" PSS";
      } else {
        tmp___45 = (char *)"";
      }
      if ((temp & 8U) != 0U) {
        tmp___46 = (char *)" POCI";
      } else {
        tmp___46 = (char *)"";
      }
      if ((temp & 16U) != 0U) {
        tmp___47 = (char *)" PRS";
      } else {
        tmp___47 = (char *)"";
      }
      if ((temp & 256U) != 0U) {
        tmp___48 = (char *)" PPS";
      } else {
        tmp___48 = (char *)"";
      }
      if ((temp & 512U) != 0U) {
        tmp___49 = (char *)" LSDA";
      } else {
        tmp___49 = (char *)"";
      }
      if ((temp & 65536U) != 0U) {
        tmp___50 = (char *)" CSC";
      } else {
        tmp___50 = (char *)"";
      }
      if ((temp & 131072U) != 0U) {
        tmp___51 = (char *)" PESC";
      } else {
        tmp___51 = (char *)"";
      }
      if ((temp & 262144U) != 0U) {
        tmp___52 = (char *)" PSSC";
      } else {
        tmp___52 = (char *)"";
      }
      if ((temp & 524288U) != 0U) {
        tmp___53 = (char *)" OCIC";
      } else {
        tmp___53 = (char *)"";
      }
      if ((temp & 1048576U) != 0U) {
        tmp___54 = (char *)" PRSC";
      } else {
        tmp___54 = (char *)"";
      }
      tmp___55 = ohci_to_hcd((struct ohci_hcd const *)controller);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___55->self.controller,
                        "roothub.portstatus [%d] 0x%08x%s%s%s%s%s%s%s%s%s%s%s%s\n",
                        i, temp, tmp___54, tmp___53, tmp___52, tmp___51, tmp___50,
                        tmp___49, tmp___48, tmp___47, tmp___46, tmp___45, tmp___44,
                        tmp___43);
    } else {
    }
  }
  i = i + 1U;
  ldv_31157: ;
  if ((u32 )controller->num_ports > i) {
    goto ldv_31156;
  } else {
    goto ldv_31158;
  }
  ldv_31158: ;
  return;
}
}
static void ohci_dump(struct ohci_hcd *controller , int verbose )
{ struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  u16 tmp___1 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  {
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_dump";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
  descriptor.format = "OHCI controller state\n";
  descriptor.lineno = 294U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ohci_to_hcd((struct ohci_hcd const *)controller);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                      "OHCI controller state\n");
  } else {
  }
  ohci_dump_status(controller, 0, 0);
  if ((unsigned long )controller->hcca != (unsigned long )((struct ohci_hcca *)0)) {
    descriptor___0.modname = "ohci_hcd";
    descriptor___0.function = "ohci_dump";
    descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
    descriptor___0.format = "hcca frame #%04x\n";
    descriptor___0.lineno = 300U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___1 = ohci_frame_no((struct ohci_hcd const *)controller);
      tmp___2 = ohci_to_hcd((struct ohci_hcd const *)controller);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                        "hcca frame #%04x\n", (int )tmp___1);
    } else {
    }
  } else {
  }
  ohci_dump_roothub(controller, 1, 0, 0);
  return;
}
}
static char const data0[6U] = { 'D', 'A', 'T', 'A',
        '0', '\000'};
static char const data1[6U] = { 'D', 'A', 'T', 'A',
        '1', '\000'};
static int debug_async_open(struct inode *inode , struct file *file ) ;
static int debug_periodic_open(struct inode *inode , struct file *file ) ;
static int debug_registers_open(struct inode *inode , struct file *file ) ;
static ssize_t debug_output(struct file *file , char *user_buf , size_t len , loff_t *offset ) ;
static int debug_close(struct inode *inode , struct file *file ) ;
static struct file_operations const debug_async_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, & debug_async_open,
    0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debug_periodic_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, & debug_periodic_open,
    0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debug_registers_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, & debug_registers_open,
    0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct dentry *ohci_debug_root ;
static ssize_t show_list(struct ohci_hcd *ohci , char *buf , size_t count , struct ed *ed )
{ unsigned int temp ;
  unsigned int size ;
  u32 info ;
  u32 tmp ;
  u32 headp ;
  u32 tmp___0 ;
  struct list_head *entry ;
  struct td *td ;
  char const *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  u32 cbp ;
  u32 be ;
  struct list_head const *__mptr ;
  u32 tmp___7 ;
  char *pid ;
  int tmp___8 ;
  int tmp___9 ;
  {
  size = (unsigned int )count;
  if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
    return (0L);
  } else {
  }
  goto ldv_31270;
  ldv_31269:
  ed = ed->ed_prev;
  ldv_31270: ;
  if ((unsigned long )ed->ed_prev != (unsigned long )((struct ed *)0)) {
    goto ldv_31269;
  } else {
    goto ldv_31271;
  }
  ldv_31271: ;
  goto ldv_31291;
  ldv_31290:
  tmp = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwINFO);
  info = tmp;
  tmp___0 = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwHeadP);
  headp = tmp___0;
  if ((headp & 2U) != 0U) {
    tmp___1 = (char const *)(& data1);
  } else {
    tmp___1 = (char const *)(& data0);
  }
  if ((int )headp & 1) {
    tmp___2 = (char *)" H";
  } else {
    tmp___2 = (char *)"";
  }
  if ((info & 16384U) != 0U) {
    tmp___3 = (char *)" s";
  } else {
    tmp___3 = (char *)"";
  }
  if ((info & 4096U) != 0U) {
    tmp___4 = (char *)"in";
  } else {
    tmp___4 = (char *)"out";
  }
  if ((info & 8192U) != 0U) {
    tmp___5 = 108;
  } else {
    tmp___5 = 102;
  }
  tmp___6 = scnprintf(buf, (size_t )size, "ed/%p %cs dev%d ep%d%s max %d %08x%s%s %s",
                      ed, tmp___5, info & 127U, (info >> 7) & 15U, tmp___4, (info >> 16) & 1023U,
                      info, tmp___3, tmp___2, tmp___1);
  temp = (unsigned int )tmp___6;
  size = size - temp;
  buf = buf + (unsigned long )temp;
  entry = ed->td_list.next;
  goto ldv_31288;
  ldv_31287:
  __mptr = (struct list_head const *)entry;
  td = (struct td *)__mptr + 0xffffffffffffffb8UL;
  info = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwINFO));
  cbp = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwCBP));
  be = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwBE));
  if (cbp != 0U) {
    tmp___7 = (be - cbp) + 1U;
  } else {
    tmp___7 = 0U;
  }
  switch (info & 1572864U) {
  case 0:
  pid = (char *)"setup";
  goto ldv_31282;
  case 1048576:
  pid = (char *)"in";
  goto ldv_31282;
  case 524288:
  pid = (char *)"out";
  goto ldv_31282;
  default:
  pid = (char *)"(?)";
  goto ldv_31282;
  }
  ldv_31282:
  tmp___8 = scnprintf(buf, (size_t )size, "\n\ttd %p %s %d cc=%x urb %p (%08x)", td,
                      pid, tmp___7, info >> 28, td->urb, info);
  temp = (unsigned int )tmp___8;
  size = size - temp;
  buf = buf + (unsigned long )temp;
  entry = entry->next;
  ldv_31288: ;
  if ((unsigned long )(& ed->td_list) != (unsigned long )entry) {
    goto ldv_31287;
  } else {
    goto ldv_31289;
  }
  ldv_31289:
  tmp___9 = scnprintf(buf, (size_t )size, "\n");
  temp = (unsigned int )tmp___9;
  size = size - temp;
  buf = buf + (unsigned long )temp;
  ed = ed->ed_next;
  ldv_31291: ;
  if ((unsigned long )ed != (unsigned long )((struct ed *)0)) {
    goto ldv_31290;
  } else {
    goto ldv_31292;
  }
  ldv_31292: ;
  return ((ssize_t )(count - (size_t )size));
}
}
static ssize_t fill_async_buffer(struct debug_buffer *buf )
{ struct ohci_hcd *ohci ;
  size_t temp ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  ohci = buf->ohci;
  tmp = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = show_list(ohci, buf->page, buf->count, ohci->ed_controltail);
  temp = (size_t )tmp___0;
  tmp___1 = show_list(ohci, buf->page + temp, buf->count - temp, ohci->ed_bulktail);
  temp = (unsigned long )tmp___1 + temp;
  spin_unlock_irqrestore(& ohci->lock, flags);
  return ((ssize_t )temp);
}
}
static ssize_t fill_periodic_buffer(struct debug_buffer *buf )
{ struct ohci_hcd *ohci ;
  struct ed **seen ;
  struct ed *ed ;
  unsigned long flags ;
  unsigned int temp ;
  unsigned int size ;
  unsigned int seen_count ;
  char *next ;
  unsigned int i ;
  void *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u32 info ;
  u32 tmp___4 ;
  struct list_head *entry ;
  unsigned int qlen ;
  char *tmp___6 ;
  __hc32 tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  {
  tmp = kmalloc(512UL, 32U);
  seen = (struct ed **)tmp;
  if ((unsigned long )seen == (unsigned long )((struct ed **)0)) {
    return (0L);
  } else {
  }
  seen_count = 0U;
  ohci = buf->ohci;
  next = buf->page;
  size = 4096U;
  tmp___0 = scnprintf(next, (size_t )size, "size = %d\n", 32);
  temp = (unsigned int )tmp___0;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___1 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  i = 0U;
  goto ldv_31330;
  ldv_31329:
  ed = ohci->periodic[i];
  if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
    goto ldv_31317;
  } else {
  }
  tmp___2 = scnprintf(next, (size_t )size, "%2d [%3d]:", i, ohci->load[i]);
  temp = (unsigned int )tmp___2;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_31327:
  tmp___3 = scnprintf(next, (size_t )size, " ed%d/%p", (int )ed->interval, ed);
  temp = (unsigned int )tmp___3;
  size = size - temp;
  next = next + (unsigned long )temp;
  temp = 0U;
  goto ldv_31320;
  ldv_31319: ;
  if ((unsigned long )*(seen + (unsigned long )temp) == (unsigned long )ed) {
    goto ldv_31318;
  } else {
  }
  temp = temp + 1U;
  ldv_31320: ;
  if (temp < seen_count) {
    goto ldv_31319;
  } else {
    goto ldv_31318;
  }
  ldv_31318: ;
  if (temp == seen_count) {
    tmp___4 = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwINFO);
    info = tmp___4;
    qlen = 0U;
    entry = ed->td_list.next;
    goto ldv_31325;
    ldv_31324:
    qlen = qlen + 1U;
    entry = entry->next;
    ldv_31325: ;
    if ((unsigned long )(& ed->td_list) != (unsigned long )entry) {
      goto ldv_31324;
    } else {
      goto ldv_31326;
    }
    ldv_31326:
    tmp___7 = cpu_to_hc32((struct ohci_hcd const *)ohci, 1U);
    if ((ed->hwHeadP & tmp___7) != 0U) {
      tmp___6 = (char *)" H";
    } else {
      tmp___6 = (char *)"";
    }
    if ((info & 16384U) != 0U) {
      tmp___8 = (char *)" K";
    } else {
      tmp___8 = (char *)"";
    }
    if ((info & 32768U) != 0U) {
      tmp___9 = (char *)"iso";
    } else {
      tmp___9 = (char *)"int";
    }
    if ((info & 4096U) != 0U) {
      tmp___10 = (char *)"in";
    } else {
      tmp___10 = (char *)"out";
    }
    if ((info & 8192U) != 0U) {
      tmp___11 = 108;
    } else {
      tmp___11 = 102;
    }
    tmp___12 = scnprintf(next, (size_t )size, " (%cs dev%d ep%d%s-%s qlen %u max %d %08x%s%s)",
                         tmp___11, info & 127U, (info >> 7) & 15U, tmp___10, tmp___9,
                         qlen, (info >> 16) & 1023U, info, tmp___8, tmp___6);
    temp = (unsigned int )tmp___12;
    size = size - temp;
    next = next + (unsigned long )temp;
    if (seen_count <= 63U) {
      tmp___13 = seen_count;
      seen_count = seen_count + 1U;
      *(seen + (unsigned long )tmp___13) = ed;
    } else {
    }
    ed = ed->ed_next;
  } else {
    temp = 0U;
    ed = 0;
  }
  if ((unsigned long )ed != (unsigned long )((struct ed *)0)) {
    goto ldv_31327;
  } else {
    goto ldv_31328;
  }
  ldv_31328:
  tmp___14 = scnprintf(next, (size_t )size, "\n");
  temp = (unsigned int )tmp___14;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_31317:
  i = i + 1U;
  ldv_31330: ;
  if (i <= 31U) {
    goto ldv_31329;
  } else {
    goto ldv_31331;
  }
  ldv_31331:
  spin_unlock_irqrestore(& ohci->lock, flags);
  kfree((void const *)seen);
  return ((ssize_t )(4096UL - (unsigned long )size));
}
}
static ssize_t fill_registers_buffer(struct debug_buffer *buf )
{ struct usb_hcd *hcd ;
  struct ohci_hcd *ohci ;
  struct ohci_regs *regs ;
  unsigned long flags ;
  unsigned int temp ;
  unsigned int size ;
  char *next ;
  u32 rdata ;
  raw_spinlock_t *tmp ;
  unsigned int s_len ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int s_len___0 ;
  u16 tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  char *tmp___12 ;
  struct usb_hcd *tmp___13 ;
  int tmp___14 ;
  {
  ohci = buf->ohci;
  hcd = ohci_to_hcd((struct ohci_hcd const *)ohci);
  regs = ohci->regs;
  next = buf->page;
  size = 4096U;
  tmp = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = dev_name((struct device const *)hcd->self.controller);
  tmp___1 = scnprintf(next, (size_t )size, "bus %s, device %s\n%s\n%s\n", ((hcd->self.controller)->bus)->name,
                      tmp___0, hcd->product_desc, (char const *)(& hcd_name));
  s_len = (unsigned int )tmp___1;
  size = size - s_len;
  next = next + (unsigned long )s_len;
  if ((hcd->flags & 1UL) == 0UL) {
    tmp___2 = scnprintf(next, (size_t )size, "SUSPENDED (no register access)\n");
    size = size - (unsigned int )tmp___2;
    goto done;
  } else {
  }
  ohci_dump_status(ohci, & next, & size);
  if ((unsigned long )ohci->hcca != (unsigned long )((struct ohci_hcca *)0)) {
    tmp___3 = ohci_frame_no((struct ohci_hcd const *)ohci);
    tmp___4 = scnprintf(next, (size_t )size, "hcca frame 0x%04x\n", (int )tmp___3);
    s_len___0 = (unsigned int )tmp___4;
    size = size - s_len___0;
    next = next + (unsigned long )s_len___0;
  } else {
  }
  rdata = _ohci_readl((struct ohci_hcd const *)ohci, & regs->fminterval);
  if ((int )rdata < 0) {
    tmp___5 = (char *)"FIT ";
  } else {
    tmp___5 = (char *)"";
  }
  tmp___6 = scnprintf(next, (size_t )size, "fmintvl 0x%08x %sFSMPS=0x%04x FI=0x%04x\n",
                      rdata, tmp___5, (rdata >> 16) & 61439U, rdata & 65535U);
  temp = (unsigned int )tmp___6;
  size = size - temp;
  next = next + (unsigned long )temp;
  rdata = _ohci_readl((struct ohci_hcd const *)ohci, & regs->fmremaining);
  if ((int )rdata < 0) {
    tmp___7 = (char *)"FRT ";
  } else {
    tmp___7 = (char *)"";
  }
  tmp___8 = scnprintf(next, (size_t )size, "fmremaining 0x%08x %sFR=0x%04x\n", rdata,
                      tmp___7, rdata & 16383U);
  temp = (unsigned int )tmp___8;
  size = size - temp;
  next = next + (unsigned long )temp;
  rdata = _ohci_readl((struct ohci_hcd const *)ohci, & regs->periodicstart);
  tmp___9 = scnprintf(next, (size_t )size, "periodicstart 0x%04x\n", rdata & 16383U);
  temp = (unsigned int )tmp___9;
  size = size - temp;
  next = next + (unsigned long )temp;
  rdata = _ohci_readl((struct ohci_hcd const *)ohci, & regs->lsthresh);
  tmp___10 = scnprintf(next, (size_t )size, "lsthresh 0x%04x\n", rdata & 16383U);
  temp = (unsigned int )tmp___10;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___13 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  if ((tmp___13->flags & 4UL) != 0UL) {
    tmp___12 = (char *)"ON";
  } else {
    tmp___12 = (char *)"off";
  }
  tmp___14 = scnprintf(next, (size_t )size, "hub poll timer %s\n", tmp___12);
  temp = (unsigned int )tmp___14;
  size = size - temp;
  next = next + (unsigned long )temp;
  ohci_dump_roothub(ohci, 1, & next, & size);
  done:
  spin_unlock_irqrestore(& ohci->lock, flags);
  return ((ssize_t )(4096UL - (unsigned long )size));
}
}
static struct debug_buffer *alloc_buffer(struct ohci_hcd *ohci , ssize_t (*fill_func)(struct debug_buffer * ) )
{ struct debug_buffer *buf ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(200UL, 208U);
  buf = (struct debug_buffer *)tmp;
  if ((unsigned long )buf != (unsigned long )((struct debug_buffer *)0)) {
    buf->ohci = ohci;
    buf->fill_func = fill_func;
    __mutex_init(& buf->mutex, "&buf->mutex", & __key);
  } else {
  }
  return (buf);
}
}
static int fill_buffer(struct debug_buffer *buf )
{ int ret ;
  unsigned long tmp ;
  ssize_t tmp___0 ;
  {
  ret = 0;
  if ((unsigned long )buf->page == (unsigned long )((char *)0)) {
    tmp = get_zeroed_page(208U);
    buf->page = (char *)tmp;
  } else {
  }
  if ((unsigned long )buf->page == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___0 = (*(buf->fill_func))(buf);
  ret = (int )tmp___0;
  if (ret >= 0) {
    buf->count = (size_t )ret;
    ret = 0;
  } else {
  }
  out: ;
  return (ret);
}
}
static ssize_t debug_output(struct file *file , char *user_buf , size_t len , loff_t *offset )
{ struct debug_buffer *buf ;
  int ret ;
  ssize_t tmp ;
  {
  buf = (struct debug_buffer *)file->private_data;
  ret = 0;
  ldv_mutex_lock_8(& buf->mutex);
  if (buf->count == 0UL) {
    ret = fill_buffer(buf);
    if (ret != 0) {
      ldv_mutex_unlock_9(& buf->mutex);
      goto out;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_10(& buf->mutex);
  tmp = simple_read_from_buffer((void *)user_buf, len, offset, (void const *)buf->page,
                                buf->count);
  ret = (int )tmp;
  out: ;
  return ((ssize_t )ret);
}
}
static int debug_close(struct inode *inode , struct file *file )
{ struct debug_buffer *buf ;
  {
  buf = (struct debug_buffer *)file->private_data;
  if ((unsigned long )buf != (unsigned long )((struct debug_buffer *)0)) {
    if ((unsigned long )buf->page != (unsigned long )((char *)0)) {
      free_pages((unsigned long )buf->page, 0U);
    } else {
    }
    kfree((void const *)buf);
  } else {
  }
  return (0);
}
}
static int debug_async_open(struct inode *inode , struct file *file )
{ struct debug_buffer *tmp ;
  int tmp___0 ;
  {
  tmp = alloc_buffer((struct ohci_hcd *)inode->i_private, & fill_async_buffer);
  file->private_data = (void *)tmp;
  if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
    tmp___0 = 0;
  } else {
    tmp___0 = -12;
  }
  return (tmp___0);
}
}
static int debug_periodic_open(struct inode *inode , struct file *file )
{ struct debug_buffer *tmp ;
  int tmp___0 ;
  {
  tmp = alloc_buffer((struct ohci_hcd *)inode->i_private, & fill_periodic_buffer);
  file->private_data = (void *)tmp;
  if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
    tmp___0 = 0;
  } else {
    tmp___0 = -12;
  }
  return (tmp___0);
}
}
static int debug_registers_open(struct inode *inode , struct file *file )
{ struct debug_buffer *tmp ;
  int tmp___0 ;
  {
  tmp = alloc_buffer((struct ohci_hcd *)inode->i_private, & fill_registers_buffer);
  file->private_data = (void *)tmp;
  if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
    tmp___0 = 0;
  } else {
    tmp___0 = -12;
  }
  return (tmp___0);
}
}
__inline static void create_debug_files(struct ohci_hcd *ohci )
{ struct usb_bus *bus ;
  struct usb_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  bus = & tmp->self;
  ohci->debug_dir = debugfs_create_dir(bus->bus_name, ohci_debug_root);
  if ((unsigned long )ohci->debug_dir == (unsigned long )((struct dentry *)0)) {
    goto dir_error;
  } else {
  }
  ohci->debug_async = debugfs_create_file("async", 292, ohci->debug_dir, (void *)ohci,
                                          & debug_async_fops);
  if ((unsigned long )ohci->debug_async == (unsigned long )((struct dentry *)0)) {
    goto async_error;
  } else {
  }
  ohci->debug_periodic = debugfs_create_file("periodic", 292, ohci->debug_dir, (void *)ohci,
                                             & debug_periodic_fops);
  if ((unsigned long )ohci->debug_periodic == (unsigned long )((struct dentry *)0)) {
    goto periodic_error;
  } else {
  }
  ohci->debug_registers = debugfs_create_file("registers", 292, ohci->debug_dir, (void *)ohci,
                                              & debug_registers_fops);
  if ((unsigned long )ohci->debug_registers == (unsigned long )((struct dentry *)0)) {
    goto registers_error;
  } else {
  }
  descriptor.modname = "ohci_hcd";
  descriptor.function = "create_debug_files";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-dbg.c";
  descriptor.format = "created debug files\n";
  descriptor.lineno = 851U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "created debug files\n");
  } else {
  }
  return;
  registers_error:
  debugfs_remove(ohci->debug_periodic);
  periodic_error:
  debugfs_remove(ohci->debug_async);
  async_error:
  debugfs_remove(ohci->debug_dir);
  dir_error:
  ohci->debug_periodic = 0;
  ohci->debug_async = 0;
  ohci->debug_dir = 0;
  return;
}
}
__inline static void remove_debug_files(struct ohci_hcd *ohci )
{
  {
  debugfs_remove(ohci->debug_registers);
  debugfs_remove(ohci->debug_periodic);
  debugfs_remove(ohci->debug_async);
  debugfs_remove(ohci->debug_dir);
  return;
}
}
static void ohci_hcd_init(struct ohci_hcd *ohci )
{ struct lock_class_key __key ;
  {
  ohci->next_statechange = jiffies;
  spinlock_check(& ohci->lock);
  __raw_spin_lock_init(& ohci->lock.ldv_5961.rlock, "&(&ohci->lock)->rlock", & __key);
  INIT_LIST_HEAD(& ohci->pending);
  return;
}
}
static int ohci_mem_init(struct ohci_hcd *ohci )
{ struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  ohci->td_cache = dma_pool_create("ohci_td", tmp->self.controller, 96UL, 32UL, 0UL);
  if ((unsigned long )ohci->td_cache == (unsigned long )((struct dma_pool *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  ohci->ed_cache = dma_pool_create("ohci_ed", tmp___0->self.controller, 80UL, 16UL,
                                   0UL);
  if ((unsigned long )ohci->ed_cache == (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ohci->td_cache);
    return (-12);
  } else {
  }
  return (0);
}
}
static void ohci_mem_cleanup(struct ohci_hcd *ohci )
{
  {
  if ((unsigned long )ohci->td_cache != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ohci->td_cache);
    ohci->td_cache = 0;
  } else {
  }
  if ((unsigned long )ohci->ed_cache != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(ohci->ed_cache);
    ohci->ed_cache = 0;
  } else {
  }
  return;
}
}
__inline static struct td *dma_to_td(struct ohci_hcd *hc , dma_addr_t td_dma )
{ struct td *td ;
  {
  td_dma = td_dma & 4294967264ULL;
  td = hc->td_hash[((td_dma >> 6) ^ td_dma) & 63ULL];
  goto ldv_31416;
  ldv_31415:
  td = td->td_hash;
  ldv_31416: ;
  if ((unsigned long )td != (unsigned long )((struct td *)0) && td->td_dma != td_dma) {
    goto ldv_31415;
  } else {
    goto ldv_31417;
  }
  ldv_31417: ;
  return (td);
}
}
static struct td *td_alloc(struct ohci_hcd *hc , gfp_t mem_flags )
{ dma_addr_t dma ;
  struct td *td ;
  void *tmp ;
  {
  tmp = dma_pool_alloc(hc->td_cache, mem_flags, & dma);
  td = (struct td *)tmp;
  if ((unsigned long )td != (unsigned long )((struct td *)0)) {
    memset((void *)td, 0, 96UL);
    td->hwNextTD = cpu_to_hc32((struct ohci_hcd const *)hc, (u32 const )dma);
    td->td_dma = dma;
  } else {
  }
  return (td);
}
}
static void td_free(struct ohci_hcd *hc , struct td *td )
{ struct td **prev ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  __hc32 tmp___1 ;
  {
  prev = (struct td **)(& hc->td_hash) + ((td->td_dma ^ (td->td_dma >> 6)) & 63ULL);
  goto ldv_31430;
  ldv_31429:
  prev = & (*prev)->td_hash;
  ldv_31430: ;
  if ((unsigned long )*prev != (unsigned long )((struct td *)0) && (unsigned long )*prev != (unsigned long )td) {
    goto ldv_31429;
  } else {
    goto ldv_31431;
  }
  ldv_31431: ;
  if ((unsigned long )*prev != (unsigned long )((struct td *)0)) {
    *prev = td->td_hash;
  } else {
    tmp___1 = cpu_to_hc32((struct ohci_hcd const *)hc, 131072U);
    if ((td->hwINFO & tmp___1) != 0U) {
      descriptor.modname = "ohci_hcd";
      descriptor.function = "td_free";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-mem.c";
      descriptor.format = "no hash for td %p\n";
      descriptor.lineno = 111U;
      descriptor.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = ohci_to_hcd((struct ohci_hcd const *)hc);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                          "no hash for td %p\n", td);
      } else {
      }
    } else {
    }
  }
  dma_pool_free(hc->td_cache, (void *)td, td->td_dma);
  return;
}
}
static struct ed *ed_alloc(struct ohci_hcd *hc , gfp_t mem_flags )
{ dma_addr_t dma ;
  struct ed *ed ;
  void *tmp ;
  {
  tmp = dma_pool_alloc(hc->ed_cache, mem_flags, & dma);
  ed = (struct ed *)tmp;
  if ((unsigned long )ed != (unsigned long )((struct ed *)0)) {
    memset((void *)ed, 0, 80UL);
    INIT_LIST_HEAD(& ed->td_list);
    ed->dma = dma;
  } else {
  }
  return (ed);
}
}
static void ed_free(struct ohci_hcd *hc , struct ed *ed )
{
  {
  dma_pool_free(hc->ed_cache, (void *)ed, ed->dma);
  return;
}
}
static void urb_free_priv(struct ohci_hcd *hc , urb_priv_t *urb_priv )
{ int last ;
  int i ;
  struct td *td ;
  {
  last = (int )urb_priv->length + -1;
  if (last >= 0) {
    i = 0;
    goto ldv_31452;
    ldv_31451:
    td = urb_priv->td[i];
    if ((unsigned long )td != (unsigned long )((struct td *)0)) {
      td_free(hc, td);
    } else {
    }
    i = i + 1;
    ldv_31452: ;
    if (i <= last) {
      goto ldv_31451;
    } else {
      goto ldv_31453;
    }
    ldv_31453: ;
  } else {
  }
  list_del(& urb_priv->pending);
  kfree((void const *)urb_priv);
  return;
}
}
static void finish_urb(struct ohci_hcd *ohci , struct urb *urb , int status )
{ long tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  struct usb_hcd *tmp___6 ;
  struct usb_hcd *tmp___7 ;
  struct usb_hcd *tmp___8 ;
  {
  urb_free_priv(ohci, (urb_priv_t *)urb->hcpriv);
  tmp = ldv__builtin_expect(status == -115, 1L);
  if (tmp != 0L) {
    status = 0;
  } else {
  }
  switch (urb->pipe >> 30) {
  case 0:
  tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  tmp___0->self.bandwidth_isoc_reqs = tmp___0->self.bandwidth_isoc_reqs - 1;
  tmp___3 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  if (tmp___3->self.bandwidth_isoc_reqs == 0) {
    tmp___1 = quirk_amdiso(ohci);
    if (tmp___1 != 0) {
      usb_amd_quirk_pll_enable();
    } else {
    }
    tmp___2 = quirk_amdprefetch(ohci);
    if (tmp___2 != 0) {
      sb800_prefetch(ohci, 0);
    } else {
    }
  } else {
  }
  goto ldv_31460;
  case 1:
  tmp___4 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  tmp___4->self.bandwidth_int_reqs = tmp___4->self.bandwidth_int_reqs - 1;
  goto ldv_31460;
  }
  ldv_31460:
  tmp___5 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  usb_hcd_unlink_urb_from_ep(tmp___5, urb);
  spin_unlock(& ohci->lock);
  tmp___6 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  usb_hcd_giveback_urb(tmp___6, urb, status);
  spin_lock(& ohci->lock);
  tmp___7 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  if (tmp___7->self.bandwidth_isoc_reqs == 0) {
    tmp___8 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    if (tmp___8->self.bandwidth_int_reqs == 0) {
      ohci->hc_control = ohci->hc_control & 4294967283U;
      _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    } else {
    }
  } else {
  }
  return;
}
}
static int balance(struct ohci_hcd *ohci , int interval , int load )
{ int i ;
  int branch ;
  int j ;
  {
  branch = -28;
  if (interval > 32) {
    interval = 32;
  } else {
  }
  i = 0;
  goto ldv_31475;
  ldv_31474: ;
  if (branch < 0 || ohci->load[branch] > ohci->load[i]) {
    j = i;
    goto ldv_31472;
    ldv_31471: ;
    if (ohci->load[j] + load > 900) {
      goto ldv_31470;
    } else {
    }
    j = j + interval;
    ldv_31472: ;
    if (j <= 31) {
      goto ldv_31471;
    } else {
      goto ldv_31470;
    }
    ldv_31470: ;
    if (j <= 31) {
      goto ldv_31473;
    } else {
    }
    branch = i;
  } else {
  }
  ldv_31473:
  i = i + 1;
  ldv_31475: ;
  if (i < interval) {
    goto ldv_31474;
  } else {
    goto ldv_31476;
  }
  ldv_31476: ;
  return (branch);
}
}
static void periodic_link(struct ohci_hcd *ohci , struct ed *ed )
{ unsigned int i ;
  struct ed **prev ;
  __hc32 *prev_p ;
  struct ed *here ;
  struct usb_hcd *tmp ;
  {
  i = (unsigned int )ed->branch;
  goto ldv_31489;
  ldv_31488:
  prev = (struct ed **)(& ohci->periodic) + (unsigned long )i;
  prev_p = (__hc32 *)(& (ohci->hcca)->int_table) + (unsigned long )i;
  here = *prev;
  goto ldv_31487;
  ldv_31486: ;
  if ((int )ed->interval > (int )here->interval) {
    goto ldv_31485;
  } else {
  }
  prev = & here->ed_next;
  prev_p = & here->hwNextED;
  here = *prev;
  ldv_31487: ;
  if ((unsigned long )here != (unsigned long )((struct ed *)0) && (unsigned long )ed != (unsigned long )here) {
    goto ldv_31486;
  } else {
    goto ldv_31485;
  }
  ldv_31485: ;
  if ((unsigned long )ed != (unsigned long )here) {
    ed->ed_next = here;
    if ((unsigned long )here != (unsigned long )((struct ed *)0)) {
      ed->hwNextED = *prev_p;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    *prev = ed;
    *prev_p = cpu_to_hc32((struct ohci_hcd const *)ohci, (u32 const )ed->dma);
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  ohci->load[i] = ohci->load[i] + (int )ed->load;
  i = (unsigned int )ed->interval + i;
  ldv_31489: ;
  if (i <= 31U) {
    goto ldv_31488;
  } else {
    goto ldv_31490;
  }
  ldv_31490:
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  tmp->self.bandwidth_allocated = tmp->self.bandwidth_allocated + (int )ed->load / (int )ed->interval;
  return;
}
}
static int ed_schedule(struct ohci_hcd *ohci , struct ed *ed )
{ int branch ;
  unsigned long tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  {
  ed->state = 2U;
  ed->ed_prev = 0;
  ed->ed_next = 0;
  ed->hwNextED = 0U;
  tmp___0 = quirk_zfmicro(ohci);
  if (tmp___0 != 0 && (unsigned int )ed->type == 1U) {
    tmp___1 = ohci->eds_scheduled;
    ohci->eds_scheduled = ohci->eds_scheduled + 1U;
    if (tmp___1 == 0U) {
      tmp = round_jiffies((unsigned long )jiffies + 250UL);
      mod_timer(& ohci->unlink_watchdog, tmp);
    } else {
    }
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  switch ((int )ed->type) {
  case 2: ;
  if ((unsigned long )ohci->ed_controltail == (unsigned long )((struct ed *)0)) {
    __ret_warn_on = (ohci->hc_control & 16U) != 0U;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-q.c",
                         192);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )ed->dma,
                 & (ohci->regs)->ed_controlhead);
  } else {
    (ohci->ed_controltail)->ed_next = ed;
    (ohci->ed_controltail)->hwNextED = cpu_to_hc32((struct ohci_hcd const *)ohci,
                                                   (u32 const )ed->dma);
  }
  ed->ed_prev = ohci->ed_controltail;
  if ((unsigned long )ohci->ed_controltail == (unsigned long )((struct ed *)0) && (unsigned long )ohci->ed_rm_list == (unsigned long )((struct ed *)0)) {
    __asm__ volatile ("sfence": : : "memory");
    ohci->hc_control = ohci->hc_control | 16U;
    _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_controlcurrent);
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  } else {
  }
  ohci->ed_controltail = ed;
  goto ldv_31499;
  case 3: ;
  if ((unsigned long )ohci->ed_bulktail == (unsigned long )((struct ed *)0)) {
    __ret_warn_on___0 = (ohci->hc_control & 32U) != 0U;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-q.c",
                         213);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )ed->dma,
                 & (ohci->regs)->ed_bulkhead);
  } else {
    (ohci->ed_bulktail)->ed_next = ed;
    (ohci->ed_bulktail)->hwNextED = cpu_to_hc32((struct ohci_hcd const *)ohci, (u32 const )ed->dma);
  }
  ed->ed_prev = ohci->ed_bulktail;
  if ((unsigned long )ohci->ed_bulktail == (unsigned long )((struct ed *)0) && (unsigned long )ohci->ed_rm_list == (unsigned long )((struct ed *)0)) {
    __asm__ volatile ("sfence": : : "memory");
    ohci->hc_control = ohci->hc_control | 32U;
    _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_bulkcurrent);
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  } else {
  }
  ohci->ed_bulktail = ed;
  goto ldv_31499;
  default:
  branch = balance(ohci, (int )ed->interval, (int )ed->load);
  if (branch < 0) {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ed_schedule";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-q.c";
    descriptor.format = "ERR %d, interval %d msecs, load %d\n";
    descriptor.lineno = 238U;
    descriptor.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___4->self.controller,
                        "ERR %d, interval %d msecs, load %d\n", branch, (int )ed->interval,
                        (int )ed->load);
    } else {
    }
    return (branch);
  } else {
  }
  ed->branch = (u8 )branch;
  periodic_link(ohci, ed);
  }
  ldv_31499: ;
  return (0);
}
}
static void periodic_unlink(struct ohci_hcd *ohci , struct ed *ed )
{ int i ;
  struct ed *temp ;
  struct ed **prev ;
  __hc32 *prev_p ;
  struct usb_hcd *tmp ;
  {
  i = (int )ed->branch;
  goto ldv_31518;
  ldv_31517:
  prev = (struct ed **)(& ohci->periodic) + (unsigned long )i;
  prev_p = (__hc32 *)(& (ohci->hcca)->int_table) + (unsigned long )i;
  goto ldv_31515;
  ldv_31514:
  prev_p = & temp->hwNextED;
  prev = & temp->ed_next;
  ldv_31515: ;
  if ((unsigned long )*prev != (unsigned long )((struct ed *)0)) {
    temp = *prev;
    if ((unsigned long )temp != (unsigned long )ed) {
      goto ldv_31514;
    } else {
      goto ldv_31516;
    }
  } else {
    goto ldv_31516;
  }
  ldv_31516: ;
  if ((unsigned long )*prev != (unsigned long )((struct ed *)0)) {
    *prev_p = ed->hwNextED;
    *prev = ed->ed_next;
  } else {
  }
  ohci->load[i] = ohci->load[i] - (int )ed->load;
  i = (int )ed->interval + i;
  ldv_31518: ;
  if (i <= 31) {
    goto ldv_31517;
  } else {
    goto ldv_31519;
  }
  ldv_31519:
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  tmp->self.bandwidth_allocated = tmp->self.bandwidth_allocated - (int )ed->load / (int )ed->interval;
  return;
}
}
static void ed_deschedule(struct ohci_hcd *ohci , struct ed *ed )
{ __hc32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = cpu_to_hc32((struct ohci_hcd const *)ohci, 16384U);
  ed->hwINFO = ed->hwINFO | tmp;
  __asm__ volatile ("sfence": : : "memory");
  ed->state = 1U;
  switch ((int )ed->type) {
  case 2: ;
  if ((unsigned long )ed->ed_prev == (unsigned long )((struct ed *)0)) {
    if (ed->hwNextED == 0U) {
      ohci->hc_control = ohci->hc_control & 4294967279U;
      _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    } else {
      tmp___0 = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& ed->hwNextED));
      _ohci_writel((struct ohci_hcd const *)ohci, tmp___0, & (ohci->regs)->ed_controlhead);
    }
  } else {
    (ed->ed_prev)->ed_next = ed->ed_next;
    (ed->ed_prev)->hwNextED = ed->hwNextED;
  }
  if ((unsigned long )ohci->ed_controltail == (unsigned long )ed) {
    ohci->ed_controltail = ed->ed_prev;
    if ((unsigned long )ohci->ed_controltail != (unsigned long )((struct ed *)0)) {
      (ohci->ed_controltail)->ed_next = 0;
    } else {
    }
  } else
  if ((unsigned long )ed->ed_next != (unsigned long )((struct ed *)0)) {
    (ed->ed_next)->ed_prev = ed->ed_prev;
  } else {
  }
  goto ldv_31525;
  case 3: ;
  if ((unsigned long )ed->ed_prev == (unsigned long )((struct ed *)0)) {
    if (ed->hwNextED == 0U) {
      ohci->hc_control = ohci->hc_control & 4294967263U;
      _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    } else {
      tmp___1 = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& ed->hwNextED));
      _ohci_writel((struct ohci_hcd const *)ohci, tmp___1, & (ohci->regs)->ed_bulkhead);
    }
  } else {
    (ed->ed_prev)->ed_next = ed->ed_next;
    (ed->ed_prev)->hwNextED = ed->hwNextED;
  }
  if ((unsigned long )ohci->ed_bulktail == (unsigned long )ed) {
    ohci->ed_bulktail = ed->ed_prev;
    if ((unsigned long )ohci->ed_bulktail != (unsigned long )((struct ed *)0)) {
      (ohci->ed_bulktail)->ed_next = 0;
    } else {
    }
  } else
  if ((unsigned long )ed->ed_next != (unsigned long )((struct ed *)0)) {
    (ed->ed_next)->ed_prev = ed->ed_prev;
  } else {
  }
  goto ldv_31525;
  default:
  periodic_unlink(ohci, ed);
  goto ldv_31525;
  }
  ldv_31525: ;
  return;
}
}
static struct ed *ed_get(struct ohci_hcd *ohci , struct usb_host_endpoint *ep , struct usb_device *udev ,
                         unsigned int pipe , int interval )
{ struct ed *ed ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct td *td ;
  int is_out ;
  u32 info ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  tmp = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  ed = (struct ed *)ep->hcpriv;
  if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
    ed = ed_alloc(ohci, 32U);
    if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
      goto done;
    } else {
    }
    td = td_alloc(ohci, 32U);
    if ((unsigned long )td == (unsigned long )((struct td *)0)) {
      ed_free(ohci, ed);
      ed = 0;
      goto done;
    } else {
    }
    ed->dummy = td;
    ed->hwTailP = cpu_to_hc32((struct ohci_hcd const *)ohci, (u32 const )td->td_dma);
    ed->hwHeadP = ed->hwTailP;
    ed->state = 0U;
    is_out = (int )((signed char )ep->desc.bEndpointAddress) >= 0;
    info = (pipe >> 8) & 127U;
    ed->type = (u8 )(pipe >> 30);
    info = (u32 )(((int )ep->desc.bEndpointAddress & -129) << 7) | info;
    tmp___0 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
    info = (u32 )(tmp___0 << 16) | info;
    if ((unsigned int )udev->speed == 1U) {
      info = info | 8192U;
    } else {
    }
    if ((unsigned int )ed->type != 2U) {
      if (is_out != 0) {
        tmp___1 = 2048U;
      } else {
        tmp___1 = 4096U;
      }
      info = tmp___1 | info;
      if ((unsigned int )ed->type != 3U) {
        if ((unsigned int )ed->type == 0U) {
          info = info | 32768U;
        } else
        if (interval > 32) {
          interval = 32;
        } else {
        }
        ed->interval = (u16 )interval;
        tmp___2 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
        tmp___3 = usb_calc_bus_time((int )udev->speed, is_out == 0, (unsigned int )ed->type == 0U,
                                    tmp___2);
        ed->load = (u16 )(tmp___3 / 1000L);
      } else {
      }
    } else {
    }
    ed->hwINFO = cpu_to_hc32((struct ohci_hcd const *)ohci, info);
    ep->hcpriv = (void *)ed;
  } else {
  }
  done:
  spin_unlock_irqrestore(& ohci->lock, flags);
  return (ed);
}
}
static void start_ed_unlink(struct ohci_hcd *ohci , struct ed *ed )
{ __hc32 tmp ;
  u16 tmp___0 ;
  {
  tmp = cpu_to_hc32((struct ohci_hcd const *)ohci, 134217728U);
  ed->hwINFO = ed->hwINFO | tmp;
  ed_deschedule(ohci, ed);
  ed->ed_next = ohci->ed_rm_list;
  ed->ed_prev = 0;
  ohci->ed_rm_list = ed;
  _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->intrstatus);
  _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->intrenable);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  tmp___0 = ohci_frame_no((struct ohci_hcd const *)ohci);
  ed->tick = (unsigned int )tmp___0 + 1U;
  return;
}
}
static void td_fill(struct ohci_hcd *ohci , u32 info , dma_addr_t data , int len ,
                    struct urb *urb , int index )
{ struct td *td ;
  struct td *td_pt ;
  struct urb_priv *urb_priv ;
  int is_iso ;
  int hash ;
  struct td *tmp ;
  __hc16 *tmp___0 ;
  {
  urb_priv = (struct urb_priv *)urb->hcpriv;
  is_iso = (int )info & 65536;
  if ((int )urb_priv->length + -1 != index || (urb->transfer_flags & 128U) != 0U) {
    info = info | 12582912U;
  } else {
  }
  td_pt = urb_priv->td[index];
  tmp = (urb_priv->ed)->dummy;
  urb_priv->td[index] = tmp;
  td = tmp;
  (urb_priv->ed)->dummy = td_pt;
  td->ed = urb_priv->ed;
  td->next_dl_td = 0;
  td->index = (__u8 )index;
  td->urb = urb;
  td->data_dma = data;
  if (len == 0) {
    data = 0ULL;
  } else {
  }
  td->hwINFO = cpu_to_hc32((struct ohci_hcd const *)ohci, info);
  if (is_iso != 0) {
    td->hwCBP = cpu_to_hc32((struct ohci_hcd const *)ohci, (u32 const )data & 4294963200U);
    tmp___0 = ohci_hwPSWp((struct ohci_hcd const *)ohci, (struct td const *)td,
                          0);
    *tmp___0 = cpu_to_hc16((struct ohci_hcd const *)ohci, (int )(((unsigned int )((u16 const )data) & 4095U) | 57344U));
    (td->ed)->last_iso = (u16 )info;
  } else {
    td->hwCBP = cpu_to_hc32((struct ohci_hcd const *)ohci, (u32 const )data);
  }
  if (data != 0ULL) {
    td->hwBE = cpu_to_hc32((struct ohci_hcd const *)ohci, ((u32 const )data + (u32 const )len) - 1U);
  } else {
    td->hwBE = 0U;
  }
  td->hwNextTD = cpu_to_hc32((struct ohci_hcd const *)ohci, (u32 const )td_pt->td_dma);
  list_add_tail(& td->td_list, & (td->ed)->td_list);
  hash = (int )((unsigned int )td->td_dma ^ (unsigned int )(td->td_dma >> 6)) & 63;
  td->td_hash = ohci->td_hash[hash];
  ohci->td_hash[hash] = td;
  __asm__ volatile ("sfence": : : "memory");
  (td->ed)->hwTailP = td->hwNextTD;
  return;
}
}
static void td_submit_urb(struct ohci_hcd *ohci , struct urb *urb )
{ struct urb_priv *urb_priv ;
  dma_addr_t data ;
  int data_len ;
  int cnt ;
  u32 info ;
  int is_out ;
  int periodic ;
  __hc32 tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int frame ;
  int tmp___8 ;
  int tmp___9 ;
  struct usb_hcd *tmp___10 ;
  struct usb_hcd *tmp___11 ;
  int tmp___12 ;
  struct usb_hcd *tmp___13 ;
  int tmp___14 ;
  {
  urb_priv = (struct urb_priv *)urb->hcpriv;
  data_len = (int )urb->transfer_buffer_length;
  cnt = 0;
  info = 0U;
  is_out = (urb->pipe & 128U) == 0U;
  periodic = 0;
  if ((((urb->dev)->toggle[is_out] >> ((int )(urb->pipe >> 15) & 15)) & 1U) == 0U) {
    (urb->dev)->toggle[is_out] = ((urb->dev)->toggle[is_out] & (unsigned int )(~ (1 << ((int )(urb->pipe >> 15) & 15)))) | (unsigned int )(1 << ((int )(urb->pipe >> 15) & 15));
    tmp = cpu_to_hc32((struct ohci_hcd const *)ohci, 2U);
    (urb_priv->ed)->hwHeadP = (urb_priv->ed)->hwHeadP & ~ tmp;
  } else {
  }
  list_add(& urb_priv->pending, & ohci->pending);
  if (data_len != 0) {
    data = urb->transfer_dma;
  } else {
    data = 0ULL;
  }
  switch ((int )(urb_priv->ed)->type) {
  case 1:
  tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  tmp___1 = tmp___0->self.bandwidth_int_reqs;
  tmp___0->self.bandwidth_int_reqs = tmp___0->self.bandwidth_int_reqs + 1;
  if (tmp___1 == 0) {
    tmp___2 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    if (tmp___2->self.bandwidth_isoc_reqs == 0) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  periodic = tmp___3;
  case 3: ;
  if (is_out != 0) {
    info = 4027056128U;
  } else {
    info = 4027580416U;
  }
  goto ldv_31575;
  ldv_31574:
  td_fill(ohci, info, data, 4096, urb, cnt);
  data = data + 4096ULL;
  data_len = data_len + -4096;
  cnt = cnt + 1;
  ldv_31575: ;
  if (data_len > 4096) {
    goto ldv_31574;
  } else {
    goto ldv_31576;
  }
  ldv_31576: ;
  if ((urb->transfer_flags & 1U) == 0U) {
    info = info | 262144U;
  } else {
  }
  td_fill(ohci, info, data, data_len, urb, cnt);
  cnt = cnt + 1;
  if ((urb->transfer_flags & 64U) != 0U && (int )urb_priv->length > cnt) {
    td_fill(ohci, info, 0ULL, 0, urb, cnt);
    cnt = cnt + 1;
  } else {
  }
  if ((unsigned int )(urb_priv->ed)->type == 3U) {
    __asm__ volatile ("sfence": : : "memory");
    _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->cmdstatus);
  } else {
  }
  goto ldv_31577;
  case 2:
  info = 4060086272U;
  tmp___4 = cnt;
  cnt = cnt + 1;
  td_fill(ohci, info, urb->setup_dma, 8, urb, tmp___4);
  if (data_len > 0) {
    info = 4077125632U;
    if (is_out != 0) {
      tmp___5 = 524288U;
    } else {
      tmp___5 = 1048576U;
    }
    info = tmp___5 | info;
    tmp___6 = cnt;
    cnt = cnt + 1;
    td_fill(ohci, info, data, data_len, urb, tmp___6);
  } else {
  }
  if (is_out != 0 || data_len == 0) {
    info = 4077912064U;
  } else {
    info = 4077387776U;
  }
  tmp___7 = cnt;
  cnt = cnt + 1;
  td_fill(ohci, info, data, 0, urb, tmp___7);
  __asm__ volatile ("sfence": : : "memory");
  _ohci_writel((struct ohci_hcd const *)ohci, 2U, & (ohci->regs)->cmdstatus);
  goto ldv_31577;
  case 0:
  cnt = (int )urb_priv->td_cnt;
  goto ldv_31582;
  ldv_31581:
  frame = urb->start_frame;
  frame = urb->interval * cnt + frame;
  frame = frame & 65535;
  td_fill(ohci, (unsigned int )frame | 4026597376U, (dma_addr_t )urb->iso_frame_desc[cnt].offset + data,
          (int )urb->iso_frame_desc[cnt].length, urb, cnt);
  cnt = cnt + 1;
  ldv_31582: ;
  if (urb->number_of_packets > cnt) {
    goto ldv_31581;
  } else {
    goto ldv_31583;
  }
  ldv_31583:
  tmp___10 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  if (tmp___10->self.bandwidth_isoc_reqs == 0) {
    tmp___8 = quirk_amdiso(ohci);
    if (tmp___8 != 0) {
      usb_amd_quirk_pll_disable();
    } else {
    }
    tmp___9 = quirk_amdprefetch(ohci);
    if (tmp___9 != 0) {
      sb800_prefetch(ohci, 1);
    } else {
    }
  } else {
  }
  tmp___11 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  tmp___12 = tmp___11->self.bandwidth_isoc_reqs;
  tmp___11->self.bandwidth_isoc_reqs = tmp___11->self.bandwidth_isoc_reqs + 1;
  if (tmp___12 == 0) {
    tmp___13 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    if (tmp___13->self.bandwidth_int_reqs == 0) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
  } else {
    tmp___14 = 0;
  }
  periodic = tmp___14;
  goto ldv_31577;
  }
  ldv_31577: ;
  if (periodic != 0) {
    __asm__ volatile ("sfence": : : "memory");
    ohci->hc_control = ohci->hc_control | 12U;
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  } else {
  }
  return;
}
}
static int td_done(struct ohci_hcd *ohci , struct urb *urb , struct td *td )
{ u32 tdINFO ;
  u32 tmp ;
  int cc ;
  int status ;
  u16 tdPSW ;
  u16 tmp___0 ;
  int dlen ;
  int type ;
  u32 tdBE ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwINFO));
  tdINFO = tmp;
  cc = 0;
  status = -115;
  list_del(& td->td_list);
  if ((tdINFO & 65536U) != 0U) {
    tmp___0 = ohci_hwPSW((struct ohci_hcd const *)ohci, (struct td const *)td,
                         0);
    tdPSW = tmp___0;
    dlen = 0;
    cc = ((int )tdPSW >> 12) & 15;
    if ((tdINFO & 4026531840U) != 0U) {
      return (status);
    } else {
    }
    if ((urb->pipe & 128U) == 0U) {
      dlen = (int )urb->iso_frame_desc[(int )td->index].length;
    } else {
      if (cc == 9) {
        cc = 0;
      } else {
      }
      dlen = (int )tdPSW & 1023;
    }
    urb->actual_length = urb->actual_length + (u32 )dlen;
    urb->iso_frame_desc[(int )td->index].actual_length = (unsigned int )dlen;
    urb->iso_frame_desc[(int )td->index].status = cc_to_error[cc];
  } else {
    type = (int )(urb->pipe >> 30);
    tmp___1 = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwBE));
    tdBE = tmp___1;
    cc = (int )(tdINFO >> 28);
    if (cc == 9 && (urb->transfer_flags & 1U) == 0U) {
      cc = 0;
    } else {
    }
    if (cc != 0 && cc <= 13) {
      status = cc_to_error[cc];
    } else {
    }
    if ((type != 2 || (unsigned int )td->index != 0U) && tdBE != 0U) {
      if (td->hwCBP == 0U) {
        urb->actual_length = (urb->actual_length + (tdBE - (u32 )td->data_dma)) + 1U;
      } else {
        tmp___2 = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwCBP));
        urb->actual_length = urb->actual_length + (tmp___2 - (u32 )td->data_dma);
      }
    } else {
    }
  }
  return (status);
}
}
static void ed_halted(struct ohci_hcd *ohci , struct td *td , int cc )
{ struct urb *urb ;
  urb_priv_t *urb_priv ;
  struct ed *ed ;
  struct list_head *tmp ;
  __hc32 toggle ;
  __hc32 tmp___0 ;
  __hc32 tmp___1 ;
  __hc32 tmp___2 ;
  struct td *next ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  u32 tmp___3 ;
  char *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  {
  urb = td->urb;
  urb_priv = (urb_priv_t *)urb->hcpriv;
  ed = td->ed;
  tmp = td->td_list.next;
  tmp___0 = cpu_to_hc32((struct ohci_hcd const *)ohci, 2U);
  toggle = ed->hwHeadP & tmp___0;
  tmp___1 = cpu_to_hc32((struct ohci_hcd const *)ohci, 16384U);
  ed->hwINFO = ed->hwINFO | tmp___1;
  __asm__ volatile ("sfence": : : "memory");
  tmp___2 = cpu_to_hc32((struct ohci_hcd const *)ohci, 1U);
  ed->hwHeadP = ed->hwHeadP & ~ tmp___2;
  goto ldv_31611;
  ldv_31610:
  __mptr = (struct list_head const *)tmp;
  next = (struct td *)__mptr + 0xffffffffffffffb8UL;
  tmp = next->td_list.next;
  if ((unsigned long )next->urb != (unsigned long )urb) {
    goto ldv_31609;
  } else {
  }
  list_del(& next->td_list);
  urb_priv->td_cnt = (u16 )((int )urb_priv->td_cnt + 1);
  ed->hwHeadP = next->hwNextTD | toggle;
  ldv_31611: ;
  if ((unsigned long )(& ed->td_list) != (unsigned long )tmp) {
    goto ldv_31610;
  } else {
    goto ldv_31609;
  }
  ldv_31609: ;
  switch (cc) {
  case 9: ;
  if ((urb->transfer_flags & 1U) == 0U) {
    goto ldv_31613;
  } else {
  }
  case 4: ;
  if (urb->pipe >> 30 == 2U) {
    goto ldv_31613;
  } else {
  }
  default:
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ed_halted";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-q.c";
  descriptor.format = "urb %p path %s ep%d%s %08x cc %d --> status %d\n";
  descriptor.lineno = 851U;
  descriptor.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___3 = hc32_to_cpu((struct ohci_hcd const *)ohci, td->hwINFO);
    if ((urb->pipe & 128U) != 0U) {
      tmp___4 = (char *)"in";
    } else {
      tmp___4 = (char *)"out";
    }
    tmp___5 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                      "urb %p path %s ep%d%s %08x cc %d --> status %d\n", urb, (char *)(& (urb->dev)->devpath),
                      (urb->pipe >> 15) & 15U, tmp___4, tmp___3, cc, cc_to_error[cc]);
  } else {
  }
  }
  ldv_31613: ;
  return;
}
}
static struct td *dl_reverse_done_list(struct ohci_hcd *ohci )
{ u32 td_dma ;
  struct td *td_rev ;
  struct td *td ;
  int cc ;
  struct usb_hcd *tmp ;
  __hc32 tmp___0 ;
  u32 tmp___1 ;
  __hc32 tmp___2 ;
  {
  td_rev = 0;
  td = 0;
  td_dma = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& (ohci->hcca)->done_head));
  (ohci->hcca)->done_head = 0U;
  __asm__ volatile ("sfence": : : "memory");
  goto ldv_31627;
  ldv_31626:
  td = dma_to_td(ohci, (dma_addr_t )td_dma);
  if ((unsigned long )td == (unsigned long )((struct td *)0)) {
    tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp->self.controller, "bad entry %8x\n", td_dma);
    goto ldv_31625;
  } else {
  }
  tmp___0 = cpu_to_hc32((struct ohci_hcd const *)ohci, 131072U);
  td->hwINFO = td->hwINFO | tmp___0;
  tmp___1 = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwINFO));
  cc = (int )(tmp___1 >> 28);
  if (cc != 0) {
    tmp___2 = cpu_to_hc32((struct ohci_hcd const *)ohci, 1U);
    if (((td->ed)->hwHeadP & tmp___2) != 0U) {
      ed_halted(ohci, td, cc);
    } else {
    }
  } else {
  }
  td->next_dl_td = td_rev;
  td_rev = td;
  td_dma = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td->hwNextTD));
  ldv_31627: ;
  if (td_dma != 0U) {
    goto ldv_31626;
  } else {
    goto ldv_31625;
  }
  ldv_31625: ;
  return (td_rev);
}
}
static void finish_unlinks(struct ohci_hcd *ohci , u16 tick )
{ struct ed *ed ;
  struct ed **last ;
  struct list_head *entry ;
  struct list_head *tmp ;
  int completed ;
  int modified ;
  __hc32 *prev ;
  struct td *td ;
  u32 head ;
  struct list_head const *__mptr ;
  u32 tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct td *td___0 ;
  struct urb *urb ;
  urb_priv_t *urb_priv ;
  __hc32 savebits ;
  u32 tdINFO ;
  struct list_head const *__mptr___0 ;
  __hc32 tmp___3 ;
  __hc32 tmp___4 ;
  __hc32 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  __hc32 tmp___8 ;
  __hc32 tmp___9 ;
  int tmp___10 ;
  u32 command ;
  u32 control ;
  unsigned long __ms ;
  unsigned long tmp___11 ;
  int tmp___12 ;
  unsigned long __ms___0 ;
  unsigned long tmp___13 ;
  int tmp___14 ;
  unsigned long __ms___1 ;
  unsigned long tmp___15 ;
  int tmp___16 ;
  unsigned long __ms___2 ;
  unsigned long tmp___17 ;
  int tmp___18 ;
  {
  rescan_all:
  last = & ohci->ed_rm_list;
  ed = *last;
  goto ldv_31659;
  ldv_31658:
  tmp___2 = ldv__builtin_expect((unsigned int )ohci->rh_state == 2U, 1L);
  if (tmp___2 != 0L) {
    if ((int )((short )((int )tick - (int )ed->tick)) < 0) {
      skip_ed:
      last = & ed->ed_next;
      goto ldv_31641;
    } else {
    }
    tmp___1 = list_empty((struct list_head const *)(& ed->td_list));
    if (tmp___1 == 0) {
      __mptr = (struct list_head const *)ed->td_list.next;
      td = (struct td *)__mptr + 0xffffffffffffffb8UL;
      tmp___0 = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwHeadP);
      head = tmp___0 & 4294967264U;
      if (td->td_dma != (dma_addr_t )head) {
        if ((unsigned long )ohci->ed_to_check == (unsigned long )ed) {
          ohci->ed_to_check = 0;
        } else {
          goto skip_ed;
        }
      } else {
      }
    } else {
    }
  } else {
  }
  *last = ed->ed_next;
  ed->ed_next = 0;
  modified = 0;
  rescan_this:
  completed = 0;
  prev = & ed->hwHeadP;
  entry = ed->td_list.next;
  tmp = entry->next;
  goto ldv_31656;
  ldv_31655:
  __mptr___0 = (struct list_head const *)entry;
  td___0 = (struct td *)__mptr___0 + 0xffffffffffffffb8UL;
  urb = td___0->urb;
  urb_priv = (urb_priv_t *)(td___0->urb)->hcpriv;
  if (urb->unlinked == 0) {
    prev = & td___0->hwNextTD;
    goto ldv_31654;
  } else {
  }
  tmp___3 = cpu_to_hc32((struct ohci_hcd const *)ohci, 4294967264U);
  savebits = *prev & ~ tmp___3;
  *prev = td___0->hwNextTD | savebits;
  tdINFO = hc32_to_cpup((struct ohci_hcd const *)ohci, (__hc32 const *)(& td___0->hwINFO));
  if ((tdINFO & 50331648U) == 33554432U) {
    tmp___4 = cpu_to_hc32((struct ohci_hcd const *)ohci, 2U);
    ed->hwHeadP = ed->hwHeadP & ~ tmp___4;
  } else
  if ((tdINFO & 50331648U) == 50331648U) {
    tmp___5 = cpu_to_hc32((struct ohci_hcd const *)ohci, 2U);
    ed->hwHeadP = ed->hwHeadP | tmp___5;
  } else {
  }
  td_done(ohci, urb, td___0);
  urb_priv->td_cnt = (u16 )((int )urb_priv->td_cnt + 1);
  if ((int )urb_priv->td_cnt == (int )urb_priv->length) {
    completed = 1;
    modified = completed;
    finish_urb(ohci, urb, 0);
  } else {
  }
  ldv_31654:
  entry = tmp;
  tmp = entry->next;
  ldv_31656: ;
  if ((unsigned long )(& ed->td_list) != (unsigned long )entry) {
    goto ldv_31655;
  } else {
    goto ldv_31657;
  }
  ldv_31657: ;
  if (completed != 0) {
    tmp___6 = list_empty((struct list_head const *)(& ed->td_list));
    if (tmp___6 == 0) {
      goto rescan_this;
    } else {
    }
  } else {
  }
  ed->state = 0U;
  tmp___7 = quirk_zfmicro(ohci);
  if (tmp___7 != 0 && (unsigned int )ed->type == 1U) {
    ohci->eds_scheduled = ohci->eds_scheduled - 1U;
  } else {
  }
  tmp___8 = cpu_to_hc32((struct ohci_hcd const *)ohci, 1U);
  ed->hwHeadP = ed->hwHeadP & ~ tmp___8;
  ed->hwNextED = 0U;
  __asm__ volatile ("sfence": : : "memory");
  tmp___9 = cpu_to_hc32((struct ohci_hcd const *)ohci, 134234112U);
  ed->hwINFO = ed->hwINFO & ~ tmp___9;
  tmp___10 = list_empty((struct list_head const *)(& ed->td_list));
  if (tmp___10 == 0) {
    if ((unsigned int )ohci->rh_state == 2U) {
      ed_schedule(ohci, ed);
    } else {
    }
  } else {
  }
  if (modified != 0) {
    goto rescan_all;
  } else {
  }
  ldv_31641:
  ed = *last;
  ldv_31659: ;
  if ((unsigned long )ed != (unsigned long )((struct ed *)0)) {
    goto ldv_31658;
  } else {
    goto ldv_31660;
  }
  ldv_31660: ;
  if ((unsigned int )ohci->rh_state == 2U && (unsigned long )ohci->ed_rm_list == (unsigned long )((struct ed *)0)) {
    command = 0U;
    control = 0U;
    if ((unsigned long )ohci->ed_controltail != (unsigned long )((struct ed *)0)) {
      command = command | 2U;
      tmp___12 = quirk_zfmicro(ohci);
      if (tmp___12 != 0) {
        if (1) {
          __const_udelay(4295000UL);
        } else {
          __ms = 1UL;
          goto ldv_31665;
          ldv_31664:
          __const_udelay(4295000UL);
          ldv_31665:
          tmp___11 = __ms;
          __ms = __ms - 1UL;
          if (tmp___11 != 0UL) {
            goto ldv_31664;
          } else {
            goto ldv_31666;
          }
          ldv_31666: ;
        }
      } else {
      }
      if ((ohci->hc_control & 16U) == 0U) {
        control = control | 16U;
        _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_controlcurrent);
      } else {
      }
    } else {
    }
    if ((unsigned long )ohci->ed_bulktail != (unsigned long )((struct ed *)0)) {
      command = command | 4U;
      tmp___14 = quirk_zfmicro(ohci);
      if (tmp___14 != 0) {
        if (1) {
          __const_udelay(4295000UL);
        } else {
          __ms___0 = 1UL;
          goto ldv_31669;
          ldv_31668:
          __const_udelay(4295000UL);
          ldv_31669:
          tmp___13 = __ms___0;
          __ms___0 = __ms___0 - 1UL;
          if (tmp___13 != 0UL) {
            goto ldv_31668;
          } else {
            goto ldv_31670;
          }
          ldv_31670: ;
        }
      } else {
      }
      if ((ohci->hc_control & 32U) == 0U) {
        control = control | 32U;
        _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_bulkcurrent);
      } else {
      }
    } else {
    }
    if (control != 0U) {
      ohci->hc_control = ohci->hc_control | control;
      tmp___16 = quirk_zfmicro(ohci);
      if (tmp___16 != 0) {
        if (1) {
          __const_udelay(4295000UL);
        } else {
          __ms___1 = 1UL;
          goto ldv_31673;
          ldv_31672:
          __const_udelay(4295000UL);
          ldv_31673:
          tmp___15 = __ms___1;
          __ms___1 = __ms___1 - 1UL;
          if (tmp___15 != 0UL) {
            goto ldv_31672;
          } else {
            goto ldv_31674;
          }
          ldv_31674: ;
        }
      } else {
      }
      _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    } else {
    }
    if (command != 0U) {
      tmp___18 = quirk_zfmicro(ohci);
      if (tmp___18 != 0) {
        if (1) {
          __const_udelay(4295000UL);
        } else {
          __ms___2 = 1UL;
          goto ldv_31677;
          ldv_31676:
          __const_udelay(4295000UL);
          ldv_31677:
          tmp___17 = __ms___2;
          __ms___2 = __ms___2 - 1UL;
          if (tmp___17 != 0UL) {
            goto ldv_31676;
          } else {
            goto ldv_31678;
          }
          ldv_31678: ;
        }
      } else {
      }
      _ohci_writel((struct ohci_hcd const *)ohci, command, & (ohci->regs)->cmdstatus);
    } else {
    }
  } else {
  }
  return;
}
}
static void takeback_td(struct ohci_hcd *ohci , struct td *td )
{ struct urb *urb ;
  urb_priv_t *urb_priv ;
  struct ed *ed ;
  int status ;
  struct list_head const *__mptr ;
  __hc32 tmp ;
  __hc32 tmp___0 ;
  __hc32 tmp___1 ;
  __hc32 tmp___2 ;
  int tmp___3 ;
  {
  urb = td->urb;
  urb_priv = (urb_priv_t *)urb->hcpriv;
  ed = td->ed;
  status = td_done(ohci, urb, td);
  urb_priv->td_cnt = (u16 )((int )urb_priv->td_cnt + 1);
  if ((int )urb_priv->td_cnt == (int )urb_priv->length) {
    finish_urb(ohci, urb, status);
  } else {
  }
  tmp___3 = list_empty((struct list_head const *)(& ed->td_list));
  if (tmp___3 != 0) {
    if ((unsigned int )ed->state == 2U) {
      start_ed_unlink(ohci, ed);
    } else {
      tmp___1 = cpu_to_hc32((struct ohci_hcd const *)ohci, 134234112U);
      tmp___2 = cpu_to_hc32((struct ohci_hcd const *)ohci, 16384U);
      if ((ed->hwINFO & tmp___1) == tmp___2) {
        __mptr = (struct list_head const *)ed->td_list.next;
        td = (struct td *)__mptr + 0xffffffffffffffb8UL;
        tmp___0 = cpu_to_hc32((struct ohci_hcd const *)ohci, 131072U);
        if ((td->hwINFO & tmp___0) == 0U) {
          tmp = cpu_to_hc32((struct ohci_hcd const *)ohci, 16384U);
          ed->hwINFO = ed->hwINFO & ~ tmp;
          switch ((int )ed->type) {
          case 2:
          _ohci_writel((struct ohci_hcd const *)ohci, 2U, & (ohci->regs)->cmdstatus);
          goto ldv_31690;
          case 3:
          _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->cmdstatus);
          goto ldv_31690;
          }
          ldv_31690: ;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void dl_done_list(struct ohci_hcd *ohci )
{ struct td *td ;
  struct td *tmp ;
  struct td *td_next ;
  struct ed *ed ;
  struct td *td2 ;
  struct list_head const *__mptr ;
  {
  tmp = dl_reverse_done_list(ohci);
  td = tmp;
  goto ldv_31704;
  ldv_31703:
  td_next = td->next_dl_td;
  ed = td->ed;
  ldv_31702:
  __mptr = (struct list_head const *)ed->td_list.next;
  td2 = (struct td *)__mptr + 0xffffffffffffffb8UL;
  if ((unsigned long )td2 == (unsigned long )td) {
    goto ldv_31701;
  } else {
  }
  takeback_td(ohci, td2);
  goto ldv_31702;
  ldv_31701:
  takeback_td(ohci, td);
  td = td_next;
  ldv_31704: ;
  if ((unsigned long )td != (unsigned long )((struct td *)0)) {
    goto ldv_31703;
  } else {
    goto ldv_31705;
  }
  ldv_31705: ;
  return;
}
}
static bool distrust_firmware = 1;
static bool no_handshake = 0;
static int ohci_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct ed *ed ;
  urb_priv_t *urb_priv ;
  unsigned int pipe ;
  int i ;
  int size ;
  unsigned long flags ;
  int retval ;
  __u16 tmp___0 ;
  void *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  u16 frame ;
  u16 tmp___3 ;
  u16 __max1 ;
  u16 __max2 ;
  int tmp___4 ;
  u16 next ;
  u16 tmp___5 ;
  u16 frame___0 ;
  long tmp___6 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  pipe = urb->pipe;
  size = 0;
  retval = 0;
  ed = ed_get(ohci, urb->ep, urb->dev, pipe, urb->interval);
  if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
    return (-12);
  } else {
  }
  switch ((int )ed->type) {
  case 2: ;
  if (urb->transfer_buffer_length > 4096U) {
    return (-90);
  } else {
  }
  size = 2;
  default:
  size = (int )(urb->transfer_buffer_length / 4096U + (u32 )size);
  if ((urb->transfer_buffer_length & 4095U) != 0U) {
    size = size + 1;
  } else {
  }
  if (size == 0) {
    size = size + 1;
  } else
  if ((urb->transfer_flags & 64U) != 0U) {
    tmp___0 = usb_maxpacket(urb->dev, (int )pipe, (pipe & 128U) == 0U);
    if (urb->transfer_buffer_length % (u32 )tmp___0 == 0U) {
      size = size + 1;
    } else {
    }
  } else {
  }
  goto ldv_31747;
  case 0:
  size = urb->number_of_packets;
  goto ldv_31747;
  }
  ldv_31747:
  tmp___1 = kzalloc(((unsigned long )size + 4UL) * 8UL, mem_flags);
  urb_priv = (urb_priv_t *)tmp___1;
  if ((unsigned long )urb_priv == (unsigned long )((urb_priv_t *)0)) {
    return (-12);
  } else {
  }
  INIT_LIST_HEAD(& urb_priv->pending);
  urb_priv->length = (u16 )size;
  urb_priv->ed = ed;
  i = 0;
  goto ldv_31750;
  ldv_31749:
  urb_priv->td[i] = td_alloc(ohci, mem_flags);
  if ((unsigned long )urb_priv->td[i] == (unsigned long )((struct td *)0)) {
    urb_priv->length = (u16 )i;
    urb_free_priv(ohci, urb_priv);
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_31750: ;
  if (i < size) {
    goto ldv_31749;
  } else {
    goto ldv_31751;
  }
  ldv_31751:
  tmp___2 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if ((hcd->flags & 1UL) == 0UL) {
    retval = -19;
    goto fail;
  } else {
  }
  if ((unsigned int )ohci->rh_state != 2U) {
    retval = -19;
    goto fail;
  } else {
  }
  retval = usb_hcd_link_urb_to_ep(hcd, urb);
  if (retval != 0) {
    goto fail;
  } else {
  }
  if ((unsigned int )ed->state == 0U) {
    retval = ed_schedule(ohci, ed);
    if (retval < 0) {
      usb_hcd_unlink_urb_from_ep(hcd, urb);
      goto fail;
    } else {
    }
    if ((unsigned int )ed->type == 0U) {
      tmp___3 = ohci_frame_no((struct ohci_hcd const *)ohci);
      frame = tmp___3;
      __max1 = 8U;
      __max2 = ed->interval;
      if ((int )__max1 > (int )__max2) {
        tmp___4 = __max1;
      } else {
        tmp___4 = __max2;
      }
      frame = (int )((u16 )tmp___4) + (int )frame;
      frame = (u16 )((int )((short )(- ((int )ed->interval))) & (int )((short )frame));
      frame = (int )((u16 )ed->branch) | (int )frame;
      urb->start_frame = (int )frame;
    } else {
    }
  } else
  if ((unsigned int )ed->type == 0U) {
    tmp___5 = ohci_frame_no((struct ohci_hcd const *)ohci);
    next = (unsigned int )tmp___5 + 2U;
    frame___0 = (int )ed->last_iso + (int )ed->interval;
    tmp___6 = ldv__builtin_expect((int )((short )((int )frame___0 - (int )next)) < 0,
                               0L);
    if (tmp___6 != 0L) {
      if ((urb->transfer_flags & 2U) != 0U) {
        frame___0 = (int )((u16 )((int )((short )((unsigned int )(((int )next - (int )frame___0) + (int )ed->interval) + 65535U)) & (int )((short )(- ((int )ed->interval))))) + (int )frame___0;
      } else
      if ((int )((short )(((int )ed->interval * (int )((unsigned short )(urb->number_of_packets + -1)) + (int )frame___0) - (int )next)) < 0) {
        retval = -18;
        usb_hcd_unlink_urb_from_ep(hcd, urb);
        goto fail;
      } else {
      }
      urb_priv->td_cnt = (u16 )(((((int )next - (int )frame___0) + (int )ed->interval) + -1) / (int )ed->interval);
    } else {
    }
    urb->start_frame = (int )frame___0;
  } else {
  }
  urb->hcpriv = (void *)urb_priv;
  td_submit_urb(ohci, urb);
  fail: ;
  if (retval != 0) {
    urb_free_priv(ohci, urb_priv);
  } else {
  }
  spin_unlock_irqrestore(& ohci->lock, flags);
  return (retval);
}
}
static int ohci_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp___0 ;
  urb_priv_t *urb_priv ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  rc = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (rc != 0) {
  } else
  if ((unsigned int )ohci->rh_state == 2U) {
    urb_priv = (urb_priv_t *)urb->hcpriv;
    if ((unsigned long )urb_priv != (unsigned long )((urb_priv_t *)0)) {
      if ((unsigned int )(urb_priv->ed)->state == 2U) {
        start_ed_unlink(ohci, urb_priv->ed);
      } else {
      }
    } else {
    }
  } else
  if ((unsigned long )urb->hcpriv != (unsigned long )((void *)0)) {
    finish_urb(ohci, urb, status);
  } else {
  }
  spin_unlock_irqrestore(& ohci->lock, flags);
  return (rc);
}
}
static void ohci_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  unsigned long flags ;
  struct ed *ed ;
  unsigned int limit ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  char *tmp___8 ;
  int tmp___9 ;
  struct usb_hcd *tmp___10 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ed = (struct ed *)ep->hcpriv;
  limit = 1000U;
  if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
    return;
  } else {
  }
  rescan:
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )ohci->rh_state != 2U) {
    sanitize:
    ed->state = 0U;
    tmp___1 = quirk_zfmicro(ohci);
    if (tmp___1 != 0 && (unsigned int )ed->type == 1U) {
      ohci->eds_scheduled = ohci->eds_scheduled - 1U;
    } else {
    }
    finish_unlinks(ohci, 0);
  } else {
  }
  switch ((int )ed->state) {
  case 1:
  tmp___5 = limit;
  limit = limit - 1U;
  if (tmp___5 == 0U) {
    tmp___2 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_warn((struct device const *)tmp___2->self.controller, "ED unlink timeout\n");
    tmp___4 = quirk_zfmicro(ohci);
    if (tmp___4 != 0) {
      tmp___3 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      dev_warn((struct device const *)tmp___3->self.controller, "Attempting ZF TD recovery\n");
      ohci->ed_to_check = ed;
      ohci->zf_delay = 2U;
    } else {
    }
    goto sanitize;
  } else {
  }
  spin_unlock_irqrestore(& ohci->lock, flags);
  schedule_timeout_uninterruptible(1L);
  goto rescan;
  case 0:
  tmp___6 = list_empty((struct list_head const *)(& ed->td_list));
  if (tmp___6 != 0) {
    td_free(ohci, ed->dummy);
    ed_free(ohci, ed);
    goto ldv_31789;
  } else {
  }
  default:
  tmp___9 = list_empty((struct list_head const *)(& ed->td_list));
  if (tmp___9 != 0) {
    tmp___8 = (char *)"";
  } else {
    tmp___8 = (char *)" (has tds)";
  }
  tmp___10 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  dev_err((struct device const *)tmp___10->self.controller, "leak ed %p (#%02x) state %d%s\n",
          ed, (int )ep->desc.bEndpointAddress, (int )ed->state, tmp___8);
  td_free(ohci, ed->dummy);
  goto ldv_31789;
  }
  ldv_31789:
  ep->hcpriv = 0;
  spin_unlock_irqrestore(& ohci->lock, flags);
  return;
}
}
static int ohci_get_frame(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  u16 tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  tmp___0 = ohci_frame_no((struct ohci_hcd const *)ohci);
  return ((int )tmp___0);
}
}
static void ohci_usb_reset(struct ohci_hcd *ohci )
{
  {
  ohci->hc_control = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  ohci->hc_control = ohci->hc_control & 512U;
  _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  ohci->rh_state = 0;
  return;
}
}
static void ohci_shutdown(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  {
  ohci = hcd_to_ohci(hcd);
  _ohci_writel((struct ohci_hcd const *)ohci, 4294967295U, & (ohci->regs)->intrdisable);
  _ohci_writel((struct ohci_hcd const *)ohci, 1U, & (ohci->regs)->cmdstatus);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->cmdstatus);
  __const_udelay(42950UL);
  _ohci_writel((struct ohci_hcd const *)ohci, ohci->fminterval, & (ohci->regs)->fminterval);
  return;
}
}
static int check_ed(struct ohci_hcd *ohci , struct ed *ed )
{ u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwINFO);
  if ((tmp & 4096U) != 0U) {
    tmp___0 = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwHeadP);
    tmp___1 = hc32_to_cpu((struct ohci_hcd const *)ohci, ed->hwTailP);
    if (((tmp___0 ^ tmp___1) & 4294967264U) == 0U) {
      tmp___2 = list_empty((struct list_head const *)(& ed->td_list));
      if (tmp___2 == 0) {
        tmp___3 = 1;
      } else {
        tmp___3 = 0;
      }
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return (tmp___3);
}
}
static void unlink_watchdog_func(unsigned long _ohci )
{ unsigned long flags ;
  unsigned int max ;
  unsigned int seen_count ;
  unsigned int i ;
  struct ed **seen ;
  struct ohci_hcd *ohci ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  struct ed *ed ;
  unsigned int temp ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  seen_count = 0U;
  seen = 0;
  ohci = (struct ohci_hcd *)_ohci;
  tmp = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  max = ohci->eds_scheduled;
  if (max == 0U) {
    goto done;
  } else {
  }
  if ((unsigned long )ohci->ed_to_check != (unsigned long )((struct ed *)0)) {
    goto out;
  } else {
  }
  tmp___0 = kcalloc((size_t )max, 8UL, 32U);
  seen = (struct ed **)tmp___0;
  if ((unsigned long )seen == (unsigned long )((struct ed **)0)) {
    goto out;
  } else {
  }
  i = 0U;
  goto ldv_31829;
  ldv_31828:
  ed = ohci->periodic[i];
  goto ldv_31826;
  ldv_31827:
  temp = 0U;
  goto ldv_31824;
  ldv_31823: ;
  if ((unsigned long )*(seen + (unsigned long )temp) == (unsigned long )ed) {
    ed = 0;
    goto ldv_31822;
  } else {
  }
  temp = temp + 1U;
  ldv_31824: ;
  if (temp < seen_count) {
    goto ldv_31823;
  } else {
    goto ldv_31822;
  }
  ldv_31822: ;
  if ((unsigned long )ed == (unsigned long )((struct ed *)0)) {
    goto ldv_31825;
  } else {
  }
  tmp___1 = seen_count;
  seen_count = seen_count + 1U;
  *(seen + (unsigned long )tmp___1) = ed;
  tmp___2 = check_ed(ohci, ed);
  if (tmp___2 == 0) {
    ed = ed->ed_next;
    goto ldv_31826;
  } else {
  }
  ohci->ed_to_check = ed;
  ohci->zf_delay = 2U;
  _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->intrstatus);
  _ohci_writel((struct ohci_hcd const *)ohci, 4U, & (ohci->regs)->intrenable);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  goto out;
  ldv_31826: ;
  if ((unsigned long )ed != (unsigned long )((struct ed *)0)) {
    goto ldv_31827;
  } else {
    goto ldv_31825;
  }
  ldv_31825:
  i = i + 1U;
  ldv_31829: ;
  if (i <= 31U) {
    goto ldv_31828;
  } else {
    goto ldv_31830;
  }
  ldv_31830: ;
  out:
  kfree((void const *)seen);
  if (ohci->eds_scheduled != 0U) {
    tmp___3 = round_jiffies((unsigned long )jiffies + 250UL);
    mod_timer(& ohci->unlink_watchdog, tmp___3);
  } else {
  }
  done:
  spin_unlock_irqrestore(& ohci->lock, flags);
  return;
}
}
static int ohci_init(struct ohci_hcd *ohci )
{ int ret ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  u32 temp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  u32 tmp___6 ;
  void *tmp___7 ;
  {
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  hcd = tmp;
  if ((int )distrust_firmware) {
    ohci->flags = ohci->flags | 256UL;
  } else {
  }
  ohci->rh_state = 0;
  ohci->regs = (struct ohci_regs *)hcd->regs;
  if (! no_handshake) {
    tmp___4 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
    if ((tmp___4 & 256U) != 0U) {
      descriptor.modname = "ohci_hcd";
      descriptor.function = "ohci_init";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
      descriptor.format = "USB HC TakeOver from BIOS/SMM\n";
      descriptor.lineno = 596U;
      descriptor.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                          "USB HC TakeOver from BIOS/SMM\n");
      } else {
      }
      temp = 500U;
      _ohci_writel((struct ohci_hcd const *)ohci, 1073741824U, & (ohci->regs)->intrenable);
      _ohci_writel((struct ohci_hcd const *)ohci, 8U, & (ohci->regs)->cmdstatus);
      goto ldv_31840;
      ldv_31839:
      msleep(10U);
      temp = temp - 1U;
      if (temp == 0U) {
        tmp___2 = ohci_to_hcd((struct ohci_hcd const *)ohci);
        dev_err((struct device const *)tmp___2->self.controller, "USB HC takeover failed!  (BIOS/SMM bug)\n");
        return (-16);
      } else {
      }
      ldv_31840:
      tmp___3 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
      if ((tmp___3 & 256U) != 0U) {
        goto ldv_31839;
      } else {
        goto ldv_31841;
      }
      ldv_31841:
      ohci_usb_reset(ohci);
    } else {
    }
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 2147483648U, & (ohci->regs)->intrdisable);
  tmp___5 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  if ((tmp___5 & 512U) != 0U) {
    ohci->hc_control = ohci->hc_control | 512U;
  } else {
  }
  if (ohci->num_ports == 0) {
    tmp___6 = roothub_a(ohci);
    ohci->num_ports = (int )tmp___6 & 255;
  } else {
  }
  if ((unsigned long )ohci->hcca != (unsigned long )((struct ohci_hcca *)0)) {
    return (0);
  } else {
  }
  tmp___7 = dma_alloc_attrs(hcd->self.controller, 256UL, & ohci->hcca_dma, 0U, 0);
  ohci->hcca = (struct ohci_hcca *)tmp___7;
  if ((unsigned long )ohci->hcca == (unsigned long )((struct ohci_hcca *)0)) {
    return (-12);
  } else {
  }
  ret = ohci_mem_init(ohci);
  if (ret < 0) {
    ohci_stop(hcd);
  } else {
    create_debug_files(ohci);
  }
  return (ret);
}
}
static int ohci_run(struct ohci_hcd *ohci )
{ u32 mask ;
  u32 val ;
  int first ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  struct usb_hcd *tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned long tmp___12 ;
  unsigned long __ms ;
  unsigned long tmp___13 ;
  struct lock_class_key __key ;
  int tmp___14 ;
  {
  first = ohci->fminterval == 0U;
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  hcd = tmp;
  ohci->rh_state = 0;
  if (first != 0) {
    val = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->fminterval);
    ohci->fminterval = val & 16383U;
    if (ohci->fminterval != 11999U) {
      descriptor.modname = "ohci_hcd";
      descriptor.function = "ohci_run";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
      descriptor.format = "fminterval delta %d\n";
      descriptor.lineno = 667U;
      descriptor.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                          "fminterval delta %d\n", ohci->fminterval - 11999U);
      } else {
      }
    } else {
    }
    ohci->fminterval = ohci->fminterval | (((ohci->fminterval * 6U + 4294966036U) / 7U & 32767U) << 16);
  } else {
  }
  if ((ohci->hc_control & 512U) != 0U) {
    device_set_wakeup_capable(hcd->self.controller, 1);
  } else {
  }
  switch (ohci->hc_control & 192U) {
  case 128:
  val = 0U;
  goto ldv_31852;
  case 192: ;
  case 64:
  ohci->hc_control = ohci->hc_control & 512U;
  ohci->hc_control = ohci->hc_control | 64U;
  val = 10U;
  goto ldv_31852;
  default:
  ohci->hc_control = ohci->hc_control & 512U;
  ohci->hc_control = ohci->hc_control;
  val = 50U;
  goto ldv_31852;
  }
  ldv_31852:
  _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  msleep(val);
  memset((void *)ohci->hcca, 0, 256UL);
  spin_lock_irq(& ohci->lock);
  retry:
  _ohci_writel((struct ohci_hcd const *)ohci, 1U, & (ohci->regs)->cmdstatus);
  val = 30U;
  goto ldv_31858;
  ldv_31857:
  val = val - 1U;
  if (val == 0U) {
    spin_unlock_irq(& ohci->lock);
    tmp___2 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp___2->self.controller, "USB HC reset timed out!\n");
    return (-1);
  } else {
  }
  __const_udelay(4295UL);
  ldv_31858:
  tmp___3 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->cmdstatus);
  if ((int )tmp___3 & 1) {
    goto ldv_31857;
  } else {
    goto ldv_31859;
  }
  ldv_31859: ;
  if ((ohci->flags & 4UL) != 0UL) {
    _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
    _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_controlhead);
  _ohci_writel((struct ohci_hcd const *)ohci, 0U, & (ohci->regs)->ed_bulkhead);
  _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int )ohci->hcca_dma, & (ohci->regs)->hcca);
  periodic_reinit(ohci);
  tmp___9 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->fminterval);
  if ((tmp___9 & 1073676288U) == 0U) {
    goto _L;
  } else {
    tmp___10 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->periodicstart);
    if (tmp___10 == 0U) {
      _L:
      if ((ohci->flags & 4UL) == 0UL) {
        ohci->flags = ohci->flags | 4UL;
        descriptor___0.modname = "ohci_hcd";
        descriptor___0.function = "ohci_run";
        descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
        descriptor___0.format = "enabling initreset quirk\n";
        descriptor___0.lineno = 753U;
        descriptor___0.flags = 1U;
        tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          tmp___4 = ohci_to_hcd((struct ohci_hcd const *)ohci);
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___4->self.controller,
                            "enabling initreset quirk\n");
        } else {
        }
        goto retry;
      } else {
      }
      spin_unlock_irq(& ohci->lock);
      tmp___6 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->periodicstart);
      tmp___7 = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->fminterval);
      tmp___8 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      dev_err((struct device const *)tmp___8->self.controller, "init err (%08x %04x)\n",
              tmp___7, tmp___6);
      return (-75);
    } else {
    }
  }
  set_bit(2U, (unsigned long volatile *)(& hcd->flags));
  hcd->uses_new_polling = 1U;
  ohci->hc_control = ohci->hc_control & 512U;
  ohci->hc_control = ohci->hc_control | 131U;
  _ohci_writel((struct ohci_hcd const *)ohci, ohci->hc_control, & (ohci->regs)->control);
  ohci->rh_state = 2;
  _ohci_writel((struct ohci_hcd const *)ohci, 32768U, & (ohci->regs)->roothub.status);
  mask = 2147483738U;
  _ohci_writel((struct ohci_hcd const *)ohci, 4294967295U, & (ohci->regs)->intrstatus);
  _ohci_writel((struct ohci_hcd const *)ohci, mask, & (ohci->regs)->intrenable);
  val = roothub_a(ohci);
  val = val & 4294964991U;
  if ((ohci->flags & 2UL) != 0UL) {
    val = val | 4096U;
    val = val & 16776703U;
    _ohci_writel((struct ohci_hcd const *)ohci, val, & (ohci->regs)->roothub.a);
  } else
  if ((int )ohci->flags & 1 || (ohci->flags & 256UL) != 0UL) {
    val = val | 512U;
    _ohci_writel((struct ohci_hcd const *)ohci, val, & (ohci->regs)->roothub.a);
  } else {
  }
  _ohci_writel((struct ohci_hcd const *)ohci, 65536U, & (ohci->regs)->roothub.status);
  if ((val & 512U) != 0U) {
    tmp___11 = 0U;
  } else {
    tmp___11 = 4294901760U;
  }
  _ohci_writel((struct ohci_hcd const *)ohci, tmp___11, & (ohci->regs)->roothub.b);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  tmp___12 = msecs_to_jiffies(300U);
  ohci->next_statechange = tmp___12 + (unsigned long )jiffies;
  spin_unlock_irq(& ohci->lock);
  __ms = (unsigned long )(val >> 23) & 510UL;
  goto ldv_31863;
  ldv_31862:
  __const_udelay(4295000UL);
  ldv_31863:
  tmp___13 = __ms;
  __ms = __ms - 1UL;
  if (tmp___13 != 0UL) {
    goto ldv_31862;
  } else {
    goto ldv_31864;
  }
  ldv_31864:
  tmp___14 = quirk_zfmicro(ohci);
  if (tmp___14 != 0) {
    init_timer_key(& ohci->unlink_watchdog, 0U, "((&ohci->unlink_watchdog))", & __key);
    ohci->unlink_watchdog.function = & unlink_watchdog_func;
    ohci->unlink_watchdog.data = (unsigned long )ohci;
    ohci->eds_scheduled = 0U;
    ohci->ed_to_check = 0;
  } else {
  }
  ohci_dump(ohci, 1);
  return (0);
}
}
static irqreturn_t ohci_irq(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct ohci_regs *regs ;
  int ints ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  struct usb_hcd *tmp___5 ;
  struct usb_hcd *tmp___6 ;
  int tmp___7 ;
  unsigned long tmp___8 ;
  struct ed *ed ;
  struct td *td ;
  struct list_head const *__mptr ;
  struct usb_hcd *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  u16 tmp___12 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  regs = ohci->regs;
  tmp___0 = _ohci_readl((struct ohci_hcd const *)ohci, & regs->intrstatus);
  ints = (int )tmp___0;
  if (ints == -1) {
    ohci->rh_state = 0;
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_irq";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
    descriptor.format = "device removed!\n";
    descriptor.lineno = 844U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "device removed!\n");
    } else {
    }
    usb_hc_died(hcd);
    return (1);
  } else {
  }
  tmp___3 = _ohci_readl((struct ohci_hcd const *)ohci, & regs->intrenable);
  ints = (int )(tmp___3 & (unsigned int )ints);
  if (ints == 0) {
    return (0);
  } else {
    tmp___4 = ldv__builtin_expect((unsigned int )ohci->rh_state == 0U, 0L);
    if (tmp___4 != 0L) {
      return (0);
    } else {
    }
  }
  if ((ints & 16) != 0) {
    tmp___7 = quirk_nec(ohci);
    if (tmp___7 != 0) {
      tmp___5 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      dev_err((struct device const *)tmp___5->self.controller, "OHCI Unrecoverable Error, scheduling NEC chip restart\n");
      _ohci_writel((struct ohci_hcd const *)ohci, 16U, & regs->intrdisable);
      schedule_work(& ohci->nec_work);
    } else {
      tmp___6 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      dev_err((struct device const *)tmp___6->self.controller, "OHCI Unrecoverable Error, disabled\n");
      ohci->rh_state = 0;
      usb_hc_died(hcd);
    }
    ohci_dump(ohci, 1);
    ohci_usb_reset(ohci);
  } else {
  }
  if ((ints & 64) != 0) {
    tmp___8 = msecs_to_jiffies(300U);
    ohci->next_statechange = tmp___8 + (unsigned long )jiffies;
    _ohci_writel((struct ohci_hcd const *)ohci, 72U, & regs->intrstatus);
    _ohci_writel((struct ohci_hcd const *)ohci, 64U, & regs->intrdisable);
    usb_hcd_poll_rh_status(hcd);
  } else
  if ((ints & 8) != 0) {
    _ohci_writel((struct ohci_hcd const *)ohci, 8U, & regs->intrstatus);
    set_bit(2U, (unsigned long volatile *)(& hcd->flags));
    if ((unsigned int )*((unsigned char *)ohci + 1084UL) != 0U) {
      spin_lock(& ohci->lock);
      ohci_rh_resume(ohci);
      spin_unlock(& ohci->lock);
    } else {
      usb_hcd_resume_root_hub(hcd);
    }
  } else {
  }
  if ((ints & 2) != 0) {
    spin_lock(& ohci->lock);
    dl_done_list(ohci);
    spin_unlock(& ohci->lock);
  } else {
  }
  tmp___11 = quirk_zfmicro(ohci);
  if (tmp___11 != 0 && (ints & 4) != 0) {
    spin_lock(& ohci->lock);
    if ((unsigned long )ohci->ed_to_check != (unsigned long )((struct ed *)0)) {
      ed = ohci->ed_to_check;
      tmp___10 = check_ed(ohci, ed);
      if (tmp___10 != 0) {
        ohci->zf_delay = ohci->zf_delay - 1U;
        if (ohci->zf_delay == 0U) {
          __mptr = (struct list_head const *)ed->td_list.next;
          td = (struct td *)__mptr + 0xffffffffffffffb8UL;
          tmp___9 = ohci_to_hcd((struct ohci_hcd const *)ohci);
          dev_warn((struct device const *)tmp___9->self.controller, "Reclaiming orphan TD %p\n",
                   td);
          takeback_td(ohci, td);
          ohci->ed_to_check = 0;
        } else {
          ohci->ed_to_check = 0;
        }
      } else {
      }
    } else {
    }
    spin_unlock(& ohci->lock);
  } else {
  }
  spin_lock(& ohci->lock);
  if ((unsigned long )ohci->ed_rm_list != (unsigned long )((struct ed *)0)) {
    tmp___12 = ohci_frame_no((struct ohci_hcd const *)ohci);
    finish_unlinks(ohci, (int )tmp___12);
  } else {
  }
  if ((((ints & 4) != 0 && (unsigned long )ohci->ed_rm_list == (unsigned long )((struct ed *)0)) && (unsigned long )ohci->ed_to_check == (unsigned long )((struct ed *)0)) && (unsigned int )ohci->rh_state == 2U) {
    _ohci_writel((struct ohci_hcd const *)ohci, 4U, & regs->intrdisable);
  } else {
  }
  spin_unlock(& ohci->lock);
  if ((unsigned int )ohci->rh_state == 2U) {
    _ohci_writel((struct ohci_hcd const *)ohci, (unsigned int const )ints, & regs->intrstatus);
    _ohci_writel((struct ohci_hcd const *)ohci, 2147483648U, & regs->intrenable);
    _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  } else {
  }
  return (1);
}
}
static void ohci_stop(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ohci_dump(ohci, 1);
  tmp___0 = quirk_nec(ohci);
  if (tmp___0 != 0) {
    flush_work(& ohci->nec_work);
  } else {
  }
  ohci_usb_reset(ohci);
  _ohci_writel((struct ohci_hcd const *)ohci, 2147483648U, & (ohci->regs)->intrdisable);
  free_irq(hcd->irq, (void *)hcd);
  hcd->irq = 0U;
  tmp___1 = quirk_zfmicro(ohci);
  if (tmp___1 != 0) {
    del_timer(& ohci->unlink_watchdog);
  } else {
  }
  tmp___2 = quirk_amdiso(ohci);
  if (tmp___2 != 0) {
    usb_amd_dev_put();
  } else {
  }
  remove_debug_files(ohci);
  ohci_mem_cleanup(ohci);
  if ((unsigned long )ohci->hcca != (unsigned long )((struct ohci_hcca *)0)) {
    dma_free_attrs(hcd->self.controller, 256UL, (void *)ohci->hcca, ohci->hcca_dma,
                   0);
    ohci->hcca = 0;
    ohci->hcca_dma = 0ULL;
  } else {
  }
  return;
}
}
static int ohci_restart(struct ohci_hcd *ohci )
{ int temp ;
  int i ;
  struct urb_priv *priv ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct urb *urb ;
  struct ed *ed ;
  __hc32 tmp___2 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr___0 ;
  struct usb_hcd *tmp___5 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___6 ;
  long tmp___7 ;
  {
  spin_lock_irq(& ohci->lock);
  ohci->rh_state = 0;
  tmp___1 = list_empty((struct list_head const *)(& ohci->pending));
  if (tmp___1 == 0) {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_restart";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
    descriptor.format = "abort schedule...\n";
    descriptor.lineno = 1015U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "abort schedule...\n");
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)ohci->pending.next;
  priv = (struct urb_priv *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_31902;
  ldv_31901:
  urb = (priv->td[0])->urb;
  ed = priv->ed;
  switch ((int )ed->state) {
  case 2:
  ed->state = 1U;
  tmp___2 = cpu_to_hc32((struct ohci_hcd const *)ohci, 134217728U);
  ed->hwINFO = ed->hwINFO | tmp___2;
  ed_deschedule(ohci, ed);
  ed->ed_next = ohci->ed_rm_list;
  ed->ed_prev = 0;
  ohci->ed_rm_list = ed;
  case 1: ;
  goto ldv_31898;
  default:
  descriptor___0.modname = "ohci_hcd";
  descriptor___0.function = "ohci_restart";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
  descriptor___0.format = "bogus ed %p state %d\n";
  descriptor___0.lineno = 1034U;
  descriptor___0.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___3->self.controller,
                      "bogus ed %p state %d\n", ed, (int )ed->state);
  } else {
  }
  }
  ldv_31898: ;
  if (urb->unlinked == 0) {
    urb->unlinked = -108;
  } else {
  }
  __mptr___0 = (struct list_head const *)priv->pending.next;
  priv = (struct urb_priv *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_31902: ;
  if ((unsigned long )(& priv->pending) != (unsigned long )(& ohci->pending)) {
    goto ldv_31901;
  } else {
    goto ldv_31903;
  }
  ldv_31903:
  finish_unlinks(ohci, 0);
  spin_unlock_irq(& ohci->lock);
  i = 0;
  goto ldv_31905;
  ldv_31904:
  ohci->load[i] = 0;
  i = i + 1;
  ldv_31905: ;
  if (i <= 31) {
    goto ldv_31904;
  } else {
    goto ldv_31906;
  }
  ldv_31906:
  i = 0;
  goto ldv_31908;
  ldv_31907:
  (ohci->hcca)->int_table[i] = 0U;
  i = i + 1;
  ldv_31908: ;
  if (i <= 31) {
    goto ldv_31907;
  } else {
    goto ldv_31909;
  }
  ldv_31909:
  ohci->ed_rm_list = 0;
  ohci->ed_controltail = 0;
  ohci->ed_bulktail = 0;
  temp = ohci_run(ohci);
  if (temp < 0) {
    tmp___5 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp___5->self.controller, "can\'t restart, %d\n",
            temp);
    return (temp);
  } else {
  }
  descriptor___1.modname = "ohci_hcd";
  descriptor___1.function = "ohci_restart";
  descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
  descriptor___1.format = "restart complete\n";
  descriptor___1.lineno = 1060U;
  descriptor___1.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___6->self.controller,
                      "restart complete\n");
  } else {
  }
  return (0);
}
}
static int ohci_suspend(struct usb_hcd *hcd , bool do_wakeup )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  tmp___0 = spinlock_check(& ohci->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  _ohci_writel((struct ohci_hcd const *)ohci, 2147483648U, & (ohci->regs)->intrdisable);
  _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->intrdisable);
  clear_bit(0, (unsigned long volatile *)(& hcd->flags));
  spin_unlock_irqrestore(& ohci->lock, flags);
  return (0);
}
}
static int ohci_resume(struct usb_hcd *hcd , bool hibernated )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int port ;
  bool need_reinit ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  need_reinit = 0;
  set_bit(0U, (unsigned long volatile *)(& hcd->flags));
  if ((int )hibernated) {
    ohci_usb_reset(ohci);
  } else {
  }
  ohci->hc_control = _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->control);
  if ((ohci->hc_control & 316U) != 0U) {
    need_reinit = 1;
  } else {
    switch (ohci->hc_control & 192U) {
    case 128: ;
    case 0:
    need_reinit = 1;
    }
  }
  if ((int )need_reinit) {
    spin_lock_irq(& ohci->lock);
    ohci_rh_resume(ohci);
    ohci_rh_suspend(ohci, 0);
    spin_unlock_irq(& ohci->lock);
  } else {
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_resume";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
    descriptor.format = "powerup ports\n";
    descriptor.lineno = 1122U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "powerup ports\n");
    } else {
    }
    port = 0;
    goto ldv_31932;
    ldv_31931:
    _ohci_writel((struct ohci_hcd const *)ohci, 256U, (__hc32 *)(& (ohci->regs)->roothub.portstatus) + (unsigned long )port);
    port = port + 1;
    ldv_31932: ;
    if (ohci->num_ports > port) {
      goto ldv_31931;
    } else {
      goto ldv_31933;
    }
    ldv_31933:
    _ohci_writel((struct ohci_hcd const *)ohci, 2147483648U, & (ohci->regs)->intrenable);
    _ohci_readl((struct ohci_hcd const *)ohci, & (ohci->regs)->intrenable);
    msleep(20U);
  }
  usb_hcd_resume_root_hub(hcd);
  return (0);
}
}
static int broken_suspend(struct usb_hcd *hcd )
{
  {
  device_init_wakeup(& (hcd->self.root_hub)->dev, 0);
  return (0);
}
}
static int ohci_quirk_amd756(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ohci->flags = 1UL;
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_quirk_amd756";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-pci.c";
  descriptor.format = "AMD756 erratum 4 workaround\n";
  descriptor.lineno = 41U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "AMD756 erratum 4 workaround\n");
  } else {
  }
  tmp___2 = broken_suspend(hcd);
  return (tmp___2);
}
}
static int ohci_quirk_opti(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_quirk_opti";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-pci.c";
  descriptor.format = "WARNING: OPTi workarounds unavailable\n";
  descriptor.lineno = 55U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "WARNING: OPTi workarounds unavailable\n");
  } else {
  }
  return (0);
}
}
static int ohci_quirk_ns(struct usb_hcd *hcd )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct pci_dev *b ;
  struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct device const *)hcd->self.controller;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  b = pci_get_slot(pdev->bus, (pdev->devfn & 248U) | 1U);
  if (((unsigned long )b != (unsigned long )((struct pci_dev *)0) && (unsigned int )b->device == 14U) && (unsigned int )b->vendor == 4107U) {
    tmp = hcd_to_ohci(hcd);
    ohci = tmp;
    ohci->flags = ohci->flags | 2UL;
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_quirk_ns";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-pci.c";
    descriptor.format = "Using NSC SuperIO setup\n";
    descriptor.lineno = 75U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "Using NSC SuperIO setup\n");
    } else {
    }
  } else {
  }
  pci_dev_put(b);
  return (0);
}
}
static int ohci_quirk_zfmicro(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ohci->flags = ohci->flags | 32UL;
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_quirk_zfmicro";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-pci.c";
  descriptor.format = "enabled Compaq ZFMicro chipset quirks\n";
  descriptor.lineno = 91U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "enabled Compaq ZFMicro chipset quirks\n");
  } else {
  }
  return (0);
}
}
static int ohci_quirk_toshiba_scc(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
  dev_err((struct device const *)tmp___0->self.controller, "unsupported big endian Toshiba quirk\n");
  return (-6);
}
}
static void ohci_quirk_nec_worker(struct work_struct *work )
{ struct ohci_hcd *ohci ;
  struct work_struct const *__mptr ;
  int status ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  ohci = (struct ohci_hcd *)__mptr + 0xfffffffffffffbb8UL;
  status = ohci_init(ohci);
  if (status != 0) {
    tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp->self.controller, "Restarting NEC controller failed in %s, %d\n",
            (char *)"ohci_init", status);
    return;
  } else {
  }
  status = ohci_restart(ohci);
  if (status != 0) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp___0->self.controller, "Restarting NEC controller failed in %s, %d\n",
            (char *)"ohci_restart", status);
  } else {
  }
  return;
}
}
static int ohci_quirk_nec(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ohci->flags = ohci->flags | 64UL;
  __init_work(& ohci->nec_work, 0);
  __constr_expr_0.counter = 4195328L;
  ohci->nec_work.data = __constr_expr_0;
  lockdep_init_map(& ohci->nec_work.lockdep_map, "(&ohci->nec_work)", & __key, 0);
  INIT_LIST_HEAD(& ohci->nec_work.entry);
  ohci->nec_work.func = & ohci_quirk_nec_worker;
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_quirk_nec";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-pci.c";
  descriptor.format = "enabled NEC chipset lost interrupt quirk\n";
  descriptor.lineno = 145U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "enabled NEC chipset lost interrupt quirk\n");
  } else {
  }
  return (0);
}
}
static int ohci_quirk_amd700(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  struct pci_dev *amd_smbus_dev ;
  u8 rev ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  tmp___0 = usb_amd_find_chipset_info();
  if (tmp___0 != 0) {
    ohci->flags = ohci->flags | 512UL;
  } else {
  }
  amd_smbus_dev = pci_get_device(4098U, 17285U, 0);
  if ((unsigned long )amd_smbus_dev == (unsigned long )((struct pci_dev *)0)) {
    return (0);
  } else {
  }
  rev = amd_smbus_dev->revision;
  if ((unsigned int )rev > 63U && (unsigned int )rev <= 79U) {
    ohci->flags = ohci->flags | 1024UL;
    descriptor.modname = "ohci_hcd";
    descriptor.function = "ohci_quirk_amd700";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-pci.c";
    descriptor.format = "enabled AMD prefetch quirk\n";
    descriptor.lineno = 169U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ohci_to_hcd((struct ohci_hcd const *)ohci);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "enabled AMD prefetch quirk\n");
    } else {
    }
  } else {
  }
  pci_dev_put(amd_smbus_dev);
  amd_smbus_dev = 0;
  return (0);
}
}
static void sb800_prefetch(struct ohci_hcd *ohci , int on )
{ struct pci_dev *pdev ;
  u16 misc ;
  struct device const *__mptr ;
  struct usb_hcd *tmp ;
  {
  tmp = ohci_to_hcd((struct ohci_hcd const *)ohci);
  __mptr = (struct device const *)tmp->self.controller;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  pci_read_config_word((struct pci_dev const *)pdev, 80, & misc);
  if (on == 0) {
    pci_write_config_word((struct pci_dev const *)pdev, 80, (int )misc & 64767);
  } else {
    pci_write_config_word((struct pci_dev const *)pdev, 80, (int )((unsigned int )misc | 768U));
  }
  return;
}
}
static struct pci_device_id const ohci_pci_quirks[12U] =
  { {4130U, 29708U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_amd756)},
        {4165U,
      51297U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_opti)},
        {4107U,
      4294967295U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_ns)},
        {3601U,
      41208U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_zfmicro)},
        {4143U,
      438U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_toshiba_scc)},
        {4147U,
      53U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_nec)},
        {4281U, 21047U, 4473U, 4U, 0U, 0U, (unsigned long )(& broken_suspend)},
        {4739U, 33106U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& broken_suspend)},
        {4098U,
      17303U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_amd700)},
        {4098U,
      17304U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_amd700)},
        {4098U,
      17305U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_quirk_amd700)},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
static int ohci_pci_reset(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int ret ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct pci_device_id const *quirk_id ;
  int (*quirk)(struct usb_hcd * ) ;
  int tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  ret = 0;
  if ((unsigned long )hcd->self.controller != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)hcd->self.controller;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    quirk_id = pci_match_id((struct pci_device_id const *)(& ohci_pci_quirks), pdev);
    if ((unsigned long )quirk_id != (unsigned long )((struct pci_device_id const *)0)) {
      quirk = (int (*)(struct usb_hcd * ))quirk_id->driver_data;
      ret = (*quirk)(hcd);
    } else {
    }
  } else {
  }
  if (ret == 0) {
    ohci_hcd_init(ohci);
    tmp___0 = ohci_init(ohci);
    return (tmp___0);
  } else {
  }
  return (ret);
}
}
static int ohci_pci_start(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int ret ;
  struct pci_dev *pdev ;
  struct device const *__mptr ;
  bool tmp___0 ;
  struct usb_hcd *tmp___1 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  if ((unsigned long )hcd->self.controller != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)hcd->self.controller;
    pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
    tmp___0 = device_can_wakeup(& pdev->dev);
    if ((int )tmp___0) {
      ohci->hc_control = ohci->hc_control | 512U;
    } else {
    }
  } else {
  }
  ret = ohci_run(ohci);
  if (ret < 0) {
    tmp___1 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp___1->self.controller, "can\'t start\n");
    ohci_stop(hcd);
  } else {
  }
  return (ret);
}
}
static struct hc_driver const ohci_pci_hc_driver =
     {(char const *)(& hcd_name), "OHCI Host Controller", 1360UL, & ohci_irq, 17,
    & ohci_pci_reset, & ohci_pci_start, & ohci_suspend, & ohci_resume, & ohci_stop,
    & ohci_shutdown, & ohci_get_frame, & ohci_urb_enqueue, & ohci_urb_dequeue, 0,
    0, & ohci_endpoint_disable, 0, & ohci_hub_status_data, & ohci_hub_control, & ohci_bus_suspend,
    & ohci_bus_resume, & ohci_start_port_reset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static struct pci_device_id const pci_ids[3U] = { {4294967295U, 4294967295U, 4294967295U, 4294967295U, 787216U, 4294967295U, (unsigned long )(& ohci_pci_hc_driver)},
        {4170U,
      52225U, 4294967295U, 4294967295U, 0U, 0U, (unsigned long )(& ohci_pci_hc_driver)},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver ohci_pci_driver =
     {{0, 0}, (char const *)(& hcd_name), (struct pci_device_id const *)(& pci_ids),
    & usb_hcd_pci_probe, & usb_hcd_pci_remove, 0, 0, 0, 0, & usb_hcd_pci_shutdown,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, & usb_hcd_pci_pm_ops, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int platform_driver_register(struct platform_driver * ) ;
int ldv_platform_driver_register_11(struct platform_driver *drv ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_12(struct platform_driver *drv ) ;
void ldv_platform_driver_unregister_13(struct platform_driver *drv ) ;
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
static int ohci_platform_reset(struct usb_hcd *hcd )
{ struct platform_device *pdev ;
  struct device const *__mptr ;
  struct usb_ohci_pdata *pdata ;
  struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int err ;
  {
  __mptr = (struct device const *)hcd->self.controller;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  pdata = (struct usb_ohci_pdata *)pdev->dev.platform_data;
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
    ohci->flags = ohci->flags | 8UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
    ohci->flags = ohci->flags | 16UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdata + 0UL) != 0U) {
    ohci->flags = ohci->flags | 128UL;
  } else {
  }
  ohci_hcd_init(ohci);
  if (pdata->num_ports != 0U) {
    ohci->num_ports = (int )pdata->num_ports;
  } else {
  }
  err = ohci_init(ohci);
  return (err);
}
}
static int ohci_platform_start(struct usb_hcd *hcd )
{ struct ohci_hcd *ohci ;
  struct ohci_hcd *tmp ;
  int err ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = hcd_to_ohci(hcd);
  ohci = tmp;
  err = ohci_run(ohci);
  if (err < 0) {
    tmp___0 = ohci_to_hcd((struct ohci_hcd const *)ohci);
    dev_err((struct device const *)tmp___0->self.controller, "can\'t start\n");
    ohci_stop(hcd);
  } else {
  }
  return (err);
}
}
static struct hc_driver const ohci_platform_hc_driver =
     {(char const *)(& hcd_name), "Generic Platform OHCI Controller", 1360UL, & ohci_irq,
    17, & ohci_platform_reset, & ohci_platform_start, 0, 0, & ohci_stop, & ohci_shutdown,
    & ohci_get_frame, & ohci_urb_enqueue, & ohci_urb_dequeue, 0, 0, & ohci_endpoint_disable,
    0, & ohci_hub_status_data, & ohci_hub_control, & ohci_bus_suspend, & ohci_bus_resume,
    & ohci_start_port_reset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ohci_platform_probe(struct platform_device *dev )
{ struct usb_hcd *hcd ;
  struct resource *res_mem ;
  struct usb_ohci_pdata *pdata ;
  int irq ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  pdata = (struct usb_ohci_pdata *)dev->dev.platform_data;
  err = -12;
  if ((unsigned long )pdata == (unsigned long )((struct usb_ohci_pdata *)0)) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/usb/host/ohci-platform.c",
                         95);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (-19);
  } else {
  }
  tmp___0 = usb_disabled();
  if (tmp___0 != 0) {
    return (-19);
  } else {
  }
  irq = platform_get_irq(dev, 0U);
  if (irq < 0) {
    dev_err((struct device const *)(& dev->dev), "no irq provided");
    return (irq);
  } else {
  }
  res_mem = platform_get_resource(dev, 512U, 0U);
  if ((unsigned long )res_mem == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(& dev->dev), "no memory resource provided");
    return (-6);
  } else {
  }
  if ((unsigned long )pdata->power_on != (unsigned long )((int (*)(struct platform_device * ))0)) {
    err = (*(pdata->power_on))(dev);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___1 = dev_name((struct device const *)(& dev->dev));
  hcd = usb_create_hcd(& ohci_platform_hc_driver, & dev->dev, tmp___1);
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    err = -12;
    goto err_power;
  } else {
  }
  hcd->rsrc_start = res_mem->start;
  hcd->rsrc_len = resource_size((struct resource const *)res_mem);
  hcd->regs = devm_request_and_ioremap(& dev->dev, res_mem);
  if ((unsigned long )hcd->regs == (unsigned long )((void *)0)) {
    err = -12;
    goto err_put_hcd;
  } else {
  }
  err = usb_add_hcd(hcd, (unsigned int )irq, 128UL);
  if (err != 0) {
    goto err_put_hcd;
  } else {
  }
  platform_set_drvdata(dev, (void *)hcd);
  return (err);
  err_put_hcd:
  usb_put_hcd(hcd);
  err_power: ;
  if ((unsigned long )pdata->power_off != (unsigned long )((void (*)(struct platform_device * ))0)) {
    (*(pdata->power_off))(dev);
  } else {
  }
  return (err);
}
}
static int ohci_platform_remove(struct platform_device *dev )
{ struct usb_hcd *hcd ;
  void *tmp ;
  struct usb_ohci_pdata *pdata ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)dev);
  hcd = (struct usb_hcd *)tmp;
  pdata = (struct usb_ohci_pdata *)dev->dev.platform_data;
  usb_remove_hcd(hcd);
  usb_put_hcd(hcd);
  platform_set_drvdata(dev, 0);
  if ((unsigned long )pdata->power_off != (unsigned long )((void (*)(struct platform_device * ))0)) {
    (*(pdata->power_off))(dev);
  } else {
  }
  return (0);
}
}
static int ohci_platform_suspend(struct device *dev )
{ struct usb_ohci_pdata *pdata ;
  struct platform_device *pdev ;
  struct device const *__mptr ;
  {
  pdata = (struct usb_ohci_pdata *)dev->platform_data;
  __mptr = (struct device const *)dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  if ((unsigned long )pdata->power_suspend != (unsigned long )((void (*)(struct platform_device * ))0)) {
    (*(pdata->power_suspend))(pdev);
  } else {
  }
  return (0);
}
}
static int ohci_platform_resume(struct device *dev )
{ struct usb_hcd *hcd ;
  void *tmp ;
  struct usb_ohci_pdata *pdata ;
  struct platform_device *pdev ;
  struct device const *__mptr ;
  int err ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hcd = (struct usb_hcd *)tmp;
  pdata = (struct usb_ohci_pdata *)dev->platform_data;
  __mptr = (struct device const *)dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  if ((unsigned long )pdata->power_on != (unsigned long )((int (*)(struct platform_device * ))0)) {
    tmp___0 = (*(pdata->power_on))(pdev);
    err = tmp___0;
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  ohci_resume(hcd, 0);
  return (0);
}
}
static struct platform_device_id const ohci_platform_table[2U] = { {{'o', 'h', 'c', 'i', '-', 'p', 'l', 'a', 't', 'f', 'o', 'r', 'm', '\000', (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0UL}};
struct platform_device_id const __mod_platform_device_table ;
static struct dev_pm_ops const ohci_platform_pm_ops =
     {0, 0, & ohci_platform_suspend, & ohci_platform_resume, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct platform_driver ohci_platform_driver = {& ohci_platform_probe, & ohci_platform_remove, & usb_hcd_platform_shutdown, 0,
    0, {"ohci-platform", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0,
        & ohci_platform_pm_ops, 0}, (struct platform_device_id const *)(& ohci_platform_table)};
static int ohci_hcd_mod_init(void)
{ int retval ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  retval = 0;
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  printk("\016%s: USB 1.1 \'Open\' Host Controller (OHCI) Driver\n", (char const *)(& hcd_name));
  descriptor.modname = "ohci_hcd";
  descriptor.function = "ohci_hcd_mod_init";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/usb/host/ohci-hcd.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/usb/host/ohci-hcd.c.prepared";
  descriptor.format = "%s: block sizes: ed %Zd td %Zd\n";
  descriptor.lineno = 1267U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: block sizes: ed %Zd td %Zd\n", (char const *)(& hcd_name),
                       80UL, 96UL);
  } else {
  }
  set_bit(1U, (unsigned long volatile *)(& usb_hcds_loaded));
  ohci_debug_root = debugfs_create_dir("ohci", usb_debug_root);
  if ((unsigned long )ohci_debug_root == (unsigned long )((struct dentry *)0)) {
    retval = -2;
    goto error_debug;
  } else {
  }
  retval = ldv_platform_driver_register_11(& ohci_platform_driver);
  if (retval < 0) {
    goto error_platform;
  } else {
  }
  retval = __pci_register_driver(& ohci_pci_driver, & __this_module, "ohci_hcd");
  if (retval < 0) {
    goto error_pci;
  } else {
  }
  return (retval);
  pci_unregister_driver(& ohci_pci_driver);
  error_pci:
  ldv_platform_driver_unregister_12(& ohci_platform_driver);
  error_platform:
  debugfs_remove(ohci_debug_root);
  ohci_debug_root = 0;
  error_debug:
  clear_bit(1, (unsigned long volatile *)(& usb_hcds_loaded));
  return (retval);
}
}
static void ohci_hcd_mod_exit(void)
{
  {
  pci_unregister_driver(& ohci_pci_driver);
  ldv_platform_driver_unregister_13(& ohci_platform_driver);
  debugfs_remove(ohci_debug_root);
  clear_bit(1, (unsigned long volatile *)(& usb_hcds_loaded));
  return;
}
}
extern int ldv_ohci_platform_pm_ops_resume_early_2(void) ;
gfp_t ldvarg32 ;
u16 ldvarg7 ;
char *ldvarg12 ;
int ldv_retval_2 ;
loff_t ldvarg1 ;
struct platform_device *ohci_platform_driver_group0 ;
int ldv_retval_0 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_ohci_platform_pm_ops_suspend_noirq_2(void) ;
extern int ldv_ohci_platform_pm_ops_suspend_late_2(void) ;
int ldvarg0 ;
u16 ldvarg5 ;
extern int ldv_ohci_platform_pm_ops_prepare_2(void) ;
bool ldvarg33 ;
loff_t ldvarg16 ;
u16 ldvarg6 ;
struct file *debug_async_fops_group2 ;
struct usb_hcd *ohci_platform_hc_driver_group1 ;
char *ldvarg4 ;
int ldv_retval_8 ;
struct file *debug_periodic_fops_group2 ;
u16 ldvarg28 ;
loff_t *ldvarg2 ;
int ldv_retval_7 ;
struct inode *debug_periodic_fops_group1 ;
unsigned int ldvarg31 ;
int ldvarg20 ;
size_t ldvarg3 ;
int ldv_retval_14 ;
struct urb *ohci_pci_hc_driver_group0 ;
void ldv_initialize(void) ;
struct usb_host_endpoint *ldvarg13 ;
struct usb_host_endpoint *ldvarg36 ;
gfp_t ldvarg10 ;
struct device *ohci_platform_pm_ops_group1 ;
char *ldvarg30 ;
struct usb_hcd *ohci_pci_hc_driver_group1 ;
struct inode *debug_async_fops_group1 ;
char *ldvarg19 ;
size_t ldvarg18 ;
unsigned int ldvarg11 ;
size_t ldvarg23 ;
int ldvarg37 ;
int ldv_retval_5 ;
u16 ldvarg29 ;
struct pci_dev *ohci_pci_driver_group0 ;
char *ldvarg24 ;
bool ldvarg35 ;
int ldvarg14 ;
void ldv_check_final_state(void) ;
extern int ldv_ohci_platform_pm_ops_complete_2(void) ;
char *ldvarg34 ;
struct inode *debug_registers_fops_group1 ;
struct urb *ohci_platform_hc_driver_group0 ;
u16 ldvarg8 ;
int ldv_retval_12 ;
int ldv_retval_6 ;
char *ldvarg9 ;
struct file *debug_registers_fops_group2 ;
u16 ldvarg26 ;
u16 ldvarg27 ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
int ldvarg15 ;
extern int ldv_ohci_platform_pm_ops_resume_noirq_2(void) ;
loff_t ldvarg21 ;
loff_t *ldvarg17 ;
int ldv_retval_4 ;
struct pci_device_id *ldvarg25 ;
loff_t *ldvarg22 ;
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
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_32475:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      debug_close(debug_registers_fops_group1, debug_registers_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32389;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      debug_output(debug_registers_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_32389;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      default_llseek(debug_registers_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_32389;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = debug_registers_open(debug_registers_fops_group1, debug_registers_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32389;
    default: ;
    goto ldv_32389;
    }
    ldv_32389: ;
  } else {
  }
  goto ldv_32394;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = ohci_platform_start(ohci_platform_hc_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32397;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ohci_urb_dequeue(ohci_platform_hc_driver_group1, ohci_platform_hc_driver_group0,
                       ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_urb_dequeue(ohci_platform_hc_driver_group1, ohci_platform_hc_driver_group0,
                       ldvarg14);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_urb_dequeue(ohci_platform_hc_driver_group1, ohci_platform_hc_driver_group0,
                       ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ohci_endpoint_disable(ohci_platform_hc_driver_group1, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_endpoint_disable(ohci_platform_hc_driver_group1, ldvarg13);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_endpoint_disable(ohci_platform_hc_driver_group1, ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ohci_bus_resume(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_bus_resume(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_bus_resume(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ohci_bus_suspend(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_bus_suspend(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_bus_suspend(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      ohci_shutdown(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_32397;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      ohci_platform_reset(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_platform_reset(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_platform_reset(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      ohci_irq(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_irq(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_irq(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      ohci_hub_status_data(ohci_platform_hc_driver_group1, ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_hub_status_data(ohci_platform_hc_driver_group1, ldvarg12);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_hub_status_data(ohci_platform_hc_driver_group1, ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 9: ;
    if (ldv_state_variable_3 == 3) {
      ohci_stop(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_stop(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32397;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      ohci_start_port_reset(ohci_platform_hc_driver_group1, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_start_port_reset(ohci_platform_hc_driver_group1, ldvarg11);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_start_port_reset(ohci_platform_hc_driver_group1, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      ohci_urb_enqueue(ohci_platform_hc_driver_group1, ohci_platform_hc_driver_group0,
                       ldvarg10);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_urb_enqueue(ohci_platform_hc_driver_group1, ohci_platform_hc_driver_group0,
                       ldvarg10);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_urb_enqueue(ohci_platform_hc_driver_group1, ohci_platform_hc_driver_group0,
                       ldvarg10);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      ohci_hub_control(ohci_platform_hc_driver_group1, (int )ldvarg8, (int )ldvarg7,
                       (int )ldvarg6, ldvarg9, (int )ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_hub_control(ohci_platform_hc_driver_group1, (int )ldvarg8, (int )ldvarg7,
                       (int )ldvarg6, ldvarg9, (int )ldvarg5);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_hub_control(ohci_platform_hc_driver_group1, (int )ldvarg8, (int )ldvarg7,
                       (int )ldvarg6, ldvarg9, (int )ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      ohci_get_frame(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ohci_get_frame(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ohci_get_frame(ohci_platform_hc_driver_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_32397;
    default: ;
    goto ldv_32397;
    }
    ldv_32397: ;
  } else {
  }
  goto ldv_32394;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_7 == 2) {
      debug_close(debug_periodic_fops_group1, debug_periodic_fops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32414;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      debug_output(debug_periodic_fops_group2, ldvarg19, ldvarg18, ldvarg17);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_32414;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      default_llseek(debug_periodic_fops_group2, ldvarg16, ldvarg15);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_32414;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_2 = debug_periodic_open(debug_periodic_fops_group1, debug_periodic_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32414;
    default: ;
    goto ldv_32414;
    }
    ldv_32414: ;
  } else {
  }
  goto ldv_32394;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_9 = ohci_platform_suspend(ohci_platform_pm_ops_group1);
      if (ldv_retval_9 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 1: ;
    if (ldv_state_variable_2 == 6) {
      ldv_retval_8 = ohci_platform_resume(ohci_platform_pm_ops_group1);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 7;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_7 = ldv_ohci_platform_pm_ops_suspend_late_2();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 3: ;
    if (ldv_state_variable_2 == 4) {
      ldv_retval_6 = ldv_ohci_platform_pm_ops_resume_early_2();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 4: ;
    if (ldv_state_variable_2 == 5) {
      ldv_retval_5 = ldv_ohci_platform_pm_ops_resume_noirq_2();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 6;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_4 = ldv_ohci_platform_pm_ops_prepare_2();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 6: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_3 = ldv_ohci_platform_pm_ops_suspend_noirq_2();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 5;
      } else {
      }
    } else {
    }
    goto ldv_32421;
    case 7: ;
    if (ldv_state_variable_2 == 7) {
      ldv_ohci_platform_pm_ops_complete_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32421;
    default: ;
    goto ldv_32421;
    }
    ldv_32421: ;
  } else {
  }
  goto ldv_32394;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_8 == 2) {
      debug_close(debug_async_fops_group1, debug_async_fops_group2);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32432;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      debug_output(debug_async_fops_group2, ldvarg24, ldvarg23, ldvarg22);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_32432;
    case 2: ;
    if (ldv_state_variable_8 == 2) {
      default_llseek(debug_async_fops_group2, ldvarg21, ldvarg20);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_32432;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_10 = debug_async_open(debug_async_fops_group1, debug_async_fops_group2);
      if (ldv_retval_10 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32432;
    default: ;
    goto ldv_32432;
    }
    ldv_32432: ;
  } else {
  }
  goto ldv_32394;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_11 = ohci_platform_probe(ohci_platform_driver_group0);
      if (ldv_retval_11 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32439;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      usb_hcd_platform_shutdown(ohci_platform_driver_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_32439;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      ohci_platform_remove(ohci_platform_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ohci_platform_remove(ohci_platform_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32439;
    default: ;
    goto ldv_32439;
    }
    ldv_32439: ;
  } else {
  }
  goto ldv_32394;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_12 = usb_hcd_pci_probe(ohci_pci_driver_group0, (struct pci_device_id const *)ldvarg25);
      if (ldv_retval_12 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32445;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      usb_hcd_pci_shutdown(ohci_pci_driver_group0);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_32445;
    case 2: ;
    if (ldv_state_variable_4 == 3) {
      usb_hcd_pci_remove(ohci_pci_driver_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      usb_hcd_pci_remove(ohci_pci_driver_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32445;
    default: ;
    goto ldv_32445;
    }
    ldv_32445: ;
  } else {
  }
  goto ldv_32394;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ohci_hcd_mod_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_32452;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_13 = ohci_hcd_mod_init();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_8 = 1;
      } else {
      }
      if (ldv_retval_13 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_32452;
    default: ;
    goto ldv_32452;
    }
    ldv_32452: ;
  } else {
  }
  goto ldv_32394;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_14 = ohci_pci_start(ohci_pci_hc_driver_group1);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32457;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      ohci_urb_dequeue(ohci_pci_hc_driver_group1, ohci_pci_hc_driver_group0, ldvarg37);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_urb_dequeue(ohci_pci_hc_driver_group1, ohci_pci_hc_driver_group0, ldvarg37);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_urb_dequeue(ohci_pci_hc_driver_group1, ohci_pci_hc_driver_group0, ldvarg37);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      ohci_endpoint_disable(ohci_pci_hc_driver_group1, ldvarg36);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_endpoint_disable(ohci_pci_hc_driver_group1, ldvarg36);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_endpoint_disable(ohci_pci_hc_driver_group1, ldvarg36);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ohci_suspend(ohci_pci_hc_driver_group1, (int )ldvarg35);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_suspend(ohci_pci_hc_driver_group1, (int )ldvarg35);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_suspend(ohci_pci_hc_driver_group1, (int )ldvarg35);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      ohci_bus_resume(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_bus_resume(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_bus_resume(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 5: ;
    if (ldv_state_variable_5 == 2) {
      ohci_shutdown(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_32457;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      ohci_bus_suspend(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_bus_suspend(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_bus_suspend(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      ohci_pci_reset(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_pci_reset(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_pci_reset(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      ohci_irq(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_irq(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_irq(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      ohci_hub_status_data(ohci_pci_hc_driver_group1, ldvarg34);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_hub_status_data(ohci_pci_hc_driver_group1, ldvarg34);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_hub_status_data(ohci_pci_hc_driver_group1, ldvarg34);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      ohci_resume(ohci_pci_hc_driver_group1, (int )ldvarg33);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_resume(ohci_pci_hc_driver_group1, (int )ldvarg33);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_resume(ohci_pci_hc_driver_group1, (int )ldvarg33);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 11: ;
    if (ldv_state_variable_5 == 3) {
      ohci_stop(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_stop(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32457;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      ohci_urb_enqueue(ohci_pci_hc_driver_group1, ohci_pci_hc_driver_group0, ldvarg32);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_urb_enqueue(ohci_pci_hc_driver_group1, ohci_pci_hc_driver_group0, ldvarg32);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_urb_enqueue(ohci_pci_hc_driver_group1, ohci_pci_hc_driver_group0, ldvarg32);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 13: ;
    if (ldv_state_variable_5 == 1) {
      ohci_start_port_reset(ohci_pci_hc_driver_group1, ldvarg31);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_start_port_reset(ohci_pci_hc_driver_group1, ldvarg31);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_start_port_reset(ohci_pci_hc_driver_group1, ldvarg31);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 14: ;
    if (ldv_state_variable_5 == 1) {
      ohci_get_frame(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_get_frame(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_get_frame(ohci_pci_hc_driver_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    case 15: ;
    if (ldv_state_variable_5 == 1) {
      ohci_hub_control(ohci_pci_hc_driver_group1, (int )ldvarg29, (int )ldvarg28,
                       (int )ldvarg27, ldvarg30, (int )ldvarg26);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      ohci_hub_control(ohci_pci_hc_driver_group1, (int )ldvarg29, (int )ldvarg28,
                       (int )ldvarg27, ldvarg30, (int )ldvarg26);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ohci_hub_control(ohci_pci_hc_driver_group1, (int )ldvarg29, (int )ldvarg28,
                       (int )ldvarg27, ldvarg30, (int )ldvarg26);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32457;
    default: ;
    goto ldv_32457;
    }
    ldv_32457: ;
  } else {
  }
  goto ldv_32394;
  default: ;
  goto ldv_32394;
  }
  ldv_32394: ;
  goto ldv_32475;
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
  ldv_mutex_lock_mutex_of_debug_buffer(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_debug_buffer(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_debug_buffer(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_platform_driver_register_11(struct platform_driver *drv )
{ ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = platform_driver_register(drv);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_12(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_platform_driver_unregister_13(struct platform_driver *drv )
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
static int ldv_mutex_mutex_of_debug_buffer ;
int ldv_mutex_lock_interruptible_mutex_of_debug_buffer(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_debug_buffer = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_debug_buffer(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_debug_buffer = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_debug_buffer(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_debug_buffer = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_debug_buffer(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_debug_buffer = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_debug_buffer(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_debug_buffer = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_debug_buffer(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
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
void ldv_mutex_unlock_mutex_of_debug_buffer(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_debug_buffer == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_debug_buffer = 1;
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
  ldv_mutex_mutex_of_debug_buffer = 1;
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
  if (ldv_mutex_mutex_of_debug_buffer == 1) {
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
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
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return external_alloc(sizeof(struct dentry));
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return external_alloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_init_wakeup(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void device_set_wakeup_capable(struct device *arg0, bool arg1) {
  return;
}
void *external_alloc(unsigned long);
void *devm_request_and_ioremap(struct device *arg0, struct resource *arg1) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return external_alloc(sizeof(struct dma_pool));
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ohci_platform_pm_ops_complete_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ohci_platform_pm_ops_prepare_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ohci_platform_pm_ops_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ohci_platform_pm_ops_resume_noirq_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ohci_platform_pm_ops_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ohci_platform_pm_ops_suspend_noirq_2() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
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
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return external_alloc(sizeof(struct pci_dev));
}
void *external_alloc(unsigned long);
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct pci_dev));
}
void *external_alloc(unsigned long);
const struct pci_device_id *pci_match_id(const struct pci_device_id *arg0, struct pci_dev *arg1) {
  return external_alloc(sizeof(const struct pci_device_id));
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void usb_amd_dev_put() {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_amd_find_chipset_info() {
  return __VERIFIER_nondet_int();
}
void usb_amd_quirk_pll_disable() {
  return;
}
void usb_amd_quirk_pll_enable() {
  return;
}
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(unsigned long);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return external_alloc(sizeof(struct usb_hcd));
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
void usb_hc_died(struct usb_hcd *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int usb_hcd_pci_probe(struct pci_dev *arg0, const struct pci_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_pci_remove(struct pci_dev *arg0) {
  return;
}
void usb_hcd_pci_shutdown(struct pci_dev *arg0) {
  return;
}
void usb_hcd_platform_shutdown(struct platform_device *arg0) {
  return;
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_root_hub_lost_power(struct usb_device *arg0) {
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
