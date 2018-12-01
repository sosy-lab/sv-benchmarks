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
typedef __kernel_long_t __kernel_suseconds_t;
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
typedef unsigned long long cycles_t;
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
union __anonunion_ldv_13940_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13940_134 ldv_13940 ;
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
struct tty_struct;
struct tty_driver;
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
struct __anonstruct_ldv_14846_136 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_14848_135 {
   struct __anonstruct_ldv_14846_136 ldv_14846 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_14848_135 ldv_14848 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_137 {
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
   union __anonunion_d_u_137 d_u ;
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
struct io_context;
struct export_operations;
struct iovec;
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
union __anonunion_ldv_15868_139 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_15868_139 ldv_15868 ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_141 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_140 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_141 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_140 read_descriptor_t;
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
union __anonunion_ldv_16304_142 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_16324_143 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_16340_144 {
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
   union __anonunion_ldv_16304_142 ldv_16304 ;
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
   union __anonunion_ldv_16324_143 ldv_16324 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_16340_144 ldv_16340 ;
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
union __anonunion_f_u_145 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_145 f_u ;
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
struct __anonstruct_afs_147 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_146 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_147 afs ;
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
   union __anonunion_fl_u_146 fl_u ;
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
struct mem_cgroup;
struct __anonstruct_ldv_18351_149 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_18352_148 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_18351_149 ldv_18351 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_18352_148 ldv_18352 ;
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
struct __anonstruct_sigset_t_150 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_150 sigset_t;
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
struct __anonstruct__kill_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_153 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_156 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_157 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_158 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_151 {
   int _pad[28U] ;
   struct __anonstruct__kill_152 _kill ;
   struct __anonstruct__timer_153 _timer ;
   struct __anonstruct__rt_154 _rt ;
   struct __anonstruct__sigchld_155 _sigchld ;
   struct __anonstruct__sigfault_156 _sigfault ;
   struct __anonstruct__sigpoll_157 _sigpoll ;
   struct __anonstruct__sigsys_158 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_151 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct pci_driver;
union __anonunion_ldv_20554_162 {
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
   union __anonunion_ldv_20554_162 ldv_20554 ;
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
union __anonunion_ldv_21583_164 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_21593_168 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21595_167 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21593_168 ldv_21593 ;
   int units ;
};
struct __anonstruct_ldv_21597_166 {
   union __anonunion_ldv_21595_167 ldv_21595 ;
   atomic_t _count ;
};
union __anonunion_ldv_21598_165 {
   unsigned long counters ;
   struct __anonstruct_ldv_21597_166 ldv_21597 ;
};
struct __anonstruct_ldv_21599_163 {
   union __anonunion_ldv_21583_164 ldv_21583 ;
   union __anonunion_ldv_21598_165 ldv_21598 ;
};
struct __anonstruct_ldv_21606_170 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_21610_169 {
   struct list_head lru ;
   struct __anonstruct_ldv_21606_170 ldv_21606 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_21615_171 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21599_163 ldv_21599 ;
   union __anonunion_ldv_21610_169 ldv_21610 ;
   union __anonunion_ldv_21615_171 ldv_21615 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_173 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_172 {
   struct __anonstruct_linear_173 linear ;
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
   union __anonunion_shared_172 shared ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
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
union __anonunion_ldv_26599_185 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26608_186 {
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
   union __anonunion_ldv_26599_185 ldv_26599 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26608_186 ldv_26608 ;
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
union __anonunion_ki_obj_189 {
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
   union __anonunion_ki_obj_189 ki_obj ;
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
enum chipset_type {
    NOT_SUPPORTED = 0,
    SUPPORTED = 1
} ;
struct agp_version {
   u16 major ;
   u16 minor ;
};
struct agp_kern_info {
   struct agp_version version ;
   struct pci_dev *device ;
   enum chipset_type chipset ;
   unsigned long mode ;
   unsigned long aper_base ;
   size_t aper_size ;
   int max_memory ;
   int current_memory ;
   bool cant_use_aperture ;
   unsigned long page_mask ;
   struct vm_operations_struct const *vm_ops ;
};
struct agp_bridge_data;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef unsigned int drm_magic_t;
struct drm_clip_rect {
   unsigned short x1 ;
   unsigned short y1 ;
   unsigned short x2 ;
   unsigned short y2 ;
};
struct drm_hw_lock {
   unsigned int volatile lock ;
   char padding[60U] ;
};
struct drm_unique {
   size_t unique_len ;
   char *unique ;
};
enum drm_map_type {
    _DRM_FRAME_BUFFER = 0,
    _DRM_REGISTERS = 1,
    _DRM_SHM = 2,
    _DRM_AGP = 3,
    _DRM_SCATTER_GATHER = 4,
    _DRM_CONSISTENT = 5,
    _DRM_GEM = 6
} ;
enum drm_map_flags {
    _DRM_RESTRICTED = 1,
    _DRM_READ_ONLY = 2,
    _DRM_LOCKED = 4,
    _DRM_KERNEL = 8,
    _DRM_WRITE_COMBINING = 16,
    _DRM_CONTAINS_LOCK = 32,
    _DRM_REMOVABLE = 64,
    _DRM_DRIVER = 128
} ;
enum drm_stat_type {
    _DRM_STAT_LOCK = 0,
    _DRM_STAT_OPENS = 1,
    _DRM_STAT_CLOSES = 2,
    _DRM_STAT_IOCTLS = 3,
    _DRM_STAT_LOCKS = 4,
    _DRM_STAT_UNLOCKS = 5,
    _DRM_STAT_VALUE = 6,
    _DRM_STAT_BYTE = 7,
    _DRM_STAT_COUNT = 8,
    _DRM_STAT_IRQ = 9,
    _DRM_STAT_PRIMARY = 10,
    _DRM_STAT_SECONDARY = 11,
    _DRM_STAT_DMA = 12,
    _DRM_STAT_SPECIAL = 13,
    _DRM_STAT_MISSED = 14
} ;
struct drm_irq_busid {
   int irq ;
   int busnum ;
   int devnum ;
   int funcnum ;
};
struct drm_set_version {
   int drm_di_major ;
   int drm_di_minor ;
   int drm_dd_major ;
   int drm_dd_minor ;
};
struct drm_mode_fb_cmd2 {
   __u32 fb_id ;
   __u32 width ;
   __u32 height ;
   __u32 pixel_format ;
   __u32 flags ;
   __u32 handles[4U] ;
   __u32 pitches[4U] ;
   __u32 offsets[4U] ;
};
struct drm_mode_create_dumb {
   uint32_t height ;
   uint32_t width ;
   uint32_t bpp ;
   uint32_t flags ;
   uint32_t handle ;
   uint32_t pitch ;
   uint64_t size ;
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
struct drm_file;
struct drm_device;
struct drm_hash_item {
   struct hlist_node head ;
   unsigned long key ;
};
struct drm_open_hash {
   struct hlist_head *table ;
   u8 order ;
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
struct drm_mm;
struct drm_mm_node {
   struct list_head node_list ;
   struct list_head hole_stack ;
   unsigned char hole_follows : 1 ;
   unsigned char scanned_block : 1 ;
   unsigned char scanned_prev_free : 1 ;
   unsigned char scanned_next_free : 1 ;
   unsigned char scanned_preceeds_hole : 1 ;
   unsigned char allocated : 1 ;
   unsigned long color ;
   unsigned long start ;
   unsigned long size ;
   struct drm_mm *mm ;
};
struct drm_mm {
   struct list_head hole_stack ;
   struct drm_mm_node head_node ;
   struct list_head unused_nodes ;
   int num_unused ;
   spinlock_t unused_lock ;
   unsigned char scan_check_range : 1 ;
   unsigned int scan_alignment ;
   unsigned long scan_color ;
   unsigned long scan_size ;
   unsigned long scan_hit_start ;
   unsigned int scan_hit_size ;
   unsigned int scanned_blocks ;
   unsigned long scan_start ;
   unsigned long scan_end ;
   struct drm_mm_node *prev_scanned_node ;
   void (*color_adjust)(struct drm_mm_node * , unsigned long , unsigned long * ,
                        unsigned long * ) ;
};
typedef int drm_ioctl_t(struct drm_device * , void * , struct drm_file * );
struct drm_ioctl_desc {
   unsigned int cmd ;
   int flags ;
   drm_ioctl_t *func ;
   unsigned int cmd_drv ;
};
enum ldv_24668 {
    DRM_LIST_NONE = 0,
    DRM_LIST_FREE = 1,
    DRM_LIST_WAIT = 2,
    DRM_LIST_PEND = 3,
    DRM_LIST_PRIO = 4,
    DRM_LIST_RECLAIM = 5
} ;
struct drm_buf {
   int idx ;
   int total ;
   int order ;
   int used ;
   unsigned long offset ;
   void *address ;
   unsigned long bus_address ;
   struct drm_buf *next ;
   int volatile waiting ;
   int volatile pending ;
   struct drm_file *file_priv ;
   int context ;
   int while_locked ;
   enum ldv_24668 list ;
   int dev_priv_size ;
   void *dev_private ;
};
struct drm_freelist {
   int initialized ;
   atomic_t count ;
   struct drm_buf *next ;
   wait_queue_head_t waiting ;
   int low_mark ;
   int high_mark ;
   atomic_t wfh ;
   spinlock_t lock ;
};
struct drm_dma_handle {
   dma_addr_t busaddr ;
   void *vaddr ;
   size_t size ;
};
struct drm_buf_entry {
   int buf_size ;
   int buf_count ;
   struct drm_buf *buflist ;
   int seg_count ;
   int page_order ;
   struct drm_dma_handle **seglist ;
   struct drm_freelist freelist ;
};
struct drm_prime_file_private {
   struct list_head head ;
   struct mutex lock ;
};
struct drm_minor;
struct drm_master;
struct drm_file {
   int authenticated ;
   struct pid *pid ;
   kuid_t uid ;
   drm_magic_t magic ;
   unsigned long ioctl_count ;
   struct list_head lhead ;
   struct drm_minor *minor ;
   unsigned long lock_count ;
   struct idr object_idr ;
   spinlock_t table_lock ;
   struct file *filp ;
   void *driver_priv ;
   int is_master ;
   struct drm_master *master ;
   struct list_head fbs ;
   wait_queue_head_t event_wait ;
   struct list_head event_list ;
   int event_space ;
   struct drm_prime_file_private prime ;
};
struct drm_lock_data {
   struct drm_hw_lock *hw_lock ;
   struct drm_file *file_priv ;
   wait_queue_head_t lock_queue ;
   unsigned long lock_time ;
   spinlock_t spinlock ;
   uint32_t kernel_waiters ;
   uint32_t user_waiters ;
   int idle_has_lock ;
};
enum ldv_24694 {
    _DRM_DMA_USE_AGP = 1,
    _DRM_DMA_USE_SG = 2,
    _DRM_DMA_USE_FB = 4,
    _DRM_DMA_USE_PCI_RO = 8
} ;
struct drm_device_dma {
   struct drm_buf_entry bufs[23U] ;
   int buf_count ;
   struct drm_buf **buflist ;
   int seg_count ;
   int page_count ;
   unsigned long *pagelist ;
   unsigned long byte_count ;
   enum ldv_24694 flags ;
};
struct drm_agp_head {
   struct agp_kern_info agp_info ;
   struct list_head memory ;
   unsigned long mode ;
   struct agp_bridge_data *bridge ;
   int enabled ;
   int acquired ;
   unsigned long base ;
   int agp_mtrr ;
   int cant_use_aperture ;
   unsigned long page_mask ;
};
struct drm_sg_mem {
   unsigned long handle ;
   void *virtual ;
   int pages ;
   struct page **pagelist ;
   dma_addr_t *busaddr ;
};
struct drm_sigdata {
   int context ;
   struct drm_hw_lock *lock ;
};
struct drm_local_map {
   resource_size_t offset ;
   unsigned long size ;
   enum drm_map_type type ;
   enum drm_map_flags flags ;
   void *handle ;
   int mtrr ;
};
struct drm_map_list {
   struct list_head head ;
   struct drm_hash_item hash ;
   struct drm_local_map *map ;
   uint64_t user_token ;
   struct drm_master *master ;
   struct drm_mm_node *file_offset_node ;
};
struct dma_buf;
struct dma_buf_attachment;
struct drm_gem_object {
   struct kref refcount ;
   atomic_t handle_count ;
   struct drm_device *dev ;
   struct file *filp ;
   struct drm_map_list map_list ;
   size_t size ;
   int name ;
   uint32_t read_domains ;
   uint32_t write_domain ;
   uint32_t pending_read_domains ;
   uint32_t pending_write_domain ;
   void *driver_private ;
   struct dma_buf *export_dma_buf ;
   struct dma_buf_attachment *import_attach ;
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
struct drm_framebuffer;
struct drm_object_properties;
struct drm_mode_object {
   uint32_t id ;
   uint32_t type ;
   struct drm_object_properties *properties ;
};
struct drm_object_properties {
   int count ;
   uint32_t ids[24U] ;
   uint64_t values[24U] ;
};
struct drm_framebuffer_funcs {
   void (*destroy)(struct drm_framebuffer * ) ;
   int (*create_handle)(struct drm_framebuffer * , struct drm_file * , unsigned int * ) ;
   int (*dirty)(struct drm_framebuffer * , struct drm_file * , unsigned int , unsigned int ,
                struct drm_clip_rect * , unsigned int ) ;
};
struct drm_framebuffer {
   struct drm_device *dev ;
   struct kref refcount ;
   struct list_head head ;
   struct drm_mode_object base ;
   struct drm_framebuffer_funcs const *funcs ;
   unsigned int pitches[4U] ;
   unsigned int offsets[4U] ;
   unsigned int width ;
   unsigned int height ;
   unsigned int depth ;
   int bits_per_pixel ;
   int flags ;
   uint32_t pixel_format ;
   struct list_head filp_head ;
   void *helper_private ;
};
struct drm_property {
   struct list_head head ;
   struct drm_mode_object base ;
   uint32_t flags ;
   char name[32U] ;
   uint32_t num_values ;
   uint64_t *values ;
   struct list_head enum_blob_list ;
};
struct drm_mode_config_funcs {
   struct drm_framebuffer *(*fb_create)(struct drm_device * , struct drm_file * ,
                                        struct drm_mode_fb_cmd2 * ) ;
   void (*output_poll_changed)(struct drm_device * ) ;
};
struct drm_mode_group {
   uint32_t num_crtcs ;
   uint32_t num_encoders ;
   uint32_t num_connectors ;
   uint32_t *id_list ;
};
struct drm_mode_config {
   struct mutex mutex ;
   struct mutex idr_mutex ;
   struct idr crtc_idr ;
   int num_fb ;
   struct list_head fb_list ;
   int num_connector ;
   struct list_head connector_list ;
   int num_encoder ;
   struct list_head encoder_list ;
   int num_plane ;
   struct list_head plane_list ;
   int num_crtc ;
   struct list_head crtc_list ;
   struct list_head property_list ;
   int min_width ;
   int min_height ;
   int max_width ;
   int max_height ;
   struct drm_mode_config_funcs const *funcs ;
   resource_size_t fb_base ;
   bool poll_enabled ;
   bool poll_running ;
   struct delayed_work output_poll_work ;
   struct list_head property_blob_list ;
   struct drm_property *edid_property ;
   struct drm_property *dpms_property ;
   struct drm_property *dvi_i_subconnector_property ;
   struct drm_property *dvi_i_select_subconnector_property ;
   struct drm_property *tv_subconnector_property ;
   struct drm_property *tv_select_subconnector_property ;
   struct drm_property *tv_mode_property ;
   struct drm_property *tv_left_margin_property ;
   struct drm_property *tv_right_margin_property ;
   struct drm_property *tv_top_margin_property ;
   struct drm_property *tv_bottom_margin_property ;
   struct drm_property *tv_brightness_property ;
   struct drm_property *tv_contrast_property ;
   struct drm_property *tv_flicker_reduction_property ;
   struct drm_property *tv_overscan_property ;
   struct drm_property *tv_saturation_property ;
   struct drm_property *tv_hue_property ;
   struct drm_property *scaling_mode_property ;
   struct drm_property *dithering_mode_property ;
   struct drm_property *dirty_info_property ;
   uint32_t preferred_depth ;
   uint32_t prefer_shadow ;
};
struct drm_master {
   struct kref refcount ;
   struct list_head head ;
   struct drm_minor *minor ;
   char *unique ;
   int unique_len ;
   int unique_size ;
   int blocked ;
   struct drm_open_hash magiclist ;
   struct list_head magicfree ;
   struct drm_lock_data lock ;
   void *driver_priv ;
};
struct drm_bus {
   int bus_type ;
   int (*get_irq)(struct drm_device * ) ;
   char const *(*get_name)(struct drm_device * ) ;
   int (*set_busid)(struct drm_device * , struct drm_master * ) ;
   int (*set_unique)(struct drm_device * , struct drm_master * , struct drm_unique * ) ;
   int (*irq_by_busid)(struct drm_device * , struct drm_irq_busid * ) ;
   int (*agp_init)(struct drm_device * ) ;
};
struct usb_driver;
union __anonunion_kdriver_208 {
   struct pci_driver *pci ;
   struct platform_device *platform_device ;
   struct usb_driver *usb ;
};
struct drm_driver {
   int (*load)(struct drm_device * , unsigned long ) ;
   int (*firstopen)(struct drm_device * ) ;
   int (*open)(struct drm_device * , struct drm_file * ) ;
   void (*preclose)(struct drm_device * , struct drm_file * ) ;
   void (*postclose)(struct drm_device * , struct drm_file * ) ;
   void (*lastclose)(struct drm_device * ) ;
   int (*unload)(struct drm_device * ) ;
   int (*suspend)(struct drm_device * , pm_message_t ) ;
   int (*resume)(struct drm_device * ) ;
   int (*dma_ioctl)(struct drm_device * , void * , struct drm_file * ) ;
   int (*dma_quiescent)(struct drm_device * ) ;
   int (*context_dtor)(struct drm_device * , int ) ;
   u32 (*get_vblank_counter)(struct drm_device * , int ) ;
   int (*enable_vblank)(struct drm_device * , int ) ;
   void (*disable_vblank)(struct drm_device * , int ) ;
   int (*device_is_agp)(struct drm_device * ) ;
   int (*get_scanout_position)(struct drm_device * , int , int * , int * ) ;
   int (*get_vblank_timestamp)(struct drm_device * , int , int * , struct timeval * ,
                               unsigned int ) ;
   irqreturn_t (*irq_handler)(int , void * ) ;
   void (*irq_preinstall)(struct drm_device * ) ;
   int (*irq_postinstall)(struct drm_device * ) ;
   void (*irq_uninstall)(struct drm_device * ) ;
   void (*set_version)(struct drm_device * , struct drm_set_version * ) ;
   int (*master_create)(struct drm_device * , struct drm_master * ) ;
   void (*master_destroy)(struct drm_device * , struct drm_master * ) ;
   int (*master_set)(struct drm_device * , struct drm_file * , bool ) ;
   void (*master_drop)(struct drm_device * , struct drm_file * , bool ) ;
   int (*debugfs_init)(struct drm_minor * ) ;
   void (*debugfs_cleanup)(struct drm_minor * ) ;
   int (*gem_init_object)(struct drm_gem_object * ) ;
   void (*gem_free_object)(struct drm_gem_object * ) ;
   int (*gem_open_object)(struct drm_gem_object * , struct drm_file * ) ;
   void (*gem_close_object)(struct drm_gem_object * , struct drm_file * ) ;
   int (*prime_handle_to_fd)(struct drm_device * , struct drm_file * , uint32_t ,
                             uint32_t , int * ) ;
   int (*prime_fd_to_handle)(struct drm_device * , struct drm_file * , int , uint32_t * ) ;
   struct dma_buf *(*gem_prime_export)(struct drm_device * , struct drm_gem_object * ,
                                       int ) ;
   struct drm_gem_object *(*gem_prime_import)(struct drm_device * , struct dma_buf * ) ;
   void (*vgaarb_irq)(struct drm_device * , bool ) ;
   int (*dumb_create)(struct drm_file * , struct drm_device * , struct drm_mode_create_dumb * ) ;
   int (*dumb_map_offset)(struct drm_file * , struct drm_device * , uint32_t , uint64_t * ) ;
   int (*dumb_destroy)(struct drm_file * , struct drm_device * , uint32_t ) ;
   struct vm_operations_struct const *gem_vm_ops ;
   int major ;
   int minor ;
   int patchlevel ;
   char *name ;
   char *desc ;
   char *date ;
   u32 driver_features ;
   int dev_priv_size ;
   struct drm_ioctl_desc *ioctls ;
   int num_ioctls ;
   struct file_operations const *fops ;
   union __anonunion_kdriver_208 kdriver ;
   struct drm_bus *bus ;
   struct list_head device_list ;
};
struct drm_info_list {
   char const *name ;
   int (*show)(struct seq_file * , void * ) ;
   u32 driver_features ;
   void *data ;
};
struct drm_info_node {
   struct list_head list ;
   struct drm_minor *minor ;
   struct drm_info_list *info_ent ;
   struct dentry *dent ;
};
struct drm_minor {
   int index ;
   int type ;
   dev_t device ;
   struct device kdev ;
   struct drm_device *dev ;
   struct proc_dir_entry *proc_root ;
   struct drm_info_node proc_nodes ;
   struct dentry *debugfs_root ;
   struct list_head debugfs_list ;
   struct mutex debugfs_lock ;
   struct drm_master *master ;
   struct list_head master_list ;
   struct drm_mode_group mode_group ;
};
struct usb_device;
struct drm_device {
   struct list_head driver_item ;
   char *devname ;
   int if_version ;
   spinlock_t count_lock ;
   struct mutex struct_mutex ;
   int open_count ;
   atomic_t ioctl_count ;
   atomic_t vma_count ;
   int buf_use ;
   atomic_t buf_alloc ;
   unsigned long counters ;
   enum drm_stat_type types[15U] ;
   atomic_t counts[15U] ;
   struct list_head filelist ;
   struct list_head maplist ;
   int map_count ;
   struct drm_open_hash map_hash ;
   struct list_head ctxlist ;
   int ctx_count ;
   struct mutex ctxlist_mutex ;
   struct idr ctx_idr ;
   struct list_head vmalist ;
   struct drm_device_dma *dma ;
   int irq_enabled ;
   long volatile context_flag ;
   long volatile interrupt_flag ;
   long volatile dma_flag ;
   wait_queue_head_t context_wait ;
   int last_checked ;
   int last_context ;
   unsigned long last_switch ;
   struct work_struct work ;
   int vblank_disable_allowed ;
   wait_queue_head_t *vbl_queue ;
   atomic_t *_vblank_count ;
   struct timeval *_vblank_time ;
   spinlock_t vblank_time_lock ;
   spinlock_t vbl_lock ;
   atomic_t *vblank_refcount ;
   u32 *last_vblank ;
   int *vblank_enabled ;
   int *vblank_inmodeset ;
   u32 *last_vblank_wait ;
   struct timer_list vblank_disable_timer ;
   u32 max_vblank_count ;
   struct list_head vblank_event_list ;
   spinlock_t event_lock ;
   cycles_t ctx_start ;
   cycles_t lck_start ;
   struct fasync_struct *buf_async ;
   wait_queue_head_t buf_readers ;
   wait_queue_head_t buf_writers ;
   struct drm_agp_head *agp ;
   struct device *dev ;
   struct pci_dev *pdev ;
   int pci_vendor ;
   int pci_device ;
   struct platform_device *platformdev ;
   struct usb_device *usbdev ;
   struct drm_sg_mem *sg ;
   unsigned int num_crtcs ;
   void *dev_private ;
   void *mm_private ;
   struct address_space *dev_mapping ;
   struct drm_sigdata sigdata ;
   sigset_t sigmask ;
   struct drm_driver *driver ;
   struct drm_local_map *agp_buffer_map ;
   unsigned int agp_buffer_token ;
   struct drm_minor *control ;
   struct drm_minor *primary ;
   struct drm_mode_config mode_config ;
   spinlock_t object_name_lock ;
   struct idr object_name_idr ;
   int switch_power_state ;
   atomic_t unplugged ;
};
typedef int ldv_func_ret_type___2;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
struct notifier_block;
enum hrtimer_restart;
struct workqueue_struct;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct drm_event {
   __u32 type ;
   __u32 length ;
};
struct drm_event_vblank {
   struct drm_event base ;
   __u64 user_data ;
   __u32 tv_sec ;
   __u32 tv_usec ;
   __u32 sequence ;
   __u32 reserved ;
};
struct drm_pending_event {
   struct drm_event *event ;
   struct list_head link ;
   struct drm_file *file_priv ;
   pid_t pid ;
   void (*destroy)(struct drm_pending_event * ) ;
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
struct drm_mode_set;
enum drm_mode_status {
    MODE_OK = 0,
    MODE_HSYNC = 1,
    MODE_VSYNC = 2,
    MODE_H_ILLEGAL = 3,
    MODE_V_ILLEGAL = 4,
    MODE_BAD_WIDTH = 5,
    MODE_NOMODE = 6,
    MODE_NO_INTERLACE = 7,
    MODE_NO_DBLESCAN = 8,
    MODE_NO_VSCAN = 9,
    MODE_MEM = 10,
    MODE_VIRTUAL_X = 11,
    MODE_VIRTUAL_Y = 12,
    MODE_MEM_VIRT = 13,
    MODE_NOCLOCK = 14,
    MODE_CLOCK_HIGH = 15,
    MODE_CLOCK_LOW = 16,
    MODE_CLOCK_RANGE = 17,
    MODE_BAD_HVALUE = 18,
    MODE_BAD_VVALUE = 19,
    MODE_BAD_VSCAN = 20,
    MODE_HSYNC_NARROW = 21,
    MODE_HSYNC_WIDE = 22,
    MODE_HBLANK_NARROW = 23,
    MODE_HBLANK_WIDE = 24,
    MODE_VSYNC_NARROW = 25,
    MODE_VSYNC_WIDE = 26,
    MODE_VBLANK_NARROW = 27,
    MODE_VBLANK_WIDE = 28,
    MODE_PANEL = 29,
    MODE_INTERLACE_WIDTH = 30,
    MODE_ONE_WIDTH = 31,
    MODE_ONE_HEIGHT = 32,
    MODE_ONE_SIZE = 33,
    MODE_NO_REDUCED = 34,
    MODE_UNVERIFIED = -3,
    MODE_BAD = -2,
    MODE_ERROR = -1
} ;
struct drm_display_mode {
   struct list_head head ;
   struct drm_mode_object base ;
   char name[32U] ;
   enum drm_mode_status status ;
   unsigned int type ;
   int clock ;
   int hdisplay ;
   int hsync_start ;
   int hsync_end ;
   int htotal ;
   int hskew ;
   int vdisplay ;
   int vsync_start ;
   int vsync_end ;
   int vtotal ;
   int vscan ;
   unsigned int flags ;
   int width_mm ;
   int height_mm ;
   int clock_index ;
   int synth_clock ;
   int crtc_hdisplay ;
   int crtc_hblank_start ;
   int crtc_hblank_end ;
   int crtc_hsync_start ;
   int crtc_hsync_end ;
   int crtc_htotal ;
   int crtc_hskew ;
   int crtc_vdisplay ;
   int crtc_vblank_start ;
   int crtc_vblank_end ;
   int crtc_vsync_start ;
   int crtc_vsync_end ;
   int crtc_vtotal ;
   int private_size ;
   int *private ;
   int private_flags ;
   int vrefresh ;
   int hsync ;
};
enum drm_connector_status {
    connector_status_connected = 1,
    connector_status_disconnected = 2,
    connector_status_unknown = 3
} ;
enum subpixel_order {
    SubPixelUnknown = 0,
    SubPixelHorizontalRGB = 1,
    SubPixelHorizontalBGR = 2,
    SubPixelVerticalRGB = 3,
    SubPixelVerticalBGR = 4,
    SubPixelNone = 5
} ;
struct drm_display_info {
   char name[32U] ;
   unsigned int width_mm ;
   unsigned int height_mm ;
   unsigned int min_vfreq ;
   unsigned int max_vfreq ;
   unsigned int min_hfreq ;
   unsigned int max_hfreq ;
   unsigned int pixel_clock ;
   unsigned int bpc ;
   enum subpixel_order subpixel_order ;
   u32 color_formats ;
   u8 cea_rev ;
};
struct drm_property_blob {
   struct drm_mode_object base ;
   struct list_head head ;
   unsigned int length ;
   unsigned char data[] ;
};
struct drm_crtc;
struct drm_connector;
struct drm_encoder;
struct drm_pending_vblank_event;
struct drm_crtc_funcs {
   void (*save)(struct drm_crtc * ) ;
   void (*restore)(struct drm_crtc * ) ;
   void (*reset)(struct drm_crtc * ) ;
   int (*cursor_set)(struct drm_crtc * , struct drm_file * , uint32_t , uint32_t ,
                     uint32_t ) ;
   int (*cursor_move)(struct drm_crtc * , int , int ) ;
   void (*gamma_set)(struct drm_crtc * , u16 * , u16 * , u16 * , uint32_t , uint32_t ) ;
   void (*destroy)(struct drm_crtc * ) ;
   int (*set_config)(struct drm_mode_set * ) ;
   int (*page_flip)(struct drm_crtc * , struct drm_framebuffer * , struct drm_pending_vblank_event * ) ;
   int (*set_property)(struct drm_crtc * , struct drm_property * , uint64_t ) ;
};
struct drm_crtc {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_mode_object base ;
   struct drm_framebuffer *fb ;
   bool enabled ;
   struct drm_display_mode mode ;
   struct drm_display_mode hwmode ;
   bool invert_dimensions ;
   int x ;
   int y ;
   struct drm_crtc_funcs const *funcs ;
   uint32_t gamma_size ;
   uint16_t *gamma_store ;
   s64 framedur_ns ;
   s64 linedur_ns ;
   s64 pixeldur_ns ;
   void *helper_private ;
   struct drm_object_properties properties ;
};
struct drm_connector_funcs {
   void (*dpms)(struct drm_connector * , int ) ;
   void (*save)(struct drm_connector * ) ;
   void (*restore)(struct drm_connector * ) ;
   void (*reset)(struct drm_connector * ) ;
   enum drm_connector_status (*detect)(struct drm_connector * , bool ) ;
   int (*fill_modes)(struct drm_connector * , uint32_t , uint32_t ) ;
   int (*set_property)(struct drm_connector * , struct drm_property * , uint64_t ) ;
   void (*destroy)(struct drm_connector * ) ;
   void (*force)(struct drm_connector * ) ;
};
struct drm_encoder_funcs {
   void (*reset)(struct drm_encoder * ) ;
   void (*destroy)(struct drm_encoder * ) ;
};
struct drm_encoder {
   struct drm_device *dev ;
   struct list_head head ;
   struct drm_mode_object base ;
   int encoder_type ;
   uint32_t possible_crtcs ;
   uint32_t possible_clones ;
   struct drm_crtc *crtc ;
   struct drm_encoder_funcs const *funcs ;
   void *helper_private ;
};
enum drm_connector_force {
    DRM_FORCE_UNSPECIFIED = 0,
    DRM_FORCE_OFF = 1,
    DRM_FORCE_ON = 2,
    DRM_FORCE_ON_DIGITAL = 3
} ;
struct drm_connector {
   struct drm_device *dev ;
   struct device kdev ;
   struct device_attribute *attr ;
   struct list_head head ;
   struct drm_mode_object base ;
   int connector_type ;
   int connector_type_id ;
   bool interlace_allowed ;
   bool doublescan_allowed ;
   struct list_head modes ;
   enum drm_connector_status status ;
   struct list_head probed_modes ;
   struct drm_display_info display_info ;
   struct drm_connector_funcs const *funcs ;
   struct list_head user_modes ;
   struct drm_property_blob *edid_blob_ptr ;
   struct drm_object_properties properties ;
   uint8_t polled ;
   int dpms ;
   void *helper_private ;
   enum drm_connector_force force ;
   uint32_t encoder_ids[3U] ;
   struct drm_encoder *encoder ;
   uint8_t eld[128U] ;
   bool dvi_dual ;
   int max_tmds_clock ;
   bool latency_present[2U] ;
   int video_latency[2U] ;
   int audio_latency[2U] ;
   int null_edid_counter ;
   unsigned int bad_edid_counter ;
};
struct drm_mode_set {
   struct drm_framebuffer *fb ;
   struct drm_crtc *crtc ;
   struct drm_display_mode *mode ;
   uint32_t x ;
   uint32_t y ;
   struct drm_connector **connectors ;
   size_t num_connectors ;
};
struct drm_cmdline_mode {
   bool specified ;
   bool refresh_specified ;
   bool bpp_specified ;
   int xres ;
   int yres ;
   int bpp ;
   int refresh ;
   bool rb ;
   bool interlace ;
   bool cvt ;
   bool margins ;
   enum drm_connector_force force ;
};
struct drm_pending_vblank_event {
   struct drm_pending_event base ;
   int pipe ;
   struct drm_event_vblank event ;
};
enum drm_global_types {
    DRM_GLOBAL_TTM_MEM = 0,
    DRM_GLOBAL_TTM_BO = 1,
    DRM_GLOBAL_TTM_OBJECT = 2,
    DRM_GLOBAL_NUM = 3
} ;
struct drm_global_reference {
   enum drm_global_types global_type ;
   size_t size ;
   void *object ;
   int (*init)(struct drm_global_reference * ) ;
   void (*release)(struct drm_global_reference * ) ;
};
struct drm_fb_helper;
struct drm_fb_helper_crtc {
   struct drm_mode_set mode_set ;
   struct drm_display_mode *desired_mode ;
};
struct drm_fb_helper_surface_size {
   u32 fb_width ;
   u32 fb_height ;
   u32 surface_width ;
   u32 surface_height ;
   u32 surface_bpp ;
   u32 surface_depth ;
};
struct drm_fb_helper_funcs {
   void (*gamma_set)(struct drm_crtc * , u16 , u16 , u16 , int ) ;
   void (*gamma_get)(struct drm_crtc * , u16 * , u16 * , u16 * , int ) ;
   int (*fb_probe)(struct drm_fb_helper * , struct drm_fb_helper_surface_size * ) ;
};
struct drm_fb_helper_connector {
   struct drm_connector *connector ;
   struct drm_cmdline_mode cmdline_mode ;
};
struct drm_fb_helper {
   struct drm_framebuffer *fb ;
   struct drm_framebuffer *saved_fb ;
   struct drm_device *dev ;
   struct drm_display_mode *mode ;
   int crtc_count ;
   struct drm_fb_helper_crtc *crtc_info ;
   int connector_count ;
   struct drm_fb_helper_connector **connector_info ;
   struct drm_fb_helper_funcs *funcs ;
   struct fb_info *fbdev ;
   u32 pseudo_palette[17U] ;
   struct list_head kernel_fb_list ;
   bool delayed_hotplug ;
};
struct ttm_bo_device;
struct ttm_placement {
   unsigned int fpfn ;
   unsigned int lpfn ;
   unsigned int num_placement ;
   uint32_t const *placement ;
   unsigned int num_busy_placement ;
   uint32_t const *busy_placement ;
};
struct ttm_bus_placement {
   void *addr ;
   unsigned long base ;
   unsigned long size ;
   unsigned long offset ;
   bool is_iomem ;
   bool io_reserved_vm ;
   uint64_t io_reserved_count ;
};
struct ttm_mem_reg {
   void *mm_node ;
   unsigned long start ;
   unsigned long size ;
   unsigned long num_pages ;
   uint32_t page_alignment ;
   uint32_t mem_type ;
   uint32_t placement ;
   struct ttm_bus_placement bus ;
};
enum ttm_bo_type {
    ttm_bo_type_device = 0,
    ttm_bo_type_kernel = 1,
    ttm_bo_type_sg = 2
} ;
struct ttm_tt;
struct ttm_bo_global;
struct ttm_buffer_object {
   struct ttm_bo_global *glob ;
   struct ttm_bo_device *bdev ;
   enum ttm_bo_type type ;
   void (*destroy)(struct ttm_buffer_object * ) ;
   unsigned long num_pages ;
   uint64_t addr_space_offset ;
   size_t acc_size ;
   struct kref kref ;
   struct kref list_kref ;
   wait_queue_head_t event_queue ;
   struct ttm_mem_reg mem ;
   struct file *persistent_swap_storage ;
   struct ttm_tt *ttm ;
   bool evicted ;
   atomic_t cpu_writers ;
   struct list_head lru ;
   struct list_head ddestroy ;
   struct list_head swap ;
   struct list_head io_reserve_lru ;
   uint32_t val_seq ;
   bool seq_valid ;
   atomic_t reserved ;
   void *sync_obj ;
   unsigned long priv_flags ;
   struct rb_node vm_rb ;
   struct drm_mm_node *vm_node ;
   unsigned long offset ;
   uint32_t cur_placement ;
   struct sg_table *sg ;
};
enum ldv_26629 {
    ttm_bo_map_iomap = 129,
    ttm_bo_map_vmap = 2,
    ttm_bo_map_kmap = 3,
    ttm_bo_map_premapped = 132
} ;
struct ttm_bo_kmap_obj {
   void *virtual ;
   struct page *page ;
   enum ldv_26629 bo_kmap_type ;
   struct ttm_buffer_object *bo ;
};
struct ttm_mem_shrink {
   int (*do_shrink)(struct ttm_mem_shrink * ) ;
};
struct ttm_mem_zone;
struct ttm_mem_global {
   struct kobject kobj ;
   struct ttm_mem_shrink *shrink ;
   struct workqueue_struct *swap_queue ;
   struct work_struct work ;
   spinlock_t lock ;
   struct ttm_mem_zone *zones[2U] ;
   unsigned int num_zones ;
   struct ttm_mem_zone *zone_kernel ;
   struct ttm_mem_zone *zone_dma32 ;
};
struct ttm_backend_func {
   int (*bind)(struct ttm_tt * , struct ttm_mem_reg * ) ;
   int (*unbind)(struct ttm_tt * ) ;
   void (*destroy)(struct ttm_tt * ) ;
};
enum ttm_caching_state {
    tt_uncached = 0,
    tt_wc = 1,
    tt_cached = 2
} ;
enum ldv_26719 {
    tt_bound = 0,
    tt_unbound = 1,
    tt_unpopulated = 2
} ;
struct ttm_tt {
   struct ttm_bo_device *bdev ;
   struct ttm_backend_func *func ;
   struct page *dummy_read_page ;
   struct page **pages ;
   uint32_t page_flags ;
   unsigned long num_pages ;
   struct sg_table *sg ;
   struct ttm_bo_global *glob ;
   struct file *swap_storage ;
   enum ttm_caching_state caching_state ;
   enum ldv_26719 state ;
};
struct ttm_mem_type_manager;
struct ttm_mem_type_manager_func {
   int (*init)(struct ttm_mem_type_manager * , unsigned long ) ;
   int (*takedown)(struct ttm_mem_type_manager * ) ;
   int (*get_node)(struct ttm_mem_type_manager * , struct ttm_buffer_object * , struct ttm_placement * ,
                   struct ttm_mem_reg * ) ;
   void (*put_node)(struct ttm_mem_type_manager * , struct ttm_mem_reg * ) ;
   void (*debug)(struct ttm_mem_type_manager * , char const * ) ;
};
struct ttm_mem_type_manager {
   struct ttm_bo_device *bdev ;
   bool has_type ;
   bool use_type ;
   uint32_t flags ;
   unsigned long gpu_offset ;
   uint64_t size ;
   uint32_t available_caching ;
   uint32_t default_caching ;
   struct ttm_mem_type_manager_func const *func ;
   void *priv ;
   struct mutex io_reserve_mutex ;
   bool use_io_reserve_lru ;
   bool io_reserve_fastpath ;
   struct list_head io_reserve_lru ;
   struct list_head lru ;
};
struct ttm_bo_driver {
   struct ttm_tt *(*ttm_tt_create)(struct ttm_bo_device * , unsigned long , uint32_t ,
                                   struct page * ) ;
   int (*ttm_tt_populate)(struct ttm_tt * ) ;
   void (*ttm_tt_unpopulate)(struct ttm_tt * ) ;
   int (*invalidate_caches)(struct ttm_bo_device * , uint32_t ) ;
   int (*init_mem_type)(struct ttm_bo_device * , uint32_t , struct ttm_mem_type_manager * ) ;
   void (*evict_flags)(struct ttm_buffer_object * , struct ttm_placement * ) ;
   int (*move)(struct ttm_buffer_object * , bool , bool , bool , struct ttm_mem_reg * ) ;
   int (*verify_access)(struct ttm_buffer_object * , struct file * ) ;
   bool (*sync_obj_signaled)(void * ) ;
   int (*sync_obj_wait)(void * , bool , bool ) ;
   int (*sync_obj_flush)(void * ) ;
   void (*sync_obj_unref)(void ** ) ;
   void *(*sync_obj_ref)(void * ) ;
   void (*move_notify)(struct ttm_buffer_object * , struct ttm_mem_reg * ) ;
   int (*fault_reserve_notify)(struct ttm_buffer_object * ) ;
   void (*swap_notify)(struct ttm_buffer_object * ) ;
   int (*io_mem_reserve)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
   void (*io_mem_free)(struct ttm_bo_device * , struct ttm_mem_reg * ) ;
};
struct ttm_bo_global_ref {
   struct drm_global_reference ref ;
   struct ttm_mem_global *mem_glob ;
};
struct ttm_bo_global {
   struct kobject kobj ;
   struct ttm_mem_global *mem_glob ;
   struct page *dummy_read_page ;
   struct ttm_mem_shrink shrink ;
   struct mutex device_list_mutex ;
   spinlock_t lru_lock ;
   struct list_head device_list ;
   struct list_head swap_lru ;
   atomic_t bo_count ;
};
struct ttm_bo_device {
   struct list_head device_list ;
   struct ttm_bo_global *glob ;
   struct ttm_bo_driver *driver ;
   rwlock_t vm_lock ;
   struct ttm_mem_type_manager man[8U] ;
   spinlock_t fence_lock ;
   struct rb_root addr_space_rb ;
   struct drm_mm addr_space_mm ;
   struct list_head ddestroy ;
   uint32_t val_seq ;
   struct address_space *dev_mapping ;
   struct delayed_work wq ;
   bool need_dma32 ;
};
enum ast_chip {
    AST2000 = 0,
    AST2100 = 1,
    AST1100 = 2,
    AST2200 = 3,
    AST2150 = 4,
    AST2300 = 5,
    AST1180 = 6
} ;
struct ast_fbdev;
struct __anonstruct_ttm_204 {
   struct drm_global_reference mem_global_ref ;
   struct ttm_bo_global_ref bo_global_ref ;
   struct ttm_bo_device bdev ;
};
struct ast_private {
   struct drm_device *dev ;
   void *regs ;
   void *ioregs ;
   enum ast_chip chip ;
   bool vga2_clone ;
   uint32_t dram_bus_width ;
   uint32_t dram_type ;
   uint32_t mclk ;
   uint32_t vram_size ;
   struct ast_fbdev *fbdev ;
   int fb_mtrr ;
   struct __anonstruct_ttm_204 ttm ;
   struct drm_gem_object *cursor_cache ;
   uint64_t cursor_cache_gpu_addr ;
   struct ttm_bo_kmap_obj cache_kmap ;
   int next_cursor ;
};
struct ast_framebuffer {
   struct drm_framebuffer base ;
   struct drm_gem_object *obj ;
};
struct ast_fbdev {
   struct drm_fb_helper helper ;
   struct ast_framebuffer afb ;
   struct list_head fbdev_list ;
   void *sysram ;
   int size ;
   struct ttm_bo_kmap_obj mapping ;
};
struct ast_bo {
   struct ttm_buffer_object bo ;
   struct ttm_placement placement ;
   struct ttm_bo_kmap_obj kmap ;
   struct drm_gem_object gem ;
   u32 placements[3U] ;
   int pin_count ;
};
enum hrtimer_restart;
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct edid;
enum mode_set_atomic {
    LEAVE_ATOMIC_MODE_SET = 0,
    ENTER_ATOMIC_MODE_SET = 1
} ;
struct drm_crtc_helper_funcs {
   void (*dpms)(struct drm_crtc * , int ) ;
   void (*prepare)(struct drm_crtc * ) ;
   void (*commit)(struct drm_crtc * ) ;
   bool (*mode_fixup)(struct drm_crtc * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   int (*mode_set)(struct drm_crtc * , struct drm_display_mode * , struct drm_display_mode * ,
                   int , int , struct drm_framebuffer * ) ;
   int (*mode_set_base)(struct drm_crtc * , int , int , struct drm_framebuffer * ) ;
   int (*mode_set_base_atomic)(struct drm_crtc * , struct drm_framebuffer * , int ,
                               int , enum mode_set_atomic ) ;
   void (*load_lut)(struct drm_crtc * ) ;
   void (*disable)(struct drm_crtc * ) ;
};
struct drm_encoder_helper_funcs {
   void (*dpms)(struct drm_encoder * , int ) ;
   void (*save)(struct drm_encoder * ) ;
   void (*restore)(struct drm_encoder * ) ;
   bool (*mode_fixup)(struct drm_encoder * , struct drm_display_mode const * , struct drm_display_mode * ) ;
   void (*prepare)(struct drm_encoder * ) ;
   void (*commit)(struct drm_encoder * ) ;
   void (*mode_set)(struct drm_encoder * , struct drm_display_mode * , struct drm_display_mode * ) ;
   struct drm_crtc *(*get_crtc)(struct drm_encoder * ) ;
   enum drm_connector_status (*detect)(struct drm_encoder * , struct drm_connector * ) ;
   void (*disable)(struct drm_encoder * ) ;
};
struct drm_connector_helper_funcs {
   int (*get_modes)(struct drm_connector * ) ;
   int (*mode_valid)(struct drm_connector * , struct drm_display_mode * ) ;
   struct drm_encoder *(*best_encoder)(struct drm_connector * ) ;
};
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
struct ast_i2c_chan {
   struct i2c_adapter adapter ;
   struct drm_device *dev ;
   struct i2c_algo_bit_data bit ;
};
struct ast_connector {
   struct drm_connector base ;
   struct ast_i2c_chan *i2c ;
};
struct ast_crtc {
   struct drm_crtc base ;
   u8 lut_r[256U] ;
   u8 lut_g[256U] ;
   u8 lut_b[256U] ;
   struct drm_gem_object *cursor_bo ;
   uint64_t cursor_addr ;
   int cursor_width ;
   int cursor_height ;
   u8 offset_x ;
   u8 offset_y ;
};
struct ast_encoder {
   struct drm_encoder base ;
};
struct ast_vbios_stdtable {
   u8 misc ;
   u8 seq[4U] ;
   u8 crtc[25U] ;
   u8 ar[20U] ;
   u8 gr[9U] ;
};
struct ast_vbios_enhtable {
   u32 ht ;
   u32 hde ;
   u32 hfp ;
   u32 hsync ;
   u32 vt ;
   u32 vde ;
   u32 vfp ;
   u32 vsync ;
   u32 dclk_index ;
   u32 flags ;
   u32 refresh_rate ;
   u32 refresh_rate_index ;
   u32 mode_id ;
};
struct ast_vbios_dclk_info {
   u8 param1 ;
   u8 param2 ;
   u8 param3 ;
};
struct ast_vbios_mode_info {
   struct ast_vbios_stdtable *std_table ;
   struct ast_vbios_enhtable *enh_table ;
};
union __anonunion_srcdata32_206 {
   u32 ul ;
   u8 b[4U] ;
};
union __anonunion_data32_207 {
   u32 ul ;
   u8 b[4U] ;
};
union __anonunion_data16_209 {
   u16 us ;
   u8 b[2U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct ast_dramstruct {
   u16 index ;
   u32 data ;
};
struct ast2300_dram_param {
   u32 dram_type ;
   u32 dram_chipid ;
   u32 dram_freq ;
   u32 vram_size ;
   u32 odt ;
   u32 wodt ;
   u32 rodt ;
   u32 dram_config ;
   u32 reg_PERIOD ;
   u32 reg_MADJ ;
   u32 reg_SADJ ;
   u32 reg_MRS ;
   u32 reg_EMRS ;
   u32 reg_AC1 ;
   u32 reg_AC2 ;
   u32 reg_DQSIC ;
   u32 reg_DRV ;
   u32 reg_IOZ ;
   u32 reg_DQIDLY ;
   u32 reg_FREQ ;
   u32 madj_max ;
   u32 dll2_finetune_step ;
};
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_fb_info(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_drm_mode_config(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_drm_mode_config(struct mutex *lock ) ;
void ldv_mutex_lock_struct_mutex_of_drm_device(struct mutex *lock ) ;
void ldv_mutex_unlock_struct_mutex_of_drm_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_backlight_device(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_backlight_device(struct mutex *lock ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_10 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
int ldv_state_variable_3 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
extern struct module __this_module ;
extern void console_lock(void) ;
extern void console_unlock(void) ;
extern bool vgacon_text_force(void) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
extern void drm_mode_config_reset(struct drm_device * ) ;
extern long drm_ioctl(struct file * , unsigned int , unsigned long ) ;
extern long drm_compat_ioctl(struct file * , unsigned int , unsigned long ) ;
extern int drm_open(struct inode * , struct file * ) ;
extern int drm_fasync(int , struct file * , int ) ;
extern ssize_t drm_read(struct file * , char * , size_t , loff_t * ) ;
extern int drm_release(struct inode * , struct file * ) ;
extern unsigned int drm_poll(struct file * , struct poll_table_struct * ) ;
extern void drm_put_dev(struct drm_device * ) ;
extern int drm_pci_init(struct drm_driver * , struct pci_driver * ) ;
extern void drm_pci_exit(struct drm_driver * , struct pci_driver * ) ;
extern int drm_get_pci_dev(struct pci_dev * , struct pci_device_id const * , struct drm_driver * ) ;
extern int drm_helper_resume_force_mode(struct drm_device * ) ;
extern void drm_kms_helper_poll_disable(struct drm_device * ) ;
extern void drm_kms_helper_poll_enable(struct drm_device * ) ;
int ast_driver_load(struct drm_device *dev , unsigned long flags ) ;
int ast_driver_unload(struct drm_device *dev ) ;
void ast_fbdev_set_suspend(struct drm_device *dev , int state ) ;
int ast_dumb_create(struct drm_file *file , struct drm_device *dev , struct drm_mode_create_dumb *args ) ;
int ast_dumb_destroy(struct drm_file *file , struct drm_device *dev , uint32_t handle ) ;
int ast_gem_init_object(struct drm_gem_object *obj ) ;
void ast_gem_free_object(struct drm_gem_object *obj ) ;
int ast_dumb_mmap_offset(struct drm_file *file , struct drm_device *dev , uint32_t handle ,
                         uint64_t *offset ) ;
int ast_mmap(struct file *filp , struct vm_area_struct *vma ) ;
void ast_post_gpu(struct drm_device *dev ) ;
int ast_modeset = -1;
static struct drm_driver driver ;
static struct pci_device_id const pciidlist[3U] = { {6659U, 8192U, 4294967295U, 4294967295U, 196608U, 16711680U, 0UL},
        {6659U, 8208U, 4294967295U, 4294967295U, 196608U, 16711680U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int ast_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int tmp ;
  {
  tmp = drm_get_pci_dev(pdev, ent, & driver);
  return (tmp);
}
}
static void ast_pci_remove(struct pci_dev *pdev )
{ struct drm_device *dev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct drm_device *)tmp;
  drm_put_dev(dev);
  return;
}
}
static int ast_drm_freeze(struct drm_device *dev )
{
  {
  drm_kms_helper_poll_disable(dev);
  pci_save_state(dev->pdev);
  console_lock();
  ast_fbdev_set_suspend(dev, 1);
  console_unlock();
  return (0);
}
}
static int ast_drm_thaw(struct drm_device *dev )
{ int error ;
  {
  error = 0;
  ast_post_gpu(dev);
  drm_mode_config_reset(dev);
  ldv_mutex_lock_13(& dev->mode_config.mutex);
  drm_helper_resume_force_mode(dev);
  ldv_mutex_unlock_14(& dev->mode_config.mutex);
  console_lock();
  ast_fbdev_set_suspend(dev, 0);
  console_unlock();
  return (error);
}
}
static int ast_drm_resume(struct drm_device *dev )
{ int ret ;
  int tmp ;
  {
  tmp = pci_enable_device(dev->pdev);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  ret = ast_drm_thaw(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  drm_kms_helper_poll_enable(dev);
  return (0);
}
}
static int ast_pm_suspend(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int error ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  error = ast_drm_freeze(ddev);
  if (error != 0) {
    return (error);
  } else {
  }
  pci_disable_device(pdev);
  pci_set_power_state(pdev, 3);
  return (0);
}
}
static int ast_pm_resume(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  tmp___0 = ast_drm_resume(ddev);
  return (tmp___0);
}
}
static int ast_pm_freeze(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  if ((unsigned long )ddev == (unsigned long )((struct drm_device *)0) || (unsigned long )ddev->dev_private == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = ast_drm_freeze(ddev);
  return (tmp___0);
}
}
static int ast_pm_thaw(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  tmp___0 = ast_drm_thaw(ddev);
  return (tmp___0);
}
}
static int ast_pm_poweroff(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct drm_device *ddev ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0xffffffffffffff68UL;
  tmp = pci_get_drvdata(pdev);
  ddev = (struct drm_device *)tmp;
  tmp___0 = ast_drm_freeze(ddev);
  return (tmp___0);
}
}
static struct dev_pm_ops const ast_pm_ops =
     {0, 0, & ast_pm_suspend, & ast_pm_resume, & ast_pm_freeze, & ast_pm_thaw, & ast_pm_poweroff,
    & ast_pm_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_driver ast_pci_driver =
     {{0, 0}, "ast", (struct pci_device_id const *)(& pciidlist), & ast_pci_probe,
    & ast_pci_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                            0, 0, & ast_pm_ops, 0}, {{{{{{0U}}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                     {0, 0}}};
static struct file_operations const ast_fops =
     {& __this_module, 0, & drm_read, 0, 0, 0, 0, & drm_poll, & drm_ioctl, & drm_compat_ioctl,
    & ast_mmap, & drm_open, 0, & drm_release, 0, 0, & drm_fasync, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static struct drm_driver driver =
     {& ast_driver_load, 0, 0, 0, 0, 0, & ast_driver_unload, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ast_gem_init_object, & ast_gem_free_object,
    0, 0, 0, 0, 0, 0, 0, & ast_dumb_create, & ast_dumb_mmap_offset, & ast_dumb_destroy,
    0, 0, 1, 0, (char *)"ast", (char *)"AST", (char *)"20120228", 12292U, 0, 0, 0,
    & ast_fops, {0}, 0, {0, 0}};
static int ast_init(void)
{ bool tmp ;
  int tmp___0 ;
  {
  tmp = vgacon_text_force();
  if ((int )tmp && ast_modeset == -1) {
    return (-22);
  } else {
  }
  if (ast_modeset == 0) {
    return (-22);
  } else {
  }
  tmp___0 = drm_pci_init(& driver, & ast_pci_driver);
  return (tmp___0);
}
}
static void ast_exit(void)
{
  {
  drm_pci_exit(& driver, & ast_pci_driver);
  return;
}
}
int ldv_retval_20 ;
struct file *ldvarg51 ;
int ldv_retval_2 ;
int ldvarg50 ;
char *ldvarg58 ;
int ldv_retval_0 ;
struct poll_table_struct *ldvarg53 ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_15 ;
extern int ldv_ast_pm_ops_thaw_noirq_16(void) ;
int ldv_retval_16 ;
extern int ldv_ast_pm_ops_suspend_noirq_16(void) ;
extern int ldv_ast_pm_ops_resume_noirq_16(void) ;
extern int ldv_ast_pm_ops_poweroff_late_16(void) ;
extern int ldv_ast_pm_ops_freeze_late_16(void) ;
extern int ldv_ast_pm_ops_prepare_16(void) ;
extern int ldv_ast_pm_ops_complete_16(void) ;
int ldv_retval_8 ;
unsigned long ldvarg47 ;
struct drm_gem_object *driver_group0 ;
int ldv_retval_7 ;
int ldv_retval_19 ;
uint32_t ldvarg20 ;
struct vm_area_struct *ldvarg60 ;
int ldv_retval_14 ;
struct file *ldvarg59 ;
int ldv_retval_17 ;
int ldvarg49 ;
void ldv_initialize(void) ;
struct pci_dev *ast_pci_driver_group0 ;
unsigned int ldvarg55 ;
extern int ldv_ast_pm_ops_resume_early_16(void) ;
struct drm_file *driver_group1 ;
unsigned long ldvarg54 ;
uint32_t ldvarg19 ;
uint64_t *ldvarg18 ;
struct file *ast_fops_group2 ;
extern int ldv_ast_pm_ops_suspend_late_16(void) ;
int ldv_retval_18 ;
loff_t *ldvarg56 ;
extern int ldv_ast_pm_ops_poweroff_noirq_16(void) ;
extern int ldv_ast_pm_ops_freeze_noirq_16(void) ;
int ldv_retval_5 ;
struct drm_device *driver_group2 ;
extern int ldv_ast_pm_ops_thaw_early_16(void) ;
struct inode *ast_fops_group1 ;
struct device *ast_pm_ops_group1 ;
unsigned int ldvarg48 ;
void ldv_check_final_state(void) ;
size_t ldvarg57 ;
int ldv_retval_12 ;
int ldv_retval_6 ;
extern int ldv_ast_pm_ops_restore_noirq_16(void) ;
int ldv_retval_21 ;
int ldv_retval_13 ;
int ldv_retval_10 ;
int ldv_retval_9 ;
unsigned long ldvarg21 ;
int ldv_retval_4 ;
struct drm_mode_create_dumb *ldvarg17 ;
struct pci_device_id *ldvarg61 ;
int ldv_retval_3 ;
struct file *ldvarg52 ;
extern int ldv_ast_pm_ops_restore_early_16(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ldv_initialize();
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_38580:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_38512;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_38512;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_38512;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_38512;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ast_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_38519;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = ast_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_38519;
    default: ;
    goto ldv_38519;
    }
    ldv_38519: ;
  } else {
  }
  goto ldv_38512;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_16 == 12) {
      ldv_retval_19 = ast_pm_resume(ast_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_16 = 15;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 1: ;
    if (ldv_state_variable_16 == 13) {
      ldv_retval_18 = ast_pm_thaw(ast_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_16 = 15;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 2: ;
    if (ldv_state_variable_16 == 2) {
      ldv_retval_17 = ast_pm_poweroff(ast_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_16 = 3;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 3: ;
    if (ldv_state_variable_16 == 2) {
      ldv_retval_16 = ast_pm_freeze(ast_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_16 = 4;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 4: ;
    if (ldv_state_variable_16 == 2) {
      ldv_retval_15 = ast_pm_suspend(ast_pm_ops_group1);
      if (ldv_retval_15 == 0) {
        ldv_state_variable_16 = 5;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 5: ;
    if (ldv_state_variable_16 == 14) {
      ldv_retval_14 = ast_pm_resume(ast_pm_ops_group1);
      if (ldv_retval_14 == 0) {
        ldv_state_variable_16 = 15;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 6: ;
    if (ldv_state_variable_16 == 5) {
      ldv_retval_13 = ldv_ast_pm_ops_suspend_late_16();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_16 = 10;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 7: ;
    if (ldv_state_variable_16 == 7) {
      ldv_retval_12 = ldv_ast_pm_ops_restore_early_16();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_16 = 12;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 8: ;
    if (ldv_state_variable_16 == 10) {
      ldv_retval_11 = ldv_ast_pm_ops_resume_early_16();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_16 = 14;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 9: ;
    if (ldv_state_variable_16 == 9) {
      ldv_retval_10 = ldv_ast_pm_ops_thaw_early_16();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_16 = 13;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 10: ;
    if (ldv_state_variable_16 == 11) {
      ldv_retval_9 = ldv_ast_pm_ops_resume_noirq_16();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_16 = 14;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 11: ;
    if (ldv_state_variable_16 == 4) {
      ldv_retval_8 = ldv_ast_pm_ops_freeze_noirq_16();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_16 = 8;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 12: ;
    if (ldv_state_variable_16 == 1) {
      ldv_retval_7 = ldv_ast_pm_ops_prepare_16();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_16 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 13: ;
    if (ldv_state_variable_16 == 4) {
      ldv_retval_6 = ldv_ast_pm_ops_freeze_late_16();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_16 = 9;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 14: ;
    if (ldv_state_variable_16 == 8) {
      ldv_retval_5 = ldv_ast_pm_ops_thaw_noirq_16();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_16 = 13;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 15: ;
    if (ldv_state_variable_16 == 3) {
      ldv_retval_4 = ldv_ast_pm_ops_poweroff_noirq_16();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_16 = 6;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 16: ;
    if (ldv_state_variable_16 == 3) {
      ldv_retval_3 = ldv_ast_pm_ops_poweroff_late_16();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_16 = 7;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 17: ;
    if (ldv_state_variable_16 == 6) {
      ldv_retval_2 = ldv_ast_pm_ops_restore_noirq_16();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_16 = 12;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 18: ;
    if (ldv_state_variable_16 == 5) {
      ldv_retval_1 = ldv_ast_pm_ops_suspend_noirq_16();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_16 = 11;
      } else {
      }
    } else {
    }
    goto ldv_38524;
    case 19: ;
    if (ldv_state_variable_16 == 15) {
      ldv_ast_pm_ops_complete_16();
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38524;
    default: ;
    goto ldv_38524;
    }
    ldv_38524: ;
  } else {
  }
  goto ldv_38512;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      ast_gem_free_object(driver_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      ast_gem_init_object(driver_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      ast_driver_load(driver_group2, ldvarg21);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      ast_dumb_destroy(driver_group1, driver_group2, ldvarg20);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      ast_dumb_mmap_offset(driver_group1, driver_group2, ldvarg19, ldvarg18);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    case 5: ;
    if (ldv_state_variable_13 == 1) {
      ast_driver_unload(driver_group2);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    case 6: ;
    if (ldv_state_variable_13 == 1) {
      ast_dumb_create(driver_group1, driver_group2, ldvarg17);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_38547;
    default: ;
    goto ldv_38547;
    }
    ldv_38547: ;
  } else {
  }
  goto ldv_38512;
  case 7: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_38512;
  case 8: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_38512;
  case 9: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_38512;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_38512;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_14 == 2) {
      ast_mmap(ldvarg59, ldvarg60);
      ldv_state_variable_14 = 2;
    } else {
    }
    if (ldv_state_variable_14 == 1) {
      ast_mmap(ldvarg59, ldvarg60);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_38561;
    case 1: ;
    if (ldv_state_variable_14 == 2) {
      drm_release(ast_fops_group1, ast_fops_group2);
      ldv_state_variable_14 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38561;
    case 2: ;
    if (ldv_state_variable_14 == 2) {
      drm_read(ast_fops_group2, ldvarg58, ldvarg57, ldvarg56);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_38561;
    case 3: ;
    if (ldv_state_variable_14 == 2) {
      drm_compat_ioctl(ast_fops_group2, ldvarg55, ldvarg54);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_38561;
    case 4: ;
    if (ldv_state_variable_14 == 2) {
      drm_poll(ldvarg52, ldvarg53);
      ldv_state_variable_14 = 2;
    } else {
    }
    if (ldv_state_variable_14 == 1) {
      drm_poll(ldvarg52, ldvarg53);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_38561;
    case 5: ;
    if (ldv_state_variable_14 == 2) {
      drm_fasync(ldvarg49, ldvarg51, ldvarg50);
      ldv_state_variable_14 = 2;
    } else {
    }
    if (ldv_state_variable_14 == 1) {
      drm_fasync(ldvarg49, ldvarg51, ldvarg50);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_38561;
    case 6: ;
    if (ldv_state_variable_14 == 1) {
      ldv_retval_20 = drm_open(ast_fops_group1, ast_fops_group2);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_14 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38561;
    case 7: ;
    if (ldv_state_variable_14 == 2) {
      drm_ioctl(ast_fops_group2, ldvarg48, ldvarg47);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_38561;
    default: ;
    goto ldv_38561;
    }
    ldv_38561: ;
  } else {
  }
  goto ldv_38512;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_21 = ast_pci_probe(ast_pci_driver_group0, (struct pci_device_id const *)ldvarg61);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_38572;
    case 1: ;
    if (ldv_state_variable_15 == 2) {
      ast_pci_remove(ast_pci_driver_group0);
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38572;
    default: ;
    goto ldv_38572;
    }
    ldv_38572: ;
  } else {
  }
  goto ldv_38512;
  case 13: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_38512;
  case 14: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_38512;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_38512;
  case 16: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_38512;
  default: ;
  goto ldv_38512;
  }
  ldv_38512: ;
  goto ldv_38580;
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
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_drm_mode_config(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_drm_mode_config(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern void kfree(void const * ) ;
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{ int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 67);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{ int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
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
extern int drm_err(char const * , char const * , ...) ;
extern void drm_mode_config_init(struct drm_device * ) ;
extern void drm_mode_config_cleanup(struct drm_device * ) ;
extern int drm_framebuffer_init(struct drm_device * , struct drm_framebuffer * , struct drm_framebuffer_funcs const * ) ;
extern void drm_framebuffer_cleanup(struct drm_framebuffer * ) ;
extern void drm_gem_object_free(struct kref * ) ;
__inline static void drm_gem_object_unreference(struct drm_gem_object *obj )
{
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    kref_put(& obj->refcount, & drm_gem_object_free);
  } else {
  }
  return;
}
}
__inline static void drm_gem_object_unreference_unlocked(struct drm_gem_object *obj )
{ struct drm_device *dev ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    dev = obj->dev;
    ldv_mutex_lock_39(& dev->struct_mutex);
    kref_put(& obj->refcount, & drm_gem_object_free);
    ldv_mutex_unlock_40(& dev->struct_mutex);
  } else {
  }
  return;
}
}
extern int drm_gem_handle_create(struct drm_file * , struct drm_gem_object * , u32 * ) ;
extern int drm_gem_handle_delete(struct drm_file * , u32 ) ;
extern struct drm_gem_object *drm_gem_object_lookup(struct drm_device * , struct drm_file * ,
                                                    u32 ) ;
extern void ttm_bo_unref(struct ttm_buffer_object ** ) ;
__inline static u32 ast_read32(struct ast_private *ast , u32 reg )
{ u32 val ;
  {
  val = 0U;
  val = ioread32(ast->regs + (unsigned long )reg);
  return (val);
}
}
__inline static u8 ast_io_read8(struct ast_private *ast , u32 reg )
{ u8 val ;
  unsigned int tmp ;
  {
  val = 0U;
  tmp = ioread8(ast->ioregs + (unsigned long )reg);
  val = (u8 )tmp;
  return (val);
}
}
__inline static void ast_write32(struct ast_private *ast , u32 reg , u32 val )
{
  {
  iowrite32(val, ast->regs + (unsigned long )reg);
  return;
}
}
__inline static void ast_io_write8(struct ast_private *ast , u32 reg , u8 val )
{
  {
  iowrite8((int )val, ast->ioregs + (unsigned long )reg);
  return;
}
}
__inline static void ast_io_write16(struct ast_private *ast , u32 reg , u16 val )
{
  {
  iowrite16((int )val, ast->ioregs + (unsigned long )reg);
  return;
}
}
__inline static void ast_set_index_reg(struct ast_private *ast , uint32_t base , uint8_t index ,
                                       uint8_t val )
{
  {
  ast_io_write16(ast, base, (int )((u16 )((int )((short )((int )val << 8)) | (int )((short )index))));
  return;
}
}
void ast_set_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                            uint8_t mask , uint8_t val ) ;
uint8_t ast_get_index_reg(struct ast_private *ast , uint32_t base , uint8_t index ) ;
uint8_t ast_get_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                               uint8_t mask ) ;
__inline static void ast_open_key(struct ast_private *ast )
{
  {
  ast_set_index_reg_mask(ast, 84U, 161, 255, 4);
  return;
}
}
int ast_mode_init(struct drm_device *dev ) ;
void ast_mode_fini(struct drm_device *dev ) ;
int ast_framebuffer_init(struct drm_device *dev , struct ast_framebuffer *ast_fb ,
                         struct drm_mode_fb_cmd2 *mode_cmd , struct drm_gem_object *obj ) ;
int ast_fbdev_init(struct drm_device *dev ) ;
void ast_fbdev_fini(struct drm_device *dev ) ;
int ast_mm_init(struct ast_private *ast ) ;
void ast_mm_fini(struct ast_private *ast ) ;
int ast_bo_create(struct drm_device *dev , int size , int align , uint32_t flags ,
                  struct ast_bo **pastbo ) ;
int ast_gem_create(struct drm_device *dev , u32 size , bool iskernel , struct drm_gem_object **obj ) ;
extern int drm_helper_mode_fill_fb_struct(struct drm_framebuffer * , struct drm_mode_fb_cmd2 * ) ;
void ast_set_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                            uint8_t mask , uint8_t val )
{ u8 tmp ;
  u8 tmp___0 ;
  {
  ast_io_write8(ast, base, (int )index);
  tmp___0 = ast_io_read8(ast, base + 1U);
  tmp = (u8 )(((int )tmp___0 & (int )mask) | (int )val);
  ast_set_index_reg(ast, base, (int )index, (int )tmp);
  return;
}
}
uint8_t ast_get_index_reg(struct ast_private *ast , uint32_t base , uint8_t index )
{ uint8_t ret ;
  {
  ast_io_write8(ast, base, (int )index);
  ret = ast_io_read8(ast, base + 1U);
  return (ret);
}
}
uint8_t ast_get_index_reg_mask(struct ast_private *ast , uint32_t base , uint8_t index ,
                               uint8_t mask )
{ uint8_t ret ;
  u8 tmp ;
  {
  ast_io_write8(ast, base, (int )index);
  tmp = ast_io_read8(ast, base + 1U);
  ret = (uint8_t )((int )tmp & (int )mask);
  return (ret);
}
}
static int ast_detect_chip(struct drm_device *dev )
{ struct ast_private *ast ;
  uint32_t data ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned int )(dev->pdev)->device == 4480U) {
    ast->chip = 2;
    printk("\016[drm] AST 1180 detected\n");
  } else
  if ((unsigned int )(dev->pdev)->revision > 31U) {
    ast->chip = 5;
    printk("\016[drm] AST 2300 detected\n");
  } else
  if ((unsigned int )(dev->pdev)->revision > 15U) {
    ast_write32(ast, 61444U, 510525440U);
    ast_write32(ast, 61440U, 1U);
    data = ast_read32(ast, 73852U);
    switch (data & 768U) {
    case 512:
    ast->chip = 2;
    printk("\016[drm] AST 1100 detected\n");
    goto ldv_37290;
    case 256:
    ast->chip = 3;
    printk("\016[drm] AST 2200 detected\n");
    goto ldv_37290;
    case 0:
    ast->chip = 4;
    printk("\016[drm] AST 2150 detected\n");
    goto ldv_37290;
    default:
    ast->chip = 1;
    printk("\016[drm] AST 2100 detected\n");
    goto ldv_37290;
    }
    ldv_37290:
    ast->vga2_clone = 0;
  } else {
    ast->chip = 2000;
    printk("\016[drm] AST 2000 detected\n");
  }
  return (0);
}
}
static int ast_get_dram_info(struct drm_device *dev )
{ struct ast_private *ast ;
  uint32_t data ;
  uint32_t data2 ;
  uint32_t denum ;
  uint32_t num ;
  uint32_t div ;
  uint32_t ref_pll ;
  u32 tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_write32(ast, 61444U, 510525440U);
  ast_write32(ast, 61440U, 1U);
  ast_write32(ast, 65536U, 4234150665U);
  ldv_37304:
  tmp = ast_read32(ast, 65536U);
  if (tmp != 1U) {
    goto ldv_37304;
  } else {
    goto ldv_37305;
  }
  ldv_37305:
  data = ast_read32(ast, 65540U);
  if ((data & 1024U) != 0U) {
    ast->dram_bus_width = 16U;
  } else {
    ast->dram_bus_width = 32U;
  }
  if ((unsigned int )ast->chip == 5U) {
    switch (data & 3U) {
    case 0:
    ast->dram_type = 0U;
    goto ldv_37307;
    default: ;
    case 1:
    ast->dram_type = 1U;
    goto ldv_37307;
    case 2:
    ast->dram_type = 6U;
    goto ldv_37307;
    case 3:
    ast->dram_type = 7U;
    goto ldv_37307;
    }
    ldv_37307: ;
  } else {
    switch (data & 12U) {
    case 0: ;
    case 4:
    ast->dram_type = 0U;
    goto ldv_37314;
    case 8: ;
    if ((data & 64U) != 0U) {
      ast->dram_type = 1U;
    } else {
      ast->dram_type = 2U;
    }
    goto ldv_37314;
    case 12:
    ast->dram_type = 3U;
    goto ldv_37314;
    }
    ldv_37314: ;
  }
  data = ast_read32(ast, 65824U);
  data2 = ast_read32(ast, 65904U);
  if ((data2 & 8192U) != 0U) {
    ref_pll = 14318U;
  } else {
    ref_pll = 12000U;
  }
  denum = data & 31U;
  num = (data & 16352U) >> 5;
  data = (data & 49152U) >> 14;
  switch (data) {
  case 3:
  div = 4U;
  goto ldv_37318;
  case 2: ;
  case 1:
  div = 2U;
  goto ldv_37318;
  default:
  div = 1U;
  goto ldv_37318;
  }
  ldv_37318:
  ast->mclk = ((((num + 2U) * ref_pll) / (denum + 2U)) * div) * 1000U;
  return (0);
}
}
uint32_t ast_get_max_dclk(struct drm_device *dev , int bpp )
{ struct ast_private *ast ;
  uint32_t dclk ;
  uint32_t jreg ;
  uint32_t dram_bus_width ;
  uint32_t mclk ;
  uint32_t dram_bandwidth ;
  uint32_t actual_dram_bandwidth ;
  uint32_t dram_efficency ;
  uint8_t tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  dram_efficency = 500U;
  dram_bus_width = ast->dram_bus_width;
  mclk = ast->mclk;
  if (((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 2U) || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 4U) || ast->dram_bus_width == 16U) {
    dram_efficency = 600U;
  } else
  if ((unsigned int )ast->chip == 5U) {
    dram_efficency = 400U;
  } else {
  }
  dram_bandwidth = ((mclk * dram_bus_width) * 2U) / 8U;
  actual_dram_bandwidth = (dram_bandwidth * dram_efficency) / 1000U;
  if ((unsigned int )ast->chip == 6U) {
    dclk = actual_dram_bandwidth / (uint32_t )((bpp + 1) / 8);
  } else {
    tmp = ast_get_index_reg_mask(ast, 84U, 208, 255);
    jreg = (uint32_t )tmp;
    if ((jreg & 8U) != 0U && (unsigned int )ast->chip == 0U) {
      dclk = actual_dram_bandwidth / (uint32_t )((bpp + 17) / 8);
    } else
    if ((jreg & 8U) != 0U && bpp == 8) {
      dclk = actual_dram_bandwidth / (uint32_t )((bpp + 25) / 8);
    } else {
      dclk = actual_dram_bandwidth / (uint32_t )((bpp + 1) / 8);
    }
  }
  if ((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 5U) || (unsigned int )ast->chip == 6U) {
    if (dclk > 200U) {
      dclk = 200U;
    } else
    if (dclk > 165U) {
      dclk = 165U;
    } else {
    }
  } else {
  }
  return (dclk);
}
}
static void ast_user_framebuffer_destroy(struct drm_framebuffer *fb )
{ struct ast_framebuffer *ast_fb ;
  struct drm_framebuffer const *__mptr ;
  {
  __mptr = (struct drm_framebuffer const *)fb;
  ast_fb = (struct ast_framebuffer *)__mptr;
  if ((unsigned long )ast_fb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    drm_gem_object_unreference_unlocked(ast_fb->obj);
  } else {
  }
  drm_framebuffer_cleanup(fb);
  kfree((void const *)fb);
  return;
}
}
static int ast_user_framebuffer_create_handle(struct drm_framebuffer *fb , struct drm_file *file ,
                                              unsigned int *handle )
{
  {
  return (-22);
}
}
static struct drm_framebuffer_funcs const ast_fb_funcs = {& ast_user_framebuffer_destroy, & ast_user_framebuffer_create_handle, 0};
int ast_framebuffer_init(struct drm_device *dev , struct ast_framebuffer *ast_fb ,
                         struct drm_mode_fb_cmd2 *mode_cmd , struct drm_gem_object *obj )
{ int ret ;
  {
  ret = drm_framebuffer_init(dev, & ast_fb->base, & ast_fb_funcs);
  if (ret != 0) {
    drm_err("ast_framebuffer_init", "framebuffer init failed %d\n", ret);
    return (ret);
  } else {
  }
  drm_helper_mode_fill_fb_struct(& ast_fb->base, mode_cmd);
  ast_fb->obj = obj;
  return (0);
}
}
static struct drm_framebuffer *ast_user_framebuffer_create(struct drm_device *dev ,
                                                           struct drm_file *filp ,
                                                           struct drm_mode_fb_cmd2 *mode_cmd )
{ struct drm_gem_object *obj ;
  struct ast_framebuffer *ast_fb ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  obj = drm_gem_object_lookup(dev, filp, mode_cmd->handles[0]);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    tmp = ERR_PTR(-2L);
    return ((struct drm_framebuffer *)tmp);
  } else {
  }
  tmp___0 = kzalloc(144UL, 208U);
  ast_fb = (struct ast_framebuffer *)tmp___0;
  if ((unsigned long )ast_fb == (unsigned long )((struct ast_framebuffer *)0)) {
    drm_gem_object_unreference_unlocked(obj);
    tmp___1 = ERR_PTR(-12L);
    return ((struct drm_framebuffer *)tmp___1);
  } else {
  }
  ret = ast_framebuffer_init(dev, ast_fb, mode_cmd, obj);
  if (ret != 0) {
    drm_gem_object_unreference_unlocked(obj);
    kfree((void const *)ast_fb);
    tmp___2 = ERR_PTR((long )ret);
    return ((struct drm_framebuffer *)tmp___2);
  } else {
  }
  return (& ast_fb->base);
}
}
static struct drm_mode_config_funcs const ast_mode_funcs = {& ast_user_framebuffer_create, 0};
static u32 ast_get_vram_info(struct drm_device *dev )
{ struct ast_private *ast ;
  u8 jreg ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_open_key(ast);
  jreg = ast_get_index_reg_mask(ast, 84U, 170, 255);
  switch ((int )jreg & 3) {
  case 0: ;
  return (8388608U);
  case 1: ;
  return (16777216U);
  case 2: ;
  return (33554432U);
  case 3: ;
  return (67108864U);
  }
  return (8388608U);
}
}
int ast_driver_load(struct drm_device *dev , unsigned long flags )
{ struct ast_private *ast ;
  int ret ;
  void *tmp ;
  {
  ret = 0;
  tmp = kzalloc(3016UL, 208U);
  ast = (struct ast_private *)tmp;
  if ((unsigned long )ast == (unsigned long )((struct ast_private *)0)) {
    return (-12);
  } else {
  }
  dev->dev_private = (void *)ast;
  ast->dev = dev;
  ast->regs = pci_iomap(dev->pdev, 1, 0UL);
  if ((unsigned long )ast->regs == (unsigned long )((void *)0)) {
    ret = -5;
    goto out_free;
  } else {
  }
  ast->ioregs = pci_iomap(dev->pdev, 2, 0UL);
  if ((unsigned long )ast->ioregs == (unsigned long )((void *)0)) {
    ret = -5;
    goto out_free;
  } else {
  }
  ast_detect_chip(dev);
  if ((unsigned int )ast->chip != 6U) {
    ast_get_dram_info(dev);
    ast->vram_size = ast_get_vram_info(dev);
    printk("\016[drm] dram %d %d %d %08x\n", ast->mclk, ast->dram_type, ast->dram_bus_width,
           ast->vram_size);
  } else {
  }
  ret = ast_mm_init(ast);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  drm_mode_config_init(dev);
  dev->mode_config.funcs = & ast_mode_funcs;
  dev->mode_config.min_width = 0;
  dev->mode_config.min_height = 0;
  dev->mode_config.preferred_depth = 24U;
  dev->mode_config.prefer_shadow = 1U;
  if ((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 5U) || (unsigned int )ast->chip == 6U) {
    dev->mode_config.max_width = 1920;
    dev->mode_config.max_height = 2048;
  } else {
    dev->mode_config.max_width = 1600;
    dev->mode_config.max_height = 1200;
  }
  ret = ast_mode_init(dev);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  ret = ast_fbdev_init(dev);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  return (0);
  out_free:
  kfree((void const *)ast);
  dev->dev_private = 0;
  return (ret);
}
}
int ast_driver_unload(struct drm_device *dev )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_mode_fini(dev);
  ast_fbdev_fini(dev);
  drm_mode_config_cleanup(dev);
  ast_mm_fini(ast);
  pci_iounmap(dev->pdev, ast->ioregs);
  pci_iounmap(dev->pdev, ast->regs);
  kfree((void const *)ast);
  return (0);
}
}
int ast_gem_create(struct drm_device *dev , u32 size , bool iskernel , struct drm_gem_object **obj )
{ struct ast_bo *astbo ;
  int ret ;
  unsigned long __y ;
  {
  *obj = 0;
  __y = 4096UL;
  size = (u32 )(((((unsigned long )size + __y) - 1UL) / __y) * __y);
  if (size == 0U) {
    return (-22);
  } else {
  }
  ret = ast_bo_create(dev, (int )size, 0, 0U, & astbo);
  if (ret != 0) {
    if (ret != -512) {
      drm_err("ast_gem_create", "failed to allocate GEM object\n");
    } else {
    }
    return (ret);
  } else {
  }
  *obj = & astbo->gem;
  return (0);
}
}
int ast_dumb_create(struct drm_file *file , struct drm_device *dev , struct drm_mode_create_dumb *args )
{ int ret ;
  struct drm_gem_object *gobj ;
  u32 handle ;
  {
  args->pitch = args->width * ((args->bpp + 7U) / 8U);
  args->size = (uint64_t )(args->pitch * args->height);
  ret = ast_gem_create(dev, (u32 )args->size, 0, & gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = drm_gem_handle_create(file, gobj, & handle);
  drm_gem_object_unreference_unlocked(gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  args->handle = handle;
  return (0);
}
}
int ast_dumb_destroy(struct drm_file *file , struct drm_device *dev , uint32_t handle )
{ int tmp ;
  {
  tmp = drm_gem_handle_delete(file, handle);
  return (tmp);
}
}
int ast_gem_init_object(struct drm_gem_object *obj )
{
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/gpu/drm/ast/ast.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/ast/ast_main.c.prepared"),
                       "i" (553), "i" (12UL));
  ldv_37410: ;
  goto ldv_37410;
  return (0);
}
}
void ast_bo_unref(struct ast_bo **bo )
{ struct ttm_buffer_object *tbo ;
  {
  if ((unsigned long )*bo == (unsigned long )((struct ast_bo *)0)) {
    return;
  } else {
  }
  tbo = & (*bo)->bo;
  ttm_bo_unref(& tbo);
  if ((unsigned long )tbo == (unsigned long )((struct ttm_buffer_object *)0)) {
    *bo = 0;
  } else {
  }
  return;
}
}
void ast_gem_free_object(struct drm_gem_object *obj )
{ struct ast_bo *ast_bo___0 ;
  struct drm_gem_object const *__mptr ;
  {
  __mptr = (struct drm_gem_object const *)obj;
  ast_bo___0 = (struct ast_bo *)__mptr + 0xfffffffffffffe10UL;
  if ((unsigned long )ast_bo___0 == (unsigned long )((struct ast_bo *)0)) {
    return;
  } else {
  }
  ast_bo_unref(& ast_bo___0);
  return;
}
}
__inline static u64 ast_bo_mmap_offset(struct ast_bo *bo )
{
  {
  return (bo->bo.addr_space_offset);
}
}
int ast_dumb_mmap_offset(struct drm_file *file , struct drm_device *dev , uint32_t handle ,
                         uint64_t *offset )
{ struct drm_gem_object *obj ;
  int ret ;
  struct ast_bo *bo ;
  struct drm_gem_object const *__mptr ;
  {
  ldv_mutex_lock_41(& dev->struct_mutex);
  obj = drm_gem_object_lookup(dev, file, handle);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    ret = -2;
    goto out_unlock;
  } else {
  }
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffe10UL;
  *offset = ast_bo_mmap_offset(bo);
  drm_gem_object_unreference(obj);
  ret = 0;
  out_unlock:
  ldv_mutex_unlock_42(& dev->struct_mutex);
  return (ret);
}
}
unsigned int *ldvarg45 ;
struct drm_mode_fb_cmd2 *ldvarg1 ;
extern int ldv_ast_fb_funcs_probe_12(void) ;
struct drm_framebuffer *ast_fb_funcs_group0 ;
struct drm_device *ldvarg0 ;
struct drm_file *ldvarg2 ;
struct drm_file *ldvarg46 ;
void ldv_main_exported_11(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    ast_user_framebuffer_create(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_37448;
  default: ;
  goto ldv_37448;
  }
  ldv_37448: ;
  return;
}
}
void ldv_main_exported_12(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_12 == 2) {
    ast_user_framebuffer_destroy(ast_fb_funcs_group0);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37454;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    ast_user_framebuffer_create_handle(ast_fb_funcs_group0, ldvarg46, ldvarg45);
    ldv_state_variable_12 = 2;
  } else {
  }
  if (ldv_state_variable_12 == 1) {
    ast_user_framebuffer_create_handle(ast_fb_funcs_group0, ldvarg46, ldvarg45);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_37454;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    ldv_ast_fb_funcs_probe_12();
    ldv_state_variable_12 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_37454;
  default: ;
  goto ldv_37454;
  }
  ldv_37454: ;
  return;
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
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 ) ;
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern int dev_set_drvdata(struct device * , void * ) ;
extern void drm_ut_debug_printk(unsigned int , char const * , char const * ,
                                char const * , ...) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_del_adapter(struct i2c_adapter * ) ;
extern int drm_crtc_init(struct drm_device * , struct drm_crtc * , struct drm_crtc_funcs const * ) ;
extern void drm_crtc_cleanup(struct drm_crtc * ) ;
extern int drm_connector_init(struct drm_device * , struct drm_connector * , struct drm_connector_funcs const * ,
                              int ) ;
extern void drm_connector_cleanup(struct drm_connector * ) ;
extern int drm_encoder_init(struct drm_device * , struct drm_encoder * , struct drm_encoder_funcs const * ,
                            int ) ;
extern void drm_encoder_cleanup(struct drm_encoder * ) ;
extern struct edid *drm_get_edid(struct drm_connector * , struct i2c_adapter * ) ;
extern int drm_add_edid_modes(struct drm_connector * , struct edid * ) ;
extern int drm_mode_vrefresh(struct drm_display_mode const * ) ;
extern int drm_mode_connector_update_edid_property(struct drm_connector * , struct edid * ) ;
extern int drm_mode_connector_attach_encoder(struct drm_connector * , struct drm_encoder * ) ;
extern int drm_mode_crtc_set_gamma_size(struct drm_crtc * , int ) ;
extern struct drm_mode_object *drm_mode_object_find(struct drm_device * , uint32_t ,
                                                    uint32_t ) ;
extern int drm_sysfs_connector_add(struct drm_connector * ) ;
extern void drm_sysfs_connector_remove(struct drm_connector * ) ;
__inline static void drm_gem_object_unreference_unlocked___0(struct drm_gem_object *obj )
{ struct drm_device *dev ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    dev = obj->dev;
    ldv_mutex_lock_67(& dev->struct_mutex);
    kref_put(& obj->refcount, & drm_gem_object_free);
    ldv_mutex_unlock_68(& dev->struct_mutex);
  } else {
  }
  return;
}
}
extern int drm_helper_probe_single_connector_modes(struct drm_connector * , uint32_t ,
                                                   uint32_t ) ;
extern int drm_crtc_helper_set_config(struct drm_mode_set * ) ;
extern void drm_helper_connector_dpms(struct drm_connector * , int ) ;
__inline static void drm_crtc_helper_add(struct drm_crtc *crtc , struct drm_crtc_helper_funcs const *funcs )
{
  {
  crtc->helper_private = (void *)funcs;
  return;
}
}
__inline static void drm_encoder_helper_add(struct drm_encoder *encoder , struct drm_encoder_helper_funcs const *funcs )
{
  {
  encoder->helper_private = (void *)funcs;
  return;
}
}
__inline static void drm_connector_helper_add(struct drm_connector *connector , struct drm_connector_helper_funcs const *funcs )
{
  {
  connector->helper_private = (void *)funcs;
  return;
}
}
__inline static void *ttm_kmap_obj_virtual(struct ttm_bo_kmap_obj *map , bool *is_iomem )
{
  {
  *is_iomem = ((unsigned int )map->bo_kmap_type & 128U) != 0U;
  return (map->virtual);
}
}
extern int ttm_bo_kmap(struct ttm_buffer_object * , unsigned long , unsigned long ,
                       struct ttm_bo_kmap_obj * ) ;
extern void ttm_bo_kunmap(struct ttm_bo_kmap_obj * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
int ast_bo_pin(struct ast_bo *bo , u32 pl_flag , u64 *gpu_addr ) ;
int ast_bo_reserve(struct ast_bo *bo , bool no_wait ) ;
void ast_bo_unreserve(struct ast_bo *bo ) ;
int ast_bo_push_sysram(struct ast_bo *bo ) ;
static struct ast_vbios_dclk_info dclk_table[21U] =
  { {44U, 231U, 3U},
        {149U, 98U, 3U},
        {103U, 99U, 1U},
        {118U, 99U, 1U},
        {238U, 103U, 1U},
        {130U, 98U, 1U},
        {198U, 100U, 1U},
        {148U, 98U, 1U},
        {128U, 100U, 0U},
        {123U, 99U, 0U},
        {103U, 98U, 0U},
        {124U, 98U, 0U},
        {142U, 98U, 0U},
        {133U, 36U, 0U},
        {103U, 34U, 0U},
        {106U, 34U, 0U},
        {77U, 76U, 128U},
        {167U, 120U, 128U},
        {40U, 73U, 128U},
        {55U, 73U, 128U},
        {31U, 69U, 128U}};
static struct ast_vbios_stdtable vbios_stdtable[5U] = { {103U, {0U, 3U, 0U, 2U}, {95U, 79U, 80U, 130U, 85U, 129U, 191U, 31U, 0U, 79U,
                               13U, 14U, 0U, 0U, 0U, 0U, 156U, 142U, 143U, 40U, 31U,
                               150U, 185U, 163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 20U,
                                                         7U, 56U, 57U, 58U, 59U, 60U,
                                                         61U, 62U, 63U, 12U, 0U, 15U,
                                                         8U}, {0U, 0U, 0U, 0U, 0U,
                                                               16U, 14U, 0U, 255U}},
        {227U,
      {1U, 15U, 0U, 6U}, {95U, 79U, 80U, 130U, 85U, 129U, 11U, 62U, 0U, 64U, 0U, 0U,
                          0U, 0U, 0U, 0U, 233U, 139U, 223U, 40U, 0U, 231U, 4U, 227U,
                          255U}, {0U, 1U, 2U, 3U, 4U, 5U, 20U, 7U, 56U, 57U, 58U,
                                  59U, 60U, 61U, 62U, 63U, 1U, 0U, 15U, 0U}, {0U,
                                                                              0U,
                                                                              0U,
                                                                              0U,
                                                                              0U,
                                                                              0U,
                                                                              5U,
                                                                              15U,
                                                                              255U}},
        {47U,
      {1U, 15U, 0U, 14U}, {95U, 79U, 80U, 130U, 84U, 128U, 11U, 62U, 0U, 64U, 0U,
                           0U, 0U, 0U, 0U, 0U, 234U, 140U, 223U, 40U, 64U, 231U, 4U,
                           163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U,
                                         11U, 12U, 13U, 14U, 15U, 1U, 0U, 0U, 0U},
      {0U, 0U, 0U, 0U, 0U, 64U, 5U, 15U, 255U}},
        {47U, {1U, 15U, 0U, 14U}, {95U, 79U, 80U, 130U, 84U, 128U, 11U, 62U, 0U, 64U,
                                0U, 0U, 0U, 0U, 0U, 0U, 234U, 140U, 223U, 40U, 64U,
                                231U, 4U, 163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 6U,
                                                        7U, 8U, 9U, 10U, 11U, 12U,
                                                        13U, 14U, 15U, 1U, 0U, 0U,
                                                        0U}, {0U, 0U, 0U, 0U, 0U,
                                                              0U, 5U, 15U, 255U}},
        {47U,
      {1U, 15U, 0U, 14U}, {95U, 79U, 80U, 130U, 84U, 128U, 11U, 62U, 0U, 64U, 0U,
                           0U, 0U, 0U, 0U, 0U, 234U, 140U, 223U, 40U, 64U, 231U, 4U,
                           163U, 255U}, {0U, 1U, 2U, 3U, 4U, 5U, 6U, 7U, 8U, 9U, 10U,
                                         11U, 12U, 13U, 14U, 15U, 1U, 0U, 0U, 0U},
      {0U, 0U, 0U, 0U, 0U, 0U, 5U, 15U, 255U}}};
static struct ast_vbios_enhtable res_640x480[5U] = { {800U, 640U, 8U, 96U, 525U, 480U, 2U, 2U, 0U, 241U, 60U, 1U, 46U},
        {832U, 640U, 16U, 40U, 520U, 480U, 1U, 3U, 2U, 241U, 72U, 2U, 46U},
        {840U, 640U, 16U, 64U, 500U, 480U, 1U, 3U, 2U, 193U, 75U, 3U, 46U},
        {832U, 640U, 56U, 56U, 509U, 480U, 1U, 3U, 3U, 193U, 85U, 4U, 46U},
        {832U, 640U, 56U, 56U, 509U, 480U, 1U, 3U, 3U, 193U, 255U, 4U, 46U}};
static struct ast_vbios_enhtable res_800x600[6U] = { {1024U, 800U, 24U, 72U, 625U, 600U, 1U, 2U, 3U, 1U, 56U, 1U, 48U},
        {1056U, 800U, 40U, 128U, 628U, 600U, 1U, 4U, 4U, 1U, 60U, 2U, 48U},
        {1040U, 800U, 56U, 120U, 666U, 600U, 37U, 6U, 6U, 1U, 72U, 3U, 48U},
        {1056U, 800U, 16U, 80U, 625U, 600U, 1U, 3U, 5U, 1U, 75U, 4U, 48U},
        {1048U, 800U, 32U, 64U, 631U, 600U, 1U, 3U, 7U, 1U, 84U, 5U, 48U},
        {1048U, 800U, 32U, 64U, 631U, 600U, 1U, 3U, 7U, 1U, 255U, 5U, 48U}};
static struct ast_vbios_enhtable res_1024x768[5U] = { {1344U, 1024U, 24U, 136U, 806U, 768U, 3U, 6U, 8U, 193U, 60U, 1U, 49U},
        {1328U, 1024U, 24U, 136U, 806U, 768U, 3U, 6U, 9U, 193U, 70U, 2U, 49U},
        {1312U, 1024U, 16U, 96U, 800U, 768U, 1U, 3U, 10U, 1U, 75U, 3U, 49U},
        {1376U, 1024U, 48U, 96U, 808U, 768U, 1U, 3U, 11U, 1U, 84U, 4U, 49U},
        {1376U, 1024U, 48U, 96U, 808U, 768U, 1U, 3U, 11U, 1U, 255U, 4U, 49U}};
static struct ast_vbios_enhtable res_1280x1024[4U] = { {1688U, 1280U, 48U, 112U, 1066U, 1024U, 1U, 3U, 12U, 1U, 60U, 1U, 50U},
        {1688U, 1280U, 16U, 144U, 1066U, 1024U, 1U, 3U, 13U, 1U, 75U, 2U, 50U},
        {1728U, 1280U, 64U, 160U, 1072U, 1024U, 1U, 3U, 14U, 1U, 85U, 3U, 50U},
        {1728U, 1280U, 64U, 160U, 1072U, 1024U, 1U, 3U, 14U, 1U, 255U, 3U, 50U}};
static struct ast_vbios_enhtable res_1600x1200[2U] = { {2160U, 1600U, 64U, 192U, 1250U, 1200U, 1U, 3U, 15U, 1U, 60U, 1U, 51U},
        {2160U, 1600U, 64U, 192U, 1250U, 1200U, 1U, 3U, 15U, 1U, 255U, 1U, 51U}};
static struct ast_vbios_enhtable res_1920x1200[2U] = { {2080U, 1920U, 48U, 32U, 1235U, 1200U, 3U, 6U, 16U, 129U, 60U, 1U, 52U},
        {2080U, 1920U, 48U, 32U, 1235U, 1200U, 3U, 6U, 16U, 129U, 255U, 1U, 52U}};
static struct ast_vbios_enhtable res_1280x800[2U] = { {1680U, 1280U, 72U, 128U, 831U, 800U, 3U, 6U, 17U, 329U, 60U, 1U, 53U},
        {1680U, 1280U, 72U, 128U, 831U, 800U, 3U, 6U, 17U, 329U, 255U, 1U, 53U}};
static struct ast_vbios_enhtable res_1440x900[2U] = { {1904U, 1440U, 80U, 152U, 934U, 900U, 3U, 6U, 18U, 329U, 60U, 1U, 54U},
        {1904U, 1440U, 80U, 152U, 934U, 900U, 3U, 6U, 18U, 329U, 255U, 1U, 54U}};
static struct ast_vbios_enhtable res_1680x1050[2U] = { {2240U, 1680U, 104U, 176U, 1089U, 1050U, 3U, 6U, 19U, 329U, 60U, 1U, 55U},
        {2240U, 1680U, 104U, 176U, 1089U, 1050U, 3U, 6U, 19U, 329U, 255U, 1U, 55U}};
static struct ast_vbios_enhtable res_1920x1080[2U] = { {2200U, 1920U, 88U, 44U, 1125U, 1080U, 4U, 5U, 20U, 393U, 60U, 1U, 56U},
        {2200U, 1920U, 88U, 44U, 1125U, 1080U, 4U, 5U, 20U, 393U, 255U, 1U, 56U}};
static struct ast_i2c_chan *ast_i2c_create(struct drm_device *dev ) ;
static void ast_i2c_destroy(struct ast_i2c_chan *i2c ) ;
static int ast_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                          uint32_t width , uint32_t height ) ;
static int ast_cursor_move(struct drm_crtc *crtc , int x , int y ) ;
__inline static void ast_load_palette_index(struct ast_private *ast , u8 index , u8 red ,
                                            u8 green , u8 blue )
{
  {
  ast_io_write8(ast, 72U, (int )index);
  ast_io_read8(ast, 68U);
  ast_io_write8(ast, 73U, (int )red);
  ast_io_read8(ast, 68U);
  ast_io_write8(ast, 73U, (int )green);
  ast_io_read8(ast, 68U);
  ast_io_write8(ast, 73U, (int )blue);
  ast_io_read8(ast, 68U);
  return;
}
}
static void ast_crtc_load_lut(struct drm_crtc *crtc )
{ struct ast_private *ast ;
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  int i ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  if (! crtc->enabled) {
    return;
  } else {
  }
  i = 0;
  goto ldv_37291;
  ldv_37290:
  ast_load_palette_index(ast, (int )((u8 )i), (int )ast_crtc->lut_r[i], (int )ast_crtc->lut_g[i],
                         (int )ast_crtc->lut_b[i]);
  i = i + 1;
  ldv_37291: ;
  if (i <= 255) {
    goto ldv_37290;
  } else {
    goto ldv_37292;
  }
  ldv_37292: ;
  return;
}
}
static bool ast_get_vbios_mode_info(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                                    struct drm_display_mode *adjusted_mode , struct ast_vbios_mode_info *vbios_mode )
{ struct ast_private *ast ;
  u32 refresh_rate_index ;
  u32 mode_id ;
  u32 color_index ;
  u32 refresh_rate ;
  u32 hborder ;
  u32 vborder ;
  int tmp ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  refresh_rate_index = 0U;
  switch ((crtc->fb)->bits_per_pixel) {
  case 8:
  vbios_mode->std_table = (struct ast_vbios_stdtable *)(& vbios_stdtable) + 2UL;
  color_index = 1U;
  goto ldv_37307;
  case 16:
  vbios_mode->std_table = (struct ast_vbios_stdtable *)(& vbios_stdtable) + 3UL;
  color_index = 3U;
  goto ldv_37307;
  case 24: ;
  case 32:
  vbios_mode->std_table = (struct ast_vbios_stdtable *)(& vbios_stdtable) + 4UL;
  color_index = 4U;
  goto ldv_37307;
  default: ;
  return (0);
  }
  ldv_37307: ;
  switch (crtc->mode.crtc_hdisplay) {
  case 640:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_640x480) + (unsigned long )refresh_rate_index;
  goto ldv_37313;
  case 800:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_800x600) + (unsigned long )refresh_rate_index;
  goto ldv_37313;
  case 1024:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1024x768) + (unsigned long )refresh_rate_index;
  goto ldv_37313;
  case 1280: ;
  if (crtc->mode.crtc_vdisplay == 800) {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1280x800) + (unsigned long )refresh_rate_index;
  } else {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1280x1024) + (unsigned long )refresh_rate_index;
  }
  goto ldv_37313;
  case 1440:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1440x900) + (unsigned long )refresh_rate_index;
  goto ldv_37313;
  case 1600:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1600x1200) + (unsigned long )refresh_rate_index;
  goto ldv_37313;
  case 1680:
  vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1680x1050) + (unsigned long )refresh_rate_index;
  goto ldv_37313;
  case 1920: ;
  if (crtc->mode.crtc_vdisplay == 1080) {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1920x1080) + (unsigned long )refresh_rate_index;
  } else {
    vbios_mode->enh_table = (struct ast_vbios_enhtable *)(& res_1920x1200) + (unsigned long )refresh_rate_index;
  }
  goto ldv_37313;
  default: ;
  return (0);
  }
  ldv_37313:
  tmp = drm_mode_vrefresh((struct drm_display_mode const *)mode);
  refresh_rate = (u32 )tmp;
  goto ldv_37324;
  ldv_37323:
  vbios_mode->enh_table = vbios_mode->enh_table + 1;
  if ((vbios_mode->enh_table)->refresh_rate > refresh_rate || (vbios_mode->enh_table)->refresh_rate == 255U) {
    vbios_mode->enh_table = vbios_mode->enh_table - 1;
    goto ldv_37322;
  } else {
  }
  ldv_37324: ;
  if ((vbios_mode->enh_table)->refresh_rate < refresh_rate) {
    goto ldv_37323;
  } else {
    goto ldv_37322;
  }
  ldv_37322: ;
  if (((vbios_mode->enh_table)->flags & 32U) != 0U) {
    hborder = 8U;
  } else {
    hborder = 0U;
  }
  if (((vbios_mode->enh_table)->flags & 16U) != 0U) {
    vborder = 8U;
  } else {
    vborder = 0U;
  }
  adjusted_mode->crtc_htotal = (int )(vbios_mode->enh_table)->ht;
  adjusted_mode->crtc_hblank_start = (int )((vbios_mode->enh_table)->hde + hborder);
  adjusted_mode->crtc_hblank_end = (int )((vbios_mode->enh_table)->ht - hborder);
  adjusted_mode->crtc_hsync_start = (int )(((vbios_mode->enh_table)->hde + hborder) + (vbios_mode->enh_table)->hfp);
  adjusted_mode->crtc_hsync_end = (int )((((vbios_mode->enh_table)->hde + hborder) + (vbios_mode->enh_table)->hfp) + (vbios_mode->enh_table)->hsync);
  adjusted_mode->crtc_vtotal = (int )(vbios_mode->enh_table)->vt;
  adjusted_mode->crtc_vblank_start = (int )((vbios_mode->enh_table)->vde + vborder);
  adjusted_mode->crtc_vblank_end = (int )((vbios_mode->enh_table)->vt - vborder);
  adjusted_mode->crtc_vsync_start = (int )(((vbios_mode->enh_table)->vde + vborder) + (vbios_mode->enh_table)->vfp);
  adjusted_mode->crtc_vsync_end = (int )((((vbios_mode->enh_table)->vde + vborder) + (vbios_mode->enh_table)->vfp) + (vbios_mode->enh_table)->vsync);
  refresh_rate_index = (vbios_mode->enh_table)->refresh_rate_index;
  mode_id = (vbios_mode->enh_table)->mode_id;
  if ((unsigned int )ast->chip == 6U) {
  } else {
    ast_set_index_reg(ast, 84U, 140, (int )((unsigned char )color_index) << 4U);
    ast_set_index_reg(ast, 84U, 141, (int )((uint8_t )refresh_rate_index));
    ast_set_index_reg(ast, 84U, 142, (int )((uint8_t )mode_id));
    ast_set_index_reg(ast, 84U, 145, 168);
    ast_set_index_reg(ast, 84U, 146, (int )((uint8_t )(crtc->fb)->bits_per_pixel));
    ast_set_index_reg(ast, 84U, 147, (int )((uint8_t )(adjusted_mode->clock / 1000)));
    ast_set_index_reg(ast, 84U, 148, (int )((uint8_t )adjusted_mode->crtc_hdisplay));
    ast_set_index_reg(ast, 84U, 149, (int )((uint8_t )(adjusted_mode->crtc_hdisplay >> 8)));
    ast_set_index_reg(ast, 84U, 150, (int )((uint8_t )adjusted_mode->crtc_vdisplay));
    ast_set_index_reg(ast, 84U, 151, (int )((uint8_t )(adjusted_mode->crtc_vdisplay >> 8)));
  }
  return (1);
}
}
static void ast_set_std_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                            struct ast_vbios_mode_info *vbios_mode )
{ struct ast_private *ast ;
  struct ast_vbios_stdtable *stdtable ;
  u32 i ;
  u8 jreg ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  stdtable = vbios_mode->std_table;
  jreg = stdtable->misc;
  ast_io_write8(ast, 66U, (int )jreg);
  ast_set_index_reg(ast, 68U, 0, 3);
  i = 0U;
  goto ldv_37335;
  ldv_37334:
  jreg = stdtable->seq[i];
  if (i == 0U) {
    jreg = (u8 )((unsigned int )jreg | 32U);
  } else {
  }
  ast_set_index_reg(ast, 68U, (int )((unsigned int )((uint8_t )i) + 1U), (int )jreg);
  i = i + 1U;
  ldv_37335: ;
  if (i <= 3U) {
    goto ldv_37334;
  } else {
    goto ldv_37336;
  }
  ldv_37336:
  ast_set_index_reg_mask(ast, 84U, 17, 127, 0);
  i = 0U;
  goto ldv_37338;
  ldv_37337:
  ast_set_index_reg(ast, 84U, (int )((uint8_t )i), (int )stdtable->crtc[i]);
  i = i + 1U;
  ldv_37338: ;
  if (i <= 24U) {
    goto ldv_37337;
  } else {
    goto ldv_37339;
  }
  ldv_37339:
  jreg = ast_io_read8(ast, 90U);
  i = 0U;
  goto ldv_37341;
  ldv_37340:
  jreg = stdtable->ar[i];
  ast_io_write8(ast, 64U, (int )((unsigned char )i));
  ast_io_write8(ast, 64U, (int )jreg);
  i = i + 1U;
  ldv_37341: ;
  if (i <= 19U) {
    goto ldv_37340;
  } else {
    goto ldv_37342;
  }
  ldv_37342:
  ast_io_write8(ast, 64U, 20);
  ast_io_write8(ast, 64U, 0);
  jreg = ast_io_read8(ast, 90U);
  ast_io_write8(ast, 64U, 32);
  i = 0U;
  goto ldv_37344;
  ldv_37343:
  ast_set_index_reg(ast, 78U, (int )((uint8_t )i), (int )stdtable->gr[i]);
  i = i + 1U;
  ldv_37344: ;
  if (i <= 8U) {
    goto ldv_37343;
  } else {
    goto ldv_37345;
  }
  ldv_37345: ;
  return;
}
}
static void ast_set_crtc_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                             struct ast_vbios_mode_info *vbios_mode )
{ struct ast_private *ast ;
  u8 jreg05 ;
  u8 jreg07 ;
  u8 jreg09 ;
  u8 jregAC ;
  u8 jregAD ;
  u8 jregAE ;
  u16 temp ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  jreg05 = 0U;
  jreg07 = 0U;
  jreg09 = 0U;
  jregAC = 0U;
  jregAD = 0U;
  jregAE = 0U;
  ast_set_index_reg_mask(ast, 84U, 17, 127, 0);
  temp = (unsigned int )((u16 )(mode->crtc_htotal >> 3)) + 65531U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 1U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 0, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )(mode->crtc_hdisplay >> 3)) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 4U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 1, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )(mode->crtc_hblank_start >> 3)) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 16U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 2, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )((unsigned int )((unsigned short )(mode->crtc_hblank_end >> 3)) + 65535U)) & 127U;
  if (((int )temp & 32) != 0) {
    jreg05 = (u8 )((unsigned int )jreg05 | 128U);
  } else {
  }
  if (((int )temp & 64) != 0) {
    jregAD = (u8 )((unsigned int )jregAD | 1U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 3, 224, (int )((uint8_t )temp) & 31);
  temp = (unsigned int )((u16 )(mode->crtc_hsync_start >> 3)) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAC = (u8 )((unsigned int )jregAC | 64U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 4, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )((unsigned int )((unsigned short )(mode->crtc_hsync_end >> 3)) + 65535U)) & 63U;
  if (((int )temp & 32) != 0) {
    jregAD = (u8 )((unsigned int )jregAD | 4U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 5, 96, (int )((unsigned char )(((int )((signed char )temp) & 31) | (int )((signed char )jreg05))));
  ast_set_index_reg_mask(ast, 84U, 172, 0, (int )jregAC);
  ast_set_index_reg_mask(ast, 84U, 173, 0, (int )jregAD);
  temp = (unsigned int )((u16 )mode->crtc_vtotal) + 65534U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 1U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 32U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 1U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 6, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )mode->crtc_vsync_start) + 65535U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 4U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 128U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 8U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 16, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )((unsigned int )((unsigned short )mode->crtc_vsync_end) + 65535U)) & 63U;
  if (((int )temp & 16) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 32U);
  } else {
  }
  if (((int )temp & 32) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 64U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 17, 112, (int )((uint8_t )temp) & 15);
  temp = (unsigned int )((u16 )mode->crtc_vdisplay) + 65535U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 2U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 64U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 2U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 18, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )mode->crtc_vblank_start) + 65535U;
  if (((int )temp & 256) != 0) {
    jreg07 = (u8 )((unsigned int )jreg07 | 8U);
  } else {
  }
  if (((int )temp & 512) != 0) {
    jreg09 = (u8 )((unsigned int )jreg09 | 32U);
  } else {
  }
  if (((int )temp & 1024) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 4U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 21, 0, (int )((uint8_t )temp));
  temp = (unsigned int )((u16 )mode->crtc_vblank_end) + 65535U;
  if (((int )temp & 256) != 0) {
    jregAE = (u8 )((unsigned int )jregAE | 16U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 22, 0, (int )((uint8_t )temp));
  ast_set_index_reg_mask(ast, 84U, 7, 0, (int )jreg07);
  ast_set_index_reg_mask(ast, 84U, 9, 223, (int )jreg09);
  ast_set_index_reg_mask(ast, 84U, 174, 0, (int )((unsigned int )jregAE | 128U));
  ast_set_index_reg_mask(ast, 84U, 17, 127, 128);
  return;
}
}
static void ast_set_offset_reg(struct drm_crtc *crtc )
{ struct ast_private *ast ;
  u16 offset ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  offset = (u16 )((crtc->fb)->pitches[0] >> 3);
  ast_set_index_reg(ast, 84U, 19, (int )((uint8_t )offset));
  ast_set_index_reg(ast, 84U, 176, (int )((uint8_t )((int )offset >> 8)) & 63);
  return;
}
}
static void ast_set_dclk_reg(struct drm_device *dev , struct drm_display_mode *mode ,
                             struct ast_vbios_mode_info *vbios_mode )
{ struct ast_private *ast ;
  struct ast_vbios_dclk_info *clk_info ;
  {
  ast = (struct ast_private *)dev->dev_private;
  clk_info = (struct ast_vbios_dclk_info *)(& dclk_table) + (unsigned long )(vbios_mode->enh_table)->dclk_index;
  ast_set_index_reg_mask(ast, 84U, 192, 0, (int )clk_info->param1);
  ast_set_index_reg_mask(ast, 84U, 193, 0, (int )clk_info->param2);
  ast_set_index_reg_mask(ast, 84U, 187, 15, (int )((uint8_t )(((int )((signed char )clk_info->param3) & -128) | (int )((signed char )(((int )clk_info->param3 & 3) << 4)))));
  return;
}
}
static void ast_set_ext_reg(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                            struct ast_vbios_mode_info *vbios_mode )
{ struct ast_private *ast ;
  u8 jregA0 ;
  u8 jregA3 ;
  u8 jregA8 ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  jregA0 = 0U;
  jregA3 = 0U;
  jregA8 = 0U;
  switch ((crtc->fb)->bits_per_pixel) {
  case 8:
  jregA0 = 112U;
  jregA3 = 1U;
  jregA8 = 0U;
  goto ldv_37381;
  case 15: ;
  case 16:
  jregA0 = 112U;
  jregA3 = 4U;
  jregA8 = 2U;
  goto ldv_37381;
  case 32:
  jregA0 = 112U;
  jregA3 = 8U;
  jregA8 = 2U;
  goto ldv_37381;
  }
  ldv_37381:
  ast_set_index_reg_mask(ast, 84U, 160, 143, (int )jregA0);
  ast_set_index_reg_mask(ast, 84U, 163, 240, (int )jregA3);
  ast_set_index_reg_mask(ast, 84U, 168, 253, (int )jregA8);
  if ((unsigned int )ast->chip == 5U) {
    ast_set_index_reg(ast, 84U, 167, 120);
    ast_set_index_reg(ast, 84U, 166, 96);
  } else
  if ((((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 2U) || (unsigned int )ast->chip == 3U) || (unsigned int )ast->chip == 4U) {
    ast_set_index_reg(ast, 84U, 167, 63);
    ast_set_index_reg(ast, 84U, 166, 47);
  } else {
    ast_set_index_reg(ast, 84U, 167, 47);
    ast_set_index_reg(ast, 84U, 166, 31);
  }
  return;
}
}
void ast_set_sync_reg(struct drm_device *dev , struct drm_display_mode *mode , struct ast_vbios_mode_info *vbios_mode )
{ struct ast_private *ast ;
  u8 jreg ;
  {
  ast = (struct ast_private *)dev->dev_private;
  jreg = ast_io_read8(ast, 76U);
  jreg = ((unsigned int )((u8 )(vbios_mode->enh_table)->flags) & 192U) | (unsigned int )jreg;
  ast_io_write8(ast, 66U, (int )jreg);
  return;
}
}
bool ast_set_dac_reg(struct drm_crtc *crtc , struct drm_display_mode *mode , struct ast_vbios_mode_info *vbios_mode )
{
  {
  switch ((crtc->fb)->bits_per_pixel) {
  case 8: ;
  goto ldv_37398;
  default: ;
  return (0);
  }
  ldv_37398: ;
  return (1);
}
}
void ast_set_start_address_crt1(struct drm_crtc *crtc , unsigned int offset )
{ struct ast_private *ast ;
  u32 addr ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  addr = offset >> 2;
  ast_set_index_reg(ast, 84U, 13, (int )((unsigned char )addr));
  ast_set_index_reg(ast, 84U, 12, (int )((unsigned char )(addr >> 8)));
  ast_set_index_reg(ast, 84U, 175, (int )((unsigned char )(addr >> 16)));
  return;
}
}
static void ast_crtc_dpms(struct drm_crtc *crtc , int mode )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  if ((unsigned int )ast->chip == 6U) {
    return;
  } else {
  }
  switch (mode) {
  case 0: ;
  case 1: ;
  case 2:
  ast_set_index_reg_mask(ast, 68U, 1, 223, 0);
  ast_crtc_load_lut(crtc);
  goto ldv_37414;
  case 3:
  ast_set_index_reg_mask(ast, 68U, 1, 223, 32);
  goto ldv_37414;
  }
  ldv_37414: ;
  return;
}
}
static bool ast_crtc_mode_fixup(struct drm_crtc *crtc , struct drm_display_mode const *mode ,
                                struct drm_display_mode *adjusted_mode )
{
  {
  return (1);
}
}
static int ast_crtc_do_set_base(struct drm_crtc *crtc , struct drm_framebuffer *fb ,
                                int x , int y , int atomic )
{ struct ast_private *ast ;
  struct drm_gem_object *obj ;
  struct ast_framebuffer *ast_fb ;
  struct ast_bo *bo ;
  int ret ;
  u64 gpu_addr ;
  struct drm_framebuffer const *__mptr ;
  struct drm_gem_object const *__mptr___0 ;
  struct drm_framebuffer const *__mptr___1 ;
  struct drm_gem_object const *__mptr___2 ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  if (atomic == 0 && (unsigned long )fb != (unsigned long )((struct drm_framebuffer *)0)) {
    __mptr = (struct drm_framebuffer const *)fb;
    ast_fb = (struct ast_framebuffer *)__mptr;
    obj = ast_fb->obj;
    __mptr___0 = (struct drm_gem_object const *)obj;
    bo = (struct ast_bo *)__mptr___0 + 0xfffffffffffffe10UL;
    ret = ast_bo_reserve(bo, 0);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ast_bo_push_sysram(bo);
    ast_bo_unreserve(bo);
  } else {
  }
  __mptr___1 = (struct drm_framebuffer const *)crtc->fb;
  ast_fb = (struct ast_framebuffer *)__mptr___1;
  obj = ast_fb->obj;
  __mptr___2 = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr___2 + 0xfffffffffffffe10UL;
  ret = ast_bo_reserve(bo, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ast_bo_pin(bo, 4U, & gpu_addr);
  if (ret != 0) {
    ast_bo_unreserve(bo);
    return (ret);
  } else {
  }
  if ((unsigned long )(& (ast->fbdev)->afb) == (unsigned long )ast_fb) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      drm_err("ast_crtc_do_set_base", "failed to kmap fbcon\n");
    } else {
    }
  } else {
  }
  ast_bo_unreserve(bo);
  ast_set_start_address_crt1(crtc, (unsigned int )gpu_addr);
  return (0);
}
}
static int ast_crtc_mode_set_base(struct drm_crtc *crtc , int x , int y , struct drm_framebuffer *old_fb )
{ int tmp ;
  {
  tmp = ast_crtc_do_set_base(crtc, old_fb, x, y, 0);
  return (tmp);
}
}
static int ast_crtc_mode_set(struct drm_crtc *crtc , struct drm_display_mode *mode ,
                             struct drm_display_mode *adjusted_mode , int x , int y ,
                             struct drm_framebuffer *old_fb )
{ struct drm_device *dev ;
  struct ast_private *ast ;
  struct ast_vbios_mode_info vbios_mode ;
  bool ret ;
  {
  dev = crtc->dev;
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  if ((unsigned int )ast->chip == 6U) {
    drm_err("ast_crtc_mode_set", "AST 1180 modesetting not supported\n");
    return (-22);
  } else {
  }
  ret = ast_get_vbios_mode_info(crtc, mode, adjusted_mode, & vbios_mode);
  if (! ret) {
    return (-22);
  } else {
  }
  ast_open_key(ast);
  ast_set_index_reg_mask(ast, 84U, 161, 255, 4);
  ast_set_std_reg(crtc, adjusted_mode, & vbios_mode);
  ast_set_crtc_reg(crtc, adjusted_mode, & vbios_mode);
  ast_set_offset_reg(crtc);
  ast_set_dclk_reg(dev, adjusted_mode, & vbios_mode);
  ast_set_ext_reg(crtc, adjusted_mode, & vbios_mode);
  ast_set_sync_reg(dev, adjusted_mode, & vbios_mode);
  ast_set_dac_reg(crtc, adjusted_mode, & vbios_mode);
  ast_crtc_mode_set_base(crtc, x, y, old_fb);
  return (0);
}
}
static void ast_crtc_disable(struct drm_crtc *crtc )
{
  {
  return;
}
}
static void ast_crtc_prepare(struct drm_crtc *crtc )
{
  {
  return;
}
}
static void ast_crtc_commit(struct drm_crtc *crtc )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  ast_set_index_reg_mask(ast, 68U, 1, 223, 0);
  return;
}
}
static struct drm_crtc_helper_funcs const ast_crtc_helper_funcs =
     {& ast_crtc_dpms, & ast_crtc_prepare, & ast_crtc_commit, & ast_crtc_mode_fixup,
    & ast_crtc_mode_set, & ast_crtc_mode_set_base, 0, & ast_crtc_load_lut, & ast_crtc_disable};
