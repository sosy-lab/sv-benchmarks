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
typedef __u32 __le32;
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
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
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
union __anonunion_ldv_13861_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13861_134 ldv_13861 ;
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
union __anonunion_ldv_15572_136 {
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
   union __anonunion_ldv_15572_136 ldv_15572 ;
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
union __anonunion_ldv_16603_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16613_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16615_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16613_142 ldv_16613 ;
   int units ;
};
struct __anonstruct_ldv_16617_140 {
   union __anonunion_ldv_16615_141 ldv_16615 ;
   atomic_t _count ;
};
union __anonunion_ldv_16618_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16617_140 ldv_16617 ;
};
struct __anonstruct_ldv_16619_137 {
   union __anonunion_ldv_16603_138 ldv_16603 ;
   union __anonunion_ldv_16618_139 ldv_16618 ;
};
struct __anonstruct_ldv_16626_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_16630_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16626_144 ldv_16626 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16635_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16619_137 ldv_16619 ;
   union __anonunion_ldv_16630_143 ldv_16630 ;
   union __anonunion_ldv_16635_145 ldv_16635 ;
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
struct __anonstruct_ldv_19394_149 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_19395_148 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_19394_149 ldv_19394 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_19395_148 ldv_19395 ;
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
union __anonunion_ldv_22096_162 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_22105_163 {
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
   union __anonunion_ldv_22096_162 ldv_22096 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_22105_163 ldv_22105 ;
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
struct __anonstruct_ldv_24141_169 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_24143_168 {
   struct __anonstruct_ldv_24141_169 ldv_24141 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_24143_168 ldv_24143 ;
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
union __anonunion_ldv_24877_171 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24877_171 ldv_24877 ;
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
union __anonunion_ldv_25310_174 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_25330_175 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_25346_176 {
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
   union __anonunion_ldv_25310_174 ldv_25310 ;
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
   union __anonunion_ldv_25330_175 ldv_25330 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_25346_176 ldv_25346 ;
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
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
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
union __anonunion_ldv_29942_181 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_29946_182 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_29942_181 ldv_29942 ;
   union __anonunion_ldv_29946_182 ldv_29946 ;
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
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0U] ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_pool ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
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
union __anonunion_ldv_30393_183 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_185 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_186 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_30404_184 {
   struct __anonstruct_elv_185 elv ;
   struct __anonstruct_flush_186 flush ;
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
   union __anonunion_ldv_30393_183 ldv_30393 ;
   union __anonunion_ldv_30404_184 ldv_30404 ;
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
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
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
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
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
   int (*release)(struct gendisk * , fmode_t ) ;
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
struct scsi_cmnd;
struct scsi_device;
struct scsi_target;
struct Scsi_Host;
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
   int (*proc_info)(struct Scsi_Host * , char * , char ** , off_t , int , int ) ;
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
struct ata_bmdma_prd {
   __le32 addr ;
   __le32 flags_len ;
};
struct ata_taskfile {
   unsigned long flags ;
   u8 protocol ;
   u8 ctl ;
   u8 hob_feature ;
   u8 hob_nsect ;
   u8 hob_lbal ;
   u8 hob_lbam ;
   u8 hob_lbah ;
   u8 feature ;
   u8 nsect ;
   u8 lbal ;
   u8 lbam ;
   u8 lbah ;
   u8 device ;
   u8 command ;
};
typedef u64 acpi_io_address;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_188 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_189 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_190 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_191 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_192 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_193 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_194 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_188 integer ;
   struct __anonstruct_string_189 string ;
   struct __anonstruct_buffer_190 buffer ;
   struct __anonstruct_package_191 package ;
   struct __anonstruct_reference_192 reference ;
   struct __anonstruct_processor_193 processor ;
   struct __anonstruct_power_resource_194 power_resource ;
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
enum ata_lpm_policy {
    ATA_LPM_UNKNOWN = 0,
    ATA_LPM_MAX_POWER = 1,
    ATA_LPM_MED_POWER = 2,
    ATA_LPM_MIN_POWER = 3
} ;
struct ata_port_operations;
struct ata_port;
struct ata_link;
struct ata_queued_cmd;
enum sw_activity {
    OFF = 0,
    BLINK_ON = 1,
    BLINK_OFF = 2
} ;
struct ata_ioports {
   void *cmd_addr ;
   void *data_addr ;
   void *error_addr ;
   void *feature_addr ;
   void *nsect_addr ;
   void *lbal_addr ;
   void *lbam_addr ;
   void *lbah_addr ;
   void *device_addr ;
   void *status_addr ;
   void *command_addr ;
   void *altstatus_addr ;
   void *ctl_addr ;
   void *bmdma_addr ;
   void *scr_addr ;
};
struct ata_host {
   spinlock_t lock ;
   struct device *dev ;
   void * const *iomap ;
   unsigned int n_ports ;
   void *private_data ;
   struct ata_port_operations *ops ;
   unsigned long flags ;
   struct mutex eh_mutex ;
   struct task_struct *eh_owner ;
   struct ata_port *simplex_claimed ;
   struct ata_port *ports[0U] ;
};
struct ata_device;
struct ata_queued_cmd {
   struct ata_port *ap ;
   struct ata_device *dev ;
   struct scsi_cmnd *scsicmd ;
   void (*scsidone)(struct scsi_cmnd * ) ;
   struct ata_taskfile tf ;
   u8 cdb[16U] ;
   unsigned long flags ;
   unsigned int tag ;
   unsigned int n_elem ;
   unsigned int orig_n_elem ;
   int dma_dir ;
   unsigned int sect_size ;
   unsigned int nbytes ;
   unsigned int extrabytes ;
   unsigned int curbytes ;
   struct scatterlist sgent ;
   struct scatterlist *sg ;
   struct scatterlist *cursg ;
   unsigned int cursg_ofs ;
   unsigned int err_mask ;
   struct ata_taskfile result_tf ;
   void (*complete_fn)(struct ata_queued_cmd * ) ;
   void *private_data ;
   void *lldd_task ;
};
struct ata_port_stats {
   unsigned long unhandled_irq ;
   unsigned long idle_irq ;
   unsigned long rw_reqbuf ;
};
struct ata_ering_entry {
   unsigned int eflags ;
   unsigned int err_mask ;
   u64 timestamp ;
};
struct ata_ering {
   int cursor ;
   struct ata_ering_entry ring[32U] ;
};
union __anonunion_ldv_36908_204 {
   u16 id[256U] ;
   u32 gscr[128U] ;
};
struct ata_device {
   struct ata_link *link ;
   unsigned int devno ;
   unsigned int horkage ;
   unsigned long flags ;
   struct scsi_device *sdev ;
   void *private_data ;
   union acpi_object *gtf_cache ;
   unsigned int gtf_filter ;
   struct device tdev ;
   u64 n_sectors ;
   u64 n_native_sectors ;
   unsigned int class ;
   unsigned long unpark_deadline ;
   u8 pio_mode ;
   u8 dma_mode ;
   u8 xfer_mode ;
   unsigned int xfer_shift ;
   unsigned int multi_count ;
   unsigned int max_sectors ;
   unsigned int cdb_len ;
   unsigned long pio_mask ;
   unsigned long mwdma_mask ;
   unsigned long udma_mask ;
   u16 cylinders ;
   u16 heads ;
   u16 sectors ;
   union __anonunion_ldv_36908_204 ldv_36908 ;
   u8 sata_settings[512U] ;
   int spdn_cnt ;
   struct ata_ering ering ;
};
struct ata_eh_info {
   struct ata_device *dev ;
   u32 serror ;
   unsigned int err_mask ;
   unsigned int action ;
   unsigned int dev_action[2U] ;
   unsigned int flags ;
   unsigned int probe_mask ;
   char desc[80U] ;
   int desc_len ;
};
struct ata_eh_context {
   struct ata_eh_info i ;
   int tries[2U] ;
   int cmd_timeout_idx[2U][6U] ;
   unsigned int classes[2U] ;
   unsigned int did_probe_mask ;
   unsigned int unloaded_mask ;
   unsigned int saved_ncq_enabled ;
   u8 saved_xfer_mode[2U] ;
   unsigned long last_reset ;
};
struct ata_acpi_drive {
   u32 pio ;
   u32 dma ;
};
struct ata_acpi_gtm {
   struct ata_acpi_drive drive[2U] ;
   u32 flags ;
};
struct ata_link {
   struct ata_port *ap ;
   int pmp ;
   struct device tdev ;
   unsigned int active_tag ;
   u32 sactive ;
   unsigned int flags ;
   u32 saved_scontrol ;
   unsigned int hw_sata_spd_limit ;
   unsigned int sata_spd_limit ;
   unsigned int sata_spd ;
   enum ata_lpm_policy lpm_policy ;
   struct ata_eh_info eh_info ;
   struct ata_eh_context eh_context ;
   struct ata_device device[2U] ;
};
struct ata_port {
   struct Scsi_Host *scsi_host ;
   struct ata_port_operations *ops ;
   spinlock_t *lock ;
   unsigned long flags ;
   unsigned int pflags ;
   unsigned int print_id ;
   unsigned int port_no ;
   struct ata_ioports ioaddr ;
   u8 ctl ;
   u8 last_ctl ;
   struct ata_link *sff_pio_task_link ;
   struct delayed_work sff_pio_task ;
   struct ata_bmdma_prd *bmdma_prd ;
   dma_addr_t bmdma_prd_dma ;
   unsigned int pio_mask ;
   unsigned int mwdma_mask ;
   unsigned int udma_mask ;
   unsigned int cbl ;
   struct ata_queued_cmd qcmd[32U] ;
   unsigned long qc_allocated ;
   unsigned int qc_active ;
   int nr_active_links ;
   struct ata_link link ;
   struct ata_link *slave_link ;
   int nr_pmp_links ;
   struct ata_link *pmp_link ;
   struct ata_link *excl_link ;
   struct ata_port_stats stats ;
   struct ata_host *host ;
   struct device *dev ;
   struct device tdev ;
   struct mutex scsi_scan_mutex ;
   struct delayed_work hotplug_task ;
   struct work_struct scsi_rescan_task ;
   unsigned int hsm_task_state ;
   u32 msg_enable ;
   struct list_head eh_done_q ;
   wait_queue_head_t eh_wait_q ;
   int eh_tries ;
   struct completion park_req_pending ;
   pm_message_t pm_mesg ;
   int *pm_result ;
   enum ata_lpm_policy target_lpm_policy ;
   struct timer_list fastdrain_timer ;
   unsigned long fastdrain_cnt ;
   int em_message_type ;
   void *private_data ;
   struct ata_acpi_gtm __acpi_init_gtm ;
   u8 sector_buf[512U] ;
};
struct ata_port_operations {
   int (*qc_defer)(struct ata_queued_cmd * ) ;
   int (*check_atapi_dma)(struct ata_queued_cmd * ) ;
   void (*qc_prep)(struct ata_queued_cmd * ) ;
   unsigned int (*qc_issue)(struct ata_queued_cmd * ) ;
   bool (*qc_fill_rtf)(struct ata_queued_cmd * ) ;
   int (*cable_detect)(struct ata_port * ) ;
   unsigned long (*mode_filter)(struct ata_device * , unsigned long ) ;
   void (*set_piomode)(struct ata_port * , struct ata_device * ) ;
   void (*set_dmamode)(struct ata_port * , struct ata_device * ) ;
   int (*set_mode)(struct ata_link * , struct ata_device ** ) ;
   unsigned int (*read_id)(struct ata_device * , struct ata_taskfile * , u16 * ) ;
   void (*dev_config)(struct ata_device * ) ;
   void (*freeze)(struct ata_port * ) ;
   void (*thaw)(struct ata_port * ) ;
   int (*prereset)(struct ata_link * , unsigned long ) ;
   int (*softreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   int (*hardreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   void (*postreset)(struct ata_link * , unsigned int * ) ;
   int (*pmp_prereset)(struct ata_link * , unsigned long ) ;
   int (*pmp_softreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   int (*pmp_hardreset)(struct ata_link * , unsigned int * , unsigned long ) ;
   void (*pmp_postreset)(struct ata_link * , unsigned int * ) ;
   void (*error_handler)(struct ata_port * ) ;
   void (*lost_interrupt)(struct ata_port * ) ;
   void (*post_internal_cmd)(struct ata_queued_cmd * ) ;
   void (*sched_eh)(struct ata_port * ) ;
   void (*end_eh)(struct ata_port * ) ;
   int (*scr_read)(struct ata_link * , unsigned int , u32 * ) ;
   int (*scr_write)(struct ata_link * , unsigned int , u32 ) ;
   void (*pmp_attach)(struct ata_port * ) ;
   void (*pmp_detach)(struct ata_port * ) ;
   int (*set_lpm)(struct ata_link * , enum ata_lpm_policy , unsigned int ) ;
   int (*port_suspend)(struct ata_port * , pm_message_t ) ;
   int (*port_resume)(struct ata_port * ) ;
   int (*port_start)(struct ata_port * ) ;
   void (*port_stop)(struct ata_port * ) ;
   void (*host_stop)(struct ata_host * ) ;
   void (*sff_dev_select)(struct ata_port * , unsigned int ) ;
   void (*sff_set_devctl)(struct ata_port * , u8 ) ;
   u8 (*sff_check_status)(struct ata_port * ) ;
   u8 (*sff_check_altstatus)(struct ata_port * ) ;
   void (*sff_tf_load)(struct ata_port * , struct ata_taskfile const * ) ;
   void (*sff_tf_read)(struct ata_port * , struct ata_taskfile * ) ;
   void (*sff_exec_command)(struct ata_port * , struct ata_taskfile const * ) ;
   unsigned int (*sff_data_xfer)(struct ata_device * , unsigned char * , unsigned int ,
                                 int ) ;
   void (*sff_irq_on)(struct ata_port * ) ;
   bool (*sff_irq_check)(struct ata_port * ) ;
   void (*sff_irq_clear)(struct ata_port * ) ;
   void (*sff_drain_fifo)(struct ata_queued_cmd * ) ;
   void (*bmdma_setup)(struct ata_queued_cmd * ) ;
   void (*bmdma_start)(struct ata_queued_cmd * ) ;
   void (*bmdma_stop)(struct ata_queued_cmd * ) ;
   u8 (*bmdma_status)(struct ata_port * ) ;
   ssize_t (*em_show)(struct ata_port * , char * ) ;
   ssize_t (*em_store)(struct ata_port * , char const * , size_t ) ;
   ssize_t (*sw_activity_show)(struct ata_device * , char * ) ;
   ssize_t (*sw_activity_store)(struct ata_device * , enum sw_activity ) ;
   void (*phy_reset)(struct ata_port * ) ;
   void (*eng_timeout)(struct ata_port * ) ;
   struct ata_port_operations const *inherits ;
};
struct ata_timing {
   unsigned short mode ;
   unsigned short setup ;
   unsigned short act8b ;
   unsigned short rec8b ;
   unsigned short cyc8b ;
   unsigned short active ;
   unsigned short recover ;
   unsigned short dmack_hold ;
   unsigned short cycle ;
   unsigned short udma ;
};
struct platform_device;
enum ata_dev_iter_mode {
    ATA_DITER_ENABLED = 0,
    ATA_DITER_ENABLED_REVERSE = 1,
    ATA_DITER_ALL = 2,
    ATA_DITER_ALL_REVERSE = 3
} ;
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
struct platform_device_info {
   struct device *parent ;
   struct acpi_dev_node acpi_node ;
   char const *name ;
   int id ;
   struct resource const *res ;
   unsigned int num_res ;
   void const *data ;
   size_t size_data ;
   u64 dma_mask ;
};
enum controller {
    BIOS = 0,
    SNOOP = 1,
    PDC20230 = 2,
    HT6560A = 3,
    HT6560B = 4,
    OPTI611A = 5,
    OPTI46X = 6,
    QDI6500 = 7,
    QDI6580 = 8,
    QDI6580DP = 9,
    W83759A = 10,
    UNKNOWN = -1
} ;
struct legacy_data {
   unsigned long timing ;
   u8 clock[2U] ;
   u8 last ;
   int fast ;
   enum controller type ;
   struct platform_device *platform_dev ;
};
struct legacy_probe {
   unsigned char *name ;
   unsigned long port ;
   unsigned int irq ;
   unsigned int slot ;
   enum controller type ;
   unsigned long private ;
};
struct legacy_controller {
   char const *name ;
   struct ata_port_operations *ops ;
   unsigned int pio_mask ;
   unsigned int flags ;
   unsigned int pflags ;
   int (*setup)(struct platform_device * , struct legacy_probe * , struct legacy_data * ) ;
};
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern struct pv_irq_ops pv_irq_ops ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/workspace/benchmarks/bench_1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/workspace/benchmarks/bench_1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/workspace/benchmarks/bench_1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_8 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_10 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_5 ;
extern void async_synchronize_full(void) ;
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
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern struct resource *__devm_request_region(struct device * , struct resource * ,
                                              resource_size_t , resource_size_t ,
                                              char const * ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void ioread32_rep(void * , void * , unsigned long ) ;
extern void iowrite32_rep(void * , void const * , unsigned long ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
extern void *devm_ioport_map(struct device * , unsigned long , unsigned int ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
__inline static unsigned int ata_id_major_version(u16 const *id )
{ unsigned int mver ;
  {
  if ((unsigned int )((unsigned short )*(id + 80UL)) == 65535U) {
    return (0U);
  } else {
  }
  mver = 14U;
  goto ldv_32416;
  ldv_32415: ;
  if (((int )*(id + 80UL) >> (int )mver) & 1) {
    goto ldv_32414;
  } else {
  }
  mver = mver - 1U;
  ldv_32416: ;
  if (mver != 0U) {
    goto ldv_32415;
  } else {
    goto ldv_32414;
  }
  ldv_32414: ;
  return (mver);
}
}
__inline static bool ata_id_has_dword_io(u16 const *id )
{ unsigned int tmp ;
  {
  tmp = ata_id_major_version(id);
  if (tmp > 7U) {
    return (0);
  } else {
  }
  return (((int )*(id + 48UL) & 1) != 0);
}
}
extern struct ata_host *ata_host_alloc(struct device * , int ) ;
extern int ata_host_activate(struct ata_host * , int , irqreturn_t (*)(int , void * ) ,
                             unsigned long , struct scsi_host_template * ) ;
extern void ata_host_detach(struct ata_host * ) ;
extern int ata_scsi_ioctl(struct scsi_device * , int , void * ) ;
extern int ata_scsi_queuecmd(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern int ata_std_bios_param(struct scsi_device * , struct block_device * , sector_t ,
                              int * ) ;
extern void ata_scsi_unlock_native_capacity(struct scsi_device * ) ;
extern int ata_scsi_slave_config(struct scsi_device * ) ;
extern void ata_scsi_slave_destroy(struct scsi_device * ) ;
extern struct ata_device *ata_dev_pair(struct ata_device * ) ;
extern int ata_cable_40wire(struct ata_port * ) ;
extern unsigned int ata_pio_need_iordy(struct ata_device const * ) ;
extern int ata_timing_compute(struct ata_device * , unsigned short , struct ata_timing * ,
                              int , int ) ;
extern void ata_timing_merge(struct ata_timing const * , struct ata_timing const * ,
                             struct ata_timing * , unsigned int ) ;
extern struct device_attribute *ata_common_sdev_attrs[] ;
extern int ata_dev_printk(struct ata_device const * , char const * , char const *
                          , ...) ;
extern void ata_port_desc(struct ata_port * , char const * , ...) ;
__inline static unsigned int ata_class_enabled(unsigned int class )
{
  {
  return ((unsigned int )(((class == 1U || class == 3U) || class == 5U) || class == 7U));
}
}
__inline static unsigned int ata_class_disabled(unsigned int class )
{
  {
  return ((unsigned int )(((class == 2U || class == 4U) || class == 6U) || class == 8U));
}
}
__inline static unsigned int ata_class_absent(unsigned int class )
{ unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ata_class_enabled(class);
  if (tmp == 0U) {
    tmp___0 = ata_class_disabled(class);
    if (tmp___0 == 0U) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return ((unsigned int )tmp___1);
}
}
__inline static unsigned int ata_dev_absent(struct ata_device const *dev )
{ unsigned int tmp ;
  {
  tmp = ata_class_absent(dev->class);
  return (tmp);
}
}
extern struct ata_device *ata_dev_next(struct ata_device * , struct ata_link * , enum ata_dev_iter_mode ) ;
extern struct ata_port_operations const ata_sff_port_ops ;
extern unsigned int ata_sff_data_xfer(struct ata_device * , unsigned char * , unsigned int ,
                                      int ) ;
extern unsigned int ata_sff_data_xfer_noirq(struct ata_device * , unsigned char * ,
                                            unsigned int , int ) ;
extern unsigned int ata_sff_qc_issue(struct ata_queued_cmd * ) ;
extern irqreturn_t ata_sff_interrupt(int , void * ) ;
extern void ata_sff_std_ports(struct ata_ioports * ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_register_full(struct platform_device_info const * ) ;
__inline static struct platform_device *platform_device_register_resndata(struct device *parent ,
                                                                          char const *name ,
                                                                          int id ,
                                                                          struct resource const *res ,
                                                                          unsigned int num ,
                                                                          void const *data ,
                                                                          size_t size )
{ struct platform_device_info pdevinfo ;
  struct platform_device *tmp ;
  {
  pdevinfo.parent = parent;
  pdevinfo.acpi_node.handle = 0;
  pdevinfo.name = name;
  pdevinfo.id = id;
  pdevinfo.res = res;
  pdevinfo.num_res = num;
  pdevinfo.data = data;
  pdevinfo.size_data = size;
  pdevinfo.dma_mask = 0ULL;
  tmp = platform_device_register_full((struct platform_device_info const *)(& pdevinfo));
  return (tmp);
}
}
__inline static struct platform_device *platform_device_register_simple(char const *name ,
                                                                        int id , struct resource const *res ,
                                                                        unsigned int num )
{ struct platform_device *tmp ;
  {
  tmp = platform_device_register_resndata(0, name, id, res, num, 0, 0UL);
  return (tmp);
}
}
static int all ;
static int legacy_port[6U] = { 496, 368, 488, 360,
        480, 352};
static struct legacy_probe probe_list[6U] ;
static struct legacy_data legacy_data[6U] ;
static struct ata_host *legacy_host[6U] ;
static int nr_legacy_host ;
static int probe_all ;
static int ht6560a ;
static int ht6560b ;
static int opti82c611a ;
static int opti82c46x ;
static int autospeed ;
static int iordy_mask = -1;
static int qdi ;
static int winbond ;
static int legacy_probe_add(unsigned long port , unsigned int irq , enum controller type ,
                            unsigned long private )
{ struct legacy_probe *lp ;
  int i ;
  struct legacy_probe *free ;
  {
  lp = (struct legacy_probe *)(& probe_list);
  free = 0;
  i = 0;
  goto ldv_38078;
  ldv_38077: ;
  if (lp->port == 0UL && (unsigned long )free == (unsigned long )((struct legacy_probe *)0)) {
    free = lp;
  } else {
  }
  if (lp->port == port || (unsigned long )legacy_port[i] == port) {
    free = lp;
    goto ldv_38076;
  } else {
  }
  lp = lp + 1;
  i = i + 1;
  ldv_38078: ;
  if (i <= 5) {
    goto ldv_38077;
  } else {
    goto ldv_38076;
  }
  ldv_38076: ;
  if ((unsigned long )free == (unsigned long )((struct legacy_probe *)0)) {
    printk("\vpata_legacy: Too many interfaces.\n");
    return (-1);
  } else {
  }
  free->port = port;
  free->irq = irq;
  free->type = type;
  free->private = private;
  return (0);
}
}
static int legacy_set_mode(struct ata_link *link , struct ata_device **unused )
{ struct ata_device *dev ;
  {
  dev = ata_dev_next(0, link, 0);
  goto ldv_38085;
  ldv_38084:
  ata_dev_printk((struct ata_device const *)dev, "\016", "configured for PIO\n");
  dev->pio_mode = 8U;
  dev->xfer_mode = 8U;
  dev->xfer_shift = 0U;
  dev->flags = dev->flags | 4096UL;
  dev = ata_dev_next(dev, link, 0);
  ldv_38085: ;
  if ((unsigned long )dev != (unsigned long )((struct ata_device *)0)) {
    goto ldv_38084;
  } else {
    goto ldv_38086;
  }
  ldv_38086: ;
  return (0);
}
}
static struct scsi_host_template legacy_sht =
     {& __this_module, "pata_legacy", 0, 0, 0, & ata_scsi_ioctl, 0, & ata_scsi_queuecmd,
    0, 0, 0, 0, 0, 0, 0, & ata_scsi_slave_config, & ata_scsi_slave_destroy, 0, 0,
    0, 0, 0, 0, & ata_std_bios_param, & ata_scsi_unlock_native_capacity, 0, 0, 0,
    "pata_legacy", 0, 1, -1, 128U, (unsigned short)0, (unsigned short)0, 65535UL,
    1, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 0U, 0, (struct device_attribute **)(& ata_common_sdev_attrs),
    {0, 0}, 0ULL};
static struct ata_port_operations const legacy_base_port_ops =
     {0, 0, 0, 0, 0, & ata_cable_40wire, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ata_sff_port_ops};
static struct ata_port_operations simple_port_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ata_sff_data_xfer_noirq,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static struct ata_port_operations legacy_port_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_set_mode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ata_sff_data_xfer_noirq,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static void pdc20230_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ int tries ;
  int pio ;
  u8 rt ;
  unsigned long flags ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  {
  tries = 5;
  pio = (int )adev->pio_mode + -8;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  ldv_38102:
  inb(501);
  tmp = inb(498);
  outb((int )((unsigned int )tmp | 128U), 498);
  inb(498);
  inb(1014);
  inb(1014);
  inb(498);
  inb(498);
  tmp___0 = inb(498);
  if ((int )((signed char )tmp___0) < 0) {
    tries = tries - 1;
    if (tries != 0) {
      goto ldv_38102;
    } else {
      goto ldv_38103;
    }
  } else {
    goto ldv_38103;
  }
  ldv_38103:
  tmp___1 = arch_irqs_disabled_flags(flags);
  if (tmp___1 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  tmp___2 = inb(500);
  outb((int )tmp___2 & 7, 500);
  rt = inb(499);
  rt = (u8 )((int )((signed char )(7 << (int )(adev->devno * 3U))) & (int )((signed char )rt));
  if (pio != 0) {
    rt = (u8 )((int )((signed char )((pio * 3 + 1) << (int )(adev->devno * 3U))) | (int )((signed char )rt));
  } else {
  }
  __const_udelay(429500UL);
  tmp___3 = inb(498);
  outb((int )((unsigned int )tmp___3 | 1U), 498);
  __const_udelay(429500UL);
  inb(501);
  return;
}
}
static unsigned int pdc_data_xfer_vlb(struct ata_device *dev , unsigned char *buf ,
                                      unsigned int buflen , int rw )
{ int slop ;
  struct ata_port *ap ;
  unsigned long flags ;
  __le32 pad ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  slop = (int )buflen & 3;
  ap = (dev->link)->ap;
  tmp___1 = ata_id_has_dword_io((u16 const *)(& dev->ldv_36908.id));
  if (((int )tmp___1 && (slop == 0 || slop == 3)) && (ap->pflags & 1048576U) != 0U) {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    ioread8(ap->ioaddr.nsect_addr);
    ioread8(ap->ioaddr.nsect_addr);
    ioread8(ap->ioaddr.nsect_addr);
    if (rw == 0) {
      ioread32_rep(ap->ioaddr.data_addr, (void *)buf, (unsigned long )(buflen >> 2));
    } else {
      iowrite32_rep(ap->ioaddr.data_addr, (void const *)buf, (unsigned long )(buflen >> 2));
    }
    tmp = ldv__builtin_expect(slop != 0, 0L);
    if (tmp != 0L) {
      if (rw == 0) {
        pad = ioread32(ap->ioaddr.data_addr);
        __len = (size_t )slop;
        __ret = __builtin_memcpy((void *)(buf + ((unsigned long )buflen - (unsigned long )slop)),
                                 (void const *)(& pad), __len);
      } else {
        __len___0 = (size_t )slop;
        __ret___0 = __builtin_memcpy((void *)(& pad), (void const *)(buf + ((unsigned long )buflen - (unsigned long )slop)),
                                     __len___0);
        iowrite32(pad, ap->ioaddr.data_addr);
      }
      buflen = (buflen - (unsigned int )slop) + 4U;
    } else {
    }
    tmp___0 = arch_irqs_disabled_flags(flags);
    if (tmp___0 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
  } else {
    buflen = ata_sff_data_xfer_noirq(dev, buf, buflen, rw);
  }
  return (buflen);
}
}
static struct ata_port_operations pdc20230_port_ops =
     {0, 0, 0, 0, 0, 0, 0, & pdc20230_set_piomode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pdc_data_xfer_vlb,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static void ht6560a_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ u8 active ;
  u8 recover ;
  struct ata_timing t ;
  unsigned short __val ;
  unsigned short __min ;
  unsigned short __max ;
  int tmp ;
  unsigned short __val___0 ;
  unsigned short __min___0 ;
  unsigned short __max___0 ;
  int tmp___0 ;
  {
  ata_timing_compute(adev, (int )adev->pio_mode, & t, 20000, 1000);
  __val = t.active;
  __min = 2U;
  __max = 15U;
  if ((int )__min > (int )__val) {
    __val = __min;
  } else {
    __val = __val;
  }
  if ((int )__val > (int )__max) {
    tmp = (int )__max;
  } else {
    tmp = (int )__val;
  }
  active = (u8 )tmp;
  __val___0 = t.recover;
  __min___0 = 4U;
  __max___0 = 15U;
  if ((int )__min___0 > (int )__val___0) {
    __val___0 = __min___0;
  } else {
    __val___0 = __val___0;
  }
  if ((int )__val___0 > (int )__max___0) {
    tmp___0 = (int )__max___0;
  } else {
    tmp___0 = (int )__val___0;
  }
  recover = (u8 )tmp___0;
  inb(998);
  inb(998);
  inb(998);
  inb(998);
  iowrite8((int )((u8 )((int )((signed char )((int )recover << 4)) | (int )((signed char )active))),
           ap->ioaddr.device_addr);
  ioread8(ap->ioaddr.status_addr);
  return;
}
}
static struct ata_port_operations ht6560a_port_ops =
     {0, 0, 0, 0, 0, 0, 0, & ht6560a_set_piomode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static void ht6560b_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ u8 active ;
  u8 recover ;
  struct ata_timing t ;
  unsigned short __val ;
  unsigned short __min ;
  unsigned short __max ;
  int tmp ;
  unsigned short __val___0 ;
  unsigned short __min___0 ;
  unsigned short __max___0 ;
  int tmp___0 ;
  u8 rconf ;
  unsigned char tmp___1 ;
  {
  ata_timing_compute(adev, (int )adev->pio_mode, & t, 20000, 1000);
  __val = t.active;
  __min = 2U;
  __max = 15U;
  if ((int )__min > (int )__val) {
    __val = __min;
  } else {
    __val = __val;
  }
  if ((int )__val > (int )__max) {
    tmp = (int )__max;
  } else {
    tmp = (int )__val;
  }
  active = (u8 )tmp;
  __val___0 = t.recover;
  __min___0 = 2U;
  __max___0 = 16U;
  if ((int )__min___0 > (int )__val___0) {
    __val___0 = __min___0;
  } else {
    __val___0 = __val___0;
  }
  if ((int )__val___0 > (int )__max___0) {
    tmp___0 = (int )__max___0;
  } else {
    tmp___0 = (int )__val___0;
  }
  recover = (unsigned int )((u8 )tmp___0) & 15U;
  inb(998);
  inb(998);
  inb(998);
  inb(998);
  iowrite8((int )((u8 )((int )((signed char )((int )recover << 4)) | (int )((signed char )active))),
           ap->ioaddr.device_addr);
  if (adev->class != 1U) {
    tmp___1 = inb(998);
    rconf = tmp___1;
    if (((int )rconf & 36) != 0) {
      rconf = (unsigned int )rconf & 219U;
      outb((int )rconf, 998);
    } else {
    }
  } else {
  }
  ioread8(ap->ioaddr.status_addr);
  return;
}
}
static struct ata_port_operations ht6560b_port_ops =
     {0, 0, 0, 0, 0, 0, 0, & ht6560b_set_piomode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static u8 opti_syscfg(u8 reg )
{ unsigned long flags ;
  u8 r ;
  int tmp ;
  {
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  outb((int )reg, 34);
  r = inb(36);
  tmp = arch_irqs_disabled_flags(flags);
  if (tmp != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return (r);
}
}
static void opti82c611a_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ u8 active ;
  u8 recover ;
  u8 setup ;
  struct ata_timing t ;
  struct ata_device *pair ;
  struct ata_device *tmp ;
  int clock ;
  int khz[4U] ;
  u8 rc ;
  unsigned int tmp___0 ;
  struct ata_timing tp ;
  unsigned short __val ;
  unsigned short __min ;
  unsigned short __max ;
  int tmp___1 ;
  unsigned short __val___0 ;
  unsigned short __min___0 ;
  unsigned short __max___0 ;
  int tmp___2 ;
  unsigned short __val___1 ;
  unsigned short __min___1 ;
  unsigned short __max___1 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  tmp = ata_dev_pair(adev);
  pair = tmp;
  khz[0] = 50000;
  khz[1] = 40000;
  khz[2] = 33000;
  khz[3] = 25000;
  ioread16(ap->ioaddr.error_addr);
  ioread16(ap->ioaddr.error_addr);
  iowrite8(3, ap->ioaddr.nsect_addr);
  tmp___0 = ioread8(ap->ioaddr.lbah_addr);
  clock = 1000000000 / khz[tmp___0 & 3U];
  ata_timing_compute(adev, (int )adev->pio_mode, & t, clock, 1000);
  if ((unsigned long )pair != (unsigned long )((struct ata_device *)0)) {
    ata_timing_compute(pair, (int )pair->pio_mode, & tp, clock, 1000);
    ata_timing_merge((struct ata_timing const *)(& t), (struct ata_timing const *)(& tp),
                     & t, 1U);
  } else {
  }
  __val = t.active;
  __min = 2U;
  __max = 17U;
  if ((int )__min > (int )__val) {
    __val = __min;
  } else {
    __val = __val;
  }
  if ((int )__val > (int )__max) {
    tmp___1 = (int )__max;
  } else {
    tmp___1 = (int )__val;
  }
  active = (unsigned int )((u8 )tmp___1) + 254U;
  __val___0 = t.recover;
  __min___0 = 1U;
  __max___0 = 16U;
  if ((int )__min___0 > (int )__val___0) {
    __val___0 = __min___0;
  } else {
    __val___0 = __val___0;
  }
  if ((int )__val___0 > (int )__max___0) {
    tmp___2 = (int )__max___0;
  } else {
    tmp___2 = (int )__val___0;
  }
  recover = (unsigned int )((u8 )tmp___2) + 255U;
  __val___1 = t.setup;
  __min___1 = 1U;
  __max___1 = 4U;
  if ((int )__min___1 > (int )__val___1) {
    __val___1 = __min___1;
  } else {
    __val___1 = __val___1;
  }
  if ((int )__val___1 > (int )__max___1) {
    tmp___3 = (int )__max___1;
  } else {
    tmp___3 = (int )__val___1;
  }
  setup = (unsigned int )((u8 )tmp___3) + 255U;
  tmp___4 = ioread8(ap->ioaddr.lbal_addr);
  rc = (u8 )tmp___4;
  rc = (unsigned int )rc & 127U;
  rc = ((int )((u8 )adev->devno) << 7U) | (int )rc;
  iowrite8((int )rc, ap->ioaddr.lbal_addr);
  iowrite8((int )((u8 )((int )((signed char )((int )active << 4)) | (int )((signed char )recover))),
           ap->ioaddr.error_addr);
  tmp___5 = ioread8(ap->ioaddr.device_addr);
  rc = (u8 )tmp___5;
  rc = (unsigned int )rc & 192U;
  rc = (int )((u8 )adev->devno) | (int )rc;
  rc = (u8 )(((int )((signed char )((int )setup << 4)) | 4) | (int )((signed char )rc));
  iowrite8((int )rc, ap->ioaddr.device_addr);
  iowrite8((int )((u8 )((int )((signed char )((int )active << 4)) | (int )((signed char )recover))),
           ap->ioaddr.data_addr);
  tmp___6 = ioread8(ap->ioaddr.lbal_addr);
  rc = (u8 )tmp___6;
  rc = (unsigned int )rc & 115U;
  rc = (u8 )((unsigned int )rc | 132U);
  iowrite8((int )rc, ap->ioaddr.lbal_addr);
  iowrite8(131, ap->ioaddr.nsect_addr);
  return;
}
}
static struct ata_port_operations opti82c611a_port_ops =
     {0, 0, 0, 0, 0, 0, 0, & opti82c611a_set_piomode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static void opti82c46x_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ u8 active ;
  u8 recover ;
  u8 setup ;
  struct ata_timing t ;
  struct ata_device *pair ;
  struct ata_device *tmp ;
  int clock ;
  int khz[4U] ;
  u8 rc ;
  u8 sysclk ;
  u8 tmp___0 ;
  struct ata_timing tp ;
  unsigned short __val ;
  unsigned short __min ;
  unsigned short __max ;
  int tmp___1 ;
  unsigned short __val___0 ;
  unsigned short __min___0 ;
  unsigned short __max___0 ;
  int tmp___2 ;
  unsigned short __val___1 ;
  unsigned short __min___1 ;
  unsigned short __max___1 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  tmp = ata_dev_pair(adev);
  pair = tmp;
  khz[0] = 50000;
  khz[1] = 40000;
  khz[2] = 33000;
  khz[3] = 25000;
  tmp___0 = opti_syscfg(172);
  sysclk = (unsigned int )tmp___0 & 192U;
  ioread16(ap->ioaddr.error_addr);
  ioread16(ap->ioaddr.error_addr);
  iowrite8(3, ap->ioaddr.nsect_addr);
  clock = 1000000000 / khz[(int )sysclk];
  ata_timing_compute(adev, (int )adev->pio_mode, & t, clock, 1000);
  if ((unsigned long )pair != (unsigned long )((struct ata_device *)0)) {
    ata_timing_compute(pair, (int )pair->pio_mode, & tp, clock, 1000);
    ata_timing_merge((struct ata_timing const *)(& t), (struct ata_timing const *)(& tp),
                     & t, 1U);
  } else {
  }
  __val = t.active;
  __min = 2U;
  __max = 17U;
  if ((int )__min > (int )__val) {
    __val = __min;
  } else {
    __val = __val;
  }
  if ((int )__val > (int )__max) {
    tmp___1 = (int )__max;
  } else {
    tmp___1 = (int )__val;
  }
  active = (unsigned int )((u8 )tmp___1) + 254U;
  __val___0 = t.recover;
  __min___0 = 1U;
  __max___0 = 16U;
  if ((int )__min___0 > (int )__val___0) {
    __val___0 = __min___0;
  } else {
    __val___0 = __val___0;
  }
  if ((int )__val___0 > (int )__max___0) {
    tmp___2 = (int )__max___0;
  } else {
    tmp___2 = (int )__val___0;
  }
  recover = (unsigned int )((u8 )tmp___2) + 255U;
  __val___1 = t.setup;
  __min___1 = 1U;
  __max___1 = 4U;
  if ((int )__min___1 > (int )__val___1) {
    __val___1 = __min___1;
  } else {
    __val___1 = __val___1;
  }
  if ((int )__val___1 > (int )__max___1) {
    tmp___3 = (int )__max___1;
  } else {
    tmp___3 = (int )__val___1;
  }
  setup = (unsigned int )((u8 )tmp___3) + 255U;
  tmp___4 = ioread8(ap->ioaddr.lbal_addr);
  rc = (u8 )tmp___4;
  rc = (unsigned int )rc & 127U;
  rc = ((int )((u8 )adev->devno) << 7U) | (int )rc;
  iowrite8((int )rc, ap->ioaddr.lbal_addr);
  iowrite8((int )((u8 )((int )((signed char )((int )active << 4)) | (int )((signed char )recover))),
           ap->ioaddr.error_addr);
  tmp___5 = ioread8(ap->ioaddr.device_addr);
  rc = (u8 )tmp___5;
  rc = (unsigned int )rc & 192U;
  rc = (int )((u8 )adev->devno) | (int )rc;
  rc = (u8 )(((int )((signed char )((int )setup << 4)) | 4) | (int )((signed char )rc));
  iowrite8((int )rc, ap->ioaddr.device_addr);
  iowrite8((int )((u8 )((int )((signed char )((int )active << 4)) | (int )((signed char )recover))),
           ap->ioaddr.data_addr);
  tmp___6 = ioread8(ap->ioaddr.lbal_addr);
  rc = (u8 )tmp___6;
  rc = (unsigned int )rc & 115U;
  rc = (u8 )((unsigned int )rc | 132U);
  iowrite8((int )rc, ap->ioaddr.lbal_addr);
  iowrite8(131, ap->ioaddr.nsect_addr);
  (ap->host)->private_data = (void *)ap;
  return;
}
}
static unsigned int opti82c46x_qc_issue(struct ata_queued_cmd *qc )
{ struct ata_port *ap ;
  struct ata_device *adev ;
  unsigned int tmp ;
  {
  ap = qc->ap;
  adev = qc->dev;
  if ((unsigned long )(ap->host)->private_data != (unsigned long )((void *)ap->host) && (unsigned long )(ap->host)->private_data != (unsigned long )((void *)0)) {
    opti82c46x_set_piomode(ap, adev);
  } else {
  }
  tmp = ata_sff_qc_issue(qc);
  return (tmp);
}
}
static struct ata_port_operations opti82c46x_port_ops =
     {0, 0, 0, & opti82c46x_qc_issue, 0, 0, 0, & opti82c46x_set_piomode, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static void qdi65x0_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ struct ata_timing t ;
  struct legacy_data *ld_qdi ;
  int active ;
  int recovery ;
  u8 timing ;
  unsigned short __val ;
  unsigned short __min ;
  unsigned short __max ;
  int tmp ;
  unsigned short __val___0 ;
  unsigned short __min___0 ;
  unsigned short __max___0 ;
  int tmp___0 ;
  unsigned short __val___1 ;
  unsigned short __min___1 ;
  unsigned short __max___1 ;
  int tmp___1 ;
  unsigned short __val___2 ;
  unsigned short __min___2 ;
  unsigned short __max___2 ;
  int tmp___2 ;
  {
  ld_qdi = (struct legacy_data *)(ap->host)->private_data;
  ata_timing_compute(adev, (int )adev->pio_mode, & t, 30303, 1000);
  if (ld_qdi->fast != 0) {
    __val = t.active;
    __min = 1U;
    __max = 8U;
    if ((int )__min > (int )__val) {
      __val = __min;
    } else {
      __val = __val;
    }
    if ((int )__val > (int )__max) {
      tmp = (int )__max;
    } else {
      tmp = (int )__val;
    }
    active = 8 - tmp;
    __val___0 = t.recover;
    __min___0 = 3U;
    __max___0 = 18U;
    if ((int )__min___0 > (int )__val___0) {
      __val___0 = __min___0;
    } else {
      __val___0 = __val___0;
    }
    if ((int )__val___0 > (int )__max___0) {
      tmp___0 = (int )__max___0;
    } else {
      tmp___0 = (int )__val___0;
    }
    recovery = 18 - tmp___0;
  } else {
    __val___1 = t.active;
    __min___1 = 2U;
    __max___1 = 9U;
    if ((int )__min___1 > (int )__val___1) {
      __val___1 = __min___1;
    } else {
      __val___1 = __val___1;
    }
    if ((int )__val___1 > (int )__max___1) {
      tmp___1 = (int )__max___1;
    } else {
      tmp___1 = (int )__val___1;
    }
    active = 9 - tmp___1;
    __val___2 = t.recover;
    __min___2 = 0U;
    __max___2 = 15U;
    if ((int )__min___2 > (int )__val___2) {
      __val___2 = __min___2;
    } else {
      __val___2 = __val___2;
    }
    if ((int )__val___2 > (int )__max___2) {
      tmp___2 = (int )__max___2;
    } else {
      tmp___2 = (int )__val___2;
    }
    recovery = 15 - tmp___2;
  }
  timing = (u8 )(((int )((signed char )(recovery << 4)) | (int )((signed char )active)) | 8);
  ld_qdi->clock[adev->devno] = timing;
  if ((int )ld_qdi->type == 8) {
    outb((int )timing, (int )((unsigned int )ld_qdi->timing + adev->devno * 2U));
  } else {
    outb((int )timing, (int )((unsigned int )ld_qdi->timing + ap->port_no * 2U));
  }
  if ((int )ld_qdi->type != 7 && adev->class != 1U) {
    outb(95, (int )(((unsigned int )ld_qdi->timing & 65520U) + 3U));
  } else {
  }
  return;
}
}
static unsigned int qdi_qc_issue(struct ata_queued_cmd *qc )
{ struct ata_port *ap ;
  struct ata_device *adev ;
  struct legacy_data *ld_qdi ;
  unsigned int tmp ;
  {
  ap = qc->ap;
  adev = qc->dev;
  ld_qdi = (struct legacy_data *)(ap->host)->private_data;
  if ((int )ld_qdi->clock[adev->devno] != (int )ld_qdi->last) {
    if ((unsigned int )adev->pio_mode != 0U) {
      ld_qdi->last = ld_qdi->clock[adev->devno];
      outb((int )ld_qdi->clock[adev->devno], (int )((unsigned int )ld_qdi->timing + ap->port_no * 2U));
    } else {
    }
  } else {
  }
  tmp = ata_sff_qc_issue(qc);
  return (tmp);
}
}
static unsigned int vlb32_data_xfer(struct ata_device *adev , unsigned char *buf ,
                                    unsigned int buflen , int rw )
{ struct ata_port *ap ;
  int slop ;
  __le32 pad ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  {
  ap = (adev->link)->ap;
  slop = (int )buflen & 3;
  tmp___1 = ata_id_has_dword_io((u16 const *)(& adev->ldv_36908.id));
  if (((int )tmp___1 && (slop == 0 || slop == 3)) && (ap->pflags & 1048576U) != 0U) {
    if (rw == 1) {
      iowrite32_rep(ap->ioaddr.data_addr, (void const *)buf, (unsigned long )(buflen >> 2));
    } else {
      ioread32_rep(ap->ioaddr.data_addr, (void *)buf, (unsigned long )(buflen >> 2));
    }
    tmp = ldv__builtin_expect(slop != 0, 0L);
    if (tmp != 0L) {
      if (rw == 1) {
        __len = (size_t )slop;
        __ret = __builtin_memcpy((void *)(& pad), (void const *)(buf + ((unsigned long )buflen - (unsigned long )slop)),
                                 __len);
        iowrite32(pad, ap->ioaddr.data_addr);
      } else {
        pad = ioread32(ap->ioaddr.data_addr);
        __len___0 = (size_t )slop;
        __ret___0 = __builtin_memcpy((void *)(buf + ((unsigned long )buflen - (unsigned long )slop)),
                                     (void const *)(& pad), __len___0);
      }
    } else {
    }
    return ((buflen + 3U) & 4294967292U);
  } else {
    tmp___0 = ata_sff_data_xfer(adev, buf, buflen, rw);
    return (tmp___0);
  }
}
}
static int qdi_port(struct platform_device *dev , struct legacy_probe *lp , struct legacy_data *ld )
{ struct resource *tmp ;
  {
  tmp = __devm_request_region(& dev->dev, & ioport_resource, (resource_size_t )lp->private,
                              4ULL, "qdi");
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (-16);
  } else {
  }
  ld->timing = lp->private;
  return (0);
}
}
static struct ata_port_operations qdi6500_port_ops =
     {0, 0, 0, & qdi_qc_issue, 0, 0, 0, & qdi65x0_set_piomode, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & vlb32_data_xfer, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static struct ata_port_operations qdi6580_port_ops =
     {0, 0, 0, 0, 0, 0, 0, & qdi65x0_set_piomode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vlb32_data_xfer,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static struct ata_port_operations qdi6580dp_port_ops =
     {0, 0, 0, & qdi_qc_issue, 0, 0, 0, & qdi65x0_set_piomode, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & vlb32_data_xfer, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static spinlock_t winbond_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "winbond_lock",
                                                               0, 0UL}}}};
static void winbond_writecfg(unsigned long port , u8 reg , u8 val )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& winbond_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  outb((int )reg, (int )((unsigned int )port + 1U));
  outb((int )val, (int )((unsigned int )port + 2U));
  spin_unlock_irqrestore(& winbond_lock, flags);
  return;
}
}
static u8 winbond_readcfg(unsigned long port , u8 reg )
{ u8 val ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& winbond_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  outb((int )reg, (int )((unsigned int )port + 1U));
  val = inb((int )((unsigned int )port + 2U));
  spin_unlock_irqrestore(& winbond_lock, flags);
  return (val);
}
}
static void winbond_set_piomode(struct ata_port *ap , struct ata_device *adev )
{ struct ata_timing t ;
  struct legacy_data *ld_winbond ;
  int active ;
  int recovery ;
  u8 reg ;
  int timing ;
  unsigned short __val ;
  unsigned short __min ;
  unsigned short __max ;
  int tmp ;
  unsigned short __val___0 ;
  unsigned short __min___0 ;
  unsigned short __max___0 ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned short __val___1 ;
  unsigned short __min___1 ;
  unsigned short __max___1 ;
  int tmp___2 ;
  {
  ld_winbond = (struct legacy_data *)(ap->host)->private_data;
  timing = (int )(((ap->port_no + 34U) * 2U + adev->devno) * 2U);
  reg = winbond_readcfg(ld_winbond->timing, 129);
  if (((int )reg & 64) != 0) {
    ata_timing_compute(adev, (int )adev->pio_mode, & t, 20000, 1000);
  } else {
    ata_timing_compute(adev, (int )adev->pio_mode, & t, 30303, 1000);
  }
  __val = t.active;
  __min = 3U;
  __max = 17U;
  if ((int )__min > (int )__val) {
    __val = __min;
  } else {
    __val = __val;
  }
  if ((int )__val > (int )__max) {
    tmp = (int )__max;
  } else {
    tmp = (int )__val;
  }
  active = (tmp + -1) & 15;
  __val___0 = t.recover;
  __min___0 = 1U;
  __max___0 = 15U;
  if ((int )__min___0 > (int )__val___0) {
    __val___0 = __min___0;
  } else {
    __val___0 = __val___0;
  }
  if ((int )__val___0 > (int )__max___0) {
    tmp___0 = (int )__max___0;
  } else {
    tmp___0 = (int )__val___0;
  }
  recovery = (tmp___0 + 1) & 15;
  timing = (active << 4) | recovery;
  winbond_writecfg(ld_winbond->timing, (int )((u8 )timing), (int )reg);
  reg = 53U;
  if (adev->class != 1U) {
    reg = (u8 )((unsigned int )reg | 8U);
  } else {
  }
  tmp___1 = ata_pio_need_iordy((struct ata_device const *)adev);
  if (tmp___1 == 0U) {
    reg = (u8 )((unsigned int )reg | 2U);
  } else {
  }
  __val___1 = t.setup;
  __min___1 = 0U;
  __max___1 = 3U;
  if ((int )__min___1 > (int )__val___1) {
    __val___1 = __min___1;
  } else {
    __val___1 = __val___1;
  }
  if ((int )__val___1 > (int )__max___1) {
    tmp___2 = (int )__max___1;
  } else {
    tmp___2 = (int )__val___1;
  }
  reg = (u8 )((int )((signed char )(tmp___2 << 6)) | (int )((signed char )reg));
  winbond_writecfg(ld_winbond->timing, (int )((unsigned int )((u8 )timing) + 1U),
                   (int )reg);
  return;
}
}
static int winbond_port(struct platform_device *dev , struct legacy_probe *lp , struct legacy_data *ld )
{ struct resource *tmp ;
  {
  tmp = __devm_request_region(& dev->dev, & ioport_resource, (resource_size_t )lp->private,
                              4ULL, "winbond");
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (-16);
  } else {
  }
  ld->timing = lp->private;
  return (0);
}
}
static struct ata_port_operations winbond_port_ops =
     {0, 0, 0, 0, 0, 0, 0, & winbond_set_piomode, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vlb32_data_xfer,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & legacy_base_port_ops};
static struct legacy_controller controllers[11U] =
  { {"BIOS", & legacy_port_ops, 31U, 65536U, 0U, 0},
        {"Snooping", & simple_port_ops, 31U, 0U, 0U, 0},
        {"PDC20230", & pdc20230_port_ops, 7U, 65536U, 3145728U, 0},
        {"HT6560A", & ht6560a_port_ops, 7U, 65536U, 0U, 0},
        {"HT6560B", & ht6560b_port_ops, 31U, 65536U, 0U, 0},
        {"OPTI82C611A", & opti82c611a_port_ops, 15U, 0U, 0U, 0},
        {"OPTI82C46X", & opti82c46x_port_ops, 15U, 0U, 0U, 0},
        {"QDI6500", & qdi6500_port_ops, 7U, 65536U, 3145728U, & qdi_port},
        {"QDI6580", & qdi6580_port_ops, 31U, 0U, 3145728U, & qdi_port},
        {"QDI6580DP", & qdi6580dp_port_ops, 31U, 0U, 3145728U, & qdi_port},
        {"W83759A", & winbond_port_ops, 31U, 0U, 3145728U, & winbond_port}};
static int probe_chip_type(struct legacy_probe *probe )
{ int mask ;
  u8 reg ;
  u8 tmp ;
  unsigned long flags ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  int tmp___5 ;
  {
  mask = 1 << (int )probe->slot;
  if (winbond != 0 && (probe->port == 496UL || probe->port == 368UL)) {
    tmp = winbond_readcfg((unsigned long )winbond, 129);
    reg = tmp;
    reg = (u8 )((unsigned int )reg | 128U);
    winbond_writecfg((unsigned long )winbond, 129, (int )reg);
    reg = winbond_readcfg((unsigned long )winbond, 131);
    reg = (u8 )((unsigned int )reg | 240U);
    winbond_writecfg((unsigned long )winbond, 131, (int )reg);
    reg = winbond_readcfg((unsigned long )winbond, 133);
    reg = (u8 )((unsigned int )reg | 240U);
    winbond_writecfg((unsigned long )winbond, 133, (int )reg);
    reg = winbond_readcfg((unsigned long )winbond, 129);
    if (((int )reg & mask) != 0) {
      return (10);
    } else {
    }
  } else {
  }
  if (probe->port == 496UL) {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    tmp___0 = inb(498);
    outb((int )((unsigned int )tmp___0 | 128U), 498);
    inb(501);
    inb(498);
    inb(1014);
    inb(1014);
    inb(498);
    inb(498);
    tmp___4 = inb(498);
    if ((int )((signed char )tmp___4) >= 0) {
      printk("\016PDC20230-C/20630 VLB ATA controller detected.\n");
      __const_udelay(429500UL);
      inb(501);
      tmp___1 = arch_irqs_disabled_flags(flags);
      if (tmp___1 != 0) {
        arch_local_irq_restore(flags);
        trace_hardirqs_off();
      } else {
        trace_hardirqs_on();
        arch_local_irq_restore(flags);
      }
      return (2);
    } else {
      outb(85, 498);
      inb(498);
      inb(498);
      tmp___2 = inb(498);
      if ((unsigned int )tmp___2 == 0U) {
        printk("\016PDC20230-B VLB ATA controller detected.\n");
      } else {
      }
      tmp___3 = arch_irqs_disabled_flags(flags);
      if (tmp___3 != 0) {
        arch_local_irq_restore(flags);
        trace_hardirqs_off();
      } else {
        trace_hardirqs_on();
        arch_local_irq_restore(flags);
      }
      return (0);
    }
    tmp___5 = arch_irqs_disabled_flags(flags);
    if (tmp___5 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
  } else {
  }
  if ((ht6560a & mask) != 0) {
    return (3);
  } else {
  }
  if ((ht6560b & mask) != 0) {
    return (4);
  } else {
  }
  if ((opti82c611a & mask) != 0) {
    return (5);
  } else {
  }
  if ((opti82c46x & mask) != 0) {
    return (6);
  } else {
  }
  if ((autospeed & mask) != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int legacy_init_one(struct legacy_probe *probe )
{ struct legacy_controller *controller ;
  int pio_modes ;
  unsigned long io ;
  u32 mask ;
  struct ata_port_operations *ops ;
  struct legacy_data *ld ;
  struct ata_host *host ;
  struct ata_port *ap ;
  struct platform_device *pdev ;
  struct ata_device *dev ;
  void *io_addr ;
  void *ctrl_addr ;
  u32 iordy ;
  unsigned int tmp ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  struct resource *tmp___2 ;
  struct resource *tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  {
  controller = (struct legacy_controller *)(& controllers) + (unsigned long )probe->type;
  pio_modes = (int )controller->pio_mask;
  io = probe->port;
  mask = (u32 )(1 << (int )probe->slot);
  ops = controller->ops;
  ld = (struct legacy_data *)(& legacy_data) + (unsigned long )probe->slot;
  host = 0;
  if (((u32 )iordy_mask & mask) != 0U) {
    tmp = 0U;
  } else {
    tmp = 65536U;
  }
  iordy = tmp;
  iordy = controller->flags | iordy;
  pdev = platform_device_register_simple("pata_legacy", (int )probe->slot, 0, 0U);
  tmp___1 = IS_ERR((void const *)pdev);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)pdev);
    return ((int )tmp___0);
  } else {
  }
  ret = -16;
  tmp___2 = __devm_request_region(& pdev->dev, & ioport_resource, (resource_size_t )io,
                                  8ULL, "pata_legacy");
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    goto fail;
  } else {
    tmp___3 = __devm_request_region(& pdev->dev, & ioport_resource, (resource_size_t )(io + 518UL),
                                    1ULL, "pata_legacy");
    if ((unsigned long )tmp___3 == (unsigned long )((struct resource *)0)) {
      goto fail;
    } else {
    }
  }
  ret = -12;
  io_addr = devm_ioport_map(& pdev->dev, io, 8U);
  ctrl_addr = devm_ioport_map(& pdev->dev, io + 518UL, 1U);
  if ((unsigned long )io_addr == (unsigned long )((void *)0) || (unsigned long )ctrl_addr == (unsigned long )((void *)0)) {
    goto fail;
  } else {
  }
  ld->type = probe->type;
  if ((unsigned long )controller->setup != (unsigned long )((int (*)(struct platform_device * ,
                                                                     struct legacy_probe * ,
                                                                     struct legacy_data * ))0)) {
    tmp___4 = (*(controller->setup))(pdev, probe, ld);
    if (tmp___4 < 0) {
      goto fail;
    } else {
    }
  } else {
  }
  host = ata_host_alloc(& pdev->dev, 1);
  if ((unsigned long )host == (unsigned long )((struct ata_host *)0)) {
    goto fail;
  } else {
  }
  ap = host->ports[0];
  ap->ops = ops;
  ap->pio_mask = (unsigned int )pio_modes;
  ap->flags = ap->flags | (unsigned long )(iordy | 1U);
  ap->pflags = ap->pflags | controller->pflags;
  ap->ioaddr.cmd_addr = io_addr;
  ap->ioaddr.altstatus_addr = ctrl_addr;
  ap->ioaddr.ctl_addr = ctrl_addr;
  ata_sff_std_ports(& ap->ioaddr);
  (ap->host)->private_data = (void *)ld;
  ata_port_desc(ap, "cmd 0x%lx ctl 0x%lx", io, io + 518UL);
  ret = ata_host_activate(host, (int )probe->irq, & ata_sff_interrupt, 0UL, & legacy_sht);
  if (ret != 0) {
    goto fail;
  } else {
  }
  async_synchronize_full();
  ld->platform_dev = pdev;
  ret = -19;
  dev = ata_dev_next(0, & ap->link, 2);
  goto ldv_38414;
  ldv_38413:
  tmp___5 = ata_dev_absent((struct ata_device const *)dev);
  if (tmp___5 == 0U) {
    legacy_host[probe->slot] = host;
    ld->platform_dev = pdev;
    return (0);
  } else {
  }
  dev = ata_dev_next(dev, & ap->link, 2);
  ldv_38414: ;
  if ((unsigned long )dev != (unsigned long )((struct ata_device *)0)) {
    goto ldv_38413;
  } else {
    goto ldv_38415;
  }
  ldv_38415:
  ata_host_detach(host);
  fail:
  platform_device_unregister(pdev);
  return (ret);
}
}
static void legacy_check_special_cases(struct pci_dev *p , int *primary , int *secondary )
{ int tmp ;
  int tmp___0 ;
  u16 r ;
  {
  if ((unsigned int )p->vendor == 4216U && (unsigned int )p->device == 0U) {
    tmp = 1;
    *secondary = tmp;
    *primary = tmp;
    return;
  } else {
  }
  if ((unsigned int )p->vendor == 4216U && (unsigned int )p->device == 2U) {
    tmp___0 = 1;
    *secondary = tmp___0;
    *primary = tmp___0;
    return;
  } else {
  }
  if ((unsigned int )p->vendor == 32902U && (unsigned int )p->device == 4660U) {
    pci_read_config_word((struct pci_dev const *)p, 108, & r);
    if ((int )((short )r) < 0) {
      if (((int )r & 16384) != 0) {
        *secondary = 1;
      } else {
        *primary = 1;
      }
    } else {
    }
    return;
  } else {
  }
  return;
}
}
static void probe_opti_vlb(void)
{ char const *optis[4U] ;
  u8 chans ;
  u8 ctrl ;
  u8 tmp ;
  u8 tmp___1 ;
  {
  optis[0] = "3/463MV";
  optis[1] = "5MV";
  optis[2] = "5MVA";
  optis[3] = "5MVB";
  chans = 1U;
  tmp = opti_syscfg(48);
  ctrl = (int )tmp >> 6;
  opti82c46x = 3;
  printk("\016pata_legacy: Opti 82C46%s chipset support.\n", optis[(int )ctrl]);
  if ((unsigned int )ctrl == 3U) {
    tmp___1 = opti_syscfg(63);
    if (((int )tmp___1 & 32) != 0) {
      chans = 2U;
    } else {
      chans = 1U;
    }
  } else {
  }
  ctrl = opti_syscfg(172);
  if (((int )ctrl & 8) != 0) {
    if ((unsigned int )chans == 2U) {
      legacy_probe_add(496UL, 14U, 6, 0UL);
      legacy_probe_add(368UL, 15U, 6, 0UL);
    } else {
    }
    if (((int )ctrl & 4) != 0) {
      legacy_probe_add(368UL, 15U, 6, 0UL);
    } else {
      legacy_probe_add(496UL, 14U, 6, 0UL);
    }
  } else {
    legacy_probe_add(496UL, 14U, 6, 0UL);
  }
  return;
}
}
static void qdi65_identify_port(u8 r , u8 res , unsigned long port )
{ unsigned long ide_port[2U] ;
  struct resource *tmp ;
  {
  ide_port[0] = 368UL;
  ide_port[1] = 496UL;
  if (((int )r & 240) == 192) {
    if (((int )r & 8) != 0) {
      return;
    } else {
    }
    legacy_probe_add(ide_port[(int )r & 1], (unsigned int )(((int )r & 1) + 14), 7,
                     port);
  } else {
  }
  if (((int )r & 240) == 160 || ((int )r & 240) == 80) {
    tmp = __request_region(& ioport_resource, (resource_size_t )(port + 2UL), 2ULL,
                           "pata_qdi", 0);
    if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
      __release_region(& ioport_resource, (resource_size_t )port, 2ULL);
      return;
    } else {
    }
    res = inb((int )((unsigned int )port + 3U));
    if ((int )res & 1) {
      legacy_probe_add(ide_port[(int )r & 1], (unsigned int )(((int )r & 1) + 14),
                       8, port);
    } else {
      legacy_probe_add(496UL, 14U, 9, port);
      legacy_probe_add(368UL, 15U, 9, port + 2UL);
    }
    __release_region(& ioport_resource, (resource_size_t )(port + 2UL), 2ULL);
  } else {
  }
  return;
}
}
static void probe_qdi_vlb(void)
{ unsigned long flags ;
  unsigned long qd_port[2U] ;
  int i ;
  unsigned long port ;
  u8 r ;
  u8 res ;
  int tmp ;
  struct resource *tmp___0 ;
  {
  qd_port[0] = 48UL;
  qd_port[1] = 176UL;
  i = 0;
  goto ldv_38458;
  ldv_38457:
  port = qd_port[i];
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )port, 2ULL, "pata_qdi",
                             0);
  if ((unsigned long )tmp___0 != (unsigned long )((struct resource *)0)) {
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    r = inb((int )port);
    __const_udelay(4295UL);
    outb(25, (int )port);
    __const_udelay(4295UL);
    res = inb((int )port);
    __const_udelay(4295UL);
    outb((int )r, (int )port);
    __const_udelay(4295UL);
    tmp = arch_irqs_disabled_flags(flags);
    if (tmp != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
    if ((unsigned int )res == 25U) {
      __release_region(& ioport_resource, (resource_size_t )port, 2ULL);
      goto ldv_38456;
    } else {
    }
    r = inb((int )((unsigned int )port + 1U));
    __const_udelay(4295UL);
    if (((int )r & 2) >> 1 == i) {
      qdi65_identify_port((int )r, (int )res, port);
    } else {
    }
    __release_region(& ioport_resource, (resource_size_t )port, 2ULL);
  } else {
  }
  ldv_38456:
  i = i + 1;
  ldv_38458: ;
  if (i <= 1) {
    goto ldv_38457;
  } else {
    goto ldv_38459;
  }
  ldv_38459: ;
  return;
}
}
static int legacy_init(void)
{ int i ;
  int ct ;
  int primary ;
  int secondary ;
  int pci_present ;
  struct legacy_probe *pl ;
  int slot ;
  struct pci_dev *p ;
  int r ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ct = 0;
  primary = 0;
  secondary = 0;
  pci_present = 0;
  pl = (struct legacy_probe *)(& probe_list);
  slot = 0;
  p = 0;
  goto ldv_38476;
  ldv_38475:
  r = 0;
  goto ldv_38473;
  ldv_38472: ;
  if (p->resource[r].start == 496ULL) {
    primary = 1;
  } else {
  }
  if (p->resource[r].start == 368ULL) {
    secondary = 1;
  } else {
  }
  r = r + 1;
  ldv_38473: ;
  if (r <= 5) {
    goto ldv_38472;
  } else {
    goto ldv_38474;
  }
  ldv_38474:
  legacy_check_special_cases(p, & primary, & secondary);
  pci_present = 1;
  ldv_38476:
  p = pci_get_device(4294967295U, 4294967295U, p);
  if ((unsigned long )p != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_38475;
  } else {
    goto ldv_38477;
  }
  ldv_38477: ;
  if (winbond == 1) {
    winbond = 304;
  } else {
  }
  if (primary == 0 || all != 0) {
    legacy_probe_add(496UL, 14U, -1, 0UL);
  } else {
  }
  if (secondary == 0 || all != 0) {
    legacy_probe_add(368UL, 15U, -1, 0UL);
  } else {
  }
  if (probe_all != 0 || pci_present == 0) {
    legacy_probe_add(488UL, 11U, -1, 0UL);
    legacy_probe_add(360UL, 10U, -1, 0UL);
    legacy_probe_add(480UL, 8U, -1, 0UL);
    legacy_probe_add(352UL, 12U, -1, 0UL);
  } else {
  }
  if (opti82c46x != 0) {
    probe_opti_vlb();
  } else {
  }
  if (qdi != 0) {
    probe_qdi_vlb();
  } else {
  }
  i = 0;
  goto ldv_38480;
  ldv_38479: ;
  if (pl->port == 0UL) {
    goto ldv_38478;
  } else {
  }
  if ((int )pl->type == -1) {
    tmp = probe_chip_type(pl);
    pl->type = (enum controller )tmp;
  } else {
  }
  tmp___0 = slot;
  slot = slot + 1;
  pl->slot = (unsigned int )tmp___0;
  tmp___1 = legacy_init_one(pl);
  if (tmp___1 == 0) {
    ct = ct + 1;
  } else {
  }
  ldv_38478:
  i = i + 1;
  pl = pl + 1;
  ldv_38480: ;
  if (i <= 5) {
    goto ldv_38479;
  } else {
    goto ldv_38481;
  }
  ldv_38481: ;
  if (ct != 0) {
    return (0);
  } else {
  }
  return (-19);
}
}
static void legacy_exit(void)
{ int i ;
  struct legacy_data *ld ;
  {
  i = 0;
  goto ldv_38488;
  ldv_38487:
  ld = (struct legacy_data *)(& legacy_data) + (unsigned long )i;
  ata_host_detach(legacy_host[i]);
  platform_device_unregister(ld->platform_dev);
  i = i + 1;
  ldv_38488: ;
  if (i < nr_legacy_host) {
    goto ldv_38487;
  } else {
    goto ldv_38489;
  }
  ldv_38489: ;
  return;
}
}
unsigned char *ldvarg18 ;
struct ata_queued_cmd *ldvarg11 ;
struct ata_device *ldvarg32 ;
int ldvarg7 ;
struct ata_link *ldvarg23 ;
int ldvarg12 ;
struct ata_device *ldvarg1 ;
struct ata_device *winbond_port_ops_group0 ;
unsigned int ldvarg29 ;
struct ata_device **ldvarg24 ;
struct ata_port *ldvarg0 ;
struct ata_device *qdi6500_port_ops_group0 ;
struct ata_port *ldvarg5 ;
int ldvarg16 ;
struct ata_queued_cmd *ldvarg6 ;
unsigned char *ldvarg14 ;
struct ata_device *ldvarg4 ;
void ldv_check_final_state(void) ;
int ldvarg28 ;
struct ata_queued_cmd *ldvarg2 ;
struct ata_port *ldvarg31 ;
int ldvarg20 ;
struct ata_port *ldvarg3 ;
unsigned int ldvarg8 ;
void ldv_initialize(void) ;
struct ata_device *qdi6580dp_port_ops_group0 ;
unsigned int ldvarg13 ;
struct ata_port *ldvarg10 ;
unsigned char *ldvarg9 ;
int ldv_retval_legacy_init ;
struct ata_port *ldvarg27 ;
struct ata_device *ldvarg26 ;
struct ata_device *pdc20230_port_ops_group0 ;
struct ata_device *qdi6580_port_ops_group0 ;
unsigned char *ldvarg30 ;
struct ata_port *ldvarg15 ;
unsigned int ldvarg21 ;
unsigned int ldvarg17 ;
struct ata_port *ldvarg25 ;
unsigned char *ldvarg22 ;
struct ata_port *ldvarg19 ;
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
  int tmp___10 ;
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
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_38718:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      opti82c46x_qc_issue(ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_38664;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      opti82c46x_set_piomode(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_38664;
    default: ;
    goto ldv_38664;
    }
    ldv_38664: ;
  } else {
  }
  goto ldv_38667;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ht6560a_set_piomode(ldvarg3, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38670;
    default: ;
    goto ldv_38670;
    }
    ldv_38670: ;
  } else {
  }
  goto ldv_38667;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      vlb32_data_xfer(qdi6500_port_ops_group0, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_38674;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      qdi_qc_issue(ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_38674;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      qdi65x0_set_piomode(ldvarg5, qdi6500_port_ops_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_38674;
    default: ;
    goto ldv_38674;
    }
    ldv_38674: ;
  } else {
  }
  goto ldv_38667;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      vlb32_data_xfer(qdi6580dp_port_ops_group0, ldvarg14, ldvarg13, ldvarg12);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_38680;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      qdi_qc_issue(ldvarg11);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_38680;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      qdi65x0_set_piomode(ldvarg10, qdi6580dp_port_ops_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_38680;
    default: ;
    goto ldv_38680;
    }
    ldv_38680: ;
  } else {
  }
  goto ldv_38667;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      pdc_data_xfer_vlb(pdc20230_port_ops_group0, ldvarg18, ldvarg17, ldvarg16);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_38686;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      pdc20230_set_piomode(ldvarg15, pdc20230_port_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_38686;
    default: ;
    goto ldv_38686;
    }
    ldv_38686: ;
  } else {
  }
  goto ldv_38667;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      vlb32_data_xfer(qdi6580_port_ops_group0, ldvarg22, ldvarg21, ldvarg20);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_38691;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      qdi65x0_set_piomode(ldvarg19, qdi6580_port_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_38691;
    default: ;
    goto ldv_38691;
    }
    ldv_38691: ;
  } else {
  }
  goto ldv_38667;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      legacy_set_mode(ldvarg23, ldvarg24);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_38696;
    default: ;
    goto ldv_38696;
    }
    ldv_38696: ;
  } else {
  }
  goto ldv_38667;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ht6560b_set_piomode(ldvarg25, ldvarg26);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_38700;
    default: ;
    goto ldv_38700;
    }
    ldv_38700: ;
  } else {
  }
  goto ldv_38667;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      legacy_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_38705;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_legacy_init = legacy_init();
      if (ldv_retval_legacy_init != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_legacy_init == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
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
    } else {
    }
    goto ldv_38705;
    default: ;
    goto ldv_38705;
    }
    ldv_38705: ;
  } else {
  }
  goto ldv_38667;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      vlb32_data_xfer(winbond_port_ops_group0, ldvarg30, ldvarg29, ldvarg28);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_38710;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      winbond_set_piomode(ldvarg27, winbond_port_ops_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_38710;
    default: ;
    goto ldv_38710;
    }
    ldv_38710: ;
  } else {
  }
  goto ldv_38667;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      opti82c611a_set_piomode(ldvarg31, ldvarg32);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_38715;
    default: ;
    goto ldv_38715;
    }
    ldv_38715: ;
  } else {
  }
  goto ldv_38667;
  default: ;
  goto ldv_38667;
  }
  ldv_38667: ;
  goto ldv_38718;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
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
void *external_alloc(void);
struct resource *__devm_request_region(struct device *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, const char *arg4) {
  return (struct resource *)external_alloc();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void async_synchronize_full() {
  return;
}
void *external_alloc(void);
struct ata_device *ata_dev_next(struct ata_device *arg0, struct ata_link *arg1, enum ata_dev_iter_mode arg2) {
  return (struct ata_device *)external_alloc();
}
void *external_alloc(void);
struct ata_device *ata_dev_pair(struct ata_device *arg0) {
  return (struct ata_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ata_dev_printk(const struct ata_device *arg0, const char *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ata_host_activate(struct ata_host *arg0, int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, struct scsi_host_template *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ata_host *ata_host_alloc(struct device *arg0, int arg1) {
  return (struct ata_host *)external_alloc();
}
void ata_host_detach(struct ata_host *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_pio_need_iordy(const struct ata_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void ata_port_desc(struct ata_port *arg0, const char *arg1, ...) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_data_xfer(struct ata_device *arg0, unsigned char *arg1, unsigned int arg2, int arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_data_xfer_noirq(struct ata_device *arg0, unsigned char *arg1, unsigned int arg2, int arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_qc_issue(struct ata_queued_cmd *arg0) {
  return __VERIFIER_nondet_uint();
}
void ata_sff_std_ports(struct ata_ioports *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ata_timing_compute(struct ata_device *arg0, unsigned short arg1, struct ata_timing *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void ata_timing_merge(const struct ata_timing *arg0, const struct ata_timing *arg1, struct ata_timing *arg2, unsigned int arg3) {
  return;
}
void *external_alloc(void);
void *devm_ioport_map(struct device *arg0, unsigned long arg1, unsigned int arg2) {
  return (void *)external_alloc();
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
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
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
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
}
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  return (struct platform_device *)external_alloc();
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
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