static void ast_crtc_reset(struct drm_crtc *crtc )
{
  {
  return;
}
}
static void ast_crtc_gamma_set(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                               uint32_t start , uint32_t size )
{ struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  int end ;
  unsigned int tmp ;
  int i ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  if (256U < start + size) {
    tmp = 256U;
  } else {
    tmp = start + size;
  }
  end = (int )tmp;
  i = (int )start;
  goto ldv_37490;
  ldv_37489:
  ast_crtc->lut_r[i] = (u8 )((int )*(red + (unsigned long )i) >> 8);
  ast_crtc->lut_g[i] = (u8 )((int )*(green + (unsigned long )i) >> 8);
  ast_crtc->lut_b[i] = (u8 )((int )*(blue + (unsigned long )i) >> 8);
  i = i + 1;
  ldv_37490: ;
  if (i < end) {
    goto ldv_37489;
  } else {
    goto ldv_37491;
  }
  ldv_37491:
  ast_crtc_load_lut(crtc);
  return;
}
}
static void ast_crtc_destroy(struct drm_crtc *crtc )
{
  {
  drm_crtc_cleanup(crtc);
  kfree((void const *)crtc);
  return;
}
}
static struct drm_crtc_funcs const ast_crtc_funcs =
     {0, 0, & ast_crtc_reset, & ast_cursor_set, & ast_cursor_move, & ast_crtc_gamma_set,
    & ast_crtc_destroy, & drm_crtc_helper_set_config, 0, 0};
int ast_crtc_init(struct drm_device *dev )
{ struct ast_crtc *crtc ;
  int i ;
  void *tmp ;
  {
  tmp = kzalloc(1656UL, 208U);
  crtc = (struct ast_crtc *)tmp;
  if ((unsigned long )crtc == (unsigned long )((struct ast_crtc *)0)) {
    return (-12);
  } else {
  }
  drm_crtc_init(dev, & crtc->base, & ast_crtc_funcs);
  drm_mode_crtc_set_gamma_size(& crtc->base, 256);
  drm_crtc_helper_add(& crtc->base, & ast_crtc_helper_funcs);
  i = 0;
  goto ldv_37502;
  ldv_37501:
  crtc->lut_r[i] = (u8 )i;
  crtc->lut_g[i] = (u8 )i;
  crtc->lut_b[i] = (u8 )i;
  i = i + 1;
  ldv_37502: ;
  if (i <= 255) {
    goto ldv_37501;
  } else {
    goto ldv_37503;
  }
  ldv_37503: ;
  return (0);
}
}
static void ast_encoder_destroy(struct drm_encoder *encoder )
{
  {
  drm_encoder_cleanup(encoder);
  kfree((void const *)encoder);
  return;
}
}
static struct drm_encoder *ast_best_single_encoder(struct drm_connector *connector )
{ int enc_id ;
  struct drm_mode_object *obj ;
  struct drm_encoder *encoder ;
  struct drm_mode_object const *__mptr ;
  {
  enc_id = (int )connector->encoder_ids[0];
  if (enc_id != 0) {
    obj = drm_mode_object_find(connector->dev, (uint32_t )enc_id, 3772834016U);
    if ((unsigned long )obj == (unsigned long )((struct drm_mode_object *)0)) {
      return (0);
    } else {
    }
    __mptr = (struct drm_mode_object const *)obj;
    encoder = (struct drm_encoder *)__mptr + 0xffffffffffffffe8UL;
    return (encoder);
  } else {
  }
  return (0);
}
}
static struct drm_encoder_funcs const ast_enc_funcs = {0, & ast_encoder_destroy};
static void ast_encoder_dpms(struct drm_encoder *encoder , int mode )
{
  {
  return;
}
}
static bool ast_mode_fixup(struct drm_encoder *encoder , struct drm_display_mode const *mode ,
                           struct drm_display_mode *adjusted_mode )
{
  {
  return (1);
}
}
static void ast_encoder_mode_set(struct drm_encoder *encoder , struct drm_display_mode *mode ,
                                 struct drm_display_mode *adjusted_mode )
{
  {
  return;
}
}
static void ast_encoder_prepare(struct drm_encoder *encoder )
{
  {
  return;
}
}
static void ast_encoder_commit(struct drm_encoder *encoder )
{
  {
  return;
}
}
static struct drm_encoder_helper_funcs const ast_enc_helper_funcs =
     {& ast_encoder_dpms, 0, 0, & ast_mode_fixup, & ast_encoder_prepare, & ast_encoder_commit,
    & ast_encoder_mode_set, 0, 0, 0};
int ast_encoder_init(struct drm_device *dev )
{ struct ast_encoder *ast_encoder ;
  void *tmp ;
  {
  tmp = kzalloc(80UL, 208U);
  ast_encoder = (struct ast_encoder *)tmp;
  if ((unsigned long )ast_encoder == (unsigned long )((struct ast_encoder *)0)) {
    return (-12);
  } else {
  }
  drm_encoder_init(dev, & ast_encoder->base, & ast_enc_funcs, 1);
  drm_encoder_helper_add(& ast_encoder->base, & ast_enc_helper_funcs);
  ast_encoder->base.possible_crtcs = 1U;
  return (0);
}
}
static int ast_get_modes(struct drm_connector *connector )
{ struct ast_connector *ast_connector ;
  struct drm_connector const *__mptr ;
  struct edid *edid ;
  int ret ;
  {
  __mptr = (struct drm_connector const *)connector;
  ast_connector = (struct ast_connector *)__mptr;
  edid = drm_get_edid(connector, & (ast_connector->i2c)->adapter);
  if ((unsigned long )edid != (unsigned long )((struct edid *)0)) {
    drm_mode_connector_update_edid_property(& ast_connector->base, edid);
    ret = drm_add_edid_modes(connector, edid);
    kfree((void const *)edid);
    return (ret);
  } else {
    drm_mode_connector_update_edid_property(& ast_connector->base, 0);
  }
  return (0);
}
}
static int ast_mode_valid(struct drm_connector *connector , struct drm_display_mode *mode )
{
  {
  return (0);
}
}
static void ast_connector_destroy(struct drm_connector *connector )
{ struct ast_connector *ast_connector ;
  struct drm_connector const *__mptr ;
  {
  __mptr = (struct drm_connector const *)connector;
  ast_connector = (struct ast_connector *)__mptr;
  ast_i2c_destroy(ast_connector->i2c);
  drm_sysfs_connector_remove(connector);
  drm_connector_cleanup(connector);
  kfree((void const *)connector);
  return;
}
}
static enum drm_connector_status ast_connector_detect(struct drm_connector *connector ,
                                                      bool force )
{
  {
  return (1);
}
}
static struct drm_connector_helper_funcs const ast_connector_helper_funcs = {& ast_get_modes, & ast_mode_valid, & ast_best_single_encoder};
static struct drm_connector_funcs const ast_connector_funcs =
     {& drm_helper_connector_dpms, 0, 0, 0, & ast_connector_detect, & drm_helper_probe_single_connector_modes,
    0, & ast_connector_destroy, 0};
int ast_connector_init(struct drm_device *dev )
{ struct ast_connector *ast_connector ;
  struct drm_connector *connector ;
  struct drm_encoder *encoder ;
  void *tmp ;
  struct list_head const *__mptr ;
  {
  tmp = kzalloc(1864UL, 208U);
  ast_connector = (struct ast_connector *)tmp;
  if ((unsigned long )ast_connector == (unsigned long )((struct ast_connector *)0)) {
    return (-12);
  } else {
  }
  connector = & ast_connector->base;
  drm_connector_init(dev, connector, & ast_connector_funcs, 1);
  drm_connector_helper_add(connector, & ast_connector_helper_funcs);
  connector->interlace_allowed = 0;
  connector->doublescan_allowed = 0;
  drm_sysfs_connector_add(connector);
  connector->polled = 2U;
  __mptr = (struct list_head const *)dev->mode_config.encoder_list.next;
  encoder = (struct drm_encoder *)__mptr + 0xfffffffffffffff8UL;
  drm_mode_connector_attach_encoder(connector, encoder);
  ast_connector->i2c = ast_i2c_create(dev);
  if ((unsigned long )ast_connector->i2c == (unsigned long )((struct ast_i2c_chan *)0)) {
    drm_err("ast_connector_init", "failed to add ddc bus for connector\n");
  } else {
  }
  return (0);
}
}
int ast_cursor_init(struct drm_device *dev )
{ struct ast_private *ast ;
  int size ;
  int ret ;
  struct drm_gem_object *obj ;
  struct ast_bo *bo ;
  uint64_t gpu_addr ;
  struct drm_gem_object const *__mptr ;
  long tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  size = 16448;
  ret = ast_gem_create(dev, (u32 )size, 1, & obj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffe10UL;
  ret = ast_bo_reserve(bo, 0);
  tmp = ldv__builtin_expect(ret != 0, 0L);
  if (tmp != 0L) {
    goto fail;
  } else {
  }
  ret = ast_bo_pin(bo, 4U, & gpu_addr);
  ast_bo_unreserve(bo);
  if (ret != 0) {
    goto fail;
  } else {
  }
  ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & ast->cache_kmap);
  if (ret != 0) {
    goto fail;
  } else {
  }
  ast->cursor_cache = obj;
  ast->cursor_cache_gpu_addr = gpu_addr;
  drm_ut_debug_printk(4U, "drm", "ast_cursor_init", "pinned cursor cache at %llx\n",
                      ast->cursor_cache_gpu_addr);
  return (0);
  fail: ;
  return (ret);
}
}
void ast_cursor_fini(struct drm_device *dev )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ttm_bo_kunmap(& ast->cache_kmap);
  drm_gem_object_unreference_unlocked___0(ast->cursor_cache);
  return;
}
}
int ast_mode_init(struct drm_device *dev )
{
  {
  ast_cursor_init(dev);
  ast_crtc_init(dev);
  ast_encoder_init(dev);
  ast_connector_init(dev);
  return (0);
}
}
void ast_mode_fini(struct drm_device *dev )
{
  {
  ast_cursor_fini(dev);
  return;
}
}
static int get_clock(void *i2c_priv )
{ struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  uint32_t val ;
  uint8_t tmp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  tmp = ast_get_index_reg_mask(ast, 84U, 183, 16);
  val = (uint32_t )((int )tmp >> 4);
  return ((int )val & 1);
}
}
static int get_data(void *i2c_priv )
{ struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  uint32_t val ;
  uint8_t tmp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  tmp = ast_get_index_reg_mask(ast, 84U, 183, 32);
  val = (uint32_t )((int )tmp >> 5);
  return ((int )val & 1);
}
}
static void set_clock(void *i2c_priv , int clock )
{ struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  int i ;
  u8 ujcrb7 ;
  u8 jtemp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  i = 0;
  goto ldv_37620;
  ldv_37619: ;
  if (clock & 1) {
    ujcrb7 = 0U;
  } else {
    ujcrb7 = 1U;
  }
  ast_set_index_reg_mask(ast, 84U, 183, 254, (int )ujcrb7);
  jtemp = ast_get_index_reg_mask(ast, 84U, 183, 1);
  if ((int )ujcrb7 == (int )jtemp) {
    goto ldv_37618;
  } else {
  }
  i = i + 1;
  ldv_37620: ;
  if (i <= 65535) {
    goto ldv_37619;
  } else {
    goto ldv_37618;
  }
  ldv_37618: ;
  return;
}
}
static void set_data(void *i2c_priv , int data )
{ struct ast_i2c_chan *i2c ;
  struct ast_private *ast ;
  int i ;
  u8 ujcrb7 ;
  u8 jtemp ;
  {
  i2c = (struct ast_i2c_chan *)i2c_priv;
  ast = (struct ast_private *)(i2c->dev)->dev_private;
  i = 0;
  goto ldv_37632;
  ldv_37631: ;
  if (data & 1) {
    ujcrb7 = 0U;
  } else {
    ujcrb7 = 4U;
  }
  ast_set_index_reg_mask(ast, 84U, 183, 251, (int )ujcrb7);
  jtemp = ast_get_index_reg_mask(ast, 84U, 183, 4);
  if ((int )ujcrb7 == (int )jtemp) {
    goto ldv_37630;
  } else {
  }
  i = i + 1;
  ldv_37632: ;
  if (i <= 65535) {
    goto ldv_37631;
  } else {
    goto ldv_37630;
  }
  ldv_37630: ;
  return;
}
}
static struct ast_i2c_chan *ast_i2c_create(struct drm_device *dev )
{ struct ast_i2c_chan *i2c ;
  int ret ;
  void *tmp ;
  {
  tmp = kzalloc(1720UL, 208U);
  i2c = (struct ast_i2c_chan *)tmp;
  if ((unsigned long )i2c == (unsigned long )((struct ast_i2c_chan *)0)) {
    return (0);
  } else {
  }
  i2c->adapter.owner = & __this_module;
  i2c->adapter.class = 8U;
  i2c->adapter.dev.parent = & (dev->pdev)->dev;
  i2c->dev = dev;
  i2c_set_adapdata(& i2c->adapter, (void *)i2c);
  snprintf((char *)(& i2c->adapter.name), 48UL, "AST i2c bit bus");
  i2c->adapter.algo_data = (void *)(& i2c->bit);
  i2c->bit.udelay = 20;
  i2c->bit.timeout = 2;
  i2c->bit.data = (void *)i2c;
  i2c->bit.setsda = & set_data;
  i2c->bit.setscl = & set_clock;
  i2c->bit.getsda = & get_data;
  i2c->bit.getscl = & get_clock;
  ret = i2c_bit_add_bus(& i2c->adapter);
  if (ret != 0) {
    drm_err("ast_i2c_create", "Failed to register bit i2c\n");
    goto out_free;
  } else {
  }
  return (i2c);
  out_free:
  kfree((void const *)i2c);
  return (0);
}
}
static void ast_i2c_destroy(struct ast_i2c_chan *i2c )
{
  {
  if ((unsigned long )i2c == (unsigned long )((struct ast_i2c_chan *)0)) {
    return;
  } else {
  }
  i2c_del_adapter(& i2c->adapter);
  kfree((void const *)i2c);
  return;
}
}
void ast_show_cursor(struct drm_crtc *crtc )
{ struct ast_private *ast ;
  u8 jreg ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  jreg = 2U;
  jreg = (u8 )((unsigned int )jreg | 1U);
  ast_set_index_reg_mask(ast, 84U, 203, 252, (int )jreg);
  return;
}
}
void ast_hide_cursor(struct drm_crtc *crtc )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  ast_set_index_reg_mask(ast, 84U, 203, 252, 0);
  return;
}
}
static u32 copy_cursor_image(u8 *src , u8 *dst , int width , int height )
{ union __anonunion_srcdata32_206 srcdata32[2U] ;
  union __anonunion_data32_207 data32 ;
  union __anonunion_data16_209 data16 ;
  u32 csum ;
  s32 alpha_dst_delta ;
  s32 last_alpha_dst_delta ;
  u8 *srcxor ;
  u8 *dstxor ;
  int i ;
  int j ;
  u32 per_pixel_copy ;
  u32 two_pixel_copy ;
  {
  csum = 0U;
  alpha_dst_delta = 128;
  last_alpha_dst_delta = alpha_dst_delta - (width << 1);
  srcxor = src;
  dstxor = dst + ((unsigned long )last_alpha_dst_delta + (unsigned long )((64 - height) * alpha_dst_delta));
  per_pixel_copy = (u32 )width & 1U;
  two_pixel_copy = (u32 )(width >> 1);
  j = 0;
  goto ldv_37683;
  ldv_37682:
  i = 0;
  goto ldv_37677;
  ldv_37676:
  srcdata32[0].ul = *((u32 *)srcxor) & 4042322160U;
  srcdata32[1].ul = *((u32 *)srcxor + 4U) & 4042322160U;
  data32.b[0] = (u8 )((int )srcdata32[0].b[1] | ((int )srcdata32[0].b[0] >> 4));
  data32.b[1] = (u8 )((int )srcdata32[0].b[3] | ((int )srcdata32[0].b[2] >> 4));
  data32.b[2] = (u8 )((int )srcdata32[0].b[1] | ((int )srcdata32[1].b[0] >> 4));
  data32.b[3] = (u8 )((int )srcdata32[0].b[3] | ((int )srcdata32[1].b[2] >> 4));
  writel(data32.ul, (void volatile *)dstxor);
  csum = data32.ul + csum;
  dstxor = dstxor + 4UL;
  srcxor = srcxor + 8UL;
  i = i + 1;
  ldv_37677: ;
  if ((u32 )i < two_pixel_copy) {
    goto ldv_37676;
  } else {
    goto ldv_37678;
  }
  ldv_37678:
  i = 0;
  goto ldv_37680;
  ldv_37679:
  srcdata32[0].ul = *((u32 *)srcxor) & 4042322160U;
  data16.b[0] = (u8 )((int )srcdata32[0].b[1] | ((int )srcdata32[0].b[0] >> 4));
  data16.b[1] = (u8 )((int )srcdata32[0].b[3] | ((int )srcdata32[0].b[2] >> 4));
  writew((int )data16.us, (void volatile *)dstxor);
  csum = (u32 )data16.us + csum;
  dstxor = dstxor + 2UL;
  srcxor = srcxor + 4UL;
  i = i + 1;
  ldv_37680: ;
  if ((u32 )i < per_pixel_copy) {
    goto ldv_37679;
  } else {
    goto ldv_37681;
  }
  ldv_37681:
  dstxor = dstxor + (unsigned long )last_alpha_dst_delta;
  j = j + 1;
  ldv_37683: ;
  if (j < height) {
    goto ldv_37682;
  } else {
    goto ldv_37684;
  }
  ldv_37684: ;
  return (csum);
}
}
static int ast_cursor_set(struct drm_crtc *crtc , struct drm_file *file_priv , uint32_t handle ,
                          uint32_t width , uint32_t height )
{ struct ast_private *ast ;
  struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  struct drm_gem_object *obj ;
  struct ast_bo *bo ;
  uint64_t gpu_addr ;
  u32 csum ;
  int ret ;
  struct ttm_bo_kmap_obj uobj_map ;
  u8 *src ;
  u8 *dst ;
  bool src_isiomem ;
  bool dst_isiomem ;
  struct drm_gem_object const *__mptr___0 ;
  void *tmp ;
  void *tmp___0 ;
  u8 *dst___0 ;
  {
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  if (handle == 0U) {
    ast_hide_cursor(crtc);
    return (0);
  } else {
  }
  if (width > 64U || height > 64U) {
    return (-22);
  } else {
  }
  obj = drm_gem_object_lookup(crtc->dev, file_priv, handle);
  if ((unsigned long )obj == (unsigned long )((struct drm_gem_object *)0)) {
    drm_err("ast_cursor_set", "Cannot find cursor object %x for crtc\n", handle);
    return (-2);
  } else {
  }
  __mptr___0 = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr___0 + 0xfffffffffffffe10UL;
  ret = ast_bo_reserve(bo, 0);
  if (ret != 0) {
    goto fail;
  } else {
  }
  ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & uobj_map);
  tmp = ttm_kmap_obj_virtual(& uobj_map, & src_isiomem);
  src = (u8 *)tmp;
  tmp___0 = ttm_kmap_obj_virtual(& ast->cache_kmap, & dst_isiomem);
  dst = (u8 *)tmp___0;
  if ((int )src_isiomem) {
    drm_err("ast_cursor_set", "src cursor bo should be in main memory\n");
  } else {
  }
  if (! dst_isiomem) {
    drm_err("ast_cursor_set", "dst bo should be in VRAM\n");
  } else {
  }
  dst = dst + (unsigned long )(ast->next_cursor * 8224);
  csum = copy_cursor_image(src, dst, (int )width, (int )height);
  ttm_bo_kunmap(& uobj_map);
  ast_bo_unreserve(bo);
  dst___0 = (u8 *)ast->cache_kmap.virtual + ((unsigned long )(ast->next_cursor * 8224) + 8192UL);
  writel(csum, (void volatile *)dst___0);
  writel(width, (void volatile *)dst___0 + 4U);
  writel(height, (void volatile *)dst___0 + 8U);
  writel(0U, (void volatile *)dst___0 + 20U);
  writel(0U, (void volatile *)dst___0 + 24U);
  gpu_addr = ast->cursor_cache_gpu_addr;
  gpu_addr = (uint64_t )(ast->next_cursor * 8224) + gpu_addr;
  gpu_addr = gpu_addr >> 3;
  ast_set_index_reg(ast, 84U, 200, (int )((uint8_t )gpu_addr));
  ast_set_index_reg(ast, 84U, 201, (int )((uint8_t )(gpu_addr >> 8)));
  ast_set_index_reg(ast, 84U, 202, (int )((uint8_t )(gpu_addr >> 16)));
  ast_crtc->cursor_width = (int )width;
  ast_crtc->cursor_height = (int )height;
  ast_crtc->offset_x = 64U - (unsigned int )((u8 )width);
  ast_crtc->offset_y = 64U - (unsigned int )((u8 )height);
  ast->next_cursor = (ast->next_cursor + 1) % 2;
  ast_show_cursor(crtc);
  drm_gem_object_unreference_unlocked___0(obj);
  return (0);
  fail:
  drm_gem_object_unreference_unlocked___0(obj);
  return (ret);
}
}
static int ast_cursor_move(struct drm_crtc *crtc , int x , int y )
{ struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  struct ast_private *ast ;
  int x_offset ;
  int y_offset ;
  u8 *sig ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  ast = (struct ast_private *)(crtc->dev)->dev_private;
  sig = (u8 *)ast->cache_kmap.virtual + ((unsigned long )(ast->next_cursor * 8224) + 8192UL);
  writel((unsigned int )x, (void volatile *)sig + 12U);
  writel((unsigned int )y, (void volatile *)sig + 16U);
  x_offset = (int )ast_crtc->offset_x;
  y_offset = (int )ast_crtc->offset_y;
  if (x < 0) {
    x_offset = (int )ast_crtc->offset_x - x;
    x = 0;
  } else {
  }
  if (y < 0) {
    y_offset = (int )ast_crtc->offset_y - y;
    y = 0;
  } else {
  }
  ast_set_index_reg(ast, 84U, 194, (int )((uint8_t )x_offset));
  ast_set_index_reg(ast, 84U, 195, (int )((uint8_t )y_offset));
  ast_set_index_reg(ast, 84U, 196, (int )((uint8_t )x));
  ast_set_index_reg(ast, 84U, 197, (int )((uint8_t )(x >> 8)) & 15);
  ast_set_index_reg(ast, 84U, 198, (int )((uint8_t )y));
  ast_set_index_reg(ast, 84U, 199, (int )((uint8_t )(y >> 8)) & 7);
  ast_set_index_reg_mask(ast, 84U, 203, 255, 0);
  return (0);
}
}
bool ldvarg77 ;
int ldvarg43 ;
uint32_t ldvarg42 ;
struct drm_display_mode *ldvarg71 ;
int ldvarg72 ;
struct drm_display_mode *ast_enc_helper_funcs_group0 ;
uint32_t ldvarg37 ;
int ldvarg44 ;
struct drm_connector *ast_connector_helper_funcs_group0 ;
uint32_t ldvarg35 ;
struct drm_crtc *ast_crtc_helper_funcs_group2 ;
uint32_t ldvarg38 ;
struct drm_display_mode *ldvarg69 ;
int ldvarg5 ;
struct drm_mode_set *ldvarg33 ;
struct drm_display_mode *ldvarg4 ;
uint32_t ldvarg34 ;
u16 *ldvarg39 ;
struct drm_display_mode *ldvarg3 ;
u16 *ldvarg41 ;
struct drm_display_mode *ast_crtc_helper_funcs_group0 ;
extern int ldv_ast_connector_funcs_probe_5(void) ;
extern int ldv_ast_enc_funcs_probe_8(void) ;
extern int ldv_ast_crtc_helper_funcs_connect_10(void) ;
extern int ldv_ast_crtc_helper_funcs_release_10(void) ;
struct drm_encoder *ldvarg62 ;
struct drm_crtc *ast_crtc_funcs_group0 ;
extern int ldv_ast_crtc_helper_funcs_bind_10(void) ;
struct drm_file *ldvarg36 ;
u16 *ldvarg40 ;
struct drm_connector *ast_connector_funcs_group0 ;
int ldvarg73 ;
struct drm_framebuffer *ast_crtc_helper_funcs_group1 ;
int ldvarg70 ;
int ldvarg78 ;
struct drm_encoder *ast_enc_helper_funcs_group1 ;
int ldvarg68 ;
struct drm_display_mode *ldvarg22 ;
uint32_t ldvarg76 ;
int ldvarg74 ;
uint32_t ldvarg75 ;
extern int ldv_ast_crtc_funcs_probe_9(void) ;
void ldv_main_exported_8(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    ast_encoder_destroy(ldvarg62);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37775;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    ldv_ast_enc_funcs_probe_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_37775;
  default: ;
  goto ldv_37775;
  }
  ldv_37775: ;
  return;
}
}
void ldv_main_exported_6(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ast_get_modes(ast_connector_helper_funcs_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_37782;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    ast_best_single_encoder(ast_connector_helper_funcs_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_37782;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    ast_mode_valid(ast_connector_helper_funcs_group0, ldvarg22);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_37782;
  default: ;
  goto ldv_37782;
  }
  ldv_37782: ;
  return;
}
}
void ldv_main_exported_7(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_prepare(ast_enc_helper_funcs_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_37790;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_dpms(ast_enc_helper_funcs_group1, ldvarg5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_37790;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    ast_mode_fixup(ast_enc_helper_funcs_group1, (struct drm_display_mode const *)ldvarg4,
                   ast_enc_helper_funcs_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_37790;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_commit(ast_enc_helper_funcs_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_37790;
  case 4: ;
  if (ldv_state_variable_7 == 1) {
    ast_encoder_mode_set(ast_enc_helper_funcs_group1, ast_enc_helper_funcs_group0,
                         ldvarg3);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_37790;
  default: ;
  goto ldv_37790;
  }
  ldv_37790: ;
  return;
}
}
void ldv_main_exported_10(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_disable(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_37800;
  case 1: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_prepare(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_prepare(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_prepare(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 2: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_mode_set_base(ast_crtc_helper_funcs_group2, ldvarg74, ldvarg73, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_mode_set_base(ast_crtc_helper_funcs_group2, ldvarg74, ldvarg73, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_mode_set_base(ast_crtc_helper_funcs_group2, ldvarg74, ldvarg73, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 3: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_dpms(ast_crtc_helper_funcs_group2, ldvarg72);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_dpms(ast_crtc_helper_funcs_group2, ldvarg72);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_dpms(ast_crtc_helper_funcs_group2, ldvarg72);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 4: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_load_lut(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_load_lut(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_load_lut(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 5: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_mode_fixup(ast_crtc_helper_funcs_group2, (struct drm_display_mode const *)ldvarg71,
                        ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_mode_fixup(ast_crtc_helper_funcs_group2, (struct drm_display_mode const *)ldvarg71,
                        ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_mode_fixup(ast_crtc_helper_funcs_group2, (struct drm_display_mode const *)ldvarg71,
                        ast_crtc_helper_funcs_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 6: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_commit(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_commit(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_commit(ast_crtc_helper_funcs_group2);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 7: ;
  if (ldv_state_variable_10 == 3) {
    ast_crtc_mode_set(ast_crtc_helper_funcs_group2, ast_crtc_helper_funcs_group0,
                      ldvarg69, ldvarg68, ldvarg70, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 3;
  } else {
  }
  if (ldv_state_variable_10 == 2) {
    ast_crtc_mode_set(ast_crtc_helper_funcs_group2, ast_crtc_helper_funcs_group0,
                      ldvarg69, ldvarg68, ldvarg70, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 2;
  } else {
  }
  if (ldv_state_variable_10 == 1) {
    ast_crtc_mode_set(ast_crtc_helper_funcs_group2, ast_crtc_helper_funcs_group0,
                      ldvarg69, ldvarg68, ldvarg70, ast_crtc_helper_funcs_group1);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_37800;
  case 8: ;
  if (ldv_state_variable_10 == 2) {
    ldv_ast_crtc_helper_funcs_release_10();
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37800;
  case 9: ;
  if (ldv_state_variable_10 == 1) {
    ldv_ast_crtc_helper_funcs_bind_10();
    ldv_state_variable_10 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_37800;
  case 10: ;
  if (ldv_state_variable_10 == 2) {
    ldv_ast_crtc_helper_funcs_connect_10();
    ldv_state_variable_10 = 3;
  } else {
  }
  goto ldv_37800;
  default: ;
  goto ldv_37800;
  }
  ldv_37800: ;
  return;
}
}
void ldv_main_exported_9(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_9 == 2) {
    ast_crtc_destroy(ast_crtc_funcs_group0);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37816;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    ast_crtc_reset(ast_crtc_funcs_group0);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_crtc_reset(ast_crtc_funcs_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_37816;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    ast_cursor_move(ast_crtc_funcs_group0, ldvarg44, ldvarg43);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_cursor_move(ast_crtc_funcs_group0, ldvarg44, ldvarg43);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_37816;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    ast_crtc_gamma_set(ast_crtc_funcs_group0, ldvarg41, ldvarg40, ldvarg39, ldvarg42,
                       ldvarg38);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_crtc_gamma_set(ast_crtc_funcs_group0, ldvarg41, ldvarg40, ldvarg39, ldvarg42,
                       ldvarg38);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_37816;
  case 4: ;
  if (ldv_state_variable_9 == 2) {
    ast_cursor_set(ast_crtc_funcs_group0, ldvarg36, ldvarg35, ldvarg34, ldvarg37);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    ast_cursor_set(ast_crtc_funcs_group0, ldvarg36, ldvarg35, ldvarg34, ldvarg37);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_37816;
  case 5: ;
  if (ldv_state_variable_9 == 2) {
    drm_crtc_helper_set_config(ldvarg33);
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    drm_crtc_helper_set_config(ldvarg33);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_37816;
  case 6: ;
  if (ldv_state_variable_9 == 1) {
    ldv_ast_crtc_funcs_probe_9();
    ldv_state_variable_9 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_37816;
  default: ;
  goto ldv_37816;
  }
  ldv_37816: ;
  return;
}
}
void ldv_main_exported_5(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_5 == 2) {
    ast_connector_destroy(ast_connector_funcs_group0);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37828;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    drm_helper_connector_dpms(ast_connector_funcs_group0, ldvarg78);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    drm_helper_connector_dpms(ast_connector_funcs_group0, ldvarg78);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_37828;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    ast_connector_detect(ast_connector_funcs_group0, (int )ldvarg77);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    ast_connector_detect(ast_connector_funcs_group0, (int )ldvarg77);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_37828;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    drm_helper_probe_single_connector_modes(ast_connector_funcs_group0, ldvarg76,
                                            ldvarg75);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    drm_helper_probe_single_connector_modes(ast_connector_funcs_group0, ldvarg76,
                                            ldvarg75);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_37828;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    ldv_ast_connector_funcs_probe_5();
    ldv_state_variable_5 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_37828;
  default: ;
  goto ldv_37828;
  }
  ldv_37828: ;
  return;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_60(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern char *strcpy(char * , char const * ) ;
int ldv_mutex_trylock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{ size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  return;
}
}
__inline static struct apertures_struct *alloc_apertures(unsigned int max_num )
{ struct apertures_struct *a ;
  void *tmp ;
  {
  tmp = kzalloc((unsigned long )max_num * 16UL + 8UL, 208U);
  a = (struct apertures_struct *)tmp;
  if ((unsigned long )a == (unsigned long )((struct apertures_struct *)0)) {
    return (0);
  } else {
  }
  a->count = max_num;
  return (a);
}
}
extern void sys_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void sys_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void sys_imageblit(struct fb_info * , struct fb_image const * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_set_suspend(struct fb_info * , int ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
extern uint32_t drm_mode_legacy_fb_format(uint32_t , uint32_t ) ;
extern void drm_fb_get_bpp_depth(uint32_t , unsigned int * , int * ) ;
__inline static void drm_gem_object_unreference_unlocked___1(struct drm_gem_object *obj )
{ struct drm_device *dev ;
  {
  if ((unsigned long )obj != (unsigned long )((struct drm_gem_object *)0)) {
    dev = obj->dev;
    ldv_mutex_lock_91(& dev->struct_mutex);
    kref_put(& obj->refcount, & drm_gem_object_free);
    ldv_mutex_unlock_92(& dev->struct_mutex);
  } else {
  }
  return;
}
}
extern int drm_fb_helper_init(struct drm_device * , struct drm_fb_helper * , int ,
                              int ) ;
extern void drm_fb_helper_fini(struct drm_fb_helper * ) ;
extern int drm_fb_helper_blank(int , struct fb_info * ) ;
extern int drm_fb_helper_pan_display(struct fb_var_screeninfo * , struct fb_info * ) ;
extern int drm_fb_helper_set_par(struct fb_info * ) ;
extern int drm_fb_helper_check_var(struct fb_var_screeninfo * , struct fb_info * ) ;
extern void drm_fb_helper_fill_var(struct fb_info * , struct drm_fb_helper * , uint32_t ,
                                   uint32_t ) ;
extern void drm_fb_helper_fill_fix(struct fb_info * , uint32_t , uint32_t ) ;
extern int drm_fb_helper_setcmap(struct fb_cmap * , struct fb_info * ) ;
extern bool drm_fb_helper_initial_config(struct drm_fb_helper * , int ) ;
extern int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper * ) ;
extern int drm_fb_helper_debug_enter(struct fb_info * ) ;
extern int drm_fb_helper_debug_leave(struct fb_info * ) ;
static void ast_dirty_update(struct ast_fbdev *afbdev , int x , int y , int width ,
                             int height )
{ int i ;
  struct drm_gem_object *obj ;
  struct ast_bo *bo ;
  int src_offset ;
  int dst_offset ;
  int bpp ;
  int ret ;
  bool unmap ;
  struct drm_gem_object const *__mptr ;
  {
  bpp = (afbdev->afb.base.bits_per_pixel + 7) / 8;
  unmap = 0;
  obj = afbdev->afb.obj;
  __mptr = (struct drm_gem_object const *)obj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffe10UL;
  ret = ast_bo_reserve(bo, 1);
  if (ret != 0) {
    drm_err("ast_dirty_update", "failed to reserve fb bo\n");
    return;
  } else {
  }
  if ((unsigned long )bo->kmap.virtual == (unsigned long )((void *)0)) {
    ret = ttm_bo_kmap(& bo->bo, 0UL, bo->bo.num_pages, & bo->kmap);
    if (ret != 0) {
      drm_err("ast_dirty_update", "failed to kmap fb updates\n");
      ast_bo_unreserve(bo);
      return;
    } else {
    }
    unmap = 1;
  } else {
  }
  i = y;
  goto ldv_37975;
  ldv_37974:
  dst_offset = (int )(afbdev->afb.base.pitches[0] * (unsigned int )i + (unsigned int )(x * bpp));
  src_offset = dst_offset;
  memcpy_toio((void volatile *)bo->kmap.virtual + (unsigned long )src_offset, (void const *)afbdev->sysram + (unsigned long )src_offset,
              (size_t )(width * bpp));
  i = i + 1;
  ldv_37975: ;
  if (y + height > i) {
    goto ldv_37974;
  } else {
    goto ldv_37976;
  }
  ldv_37976: ;
  if ((int )unmap) {
    ttm_bo_kunmap(& bo->kmap);
  } else {
  }
  ast_bo_unreserve(bo);
  return;
}
}
static void ast_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{ struct ast_fbdev *afbdev ;
  {
  afbdev = (struct ast_fbdev *)info->par;
  sys_fillrect(info, rect);
  ast_dirty_update(afbdev, (int )rect->dx, (int )rect->dy, (int )rect->width, (int )rect->height);
  return;
}
}
static void ast_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{ struct ast_fbdev *afbdev ;
  {
  afbdev = (struct ast_fbdev *)info->par;
  sys_copyarea(info, area);
  ast_dirty_update(afbdev, (int )area->dx, (int )area->dy, (int )area->width, (int )area->height);
  return;
}
}
static void ast_imageblit(struct fb_info *info , struct fb_image const *image )
{ struct ast_fbdev *afbdev ;
  {
  afbdev = (struct ast_fbdev *)info->par;
  sys_imageblit(info, image);
  ast_dirty_update(afbdev, (int )image->dx, (int )image->dy, (int )image->width, (int )image->height);
  return;
}
}
static struct fb_ops astfb_ops =
     {& __this_module, 0, 0, 0, 0, & drm_fb_helper_check_var, & drm_fb_helper_set_par,
    0, & drm_fb_helper_setcmap, & drm_fb_helper_blank, & drm_fb_helper_pan_display,
    & ast_fillrect, & ast_copyarea, & ast_imageblit, 0, 0, 0, 0, 0, 0, 0, 0, & drm_fb_helper_debug_enter,
    & drm_fb_helper_debug_leave};
static int astfb_create_object(struct ast_fbdev *afbdev , struct drm_mode_fb_cmd2 *mode_cmd ,
                               struct drm_gem_object **gobj_p )
{ struct drm_device *dev ;
  u32 bpp ;
  u32 depth ;
  u32 size ;
  struct drm_gem_object *gobj ;
  int ret ;
  {
  dev = afbdev->helper.dev;
  ret = 0;
  drm_fb_get_bpp_depth(mode_cmd->pixel_format, & depth, (int *)(& bpp));
  size = mode_cmd->pitches[0] * mode_cmd->height;
  ret = ast_gem_create(dev, size, 1, & gobj);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *gobj_p = gobj;
  return (ret);
}
}
static int astfb_create(struct ast_fbdev *afbdev , struct drm_fb_helper_surface_size *sizes )
{ struct drm_device *dev ;
  struct drm_mode_fb_cmd2 mode_cmd ;
  struct drm_framebuffer *fb ;
  struct fb_info *info ;
  int size ;
  int ret ;
  struct device *device ;
  void *sysram ;
  struct drm_gem_object *gobj ;
  struct ast_bo *bo ;
  struct drm_gem_object const *__mptr ;
  {
  dev = afbdev->helper.dev;
  device = & (dev->pdev)->dev;
  gobj = 0;
  bo = 0;
  mode_cmd.width = sizes->surface_width;
  mode_cmd.height = sizes->surface_height;
  mode_cmd.pitches[0] = mode_cmd.width * ((sizes->surface_bpp + 7U) / 8U);
  mode_cmd.pixel_format = drm_mode_legacy_fb_format(sizes->surface_bpp, sizes->surface_depth);
  size = (int )(mode_cmd.pitches[0] * mode_cmd.height);
  ret = astfb_create_object(afbdev, & mode_cmd, & gobj);
  if (ret != 0) {
    drm_err("astfb_create", "failed to create fbcon backing object %d\n", ret);
    return (ret);
  } else {
  }
  __mptr = (struct drm_gem_object const *)gobj;
  bo = (struct ast_bo *)__mptr + 0xfffffffffffffe10UL;
  sysram = vmalloc((unsigned long )size);
  if ((unsigned long )sysram == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  info = framebuffer_alloc(0UL, device);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  info->par = (void *)afbdev;
  ret = ast_framebuffer_init(dev, & afbdev->afb, & mode_cmd, gobj);
  if (ret != 0) {
    goto out;
  } else {
  }
  afbdev->sysram = sysram;
  afbdev->size = size;
  fb = & afbdev->afb.base;
  afbdev->helper.fb = fb;
  afbdev->helper.fbdev = info;
  strcpy((char *)(& info->fix.id), "astdrmfb");
  info->flags = 2097153;
  info->fbops = & astfb_ops;
  ret = fb_alloc_cmap(& info->cmap, 256, 0);
  if (ret != 0) {
    ret = -12;
    goto out;
  } else {
  }
  info->apertures = alloc_apertures(1U);
  if ((unsigned long )info->apertures == (unsigned long )((struct apertures_struct *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  (info->apertures)->ranges[0].base = (dev->pdev)->resource[0].start;
  if ((dev->pdev)->resource[0].start != 0ULL || (dev->pdev)->resource[0].end != (dev->pdev)->resource[0].start) {
    (info->apertures)->ranges[0].size = ((dev->pdev)->resource[0].end - (dev->pdev)->resource[0].start) + 1ULL;
  } else {
    (info->apertures)->ranges[0].size = 0ULL;
  }
  drm_fb_helper_fill_fix(info, fb->pitches[0], fb->depth);
  drm_fb_helper_fill_var(info, & afbdev->helper, sizes->fb_width, sizes->fb_height);
  info->screen_base = (char *)sysram;
  info->screen_size = (unsigned long )size;
  info->pixmap.flags = 2U;
  drm_ut_debug_printk(4U, "drm", "astfb_create", "allocated %dx%d\n", fb->width, fb->height);
  return (0);
  out: ;
  return (ret);
}
}
static void ast_fb_gamma_set(struct drm_crtc *crtc , u16 red , u16 green , u16 blue ,
                             int regno )
{ struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  ast_crtc->lut_r[regno] = (u8 )((int )red >> 8);
  ast_crtc->lut_g[regno] = (u8 )((int )green >> 8);
  ast_crtc->lut_b[regno] = (u8 )((int )blue >> 8);
  return;
}
}
static void ast_fb_gamma_get(struct drm_crtc *crtc , u16 *red , u16 *green , u16 *blue ,
                             int regno )
{ struct ast_crtc *ast_crtc ;
  struct drm_crtc const *__mptr ;
  {
  __mptr = (struct drm_crtc const *)crtc;
  ast_crtc = (struct ast_crtc *)__mptr;
  *red = (int )((u16 )ast_crtc->lut_r[regno]) << 8U;
  *green = (int )((u16 )ast_crtc->lut_g[regno]) << 8U;
  *blue = (int )((u16 )ast_crtc->lut_b[regno]) << 8U;
  return;
}
}
static int ast_find_or_create_single(struct drm_fb_helper *helper , struct drm_fb_helper_surface_size *sizes )
{ struct ast_fbdev *afbdev ;
  int new_fb ;
  int ret ;
  {
  afbdev = (struct ast_fbdev *)helper;
  new_fb = 0;
  if ((unsigned long )helper->fb == (unsigned long )((struct drm_framebuffer *)0)) {
    ret = astfb_create(afbdev, sizes);
    if (ret != 0) {
      return (ret);
    } else {
    }
    new_fb = 1;
  } else {
  }
  return (new_fb);
}
}
static struct drm_fb_helper_funcs ast_fb_helper_funcs = {& ast_fb_gamma_set, & ast_fb_gamma_get, & ast_find_or_create_single};
static void ast_fbdev_destroy(struct drm_device *dev , struct ast_fbdev *afbdev )
{ struct fb_info *info ;
  struct ast_framebuffer *afb ;
  {
  afb = & afbdev->afb;
  if ((unsigned long )afbdev->helper.fbdev != (unsigned long )((struct fb_info *)0)) {
    info = afbdev->helper.fbdev;
    unregister_framebuffer(info);
    if (info->cmap.len != 0U) {
      fb_dealloc_cmap(& info->cmap);
    } else {
    }
    framebuffer_release(info);
  } else {
  }
  if ((unsigned long )afb->obj != (unsigned long )((struct drm_gem_object *)0)) {
    drm_gem_object_unreference_unlocked___1(afb->obj);
    afb->obj = 0;
  } else {
  }
  drm_fb_helper_fini(& afbdev->helper);
  vfree((void const *)afbdev->sysram);
  drm_framebuffer_cleanup(& afb->base);
  return;
}
}
int ast_fbdev_init(struct drm_device *dev )
{ struct ast_private *ast ;
  struct ast_fbdev *afbdev ;
  int ret ;
  void *tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  tmp = kzalloc(384UL, 208U);
  afbdev = (struct ast_fbdev *)tmp;
  if ((unsigned long )afbdev == (unsigned long )((struct ast_fbdev *)0)) {
    return (-12);
  } else {
  }
  ast->fbdev = afbdev;
  afbdev->helper.funcs = & ast_fb_helper_funcs;
  ret = drm_fb_helper_init(dev, & afbdev->helper, 1, 1);
  if (ret != 0) {
    kfree((void const *)afbdev);
    return (ret);
  } else {
  }
  drm_fb_helper_single_add_all_connectors(& afbdev->helper);
  drm_fb_helper_initial_config(& afbdev->helper, 32);
  return (0);
}
}
void ast_fbdev_fini(struct drm_device *dev )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned long )ast->fbdev == (unsigned long )((struct ast_fbdev *)0)) {
    return;
  } else {
  }
  ast_fbdev_destroy(dev, ast->fbdev);
  kfree((void const *)ast->fbdev);
  ast->fbdev = 0;
  return;
}
}
void ast_fbdev_set_suspend(struct drm_device *dev , int state )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  if ((unsigned long )ast->fbdev == (unsigned long )((struct ast_fbdev *)0)) {
    return;
  } else {
  }
  fb_set_suspend((ast->fbdev)->helper.fbdev, state);
  return;
}
}
struct fb_var_screeninfo *astfb_ops_group0 ;
int ldvarg32 ;
u16 *ldvarg31 ;
struct fb_copyarea *ldvarg67 ;
struct drm_crtc *ast_fb_helper_funcs_group0 ;
struct drm_fb_helper *ldvarg23 ;
struct fb_info *astfb_ops_group1 ;
struct fb_cmap *ldvarg65 ;
struct fb_image *ldvarg66 ;
int ldvarg64 ;
u16 *ldvarg29 ;
struct drm_fb_helper_surface_size *ldvarg24 ;
u16 ldvarg26 ;
u16 ldvarg27 ;
struct fb_fillrect *ldvarg63 ;
u16 *ldvarg30 ;
u16 ldvarg25 ;
int ldvarg28 ;
void ldv_main_exported_4(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_pan_display(astfb_ops_group0, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    ast_copyarea(astfb_ops_group1, (struct fb_copyarea const *)ldvarg67);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    ast_imageblit(astfb_ops_group1, (struct fb_image const *)ldvarg66);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_debug_enter(astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_setcmap(ldvarg65, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_set_par(astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_blank(ldvarg64, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 7: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_debug_leave(astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 8: ;
  if (ldv_state_variable_4 == 1) {
    drm_fb_helper_check_var(astfb_ops_group0, astfb_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  case 9: ;
  if (ldv_state_variable_4 == 1) {
    ast_fillrect(astfb_ops_group1, (struct fb_fillrect const *)ldvarg63);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_38093;
  default: ;
  goto ldv_38093;
  }
  ldv_38093: ;
  return;
}
}
void ldv_main_exported_3(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    ast_fb_gamma_get(ast_fb_helper_funcs_group0, ldvarg31, ldvarg30, ldvarg29, ldvarg32);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_38108;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    ast_fb_gamma_set(ast_fb_helper_funcs_group0, (int )ldvarg27, (int )ldvarg26, (int )ldvarg25,
                     ldvarg28);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_38108;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    ast_find_or_create_single(ldvarg23, ldvarg24);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_38108;
  default: ;
  goto ldv_38108;
  }
  ldv_38108: ;
  return;
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_84(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 ) ;
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
extern int mtrr_del(int , unsigned long , unsigned long ) ;
__inline static int drm_mtrr_add(unsigned long offset , unsigned long size , unsigned int flags )
{ int tmp ;
  {
  tmp = mtrr_add(offset, size, flags, 1);
  return (tmp);
}
}
__inline static int drm_mtrr_del(int handle , unsigned long offset , unsigned long size ,
                                 unsigned int flags )
{ int tmp ;
  {
  tmp = mtrr_del(handle, offset, size);
  return (tmp);
}
}
extern int drm_mmap(struct file * , struct vm_area_struct * ) ;
extern void drm_gem_object_release(struct drm_gem_object * ) ;
extern int drm_gem_object_init(struct drm_device * , struct drm_gem_object * , size_t ) ;
extern int drm_global_item_ref(struct drm_global_reference * ) ;
extern void drm_global_item_unref(struct drm_global_reference * ) ;
extern int ttm_bo_validate(struct ttm_buffer_object * , struct ttm_placement * , bool ,
                           bool ) ;
extern size_t ttm_bo_dma_acc_size(struct ttm_bo_device * , unsigned long , unsigned int ) ;
extern int ttm_bo_init(struct ttm_bo_device * , struct ttm_buffer_object * , unsigned long ,
                       enum ttm_bo_type , struct ttm_placement * , uint32_t , bool ,
                       struct file * , size_t , struct sg_table * , void (*)(struct ttm_buffer_object * ) ) ;
extern int ttm_bo_init_mm(struct ttm_bo_device * , unsigned int , unsigned long ) ;
extern int ttm_bo_mmap(struct file * , struct vm_area_struct * , struct ttm_bo_device * ) ;
extern int ttm_mem_global_init(struct ttm_mem_global * ) ;
extern void ttm_mem_global_release(struct ttm_mem_global * ) ;
extern int ttm_tt_init(struct ttm_tt * , struct ttm_bo_device * , unsigned long ,
                       uint32_t , struct page * ) ;
extern void ttm_tt_fini(struct ttm_tt * ) ;
extern void ttm_bo_global_release(struct drm_global_reference * ) ;
extern int ttm_bo_global_init(struct drm_global_reference * ) ;
extern int ttm_bo_device_release(struct ttm_bo_device * ) ;
extern int ttm_bo_device_init(struct ttm_bo_device * , struct ttm_bo_global * , struct ttm_bo_driver * ,
                              uint64_t , bool ) ;
extern int ttm_bo_reserve(struct ttm_buffer_object * , bool , bool , bool , uint32_t ) ;
extern void ttm_bo_unreserve(struct ttm_buffer_object * ) ;
extern int ttm_bo_move_memcpy(struct ttm_buffer_object * , bool , bool , struct ttm_mem_reg * ) ;
extern struct ttm_mem_type_manager_func const ttm_bo_manager_func ;
__inline static struct ast_bo *ast_bo(struct ttm_buffer_object *bo )
{ struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)bo;
  return ((struct ast_bo *)__mptr);
}
}
int ast_bo_unpin(struct ast_bo *bo ) ;
void ast_ttm_placement(struct ast_bo *bo , int domain ) ;
extern int ttm_pool_populate(struct ttm_tt * ) ;
extern void ttm_pool_unpopulate(struct ttm_tt * ) ;
__inline static struct ast_private *ast_bdev(struct ttm_bo_device *bd )
{ struct ttm_bo_device const *__mptr ;
  {
  __mptr = (struct ttm_bo_device const *)bd;
  return ((struct ast_private *)__mptr + 0xffffffffffffff68UL);
}
}
static int ast_ttm_mem_global_init(struct drm_global_reference *ref )
{ int tmp ;
  {
  tmp = ttm_mem_global_init((struct ttm_mem_global *)ref->object);
  return (tmp);
}
}
static void ast_ttm_mem_global_release(struct drm_global_reference *ref )
{
  {
  ttm_mem_global_release((struct ttm_mem_global *)ref->object);
  return;
}
}
static int ast_ttm_global_init(struct ast_private *ast )
{ struct drm_global_reference *global_ref ;
  int r ;
  {
  global_ref = & ast->ttm.mem_global_ref;
  global_ref->global_type = 0;
  global_ref->size = 272UL;
  global_ref->init = & ast_ttm_mem_global_init;
  global_ref->release = & ast_ttm_mem_global_release;
  r = drm_global_item_ref(global_ref);
  if (r != 0) {
    drm_err("ast_ttm_global_init", "Failed setting up TTM memory accounting subsystem.\n");
    return (r);
  } else {
  }
  ast->ttm.bo_global_ref.mem_glob = (struct ttm_mem_global *)ast->ttm.mem_global_ref.object;
  global_ref = & ast->ttm.bo_global_ref.ref;
  global_ref->global_type = 1;
  global_ref->size = 368UL;
  global_ref->init = & ttm_bo_global_init;
  global_ref->release = & ttm_bo_global_release;
  r = drm_global_item_ref(global_ref);
  if (r != 0) {
    drm_err("ast_ttm_global_init", "Failed setting up TTM BO subsystem.\n");
    drm_global_item_unref(& ast->ttm.mem_global_ref);
    return (r);
  } else {
  }
  return (0);
}
}
void ast_ttm_global_release(struct ast_private *ast )
{
  {
  if ((unsigned long )ast->ttm.mem_global_ref.release == (unsigned long )((void (*)(struct drm_global_reference * ))0)) {
    return;
  } else {
  }
  drm_global_item_unref(& ast->ttm.bo_global_ref.ref);
  drm_global_item_unref(& ast->ttm.mem_global_ref);
  ast->ttm.mem_global_ref.release = 0;
  return;
}
}
static void ast_bo_ttm_destroy(struct ttm_buffer_object *tbo )
{ struct ast_bo *bo ;
  struct ttm_buffer_object const *__mptr ;
  {
  __mptr = (struct ttm_buffer_object const *)tbo;
  bo = (struct ast_bo *)__mptr;
  drm_gem_object_release(& bo->gem);
  kfree((void const *)bo);
  return;
}
}
bool ast_ttm_bo_is_ast_bo(struct ttm_buffer_object *bo )
{
  {
  if ((unsigned long )bo->destroy == (unsigned long )(& ast_bo_ttm_destroy)) {
    return (1);
  } else {
  }
  return (0);
}
}
static int ast_bo_init_mem_type(struct ttm_bo_device *bdev , uint32_t type , struct ttm_mem_type_manager *man )
{
  {
  switch (type) {
  case 0:
  man->flags = 2U;
  man->available_caching = 458752U;
  man->default_caching = 65536U;
  goto ldv_37186;
  case 2:
  man->func = & ttm_bo_manager_func;
  man->flags = 3U;
  man->available_caching = 393216U;
  man->default_caching = 262144U;
  goto ldv_37186;
  default:
  drm_err("ast_bo_init_mem_type", "Unsupported memory type %u\n", type);
  return (-22);
  }
  ldv_37186: ;
  return (0);
}
}
static void ast_bo_evict_flags(struct ttm_buffer_object *bo , struct ttm_placement *pl )
{ struct ast_bo *astbo ;
  struct ast_bo *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = ast_bo(bo);
  astbo = tmp;
  tmp___0 = ast_ttm_bo_is_ast_bo(bo);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  ast_ttm_placement(astbo, 1);
  *pl = astbo->placement;
  return;
}
}
static int ast_bo_verify_access(struct ttm_buffer_object *bo , struct file *filp )
{
  {
  return (0);
}
}
static int ast_ttm_io_mem_reserve(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{ struct ttm_mem_type_manager *man ;
  struct ast_private *ast ;
  struct ast_private *tmp ;
  {
  man = (struct ttm_mem_type_manager *)(& bdev->man) + (unsigned long )mem->mem_type;
  tmp = ast_bdev(bdev);
  ast = tmp;
  mem->bus.addr = 0;
  mem->bus.offset = 0UL;
  mem->bus.size = mem->num_pages << 12;
  mem->bus.base = 0UL;
  mem->bus.is_iomem = 0;
  if ((man->flags & 2U) == 0U) {
    return (-22);
  } else {
  }
  switch (mem->mem_type) {
  case 0: ;
  return (0);
  case 2:
  mem->bus.offset = mem->start << 12;
  mem->bus.base = (unsigned long )((ast->dev)->pdev)->resource[0].start;
  mem->bus.is_iomem = 1;
  goto ldv_37207;
  default: ;
  return (-22);
  }
  ldv_37207: ;
  return (0);
}
}
static void ast_ttm_io_mem_free(struct ttm_bo_device *bdev , struct ttm_mem_reg *mem )
{
  {
  return;
}
}
static int ast_bo_move(struct ttm_buffer_object *bo , bool evict , bool interruptible ,
                       bool no_wait_gpu , struct ttm_mem_reg *new_mem )
{ int r ;
  {
  r = ttm_bo_move_memcpy(bo, (int )evict, (int )no_wait_gpu, new_mem);
  return (r);
}
}
static void ast_ttm_backend_destroy(struct ttm_tt *tt )
{
  {
  ttm_tt_fini(tt);
  kfree((void const *)tt);
  return;
}
}
static struct ttm_backend_func ast_tt_backend_func = {0, 0, & ast_ttm_backend_destroy};
struct ttm_tt *ast_ttm_tt_create(struct ttm_bo_device *bdev , unsigned long size ,
                                 uint32_t page_flags , struct page *dummy_read_page )
{ struct ttm_tt *tt ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kzalloc(80UL, 208U);
  tt = (struct ttm_tt *)tmp;
  if ((unsigned long )tt == (unsigned long )((struct ttm_tt *)0)) {
    return (0);
  } else {
  }
  tt->func = & ast_tt_backend_func;
  tmp___0 = ttm_tt_init(tt, bdev, size, page_flags, dummy_read_page);
  if (tmp___0 != 0) {
    kfree((void const *)tt);
    return (0);
  } else {
  }
  return (tt);
}
}
static int ast_ttm_tt_populate(struct ttm_tt *ttm )
{ int tmp ;
  {
  tmp = ttm_pool_populate(ttm);
  return (tmp);
}
}
static void ast_ttm_tt_unpopulate(struct ttm_tt *ttm )
{
  {
  ttm_pool_unpopulate(ttm);
  return;
}
}
struct ttm_bo_driver ast_bo_driver =
     {& ast_ttm_tt_create, & ast_ttm_tt_populate, & ast_ttm_tt_unpopulate, 0, & ast_bo_init_mem_type,
    & ast_bo_evict_flags, & ast_bo_move, & ast_bo_verify_access, 0, 0, 0, 0, 0, 0,
    0, 0, & ast_ttm_io_mem_reserve, & ast_ttm_io_mem_free};
int ast_mm_init(struct ast_private *ast )
{ int ret ;
  struct drm_device *dev ;
  struct ttm_bo_device *bdev ;
  unsigned long tmp ;
  {
  dev = ast->dev;
  bdev = & ast->ttm.bdev;
  ret = ast_ttm_global_init(ast);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ttm_bo_device_init(& ast->ttm.bdev, (struct ttm_bo_global *)ast->ttm.bo_global_ref.ref.object,
                           & ast_bo_driver, 1048576ULL, 1);
  if (ret != 0) {
    drm_err("ast_mm_init", "Error initialising bo driver; %d\n", ret);
    return (ret);
  } else {
  }
  ret = ttm_bo_init_mm(bdev, 2U, (unsigned long )(ast->vram_size >> 12));
  if (ret != 0) {
    drm_err("ast_mm_init", "Failed ttm VRAM init: %d\n", ret);
    return (ret);
  } else {
  }
  if ((dev->pdev)->resource[0].start != 0ULL || (dev->pdev)->resource[0].end != (dev->pdev)->resource[0].start) {
    tmp = (unsigned long )(((dev->pdev)->resource[0].end - (dev->pdev)->resource[0].start) + 1ULL);
  } else {
    tmp = 0UL;
  }
  ast->fb_mtrr = drm_mtrr_add((unsigned long )(dev->pdev)->resource[0].start, tmp,
                              1U);
  return (0);
}
}
void ast_mm_fini(struct ast_private *ast )
{ struct drm_device *dev ;
  unsigned long tmp ;
  {
  dev = ast->dev;
  ttm_bo_device_release(& ast->ttm.bdev);
  ast_ttm_global_release(ast);
  if (ast->fb_mtrr >= 0) {
    if ((dev->pdev)->resource[0].start != 0ULL || (dev->pdev)->resource[0].end != (dev->pdev)->resource[0].start) {
      tmp = (unsigned long )(((dev->pdev)->resource[0].end - (dev->pdev)->resource[0].start) + 1ULL);
    } else {
      tmp = 0UL;
    }
    drm_mtrr_del(ast->fb_mtrr, (unsigned long )(dev->pdev)->resource[0].start, tmp,
                 1U);
    ast->fb_mtrr = -1;
  } else {
  }
  return;
}
}
void ast_ttm_placement(struct ast_bo *bo , int domain )
{ u32 c ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  c = 0U;
  bo->placement.fpfn = 0U;
  bo->placement.lpfn = 0U;
  bo->placement.placement = (uint32_t const *)(& bo->placements);
  bo->placement.busy_placement = (uint32_t const *)(& bo->placements);
  if ((domain & 4) != 0) {
    tmp = c;
    c = c + 1U;
    bo->placements[tmp] = 393220U;
  } else {
  }
  if (domain & 1) {
    tmp___0 = c;
    c = c + 1U;
    bo->placements[tmp___0] = 458753U;
  } else {
  }
  if (c == 0U) {
    tmp___1 = c;
    c = c + 1U;
    bo->placements[tmp___1] = 458753U;
  } else {
  }
  bo->placement.num_placement = c;
  bo->placement.num_busy_placement = c;
  return;
}
}
int ast_bo_reserve(struct ast_bo *bo , bool no_wait )
{ int ret ;
  {
  ret = ttm_bo_reserve(& bo->bo, 1, (int )no_wait, 0, 0U);
  if (ret != 0) {
    if (ret != -512) {
      drm_err("ast_bo_reserve", "reserve failed %p\n", bo);
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
void ast_bo_unreserve(struct ast_bo *bo )
{
  {
  ttm_bo_unreserve(& bo->bo);
  return;
}
}
int ast_bo_create(struct drm_device *dev , int size , int align , uint32_t flags ,
                  struct ast_bo **pastbo )
{ struct ast_private *ast ;
  struct ast_bo *astbo ;
  size_t acc_size ;
  int ret ;
  void *tmp ;
  {
  ast = (struct ast_private *)dev->dev_private;
  tmp = kzalloc(664UL, 208U);
  astbo = (struct ast_bo *)tmp;
  if ((unsigned long )astbo == (unsigned long )((struct ast_bo *)0)) {
    return (-12);
  } else {
  }
  ret = drm_gem_object_init(dev, & astbo->gem, (size_t )size);
  if (ret != 0) {
    kfree((void const *)astbo);
    return (ret);
  } else {
  }
  astbo->gem.driver_private = 0;
  astbo->bo.bdev = & ast->ttm.bdev;
  ast_ttm_placement(astbo, 5);
  acc_size = ttm_bo_dma_acc_size(& ast->ttm.bdev, (unsigned long )size, 664U);
  ret = ttm_bo_init(& ast->ttm.bdev, & astbo->bo, (unsigned long )size, 0, & astbo->placement,
                    (uint32_t )(align >> 12), 0, 0, acc_size, 0, & ast_bo_ttm_destroy);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *pastbo = astbo;
  return (0);
}
}
__inline static u64 ast_bo_gpu_offset(struct ast_bo *bo )
{
  {
  return ((u64 )bo->bo.offset);
}
}
int ast_bo_pin(struct ast_bo *bo , u32 pl_flag , u64 *gpu_addr )
{ int i ;
  int ret ;
  {
  if (bo->pin_count != 0) {
    bo->pin_count = bo->pin_count + 1;
    if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0)) {
      *gpu_addr = ast_bo_gpu_offset(bo);
    } else {
    }
  } else {
  }
  ast_ttm_placement(bo, (int )pl_flag);
  i = 0;
  goto ldv_37286;
  ldv_37285:
  bo->placements[i] = bo->placements[i] | 2097152U;
  i = i + 1;
  ldv_37286: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_37285;
  } else {
    goto ldv_37287;
  }
  ldv_37287:
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  bo->pin_count = 1;
  if ((unsigned long )gpu_addr != (unsigned long )((u64 *)0)) {
    *gpu_addr = ast_bo_gpu_offset(bo);
  } else {
  }
  return (0);
}
}
int ast_bo_unpin(struct ast_bo *bo )
{ int i ;
  int ret ;
  {
  if (bo->pin_count == 0) {
    drm_err("ast_bo_unpin", "unpin bad %p\n", bo);
    return (0);
  } else {
  }
  bo->pin_count = bo->pin_count - 1;
  if (bo->pin_count != 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_37295;
  ldv_37294:
  bo->placements[i] = bo->placements[i] & 4292870143U;
  i = i + 1;
  ldv_37295: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_37294;
  } else {
    goto ldv_37296;
  }
  ldv_37296:
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int ast_bo_push_sysram(struct ast_bo *bo )
{ int i ;
  int ret ;
  {
  if (bo->pin_count == 0) {
    drm_err("ast_bo_push_sysram", "unpin bad %p\n", bo);
    return (0);
  } else {
  }
  bo->pin_count = bo->pin_count - 1;
  if (bo->pin_count != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )bo->kmap.virtual != (unsigned long )((void *)0)) {
    ttm_bo_kunmap(& bo->kmap);
  } else {
  }
  ast_ttm_placement(bo, 1);
  i = 0;
  goto ldv_37304;
  ldv_37303:
  bo->placements[i] = bo->placements[i] | 2097152U;
  i = i + 1;
  ldv_37304: ;
  if ((unsigned int )i < bo->placement.num_placement) {
    goto ldv_37303;
  } else {
    goto ldv_37305;
  }
  ldv_37305:
  ret = ttm_bo_validate(& bo->bo, & bo->placement, 0, 0);
  if (ret != 0) {
    drm_err("ast_bo_push_sysram", "pushing to VRAM failed\n");
    return (ret);
  } else {
  }
  return (0);
}
}
int ast_mmap(struct file *filp , struct vm_area_struct *vma )
{ struct drm_file *file_priv ;
  struct ast_private *ast ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long long )vma->vm_pgoff <= 1048575ULL, 0L);
  if (tmp___0 != 0L) {
    tmp = drm_mmap(filp, vma);
    return (tmp);
  } else {
  }
  file_priv = (struct drm_file *)filp->private_data;
  ast = (struct ast_private *)((file_priv->minor)->dev)->dev_private;
  tmp___1 = ttm_bo_mmap(filp, vma, & ast->ttm.bdev);
  return (tmp___1);
}
}
uint32_t ldvarg11 ;
bool ldvarg7 ;
unsigned long ldvarg12 ;
extern int ldv_ast_tt_backend_func_probe_2(void) ;
struct ttm_tt *ast_bo_driver_group3 ;
bool ldvarg8 ;
struct ttm_placement *ldvarg13 ;
struct ttm_bo_device *ast_bo_driver_group0 ;
struct page *ldvarg10 ;
bool ldvarg9 ;
struct ttm_buffer_object *ast_bo_driver_group2 ;
struct ttm_tt *ldvarg6 ;
struct ttm_mem_reg *ast_bo_driver_group1 ;
struct ttm_mem_type_manager *ldvarg15 ;
uint32_t ldvarg16 ;
struct file *ldvarg14 ;
void ldv_main_exported_1(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_tt_populate(ast_bo_driver_group3);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_init_mem_type(ast_bo_driver_group0, ldvarg16, ldvarg15);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_tt_unpopulate(ast_bo_driver_group3);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_verify_access(ast_bo_driver_group2, ldvarg14);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_evict_flags(ast_bo_driver_group2, ldvarg13);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_io_mem_reserve(ast_bo_driver_group0, ast_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_tt_create(ast_bo_driver_group0, ldvarg12, ldvarg11, ldvarg10);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 7: ;
  if (ldv_state_variable_1 == 1) {
    ast_ttm_io_mem_free(ast_bo_driver_group0, ast_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  case 8: ;
  if (ldv_state_variable_1 == 1) {
    ast_bo_move(ast_bo_driver_group2, (int )ldvarg9, (int )ldvarg8, (int )ldvarg7,
                ast_bo_driver_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_37333;
  default: ;
  goto ldv_37333;
  }
  ldv_37333: ;
  return;
}
}
void ldv_main_exported_2(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_2 == 2) {
    ast_ttm_backend_destroy(ldvarg6);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_37347;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    ldv_ast_tt_backend_func_probe_2();
    ldv_state_variable_2 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_37347;
  default: ;
  goto ldv_37347;
  }
  ldv_37347: ;
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
static struct ast_dramstruct const ast2000_dram_table_data[25U] =
  { {264U, 0U},
        {288U, 18977U},
        {65280U, 67U},
        {0U, 4294967295U},
        {4U, 137U},
        {8U, 573772627U},
        {12U, 218562571U},
        {16U, 286339891U},
        {32U, 1114960U},
        {40U, 503851248U},
        {36U, 1U},
        {28U, 0U},
        {20U, 3U},
        {65280U, 67U},
        {24U, 305U},
        {20U, 1U},
        {65280U, 67U},
        {24U, 49U},
        {20U, 1U},
        {65280U, 67U},
        {40U, 503851249U},
        {36U, 3U},
        {44U, 521087227U},
        {48U, 4294966785U},
        {65535U, 4294967295U}};
static struct ast_dramstruct const ast1100_dram_table_data[50U] =
  { {8192U, 378054824U},
        {8224U, 16880U},
        {65280U, 67U},
        {0U, 4234150665U},
        {108U, 9474192U},
        {100U, 327680U},
        {4U, 1413U},
        {8U, 1114895U},
        {16U, 572528420U},
        {24U, 506003738U},
        {32U, 13115938U},
        {20U, 16782627U},
        {28U, 270795021U},
        {36U, 13313314U},
        {56U, 4294967170U},
        {60U, 0U},
        {64U, 0U},
        {68U, 0U},
        {72U, 0U},
        {76U, 0U},
        {80U, 0U},
        {84U, 0U},
        {88U, 0U},
        {92U, 0U},
        {96U, 53125162U},
        {100U, 2961408U},
        {104U, 0U},
        {112U, 0U},
        {116U, 0U},
        {120U, 0U},
        {124U, 0U},
        {52U, 1U},
        {65280U, 67U},
        {44U, 1842U},
        {48U, 64U},
        {40U, 5U},
        {40U, 7U},
        {40U, 3U},
        {40U, 1U},
        {12U, 23048U},
        {44U, 1586U},
        {40U, 1U},
        {48U, 960U},
        {40U, 3U},
        {48U, 64U},
        {40U, 3U},
        {12U, 23073U},
        {52U, 31747U},
        {288U, 19521U},
        {65535U, 4294967295U}};
static struct ast_dramstruct const ast2100_dram_table_data[50U] =
  { {8192U, 378054824U},
        {8224U, 16672U},
        {65280U, 67U},
        {0U, 4234150665U},
        {108U, 9474192U},
        {100U, 458752U},
        {4U, 1161U},
        {8U, 1114895U},
        {16U, 842017062U},
        {24U, 659292450U},
        {32U, 13509154U},
        {20U, 16782627U},
        {28U, 270795021U},
        {36U, 13313314U},
        {56U, 4294967170U},
        {60U, 0U},
        {64U, 0U},
        {68U, 0U},
        {72U, 0U},
        {76U, 0U},
        {80U, 0U},
        {84U, 0U},
        {88U, 0U},
        {92U, 0U},
        {96U, 254451754U},
        {100U, 4141061U},
        {104U, 33686018U},
        {112U, 0U},
        {116U, 0U},
        {120U, 0U},
        {124U, 0U},
        {52U, 1U},
        {65280U, 67U},
        {44U, 2370U},
        {48U, 64U},
        {40U, 5U},
        {40U, 7U},
        {40U, 3U},
        {40U, 1U},
        {12U, 23048U},
        {44U, 2114U},
        {40U, 1U},
        {48U, 960U},
        {40U, 3U},
        {48U, 64U},
        {40U, 3U},
        {12U, 23073U},
        {52U, 31747U},
        {288U, 20577U},
        {65535U, 4294967295U}};
static void ast_init_dram_2300(struct drm_device *dev ) ;
static void ast_enable_vga(struct drm_device *dev )
{ struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  ast_io_write8(ast, 67U, 1);
  ast_io_write8(ast, 66U, 1);
  return;
}
}
static u8 const extreginfo[4U] = { 15U, 4U, 28U, 255U};
static u8 const extreginfo_ast2300a0[4U] = { 15U, 4U, 28U, 255U};
static u8 const extreginfo_ast2300[4U] = { 15U, 4U, 31U, 255U};
static void ast_set_def_ext_reg(struct drm_device *dev )
{ struct ast_private *ast ;
  u8 i ;
  u8 index ;
  u8 reg ;
  u8 const *ext_reg_info ;
  {
  ast = (struct ast_private *)dev->dev_private;
  i = 129U;
  goto ldv_37149;
  ldv_37148:
  ast_set_index_reg(ast, 84U, (int )i, 0);
  i = (u8 )((int )i + 1);
  ldv_37149: ;
  if ((unsigned int )i <= 143U) {
    goto ldv_37148;
  } else {
    goto ldv_37150;
  }
  ldv_37150: ;
  if ((unsigned int )ast->chip == 5U) {
    if ((unsigned int )(dev->pdev)->revision > 31U) {
      ext_reg_info = (u8 const *)(& extreginfo_ast2300);
    } else {
      ext_reg_info = (u8 const *)(& extreginfo_ast2300a0);
    }
  } else {
    ext_reg_info = (u8 const *)(& extreginfo);
  }
  index = 160U;
  goto ldv_37152;
  ldv_37151:
  ast_set_index_reg_mask(ast, 84U, (int )index, 0, (int )*ext_reg_info);
  index = (u8 )((int )index + 1);
  ext_reg_info = ext_reg_info + 1;
  ldv_37152: ;
  if ((unsigned int )((unsigned char )*ext_reg_info) != 255U) {
    goto ldv_37151;
  } else {
    goto ldv_37153;
  }
  ldv_37153:
  ast_set_index_reg_mask(ast, 84U, 140, 0, 1);
  ast_set_index_reg_mask(ast, 84U, 183, 0, 0);
  reg = 4U;
  if ((unsigned int )ast->chip == 5U) {
    reg = (u8 )((unsigned int )reg | 32U);
  } else {
  }
  ast_set_index_reg_mask(ast, 84U, 182, 255, (int )reg);
  return;
}
}
__inline static u32 mindwm(struct ast_private *ast , u32 r )
{ u32 tmp ;
  {
  ast_write32(ast, 61444U, r & 4294901760U);
  ast_write32(ast, 61440U, 1U);
  tmp = ast_read32(ast, (r & 65535U) + 65536U);
  return (tmp);
}
}
__inline static void moutdwm(struct ast_private *ast , u32 r , u32 v )
{
  {
  ast_write32(ast, 61444U, r & 4294901760U);
  ast_write32(ast, 61440U, 1U);
  ast_write32(ast, (r & 65535U) + 65536U, v);
  return;
}
}
static u32 const pattern_AST2150[14U] =
  { 4278255360U, 3425946675U, 2857740885U, 4294836225U,
        1748304382U, 253307312U, 755712838U, 1618378498U,
        1874736806U, 975515701U, 806971501U, 1103500926U,
        1644253887U, 552620256U};
static u32 mmctestburst2_ast2150(struct ast_private *ast , u32 datagen )
{ u32 data ;
  u32 timeout ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525552U, (datagen << 3) | 1U);
  timeout = 0U;
  ldv_37170:
  tmp = mindwm(ast, 510525552U);
  data = tmp & 64U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    moutdwm(ast, 510525552U, 0U);
    return (4294967295U);
  } else {
  }
  if (data == 0U) {
    goto ldv_37170;
  } else {
    goto ldv_37171;
  }
  ldv_37171:
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525552U, (datagen << 3) | 3U);
  timeout = 0U;
  ldv_37172:
  tmp___0 = mindwm(ast, 510525552U);
  data = tmp___0 & 64U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    moutdwm(ast, 510525552U, 0U);
    return (4294967295U);
  } else {
  }
  if (data == 0U) {
    goto ldv_37172;
  } else {
    goto ldv_37173;
  }
  ldv_37173:
  tmp___1 = mindwm(ast, 510525552U);
  data = (tmp___1 & 128U) >> 7;
  moutdwm(ast, 510525552U, 0U);
  return (data);
}
}
static int cbrtest_ast2150(struct ast_private *ast )
{ int i ;
  u32 tmp ;
  {
  i = 0;
  goto ldv_37179;
  ldv_37178:
  tmp = mmctestburst2_ast2150(ast, (u32 )i);
  if (tmp != 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_37179: ;
  if (i <= 7) {
    goto ldv_37178;
  } else {
    goto ldv_37180;
  }
  ldv_37180: ;
  return (1);
}
}
static int cbrscan_ast2150(struct ast_private *ast , int busw )
{ u32 patcnt ;
  u32 loop ;
  int tmp ;
  {
  patcnt = 0U;
  goto ldv_37191;
  ldv_37190:
  moutdwm(ast, 510525564U, pattern_AST2150[patcnt]);
  loop = 0U;
  goto ldv_37189;
  ldv_37188:
  tmp = cbrtest_ast2150(ast);
  if (tmp != 0) {
    goto ldv_37187;
  } else {
  }
  loop = loop + 1U;
  ldv_37189: ;
  if (loop <= 4U) {
    goto ldv_37188;
  } else {
    goto ldv_37187;
  }
  ldv_37187: ;
  if (loop == 5U) {
    return (0);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_37191: ;
  if (patcnt <= 7U) {
    goto ldv_37190;
  } else {
    goto ldv_37192;
  }
  ldv_37192: ;
  return (1);
}
}
static void cbrdlli_ast2150(struct ast_private *ast , int busw )
{ u32 dll_min[4U] ;
  u32 dll_max[4U] ;
  u32 dlli ;
  u32 data ;
  u32 passcnt ;
  int tmp ;
  {
  cbr_start:
  dll_min[3] = 255U;
  dll_min[2] = dll_min[3];
  dll_min[1] = dll_min[2];
  dll_min[0] = dll_min[1];
  dll_max[3] = 0U;
  dll_max[2] = dll_max[3];
  dll_max[1] = dll_max[2];
  dll_max[0] = dll_max[1];
  passcnt = 0U;
  dlli = 0U;
  goto ldv_37204;
  ldv_37203:
  moutdwm(ast, 510525544U, (((dlli << 8) | dlli) | (dlli << 16)) | (dlli << 24));
  tmp = cbrscan_ast2150(ast, busw);
  data = (u32 )tmp;
  if (data != 0U) {
    if ((int )data & 1) {
      if (dll_min[0] > dlli) {
        dll_min[0] = dlli;
      } else {
      }
      if (dll_max[0] < dlli) {
        dll_max[0] = dlli;
      } else {
      }
    } else {
    }
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto cbr_start;
  } else {
  }
  dlli = dlli + 1U;
  ldv_37204: ;
  if (dlli <= 99U) {
    goto ldv_37203;
  } else {
    goto ldv_37205;
  }
  ldv_37205: ;
  if (dll_max[0] == 0U || dll_max[0] - dll_min[0] <= 9U) {
    goto cbr_start;
  } else {
  }
  dlli = dll_min[0] + ((dll_max[0] - dll_min[0]) * 7U >> 4);
  moutdwm(ast, 510525544U, (((dlli << 8) | dlli) | (dlli << 16)) | (dlli << 24));
  return;
}
}
static void ast_init_dram_reg(struct drm_device *dev )
{ struct ast_private *ast ;
  u8 j ;
  u32 data ;
  u32 temp ;
  u32 i ;
  struct ast_dramstruct const *dram_reg_info ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  j = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if ((int )((signed char )j) >= 0) {
    if ((unsigned int )ast->chip == 0U) {
      dram_reg_info = (struct ast_dramstruct const *)(& ast2000_dram_table_data);
      ast_write32(ast, 61444U, 510525440U);
      ast_write32(ast, 61440U, 1U);
      ast_write32(ast, 65792U, 168U);
      ldv_37215:
      tmp = ast_read32(ast, 65792U);
      if (tmp != 168U) {
        goto ldv_37215;
      } else {
        goto ldv_37216;
      }
      ldv_37216: ;
    } else {
      if ((unsigned int )ast->chip == 1U || (unsigned int )ast->chip == 2200U) {
        dram_reg_info = (struct ast_dramstruct const *)(& ast2100_dram_table_data);
      } else {
        dram_reg_info = (struct ast_dramstruct const *)(& ast1100_dram_table_data);
      }
      ast_write32(ast, 61444U, 510525440U);
      ast_write32(ast, 61440U, 1U);
      ast_write32(ast, 73728U, 378054824U);
      ldv_37217:
      tmp___0 = ast_read32(ast, 73728U);
      if (tmp___0 != 1U) {
        goto ldv_37217;
      } else {
        goto ldv_37218;
      }
      ldv_37218:
      ast_write32(ast, 65536U, 4234150665U);
      ldv_37219:
      tmp___1 = ast_read32(ast, 65536U);
      if (tmp___1 != 1U) {
        goto ldv_37219;
      } else {
        goto ldv_37220;
      }
      ldv_37220: ;
    }
    goto ldv_37225;
    ldv_37224: ;
    if ((unsigned int )((unsigned short )dram_reg_info->index) == 65280U) {
      i = 0U;
      goto ldv_37222;
      ldv_37221:
      __udelay((unsigned long )dram_reg_info->data);
      i = i + 1U;
      ldv_37222: ;
      if (i <= 14U) {
        goto ldv_37221;
      } else {
        goto ldv_37223;
      }
      ldv_37223: ;
    } else
    if ((unsigned int )((unsigned short )dram_reg_info->index) == 4U && (unsigned int )ast->chip != 0U) {
      data = dram_reg_info->data;
      if (ast->dram_type == 1U) {
        data = 3465U;
      } else
      if (ast->dram_type == 3U) {
        data = 3213U;
      } else {
      }
      temp = ast_read32(ast, 73840U);
      temp = temp & 12U;
      temp = temp << 2;
      ast_write32(ast, (u32 )((int )dram_reg_info->index + 65536), data | temp);
    } else {
      ast_write32(ast, (u32 )((int )dram_reg_info->index + 65536), dram_reg_info->data);
    }
    dram_reg_info = dram_reg_info + 1;
    ldv_37225: ;
    if ((unsigned int )((unsigned short )dram_reg_info->index) != 65535U) {
      goto ldv_37224;
    } else {
      goto ldv_37226;
    }
    ldv_37226:
    data = ast_read32(ast, 65824U);
    if (data == 20577U) {
      data = ast_read32(ast, 65540U);
      if ((data & 64U) != 0U) {
        cbrdlli_ast2150(ast, 16);
      } else {
        cbrdlli_ast2150(ast, 32);
      }
    } else {
    }
    switch ((unsigned int )ast->chip) {
    case 0:
    temp = ast_read32(ast, 65856U);
    ast_write32(ast, 65856U, temp | 64U);
    goto ldv_37228;
    case 2: ;
    case 1: ;
    case 3: ;
    case 4:
    temp = ast_read32(ast, 73740U);
    ast_write32(ast, 73740U, temp & 4294967293U);
    temp = ast_read32(ast, 73792U);
    ast_write32(ast, 73792U, temp | 64U);
    goto ldv_37228;
    default: ;
    goto ldv_37228;
    }
    ldv_37228: ;
  } else {
  }
  ldv_37234:
  j = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if (((int )j & 64) == 0) {
    goto ldv_37234;
  } else {
    goto ldv_37235;
  }
  ldv_37235: ;
  return;
}
}
void ast_post_gpu(struct drm_device *dev )
{ u32 reg ;
  struct ast_private *ast ;
  {
  ast = (struct ast_private *)dev->dev_private;
  pci_read_config_dword((struct pci_dev const *)(ast->dev)->pdev, 4, & reg);
  reg = reg | 3U;
  pci_write_config_dword((struct pci_dev const *)(ast->dev)->pdev, 4, reg);
  ast_enable_vga(dev);
  ast_open_key(ast);
  ast_set_def_ext_reg(dev);
  if ((unsigned int )ast->chip == 5U) {
    ast_init_dram_2300(dev);
  } else {
    ast_init_dram_reg(dev);
  }
  return;
}
}
static u32 const pattern[8U] =
  { 4278255360U, 3425946675U, 2857740885U, 2289535095U,
        2462862702U, 1413299422U, 4058530759U, 2086785619U};
static int mmc_test_burst2(struct ast_private *ast , u32 datagen )
{ u32 data ;
  u32 timeout ;
  u32 tmp ;
  {
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525552U, (datagen << 3) | 65U);
  timeout = 0U;
  ldv_37271:
  tmp = mindwm(ast, 510525552U);
  data = tmp & 4096U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    moutdwm(ast, 510525552U, 0U);
    return (-1);
  } else {
  }
  if (data == 0U) {
    goto ldv_37271;
  } else {
    goto ldv_37272;
  }
  ldv_37272:
  data = mindwm(ast, 510525560U);
  data = ((data >> 16) | data) & 65535U;
  moutdwm(ast, 510525552U, 0U);
  return ((int )data);
}
}
static int mmc_test_single2(struct ast_private *ast , u32 datagen )
{ u32 data ;
  u32 timeout ;
  u32 tmp ;
  {
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525552U, (datagen << 3) | 5U);
  timeout = 0U;
  ldv_37279:
  tmp = mindwm(ast, 510525552U);
  data = tmp & 4096U;
  timeout = timeout + 1U;
  if (timeout > 5000000U) {
    moutdwm(ast, 510525552U, 0U);
    return (-1);
  } else {
  }
  if (data == 0U) {
    goto ldv_37279;
  } else {
    goto ldv_37280;
  }
  ldv_37280:
  data = mindwm(ast, 510525560U);
  data = ((data >> 16) | data) & 65535U;
  moutdwm(ast, 510525552U, 0U);
  return ((int )data);
}
}
static int cbr_test(struct ast_private *ast )
{ u32 data ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mmc_test_single2(ast, 0U);
  data = (u32 )tmp;
  if ((data & 255U) != 0U && (data & 65280U) != 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_37287;
  ldv_37286:
  tmp___0 = mmc_test_burst2(ast, (u32 )i);
  data = (u32 )tmp___0;
  if ((data & 255U) != 0U && (data & 65280U) != 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_37287: ;
  if (i <= 7) {
    goto ldv_37286;
  } else {
    goto ldv_37288;
  }
  ldv_37288: ;
  if (data == 0U) {
    return (3);
  } else
  if ((data & 255U) != 0U) {
    return (2);
  } else {
  }
  return (1);
}
}
static int cbr_scan(struct ast_private *ast )
{ u32 data ;
  u32 data2 ;
  u32 patcnt ;
  u32 loop ;
  int tmp ;
  {
  data2 = 3U;
  patcnt = 0U;
  goto ldv_37300;
  ldv_37299:
  moutdwm(ast, 510525564U, pattern[patcnt]);
  loop = 0U;
  goto ldv_37298;
  ldv_37297:
  tmp = cbr_test(ast);
  data = (u32 )tmp;
  if (data != 0U) {
    data2 = data2 & data;
    if (data2 == 0U) {
      return (0);
    } else {
    }
    goto ldv_37296;
  } else {
  }
  loop = loop + 1U;
  ldv_37298: ;
  if (loop <= 4U) {
    goto ldv_37297;
  } else {
    goto ldv_37296;
  }
  ldv_37296: ;
  if (loop == 5U) {
    return (0);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_37300: ;
  if (patcnt <= 7U) {
    goto ldv_37299;
  } else {
    goto ldv_37301;
  }
  ldv_37301: ;
  return ((int )data2);
}
}
static u32 cbr_test2(struct ast_private *ast )
{ u32 data ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mmc_test_burst2(ast, 0U);
  data = (u32 )tmp;
  if (data == 65535U) {
    return (0U);
  } else {
  }
  tmp___0 = mmc_test_single2(ast, 0U);
  data = (u32 )tmp___0 | data;
  if (data == 65535U) {
    return (0U);
  } else {
  }
  return (~ data & 65535U);
}
}
static u32 cbr_scan2(struct ast_private *ast )
{ u32 data ;
  u32 data2 ;
  u32 patcnt ;
  u32 loop ;
  {
  data2 = 65535U;
  patcnt = 0U;
  goto ldv_37317;
  ldv_37316:
  moutdwm(ast, 510525564U, pattern[patcnt]);
  loop = 0U;
  goto ldv_37315;
  ldv_37314:
  data = cbr_test2(ast);
  if (data != 0U) {
    data2 = data2 & data;
    if (data == 0U) {
      return (0U);
    } else {
    }
    goto ldv_37313;
  } else {
  }
  loop = loop + 1U;
  ldv_37315: ;
  if (loop <= 4U) {
    goto ldv_37314;
  } else {
    goto ldv_37313;
  }
  ldv_37313: ;
  if (loop == 5U) {
    return (0U);
  } else {
  }
  patcnt = patcnt + 1U;
  ldv_37317: ;
  if (patcnt <= 7U) {
    goto ldv_37316;
  } else {
    goto ldv_37318;
  }
  ldv_37318: ;
  return (data2);
}
}
static void finetuneDQI_L(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 gold_sadj[2U] ;
  u32 dllmin[16U] ;
  u32 dllmax[16U] ;
  u32 dlli ;
  u32 data ;
  u32 cnt ;
  u32 mask ;
  u32 passcnt ;
  {
  FINETUNE_START:
  cnt = 0U;
  goto ldv_37333;
  ldv_37332:
  dllmin[cnt] = 255U;
  dllmax[cnt] = 0U;
  cnt = cnt + 1U;
  ldv_37333: ;
  if (cnt <= 15U) {
    goto ldv_37332;
  } else {
    goto ldv_37334;
  }
  ldv_37334:
  passcnt = 0U;
  dlli = 0U;
  goto ldv_37342;
  ldv_37341:
  moutdwm(ast, 510525544U, ((dlli << 16) | (dlli << 24)) | 5120U);
  moutdwm(ast, 510525556U, 16U);
  moutdwm(ast, 510525552U, 3U);
  ldv_37335:
  data = mindwm(ast, 510525552U);
  if ((data & 4096U) == 0U) {
    goto ldv_37335;
  } else {
    goto ldv_37336;
  }
  ldv_37336:
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525556U, 4095U);
  data = cbr_scan2(ast);
  if (data != 0U) {
    mask = 65537U;
    cnt = 0U;
    goto ldv_37338;
    ldv_37337: ;
    if ((data & mask) != 0U) {
      if (dllmin[cnt] > dlli) {
        dllmin[cnt] = dlli;
      } else {
      }
      if (dllmax[cnt] < dlli) {
        dllmax[cnt] = dlli;
      } else {
      }
    } else {
    }
    mask = mask << 1;
    cnt = cnt + 1U;
    ldv_37338: ;
    if (cnt <= 15U) {
      goto ldv_37337;
    } else {
      goto ldv_37339;
    }
    ldv_37339:
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto ldv_37340;
  } else {
  }
  dlli = dlli + 1U;
  ldv_37342: ;
  if (dlli <= 75U) {
    goto ldv_37341;
  } else {
    goto ldv_37340;
  }
  ldv_37340:
  gold_sadj[0] = 0U;
  passcnt = 0U;
  cnt = 0U;
  goto ldv_37344;
  ldv_37343: ;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    gold_sadj[0] = gold_sadj[0] + dllmin[cnt];
    passcnt = passcnt + 1U;
  } else {
  }
  cnt = cnt + 1U;
  ldv_37344: ;
  if (cnt <= 15U) {
    goto ldv_37343;
  } else {
    goto ldv_37345;
  }
  ldv_37345: ;
  if (passcnt != 16U) {
    goto FINETUNE_START;
  } else {
  }
  gold_sadj[0] = gold_sadj[0] >> 4;
  gold_sadj[1] = gold_sadj[0];
  data = 0U;
  cnt = 0U;
  goto ldv_37347;
  ldv_37346:
  data = data >> 3;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    dlli = dllmin[cnt];
    if (gold_sadj[0] >= dlli) {
      dlli = (gold_sadj[0] - dlli) * 19U >> 5;
      if (dlli > 3U) {
        dlli = 3U;
      } else {
      }
    } else {
      dlli = (dlli - gold_sadj[0]) * 19U >> 5;
      if (dlli > 4U) {
        dlli = 4U;
      } else {
      }
      dlli = - dlli & 7U;
    }
    data = (dlli << 21) | data;
  } else {
  }
  cnt = cnt + 1U;
  ldv_37347: ;
  if (cnt <= 7U) {
    goto ldv_37346;
  } else {
    goto ldv_37348;
  }
  ldv_37348:
  moutdwm(ast, 510525568U, data);
  data = 0U;
  cnt = 8U;
  goto ldv_37350;
  ldv_37349:
  data = data >> 3;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    dlli = dllmin[cnt];
    if (gold_sadj[1] >= dlli) {
      dlli = (gold_sadj[1] - dlli) * 19U >> 5;
      if (dlli > 3U) {
        dlli = 3U;
      } else {
        dlli = (dlli - 1U) & 7U;
      }
    } else {
      dlli = (dlli - gold_sadj[1]) * 19U >> 5;
      dlli = dlli + 1U;
      if (dlli > 4U) {
        dlli = 4U;
      } else {
      }
      dlli = - dlli & 7U;
    }
    data = (dlli << 21) | data;
  } else {
  }
  cnt = cnt + 1U;
  ldv_37350: ;
  if (cnt <= 15U) {
    goto ldv_37349;
  } else {
    goto ldv_37351;
  }
  ldv_37351:
  moutdwm(ast, 510525572U, data);
  return;
}
}
static void finetuneDQI_L2(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 gold_sadj[2U] ;
  u32 dllmin[16U] ;
  u32 dllmax[16U] ;
  u32 dlli ;
  u32 data ;
  u32 cnt ;
  u32 mask ;
  u32 passcnt ;
  u32 data2 ;
  {
  cnt = 0U;
  goto ldv_37366;
  ldv_37365:
  dllmin[cnt] = 255U;
  dllmax[cnt] = 0U;
  cnt = cnt + 1U;
  ldv_37366: ;
  if (cnt <= 15U) {
    goto ldv_37365;
  } else {
    goto ldv_37367;
  }
  ldv_37367:
  passcnt = 0U;
  dlli = 0U;
  goto ldv_37375;
  ldv_37374:
  moutdwm(ast, 510525544U, ((dlli << 16) | (dlli << 24)) | 5120U);
  moutdwm(ast, 510525556U, 16U);
  moutdwm(ast, 510525552U, 3U);
  ldv_37368:
  data = mindwm(ast, 510525552U);
  if ((data & 4096U) == 0U) {
    goto ldv_37368;
  } else {
    goto ldv_37369;
  }
  ldv_37369:
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525556U, 65535U);
  data = cbr_scan2(ast);
  if (data != 0U) {
    mask = 65537U;
    cnt = 0U;
    goto ldv_37371;
    ldv_37370: ;
    if ((data & mask) != 0U) {
      if (dllmin[cnt] > dlli) {
        dllmin[cnt] = dlli;
      } else {
      }
      if (dllmax[cnt] < dlli) {
        dllmax[cnt] = dlli;
      } else {
      }
    } else {
    }
    mask = mask << 1;
    cnt = cnt + 1U;
    ldv_37371: ;
    if (cnt <= 15U) {
      goto ldv_37370;
    } else {
      goto ldv_37372;
    }
    ldv_37372:
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto ldv_37373;
  } else {
  }
  dlli = dlli + 1U;
  ldv_37375: ;
  if (dlli <= 75U) {
    goto ldv_37374;
  } else {
    goto ldv_37373;
  }
  ldv_37373:
  gold_sadj[0] = 0U;
  gold_sadj[1] = 255U;
  cnt = 0U;
  goto ldv_37377;
  ldv_37376: ;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    if (gold_sadj[0] < dllmin[cnt]) {
      gold_sadj[0] = dllmin[cnt];
    } else {
    }
    if (gold_sadj[1] > dllmax[cnt]) {
      gold_sadj[1] = dllmax[cnt];
    } else {
    }
  } else {
  }
  cnt = cnt + 1U;
  ldv_37377: ;
  if (cnt <= 7U) {
    goto ldv_37376;
  } else {
    goto ldv_37378;
  }
  ldv_37378:
  gold_sadj[0] = (gold_sadj[1] + gold_sadj[0]) >> 1;
  gold_sadj[1] = mindwm(ast, 510525568U);
  data = 0U;
  cnt = 0U;
  goto ldv_37380;
  ldv_37379:
  data = data >> 3;
  data2 = gold_sadj[1] & 7U;
  gold_sadj[1] = gold_sadj[1] >> 3;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    dlli = (dllmin[cnt] + dllmax[cnt]) >> 1;
    if (gold_sadj[0] >= dlli) {
      dlli = (gold_sadj[0] - dlli) >> 1;
      if (dlli != 0U) {
        dlli = 1U;
      } else {
      }
      if (data2 != 3U) {
        data2 = (data2 + dlli) & 7U;
      } else {
      }
    } else {
      dlli = (dlli - gold_sadj[0]) >> 1;
      if (dlli != 0U) {
        dlli = 1U;
      } else {
      }
      if (data2 != 4U) {
        data2 = (data2 - dlli) & 7U;
      } else {
      }
    }
  } else {
  }
  data = (data2 << 21) | data;
  cnt = cnt + 1U;
  ldv_37380: ;
  if (cnt <= 7U) {
    goto ldv_37379;
  } else {
    goto ldv_37381;
  }
  ldv_37381:
  moutdwm(ast, 510525568U, data);
  gold_sadj[0] = 0U;
  gold_sadj[1] = 255U;
  cnt = 8U;
  goto ldv_37383;
  ldv_37382: ;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    if (gold_sadj[0] < dllmin[cnt]) {
      gold_sadj[0] = dllmin[cnt];
    } else {
    }
    if (gold_sadj[1] > dllmax[cnt]) {
      gold_sadj[1] = dllmax[cnt];
    } else {
    }
  } else {
  }
  cnt = cnt + 1U;
  ldv_37383: ;
  if (cnt <= 15U) {
    goto ldv_37382;
  } else {
    goto ldv_37384;
  }
  ldv_37384:
  gold_sadj[0] = (gold_sadj[1] + gold_sadj[0]) >> 1;
  gold_sadj[1] = mindwm(ast, 510525572U);
  data = 0U;
  cnt = 8U;
  goto ldv_37386;
  ldv_37385:
  data = data >> 3;
  data2 = gold_sadj[1] & 7U;
  gold_sadj[1] = gold_sadj[1] >> 3;
  if (dllmax[cnt] > dllmin[cnt] && dllmax[cnt] - dllmin[cnt] > 9U) {
    dlli = (dllmin[cnt] + dllmax[cnt]) >> 1;
    if (gold_sadj[0] >= dlli) {
      dlli = (gold_sadj[0] - dlli) >> 1;
      if (dlli != 0U) {
        dlli = 1U;
      } else {
      }
      if (data2 != 3U) {
        data2 = (data2 + dlli) & 7U;
      } else {
      }
    } else {
      dlli = (dlli - gold_sadj[0]) >> 1;
      if (dlli != 0U) {
        dlli = 1U;
      } else {
      }
      if (data2 != 4U) {
        data2 = (data2 - dlli) & 7U;
      } else {
      }
    }
  } else {
  }
  data = (data2 << 21) | data;
  cnt = cnt + 1U;
  ldv_37386: ;
  if (cnt <= 15U) {
    goto ldv_37385;
  } else {
    goto ldv_37387;
  }
  ldv_37387:
  moutdwm(ast, 510525572U, data);
  return;
}
}
static void cbr_dll2(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 dllmin[2U] ;
  u32 dllmax[2U] ;
  u32 dlli ;
  u32 data ;
  u32 data2 ;
  u32 passcnt ;
  int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  finetuneDQI_L(ast, param);
  finetuneDQI_L2(ast, param);
  CBR_START2:
  dllmin[1] = 255U;
  dllmin[0] = dllmin[1];
  dllmax[1] = 0U;
  dllmax[0] = dllmax[1];
  passcnt = 0U;
  dlli = 0U;
  goto ldv_37403;
  ldv_37402:
  moutdwm(ast, 510525544U, ((dlli << 16) | (dlli << 24)) | 4864U);
  moutdwm(ast, 510525556U, 16U);
  moutdwm(ast, 510525552U, 3U);
  ldv_37399:
  data = mindwm(ast, 510525552U);
  if ((data & 4096U) == 0U) {
    goto ldv_37399;
  } else {
    goto ldv_37400;
  }
  ldv_37400:
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525556U, 65535U);
  tmp = cbr_scan(ast);
  data = (u32 )tmp;
  if (data != 0U) {
    if ((int )data & 1) {
      if (dllmin[0] > dlli) {
        dllmin[0] = dlli;
      } else {
      }
      if (dllmax[0] < dlli) {
        dllmax[0] = dlli;
      } else {
      }
    } else {
    }
    if ((data & 2U) != 0U) {
      if (dllmin[1] > dlli) {
        dllmin[1] = dlli;
      } else {
      }
      if (dllmax[1] < dlli) {
        dllmax[1] = dlli;
      } else {
      }
    } else {
    }
    passcnt = passcnt + 1U;
  } else
  if (passcnt > 9U) {
    goto ldv_37401;
  } else {
  }
  dlli = dlli + 1U;
  ldv_37403: ;
  if (dlli <= 75U) {
    goto ldv_37402;
  } else {
    goto ldv_37401;
  }
  ldv_37401: ;
  if (dllmax[0] == 0U || dllmax[0] - dllmin[0] <= 9U) {
    goto CBR_START2;
  } else {
  }
  if (dllmax[1] == 0U || dllmax[1] - dllmin[1] <= 9U) {
    goto CBR_START2;
  } else {
  }
  dlli = (dllmin[1] + dllmax[1]) >> 1;
  dlli = dlli << 8;
  dlli = ((dllmin[0] + dllmax[0]) >> 1) + dlli;
  tmp___0 = mindwm(ast, 510525544U);
  moutdwm(ast, 510525544U, (tmp___0 & 65535U) | (dlli << 16));
  tmp___1 = mindwm(ast, 510525568U);
  data = (tmp___1 >> 24) & 31U;
  tmp___2 = mindwm(ast, 510525464U);
  data2 = (tmp___2 & 4286644223U) | (data << 16);
  moutdwm(ast, 510525464U, data2);
  moutdwm(ast, 510525476U, ((data << 1) | (param->dll2_finetune_step << 8)) | 32769U);
  moutdwm(ast, 510525556U, 16U);
  moutdwm(ast, 510525552U, 3U);
  ldv_37404:
  data = mindwm(ast, 510525552U);
  if ((data & 4096U) == 0U) {
    goto ldv_37404;
  } else {
    goto ldv_37405;
  }
  ldv_37405:
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525552U, 3U);
  ldv_37406:
  data = mindwm(ast, 510525552U);
  if ((data & 4096U) == 0U) {
    goto ldv_37406;
  } else {
    goto ldv_37407;
  }
  ldv_37407:
  moutdwm(ast, 510525552U, 0U);
  return;
}
}
static void get_ddr3_info(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 trap ;
  u32 trap_AC2 ;
  u32 trap_MRS ;
  u32 tmp ;
  {
  moutdwm(ast, 510533632U, 378054824U);
  tmp = mindwm(ast, 510533744U);
  trap = (tmp >> 25) & 3U;
  trap_AC2 = (trap << 16) + 131072U;
  trap_AC2 = (((trap & 2U) << 19) + 3145728U) | trap_AC2;
  trap_MRS = (trap << 4) + 16U;
  trap_MRS = ((trap & 2U) << 18) | trap_MRS;
  param->reg_MADJ = 216140U;
  param->reg_SADJ = 6144U;
  param->reg_DRV = 240U;
  param->reg_PERIOD = param->dram_freq;
  param->rodt = 0U;
  switch (param->dram_freq) {
  case 336:
  moutdwm(ast, 510533664U, 400U);
  param->wodt = 0U;
  param->reg_AC1 = 572532517U;
  param->reg_AC2 = trap_AC2 | 2852156947U;
  param->reg_DQSIC = 186U;
  param->reg_MRS = trap_MRS | 67113984U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 116U;
  param->reg_FREQ = 19904U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 3U;
  goto ldv_37416;
  default: ;
  case 396:
  moutdwm(ast, 510533664U, 1009U);
  param->wodt = 1U;
  param->reg_AC1 = 858794021U;
  param->reg_AC2 = trap_AC2 | 3422590487U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 67114496U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 52U;
  param->reg_DRV = 250U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20672U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  default: ;
  case 0: ;
  case 1:
  param->reg_AC2 = trap_AC2 | 3422590487U;
  goto ldv_37422;
  case 6:
  param->reg_AC2 = trap_AC2 | 3422590498U;
  goto ldv_37422;
  case 7:
  param->reg_AC2 = trap_AC2 | 3422590527U;
  goto ldv_37422;
  }
  ldv_37422: ;
  goto ldv_37416;
  case 408:
  moutdwm(ast, 510533664U, 496U);
  param->wodt = 1U;
  param->reg_AC1 = 858794021U;
  param->reg_AC2 = trap_AC2 | 3422590487U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 67114496U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 52U;
  param->reg_DRV = 250U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20672U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  default: ;
  case 0: ;
  case 1:
  param->reg_AC2 = trap_AC2 | 3422590487U;
  goto ldv_37429;
  case 6:
  param->reg_AC2 = trap_AC2 | 3422590498U;
  goto ldv_37429;
  case 7:
  param->reg_AC2 = trap_AC2 | 3422590527U;
  goto ldv_37429;
  }
  ldv_37429: ;
  goto ldv_37416;
  case 456:
  moutdwm(ast, 510533664U, 560U);
  param->wodt = 0U;
  param->reg_AC1 = 858794278U;
  param->reg_AC2 = 3443824154U;
  param->reg_DQSIC = 252U;
  param->reg_MRS = 530480U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 151U;
  param->reg_FREQ = 21184U;
  param->madj_max = 88U;
  param->dll2_finetune_step = 4U;
  goto ldv_37416;
  case 504:
  moutdwm(ast, 510533664U, 624U);
  param->wodt = 1U;
  param->reg_AC1 = 858794278U;
  param->reg_AC2 = 3729040925U;
  param->reg_DQSIC = 279U;
  param->reg_MRS = 530992U;
  param->reg_EMRS = 0U;
  param->reg_IOZ = 117440699U;
  param->reg_DQIDLY = 160U;
  param->reg_FREQ = 21696U;
  param->madj_max = 79U;
  param->dll2_finetune_step = 4U;
  goto ldv_37416;
  case 528:
  moutdwm(ast, 510533664U, 656U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794278U;
  param->reg_AC2 = 4014257694U;
  param->reg_DQSIC = 293U;
  param->reg_MRS = 530992U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 136U;
  param->reg_FREQ = 21952U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_37416;
  case 576:
  moutdwm(ast, 510533664U, 320U);
  param->reg_MADJ = 1271912U;
  param->reg_SADJ = 17716U;
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794551U;
  param->reg_AC2 = 4015437342U;
  param->reg_DQSIC = 319U;
  param->reg_MRS = 1055312U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 120U;
  param->reg_FREQ = 22464U;
  param->madj_max = 136U;
  param->dll2_finetune_step = 3U;
  goto ldv_37416;
  case 600:
  moutdwm(ast, 510533664U, 737U);
  param->reg_MADJ = 1271912U;
  param->reg_SADJ = 17716U;
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 842017335U;
  param->reg_AC2 = 3747001887U;
  param->reg_DQSIC = 333U;
  param->reg_MRS = 1055312U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 35U;
  param->reg_DQIDLY = 120U;
  param->reg_FREQ = 22720U;
  param->madj_max = 132U;
  param->dll2_finetune_step = 3U;
  goto ldv_37416;
  case 624:
  moutdwm(ast, 510533664U, 352U);
  param->reg_MADJ = 1271912U;
  param->reg_SADJ = 17716U;
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 842017335U;
  param->reg_AC2 = 4015437345U;
  param->reg_DQSIC = 346U;
  param->reg_MRS = 34609744U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 120U;
  param->reg_FREQ = 22976U;
  param->madj_max = 128U;
  param->dll2_finetune_step = 3U;
  goto ldv_37416;
  }
  ldv_37416: ;
  switch (param->dram_chipid) {
  case 0:
  param->dram_config = 304U;
  goto ldv_37439;
  default: ;
  case 1:
  param->dram_config = 305U;
  goto ldv_37439;
  case 6:
  param->dram_config = 306U;
  goto ldv_37439;
  case 7:
  param->dram_config = 307U;
  goto ldv_37439;
  }
  ldv_37439: ;
  switch (param->vram_size) {
  default: ;
  case 8388608:
  param->dram_config = param->dram_config;
  goto ldv_37446;
  case 16777216:
  param->dram_config = param->dram_config | 4U;
  goto ldv_37446;
  case 33554432:
  param->dram_config = param->dram_config | 8U;
  goto ldv_37446;
  case 67108864:
  param->dram_config = param->dram_config | 12U;
  goto ldv_37446;
  }
  ldv_37446: ;
  return;
}
}
static void ddr3_init(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 data ;
  u32 data2 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  moutdwm(ast, 510525440U, 4234150665U);
  moutdwm(ast, 510525464U, 256U);
  moutdwm(ast, 510525476U, 0U);
  moutdwm(ast, 510525492U, 0U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525540U, param->reg_MADJ);
  moutdwm(ast, 510525544U, param->reg_SADJ);
  __const_udelay(42950UL);
  moutdwm(ast, 510525540U, param->reg_MADJ | 786432U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525444U, param->dram_config);
  moutdwm(ast, 510525448U, 9438223U);
  moutdwm(ast, 510525456U, param->reg_AC1);
  moutdwm(ast, 510525460U, param->reg_AC2);
  moutdwm(ast, 510525472U, param->reg_DQSIC);
  moutdwm(ast, 510525568U, 0U);
  moutdwm(ast, 510525572U, 0U);
  moutdwm(ast, 510525576U, param->reg_DQIDLY);
  moutdwm(ast, 510525464U, 1077977456U);
  moutdwm(ast, 510525464U, 541074288U);
  moutdwm(ast, 510525496U, 0U);
  moutdwm(ast, 510525504U, 4282664004U);
  moutdwm(ast, 510525508U, 572662306U);
  moutdwm(ast, 510525512U, 572662306U);
  moutdwm(ast, 510525516U, 2U);
  moutdwm(ast, 510525520U, 2147483648U);
  moutdwm(ast, 510525520U, 0U);
  moutdwm(ast, 510525524U, 0U);
  moutdwm(ast, 510525536U, param->reg_DRV);
  moutdwm(ast, 510525548U, param->reg_IOZ);
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525556U, 0U);
  moutdwm(ast, 510525560U, 0U);
  moutdwm(ast, 510525564U, 0U);
  ldv_37456:
  data = mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_37456;
  } else {
    goto ldv_37457;
  }
  ldv_37457:
  moutdwm(ast, 510525492U, 1U);
  moutdwm(ast, 510525452U, 23556U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525452U, 0U);
  moutdwm(ast, 510525492U, 0U);
  data = mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  goto ldv_37462;
  ldv_37461:
  tmp = mindwm(ast, 510525540U);
  data2 = (tmp & 4294180863U) + 4U;
  if ((data2 & 255U) > param->madj_max) {
    goto ldv_37458;
  } else {
  }
  moutdwm(ast, 510525540U, data2);
  if ((data2 & 1048576U) != 0U) {
    data2 = ((data2 & 255U) >> 3) + 3U;
  } else {
    data2 = ((data2 & 255U) >> 2) + 5U;
  }
  tmp___0 = mindwm(ast, 510525544U);
  data = tmp___0 & 4294902015U;
  data2 = (data & 255U) + data2;
  data = (data2 << 8) | data;
  moutdwm(ast, 510525544U, data);
  __const_udelay(42950UL);
  tmp___1 = mindwm(ast, 510525540U);
  moutdwm(ast, 510525540U, tmp___1 | 786432U);
  __const_udelay(42950UL);
  tmp___2 = mindwm(ast, 510525464U);
  data = tmp___2 & 4294963711U;
  moutdwm(ast, 510525464U, data);
  data = data | 512U;
  moutdwm(ast, 510525464U, data);
  ldv_37459:
  data = mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_37459;
  } else {
    goto ldv_37460;
  }
  ldv_37460:
  moutdwm(ast, 510525492U, 1U);
  moutdwm(ast, 510525452U, 23556U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525452U, 0U);
  moutdwm(ast, 510525492U, 0U);
  data = mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  ldv_37462: ;
  if (((data & 8U) != 0U || (data & 7U) <= 1U) || data <= 3U) {
    goto ldv_37461;
  } else {
    goto ldv_37458;
  }
  ldv_37458:
  tmp___3 = mindwm(ast, 510525464U);
  data = tmp___3 | 3072U;
  moutdwm(ast, 510525464U, data);
  moutdwm(ast, 510525492U, 1U);
  moutdwm(ast, 510525452U, 64U);
  __const_udelay(214750UL);
  moutdwm(ast, 510525484U, param->reg_MRS | 256U);
  moutdwm(ast, 510525488U, param->reg_EMRS);
  moutdwm(ast, 510525480U, 5U);
  moutdwm(ast, 510525480U, 7U);
  moutdwm(ast, 510525480U, 3U);
  moutdwm(ast, 510525480U, 1U);
  moutdwm(ast, 510525484U, param->reg_MRS);
  moutdwm(ast, 510525452U, 23560U);
  moutdwm(ast, 510525480U, 1U);
  moutdwm(ast, 510525452U, 2147441665U);
  data = 0U;
  if (param->wodt != 0U) {
    data = 768U;
  } else {
  }
  if (param->rodt != 0U) {
    data = (((param->reg_AC2 & 393216U) >> 3) | data) | 12288U;
  } else {
  }
  moutdwm(ast, 510525492U, data | 3U);
  ldv_37463:
  data = mindwm(ast, 510525568U);
  if ((data & 1073741824U) == 0U) {
    goto ldv_37463;
  } else {
    goto ldv_37464;
  }
  ldv_37464: ;
  ldv_37465:
  data = mindwm(ast, 510525472U);
  if ((data & 2048U) == 0U) {
    goto ldv_37465;
  } else {
    goto ldv_37466;
  }
  ldv_37466:
  cbr_dll2(ast, param);
  moutdwm(ast, 510525728U, param->reg_FREQ);
  return;
}
}
static void get_ddr2_info(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 trap ;
  u32 trap_AC2 ;
  u32 trap_MRS ;
  u32 tmp ;
  {
  moutdwm(ast, 510533632U, 378054824U);
  tmp = mindwm(ast, 510533744U);
  trap = (tmp >> 25) & 3U;
  trap_AC2 = (trap << 20) | (trap << 16);
  trap_AC2 = trap_AC2 + 1114112U;
  trap_MRS = (trap << 4) | 64U;
  param->reg_MADJ = 216140U;
  param->reg_SADJ = 6144U;
  param->reg_DRV = 240U;
  param->reg_PERIOD = param->dram_freq;
  param->rodt = 0U;
  switch (param->dram_freq) {
  case 264:
  moutdwm(ast, 510533664U, 304U);
  param->wodt = 0U;
  param->reg_AC1 = 286266643U;
  param->reg_AC2 = 2014408721U;
  param->reg_DQSIC = 146U;
  param->reg_MRS = 2114U;
  param->reg_EMRS = 0U;
  param->reg_DRV = 240U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 90U;
  param->reg_FREQ = 19136U;
  param->madj_max = 138U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  case 336:
  moutdwm(ast, 510533664U, 400U);
  param->wodt = 1U;
  param->reg_AC1 = 572532243U;
  param->reg_AC2 = trap_AC2 | 2852163606U;
  param->reg_DQSIC = 186U;
  param->reg_MRS = trap_MRS | 2562U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 116U;
  param->reg_FREQ = 19904U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  default: ;
  case 396:
  moutdwm(ast, 510533664U, 1009U);
  param->wodt = 1U;
  param->rodt = 0U;
  param->reg_AC1 = 858793748U;
  param->reg_AC2 = trap_AC2 | 3422597147U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 3074U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20672U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  case 0:
  param->reg_AC2 = trap_AC2 | 3422597142U;
  goto ldv_37480;
  default: ;
  case 1:
  param->reg_AC2 = trap_AC2 | 3422597147U;
  goto ldv_37480;
  case 6:
  param->reg_AC2 = trap_AC2 | 3422597163U;
  goto ldv_37480;
  case 7:
  param->reg_AC2 = trap_AC2 | 3422597183U;
  goto ldv_37480;
  }
  ldv_37480: ;
  goto ldv_37475;
  case 408:
  moutdwm(ast, 510533664U, 496U);
  param->wodt = 1U;
  param->rodt = 0U;
  param->reg_AC1 = 858793748U;
  param->reg_AC2 = trap_AC2 | 3422597147U;
  param->reg_DQSIC = 226U;
  param->reg_MRS = trap_MRS | 3074U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 250U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 137U;
  param->reg_FREQ = 20672U;
  param->madj_max = 96U;
  param->dll2_finetune_step = 4U;
  switch (param->dram_chipid) {
  case 0:
  param->reg_AC2 = trap_AC2 | 3422597142U;
  goto ldv_37487;
  default: ;
  case 1:
  param->reg_AC2 = trap_AC2 | 3422597147U;
  goto ldv_37487;
  case 6:
  param->reg_AC2 = trap_AC2 | 3422597163U;
  goto ldv_37487;
  case 7:
  param->reg_AC2 = trap_AC2 | 3422597183U;
  goto ldv_37487;
  }
  ldv_37487: ;
  goto ldv_37475;
  case 456:
  moutdwm(ast, 510533664U, 560U);
  param->wodt = 0U;
  param->reg_AC1 = 858794005U;
  param->reg_AC2 = 3443830814U;
  param->reg_DQSIC = 252U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 0U;
  param->reg_DRV = 0U;
  param->reg_IOZ = 52U;
  param->reg_DQIDLY = 151U;
  param->reg_FREQ = 21184U;
  param->madj_max = 88U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  case 504:
  moutdwm(ast, 510533664U, 609U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794005U;
  param->reg_AC2 = 3729047586U;
  param->reg_DQSIC = 279U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 10U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 160U;
  param->reg_FREQ = 21696U;
  param->madj_max = 79U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  case 528:
  moutdwm(ast, 510533664U, 288U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 858794005U;
  param->reg_AC2 = 4014264356U;
  param->reg_DQSIC = 293U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 249U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 167U;
  param->reg_FREQ = 21952U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  case 552:
  moutdwm(ast, 510533664U, 673U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 1128278293U;
  param->reg_AC2 = 4282703909U;
  param->reg_DQSIC = 306U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 64U;
  param->reg_DRV = 10U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 173U;
  param->reg_FREQ = 22208U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  case 576:
  moutdwm(ast, 510533664U, 320U);
  param->wodt = 1U;
  param->rodt = 1U;
  param->reg_AC1 = 1128278293U;
  param->reg_AC2 = 4282703911U;
  param->reg_DQSIC = 319U;
  param->reg_MRS = 3698U;
  param->reg_EMRS = 4U;
  param->reg_DRV = 245U;
  param->reg_IOZ = 69U;
  param->reg_DQIDLY = 179U;
  param->reg_FREQ = 22464U;
  param->madj_max = 76U;
  param->dll2_finetune_step = 3U;
  goto ldv_37475;
  }
  ldv_37475: ;
  switch (param->dram_chipid) {
  case 0:
  param->dram_config = 256U;
  goto ldv_37498;
  default: ;
  case 1:
  param->dram_config = 289U;
  goto ldv_37498;
  case 6:
  param->dram_config = 290U;
  goto ldv_37498;
  case 7:
  param->dram_config = 291U;
  goto ldv_37498;
  }
  ldv_37498: ;
  switch (param->vram_size) {
  default: ;
  case 8388608:
  param->dram_config = param->dram_config;
  goto ldv_37505;
  case 16777216:
  param->dram_config = param->dram_config | 4U;
  goto ldv_37505;
  case 33554432:
  param->dram_config = param->dram_config | 8U;
  goto ldv_37505;
  case 67108864:
  param->dram_config = param->dram_config | 12U;
  goto ldv_37505;
  }
  ldv_37505: ;
  return;
}
}
static void ddr2_init(struct ast_private *ast , struct ast2300_dram_param *param )
{ u32 data ;
  u32 data2 ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  moutdwm(ast, 510525440U, 4234150665U);
  moutdwm(ast, 510525464U, 256U);
  moutdwm(ast, 510525476U, 0U);
  moutdwm(ast, 510525540U, param->reg_MADJ);
  moutdwm(ast, 510525544U, param->reg_SADJ);
  __const_udelay(42950UL);
  moutdwm(ast, 510525540U, param->reg_MADJ | 786432U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525444U, param->dram_config);
  moutdwm(ast, 510525448U, 9438223U);
  moutdwm(ast, 510525456U, param->reg_AC1);
  moutdwm(ast, 510525460U, param->reg_AC2);
  moutdwm(ast, 510525472U, param->reg_DQSIC);
  moutdwm(ast, 510525568U, 0U);
  moutdwm(ast, 510525572U, 0U);
  moutdwm(ast, 510525576U, param->reg_DQIDLY);
  moutdwm(ast, 510525464U, 1077977392U);
  moutdwm(ast, 510525464U, 541074224U);
  moutdwm(ast, 510525496U, 0U);
  moutdwm(ast, 510525504U, 4286611456U);
  moutdwm(ast, 510525508U, 2290386022U);
  moutdwm(ast, 510525512U, 1145307144U);
  moutdwm(ast, 510525516U, 0U);
  moutdwm(ast, 510525520U, 2147483648U);
  moutdwm(ast, 510525520U, 0U);
  moutdwm(ast, 510525524U, 0U);
  moutdwm(ast, 510525536U, param->reg_DRV);
  moutdwm(ast, 510525548U, param->reg_IOZ);
  moutdwm(ast, 510525552U, 0U);
  moutdwm(ast, 510525556U, 0U);
  moutdwm(ast, 510525560U, 0U);
  moutdwm(ast, 510525564U, 0U);
  ldv_37515:
  data = mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_37515;
  } else {
    goto ldv_37516;
  }
  ldv_37516:
  moutdwm(ast, 510525492U, 1U);
  moutdwm(ast, 510525452U, 23556U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525452U, 0U);
  moutdwm(ast, 510525492U, 0U);
  data = mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  goto ldv_37521;
  ldv_37520:
  tmp = mindwm(ast, 510525540U);
  data2 = (tmp & 4294180863U) + 4U;
  if ((data2 & 255U) > param->madj_max) {
    goto ldv_37517;
  } else {
  }
  moutdwm(ast, 510525540U, data2);
  if ((data2 & 1048576U) != 0U) {
    data2 = ((data2 & 255U) >> 3) + 3U;
  } else {
    data2 = ((data2 & 255U) >> 2) + 5U;
  }
  tmp___0 = mindwm(ast, 510525544U);
  data = tmp___0 & 4294902015U;
  data2 = (data & 255U) + data2;
  data = (data2 << 8) | data;
  moutdwm(ast, 510525544U, data);
  __const_udelay(42950UL);
  tmp___1 = mindwm(ast, 510525540U);
  moutdwm(ast, 510525540U, tmp___1 | 786432U);
  __const_udelay(42950UL);
  tmp___2 = mindwm(ast, 510525464U);
  data = tmp___2 & 4294963711U;
  moutdwm(ast, 510525464U, data);
  data = data | 512U;
  moutdwm(ast, 510525464U, data);
  ldv_37518:
  data = mindwm(ast, 510525468U);
  if ((data & 134217728U) == 0U) {
    goto ldv_37518;
  } else {
    goto ldv_37519;
  }
  ldv_37519:
  moutdwm(ast, 510525492U, 1U);
  moutdwm(ast, 510525452U, 23556U);
  __const_udelay(42950UL);
  moutdwm(ast, 510525452U, 0U);
  moutdwm(ast, 510525492U, 0U);
  data = mindwm(ast, 510525468U);
  data = (data >> 8) & 255U;
  ldv_37521: ;
  if (((data & 8U) != 0U || (data & 7U) <= 1U) || data <= 3U) {
    goto ldv_37520;
  } else {
    goto ldv_37517;
  }
  ldv_37517:
  tmp___3 = mindwm(ast, 510525464U);
  data = tmp___3 | 3072U;
  moutdwm(ast, 510525464U, data);
  moutdwm(ast, 510525492U, 1U);
  moutdwm(ast, 510525452U, 0U);
  __const_udelay(214750UL);
  moutdwm(ast, 510525484U, param->reg_MRS | 256U);
  moutdwm(ast, 510525488U, param->reg_EMRS);
  moutdwm(ast, 510525480U, 5U);
  moutdwm(ast, 510525480U, 7U);
  moutdwm(ast, 510525480U, 3U);
  moutdwm(ast, 510525480U, 1U);
  moutdwm(ast, 510525452U, 23560U);
  moutdwm(ast, 510525484U, param->reg_MRS);
  moutdwm(ast, 510525480U, 1U);
  moutdwm(ast, 510525488U, param->reg_EMRS | 896U);
  moutdwm(ast, 510525480U, 3U);
  moutdwm(ast, 510525488U, param->reg_EMRS);
  moutdwm(ast, 510525480U, 3U);
  moutdwm(ast, 510525452U, 2147441665U);
  data = 0U;
  if (param->wodt != 0U) {
    data = 1280U;
  } else {
  }
  if (param->rodt != 0U) {
    data = (((param->reg_AC2 & 393216U) >> 3) | data) | 12288U;
  } else {
  }
  moutdwm(ast, 510525492U, data | 3U);
  moutdwm(ast, 510525728U, param->reg_FREQ);
  ldv_37522:
  data = mindwm(ast, 510525568U);
  if ((data & 1073741824U) == 0U) {
    goto ldv_37522;
  } else {
    goto ldv_37523;
  }
  ldv_37523: ;
  ldv_37524:
  data = mindwm(ast, 510525472U);
  if ((data & 2048U) == 0U) {
    goto ldv_37524;
  } else {
    goto ldv_37525;
  }
  ldv_37525:
  cbr_dll2(ast, param);
  return;
}
}
static void ast_init_dram_2300(struct drm_device *dev )
{ struct ast_private *ast ;
  struct ast2300_dram_param param ;
  u32 temp ;
  u8 reg ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  ast = (struct ast_private *)dev->dev_private;
  reg = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if ((int )((signed char )reg) >= 0) {
    ast_write32(ast, 61444U, 510525440U);
    ast_write32(ast, 61440U, 1U);
    ast_write32(ast, 73728U, 378054824U);
    ldv_37533:
    tmp = ast_read32(ast, 73728U);
    if (tmp != 1U) {
      goto ldv_37533;
    } else {
      goto ldv_37534;
    }
    ldv_37534:
    ast_write32(ast, 65536U, 4234150665U);
    ldv_37535:
    tmp___0 = ast_read32(ast, 65536U);
    if (tmp___0 != 1U) {
      goto ldv_37535;
    } else {
      goto ldv_37536;
    }
    ldv_37536:
    temp = ast_read32(ast, 73736U);
    temp = temp | 115U;
    ast_write32(ast, 73736U, temp);
    param.dram_type = 0U;
    if ((temp & 16777216U) != 0U) {
      param.dram_type = 1U;
    } else {
    }
    param.dram_chipid = ast->dram_type;
    param.dram_freq = ast->mclk;
    param.vram_size = ast->vram_size;
    if (param.dram_type == 0U) {
      get_ddr3_info(ast, & param);
      ddr3_init(ast, & param);
    } else {
      get_ddr2_info(ast, & param);
      ddr2_init(ast, & param);
    }
    temp = mindwm(ast, 510533696U);
    moutdwm(ast, 510533696U, temp | 64U);
  } else {
  }
  ldv_37537:
  reg = ast_get_index_reg_mask(ast, 84U, 208, 255);
  if (((int )reg & 64) == 0) {
    goto ldv_37537;
  } else {
    goto ldv_37538;
  }
  ldv_37538: ;
  return;
}
}
void ldv_mutex_lock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_backlight_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_fb_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_struct_mutex_of_drm_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_struct_mutex_of_drm_device(ldv_func_arg1);
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
static int ldv_mutex_mutex_of_drm_mode_config ;
int ldv_mutex_lock_interruptible_mutex_of_drm_mode_config(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_drm_mode_config = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_drm_mode_config(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_drm_mode_config = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_drm_mode_config(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_drm_mode_config = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_drm_mode_config(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_drm_mode_config = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_drm_mode_config(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_drm_mode_config = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_drm_mode_config(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
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
void ldv_mutex_unlock_mutex_of_drm_mode_config(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_drm_mode_config == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_drm_mode_config = 1;
  return;
}
}
static int ldv_mutex_struct_mutex_of_drm_device ;
int ldv_mutex_lock_interruptible_struct_mutex_of_drm_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_struct_mutex_of_drm_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_struct_mutex_of_drm_device(struct mutex *lock )
{
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_struct_mutex_of_drm_device = 2;
  return;
}
}
int ldv_mutex_trylock_struct_mutex_of_drm_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_struct_mutex_of_drm_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_struct_mutex_of_drm_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_struct_mutex_of_drm_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
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
void ldv_mutex_unlock_struct_mutex_of_drm_device(struct mutex *lock )
{
  {
  if (ldv_mutex_struct_mutex_of_drm_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_struct_mutex_of_drm_device = 1;
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
  ldv_mutex_mutex_of_drm_mode_config = 1;
  ldv_mutex_struct_mutex_of_drm_device = 1;
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
  if (ldv_mutex_mutex_of_drm_mode_config == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_struct_mutex_of_drm_device == 1) {
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void console_lock() {
  return;
}
void console_unlock() {
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
int drm_add_edid_modes(struct drm_connector *arg0, struct edid *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int drm_compat_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void drm_connector_cleanup(struct drm_connector *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_connector_init(struct drm_device *arg0, struct drm_connector *arg1, const struct drm_connector_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void drm_crtc_cleanup(struct drm_crtc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_crtc_helper_set_config(struct drm_mode_set *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_crtc_init(struct drm_device *arg0, struct drm_crtc *arg1, const struct drm_crtc_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
void drm_encoder_cleanup(struct drm_encoder *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_encoder_init(struct drm_device *arg0, struct drm_encoder *arg1, const struct drm_encoder_funcs *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_err(const char *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fasync(int arg0, struct file *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void drm_fb_get_bpp_depth(uint32_t arg0, unsigned int *arg1, int *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_blank(int arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_check_var(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_enter(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_debug_leave(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_fb_helper_fill_fix(struct fb_info *arg0, uint32_t arg1, uint32_t arg2) {
  return;
}
void drm_fb_helper_fill_var(struct fb_info *arg0, struct drm_fb_helper *arg1, uint32_t arg2, uint32_t arg3) {
  return;
}
void drm_fb_helper_fini(struct drm_fb_helper *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_init(struct drm_device *arg0, struct drm_fb_helper *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool drm_fb_helper_initial_config(struct drm_fb_helper *arg0, int arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_pan_display(struct fb_var_screeninfo *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_set_par(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_setcmap(struct fb_cmap *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_fb_helper_single_add_all_connectors(struct drm_fb_helper *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_framebuffer_cleanup(struct drm_framebuffer *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_framebuffer_init(struct drm_device *arg0, struct drm_framebuffer *arg1, const struct drm_framebuffer_funcs *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_handle_create(struct drm_file *arg0, struct drm_gem_object *arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_handle_delete(struct drm_file *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_gem_object_init(struct drm_device *arg0, struct drm_gem_object *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct drm_gem_object *drm_gem_object_lookup(struct drm_device *arg0, struct drm_file *arg1, u32 arg2) {
  return (struct drm_gem_object *)external_alloc();
}
void drm_gem_object_release(struct drm_gem_object *arg0) {
  return;
}
void *external_alloc(void);
struct edid *drm_get_edid(struct drm_connector *arg0, struct i2c_adapter *arg1) {
  return (struct edid *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int drm_get_pci_dev(struct pci_dev *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_global_item_ref(struct drm_global_reference *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_global_item_unref(struct drm_global_reference *arg0) {
  return;
}
void drm_helper_connector_dpms(struct drm_connector *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_helper_mode_fill_fb_struct(struct drm_framebuffer *arg0, struct drm_mode_fb_cmd2 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_helper_probe_single_connector_modes(struct drm_connector *arg0, uint32_t arg1, uint32_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_helper_resume_force_mode(struct drm_device *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int drm_ioctl(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void drm_kms_helper_poll_disable(struct drm_device *arg0) {
  return;
}
void drm_kms_helper_poll_enable(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_mode_config_cleanup(struct drm_device *arg0) {
  return;
}
void drm_mode_config_init(struct drm_device *arg0) {
  return;
}
void drm_mode_config_reset(struct drm_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_mode_connector_attach_encoder(struct drm_connector *arg0, struct drm_encoder *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_connector_update_edid_property(struct drm_connector *arg0, struct edid *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_mode_crtc_set_gamma_size(struct drm_crtc *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
uint32_t drm_mode_legacy_fb_format(uint32_t arg0, uint32_t arg1) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct drm_mode_object *drm_mode_object_find(struct drm_device *arg0, uint32_t arg1, uint32_t arg2) {
  return (struct drm_mode_object *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int drm_mode_vrefresh(const struct drm_display_mode *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void drm_pci_exit(struct drm_driver *arg0, struct pci_driver *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int drm_pci_init(struct drm_driver *arg0, struct pci_driver *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int drm_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
}
void drm_put_dev(struct drm_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t drm_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int drm_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int drm_sysfs_connector_add(struct drm_connector *arg0) {
  return __VERIFIER_nondet_int();
}
void drm_sysfs_connector_remove(struct drm_connector *arg0) {
  return;
}
void drm_ut_debug_printk(unsigned int arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  return;
}
void *external_alloc(void);
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return (struct fb_info *)external_alloc();
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_del_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
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
void iowrite8(u8 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ast_connector_funcs_probe_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_funcs_probe_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_helper_funcs_bind_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_helper_funcs_connect_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_crtc_helper_funcs_release_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_enc_funcs_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_fb_funcs_probe_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_complete_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_freeze_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_freeze_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_poweroff_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_poweroff_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_prepare_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_restore_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_restore_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_resume_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_resume_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_suspend_late_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_suspend_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_thaw_early_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_pm_ops_thaw_noirq_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ast_tt_backend_func_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
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
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void sys_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void sys_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void sys_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_init(struct ttm_bo_device *arg0, struct ttm_bo_global *arg1, struct ttm_bo_driver *arg2, uint64_t arg3, bool arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_device_release(struct ttm_bo_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t ttm_bo_dma_acc_size(struct ttm_bo_device *arg0, unsigned long arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init(struct ttm_bo_device *arg0, struct ttm_buffer_object *arg1, unsigned long arg2, enum ttm_bo_type arg3, struct ttm_placement *arg4, uint32_t arg5, bool arg6, struct file *arg7, size_t arg8, struct sg_table *arg9, void (*arg10)(struct ttm_buffer_object *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_init_mm(struct ttm_bo_device *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_kmap(struct ttm_buffer_object *arg0, unsigned long arg1, unsigned long arg2, struct ttm_bo_kmap_obj *arg3) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_kunmap(struct ttm_bo_kmap_obj *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_mmap(struct file *arg0, struct vm_area_struct *arg1, struct ttm_bo_device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_move_memcpy(struct ttm_buffer_object *arg0, bool arg1, bool arg2, struct ttm_mem_reg *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_bo_reserve(struct ttm_buffer_object *arg0, bool arg1, bool arg2, bool arg3, uint32_t arg4) {
  return __VERIFIER_nondet_int();
}
void ttm_bo_unref(struct ttm_buffer_object **arg0) {
  return;
}
void ttm_bo_unreserve(struct ttm_buffer_object *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_bo_validate(struct ttm_buffer_object *arg0, struct ttm_placement *arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ttm_mem_global_init(struct ttm_mem_global *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_mem_global_release(struct ttm_mem_global *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_pool_populate(struct ttm_tt *arg0) {
  return __VERIFIER_nondet_int();
}
void ttm_pool_unpopulate(struct ttm_tt *arg0) {
  return;
}
void ttm_tt_fini(struct ttm_tt *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ttm_tt_init(struct ttm_tt *arg0, struct ttm_bo_device *arg1, unsigned long arg2, uint32_t arg3, struct page *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool vgacon_text_force() {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
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
