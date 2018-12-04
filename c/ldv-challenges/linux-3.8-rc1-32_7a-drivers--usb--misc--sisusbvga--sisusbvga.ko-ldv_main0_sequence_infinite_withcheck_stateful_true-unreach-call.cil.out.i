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
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
union __anonunion_ldv_14154_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14154_134 ldv_14154 ;
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
struct __anonstruct_sigset_t_135 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_135 sigset_t;
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
struct __anonstruct__kill_137 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_138 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_139 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_141 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_142 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_143 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_136 {
   int _pad[28U] ;
   struct __anonstruct__kill_137 _kill ;
   struct __anonstruct__timer_138 _timer ;
   struct __anonstruct__rt_139 _rt ;
   struct __anonstruct__sigchld_140 _sigchld ;
   struct __anonstruct__sigfault_141 _sigfault ;
   struct __anonstruct__sigpoll_142 _sigpoll ;
   struct __anonstruct__sigsys_143 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_136 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
struct __anonstruct_ldv_15165_147 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_15167_146 {
   struct __anonstruct_ldv_15165_147 ldv_15165 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_15167_146 ldv_15167 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_148 {
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
   union __anonunion_d_u_148 d_u ;
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
union __anonunion_ldv_16193_150 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_16193_150 ldv_16193 ;
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
union __anonunion_arg_152 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_151 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_152 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_151 read_descriptor_t;
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
union __anonunion_ldv_16629_153 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_16649_154 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_16665_155 {
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
   union __anonunion_ldv_16629_153 ldv_16629 ;
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
   union __anonunion_ldv_16649_154 ldv_16649 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_16665_155 ldv_16665 ;
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
union __anonunion_f_u_156 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_156 f_u ;
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
struct __anonstruct_afs_158 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_157 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_158 afs ;
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
   union __anonunion_fl_u_157 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct __anonstruct_ldv_19131_161 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_19132_160 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_19131_161 ldv_19131 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_19132_160 ldv_19132 ;
};
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
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
struct proc_dir_entry;
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
union __anonunion_ldv_22223_168 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_22233_172 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_22235_171 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_22233_172 ldv_22233 ;
   int units ;
};
struct __anonstruct_ldv_22237_170 {
   union __anonunion_ldv_22235_171 ldv_22235 ;
   atomic_t _count ;
};
union __anonunion_ldv_22238_169 {
   unsigned long counters ;
   struct __anonstruct_ldv_22237_170 ldv_22237 ;
};
struct __anonstruct_ldv_22239_167 {
   union __anonunion_ldv_22223_168 ldv_22223 ;
   union __anonunion_ldv_22238_169 ldv_22238 ;
};
struct __anonstruct_ldv_22246_174 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_22250_173 {
   struct list_head lru ;
   struct __anonstruct_ldv_22246_174 ldv_22246 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_22255_175 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_22239_167 ldv_22239 ;
   union __anonunion_ldv_22250_173 ldv_22250 ;
   union __anonunion_ldv_22255_175 ldv_22255 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_177 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_176 {
   struct __anonstruct_linear_177 linear ;
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
   union __anonunion_shared_176 shared ;
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
union __anonunion_ldv_22757_178 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_22766_179 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_180 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_181 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_22757_178 ldv_22757 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_22766_179 ldv_22766 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_180 type_data ;
   union __anonunion_payload_181 payload ;
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
struct usb_device;
struct usb_driver;
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
   unsigned int resuming_ports ;
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
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_class_driver {
   char *name ;
   char *(*devnode)(struct device * , umode_t * ) ;
   struct file_operations const *fops ;
   int minor_base ;
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
struct vc_data;
struct console_font;
struct consw {
   struct module *owner ;
   char const *(*con_startup)(void) ;
   void (*con_init)(struct vc_data * , int ) ;
   void (*con_deinit)(struct vc_data * ) ;
   void (*con_clear)(struct vc_data * , int , int , int , int ) ;
   void (*con_putc)(struct vc_data * , int , int , int ) ;
   void (*con_putcs)(struct vc_data * , unsigned short const * , int , int , int ) ;
   void (*con_cursor)(struct vc_data * , int ) ;
   int (*con_scroll)(struct vc_data * , int , int , int , int ) ;
   void (*con_bmove)(struct vc_data * , int , int , int , int , int , int ) ;
   int (*con_switch)(struct vc_data * ) ;
   int (*con_blank)(struct vc_data * , int , int ) ;
   int (*con_font_set)(struct vc_data * , struct console_font * , unsigned int ) ;
   int (*con_font_get)(struct vc_data * , struct console_font * ) ;
   int (*con_font_default)(struct vc_data * , struct console_font * , char * ) ;
   int (*con_font_copy)(struct vc_data * , int ) ;
   int (*con_resize)(struct vc_data * , unsigned int , unsigned int , unsigned int ) ;
   int (*con_set_palette)(struct vc_data * , unsigned char * ) ;
   int (*con_scrolldelta)(struct vc_data * , int ) ;
   int (*con_set_origin)(struct vc_data * ) ;
   void (*con_save_screen)(struct vc_data * ) ;
   u8 (*con_build_attr)(struct vc_data * , u8 , u8 , u8 , u8 , u8 , u8 ) ;
   void (*con_invert_region)(struct vc_data * , u16 * , int ) ;
   u16 *(*con_screen_pos)(struct vc_data * , int ) ;
   unsigned long (*con_getxy)(struct vc_data * , unsigned long , int * , int * ) ;
   int (*con_debug_enter)(struct vc_data * ) ;
   int (*con_debug_leave)(struct vc_data * ) ;
};
struct tty_driver;
struct vt_mode {
   char mode ;
   char waitv ;
   short relsig ;
   short acqsig ;
   short frsig ;
};
struct console_font {
   unsigned int width ;
   unsigned int height ;
   unsigned int charcount ;
   unsigned char *data ;
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
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
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
   unsigned char low_latency : 1 ;
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
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
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
struct vc_data {
   struct tty_port port ;
   unsigned short vc_num ;
   unsigned int vc_cols ;
   unsigned int vc_rows ;
   unsigned int vc_size_row ;
   unsigned int vc_scan_lines ;
   unsigned long vc_origin ;
   unsigned long vc_scr_end ;
   unsigned long vc_visible_origin ;
   unsigned int vc_top ;
   unsigned int vc_bottom ;
   struct consw const *vc_sw ;
   unsigned short *vc_screenbuf ;
   unsigned int vc_screenbuf_size ;
   unsigned char vc_mode ;
   unsigned char vc_attr ;
   unsigned char vc_def_color ;
   unsigned char vc_color ;
   unsigned char vc_s_color ;
   unsigned char vc_ulcolor ;
   unsigned char vc_itcolor ;
   unsigned char vc_halfcolor ;
   unsigned int vc_cursor_type ;
   unsigned short vc_complement_mask ;
   unsigned short vc_s_complement_mask ;
   unsigned int vc_x ;
   unsigned int vc_y ;
   unsigned int vc_saved_x ;
   unsigned int vc_saved_y ;
   unsigned long vc_pos ;
   unsigned short vc_hi_font_mask ;
   struct console_font vc_font ;
   unsigned short vc_video_erase_char ;
   unsigned int vc_state ;
   unsigned int vc_npar ;
   unsigned int vc_par[16U] ;
   struct vt_mode vt_mode ;
   struct pid *vt_pid ;
   int vt_newvt ;
   wait_queue_head_t paste_wait ;
   unsigned char vc_charset : 1 ;
   unsigned char vc_s_charset : 1 ;
   unsigned char vc_disp_ctrl : 1 ;
   unsigned char vc_toggle_meta : 1 ;
   unsigned char vc_decscnm : 1 ;
   unsigned char vc_decom : 1 ;
   unsigned char vc_decawm : 1 ;
   unsigned char vc_deccm : 1 ;
   unsigned char vc_decim : 1 ;
   unsigned char vc_deccolm : 1 ;
   unsigned char vc_intensity : 2 ;
   unsigned char vc_italic : 1 ;
   unsigned char vc_underline : 1 ;
   unsigned char vc_blink : 1 ;
   unsigned char vc_reverse : 1 ;
   unsigned char vc_s_intensity : 2 ;
   unsigned char vc_s_italic : 1 ;
   unsigned char vc_s_underline : 1 ;
   unsigned char vc_s_blink : 1 ;
   unsigned char vc_s_reverse : 1 ;
   unsigned char vc_ques : 1 ;
   unsigned char vc_need_wrap : 1 ;
   unsigned char vc_can_do_color : 1 ;
   unsigned char vc_report_mouse : 2 ;
   unsigned char vc_utf : 1 ;
   unsigned char vc_utf_count ;
   int vc_utf_char ;
   unsigned int vc_tab_stop[8U] ;
   unsigned char vc_palette[48U] ;
   unsigned short *vc_translate ;
   unsigned char vc_G0_charset ;
   unsigned char vc_G1_charset ;
   unsigned char vc_saved_G0 ;
   unsigned char vc_saved_G1 ;
   unsigned int vc_resize_user ;
   unsigned int vc_bell_pitch ;
   unsigned int vc_bell_duration ;
   struct vc_data **vc_display_fg ;
   unsigned long vc_uni_pagedir ;
   unsigned long *vc_uni_pagedir_loc ;
   bool vc_panic_force_write ;
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
struct SiS_St {
   unsigned char St_ModeID ;
   unsigned short St_ModeFlag ;
   unsigned char St_StTableIndex ;
   unsigned char St_CRT2CRTC ;
   unsigned char St_ResInfo ;
   unsigned char VB_StTVFlickerIndex ;
   unsigned char VB_StTVEdgeIndex ;
   unsigned char VB_StTVYFilterIndex ;
   unsigned char St_PDC ;
};
struct SiS_StandTable {
   unsigned char CRT_COLS ;
   unsigned char ROWS ;
   unsigned char CHAR_HEIGHT ;
   unsigned short CRT_LEN ;
   unsigned char SR[4U] ;
   unsigned char MISC ;
   unsigned char CRTC[25U] ;
   unsigned char ATTR[20U] ;
   unsigned char GRC[9U] ;
};
struct SiS_Ext {
   unsigned char Ext_ModeID ;
   unsigned short Ext_ModeFlag ;
   unsigned short Ext_VESAID ;
   unsigned char Ext_RESINFO ;
   unsigned char VB_ExtTVFlickerIndex ;
   unsigned char VB_ExtTVEdgeIndex ;
   unsigned char VB_ExtTVYFilterIndex ;
   unsigned char VB_ExtTVYFilterIndexROM661 ;
   unsigned char REFindex ;
   char ROMMODEIDX661 ;
};
struct SiS_Ext2 {
   unsigned short Ext_InfoFlag ;
   unsigned char Ext_CRT1CRTC ;
   unsigned char Ext_CRTVCLK ;
   unsigned char Ext_CRT2CRTC ;
   unsigned char Ext_CRT2CRTC_NS ;
   unsigned char ModeID ;
   unsigned short XRes ;
   unsigned short YRes ;
   unsigned char Ext_PDC ;
   unsigned char Ext_FakeCRT2CRTC ;
   unsigned char Ext_FakeCRT2Clk ;
};
struct SiS_CRT1Table {
   unsigned char CR[17U] ;
};
struct SiS_VCLKData {
   unsigned char SR2B ;
   unsigned char SR2C ;
   unsigned short CLOCK ;
};
struct SiS_ModeResInfo {
   unsigned short HTotal ;
   unsigned short VTotal ;
   unsigned char XChar ;
   unsigned char YChar ;
};
struct SiS_Private {
   void *sisusb ;
   unsigned long IOAddress ;
   unsigned long SiS_P3c4 ;
   unsigned long SiS_P3d4 ;
   unsigned long SiS_P3c0 ;
   unsigned long SiS_P3ce ;
   unsigned long SiS_P3c2 ;
   unsigned long SiS_P3ca ;
   unsigned long SiS_P3c6 ;
   unsigned long SiS_P3c7 ;
   unsigned long SiS_P3c8 ;
   unsigned long SiS_P3c9 ;
   unsigned long SiS_P3cb ;
   unsigned long SiS_P3cc ;
   unsigned long SiS_P3cd ;
   unsigned long SiS_P3da ;
   unsigned long SiS_Part1Port ;
   unsigned char SiS_MyCR63 ;
   unsigned short SiS_CRT1Mode ;
   unsigned short SiS_ModeType ;
   unsigned short SiS_SetFlag ;
   struct SiS_StandTable const *SiS_StandTable ;
   struct SiS_St const *SiS_SModeIDTable ;
   struct SiS_Ext const *SiS_EModeIDTable ;
   struct SiS_Ext2 const *SiS_RefIndex ;
   struct SiS_CRT1Table const *SiS_CRT1Table ;
   struct SiS_VCLKData const *SiS_VCLKData ;
   struct SiS_ModeResInfo const *SiS_ModeResInfo ;
};
struct sisusb_usb_data;
struct sisusb_urb_context {
   struct sisusb_usb_data *sisusb ;
   int urbindex ;
   int *actual_length ;
};
struct sisusb_usb_data {
   struct usb_device *sisusb_dev ;
   struct usb_interface *interface ;
   struct kref kref ;
   wait_queue_head_t wait_q ;
   struct mutex lock ;
   unsigned int ifnum ;
   int minor ;
   int isopen ;
   int present ;
   int ready ;
   int numobufs ;
   char *obuf[8U] ;
   char *ibuf ;
   int obufsize ;
   int ibufsize ;
   struct urb *sisurbout[8U] ;
   struct urb *sisurbin ;
   unsigned char urbstatus[8U] ;
   unsigned char completein ;
   struct sisusb_urb_context urbout_context[8U] ;
   unsigned long flagb0 ;
   unsigned long vrambase ;
   unsigned int vramsize ;
   unsigned long mmiobase ;
   unsigned int mmiosize ;
   unsigned long ioportbase ;
   unsigned char devinit ;
   unsigned char gfxinit ;
   unsigned short chipid ;
   unsigned short chipvendor ;
   unsigned short chiprevision ;
   struct SiS_Private *SiS_Pr ;
   unsigned long scrbuf ;
   unsigned int scrbuf_size ;
   int haveconsole ;
   int con_first ;
   int con_last ;
   int havethisconsole[63U] ;
   int textmodedestroyed ;
   unsigned int sisusb_num_columns ;
   int cur_start_addr ;
   int con_rolled_over ;
   int sisusb_cursor_loc ;
   int bad_cursor_pos ;
   int sisusb_cursor_size_from ;
   int sisusb_cursor_size_to ;
   int current_font_height ;
   int current_font_512 ;
   int font_backup_size ;
   int font_backup_height ;
   int font_backup_512 ;
   char *font_backup ;
   int font_slot ;
   struct vc_data *sisusb_display_fg ;
   int is_gfx ;
   int con_blanked ;
};
struct sisusb_packet {
   unsigned short header ;
   u32 address ;
   u32 data ;
};
struct sisusb_info {
   __u32 sisusb_id ;
   __u8 sisusb_version ;
   __u8 sisusb_revision ;
   __u8 sisusb_patchlevel ;
   __u8 sisusb_gfxinit ;
   __u32 sisusb_vrambase ;
   __u32 sisusb_mmiobase ;
   __u32 sisusb_iobase ;
   __u32 sisusb_pcibase ;
   __u32 sisusb_vramsize ;
   __u32 sisusb_minor ;
   __u32 sisusb_fbdevactive ;
   __u32 sisusb_conactive ;
   __u8 sisusb_reserved[28U] ;
};
struct sisusb_command {
   __u8 operation ;
   __u8 data0 ;
   __u8 data1 ;
   __u8 data2 ;
   __u32 data3 ;
   __u32 data4 ;
};
struct font_desc {
   int idx ;
   char const *name ;
   int width ;
   int height ;
   void const *data ;
   int pref ;
};
typedef int ldv_func_ret_type___2;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
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
union __anonunion_ldv_6398_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6398_31 ldv_6398 ;
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
struct vc {
   struct vc_data *d ;
   struct work_struct SAK_work ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern void might_fault(void) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  default:
  __xadd_wrong_size();
  }
  ldv_5527: ;
  return (__ret + i);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_sisusb_usb_data(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_sisusb_usb_data(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 46);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 70);
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
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern long schedule_timeout(long ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
extern struct usb_interface *usb_find_interface(struct usb_driver * , int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
extern void usb_deregister(struct usb_driver * ) ;
extern int usb_register_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void usb_deregister_dev(struct usb_interface * , struct usb_class_driver * ) ;
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void usb_kill_urb(struct urb * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
int SiSUSBSetMode(struct SiS_Private *SiS_Pr , unsigned short ModeNo ) ;
int SiSUSBSetVESAMode(struct SiS_Private *SiS_Pr , unsigned short VModeNo ) ;
int sisusb_setreg(struct sisusb_usb_data *sisusb , int port , u8 data ) ;
int sisusb_getreg(struct sisusb_usb_data *sisusb , int port , u8 *data ) ;
int sisusb_setidxreg(struct sisusb_usb_data *sisusb , int port , u8 index , u8 data ) ;
int sisusb_getidxreg(struct sisusb_usb_data *sisusb , int port , u8 index , u8 *data ) ;
int sisusb_setidxregandor(struct sisusb_usb_data *sisusb , int port , u8 idx , u8 myand ,
                          u8 myor ) ;
int sisusb_setidxregor(struct sisusb_usb_data *sisusb , int port , u8 index , u8 myor ) ;
int sisusb_setidxregand(struct sisusb_usb_data *sisusb , int port , u8 idx , u8 myand ) ;
void sisusb_delete(struct kref *kref ) ;
int sisusb_writeb(struct sisusb_usb_data *sisusb , u32 adr , u8 data ) ;
int sisusb_readb(struct sisusb_usb_data *sisusb , u32 adr , u8 *data ) ;
int sisusb_copy_memory(struct sisusb_usb_data *sisusb , char *src , u32 dest , int length ,
                       size_t *bytes_written ) ;
int sisusb_reset_text_mode(struct sisusb_usb_data *sisusb , int init ) ;
int sisusbcon_do_font_op(struct sisusb_usb_data *sisusb , int set , int slot , u8 *arg ,
                         int cmapsz , int ch512 , int dorecalc , struct vc_data *c ,
                         int fh , int uplock ) ;
void sisusb_set_cursor(struct sisusb_usb_data *sisusb , unsigned int location ) ;
int sisusb_console_init(struct sisusb_usb_data *sisusb , int first , int last ) ;
void sisusb_console_exit(struct sisusb_usb_data *sisusb ) ;
void sisusb_init_concode(void) ;
extern struct font_desc const *find_font(char const * ) ;
static int sisusb_first_vc = 0;
static int sisusb_last_vc = 0;
static struct usb_driver sisusb_driver ;
static void sisusb_free_buffers(struct sisusb_usb_data *sisusb )
{
  int i ;
  {
  i = 0;
  goto ldv_29457;
  ldv_29456: ;
  if ((unsigned long )sisusb->obuf[i] != (unsigned long )((char *)0)) {
    kfree((void const *)sisusb->obuf[i]);
    sisusb->obuf[i] = 0;
  } else {
  }
  i = i + 1;
  ldv_29457: ;
  if (i <= 7) {
    goto ldv_29456;
  } else {
  }
  if ((unsigned long )sisusb->ibuf != (unsigned long )((char *)0)) {
    kfree((void const *)sisusb->ibuf);
    sisusb->ibuf = 0;
  } else {
  }
  return;
}
}
static void sisusb_free_urbs(struct sisusb_usb_data *sisusb )
{
  int i ;
  {
  i = 0;
  goto ldv_29464;
  ldv_29463:
  usb_free_urb(sisusb->sisurbout[i]);
  sisusb->sisurbout[i] = 0;
  i = i + 1;
  ldv_29464: ;
  if (i <= 7) {
    goto ldv_29463;
  } else {
  }
  usb_free_urb(sisusb->sisurbin);
  sisusb->sisurbin = 0;
  return;
}
}
static int sisusb_all_free(struct sisusb_usb_data *sisusb )
{
  int i ;
  {
  i = 0;
  goto ldv_29471;
  ldv_29470: ;
  if ((int )sisusb->urbstatus[i] & 1) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_29471: ;
  if (sisusb->numobufs > i) {
    goto ldv_29470;
  } else {
  }
  return (1);
}
}
static void sisusb_kill_all_busy(struct sisusb_usb_data *sisusb )
{
  int i ;
  int tmp ;
  {
  tmp = sisusb_all_free(sisusb);
  if (tmp != 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_29478;
  ldv_29477: ;
  if ((int )sisusb->urbstatus[i] & 1) {
    usb_kill_urb(sisusb->sisurbout[i]);
  } else {
  }
  i = i + 1;
  ldv_29478: ;
  if (sisusb->numobufs > i) {
    goto ldv_29477;
  } else {
  }
  return;
}
}
static int sisusb_wait_all_out_complete(struct sisusb_usb_data *sisusb )
{
  int timeout ;
  int i ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  {
  timeout = 1250;
  i = 1;
  __ret = (long )timeout;
  i = sisusb_all_free(sisusb);
  if (i == 0) {
    tmp = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_29488:
    prepare_to_wait(& sisusb->wait_q, & __wait, 2);
    i = sisusb_all_free(sisusb);
    if (i != 0) {
      goto ldv_29487;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_29487;
    } else {
    }
    goto ldv_29488;
    ldv_29487:
    finish_wait(& sisusb->wait_q, & __wait);
  } else {
  }
  return (i);
}
}
static int sisusb_outurb_available(struct sisusb_usb_data *sisusb )
{
  int i ;
  {
  i = 0;
  goto ldv_29495;
  ldv_29494: ;
  if (((int )sisusb->urbstatus[i] & 3) == 0) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_29495: ;
  if (sisusb->numobufs > i) {
    goto ldv_29494;
  } else {
  }
  return (-1);
}
}
static int sisusb_get_free_outbuf(struct sisusb_usb_data *sisusb )
{
  int i ;
  int timeout ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  {
  timeout = 1250;
  __ret = (long )timeout;
  i = sisusb_outurb_available(sisusb);
  if (i < 0) {
    tmp = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_29505:
    prepare_to_wait(& sisusb->wait_q, & __wait, 2);
    i = sisusb_outurb_available(sisusb);
    if (i >= 0) {
      goto ldv_29504;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_29504;
    } else {
    }
    goto ldv_29505;
    ldv_29504:
    finish_wait(& sisusb->wait_q, & __wait);
  } else {
  }
  return (i);
}
}
static int sisusb_alloc_outbuf(struct sisusb_usb_data *sisusb )
{
  int i ;
  {
  i = sisusb_outurb_available(sisusb);
  if (i >= 0) {
    sisusb->urbstatus[i] = (unsigned int )sisusb->urbstatus[i] | 2U;
  } else {
  }
  return (i);
}
}
static void sisusb_free_outbuf(struct sisusb_usb_data *sisusb , int index )
{
  {
  if (index >= 0 && sisusb->numobufs > index) {
    sisusb->urbstatus[index] = (unsigned int )sisusb->urbstatus[index] & 253U;
  } else {
  }
  return;
}
}
static void sisusb_bulk_completeout(struct urb *urb )
{
  struct sisusb_urb_context *context ;
  struct sisusb_usb_data *sisusb ;
  {
  context = (struct sisusb_urb_context *)urb->context;
  if ((unsigned long )context == (unsigned long )((struct sisusb_urb_context *)0)) {
    return;
  } else {
  }
  sisusb = context->sisusb;
  if (((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) || sisusb->present == 0) {
    return;
  } else {
  }
  sisusb->urbstatus[context->urbindex] = (unsigned int )sisusb->urbstatus[context->urbindex] & 254U;
  __wake_up(& sisusb->wait_q, 3U, 1, 0);
  return;
}
}
static int sisusb_bulkout_msg(struct sisusb_usb_data *sisusb , int index , unsigned int pipe ,
                              void *data , int len , int *actual_length , int timeout ,
                              unsigned int tflags )
{
  struct urb *urb ;
  int retval ;
  int byteswritten ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  {
  urb = sisusb->sisurbout[index];
  byteswritten = 0;
  urb->transfer_flags = 0U;
  usb_fill_bulk_urb(urb, sisusb->sisusb_dev, pipe, data, len, & sisusb_bulk_completeout,
                    (void *)(& sisusb->urbout_context) + (unsigned long )index);
  urb->transfer_flags = urb->transfer_flags | tflags;
  urb->actual_length = 0U;
  sisusb->urbout_context[index].actual_length = timeout == 0 ? actual_length : 0;
  sisusb->urbstatus[index] = (unsigned int )sisusb->urbstatus[index] | 1U;
  retval = usb_submit_urb(urb, 208U);
  if (retval == 0 && timeout != 0) {
    __ret = (long )timeout;
    if ((int )sisusb->urbstatus[index] & 1) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_29536:
      prepare_to_wait(& sisusb->wait_q, & __wait, 2);
      if (((int )sisusb->urbstatus[index] & 1) == 0) {
        goto ldv_29535;
      } else {
      }
      __ret = schedule_timeout(__ret);
      if (__ret == 0L) {
        goto ldv_29535;
      } else {
      }
      goto ldv_29536;
      ldv_29535:
      finish_wait(& sisusb->wait_q, & __wait);
    } else {
    }
    if ((int )sisusb->urbstatus[index] & 1) {
      usb_kill_urb(urb);
      retval = -110;
    } else {
      retval = urb->status;
      byteswritten = (int )urb->actual_length;
    }
  } else {
  }
  if ((unsigned long )actual_length != (unsigned long )((int *)0)) {
    *actual_length = byteswritten;
  } else {
  }
  return (retval);
}
}
static void sisusb_bulk_completein(struct urb *urb )
{
  struct sisusb_usb_data *sisusb ;
  {
  sisusb = (struct sisusb_usb_data *)urb->context;
  if (((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) || sisusb->present == 0) {
    return;
  } else {
  }
  sisusb->completein = 1U;
  __wake_up(& sisusb->wait_q, 3U, 1, 0);
  return;
}
}
static int sisusb_bulkin_msg(struct sisusb_usb_data *sisusb , unsigned int pipe ,
                             void *data , int len , int *actual_length , int timeout ,
                             unsigned int tflags )
{
  struct urb *urb ;
  int retval ;
  int readbytes ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  {
  urb = sisusb->sisurbin;
  readbytes = 0;
  urb->transfer_flags = 0U;
  usb_fill_bulk_urb(urb, sisusb->sisusb_dev, pipe, data, len, & sisusb_bulk_completein,
                    (void *)sisusb);
  urb->transfer_flags = urb->transfer_flags | tflags;
  urb->actual_length = 0U;
  sisusb->completein = 0U;
  retval = usb_submit_urb(urb, 208U);
  if (retval == 0) {
    __ret = (long )timeout;
    if ((unsigned int )sisusb->completein == 0U) {
      tmp = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_29557:
      prepare_to_wait(& sisusb->wait_q, & __wait, 2);
      if ((unsigned int )sisusb->completein != 0U) {
        goto ldv_29556;
      } else {
      }
      __ret = schedule_timeout(__ret);
      if (__ret == 0L) {
        goto ldv_29556;
      } else {
      }
      goto ldv_29557;
      ldv_29556:
      finish_wait(& sisusb->wait_q, & __wait);
    } else {
    }
    if ((unsigned int )sisusb->completein == 0U) {
      usb_kill_urb(urb);
      retval = -110;
    } else {
      retval = urb->status;
      readbytes = (int )urb->actual_length;
    }
  } else {
  }
  if ((unsigned long )actual_length != (unsigned long )((int *)0)) {
    *actual_length = readbytes;
  } else {
  }
  return (retval);
}
}
static int sisusb_send_bulk_msg(struct sisusb_usb_data *sisusb , int ep , int len ,
                                char *kernbuffer , char const *userbuffer , int index ,
                                ssize_t *bytes_written , unsigned int tflags , int async )
{
  int result ;
  int retry ;
  int count ;
  int passsize ;
  int thispass ;
  int transferred_len ;
  int fromuser ;
  int fromkern ;
  unsigned int pipe ;
  char *buffer ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  result = 0;
  count = len;
  transferred_len = 0;
  fromuser = (unsigned long )userbuffer != (unsigned long )((char const *)0);
  fromkern = (unsigned long )kernbuffer != (unsigned long )((char *)0);
  *bytes_written = 0L;
  if (((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0) || sisusb->present == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  if (fromuser != 0 || fromkern != 0) {
    index = -1;
  } else
  if (sisusb->obufsize < len) {
    async = 0;
  } else {
  }
  tmp = __create_pipe(sisusb->sisusb_dev, (unsigned int )ep);
  pipe = tmp | 3221225472U;
  ldv_29586:
  thispass = count < sisusb->obufsize ? count : sisusb->obufsize;
  passsize = thispass;
  if (index < 0) {
    index = sisusb_get_free_outbuf(sisusb);
  } else {
  }
  if (index < 0) {
    return (-5);
  } else {
  }
  buffer = sisusb->obuf[index];
  if (fromuser != 0) {
    tmp___0 = copy_from_user((void *)buffer, (void const *)userbuffer, (unsigned long )passsize);
    if (tmp___0 != 0UL) {
      return (-14);
    } else {
    }
    userbuffer = userbuffer + (unsigned long )passsize;
  } else
  if (fromkern != 0) {
    __len = (size_t )passsize;
    __ret = memcpy((void *)buffer, (void const *)kernbuffer, __len);
    kernbuffer = kernbuffer + (unsigned long )passsize;
  } else {
  }
  retry = 5;
  goto ldv_29583;
  ldv_29585: ;
  if ((unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  result = sisusb_bulkout_msg(sisusb, index, pipe, (void *)buffer, thispass, & transferred_len,
                              async != 0 ? 0 : 1250, tflags);
  if (result == -110) {
    tmp___1 = retry;
    retry = retry - 1;
    if (tmp___1 == 0) {
      return (-62);
    } else {
    }
    goto ldv_29583;
  } else {
  }
  if ((result == 0 && async == 0) && transferred_len != 0) {
    thispass = thispass - transferred_len;
    buffer = buffer + (unsigned long )transferred_len;
  } else {
    goto ldv_29584;
  }
  ldv_29583: ;
  if (thispass != 0) {
    goto ldv_29585;
  } else {
  }
  ldv_29584: ;
  if (result != 0) {
    return (result);
  } else {
  }
  *bytes_written = *bytes_written + (ssize_t )passsize;
  count = count - passsize;
  if (fromuser != 0 || fromkern != 0) {
    index = -1;
  } else {
  }
  if (count > 0) {
    goto ldv_29586;
  } else {
  }
  if (async != 0) {
    *bytes_written = (ssize_t )len;
  } else {
  }
  return (*bytes_written == (ssize_t )len ? 0 : -5);
}
}
static int sisusb_recv_bulk_msg(struct sisusb_usb_data *sisusb , int ep , int len ,
                                void *kernbuffer , char *userbuffer , ssize_t *bytes_read ,
                                unsigned int tflags )
{
  int result ;
  int retry ;
  int count ;
  int bufsize ;
  int thispass ;
  int transferred_len ;
  unsigned int pipe ;
  char *buffer ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  result = 0;
  count = len;
  *bytes_read = 0L;
  if (((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0) || sisusb->present == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  tmp = __create_pipe(sisusb->sisusb_dev, (unsigned int )ep);
  pipe = tmp | 3221225600U;
  buffer = sisusb->ibuf;
  bufsize = sisusb->ibufsize;
  retry = 5;
  tmp___0 = sisusb_wait_all_out_complete(sisusb);
  if (tmp___0 == 0) {
    return (-5);
  } else {
  }
  goto ldv_29605;
  ldv_29609: ;
  if ((unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  thispass = bufsize < count ? bufsize : count;
  result = sisusb_bulkin_msg(sisusb, pipe, (void *)buffer, thispass, & transferred_len,
                             1250, tflags);
  if (transferred_len != 0) {
    thispass = transferred_len;
  } else
  if (result == -110) {
    tmp___1 = retry;
    retry = retry - 1;
    if (tmp___1 == 0) {
      return (-62);
    } else {
    }
    goto ldv_29605;
  } else {
    return (-5);
  }
  if (thispass != 0) {
    *bytes_read = *bytes_read + (ssize_t )thispass;
    count = count - thispass;
    if ((unsigned long )userbuffer != (unsigned long )((char *)0)) {
      tmp___2 = copy_to_user((void *)userbuffer, (void const *)buffer, (unsigned int )thispass);
      if (tmp___2 != 0) {
        return (-14);
      } else {
      }
      userbuffer = userbuffer + (unsigned long )thispass;
    } else {
      __len = (size_t )thispass;
      __ret = memcpy(kernbuffer, (void const *)buffer, __len);
      kernbuffer = kernbuffer + (unsigned long )thispass;
    }
  } else {
  }
  ldv_29605: ;
  if (count > 0) {
    goto ldv_29609;
  } else {
  }
  return (*bytes_read == (ssize_t )len ? 0 : -5);
}
}
static int sisusb_send_packet(struct sisusb_usb_data *sisusb , int len , struct sisusb_packet *packet )
{
  int ret ;
  ssize_t bytes_transferred ;
  __le32 tmp ;
  int tmp___0 ;
  {
  bytes_transferred = 0L;
  if (len == 6) {
    packet->data = 0U;
  } else {
  }
  tmp___0 = sisusb_wait_all_out_complete(sisusb);
  if (tmp___0 == 0) {
    return (1);
  } else {
  }
  ret = sisusb_send_bulk_msg(sisusb, 14, len, (char *)packet, 0, 0, & bytes_transferred,
                             0U, 0);
  if (ret == 0 && len == 6) {
    ret = sisusb_recv_bulk_msg(sisusb, 14, 4, (void *)(& tmp), 0, & bytes_transferred,
                               0U);
    packet->data = tmp;
  } else {
  }
  return (ret);
}
}
static int sisusb_send_bridge_packet(struct sisusb_usb_data *sisusb , int len , struct sisusb_packet *packet ,
                                     unsigned int tflags )
{
  int ret ;
  ssize_t bytes_transferred ;
  __le32 tmp ;
  int tmp___0 ;
  {
  bytes_transferred = 0L;
  if (len == 6) {
    packet->data = 0U;
  } else {
  }
  tmp___0 = sisusb_wait_all_out_complete(sisusb);
  if (tmp___0 == 0) {
    return (1);
  } else {
  }
  ret = sisusb_send_bulk_msg(sisusb, 13, len, (char *)packet, 0, 0, & bytes_transferred,
                             tflags, 0);
  if (ret == 0 && len == 6) {
    ret = sisusb_recv_bulk_msg(sisusb, 13, 4, (void *)(& tmp), 0, & bytes_transferred,
                               0U);
    packet->data = tmp;
  } else {
  }
  return (ret);
}
}
static int sisusb_write_memio_byte(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                   u8 data )
{
  struct sisusb_packet packet ;
  int ret ;
  {
  packet.header = (unsigned short )((int )((short )(1 << ((int )addr & 3))) | (int )((short )(type << 6)));
  packet.address = addr & 4294967292U;
  packet.data = (u32 )((int )data << (int )((addr & 3U) << 3));
  ret = sisusb_send_packet(sisusb, 10, & packet);
  return (ret);
}
}
static int sisusb_write_memio_word(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                   u16 data )
{
  struct sisusb_packet packet ;
  int ret ;
  int tmp ;
  {
  ret = 0;
  packet.address = addr & 4294967292U;
  switch (addr & 3U) {
  case 0U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 3);
  packet.data = (unsigned int )data;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  goto ldv_29645;
  case 1U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 6);
  packet.data = (unsigned int )data << 8;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  goto ldv_29645;
  case 2U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 12);
  packet.data = (unsigned int )data << 16;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  goto ldv_29645;
  case 3U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 8);
  packet.data = (unsigned int )data << 24;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 1);
  packet.address = (addr & 4294967292U) + 4U;
  packet.data = (unsigned int )((int )data >> 8);
  tmp = sisusb_send_packet(sisusb, 10, & packet);
  ret = tmp | ret;
  }
  ldv_29645: ;
  return (ret);
}
}
static int sisusb_write_memio_24bit(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                    u32 data )
{
  struct sisusb_packet packet ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  ret = 0;
  packet.address = addr & 4294967292U;
  switch (addr & 3U) {
  case 0U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 7);
  packet.data = data & 16777215U;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  goto ldv_29658;
  case 1U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 14);
  packet.data = data << 8;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  goto ldv_29658;
  case 2U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 12);
  packet.data = data << 16;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 1);
  packet.address = (addr & 4294967292U) + 4U;
  packet.data = (data >> 16) & 255U;
  tmp = sisusb_send_packet(sisusb, 10, & packet);
  ret = tmp | ret;
  goto ldv_29658;
  case 3U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 8);
  packet.data = data << 24;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 3);
  packet.address = (addr & 4294967292U) + 4U;
  packet.data = (data >> 8) & 65535U;
  tmp___0 = sisusb_send_packet(sisusb, 10, & packet);
  ret = tmp___0 | ret;
  }
  ldv_29658: ;
  return (ret);
}
}
static int sisusb_write_memio_long(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                   u32 data )
{
  struct sisusb_packet packet ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  packet.address = addr & 4294967292U;
  switch (addr & 3U) {
  case 0U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 15);
  packet.data = data;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  goto ldv_29671;
  case 1U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 14);
  packet.data = data << 8;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 1);
  packet.address = (addr & 4294967292U) + 4U;
  packet.data = data >> 24;
  tmp = sisusb_send_packet(sisusb, 10, & packet);
  ret = tmp | ret;
  goto ldv_29671;
  case 2U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 12);
  packet.data = data << 16;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 3);
  packet.address = (addr & 4294967292U) + 4U;
  packet.data = data >> 16;
  tmp___0 = sisusb_send_packet(sisusb, 10, & packet);
  ret = tmp___0 | ret;
  goto ldv_29671;
  case 3U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 8);
  packet.data = data << 24;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 7);
  packet.address = (addr & 4294967292U) + 4U;
  packet.data = data >> 8;
  tmp___1 = sisusb_send_packet(sisusb, 10, & packet);
  ret = tmp___1 | ret;
  }
  ldv_29671: ;
  return (ret);
}
}
static int sisusb_write_mem_bulk(struct sisusb_usb_data *sisusb , u32 addr , char *kernbuffer ,
                                 int length , char const *userbuffer , int index ,
                                 ssize_t *bytes_written )
{
  struct sisusb_packet packet ;
  int ret ;
  int msgcount ;
  u8 swap8 ;
  u8 fromkern ;
  u16 swap16 ;
  u32 swap32 ;
  u32 flag ;
  char buf[4U] ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  unsigned long tmp ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
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
  {
  ret = 0;
  msgcount = 0;
  fromkern = (unsigned long )kernbuffer != (unsigned long )((char *)0);
  flag = (u32 )(length >> 28) & 1U;
  if ((unsigned int )fromkern == 0U && (unsigned long )userbuffer == (unsigned long )((char const *)0)) {
    kernbuffer = sisusb->obuf[index];
  } else {
  }
  *bytes_written = 0L;
  length = length & 16777215;
  goto ldv_29709;
  ldv_29708: ;
  switch (length) {
  case 1: ;
  if ((unsigned long )userbuffer != (unsigned long )((char const *)0)) {
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((u8 *)userbuffer),
                         "i" (1UL));
    swap8 = (unsigned char )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
  } else {
    swap8 = (u8 )*kernbuffer;
  }
  ret = sisusb_write_memio_byte(sisusb, 0, addr, (int )swap8);
  if (ret == 0) {
    *bytes_written = *bytes_written + 1L;
  } else {
  }
  return (ret);
  case 2: ;
  if ((unsigned long )userbuffer != (unsigned long )((char const *)0)) {
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" ((u16 *)userbuffer),
                         "i" (2UL));
    swap16 = (unsigned short )__val_gu___0;
    if (__ret_gu___0 != 0) {
      return (-14);
    } else {
    }
  } else {
    swap16 = *((u16 *)kernbuffer);
  }
  ret = sisusb_write_memio_word(sisusb, 0, addr, (int )swap16);
  if (ret == 0) {
    *bytes_written = *bytes_written + 2L;
  } else {
  }
  return (ret);
  case 3: ;
  if ((unsigned long )userbuffer != (unsigned long )((char const *)0)) {
    tmp = copy_from_user((void *)(& buf), (void const *)userbuffer, 3UL);
    if (tmp != 0UL) {
      return (-14);
    } else {
    }
    swap32 = (u32 )((((int )buf[2] << 16) | ((int )buf[1] << 8)) | (int )buf[0]);
  } else {
    swap32 = (u32 )((((int )*(kernbuffer + 2UL) << 16) | ((int )*(kernbuffer + 1UL) << 8)) | (int )*kernbuffer);
  }
  ret = sisusb_write_memio_24bit(sisusb, 0, addr, swap32);
  if (ret == 0) {
    *bytes_written = *bytes_written + 3L;
  } else {
  }
  return (ret);
  case 4: ;
  if ((unsigned long )userbuffer != (unsigned long )((char const *)0)) {
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" ((u32 *)userbuffer),
                         "i" (4UL));
    swap32 = (unsigned int )__val_gu___1;
    if (__ret_gu___1 != 0) {
      return (-14);
    } else {
    }
  } else {
    swap32 = *((u32 *)kernbuffer);
  }
  ret = sisusb_write_memio_long(sisusb, 0, addr, swap32);
  if (ret == 0) {
    *bytes_written = *bytes_written + 4L;
  } else {
  }
  return (ret);
  default: ;
  if ((length & -4) > 65536) {
    packet.header = 31U;
    packet.address = 468U;
    packet.data = addr;
    ret = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
    packet.header = 31U;
    packet.address = 464U;
    packet.data = (u32 )length & 4294967292U;
    tmp___0 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
    ret = tmp___0 | ret;
    packet.header = 31U;
    packet.address = 448U;
    packet.data = flag | 22U;
    tmp___1 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
    ret = tmp___1 | ret;
    if ((unsigned long )userbuffer != (unsigned long )((char const *)0)) {
      tmp___2 = sisusb_send_bulk_msg(sisusb, 3, length & -4, 0, userbuffer, 0, bytes_written,
                                     0U, 1);
      ret = tmp___2 | ret;
      userbuffer = userbuffer + (unsigned long )*bytes_written;
    } else
    if ((unsigned int )fromkern != 0U) {
      tmp___3 = sisusb_send_bulk_msg(sisusb, 3, length & -4, kernbuffer, 0, 0, bytes_written,
                                     0U, 1);
      ret = tmp___3 | ret;
      kernbuffer = kernbuffer + (unsigned long )*bytes_written;
    } else {
      tmp___4 = sisusb_send_bulk_msg(sisusb, 3, length & -4, 0, 0, index, bytes_written,
                                     0U, 1);
      ret = tmp___4 | ret;
      kernbuffer = kernbuffer + (unsigned long )(*bytes_written & (ssize_t )(sisusb->obufsize + -1));
    }
  } else {
    packet.header = 31U;
    packet.address = 404U;
    packet.data = addr;
    ret = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
    packet.header = 31U;
    packet.address = 400U;
    packet.data = (u32 )length & 4294967292U;
    tmp___5 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
    ret = tmp___5 | ret;
    if (sisusb->flagb0 != 22UL) {
      packet.header = 31U;
      packet.address = 384U;
      packet.data = flag | 22U;
      tmp___6 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
      ret = tmp___6 | ret;
      sisusb->flagb0 = 22UL;
    } else {
    }
    if ((unsigned long )userbuffer != (unsigned long )((char const *)0)) {
      tmp___7 = sisusb_send_bulk_msg(sisusb, 1, length & -4, 0, userbuffer, 0, bytes_written,
                                     0U, 1);
      ret = tmp___7 | ret;
      userbuffer = userbuffer + (unsigned long )*bytes_written;
    } else
    if ((unsigned int )fromkern != 0U) {
      tmp___8 = sisusb_send_bulk_msg(sisusb, 1, length & -4, kernbuffer, 0, 0, bytes_written,
                                     0U, 1);
      ret = tmp___8 | ret;
      kernbuffer = kernbuffer + (unsigned long )*bytes_written;
    } else {
      tmp___9 = sisusb_send_bulk_msg(sisusb, 1, length & -4, 0, 0, index, bytes_written,
                                     0U, 1);
      ret = tmp___9 | ret;
      kernbuffer = kernbuffer + (unsigned long )(*bytes_written & (ssize_t )(sisusb->obufsize + -1));
    }
  }
  if (ret != 0) {
    msgcount = msgcount + 1;
    if (msgcount <= 499) {
      dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Wrote %zd of %d bytes, error %d\n",
              *bytes_written, length, ret);
    } else
    if (msgcount == 500) {
      dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Too many errors, logging stopped\n");
    } else {
    }
  } else {
  }
  addr = (u32 )*bytes_written + addr;
  length = (int )((unsigned int )length - (unsigned int )*bytes_written);
  }
  if (ret != 0) {
    goto ldv_29707;
  } else {
  }
  ldv_29709: ;
  if (length != 0) {
    goto ldv_29708;
  } else {
  }
  ldv_29707: ;
  return (ret != 0 ? -5 : 0);
}
}
static int sisusb_read_memio_byte(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                  u8 *data )
{
  struct sisusb_packet packet ;
  int ret ;
  {
  memset((void *)(& packet), 0, 10UL);
  packet.header = (unsigned short )((int )((short )(1 << ((int )addr & 3))) | (int )((short )(type << 6)));
  packet.address = addr & 4294967292U;
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = (unsigned char )(packet.data >> (int )((addr & 3U) << 3));
  return (ret);
}
}
static int sisusb_read_memio_word(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                  u16 *data )
{
  struct sisusb_packet packet ;
  int ret ;
  int tmp ;
  {
  ret = 0;
  memset((void *)(& packet), 0, 10UL);
  packet.address = addr & 4294967292U;
  switch (addr & 3U) {
  case 0U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 3);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = (unsigned short )packet.data;
  goto ldv_29727;
  case 1U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 6);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = (unsigned short )(packet.data >> 8);
  goto ldv_29727;
  case 2U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 12);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = (unsigned short )(packet.data >> 16);
  goto ldv_29727;
  case 3U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 8);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = (unsigned short )(packet.data >> 24);
  packet.header = (unsigned short )((int )((short )(type << 6)) | 1);
  packet.address = (addr & 4294967292U) + 4U;
  tmp = sisusb_send_packet(sisusb, 6, & packet);
  ret = tmp | ret;
  *data = (u16 )((int )*data | ((int )((unsigned short )packet.data) << 8U));
  }
  ldv_29727: ;
  return (ret);
}
}
static int sisusb_read_memio_24bit(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                   u32 *data )
{
  struct sisusb_packet packet ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  ret = 0;
  packet.address = addr & 4294967292U;
  switch (addr & 3U) {
  case 0U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 7);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data & 16777215U;
  goto ldv_29740;
  case 1U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 14);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data >> 8;
  goto ldv_29740;
  case 2U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 12);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data >> 16;
  packet.header = (unsigned short )((int )((short )(type << 6)) | 1);
  packet.address = (addr & 4294967292U) + 4U;
  tmp = sisusb_send_packet(sisusb, 6, & packet);
  ret = tmp | ret;
  *data = *data | ((packet.data & 255U) << 16);
  goto ldv_29740;
  case 3U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 8);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data >> 24;
  packet.header = (unsigned short )((int )((short )(type << 6)) | 3);
  packet.address = (addr & 4294967292U) + 4U;
  tmp___0 = sisusb_send_packet(sisusb, 6, & packet);
  ret = tmp___0 | ret;
  *data = *data | ((packet.data & 65535U) << 8);
  }
  ldv_29740: ;
  return (ret);
}
}
static int sisusb_read_memio_long(struct sisusb_usb_data *sisusb , int type , u32 addr ,
                                  u32 *data )
{
  struct sisusb_packet packet ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  packet.address = addr & 4294967292U;
  switch (addr & 3U) {
  case 0U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 15);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data;
  goto ldv_29753;
  case 1U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 14);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data >> 8;
  packet.header = (unsigned short )((int )((short )(type << 6)) | 1);
  packet.address = (addr & 4294967292U) + 4U;
  tmp = sisusb_send_packet(sisusb, 6, & packet);
  ret = tmp | ret;
  *data = *data | (packet.data << 24);
  goto ldv_29753;
  case 2U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 12);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data >> 16;
  packet.header = (unsigned short )((int )((short )(type << 6)) | 3);
  packet.address = (addr & 4294967292U) + 4U;
  tmp___0 = sisusb_send_packet(sisusb, 6, & packet);
  ret = tmp___0 | ret;
  *data = *data | (packet.data << 16);
  goto ldv_29753;
  case 3U:
  packet.header = (unsigned short )((int )((short )(type << 6)) | 8);
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data >> 24;
  packet.header = (unsigned short )((int )((short )(type << 6)) | 7);
  packet.address = (addr & 4294967292U) + 4U;
  tmp___1 = sisusb_send_packet(sisusb, 6, & packet);
  ret = tmp___1 | ret;
  *data = *data | (packet.data << 8);
  }
  ldv_29753: ;
  return (ret);
}
}
static int sisusb_read_mem_bulk(struct sisusb_usb_data *sisusb , u32 addr , char *kernbuffer ,
                                int length , char *userbuffer , ssize_t *bytes_read )
{
  int ret ;
  char buf[4U] ;
  u16 swap16 ;
  u32 swap32 ;
  int tmp ;
  int __ret_pu ;
  u8 __pu_val ;
  int tmp___0 ;
  int __ret_pu___0 ;
  u16 __pu_val___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __ret_pu___1 ;
  u32 __pu_val___1 ;
  {
  ret = 0;
  *bytes_read = 0L;
  length = length & 16777215;
  goto ldv_29802;
  ldv_29801: ;
  switch (length) {
  case 1:
  tmp = sisusb_read_memio_byte(sisusb, 0, addr, (u8 *)(& buf));
  ret = tmp | ret;
  if (ret == 0) {
    *bytes_read = *bytes_read + 1L;
    if ((unsigned long )userbuffer != (unsigned long )((char *)0)) {
      might_fault();
      __pu_val = (u8 )buf[0];
      switch (1UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)userbuffer): "ebx");
      goto ldv_29773;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)userbuffer): "ebx");
      goto ldv_29773;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)userbuffer): "ebx");
      goto ldv_29773;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)userbuffer): "ebx");
      goto ldv_29773;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)userbuffer): "ebx");
      goto ldv_29773;
      }
      ldv_29773: ;
      if (__ret_pu != 0) {
        return (-14);
      } else {
      }
    } else {
      *kernbuffer = buf[0];
    }
  } else {
  }
  return (ret);
  case 2:
  tmp___0 = sisusb_read_memio_word(sisusb, 0, addr, & swap16);
  ret = tmp___0 | ret;
  if (ret == 0) {
    *bytes_read = *bytes_read + 2L;
    if ((unsigned long )userbuffer != (unsigned long )((char *)0)) {
      might_fault();
      __pu_val___0 = swap16;
      switch (2UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)userbuffer): "ebx");
      goto ldv_29783;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)userbuffer): "ebx");
      goto ldv_29783;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)userbuffer): "ebx");
      goto ldv_29783;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)userbuffer): "ebx");
      goto ldv_29783;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)userbuffer): "ebx");
      goto ldv_29783;
      }
      ldv_29783: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
      }
    } else {
      *((u16 *)kernbuffer) = swap16;
    }
  } else {
  }
  return (ret);
  case 3:
  tmp___1 = sisusb_read_memio_24bit(sisusb, 0, addr, & swap32);
  ret = tmp___1 | ret;
  if (ret == 0) {
    *bytes_read = *bytes_read + 3L;
    buf[2] = (char )(swap32 >> 16);
    buf[1] = (char )(swap32 >> 8);
    buf[0] = (char )swap32;
    if ((unsigned long )userbuffer != (unsigned long )((char *)0)) {
      tmp___2 = copy_to_user((void *)userbuffer, (void const *)(& buf), 3U);
      if (tmp___2 != 0) {
        return (-14);
      } else {
      }
    } else {
      *kernbuffer = buf[0];
      *(kernbuffer + 1UL) = buf[1];
      *(kernbuffer + 2UL) = buf[2];
    }
  } else {
  }
  return (ret);
  default:
  tmp___3 = sisusb_read_memio_long(sisusb, 0, addr, & swap32);
  ret = tmp___3 | ret;
  if (ret == 0) {
    *bytes_read = *bytes_read + 4L;
    if ((unsigned long )userbuffer != (unsigned long )((char *)0)) {
      might_fault();
      __pu_val___1 = swap32;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)userbuffer): "ebx");
      goto ldv_29794;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)userbuffer): "ebx");
      goto ldv_29794;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)userbuffer): "ebx");
      goto ldv_29794;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)userbuffer): "ebx");
      goto ldv_29794;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)userbuffer): "ebx");
      goto ldv_29794;
      }
      ldv_29794: ;
      if (__ret_pu___1 != 0) {
        return (-14);
      } else {
      }
      userbuffer = userbuffer + 4UL;
    } else {
      *((u32 *)kernbuffer) = swap32;
      kernbuffer = kernbuffer + 4UL;
    }
    addr = addr + 4U;
    length = length + -4;
  } else {
  }
  }
  if (ret != 0) {
    goto ldv_29800;
  } else {
  }
  ldv_29802: ;
  if (length != 0) {
    goto ldv_29801;
  } else {
  }
  ldv_29800: ;
  return (ret);
}
}
int sisusb_setreg(struct sisusb_usb_data *sisusb , int port , u8 data )
{
  int tmp ;
  {
  tmp = sisusb_write_memio_byte(sisusb, 1, (u32 )port, (int )data);
  return (tmp);
}
}
int sisusb_getreg(struct sisusb_usb_data *sisusb , int port , u8 *data )
{
  int tmp ;
  {
  tmp = sisusb_read_memio_byte(sisusb, 1, (u32 )port, data);
  return (tmp);
}
}
int sisusb_setidxreg(struct sisusb_usb_data *sisusb , int port , u8 index , u8 data )
{
  int ret ;
  int tmp ;
  {
  ret = sisusb_write_memio_byte(sisusb, 1, (u32 )port, (int )index);
  tmp = sisusb_write_memio_byte(sisusb, 1, (u32 )(port + 1), (int )data);
  ret = tmp | ret;
  return (ret);
}
}
int sisusb_getidxreg(struct sisusb_usb_data *sisusb , int port , u8 index , u8 *data )
{
  int ret ;
  int tmp ;
  {
  ret = sisusb_write_memio_byte(sisusb, 1, (u32 )port, (int )index);
  tmp = sisusb_read_memio_byte(sisusb, 1, (u32 )(port + 1), data);
  ret = tmp | ret;
  return (ret);
}
}
int sisusb_setidxregandor(struct sisusb_usb_data *sisusb , int port , u8 idx , u8 myand ,
                          u8 myor )
{
  int ret ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = sisusb_write_memio_byte(sisusb, 1, (u32 )port, (int )idx);
  tmp___0 = sisusb_read_memio_byte(sisusb, 1, (u32 )(port + 1), & tmp);
  ret = tmp___0 | ret;
  tmp = (u8 )((int )tmp & (int )myand);
  tmp = (u8 )((int )tmp | (int )myor);
  tmp___1 = sisusb_write_memio_byte(sisusb, 1, (u32 )(port + 1), (int )tmp);
  ret = tmp___1 | ret;
  return (ret);
}
}
static int sisusb_setidxregmask(struct sisusb_usb_data *sisusb , int port , u8 idx ,
                                u8 data , u8 mask )
{
  int ret ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = sisusb_write_memio_byte(sisusb, 1, (u32 )port, (int )idx);
  tmp___0 = sisusb_read_memio_byte(sisusb, 1, (u32 )(port + 1), & tmp);
  ret = tmp___0 | ret;
  tmp = (u8 )(~ ((int )((signed char )mask)) & (int )((signed char )tmp));
  tmp = (u8 )(((int )data & (int )mask) | (int )tmp);
  tmp___1 = sisusb_write_memio_byte(sisusb, 1, (u32 )(port + 1), (int )tmp);
  ret = tmp___1 | ret;
  return (ret);
}
}
int sisusb_setidxregor(struct sisusb_usb_data *sisusb , int port , u8 index , u8 myor )
{
  int tmp ;
  {
  tmp = sisusb_setidxregandor(sisusb, port, (int )index, 255, (int )myor);
  return (tmp);
}
}
int sisusb_setidxregand(struct sisusb_usb_data *sisusb , int port , u8 idx , u8 myand )
{
  int tmp ;
  {
  tmp = sisusb_setidxregandor(sisusb, port, (int )idx, (int )myand, 0);
  return (tmp);
}
}
int sisusb_writeb(struct sisusb_usb_data *sisusb , u32 adr , u8 data )
{
  int tmp ;
  {
  tmp = sisusb_write_memio_byte(sisusb, 0, adr, (int )data);
  return (tmp);
}
}
int sisusb_readb(struct sisusb_usb_data *sisusb , u32 adr , u8 *data )
{
  int tmp ;
  {
  tmp = sisusb_read_memio_byte(sisusb, 0, adr, data);
  return (tmp);
}
}
int sisusb_copy_memory(struct sisusb_usb_data *sisusb , char *src , u32 dest , int length ,
                       size_t *bytes_written )
{
  int tmp ;
  {
  tmp = sisusb_write_mem_bulk(sisusb, dest, src, length, 0, 0, (ssize_t *)bytes_written);
  return (tmp);
}
}
static int sisusb_write_pci_config(struct sisusb_usb_data *sisusb , int regnum , u32 data )
{
  struct sisusb_packet packet ;
  int ret ;
  {
  packet.header = 143U;
  packet.address = (u32 )(regnum | 65536);
  packet.data = data;
  ret = sisusb_send_packet(sisusb, 10, & packet);
  return (ret);
}
}
static int sisusb_read_pci_config(struct sisusb_usb_data *sisusb , int regnum , u32 *data )
{
  struct sisusb_packet packet ;
  int ret ;
  {
  packet.header = 143U;
  packet.address = (unsigned int )regnum | 65536U;
  ret = sisusb_send_packet(sisusb, 6, & packet);
  *data = packet.data;
  return (ret);
}
}
static int sisusb_clear_vram(struct sisusb_usb_data *sisusb , u32 address , int length )
{
  int ret ;
  int i ;
  ssize_t j ;
  {
  if ((unsigned long )address < sisusb->vrambase) {
    return (1);
  } else {
  }
  if ((unsigned long )address >= sisusb->vrambase + (unsigned long )sisusb->vramsize) {
    return (1);
  } else {
  }
  if ((unsigned long )(address + (u32 )length) > sisusb->vrambase + (unsigned long )sisusb->vramsize) {
    length = (int )(((unsigned int )sisusb->vrambase + sisusb->vramsize) - address);
  } else {
  }
  if (length <= 0) {
    return (0);
  } else {
  }
  i = sisusb_alloc_outbuf(sisusb);
  if (i < 0) {
    return (-16);
  } else {
  }
  memset((void *)sisusb->obuf[i], 0, (size_t )sisusb->obufsize);
  ret = sisusb_write_mem_bulk(sisusb, address, 0, length, 0, i, & j);
  sisusb_free_outbuf(sisusb, i);
  return (ret);
}
}
static int sisusb_triggersr16(struct sisusb_usb_data *sisusb , u8 ramtype )
{
  int ret ;
  u8 tmp8 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ret = sisusb_getidxreg(sisusb, 53316, 22, & tmp8);
  if ((unsigned int )ramtype <= 1U) {
    tmp8 = (unsigned int )tmp8 & 63U;
    tmp = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp | ret;
    tmp8 = (u8 )((unsigned int )tmp8 | 128U);
    tmp___0 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___0 | ret;
  } else {
    tmp8 = (u8 )((unsigned int )tmp8 | 192U);
    tmp___1 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___1 | ret;
    tmp8 = (unsigned int )tmp8 & 15U;
    tmp___2 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___2 | ret;
    tmp8 = (u8 )((unsigned int )tmp8 | 128U);
    tmp___3 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___3 | ret;
    tmp8 = (unsigned int )tmp8 & 15U;
    tmp___4 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___4 | ret;
    tmp8 = (u8 )((unsigned int )tmp8 | 208U);
    tmp___5 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___5 | ret;
    tmp8 = (unsigned int )tmp8 & 15U;
    tmp___6 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___6 | ret;
    tmp8 = (u8 )((unsigned int )tmp8 | 160U);
    tmp___7 = sisusb_setidxreg(sisusb, 53316, 22, (int )tmp8);
    ret = tmp___7 | ret;
  }
  return (ret);
}
}
static int sisusb_getbuswidth(struct sisusb_usb_data *sisusb , int *bw , int *chab )
{
  int ret ;
  u8 ramtype ;
  u8 done ;
  u32 t0 ;
  u32 t1 ;
  u32 t2 ;
  u32 t3 ;
  u32 ramptr ;
  int tmp ;
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
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  {
  done = 0U;
  ramptr = 3489660928U;
  ret = sisusb_getidxreg(sisusb, 53316, 58, & ramtype);
  ramtype = (unsigned int )ramtype & 3U;
  tmp = sisusb_setidxreg(sisusb, 53316, 19, 0);
  ret = tmp | ret;
  if ((unsigned int )ramtype <= 1U) {
    tmp___0 = sisusb_setidxreg(sisusb, 53316, 20, 18);
    ret = tmp___0 | ret;
    tmp___1 = sisusb_setidxregand(sisusb, 53316, 21, 239);
    ret = tmp___1 | ret;
  } else {
    tmp___2 = sisusb_setidxreg(sisusb, 53316, 20, 2);
    ret = tmp___2 | ret;
  }
  tmp___3 = sisusb_triggersr16(sisusb, (int )ramtype);
  ret = tmp___3 | ret;
  tmp___4 = sisusb_write_memio_long(sisusb, 0, ramptr, 19088743U);
  ret = tmp___4 | ret;
  tmp___5 = sisusb_write_memio_long(sisusb, 0, ramptr + 4U, 1164413355U);
  ret = tmp___5 | ret;
  tmp___6 = sisusb_write_memio_long(sisusb, 0, ramptr + 8U, 2309737967U);
  ret = tmp___6 | ret;
  tmp___7 = sisusb_write_memio_long(sisusb, 0, ramptr + 12U, 3454992675U);
  ret = tmp___7 | ret;
  tmp___8 = sisusb_write_memio_long(sisusb, 0, ramptr + 16U, 1431655765U);
  ret = tmp___8 | ret;
  tmp___9 = sisusb_write_memio_long(sisusb, 0, ramptr + 20U, 1431655765U);
  ret = tmp___9 | ret;
  tmp___10 = sisusb_write_memio_long(sisusb, 0, ramptr + 24U, 4294967295U);
  ret = tmp___10 | ret;
  tmp___11 = sisusb_write_memio_long(sisusb, 0, ramptr + 28U, 4294967295U);
  ret = tmp___11 | ret;
  tmp___12 = sisusb_read_memio_long(sisusb, 0, ramptr, & t0);
  ret = tmp___12 | ret;
  tmp___13 = sisusb_read_memio_long(sisusb, 0, ramptr + 4U, & t1);
  ret = tmp___13 | ret;
  tmp___14 = sisusb_read_memio_long(sisusb, 0, ramptr + 8U, & t2);
  ret = tmp___14 | ret;
  tmp___15 = sisusb_read_memio_long(sisusb, 0, ramptr + 12U, & t3);
  ret = tmp___15 | ret;
  if ((unsigned int )ramtype <= 1U) {
    *chab = 0;
    *bw = 64;
    if (t3 != 3454992675U || t2 != 2309737967U) {
      if (t1 == 1164413355U && t0 == 19088743U) {
        *chab = 0;
        *bw = 64;
        tmp___16 = sisusb_setidxregand(sisusb, 53316, 20, 253);
        ret = tmp___16 | ret;
      } else {
      }
    } else {
    }
    if (t1 != 1164413355U || t0 != 19088743U) {
      *chab = 1;
      *bw = 64;
      tmp___17 = sisusb_setidxregandor(sisusb, 53316, 20, 252, 1);
      ret = tmp___17 | ret;
      tmp___18 = sisusb_triggersr16(sisusb, (int )ramtype);
      ret = tmp___18 | ret;
      tmp___19 = sisusb_write_memio_long(sisusb, 0, ramptr, 2309737967U);
      ret = tmp___19 | ret;
      tmp___20 = sisusb_write_memio_long(sisusb, 0, ramptr + 4U, 3454992675U);
      ret = tmp___20 | ret;
      tmp___21 = sisusb_write_memio_long(sisusb, 0, ramptr + 8U, 1431655765U);
      ret = tmp___21 | ret;
      tmp___22 = sisusb_write_memio_long(sisusb, 0, ramptr + 12U, 1431655765U);
      ret = tmp___22 | ret;
      tmp___23 = sisusb_write_memio_long(sisusb, 0, ramptr + 16U, 2863311530U);
      ret = tmp___23 | ret;
      tmp___24 = sisusb_write_memio_long(sisusb, 0, ramptr + 20U, 2863311530U);
      ret = tmp___24 | ret;
      tmp___25 = sisusb_read_memio_long(sisusb, 0, ramptr + 4U, & t1);
      ret = tmp___25 | ret;
      if (t1 != 3454992675U) {
        *bw = 32;
        tmp___26 = sisusb_setidxregor(sisusb, 53316, 21, 16);
        ret = tmp___26 | ret;
      } else {
      }
    } else {
    }
  } else {
    *chab = 0;
    *bw = 64;
    done = 0U;
    if (t1 == 1164413355U) {
      if (t0 == 19088743U) {
        *chab = 0;
        *bw = 64;
        done = 1U;
      } else {
      }
    } else
    if (t0 == 19088743U) {
      *chab = 0;
      *bw = 32;
      tmp___27 = sisusb_setidxreg(sisusb, 53316, 20, 0);
      ret = tmp___27 | ret;
      done = 1U;
    } else {
    }
    if ((unsigned int )done == 0U) {
      tmp___28 = sisusb_setidxreg(sisusb, 53316, 20, 3);
      ret = tmp___28 | ret;
      tmp___29 = sisusb_triggersr16(sisusb, (int )ramtype);
      ret = tmp___29 | ret;
      tmp___30 = sisusb_write_memio_long(sisusb, 0, ramptr, 19088743U);
      ret = tmp___30 | ret;
      tmp___31 = sisusb_write_memio_long(sisusb, 0, ramptr + 4U, 1164413355U);
      ret = tmp___31 | ret;
      tmp___32 = sisusb_write_memio_long(sisusb, 0, ramptr + 8U, 2309737967U);
      ret = tmp___32 | ret;
      tmp___33 = sisusb_write_memio_long(sisusb, 0, ramptr + 12U, 3454992675U);
      ret = tmp___33 | ret;
      tmp___34 = sisusb_write_memio_long(sisusb, 0, ramptr + 16U, 1431655765U);
      ret = tmp___34 | ret;
      tmp___35 = sisusb_write_memio_long(sisusb, 0, ramptr + 20U, 1431655765U);
      ret = tmp___35 | ret;
      tmp___36 = sisusb_write_memio_long(sisusb, 0, ramptr + 24U, 4294967295U);
      ret = tmp___36 | ret;
      tmp___37 = sisusb_write_memio_long(sisusb, 0, ramptr + 28U, 4294967295U);
      ret = tmp___37 | ret;
      tmp___38 = sisusb_read_memio_long(sisusb, 0, ramptr, & t0);
      ret = tmp___38 | ret;
      tmp___39 = sisusb_read_memio_long(sisusb, 0, ramptr + 4U, & t1);
      ret = tmp___39 | ret;
      if (t1 == 1164413355U) {
        if (t0 == 19088743U) {
          *chab = 1;
          *bw = 64;
          return (ret);
        } else {
        }
      } else
      if (t0 == 19088743U) {
        *chab = 1;
        *bw = 32;
        tmp___40 = sisusb_setidxreg(sisusb, 53316, 20, 1);
        ret = tmp___40 | ret;
      } else {
      }
    } else {
    }
  }
  return (ret);
}
}
static int sisusb_verify_mclk(struct sisusb_usb_data *sisusb )
{
  int ret ;
  u32 ramptr ;
  u8 tmp1 ;
  u8 tmp2 ;
  u8 i ;
  u8 j ;
  int tmp ;
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
  ret = 0;
  ramptr = 3489660928U;
  tmp = sisusb_write_memio_byte(sisusb, 0, ramptr, 170);
  ret = tmp | ret;
  tmp___0 = sisusb_write_memio_byte(sisusb, 0, ramptr + 16U, 85);
  ret = tmp___0 | ret;
  tmp___1 = sisusb_read_memio_byte(sisusb, 0, ramptr, & tmp1);
  ret = tmp___1 | ret;
  tmp___2 = sisusb_read_memio_byte(sisusb, 0, ramptr + 16U, & tmp2);
  ret = tmp___2 | ret;
  if ((unsigned int )tmp1 != 170U || (unsigned int )tmp2 != 85U) {
    i = 0U;
    j = 16U;
    goto ldv_29926;
    ldv_29925:
    tmp___3 = sisusb_getidxreg(sisusb, 53316, 33, & tmp1);
    ret = tmp___3 | ret;
    tmp___4 = sisusb_setidxregand(sisusb, 53316, 33, (int )tmp1 & 251);
    ret = tmp___4 | ret;
    tmp___5 = sisusb_setidxregor(sisusb, 53316, 60, 1);
    ret = tmp___5 | ret;
    tmp___6 = sisusb_setidxregand(sisusb, 53316, 60, 254);
    ret = tmp___6 | ret;
    tmp___7 = sisusb_setidxreg(sisusb, 53316, 33, (int )tmp1);
    ret = tmp___7 | ret;
    tmp___8 = sisusb_write_memio_byte(sisusb, 0, ((u32 )j + ramptr) + 16U, (int )j);
    ret = tmp___8 | ret;
    tmp___9 = sisusb_read_memio_byte(sisusb, 0, ((u32 )j + ramptr) + 16U, & tmp1);
    ret = tmp___9 | ret;
    if ((int )tmp1 == (int )j) {
      tmp___10 = sisusb_write_memio_byte(sisusb, 0, (u32 )j + ramptr, (int )j);
      ret = tmp___10 | ret;
      goto ldv_29924;
    } else {
    }
    i = (u8 )((int )i + 1);
    j = (unsigned int )j + 16U;
    ldv_29926: ;
    if ((unsigned int )i <= 1U) {
      goto ldv_29925;
    } else {
    }
    ldv_29924: ;
  } else {
  }
  return (ret);
}
}
static int sisusb_set_rank(struct sisusb_usb_data *sisusb , int *iret , int index ,
                           u8 rankno , u8 chab , u8 const (*dramtype)[5U] , int bw )
{
  int ret ;
  int ranksize ;
  u8 tmp ;
  int tmp___0 ;
  {
  ret = 0;
  *iret = 0;
  if ((unsigned int )rankno == 2U && (unsigned int )((unsigned char )(*(dramtype + (unsigned long )index))[0]) == 2U) {
    return (ret);
  } else {
  }
  ranksize = ((int )((unsigned int )((unsigned char )(*(dramtype + (unsigned long )index))[3]) / 2U) * bw) / 32;
  if ((int )rankno * ranksize > 128) {
    return (ret);
  } else {
  }
  tmp = 0U;
  goto ldv_29940;
  ldv_29939:
  tmp = (unsigned int )tmp + 16U;
  ldv_29940:
  ranksize = ranksize >> 1;
  if (ranksize > 0) {
    goto ldv_29939;
  } else {
  }
  tmp = (u8 )((int )((signed char )(((int )rankno + -1) << 2)) | (int )((signed char )tmp));
  tmp = (u8 )(((int )((signed char )(bw / 64)) & 2) | (int )((signed char )tmp));
  tmp = (u8 )(((int )((signed char )chab) & 1) | (int )((signed char )tmp));
  ret = sisusb_setidxreg(sisusb, 53316, 20, (int )tmp);
  tmp___0 = sisusb_triggersr16(sisusb, 0);
  ret = tmp___0 | ret;
  *iret = 1;
  return (ret);
}
}
static int sisusb_check_rbc(struct sisusb_usb_data *sisusb , int *iret , u32 inc ,
                            int testn )
{
  int ret ;
  int i ;
  u32 j ;
  u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  *iret = 0;
  i = 0;
  j = 0U;
  goto ldv_29953;
  ldv_29952:
  tmp___0 = sisusb_write_memio_long(sisusb, 0, (u32 )sisusb->vrambase + j, j);
  ret = tmp___0 | ret;
  j = j + inc;
  i = i + 1;
  ldv_29953: ;
  if (i < testn) {
    goto ldv_29952;
  } else {
  }
  i = 0;
  j = 0U;
  goto ldv_29956;
  ldv_29955:
  tmp___1 = sisusb_read_memio_long(sisusb, 0, (u32 )sisusb->vrambase + j, & tmp);
  ret = tmp___1 | ret;
  if (tmp != j) {
    return (ret);
  } else {
  }
  j = j + inc;
  i = i + 1;
  ldv_29956: ;
  if (i < testn) {
    goto ldv_29955;
  } else {
  }
  *iret = 1;
  return (ret);
}
}
static int sisusb_check_ranks(struct sisusb_usb_data *sisusb , int *iret , int rankno ,
                              int idx , int bw , u8 const (*rtype)[5U] )
{
  int ret ;
  int i ;
  int i2ret ;
  u32 inc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  *iret = 0;
  i = rankno;
  goto ldv_29971;
  ldv_29970:
  inc = (u32 )(1 << (((((int )(*(rtype + (unsigned long )idx))[2] + (int )(*(rtype + (unsigned long )idx))[1]) + (int )(*(rtype + (unsigned long )idx))[0]) + bw / 64) + i));
  tmp = sisusb_check_rbc(sisusb, & i2ret, inc, 2);
  ret = tmp | ret;
  if (i2ret == 0) {
    return (ret);
  } else {
  }
  i = i - 1;
  ldv_29971: ;
  if (i > 0) {
    goto ldv_29970;
  } else {
  }
  inc = (u32 )(1 << (((int )(*(rtype + (unsigned long )idx))[2] + bw / 64) + 2));
  tmp___0 = sisusb_check_rbc(sisusb, & i2ret, inc, 4);
  ret = tmp___0 | ret;
  if (i2ret == 0) {
    return (ret);
  } else {
  }
  inc = (u32 )(1 << (bw / 64 + 10));
  tmp___1 = sisusb_check_rbc(sisusb, & i2ret, inc, 2);
  ret = tmp___1 | ret;
  if (i2ret == 0) {
    return (ret);
  } else {
  }
  *iret = 1;
  return (ret);
}
}
static int sisusb_get_sdram_size(struct sisusb_usb_data *sisusb , int *iret , int bw ,
                                 int chab )
{
  int ret ;
  int i2ret ;
  int i ;
  int j ;
  u8 sdramtype[13U][5U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  i2ret = 0;
  sdramtype[0][0] = 2U;
  sdramtype[0][1] = 12U;
  sdramtype[0][2] = 9U;
  sdramtype[0][3] = 64U;
  sdramtype[0][4] = 53U;
  sdramtype[1][0] = 1U;
  sdramtype[1][1] = 13U;
  sdramtype[1][2] = 9U;
  sdramtype[1][3] = 64U;
  sdramtype[1][4] = 68U;
  sdramtype[2][0] = 2U;
  sdramtype[2][1] = 12U;
  sdramtype[2][2] = 8U;
  sdramtype[2][3] = 32U;
  sdramtype[2][4] = 49U;
  sdramtype[3][0] = 2U;
  sdramtype[3][1] = 11U;
  sdramtype[3][2] = 9U;
  sdramtype[3][3] = 32U;
  sdramtype[3][4] = 37U;
  sdramtype[4][0] = 1U;
  sdramtype[4][1] = 12U;
  sdramtype[4][2] = 9U;
  sdramtype[4][3] = 32U;
  sdramtype[4][4] = 52U;
  sdramtype[5][0] = 1U;
  sdramtype[5][1] = 13U;
  sdramtype[5][2] = 8U;
  sdramtype[5][3] = 32U;
  sdramtype[5][4] = 64U;
  sdramtype[6][0] = 2U;
  sdramtype[6][1] = 11U;
  sdramtype[6][2] = 8U;
  sdramtype[6][3] = 16U;
  sdramtype[6][4] = 33U;
  sdramtype[7][0] = 1U;
  sdramtype[7][1] = 12U;
  sdramtype[7][2] = 8U;
  sdramtype[7][3] = 16U;
  sdramtype[7][4] = 48U;
  sdramtype[8][0] = 1U;
  sdramtype[8][1] = 11U;
  sdramtype[8][2] = 9U;
  sdramtype[8][3] = 16U;
  sdramtype[8][4] = 36U;
  sdramtype[9][0] = 1U;
  sdramtype[9][1] = 11U;
  sdramtype[9][2] = 8U;
  sdramtype[9][3] = 8U;
  sdramtype[9][4] = 32U;
  sdramtype[10][0] = 2U;
  sdramtype[10][1] = 9U;
  sdramtype[10][2] = 8U;
  sdramtype[10][3] = 4U;
  sdramtype[10][4] = 1U;
  sdramtype[11][0] = 1U;
  sdramtype[11][1] = 10U;
  sdramtype[11][2] = 8U;
  sdramtype[11][3] = 4U;
  sdramtype[11][4] = 16U;
  sdramtype[12][0] = 1U;
  sdramtype[12][1] = 9U;
  sdramtype[12][2] = 8U;
  sdramtype[12][3] = 2U;
  sdramtype[12][4] = 0U;
  *iret = 1;
  i = 0;
  goto ldv_29989;
  ldv_29988:
  tmp = sisusb_setidxregandor(sisusb, 53316, 19, 128, (int )sdramtype[i][4]);
  ret = tmp | ret;
  j = 2;
  goto ldv_29986;
  ldv_29985:
  tmp___0 = sisusb_set_rank(sisusb, & i2ret, i, (int )((u8 )j), (int )((u8 )chab),
                            (u8 const (*)[5])(& sdramtype), bw);
  ret = tmp___0 | ret;
  if (i2ret == 0) {
    goto ldv_29984;
  } else {
  }
  tmp___1 = sisusb_check_ranks(sisusb, & i2ret, j, i, bw, (u8 const (*)[5])(& sdramtype));
  ret = tmp___1 | ret;
  if (i2ret != 0) {
    *iret = 0;
    return (ret);
  } else {
  }
  ldv_29984:
  j = j - 1;
  ldv_29986: ;
  if (j > 0) {
    goto ldv_29985;
  } else {
  }
  i = i + 1;
  ldv_29989: ;
  if (i <= 12) {
    goto ldv_29988;
  } else {
  }
  return (ret);
}
}
static int sisusb_setup_screen(struct sisusb_usb_data *sisusb , int clrall , int drwfr )
{
  int ret ;
  u32 address ;
  int i ;
  int length ;
  int modex ;
  int modey ;
  int bpp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  modex = 640;
  modey = 480;
  bpp = 2;
  address = (u32 )sisusb->vrambase;
  if (clrall != 0) {
    length = (int )sisusb->vramsize;
  } else {
    length = (modex * bpp) * modey;
  }
  ret = sisusb_clear_vram(sisusb, address, length);
  if (ret == 0 && drwfr != 0) {
    i = 0;
    goto ldv_30004;
    ldv_30003:
    address = (u32 )sisusb->vrambase + (u32 )(i * bpp);
    tmp = sisusb_write_memio_word(sisusb, 0, address, 61696);
    ret = tmp | ret;
    address = (u32 )(((modey + -1) * modex) * bpp) + address;
    tmp___0 = sisusb_write_memio_word(sisusb, 0, address, 61696);
    ret = tmp___0 | ret;
    i = i + 1;
    ldv_30004: ;
    if (i < modex) {
      goto ldv_30003;
    } else {
    }
    i = 0;
    goto ldv_30007;
    ldv_30006:
    address = (u32 )sisusb->vrambase + (u32 )((i * modex) * bpp);
    tmp___1 = sisusb_write_memio_word(sisusb, 0, address, 61696);
    ret = tmp___1 | ret;
    address = (u32 )((modex + -1) * bpp) + address;
    tmp___2 = sisusb_write_memio_word(sisusb, 0, address, 61696);
    ret = tmp___2 | ret;
    i = i + 1;
    ldv_30007: ;
    if (i < modey) {
      goto ldv_30006;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int sisusb_set_default_mode(struct sisusb_usb_data *sisusb , int touchengines )
{
  int ret ;
  int i ;
  int j ;
  int modex ;
  int modey ;
  int bpp ;
  int du ;
  u8 sr31 ;
  u8 cr63 ;
  u8 tmp8 ;
  char attrdata[20U] ;
  char crtcrdata[25U] ;
  char grcdata[9U] ;
  char crtcdata[17U] ;
  {
  ret = 0;
  attrdata[0] = 0;
  attrdata[1] = 1;
  attrdata[2] = 2;
  attrdata[3] = 3;
  attrdata[4] = 4;
  attrdata[5] = 5;
  attrdata[6] = 6;
  attrdata[7] = 7;
  attrdata[8] = 8;
  attrdata[9] = 9;
  attrdata[10] = 10;
  attrdata[11] = 11;
  attrdata[12] = 12;
  attrdata[13] = 13;
  attrdata[14] = 14;
  attrdata[15] = 15;
  attrdata[16] = 1;
  attrdata[17] = 0;
  attrdata[18] = 0;
  attrdata[19] = 0;
  crtcrdata[0] = 95;
  crtcrdata[1] = 79;
  crtcrdata[2] = 80;
  crtcrdata[3] = -126;
  crtcrdata[4] = 84;
  crtcrdata[5] = -128;
  crtcrdata[6] = 11;
  crtcrdata[7] = 62;
  crtcrdata[8] = 0;
  crtcrdata[9] = 64;
  crtcrdata[10] = 0;
  crtcrdata[11] = 0;
  crtcrdata[12] = 0;
  crtcrdata[13] = 0;
  crtcrdata[14] = 0;
  crtcrdata[15] = 0;
  crtcrdata[16] = -22;
  crtcrdata[17] = -116;
  crtcrdata[18] = -33;
  crtcrdata[19] = 40;
  crtcrdata[20] = 64;
  crtcrdata[21] = -25;
  crtcrdata[22] = 4;
  crtcrdata[23] = -93;
  crtcrdata[24] = -1;
  grcdata[0] = 0;
  grcdata[1] = 0;
  grcdata[2] = 0;
  grcdata[3] = 0;
  grcdata[4] = 0;
  grcdata[5] = 64;
  grcdata[6] = 5;
  grcdata[7] = 15;
  grcdata[8] = -1;
  crtcdata[0] = 95;
  crtcdata[1] = 79;
  crtcdata[2] = 79;
  crtcdata[3] = -125;
  crtcdata[4] = 85;
  crtcdata[5] = -127;
  crtcdata[6] = 11;
  crtcdata[7] = 62;
  crtcdata[8] = -23;
  crtcdata[9] = -117;
  crtcdata[10] = -33;
  crtcdata[11] = -24;
  crtcdata[12] = 12;
  crtcdata[13] = 0;
  crtcdata[14] = 0;
  crtcdata[15] = 5;
  crtcdata[16] = 0;
  modex = 640;
  modey = 480;
  bpp = 2;
  sisusb_getidxreg(sisusb, 53316, 49, & sr31);
  sisusb_getidxreg(sisusb, 53332, 99, & cr63);
  sisusb_setidxregor(sisusb, 53316, 1, 32);
  sisusb_setidxreg(sisusb, 53332, 99, (int )cr63 & 191);
  sisusb_setidxregor(sisusb, 53332, 23, 128);
  sisusb_setidxregor(sisusb, 53316, 31, 4);
  sisusb_setidxregand(sisusb, 53316, 7, 251);
  sisusb_setidxreg(sisusb, 53316, 0, 3);
  sisusb_setidxreg(sisusb, 53316, 1, 33);
  sisusb_setidxreg(sisusb, 53316, 2, 15);
  sisusb_setidxreg(sisusb, 53316, 3, 0);
  sisusb_setidxreg(sisusb, 53316, 4, 14);
  sisusb_write_memio_byte(sisusb, 1, 53314U, 35);
  i = 0;
  goto ldv_30028;
  ldv_30027:
  sisusb_setidxreg(sisusb, 53332, (int )((u8 )i), (int )((u8 )crtcrdata[i]));
  i = i + 1;
  ldv_30028: ;
  if (i <= 24) {
    goto ldv_30027;
  } else {
  }
  i = 0;
  goto ldv_30031;
  ldv_30030:
  sisusb_read_memio_byte(sisusb, 1, 53338U, & tmp8);
  sisusb_write_memio_byte(sisusb, 1, 53312U, (int )((u8 )i));
  sisusb_write_memio_byte(sisusb, 1, 53312U, (int )((u8 )attrdata[i]));
  i = i + 1;
  ldv_30031: ;
  if (i <= 19) {
    goto ldv_30030;
  } else {
  }
  sisusb_read_memio_byte(sisusb, 1, 53338U, & tmp8);
  sisusb_write_memio_byte(sisusb, 1, 53312U, 20);
  sisusb_write_memio_byte(sisusb, 1, 53312U, 0);
  sisusb_read_memio_byte(sisusb, 1, 53338U, & tmp8);
  sisusb_write_memio_byte(sisusb, 1, 53312U, 32);
  sisusb_read_memio_byte(sisusb, 1, 53338U, & tmp8);
  i = 0;
  goto ldv_30034;
  ldv_30033:
  sisusb_setidxreg(sisusb, 53326, (int )((u8 )i), (int )((u8 )grcdata[i]));
  i = i + 1;
  ldv_30034: ;
  if (i <= 8) {
    goto ldv_30033;
  } else {
  }
  sisusb_setidxregand(sisusb, 53326, 5, 191);
  i = 10;
  goto ldv_30037;
  ldv_30036:
  sisusb_setidxreg(sisusb, 53316, (int )((u8 )i), 0);
  i = i + 1;
  ldv_30037: ;
  if (i <= 14) {
    goto ldv_30036;
  } else {
  }
  sisusb_setidxregand(sisusb, 53316, 55, 254);
  sisusb_write_memio_byte(sisusb, 1, 53314U, 239);
  sisusb_setidxreg(sisusb, 53332, 17, 0);
  j = 0;
  i = 0;
  goto ldv_30040;
  ldv_30039:
  sisusb_setidxreg(sisusb, 53332, (int )((u8 )j), (int )((u8 )crtcdata[i]));
  i = i + 1;
  j = j + 1;
  ldv_30040: ;
  if (i <= 7) {
    goto ldv_30039;
  } else {
  }
  j = 16;
  goto ldv_30043;
  ldv_30042:
  sisusb_setidxreg(sisusb, 53332, (int )((u8 )j), (int )((u8 )crtcdata[i]));
  i = i + 1;
  j = j + 1;
  ldv_30043: ;
  if (i <= 10) {
    goto ldv_30042;
  } else {
  }
  j = 21;
  goto ldv_30046;
  ldv_30045:
  sisusb_setidxreg(sisusb, 53332, (int )((u8 )j), (int )((u8 )crtcdata[i]));
  i = i + 1;
  j = j + 1;
  ldv_30046: ;
  if (i <= 12) {
    goto ldv_30045;
  } else {
  }
  j = 10;
  goto ldv_30049;
  ldv_30048:
  sisusb_setidxreg(sisusb, 53316, (int )((u8 )j), (int )((u8 )crtcdata[i]));
  i = i + 1;
  j = j + 1;
  ldv_30049: ;
  if (i <= 15) {
    goto ldv_30048;
  } else {
  }
  sisusb_setidxreg(sisusb, 53316, 14, (int )((u8 )crtcdata[16]) & 224);
  sisusb_setidxregandor(sisusb, 53332, 9, 95, (int )(((unsigned int )((u8 )crtcdata[16]) & 1U) << 5U));
  sisusb_setidxreg(sisusb, 53332, 20, 79);
  du = (modex / 16) * (bpp * 2);
  if (((unsigned int )modex & 15U) != 0U) {
    du = du + bpp;
  } else {
  }
  sisusb_setidxregandor(sisusb, 53316, 14, 240, (int )((u8 )(du >> 8)) & 15);
  sisusb_setidxreg(sisusb, 53332, 19, (int )((u8 )du));
  du = du << 5;
  tmp8 = (u8 )(du >> 8);
  if ((du & 255) != 0) {
    tmp8 = (u8 )((int )tmp8 + 1);
  } else {
  }
  sisusb_setidxreg(sisusb, 53316, 16, (int )tmp8);
  sisusb_setidxreg(sisusb, 53316, 49, 0);
  sisusb_setidxreg(sisusb, 53316, 43, 27);
  sisusb_setidxreg(sisusb, 53316, 44, 225);
  sisusb_setidxreg(sisusb, 53316, 45, 1);
  sisusb_setidxregand(sisusb, 53316, 61, 254);
  sisusb_setidxreg(sisusb, 53316, 8, 174);
  sisusb_setidxregand(sisusb, 53316, 9, 240);
  sisusb_setidxreg(sisusb, 53316, 8, 52);
  sisusb_setidxregor(sisusb, 53316, 61, 1);
  sisusb_setidxregand(sisusb, 53316, 31, 63);
  sisusb_setidxregandor(sisusb, 53316, 6, 192, 10);
  sisusb_setidxreg(sisusb, 53332, 25, 0);
  sisusb_setidxregand(sisusb, 53332, 26, 252);
  sisusb_setidxregand(sisusb, 53316, 15, 183);
  sisusb_setidxregand(sisusb, 53316, 49, 251);
  sisusb_setidxregandor(sisusb, 53316, 33, 31, 160);
  sisusb_setidxregand(sisusb, 53316, 50, 243);
  sisusb_setidxregandor(sisusb, 53316, 7, 248, 3);
  sisusb_setidxreg(sisusb, 53332, 82, 108);
  sisusb_setidxreg(sisusb, 53332, 13, 0);
  sisusb_setidxreg(sisusb, 53332, 12, 0);
  sisusb_setidxreg(sisusb, 53316, 13, 0);
  sisusb_setidxregand(sisusb, 53316, 55, 254);
  sisusb_setidxreg(sisusb, 53332, 50, 32);
  sisusb_setidxregand(sisusb, 53316, 1, 223);
  sisusb_setidxreg(sisusb, 53332, 99, (int )cr63 & 191);
  sisusb_setidxreg(sisusb, 53316, 49, (int )sr31 & 251);
  if (touchengines != 0) {
    sisusb_setidxreg(sisusb, 53316, 32, 161);
    sisusb_setidxregor(sisusb, 53316, 30, 90);
    sisusb_setidxreg(sisusb, 53316, 38, 1);
    sisusb_setidxreg(sisusb, 53316, 39, 31);
    sisusb_setidxreg(sisusb, 53316, 38, 0);
  } else {
  }
  sisusb_setidxreg(sisusb, 53332, 52, 68);
  return (ret);
}
}
static int sisusb_init_gfxcore(struct sisusb_usb_data *sisusb )
{
  int ret ;
  int i ;
  int j ;
  int bw ;
  int chab ;
  int iret ;
  int retry ;
  u8 tmp8 ;
  u8 ramtype ;
  u32 tmp32 ;
  char mclktable[16U] ;
  char eclktable[16U] ;
  char ramtypetable1[28U] ;
  char ramtypetable2[20U] ;
  int tmp ;
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
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  {
  ret = 0;
  retry = 3;
  mclktable[0] = 59;
  mclktable[1] = 34;
  mclktable[2] = 1;
  mclktable[3] = -113;
  mclktable[4] = 59;
  mclktable[5] = 34;
  mclktable[6] = 1;
  mclktable[7] = -113;
  mclktable[8] = 59;
  mclktable[9] = 34;
  mclktable[10] = 1;
  mclktable[11] = -113;
  mclktable[12] = 59;
  mclktable[13] = 34;
  mclktable[14] = 1;
  mclktable[15] = -113;
  eclktable[0] = 59;
  eclktable[1] = 34;
  eclktable[2] = 1;
  eclktable[3] = -113;
  eclktable[4] = 59;
  eclktable[5] = 34;
  eclktable[6] = 1;
  eclktable[7] = -113;
  eclktable[8] = 59;
  eclktable[9] = 34;
  eclktable[10] = 1;
  eclktable[11] = -113;
  eclktable[12] = 59;
  eclktable[13] = 34;
  eclktable[14] = 1;
  eclktable[15] = -113;
  ramtypetable1[0] = 0;
  ramtypetable1[1] = 4;
  ramtypetable1[2] = 96;
  ramtypetable1[3] = 96;
  ramtypetable1[4] = 15;
  ramtypetable1[5] = 15;
  ramtypetable1[6] = 31;
  ramtypetable1[7] = 31;
  ramtypetable1[8] = -70;
  ramtypetable1[9] = -70;
  ramtypetable1[10] = -70;
  ramtypetable1[11] = -70;
  ramtypetable1[12] = -87;
  ramtypetable1[13] = -87;
  ramtypetable1[14] = -84;
  ramtypetable1[15] = -84;
  ramtypetable1[16] = -96;
  ramtypetable1[17] = -96;
  ramtypetable1[18] = -96;
  ramtypetable1[19] = -88;
  ramtypetable1[20] = 0;
  ramtypetable1[21] = 0;
  ramtypetable1[22] = 2;
  ramtypetable1[23] = 2;
  ramtypetable1[24] = 48;
  ramtypetable1[25] = 48;
  ramtypetable1[26] = 64;
  ramtypetable1[27] = 64;
  ramtypetable2[0] = 119;
  ramtypetable2[1] = 119;
  ramtypetable2[2] = 68;
  ramtypetable2[3] = 68;
  ramtypetable2[4] = 119;
  ramtypetable2[5] = 119;
  ramtypetable2[6] = 68;
  ramtypetable2[7] = 68;
  ramtypetable2[8] = 0;
  ramtypetable2[9] = 0;
  ramtypetable2[10] = 0;
  ramtypetable2[11] = 0;
  ramtypetable2[12] = 91;
  ramtypetable2[13] = 91;
  ramtypetable2[14] = -85;
  ramtypetable2[15] = -85;
  ramtypetable2[16] = 0;
  ramtypetable2[17] = 0;
  ramtypetable2[18] = -16;
  ramtypetable2[19] = -8;
  goto ldv_30068;
  ldv_30091:
  ret = sisusb_read_memio_byte(sisusb, 1, 53315U, & tmp8);
  tmp = sisusb_write_memio_byte(sisusb, 1, 53315U, (int )((unsigned int )tmp8 | 1U));
  ret = tmp | ret;
  tmp___0 = sisusb_read_memio_byte(sisusb, 1, 53324U, & tmp8);
  ret = tmp___0 | ret;
  tmp___1 = sisusb_write_memio_byte(sisusb, 1, 53314U, (int )((unsigned int )tmp8 | 1U));
  ret = tmp___1 | ret;
  if (ret != 0) {
    goto ldv_30068;
  } else {
  }
  tmp___2 = sisusb_setidxregand(sisusb, 53332, 91, 223);
  ret = tmp___2 | ret;
  tmp___3 = sisusb_setidxreg(sisusb, 53316, 5, 134);
  ret = tmp___3 | ret;
  tmp___4 = sisusb_setidxregor(sisusb, 53316, 32, 1);
  ret = tmp___4 | ret;
  tmp___5 = sisusb_write_memio_byte(sisusb, 1, 53314U, 103);
  ret = tmp___5 | ret;
  i = 6;
  goto ldv_30070;
  ldv_30069:
  tmp___6 = sisusb_setidxreg(sisusb, 53316, (int )((u8 )i), 0);
  ret = tmp___6 | ret;
  i = i + 1;
  ldv_30070: ;
  if (i <= 31) {
    goto ldv_30069;
  } else {
  }
  i = 33;
  goto ldv_30073;
  ldv_30072:
  tmp___7 = sisusb_setidxreg(sisusb, 53316, (int )((u8 )i), 0);
  ret = tmp___7 | ret;
  i = i + 1;
  ldv_30073: ;
  if (i <= 39) {
    goto ldv_30072;
  } else {
  }
  i = 49;
  goto ldv_30076;
  ldv_30075:
  tmp___8 = sisusb_setidxreg(sisusb, 53316, (int )((u8 )i), 0);
  ret = tmp___8 | ret;
  i = i + 1;
  ldv_30076: ;
  if (i <= 61) {
    goto ldv_30075;
  } else {
  }
  i = 18;
  goto ldv_30079;
  ldv_30078:
  tmp___9 = sisusb_setidxreg(sisusb, 53316, (int )((u8 )i), 0);
  ret = tmp___9 | ret;
  i = i + 1;
  ldv_30079: ;
  if (i <= 27) {
    goto ldv_30078;
  } else {
  }
  i = 121;
  goto ldv_30082;
  ldv_30081:
  tmp___10 = sisusb_setidxreg(sisusb, 53332, (int )((u8 )i), 0);
  ret = tmp___10 | ret;
  i = i + 1;
  ldv_30082: ;
  if (i <= 124) {
    goto ldv_30081;
  } else {
  }
  if (ret != 0) {
    goto ldv_30068;
  } else {
  }
  tmp___11 = sisusb_setidxreg(sisusb, 53332, 99, 128);
  ret = tmp___11 | ret;
  tmp___12 = sisusb_getidxreg(sisusb, 53316, 58, & ramtype);
  ret = tmp___12 | ret;
  ramtype = (unsigned int )ramtype & 3U;
  tmp___13 = sisusb_setidxreg(sisusb, 53316, 40, (int )((u8 )mclktable[(int )ramtype * 4]));
  ret = tmp___13 | ret;
  tmp___14 = sisusb_setidxreg(sisusb, 53316, 41, (int )((u8 )mclktable[(int )ramtype * 4 + 1]));
  ret = tmp___14 | ret;
  tmp___15 = sisusb_setidxreg(sisusb, 53316, 42, (int )((u8 )mclktable[(int )ramtype * 4 + 2]));
  ret = tmp___15 | ret;
  tmp___16 = sisusb_setidxreg(sisusb, 53316, 46, (int )((u8 )eclktable[(int )ramtype * 4]));
  ret = tmp___16 | ret;
  tmp___17 = sisusb_setidxreg(sisusb, 53316, 47, (int )((u8 )eclktable[(int )ramtype * 4 + 1]));
  ret = tmp___17 | ret;
  tmp___18 = sisusb_setidxreg(sisusb, 53316, 48, (int )((u8 )eclktable[(int )ramtype * 4 + 2]));
  ret = tmp___18 | ret;
  tmp___19 = sisusb_setidxreg(sisusb, 53316, 7, 24);
  ret = tmp___19 | ret;
  tmp___20 = sisusb_setidxreg(sisusb, 53316, 17, 15);
  ret = tmp___20 | ret;
  if (ret != 0) {
    goto ldv_30068;
  } else {
  }
  i = 21;
  j = 0;
  goto ldv_30085;
  ldv_30084:
  tmp___21 = sisusb_setidxreg(sisusb, 53316, (int )((u8 )i), (int )((u8 )ramtypetable1[j * 4 + (int )ramtype]));
  ret = tmp___21 | ret;
  i = i + 1;
  j = j + 1;
  ldv_30085: ;
  if (i <= 27) {
    goto ldv_30084;
  } else {
  }
  i = 64;
  j = 0;
  goto ldv_30088;
  ldv_30087:
  tmp___22 = sisusb_setidxreg(sisusb, 53332, (int )((u8 )i), (int )((u8 )ramtypetable2[j * 4 + (int )ramtype]));
  ret = tmp___22 | ret;
  i = i + 1;
  j = j + 1;
  ldv_30088: ;
  if (i <= 68) {
    goto ldv_30087;
  } else {
  }
  tmp___23 = sisusb_setidxreg(sisusb, 53332, 73, 170);
  ret = tmp___23 | ret;
  tmp___24 = sisusb_setidxreg(sisusb, 53316, 31, 0);
  ret = tmp___24 | ret;
  tmp___25 = sisusb_setidxreg(sisusb, 53316, 32, 160);
  ret = tmp___25 | ret;
  tmp___26 = sisusb_setidxreg(sisusb, 53316, 35, 246);
  ret = tmp___26 | ret;
  tmp___27 = sisusb_setidxreg(sisusb, 53316, 36, 13);
  ret = tmp___27 | ret;
  tmp___28 = sisusb_setidxreg(sisusb, 53316, 37, 51);
  ret = tmp___28 | ret;
  tmp___29 = sisusb_setidxreg(sisusb, 53316, 17, 15);
  ret = tmp___29 | ret;
  tmp___30 = sisusb_setidxregor(sisusb, 53252, 47, 1);
  ret = tmp___30 | ret;
  tmp___31 = sisusb_setidxregand(sisusb, 53248, 63, 239);
  ret = tmp___31 | ret;
  if (ret != 0) {
    goto ldv_30068;
  } else {
  }
  tmp___32 = sisusb_setidxreg(sisusb, 53252, 0, 0);
  ret = tmp___32 | ret;
  tmp___33 = sisusb_getidxreg(sisusb, 53316, 19, & tmp8);
  ret = tmp___33 | ret;
  tmp8 = (u8 )((int )tmp8 >> 4);
  tmp___34 = sisusb_setidxreg(sisusb, 53252, 2, 0);
  ret = tmp___34 | ret;
  tmp___35 = sisusb_setidxreg(sisusb, 53252, 46, 8);
  ret = tmp___35 | ret;
  tmp___36 = sisusb_read_pci_config(sisusb, 80, & tmp32);
  ret = tmp___36 | ret;
  tmp32 = tmp32 & 15728640U;
  tmp8 = tmp32 == 1048576U ? 51U : 3U;
  tmp___37 = sisusb_setidxreg(sisusb, 53316, 37, (int )tmp8);
  ret = tmp___37 | ret;
  tmp8 = tmp32 == 1048576U ? 170U : 136U;
  tmp___38 = sisusb_setidxreg(sisusb, 53332, 73, (int )tmp8);
  ret = tmp___38 | ret;
  tmp___39 = sisusb_setidxreg(sisusb, 53316, 39, 31);
  ret = tmp___39 | ret;
  tmp___40 = sisusb_setidxreg(sisusb, 53316, 49, 0);
  ret = tmp___40 | ret;
  tmp___41 = sisusb_setidxreg(sisusb, 53316, 50, 17);
  ret = tmp___41 | ret;
  tmp___42 = sisusb_setidxreg(sisusb, 53316, 51, 0);
  ret = tmp___42 | ret;
  if (ret != 0) {
    goto ldv_30068;
  } else {
  }
  tmp___43 = sisusb_setidxreg(sisusb, 53332, 131, 0);
  ret = tmp___43 | ret;
  tmp___44 = sisusb_set_default_mode(sisusb, 0);
  ret = tmp___44 | ret;
  tmp___45 = sisusb_setidxregand(sisusb, 53316, 33, 223);
  ret = tmp___45 | ret;
  tmp___46 = sisusb_setidxregor(sisusb, 53316, 1, 32);
  ret = tmp___46 | ret;
  tmp___47 = sisusb_setidxregor(sisusb, 53316, 22, 15);
  ret = tmp___47 | ret;
  tmp___48 = sisusb_triggersr16(sisusb, (int )ramtype);
  ret = tmp___48 | ret;
  tmp___49 = sisusb_setidxregand(sisusb, 53316, 23, 248);
  ret = tmp___49 | ret;
  tmp___50 = sisusb_setidxregor(sisusb, 53316, 25, 3);
  ret = tmp___50 | ret;
  tmp___51 = sisusb_getbuswidth(sisusb, & bw, & chab);
  ret = tmp___51 | ret;
  tmp___52 = sisusb_verify_mclk(sisusb);
  ret = tmp___52 | ret;
  if ((unsigned int )ramtype <= 1U) {
    tmp___53 = sisusb_get_sdram_size(sisusb, & iret, bw, chab);
    ret = tmp___53 | ret;
    if (iret != 0) {
      dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "RAM size detection failed, assuming 8MB video RAM\n");
      tmp___54 = sisusb_setidxreg(sisusb, 53316, 20, 49);
      ret = tmp___54 | ret;
    } else {
    }
  } else {
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "DDR RAM device found, assuming 8MB video RAM\n");
    tmp___55 = sisusb_setidxreg(sisusb, 53316, 20, 49);
    ret = tmp___55 | ret;
  }
  tmp___56 = sisusb_setidxreg(sisusb, 53316, 22, (int )((u8 )ramtypetable1[(int )ramtype + 4]));
  ret = tmp___56 | ret;
  tmp___57 = sisusb_setidxreg(sisusb, 53316, 23, (int )((u8 )ramtypetable1[(int )ramtype + 8]));
  ret = tmp___57 | ret;
  tmp___58 = sisusb_setidxreg(sisusb, 53316, 25, (int )((u8 )ramtypetable1[(int )ramtype + 16]));
  ret = tmp___58 | ret;
  tmp___59 = sisusb_setidxregor(sisusb, 53316, 33, 32);
  ret = tmp___59 | ret;
  tmp___60 = sisusb_setidxreg(sisusb, 53316, 34, 251);
  ret = tmp___60 | ret;
  tmp___61 = sisusb_setidxreg(sisusb, 53316, 33, 165);
  ret = tmp___61 | ret;
  if (ret == 0) {
    goto ldv_30090;
  } else {
  }
  ldv_30068:
  tmp___62 = retry;
  retry = retry - 1;
  if (tmp___62 != 0) {
    goto ldv_30091;
  } else {
  }
  ldv_30090: ;
  return (ret);
}
}
static void sisusb_get_ramconfig(struct sisusb_usb_data *sisusb )
{
  u8 tmp8 ;
  u8 tmp82 ;
  u8 ramtype ;
  int bw ;
  char *ramtypetext1 ;
  char const *ramtypetext2[4U] ;
  int busSDR[4U] ;
  int busDDR[4U] ;
  int busDDRA[4U] ;
  {
  bw = 0;
  ramtypetext1 = 0;
  ramtypetext2[0] = "SDR SDRAM";
  ramtypetext2[1] = "SDR SGRAM";
  ramtypetext2[2] = "DDR SDRAM";
  ramtypetext2[3] = "DDR SGRAM";
  busSDR[0] = 64;
  busSDR[1] = 64;
  busSDR[2] = 128;
  busSDR[3] = 128;
  busDDR[0] = 32;
  busDDR[1] = 32;
  busDDR[2] = 64;
  busDDR[3] = 64;
  busDDRA[0] = 96;
  busDDRA[1] = 96;
  busDDRA[2] = 192;
  busDDRA[3] = 192;
  sisusb_getidxreg(sisusb, 53316, 20, & tmp8);
  sisusb_getidxreg(sisusb, 53316, 21, & tmp82);
  sisusb_getidxreg(sisusb, 53316, 58, & ramtype);
  sisusb->vramsize = (unsigned int )((1024 << ((int )tmp8 >> 4)) * 1024);
  ramtype = (unsigned int )ramtype & 3U;
  switch (((int )tmp8 >> 2) & 3) {
  case 0:
  ramtypetext1 = (char *)"1 ch/1 r";
  if (((int )tmp82 & 16) != 0) {
    bw = 32;
  } else {
    bw = busSDR[(int )tmp8 & 3];
  }
  goto ldv_30105;
  case 1:
  ramtypetext1 = (char *)"1 ch/2 r";
  sisusb->vramsize = sisusb->vramsize << 1;
  bw = busSDR[(int )tmp8 & 3];
  goto ldv_30105;
  case 2:
  ramtypetext1 = (char *)"asymmeric";
  sisusb->vramsize = sisusb->vramsize + sisusb->vramsize / 2U;
  bw = busDDRA[(int )tmp8 & 3];
  goto ldv_30105;
  case 3:
  ramtypetext1 = (char *)"2 channel";
  sisusb->vramsize = sisusb->vramsize << 1;
  bw = busDDR[(int )tmp8 & 3];
  goto ldv_30105;
  }
  ldv_30105:
  _dev_info((struct device const *)(& (sisusb->sisusb_dev)->dev), "%dMB %s %s, bus width %d\n",
            sisusb->vramsize >> 20, ramtypetext1, ramtypetext2[(int )ramtype], bw);
  return;
}
}
static int sisusb_do_init_gfxdevice(struct sisusb_usb_data *sisusb )
{
  struct sisusb_packet packet ;
  int ret ;
  u32 tmp32 ;
  int tmp ;
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
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  packet.header = 31U;
  packet.address = 804U;
  packet.data = 4U;
  ret = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
  packet.header = 31U;
  packet.address = 868U;
  packet.data = 4U;
  tmp = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
  ret = tmp | ret;
  packet.header = 31U;
  packet.address = 900U;
  packet.data = 4U;
  tmp___0 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
  ret = tmp___0 | ret;
  packet.header = 31U;
  packet.address = 256U;
  packet.data = 1792U;
  tmp___1 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
  ret = tmp___1 | ret;
  packet.header = 15U;
  packet.address = 4U;
  tmp___2 = sisusb_send_bridge_packet(sisusb, 6, & packet, 0U);
  ret = tmp___2 | ret;
  packet.data = packet.data | 23U;
  tmp___3 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
  ret = tmp___3 | ret;
  tmp___4 = sisusb_read_pci_config(sisusb, 16, & tmp32);
  ret = tmp___4 | ret;
  tmp___5 = sisusb_write_pci_config(sisusb, 16, 4294967280U);
  ret = tmp___5 | ret;
  tmp___6 = sisusb_read_pci_config(sisusb, 16, & tmp32);
  ret = tmp___6 | ret;
  tmp32 = tmp32 & 15U;
  tmp32 = tmp32 | 3489660928U;
  tmp___7 = sisusb_write_pci_config(sisusb, 16, tmp32);
  ret = tmp___7 | ret;
  tmp___8 = sisusb_read_pci_config(sisusb, 20, & tmp32);
  ret = tmp___8 | ret;
  tmp___9 = sisusb_write_pci_config(sisusb, 20, 4294967280U);
  ret = tmp___9 | ret;
  tmp___10 = sisusb_read_pci_config(sisusb, 20, & tmp32);
  ret = tmp___10 | ret;
  tmp32 = tmp32 & 15U;
  tmp32 = tmp32 | 3825205248U;
  tmp___11 = sisusb_write_pci_config(sisusb, 20, tmp32);
  ret = tmp___11 | ret;
  tmp___12 = sisusb_read_pci_config(sisusb, 24, & tmp32);
  ret = tmp___12 | ret;
  tmp___13 = sisusb_write_pci_config(sisusb, 24, 4294967280U);
  ret = tmp___13 | ret;
  tmp___14 = sisusb_read_pci_config(sisusb, 24, & tmp32);
  ret = tmp___14 | ret;
  tmp32 = tmp32 & 15U;
  tmp32 = tmp32 | 53248U;
  tmp___15 = sisusb_write_pci_config(sisusb, 24, tmp32);
  ret = tmp___15 | ret;
  tmp___16 = sisusb_read_pci_config(sisusb, 4, & tmp32);
  ret = tmp___16 | ret;
  tmp32 = tmp32 | 3U;
  tmp___17 = sisusb_write_pci_config(sisusb, 4, tmp32);
  ret = tmp___17 | ret;
  if (ret == 0) {
    packet.header = 31U;
    packet.address = 80U;
    packet.data = 255U;
    tmp___18 = sisusb_send_bridge_packet(sisusb, 10, & packet, 0U);
    ret = tmp___18 | ret;
  } else {
  }
  return (ret);
}
}
static int sisusb_init_gfxdevice(struct sisusb_usb_data *sisusb , int initscreen )
{
  int ret ;
  int test ;
  u32 tmp32 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ret = 0;
  test = 0;
  if ((unsigned int )sisusb->devinit == 1U) {
    tmp = sisusb_read_pci_config(sisusb, 16, & tmp32);
    ret = tmp | ret;
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((tmp32 & 4294967280U) == 3489660928U) {
      test = test + 1;
    } else {
    }
    tmp___0 = sisusb_read_pci_config(sisusb, 20, & tmp32);
    ret = tmp___0 | ret;
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((tmp32 & 4294967280U) == 3825205248U) {
      test = test + 1;
    } else {
    }
    tmp___1 = sisusb_read_pci_config(sisusb, 24, & tmp32);
    ret = tmp___1 | ret;
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((tmp32 & 4294967280U) == 53248U) {
      test = test + 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )sisusb->devinit == 0U || test != 3) {
    tmp___2 = sisusb_do_init_gfxdevice(sisusb);
    ret = tmp___2 | ret;
    if (ret == 0) {
      sisusb->devinit = 1U;
    } else {
    }
  } else {
  }
  if ((unsigned int )sisusb->devinit != 0U) {
    tmp___5 = sisusb_init_gfxcore(sisusb);
    if (tmp___5 == 0) {
      sisusb->gfxinit = 1U;
      sisusb_get_ramconfig(sisusb);
      tmp___3 = sisusb_set_default_mode(sisusb, 1);
      ret = tmp___3 | ret;
      tmp___4 = sisusb_setup_screen(sisusb, 1, initscreen);
      ret = tmp___4 | ret;
    } else {
    }
  } else {
  }
  return (ret);
}
}
int sisusb_reset_text_mode(struct sisusb_usb_data *sisusb , int init )
{
  int ret ;
  int slot ;
  int i ;
  struct font_desc const *myfont ;
  u8 *tempbuf ;
  u16 *tempbufb ;
  size_t written ;
  char bootstring[55U] ;
  char bootlogo[13U] ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  u16 *tmp___1 ;
  int tmp___2 ;
  u16 *tmp___3 ;
  int tmp___4 ;
  u16 *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  ret = 0;
  slot = sisusb->font_slot;
  bootstring[0] = 'S';
  bootstring[1] = 'i';
  bootstring[2] = 'S';
  bootstring[3] = 'U';
  bootstring[4] = 'S';
  bootstring[5] = 'B';
  bootstring[6] = ' ';
  bootstring[7] = 'V';
  bootstring[8] = 'G';
  bootstring[9] = 'A';
  bootstring[10] = ' ';
  bootstring[11] = 't';
  bootstring[12] = 'e';
  bootstring[13] = 'x';
  bootstring[14] = 't';
  bootstring[15] = ' ';
  bootstring[16] = 'c';
  bootstring[17] = 'o';
  bootstring[18] = 'n';
  bootstring[19] = 's';
  bootstring[20] = 'o';
  bootstring[21] = 'l';
  bootstring[22] = 'e';
  bootstring[23] = ',';
  bootstring[24] = ' ';
  bootstring[25] = '(';
  bootstring[26] = 'C';
  bootstring[27] = ')';
  bootstring[28] = ' ';
  bootstring[29] = '2';
  bootstring[30] = '0';
  bootstring[31] = '0';
  bootstring[32] = '5';
  bootstring[33] = ' ';
  bootstring[34] = 'T';
  bootstring[35] = 'h';
  bootstring[36] = 'o';
  bootstring[37] = 'm';
  bootstring[38] = 'a';
  bootstring[39] = 's';
  bootstring[40] = ' ';
  bootstring[41] = 'W';
  bootstring[42] = 'i';
  bootstring[43] = 'n';
  bootstring[44] = 'i';
  bootstring[45] = 's';
  bootstring[46] = 'c';
  bootstring[47] = 'h';
  bootstring[48] = 'h';
  bootstring[49] = 'o';
  bootstring[50] = 'f';
  bootstring[51] = 'e';
  bootstring[52] = 'r';
  bootstring[53] = '.';
  bootstring[54] = '\000';
  bootlogo[0] = '(';
  bootlogo[1] = 'o';
  bootlogo[2] = '_';
  bootlogo[3] = ' ';
  bootlogo[4] = '/';
  bootlogo[5] = '/';
  bootlogo[6] = '\\';
  bootlogo[7] = ' ';
  bootlogo[8] = 'V';
  bootlogo[9] = '_';
  bootlogo[10] = '/';
  bootlogo[11] = '_';
  bootlogo[12] = '\000';
  if ((unsigned long )sisusb->SiS_Pr == (unsigned long )((struct SiS_Private *)0)) {
    return (1);
  } else {
  }
  (sisusb->SiS_Pr)->IOAddress = 53296UL;
  (sisusb->SiS_Pr)->sisusb = (void *)sisusb;
  SiSUSBSetMode(sisusb->SiS_Pr, 3);
  myfont = find_font("VGA8x16");
  if ((unsigned long )myfont == (unsigned long )((struct font_desc const *)0)) {
    return (1);
  } else {
  }
  tmp = vmalloc(8192UL);
  tempbuf = (u8 *)tmp;
  if ((unsigned long )tempbuf == (unsigned long )((u8 *)0)) {
    return (1);
  } else {
  }
  i = 0;
  goto ldv_30139;
  ldv_30138:
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)tempbuf + (unsigned long )(i * 32), myfont->data + (unsigned long )(i * 16),
                     __len);
  } else {
    __ret = memcpy((void *)tempbuf + (unsigned long )(i * 32), myfont->data + (unsigned long )(i * 16),
                             __len);
  }
  i = i + 1;
  ldv_30139: ;
  if (i <= 255) {
    goto ldv_30138;
  } else {
  }
  ret = sisusbcon_do_font_op(sisusb, 1, 0, tempbuf, 8192, 0, 1, 0, 16, 0);
  vfree((void const *)tempbuf);
  if ((unsigned long )sisusb->font_backup != (unsigned long )((char *)0)) {
    tmp___0 = sisusbcon_do_font_op(sisusb, 1, 2, (u8 *)sisusb->font_backup, 8192,
                                   sisusb->font_backup_512, 1, 0, sisusb->font_backup_height,
                                   0);
    ret = tmp___0 | ret;
    if (slot != 2) {
      sisusbcon_do_font_op(sisusb, 1, 0, 0, 0, 0, 1, 0, 16, 0);
    } else {
    }
  } else {
  }
  if (init != 0 && sisusb->scrbuf == 0UL) {
    tmp___8 = vmalloc(8192UL);
    tempbuf = (u8 *)tmp___8;
    if ((unsigned long )tempbuf != (unsigned long )((u8 *)0)) {
      i = 4096;
      tempbufb = (u16 *)tempbuf;
      goto ldv_30142;
      ldv_30141:
      tmp___1 = tempbufb;
      tempbufb = tempbufb + 1;
      *tmp___1 = 1824U;
      ldv_30142:
      tmp___2 = i;
      i = i - 1;
      if (tmp___2 != 0) {
        goto ldv_30141;
      } else {
      }
      i = 0;
      tempbufb = (u16 *)tempbuf;
      goto ldv_30145;
      ldv_30144:
      tmp___3 = tempbufb;
      tempbufb = tempbufb + 1;
      tmp___4 = i;
      i = i + 1;
      *tmp___3 = (u16 )((int )((short )bootlogo[tmp___4]) | 1792);
      if (((unsigned int )i & 3U) == 0U) {
        tempbufb = tempbufb + 76UL;
      } else {
      }
      ldv_30145: ;
      if ((int )((signed char )bootlogo[i]) != 0) {
        goto ldv_30144;
      } else {
      }
      i = 0;
      tempbufb = (u16 *)tempbuf + 6UL;
      goto ldv_30148;
      ldv_30147:
      tmp___5 = tempbufb;
      tempbufb = tempbufb + 1;
      tmp___6 = i;
      i = i + 1;
      *tmp___5 = (u16 )((int )((short )bootstring[tmp___6]) | 1792);
      ldv_30148: ;
      if ((int )((signed char )bootstring[i]) != 0) {
        goto ldv_30147;
      } else {
      }
      tmp___7 = sisusb_copy_memory(sisusb, (char *)tempbuf, (u32 )sisusb->vrambase,
                                   8192, & written);
      ret = tmp___7 | ret;
      vfree((void const *)tempbuf);
    } else {
    }
  } else
  if (sisusb->scrbuf != 0UL) {
    tmp___9 = sisusb_copy_memory(sisusb, (char *)sisusb->scrbuf, (u32 )sisusb->vrambase,
                                 (int )sisusb->scrbuf_size, & written);
    ret = tmp___9 | ret;
  } else {
  }
  if (sisusb->sisusb_cursor_size_from >= 0 && sisusb->sisusb_cursor_size_to >= 0) {
    sisusb_setidxreg(sisusb, 53332, 10, (int )((u8 )sisusb->sisusb_cursor_size_from));
    sisusb_setidxregandor(sisusb, 53332, 11, 224, (int )((u8 )sisusb->sisusb_cursor_size_to));
  } else {
    sisusb_setidxreg(sisusb, 53332, 10, 45);
    sisusb_setidxreg(sisusb, 53332, 11, 14);
    sisusb->sisusb_cursor_size_to = -1;
  }
  slot = sisusb->sisusb_cursor_loc;
  if (slot < 0) {
    slot = 0;
  } else {
  }
  sisusb->sisusb_cursor_loc = -1;
  sisusb->bad_cursor_pos = 1;
  sisusb_set_cursor(sisusb, (unsigned int )slot);
  sisusb_setidxreg(sisusb, 53332, 12, (int )((u8 )(sisusb->cur_start_addr >> 8)));
  sisusb_setidxreg(sisusb, 53332, 13, (int )((u8 )sisusb->cur_start_addr));
  sisusb->textmodedestroyed = 0;
  return (ret);
}
}
static int sisusb_open(struct inode *inode , struct file *file )
{
  struct sisusb_usb_data *sisusb ;
  struct usb_interface *interface ;
  int subminor ;
  unsigned int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = iminor((struct inode const *)inode);
  subminor = (int )tmp;
  interface = usb_find_interface(& sisusb_driver, subminor);
  if ((unsigned long )interface == (unsigned long )((struct usb_interface *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = usb_get_intfdata(interface);
  sisusb = (struct sisusb_usb_data *)tmp___0;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19);
  } else {
  }
  ldv_mutex_lock_6(& sisusb->lock);
  if (sisusb->present == 0 || sisusb->ready == 0) {
    ldv_mutex_unlock_7(& sisusb->lock);
    return (-19);
  } else {
  }
  if (sisusb->isopen != 0) {
    ldv_mutex_unlock_8(& sisusb->lock);
    return (-16);
  } else {
  }
  if ((unsigned int )sisusb->devinit == 0U) {
    if ((unsigned int )(sisusb->sisusb_dev)->speed == 3U || (unsigned int )(sisusb->sisusb_dev)->speed == 5U) {
      tmp___1 = sisusb_init_gfxdevice(sisusb, 0);
      if (tmp___1 != 0) {
        ldv_mutex_unlock_9(& sisusb->lock);
        dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to initialize device\n");
        return (-5);
      } else {
      }
    } else {
      ldv_mutex_unlock_10(& sisusb->lock);
      dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Device not attached to USB 2.0 hub\n");
      return (-5);
    }
  } else {
  }
  kref_get(& sisusb->kref);
  sisusb->isopen = 1;
  file->private_data = (void *)sisusb;
  ldv_mutex_unlock_11(& sisusb->lock);
  return (0);
}
}
void sisusb_delete(struct kref *kref )
{
  struct sisusb_usb_data *sisusb ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  sisusb = (struct sisusb_usb_data *)__mptr + 0xfffffffffffffff0UL;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  if ((unsigned long )sisusb->sisusb_dev != (unsigned long )((struct usb_device *)0)) {
    usb_put_dev(sisusb->sisusb_dev);
  } else {
  }
  sisusb->sisusb_dev = 0;
  sisusb_free_buffers(sisusb);
  sisusb_free_urbs(sisusb);
  kfree((void const *)sisusb->SiS_Pr);
  kfree((void const *)sisusb);
  return;
}
}
static int sisusb_release(struct inode *inode , struct file *file )
{
  struct sisusb_usb_data *sisusb ;
  int tmp ;
  {
  sisusb = (struct sisusb_usb_data *)file->private_data;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19);
  } else {
  }
  ldv_mutex_lock_12(& sisusb->lock);
  if (sisusb->present != 0) {
    tmp = sisusb_wait_all_out_complete(sisusb);
    if (tmp == 0) {
      sisusb_kill_all_busy(sisusb);
    } else {
    }
  } else {
  }
  sisusb->isopen = 0;
  file->private_data = 0;
  ldv_mutex_unlock_13(& sisusb->lock);
  kref_put(& sisusb->kref, & sisusb_delete);
  return (0);
}
}
static ssize_t sisusb_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{
  struct sisusb_usb_data *sisusb ;
  ssize_t bytes_read ;
  int errno ;
  u8 buf8 ;
  u16 buf16 ;
  u32 buf32 ;
  u32 address ;
  int __ret_pu ;
  u8 __pu_val ;
  int tmp ;
  int __ret_pu___0 ;
  u16 __pu_val___0 ;
  int tmp___0 ;
  int __ret_pu___1 ;
  u32 __pu_val___1 ;
  int tmp___1 ;
  int __ret_pu___2 ;
  u32 __pu_val___2 ;
  int tmp___2 ;
  {
  bytes_read = 0L;
  errno = 0;
  sisusb = (struct sisusb_usb_data *)file->private_data;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19L);
  } else {
  }
  ldv_mutex_lock_14(& sisusb->lock);
  if ((sisusb->present == 0 || sisusb->ready == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    ldv_mutex_unlock_15(& sisusb->lock);
    return (-19L);
  } else {
  }
  if (*ppos > 53247LL && *ppos <= 53375LL) {
    address = (u32 )*ppos;
    switch (count) {
    case 1UL:
    tmp = sisusb_read_memio_byte(sisusb, 1, address, & buf8);
    if (tmp != 0) {
      errno = -5;
    } else {
      might_fault();
      __pu_val = buf8;
      switch (1UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)buffer): "ebx");
      goto ldv_30185;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)buffer): "ebx");
      goto ldv_30185;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)buffer): "ebx");
      goto ldv_30185;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)buffer): "ebx");
      goto ldv_30185;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((u8 *)buffer): "ebx");
      goto ldv_30185;
      }
      ldv_30185: ;
      if (__ret_pu != 0) {
        errno = -14;
      } else {
        bytes_read = 1L;
      }
    }
    goto ldv_30191;
    case 2UL:
    tmp___0 = sisusb_read_memio_word(sisusb, 1, address, & buf16);
    if (tmp___0 != 0) {
      errno = -5;
    } else {
      might_fault();
      __pu_val___0 = buf16;
      switch (2UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)buffer): "ebx");
      goto ldv_30196;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)buffer): "ebx");
      goto ldv_30196;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)buffer): "ebx");
      goto ldv_30196;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)buffer): "ebx");
      goto ldv_30196;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" ((u16 *)buffer): "ebx");
      goto ldv_30196;
      }
      ldv_30196: ;
      if (__ret_pu___0 != 0) {
        errno = -14;
      } else {
        bytes_read = 2L;
      }
    }
    goto ldv_30191;
    case 4UL:
    tmp___1 = sisusb_read_memio_long(sisusb, 1, address, & buf32);
    if (tmp___1 != 0) {
      errno = -5;
    } else {
      might_fault();
      __pu_val___1 = buf32;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30206;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30206;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30206;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30206;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30206;
      }
      ldv_30206: ;
      if (__ret_pu___1 != 0) {
        errno = -14;
      } else {
        bytes_read = 4L;
      }
    }
    goto ldv_30191;
    default:
    errno = -5;
    }
    ldv_30191: ;
  } else
  if (*ppos > 268435455LL && *ppos < (loff_t )(sisusb->vramsize + 268435456U)) {
    address = (u32 )*ppos + 3221225472U;
    errno = sisusb_read_mem_bulk(sisusb, address, 0, (int )count, buffer, & bytes_read);
    if (bytes_read != 0L) {
      errno = (int )bytes_read;
    } else {
    }
  } else
  if (*ppos > 536870911LL && *ppos <= 537001983LL) {
    address = (u32 )*ppos + 3288334336U;
    errno = sisusb_read_mem_bulk(sisusb, address, 0, (int )count, buffer, & bytes_read);
    if (bytes_read != 0L) {
      errno = (int )bytes_read;
    } else {
    }
  } else
  if (*ppos > 65535LL && *ppos <= 65628LL) {
    if (count != 4UL) {
      ldv_mutex_unlock_16(& sisusb->lock);
      return (-22L);
    } else {
    }
    address = (u32 )*ppos + 4294901760U;
    tmp___2 = sisusb_read_pci_config(sisusb, (int )address, & buf32);
    if (tmp___2 != 0) {
      errno = -5;
    } else {
      might_fault();
      __pu_val___2 = buf32;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30216;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30216;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30216;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30216;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                           "c" ((u32 *)buffer): "ebx");
      goto ldv_30216;
      }
      ldv_30216: ;
      if (__ret_pu___2 != 0) {
        errno = -14;
      } else {
        bytes_read = 4L;
      }
    }
  } else {
    errno = -77;
  }
  *ppos = *ppos + (long long )bytes_read;
  ldv_mutex_unlock_17(& sisusb->lock);
  return (errno != 0 ? (ssize_t )errno : bytes_read);
}
}
static ssize_t sisusb_write(struct file *file , char const *buffer , size_t count ,
                            loff_t *ppos )
{
  struct sisusb_usb_data *sisusb ;
  int errno ;
  ssize_t bytes_written ;
  u8 buf8 ;
  u16 buf16 ;
  u32 buf32 ;
  u32 address ;
  int tmp ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp___0 ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int tmp___1 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  int tmp___2 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  {
  errno = 0;
  bytes_written = 0L;
  sisusb = (struct sisusb_usb_data *)file->private_data;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19L);
  } else {
  }
  ldv_mutex_lock_18(& sisusb->lock);
  if ((sisusb->present == 0 || sisusb->ready == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    ldv_mutex_unlock_19(& sisusb->lock);
    return (-19L);
  } else {
  }
  if (*ppos > 53247LL && *ppos <= 53375LL) {
    address = (u32 )*ppos;
    switch (count) {
    case 1UL:
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((u8 *)buffer),
                         "i" (1UL));
    buf8 = (unsigned char )__val_gu;
    if (__ret_gu != 0) {
      errno = -14;
    } else {
      tmp = sisusb_write_memio_byte(sisusb, 1, address, (int )buf8);
      if (tmp != 0) {
        errno = -5;
      } else {
        bytes_written = 1L;
      }
    }
    goto ldv_30239;
    case 2UL:
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" ((u16 *)buffer),
                         "i" (2UL));
    buf16 = (unsigned short )__val_gu___0;
    if (__ret_gu___0 != 0) {
      errno = -14;
    } else {
      tmp___0 = sisusb_write_memio_word(sisusb, 1, address, (int )buf16);
      if (tmp___0 != 0) {
        errno = -5;
      } else {
        bytes_written = 2L;
      }
    }
    goto ldv_30239;
    case 4UL:
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" ((u32 *)buffer),
                         "i" (4UL));
    buf32 = (unsigned int )__val_gu___1;
    if (__ret_gu___1 != 0) {
      errno = -14;
    } else {
      tmp___1 = sisusb_write_memio_long(sisusb, 1, address, buf32);
      if (tmp___1 != 0) {
        errno = -5;
      } else {
        bytes_written = 4L;
      }
    }
    goto ldv_30239;
    default:
    errno = -5;
    }
    ldv_30239: ;
  } else
  if (*ppos > 268435455LL && *ppos < (loff_t )(sisusb->vramsize + 268435456U)) {
    address = (u32 )*ppos + 3221225472U;
    errno = sisusb_write_mem_bulk(sisusb, address, 0, (int )count, buffer, 0, & bytes_written);
    if (bytes_written != 0L) {
      errno = (int )bytes_written;
    } else {
    }
  } else
  if (*ppos > 536870911LL && *ppos <= 537001983LL) {
    address = (u32 )*ppos + 3288334336U;
    errno = sisusb_write_mem_bulk(sisusb, address, 0, (int )count, buffer, 0, & bytes_written);
    if (bytes_written != 0L) {
      errno = (int )bytes_written;
    } else {
    }
  } else
  if (*ppos > 65535LL && *ppos <= 65628LL) {
    if (count != 4UL) {
      ldv_mutex_unlock_20(& sisusb->lock);
      return (-22L);
    } else {
    }
    address = (u32 )*ppos + 4294901760U;
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" ((u32 *)buffer),
                         "i" (4UL));
    buf32 = (unsigned int )__val_gu___2;
    if (__ret_gu___2 != 0) {
      errno = -14;
    } else {
      tmp___2 = sisusb_write_pci_config(sisusb, (int )address, buf32);
      if (tmp___2 != 0) {
        errno = -5;
      } else {
        bytes_written = 4L;
      }
    }
  } else {
    errno = -77;
  }
  *ppos = *ppos + (long long )bytes_written;
  ldv_mutex_unlock_21(& sisusb->lock);
  return (errno != 0 ? (ssize_t )errno : bytes_written);
}
}
static loff_t sisusb_lseek(struct file *file , loff_t offset , int orig )
{
  struct sisusb_usb_data *sisusb ;
  loff_t ret ;
  {
  sisusb = (struct sisusb_usb_data *)file->private_data;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19LL);
  } else {
  }
  ldv_mutex_lock_22(& sisusb->lock);
  if ((sisusb->present == 0 || sisusb->ready == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    ldv_mutex_unlock_23(& sisusb->lock);
    return (-19LL);
  } else {
  }
  switch (orig) {
  case 0:
  file->f_pos = offset;
  ret = file->f_pos;
  goto ldv_30260;
  case 1:
  file->f_pos = file->f_pos + offset;
  ret = file->f_pos;
  goto ldv_30260;
  default:
  ret = -22LL;
  }
  ldv_30260:
  ldv_mutex_unlock_24(& sisusb->lock);
  return (ret);
}
}
static int sisusb_handle_command(struct sisusb_usb_data *sisusb , struct sisusb_command *y ,
                                 unsigned long arg )
{
  int retval ;
  int port ;
  int length ;
  u32 address ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )sisusb->devinit == 0U) {
    return (-19);
  } else {
  }
  port = (int )y->data3;
  switch ((int )y->operation) {
  case 1:
  retval = sisusb_getidxreg(sisusb, port, (int )y->data0, & y->data1);
  if (retval == 0) {
    tmp = copy_to_user((void *)arg, (void const *)y, 12U);
    if (tmp != 0) {
      retval = -14;
    } else {
    }
  } else {
  }
  goto ldv_30273;
  case 2:
  retval = sisusb_setidxreg(sisusb, port, (int )y->data0, (int )y->data1);
  goto ldv_30273;
  case 3:
  retval = sisusb_setidxregor(sisusb, port, (int )y->data0, (int )y->data1);
  goto ldv_30273;
  case 4:
  retval = sisusb_setidxregand(sisusb, port, (int )y->data0, (int )y->data1);
  goto ldv_30273;
  case 5:
  retval = sisusb_setidxregandor(sisusb, port, (int )y->data0, (int )y->data1, (int )y->data2);
  goto ldv_30273;
  case 6:
  retval = sisusb_setidxregmask(sisusb, port, (int )y->data0, (int )y->data1, (int )y->data2);
  goto ldv_30273;
  case 7: ;
  if ((unsigned int )sisusb->gfxinit == 0U) {
    return (-19);
  } else {
  }
  length = (((int )y->data0 << 16) | ((int )y->data1 << 8)) | (int )y->data2;
  address = y->data3 + 3221225472U;
  retval = sisusb_clear_vram(sisusb, address, length);
  goto ldv_30273;
  case 8:
  retval = 0;
  if ((unsigned int )sisusb->gfxinit == 0U || (unsigned long )sisusb->SiS_Pr == (unsigned long )((struct SiS_Private *)0)) {
    return (-19);
  } else {
  }
  switch ((int )y->data0) {
  case 0:
  retval = sisusb_reset_text_mode(sisusb, 0);
  goto ldv_30282;
  case 1:
  sisusb->textmodedestroyed = 1;
  goto ldv_30282;
  }
  ldv_30282: ;
  goto ldv_30273;
  case 9: ;
  if ((unsigned int )sisusb->gfxinit == 0U || (unsigned long )sisusb->SiS_Pr == (unsigned long )((struct SiS_Private *)0)) {
    return (-19);
  } else {
  }
  retval = 0;
  (sisusb->SiS_Pr)->IOAddress = 53296UL;
  (sisusb->SiS_Pr)->sisusb = (void *)sisusb;
  tmp___0 = SiSUSBSetMode(sisusb->SiS_Pr, (int )((unsigned short )y->data3));
  if (tmp___0 != 0) {
    retval = -22;
  } else {
  }
  goto ldv_30273;
  case 10: ;
  if ((unsigned int )sisusb->gfxinit == 0U || (unsigned long )sisusb->SiS_Pr == (unsigned long )((struct SiS_Private *)0)) {
    return (-19);
  } else {
  }
  retval = 0;
  (sisusb->SiS_Pr)->IOAddress = 53296UL;
  (sisusb->SiS_Pr)->sisusb = (void *)sisusb;
  tmp___1 = SiSUSBSetVESAMode(sisusb->SiS_Pr, (int )((unsigned short )y->data3));
  if (tmp___1 != 0) {
    retval = -22;
  } else {
  }
  goto ldv_30273;
  default:
  retval = -22;
  }
  ldv_30273: ;
  if (retval > 0) {
    retval = -5;
  } else {
  }
  return (retval);
}
}
static long sisusb_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct sisusb_usb_data *sisusb ;
  struct sisusb_info x ;
  struct sisusb_command y ;
  long retval ;
  u32 *argp ;
  int __ret_pu ;
  u32 __pu_val ;
  int tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  retval = 0L;
  argp = (u32 *)arg;
  sisusb = (struct sisusb_usb_data *)file->private_data;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19L);
  } else {
  }
  ldv_mutex_lock_25(& sisusb->lock);
  if ((sisusb->present == 0 || sisusb->ready == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    retval = -19L;
    goto err_out;
  } else {
  }
  switch (cmd) {
  case 2147808062U:
  might_fault();
  __pu_val = 68U;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_30302;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_30302;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_30302;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_30302;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (argp): "ebx");
  goto ldv_30302;
  }
  ldv_30302: ;
  if (__ret_pu != 0) {
    retval = -14L;
  } else {
  }
  goto ldv_30308;
  case 2152002367U:
  x.sisusb_id = 1397314389U;
  x.sisusb_version = 0U;
  x.sisusb_revision = 0U;
  x.sisusb_patchlevel = 8U;
  x.sisusb_gfxinit = sisusb->gfxinit;
  x.sisusb_vrambase = 268435456U;
  x.sisusb_mmiobase = 536870912U;
  x.sisusb_iobase = 53248U;
  x.sisusb_pcibase = 65536U;
  x.sisusb_vramsize = sisusb->vramsize;
  x.sisusb_minor = (__u32 )sisusb->minor;
  x.sisusb_fbdevactive = 0U;
  x.sisusb_conactive = sisusb->haveconsole != 0;
  memset((void *)(& x.sisusb_reserved), 0, 28UL);
  tmp = copy_to_user((void *)arg, (void const *)(& x), 68U);
  if (tmp != 0) {
    retval = -14L;
  } else {
  }
  goto ldv_30308;
  case 3222074173U:
  tmp___1 = copy_from_user((void *)(& y), (void const *)arg, 12UL);
  if (tmp___1 != 0UL) {
    retval = -14L;
  } else {
    tmp___0 = sisusb_handle_command(sisusb, & y, arg);
    retval = (long )tmp___0;
  }
  goto ldv_30308;
  default:
  retval = -25L;
  goto ldv_30308;
  }
  ldv_30308: ;
  err_out:
  ldv_mutex_unlock_26(& sisusb->lock);
  return (retval);
}
}
static long sisusb_compat_ioctl(struct file *f , unsigned int cmd , unsigned long arg )
{
  long retval ;
  {
  switch (cmd) {
  case 2147808062U: ;
  case 2152002367U: ;
  case 3222074173U:
  retval = sisusb_ioctl(f, cmd, arg);
  return (retval);
  default: ;
  return (-515L);
  }
}
}
static struct file_operations const usb_sisusb_fops =
     {& __this_module, & sisusb_lseek, & sisusb_read, & sisusb_write, 0, 0, 0, 0, & sisusb_ioctl,
    & sisusb_compat_ioctl, 0, & sisusb_open, 0, & sisusb_release, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static struct usb_class_driver usb_sisusb_class = {(char *)"sisusbvga%d", 0, & usb_sisusb_fops, 133};
static int sisusb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_device *dev ;
  struct usb_device *tmp ;
  struct sisusb_usb_data *sisusb ;
  int retval ;
  int i ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  char *tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  struct urb *tmp___5 ;
  struct urb *tmp___6 ;
  struct SiS_Private *tmp___7 ;
  void *tmp___8 ;
  struct lock_class_key __key___0 ;
  int initscreen ;
  int tmp___9 ;
  {
  tmp = interface_to_usbdev(intf);
  dev = tmp;
  retval = 0;
  _dev_info((struct device const *)(& dev->dev), "USB2VGA dongle found at address %d\n",
            dev->devnum);
  tmp___0 = kzalloc(1088UL, 208U);
  sisusb = (struct sisusb_usb_data *)tmp___0;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    dev_err((struct device const *)(& dev->dev), "Failed to allocate memory for private data\n");
    return (-12);
  } else {
  }
  kref_init(& sisusb->kref);
  __mutex_init(& sisusb->lock, "&(sisusb->lock)", & __key);
  retval = usb_register_dev(intf, & usb_sisusb_class);
  if (retval != 0) {
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to get a minor for device %d\n",
            dev->devnum);
    retval = -19;
    goto error_1;
  } else {
  }
  sisusb->sisusb_dev = dev;
  sisusb->minor = intf->minor;
  sisusb->vrambase = 3489660928UL;
  sisusb->mmiobase = 3825205248UL;
  sisusb->mmiosize = 131072U;
  sisusb->ioportbase = 53248UL;
  sisusb->ibufsize = 4096;
  tmp___2 = kmalloc(4096UL, 208U);
  tmp___1 = (char *)tmp___2;
  sisusb->ibuf = tmp___1;
  if ((unsigned long )tmp___1 == (unsigned long )((char *)0)) {
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to allocate memory for input buffer");
    retval = -12;
    goto error_2;
  } else {
  }
  sisusb->numobufs = 0;
  sisusb->obufsize = 65536;
  i = 0;
  goto ldv_30338;
  ldv_30337:
  tmp___4 = kmalloc(65536UL, 208U);
  tmp___3 = (char *)tmp___4;
  sisusb->obuf[i] = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((char *)0)) {
    if (i == 0) {
      dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to allocate memory for output buffer\n");
      retval = -12;
      goto error_3;
    } else {
    }
    goto ldv_30336;
  } else {
    sisusb->numobufs = sisusb->numobufs + 1;
  }
  i = i + 1;
  ldv_30338: ;
  if (i <= 7) {
    goto ldv_30337;
  } else {
  }
  ldv_30336:
  tmp___5 = usb_alloc_urb(0, 208U);
  sisusb->sisurbin = tmp___5;
  if ((unsigned long )tmp___5 == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to allocate URBs\n");
    retval = -12;
    goto error_3;
  } else {
  }
  sisusb->completein = 1U;
  i = 0;
  goto ldv_30341;
  ldv_30340:
  tmp___6 = usb_alloc_urb(0, 208U);
  sisusb->sisurbout[i] = tmp___6;
  if ((unsigned long )tmp___6 == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to allocate URBs\n");
    retval = -12;
    goto error_4;
  } else {
  }
  sisusb->urbout_context[i].sisusb = sisusb;
  sisusb->urbout_context[i].urbindex = i;
  sisusb->urbstatus[i] = 0U;
  i = i + 1;
  ldv_30341: ;
  if (sisusb->numobufs > i) {
    goto ldv_30340;
  } else {
  }
  _dev_info((struct device const *)(& (sisusb->sisusb_dev)->dev), "Allocated %d output buffers\n",
            sisusb->numobufs);
  tmp___8 = kmalloc(200UL, 208U);
  tmp___7 = (struct SiS_Private *)tmp___8;
  sisusb->SiS_Pr = tmp___7;
  if ((unsigned long )tmp___7 == (unsigned long )((struct SiS_Private *)0)) {
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to allocate SiS_Pr\n");
  } else {
  }
  __init_waitqueue_head(& sisusb->wait_q, "&sisusb->wait_q", & __key___0);
  usb_set_intfdata(intf, (void *)sisusb);
  usb_get_dev(sisusb->sisusb_dev);
  sisusb->present = 1;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    initscreen = 1;
    if (((sisusb_first_vc > 0 && sisusb_last_vc > 0) && sisusb_first_vc <= sisusb_last_vc) && sisusb_last_vc <= 63) {
      initscreen = 0;
    } else {
    }
    tmp___9 = sisusb_init_gfxdevice(sisusb, initscreen);
    if (tmp___9 != 0) {
      dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to early initialize device\n");
    } else {
    }
  } else {
    _dev_info((struct device const *)(& (sisusb->sisusb_dev)->dev), "Not attached to USB 2.0 hub, deferring init\n");
  }
  sisusb->ready = 1;
  sisusb_console_init(sisusb, sisusb_first_vc, sisusb_last_vc);
  return (0);
  error_4:
  sisusb_free_urbs(sisusb);
  error_3:
  sisusb_free_buffers(sisusb);
  error_2:
  usb_deregister_dev(intf, & usb_sisusb_class);
  error_1:
  kfree((void const *)sisusb);
  return (retval);
}
}
static void sisusb_disconnect(struct usb_interface *intf )
{
  struct sisusb_usb_data *sisusb ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  sisusb = (struct sisusb_usb_data *)tmp;
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  sisusb_console_exit(sisusb);
  usb_deregister_dev(intf, & usb_sisusb_class);
  ldv_mutex_lock_27(& sisusb->lock);
  tmp___0 = sisusb_wait_all_out_complete(sisusb);
  if (tmp___0 == 0) {
    sisusb_kill_all_busy(sisusb);
  } else {
  }
  usb_set_intfdata(intf, 0);
  sisusb->present = 0;
  sisusb->ready = 0;
  ldv_mutex_unlock_28(& sisusb->lock);
  kref_put(& sisusb->kref, & sisusb_delete);
  return;
}
}
static struct usb_device_id const sisusb_table[10U] =
  { {3U, 1809U, 1360U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1809U, 2304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1809U, 2305U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1809U, 2306U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1809U, 2307U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1809U, 2328U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1809U, 2336U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 6189U, 540U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 6189U, 617U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct usb_driver sisusb_driver =
     {"sisusb", & sisusb_probe, & sisusb_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& sisusb_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int usb_sisusb_init(void)
{
  int tmp ;
  {
  sisusb_init_concode();
  tmp = usb_register_driver(& sisusb_driver, & __this_module, "sisusbvga");
  return (tmp);
}
}
static void usb_sisusb_exit(void)
{
  {
  usb_deregister(& sisusb_driver);
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
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_sisusb_open_55 ;
  char *var_sisusb_read_58_p1 ;
  size_t var_sisusb_read_58_p2 ;
  loff_t *var_sisusb_read_58_p3 ;
  ssize_t res_sisusb_read_58 ;
  char const *var_sisusb_write_59_p1 ;
  size_t var_sisusb_write_59_p2 ;
  loff_t *var_sisusb_write_59_p3 ;
  ssize_t res_sisusb_write_59 ;
  loff_t var_sisusb_lseek_60_p1 ;
  int var_sisusb_lseek_60_p2 ;
  unsigned int var_sisusb_compat_ioctl_63_p1 ;
  unsigned long var_sisusb_compat_ioctl_63_p2 ;
  unsigned int var_sisusb_ioctl_62_p1 ;
  unsigned long var_sisusb_ioctl_62_p2 ;
  struct usb_interface *var_group3 ;
  struct usb_device_id const *var_sisusb_probe_64_p1 ;
  int res_sisusb_probe_64 ;
  int ldv_s_usb_sisusb_fops_file_operations ;
  int ldv_s_sisusb_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_usb_sisusb_fops_file_operations = 0;
  ldv_s_sisusb_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = usb_sisusb_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_30423;
  ldv_30422:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_usb_sisusb_fops_file_operations == 0) {
    ldv_handler_precall();
    res_sisusb_open_55 = sisusb_open(var_group1, var_group2);
    ldv_check_return_value(res_sisusb_open_55);
    if (res_sisusb_open_55 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_usb_sisusb_fops_file_operations = ldv_s_usb_sisusb_fops_file_operations + 1;
  } else {
  }
  goto ldv_30412;
  case 1: ;
  if (ldv_s_usb_sisusb_fops_file_operations == 1) {
    ldv_handler_precall();
    res_sisusb_read_58 = sisusb_read(var_group2, var_sisusb_read_58_p1, var_sisusb_read_58_p2,
                                     var_sisusb_read_58_p3);
    ldv_check_return_value((int )res_sisusb_read_58);
    if (res_sisusb_read_58 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_usb_sisusb_fops_file_operations = ldv_s_usb_sisusb_fops_file_operations + 1;
  } else {
  }
  goto ldv_30412;
  case 2: ;
  if (ldv_s_usb_sisusb_fops_file_operations == 2) {
    ldv_handler_precall();
    res_sisusb_write_59 = sisusb_write(var_group2, var_sisusb_write_59_p1, var_sisusb_write_59_p2,
                                       var_sisusb_write_59_p3);
    ldv_check_return_value((int )res_sisusb_write_59);
    if (res_sisusb_write_59 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_usb_sisusb_fops_file_operations = ldv_s_usb_sisusb_fops_file_operations + 1;
  } else {
  }
  goto ldv_30412;
  case 3: ;
  if (ldv_s_usb_sisusb_fops_file_operations == 3) {
    ldv_handler_precall();
    sisusb_lseek(var_group2, var_sisusb_lseek_60_p1, var_sisusb_lseek_60_p2);
    ldv_s_usb_sisusb_fops_file_operations = ldv_s_usb_sisusb_fops_file_operations + 1;
  } else {
  }
  goto ldv_30412;
  case 4: ;
  if (ldv_s_usb_sisusb_fops_file_operations == 4) {
    ldv_handler_precall();
    sisusb_release(var_group1, var_group2);
    ldv_s_usb_sisusb_fops_file_operations = 0;
  } else {
  }
  goto ldv_30412;
  case 5:
  ldv_handler_precall();
  sisusb_compat_ioctl(var_group2, var_sisusb_compat_ioctl_63_p1, var_sisusb_compat_ioctl_63_p2);
  goto ldv_30412;
  case 6:
  ldv_handler_precall();
  sisusb_ioctl(var_group2, var_sisusb_ioctl_62_p1, var_sisusb_ioctl_62_p2);
  goto ldv_30412;
  case 7: ;
  if (ldv_s_sisusb_driver_usb_driver == 0) {
    res_sisusb_probe_64 = sisusb_probe(var_group3, var_sisusb_probe_64_p1);
    ldv_check_return_value(res_sisusb_probe_64);
    ldv_check_return_value_probe(res_sisusb_probe_64);
    if (res_sisusb_probe_64 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_sisusb_driver_usb_driver = ldv_s_sisusb_driver_usb_driver + 1;
  } else {
  }
  goto ldv_30412;
  case 8: ;
  if (ldv_s_sisusb_driver_usb_driver == 1) {
    ldv_handler_precall();
    sisusb_disconnect(var_group3);
    ldv_s_sisusb_driver_usb_driver = 0;
  } else {
  }
  goto ldv_30412;
  default: ;
  goto ldv_30412;
  }
  ldv_30412: ;
  ldv_30423:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_usb_sisusb_fops_file_operations != 0) || ldv_s_sisusb_driver_usb_driver != 0) {
    goto ldv_30422;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  usb_sisusb_exit();
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
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
static unsigned char const SiS_MDA_DAC[64U] =
  { 0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        21U, 21U, 21U, 21U,
        21U, 21U, 21U, 21U,
        21U, 21U, 21U, 21U,
        21U, 21U, 21U, 21U,
        63U, 63U, 63U, 63U,
        63U, 63U, 63U, 63U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        21U, 21U, 21U, 21U,
        21U, 21U, 21U, 21U,
        21U, 21U, 21U, 21U,
        21U, 21U, 21U, 21U,
        63U, 63U, 63U, 63U,
        63U, 63U, 63U, 63U};
static unsigned char const SiS_CGA_DAC[64U] =
  { 0U, 16U, 4U, 20U,
        1U, 17U, 9U, 21U,
        0U, 16U, 4U, 20U,
        1U, 17U, 9U, 21U,
        42U, 58U, 46U, 62U,
        43U, 59U, 47U, 63U,
        42U, 58U, 46U, 62U,
        43U, 59U, 47U, 63U,
        0U, 16U, 4U, 20U,
        1U, 17U, 9U, 21U,
        0U, 16U, 4U, 20U,
        1U, 17U, 9U, 21U,
        42U, 58U, 46U, 62U,
        43U, 59U, 47U, 63U,
        42U, 58U, 46U, 62U,
        43U, 59U, 47U, 63U};
static unsigned char const SiS_EGA_DAC[64U] =
  { 0U, 16U, 4U, 20U,
        1U, 17U, 5U, 21U,
        32U, 48U, 36U, 52U,
        33U, 49U, 37U, 53U,
        8U, 24U, 12U, 28U,
        9U, 25U, 13U, 29U,
        40U, 56U, 44U, 60U,
        41U, 57U, 45U, 61U,
        2U, 18U, 6U, 22U,
        3U, 19U, 7U, 23U,
        34U, 50U, 38U, 54U,
        35U, 51U, 39U, 55U,
        10U, 26U, 14U, 30U,
        11U, 27U, 15U, 31U,
        42U, 58U, 46U, 62U,
        43U, 59U, 47U, 63U};
static unsigned char const SiS_VGA_DAC[77U] =
  { 0U, 16U, 4U, 20U,
        1U, 17U, 9U, 21U,
        42U, 58U, 46U, 62U,
        43U, 59U, 47U, 63U,
        0U, 5U, 8U, 11U,
        14U, 17U, 20U, 24U,
        28U, 32U, 36U, 40U,
        45U, 50U, 56U, 63U,
        0U, 16U, 31U, 47U,
        63U, 31U, 39U, 47U,
        55U, 63U, 45U, 49U,
        54U, 58U, 63U, 0U,
        7U, 14U, 21U, 28U,
        14U, 17U, 21U, 24U,
        28U, 20U, 22U, 24U,
        26U, 28U, 0U, 4U,
        8U, 12U, 16U, 8U,
        10U, 12U, 14U, 16U,
        11U, 12U, 13U, 15U,
        16U};
static struct SiS_St const SiSUSB_SModeIDTable[2U] = { {3U, 16U, 24U, 2U, 2U, 0U, 1U, 3U, 64U},
        {255U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}};
static struct SiS_ModeResInfo const SiSUSB_ModeResInfo[34U] =
  { {320U, 200U, 8U, 8U},
        {320U, 240U, 8U, 8U},
        {320U, 400U, 8U, 8U},
        {400U, 300U, 8U, 8U},
        {512U, 384U, 8U, 8U},
        {640U, 400U, 8U, 16U},
        {640U, 480U, 8U, 16U},
        {800U, 600U, 8U, 16U},
        {1024U, 768U, 8U, 16U},
        {1280U, 1024U, 8U, 16U},
        {1600U, 1200U, 8U, 16U},
        {1920U, 1440U, 8U, 16U},
        {2048U, 1536U, 8U, 16U},
        {720U, 480U, 8U, 16U},
        {720U, 576U, 8U, 16U},
        {1280U, 960U, 8U, 16U},
        {800U, 480U, 8U, 16U},
        {1024U, 576U, 8U, 16U},
        {1280U, 720U, 8U, 16U},
        {856U, 480U, 8U, 16U},
        {1280U, 768U, 8U, 16U},
        {1400U, 1050U, 8U, 16U},
        {1152U, 864U, 8U, 16U},
        {848U, 480U, 8U, 16U},
        {1360U, 768U, 8U, 16U},
        {1024U, 600U, 8U, 16U},
        {1152U, 768U, 8U, 16U},
        {768U, 576U, 8U, 16U},
        {1360U, 1024U, 8U, 16U},
        {1680U, 1050U, 8U, 16U},
        {1280U, 800U, 8U, 16U},
        {1920U, 1080U, 8U, 16U},
        {960U, 540U, 8U, 16U},
        {960U, 600U, 8U, 16U}};
static struct SiS_StandTable const SiSUSB_StandTable[2U] = { {80U, 24U, 16U, 4096U, {0U, 3U, 0U, 2U}, 103U, {95U, 79U, 80U, 130U, 85U, 129U,
                                                     191U, 31U, 0U, 79U, 13U, 14U,
                                                     0U, 0U, 0U, 0U, 156U, 142U, 143U,
                                                     40U, 31U, 150U, 185U, 163U, 255U},
      {0U, 1U, 2U, 3U, 4U, 5U, 20U, 7U, 56U, 57U, 58U, 59U, 60U, 61U, 62U, 63U, 12U,
       0U, 15U, 8U}, {0U, 0U, 0U, 0U, 0U, 16U, 14U, 0U, 255U}},
        {0U, 0U, 0U, 0U, {1U, 15U, 0U, 14U}, 35U, {95U, 79U, 80U, 130U, 84U, 128U, 11U,
                                                62U, 0U, 64U, 0U, 0U, 0U, 0U, 0U,
                                                0U, 234U, 140U, 223U, 40U, 64U, 231U,
                                                4U, 163U, 255U}, {0U, 1U, 2U, 3U,
                                                                  4U, 5U, 6U, 7U,
                                                                  8U, 9U, 10U, 11U,
                                                                  12U, 13U, 14U, 15U,
                                                                  1U, 0U, 0U, 0U},
      {0U, 0U, 0U, 0U, 0U, 64U, 5U, 15U, 255U}}};
static struct SiS_Ext const SiSUSB_EModeIDTable[64U] =
  { {46U, 2587U, 257U, 6U, 0U, 0U, 5U, 5U, 8U, 2},
        {47U, 2587U, 256U, 5U, 0U, 0U, 5U, 5U, 16U, 0},
        {48U, 10779U, 259U, 7U, 0U, 0U, 7U, 6U, 0U, 3},
        {49U, 18971U, 0U, 13U, 0U, 0U, 6U, 6U, 17U, -1},
        {50U, 18971U, 0U, 14U, 0U, 0U, 6U, 6U, 18U, -1},
        {51U, 18973U, 0U, 13U, 0U, 0U, 6U, 6U, 17U, -1},
        {52U, 27165U, 0U, 14U, 0U, 0U, 6U, 6U, 18U, -1},
        {53U, 18975U, 0U, 13U, 0U, 0U, 6U, 6U, 17U, -1},
        {54U, 27167U, 0U, 14U, 0U, 0U, 6U, 6U, 18U, -1},
        {56U, 2587U, 261U, 8U, 0U, 0U, 8U, 7U, 19U, 4},
        {58U, 3643U, 263U, 9U, 0U, 0U, 0U, 0U, 47U, 8},
        {65U, 39453U, 270U, 0U, 0U, 0U, 4U, 4U, 26U, 0},
        {68U, 2589U, 273U, 6U, 0U, 0U, 5U, 5U, 8U, 2},
        {71U, 10781U, 276U, 7U, 0U, 0U, 7U, 6U, 0U, 3},
        {74U, 2621U, 279U, 8U, 0U, 0U, 8U, 7U, 19U, 4},
        {77U, 3709U, 282U, 9U, 0U, 0U, 0U, 0U, 47U, 8},
        {80U, 39451U, 306U, 1U, 0U, 0U, 4U, 4U, 27U, 2},
        {81U, 47643U, 307U, 3U, 0U, 0U, 7U, 7U, 28U, 3},
        {82U, 47643U, 308U, 4U, 0U, 0U, 0U, 0U, 29U, 4},
        {86U, 39453U, 309U, 1U, 0U, 0U, 4U, 4U, 27U, 2},
        {87U, 47645U, 310U, 3U, 0U, 0U, 7U, 7U, 28U, 3},
        {88U, 47645U, 311U, 4U, 0U, 0U, 0U, 0U, 29U, 4},
        {89U, 39451U, 312U, 0U, 0U, 0U, 4U, 4U, 26U, 0},
        {92U, 47647U, 0U, 4U, 0U, 0U, 0U, 0U, 29U, 4},
        {93U, 2589U, 313U, 5U, 0U, 0U, 5U, 7U, 16U, 0},
        {94U, 2591U, 0U, 5U, 0U, 0U, 5U, 7U, 16U, 0},
        {98U, 2623U, 314U, 6U, 0U, 0U, 5U, 5U, 8U, 2},
        {99U, 10815U, 315U, 7U, 0U, 0U, 7U, 6U, 0U, 3},
        {100U, 2687U, 316U, 8U, 0U, 0U, 8U, 7U, 19U, 4},
        {101U, 3839U, 317U, 9U, 0U, 0U, 0U, 0U, 47U, 8},
        {112U, 27163U, 0U, 16U, 0U, 0U, 7U, 7U, 30U, -1},
        {113U, 18971U, 0U, 17U, 0U, 0U, 0U, 0U, 33U, -1},
        {116U, 18973U, 0U, 17U, 0U, 0U, 0U, 0U, 33U, -1},
        {117U, 2621U, 0U, 18U, 0U, 0U, 0U, 0U, 36U, 5},
        {118U, 27167U, 0U, 16U, 0U, 0U, 7U, 7U, 30U, -1},
        {119U, 18975U, 0U, 17U, 0U, 0U, 0U, 0U, 33U, -1},
        {120U, 2623U, 0U, 18U, 0U, 0U, 0U, 0U, 36U, 5},
        {121U, 2619U, 0U, 18U, 0U, 0U, 0U, 0U, 36U, 5},
        {122U, 27165U, 0U, 16U, 0U, 0U, 7U, 7U, 30U, -1},
        {35U, 3643U, 0U, 20U, 0U, 0U, 0U, 0U, 39U, 6},
        {36U, 3709U, 0U, 20U, 0U, 0U, 0U, 0U, 39U, 6},
        {37U, 3839U, 0U, 20U, 0U, 0U, 0U, 0U, 39U, 6},
        {57U, 27163U, 0U, 23U, 0U, 0U, 0U, 0U, 40U, -1},
        {59U, 27197U, 0U, 23U, 0U, 0U, 0U, 0U, 40U, -1},
        {62U, 27263U, 0U, 23U, 0U, 0U, 0U, 0U, 40U, -1},
        {63U, 27163U, 0U, 19U, 0U, 0U, 0U, 0U, 42U, -1},
        {66U, 27197U, 0U, 19U, 0U, 0U, 0U, 0U, 42U, -1},
        {69U, 27263U, 0U, 19U, 0U, 0U, 0U, 0U, 42U, -1},
        {79U, 39455U, 0U, 0U, 0U, 0U, 4U, 4U, 26U, 0},
        {83U, 39455U, 0U, 1U, 0U, 0U, 4U, 4U, 27U, 2},
        {84U, 47647U, 0U, 3U, 0U, 0U, 7U, 7U, 28U, 3},
        {95U, 27163U, 0U, 27U, 0U, 0U, 6U, 6U, 44U, -1},
        {96U, 27165U, 0U, 27U, 0U, 0U, 6U, 6U, 44U, -1},
        {97U, 27199U, 0U, 27U, 0U, 0U, 6U, 6U, 44U, -1},
        {29U, 27163U, 0U, 32U, 0U, 0U, 0U, 0U, 45U, -1},
        {30U, 27197U, 0U, 32U, 0U, 0U, 0U, 0U, 45U, -1},
        {31U, 27263U, 0U, 32U, 0U, 0U, 0U, 0U, 45U, -1},
        {32U, 27163U, 0U, 33U, 0U, 0U, 0U, 0U, 46U, -1},
        {33U, 27197U, 0U, 33U, 0U, 0U, 0U, 0U, 46U, -1},
        {34U, 27263U, 0U, 33U, 0U, 0U, 0U, 0U, 46U, -1},
        {41U, 19995U, 0U, 22U, 0U, 0U, 0U, 0U, 51U, -1},
        {42U, 20029U, 0U, 22U, 0U, 0U, 0U, 0U, 51U, -1},
        {43U, 20095U, 0U, 22U, 0U, 0U, 0U, 0U, 51U, -1},
        {255U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, -1}};
static struct SiS_Ext2 const SiSUSB_RefIndex[55U] =
  { {2143U, 13U, 3U, 5U, 5U, 48U, 800U, 600U, 64U, 0U, 0U},
        {103U, 14U, 4U, 5U, 5U, 48U, 800U, 600U, 64U, 0U, 0U},
        {103U, 15U, 8U, 72U, 5U, 48U, 800U, 600U, 64U, 0U, 0U},
        {103U, 16U, 7U, 139U, 5U, 48U, 800U, 600U, 64U, 0U, 0U},
        {71U, 17U, 10U, 0U, 5U, 48U, 800U, 600U, 64U, 0U, 0U},
        {71U, 18U, 13U, 0U, 5U, 48U, 800U, 600U, 64U, 0U, 0U},
        {71U, 19U, 19U, 0U, 5U, 48U, 800U, 600U, 32U, 0U, 0U},
        {263U, 20U, 28U, 0U, 5U, 48U, 800U, 600U, 32U, 0U, 0U},
        {51295U, 5U, 0U, 4U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49255U, 6U, 2U, 4U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49255U, 7U, 2U, 71U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49255U, 8U, 3U, 138U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49223U, 9U, 5U, 0U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49223U, 10U, 9U, 0U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49223U, 11U, 14U, 0U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {49223U, 12U, 21U, 0U, 4U, 46U, 640U, 480U, 64U, 0U, 0U},
        {18559U, 4U, 0U, 0U, 0U, 47U, 640U, 400U, 48U, 85U, 110U},
        {49263U, 60U, 1U, 6U, 19U, 49U, 720U, 480U, 48U, 0U, 0U},
        {111U, 61U, 111U, 6U, 20U, 50U, 720U, 576U, 48U, 0U, 0U},
        {135U, 21U, 6U, 0U, 6U, 56U, 1024U, 768U, 48U, 0U, 0U},
        {51319U, 22U, 11U, 6U, 6U, 56U, 1024U, 768U, 32U, 0U, 0U},
        {49255U, 23U, 15U, 73U, 6U, 56U, 1024U, 768U, 32U, 0U, 0U},
        {103U, 24U, 17U, 0U, 6U, 56U, 1024U, 768U, 32U, 0U, 0U},
        {71U, 25U, 22U, 140U, 6U, 56U, 1024U, 768U, 32U, 0U, 0U},
        {263U, 26U, 27U, 0U, 6U, 56U, 1024U, 768U, 16U, 0U, 0U},
        {263U, 27U, 31U, 0U, 6U, 56U, 1024U, 768U, 16U, 0U, 0U},
        {16511U, 0U, 0U, 0U, 0U, 65U, 320U, 200U, 48U, 86U, 78U},
        {49279U, 1U, 0U, 4U, 4U, 80U, 320U, 240U, 48U, 0U, 0U},
        {127U, 2U, 4U, 5U, 5U, 81U, 400U, 300U, 48U, 0U, 0U},
        {49271U, 3U, 11U, 6U, 6U, 82U, 512U, 384U, 48U, 0U, 0U},
        {119U, 50U, 64U, 8U, 24U, 112U, 800U, 480U, 48U, 0U, 0U},
        {71U, 51U, 7U, 8U, 24U, 112U, 800U, 480U, 48U, 0U, 0U},
        {71U, 52U, 10U, 8U, 24U, 112U, 800U, 480U, 48U, 0U, 0U},
        {119U, 53U, 11U, 9U, 25U, 113U, 1024U, 576U, 48U, 0U, 0U},
        {71U, 54U, 17U, 9U, 25U, 113U, 1024U, 576U, 48U, 0U, 0U},
        {71U, 55U, 22U, 9U, 25U, 113U, 1024U, 576U, 48U, 0U, 0U},
        {4407U, 56U, 25U, 10U, 12U, 117U, 1280U, 720U, 48U, 0U, 0U},
        {4359U, 57U, 30U, 10U, 12U, 117U, 1280U, 720U, 48U, 0U, 0U},
        {4871U, 58U, 32U, 10U, 12U, 117U, 1280U, 720U, 48U, 0U, 0U},
        {119U, 66U, 91U, 8U, 17U, 35U, 1280U, 768U, 48U, 0U, 0U},
        {135U, 69U, 87U, 0U, 22U, 57U, 848U, 480U, 48U, 0U, 0U},
        {49255U, 70U, 85U, 11U, 22U, 57U, 848U, 480U, 48U, 0U, 0U},
        {135U, 71U, 87U, 0U, 23U, 63U, 856U, 480U, 48U, 0U, 0U},
        {49255U, 72U, 87U, 0U, 23U, 63U, 856U, 480U, 48U, 0U, 0U},
        {111U, 77U, 113U, 6U, 21U, 95U, 768U, 576U, 48U, 0U, 0U},
        {103U, 82U, 106U, 0U, 28U, 29U, 960U, 540U, 48U, 0U, 0U},
        {119U, 83U, 107U, 11U, 29U, 32U, 960U, 600U, 48U, 0U, 0U},
        {135U, 28U, 17U, 0U, 7U, 58U, 1280U, 1024U, 48U, 0U, 0U},
        {311U, 29U, 25U, 7U, 7U, 58U, 1280U, 1024U, 0U, 0U, 0U},
        {263U, 30U, 30U, 0U, 7U, 58U, 1280U, 1024U, 0U, 0U, 0U},
        {519U, 31U, 32U, 0U, 7U, 58U, 1280U, 1024U, 0U, 0U, 0U},
        {295U, 84U, 109U, 0U, 26U, 41U, 1152U, 864U, 48U, 0U, 0U},
        {295U, 68U, 25U, 0U, 26U, 41U, 1152U, 864U, 48U, 0U, 0U},
        {295U, 74U, 30U, 0U, 26U, 41U, 1152U, 864U, 48U, 0U, 0U},
        {65535U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}};
static struct SiS_CRT1Table const SiSUSB_CRT1Table[85U] =
  { {{45U, 39U, 40U, 144U, 44U, 128U, 191U, 31U, 156U, 142U, 143U, 150U, 185U, 48U,
       0U, 0U, 0U}},
        {{45U, 39U, 40U, 144U, 44U, 128U, 11U, 62U, 233U, 139U, 223U, 231U, 4U, 0U, 0U,
       0U, 0U}},
        {{61U, 49U, 49U, 129U, 55U, 31U, 114U, 240U, 88U, 140U, 87U, 87U, 115U, 32U,
       0U, 5U, 1U}},
        {{79U, 63U, 63U, 147U, 69U, 13U, 36U, 245U, 2U, 136U, 255U, 255U, 37U, 16U, 0U,
       1U, 1U}},
        {{95U, 79U, 80U, 130U, 85U, 129U, 191U, 31U, 156U, 142U, 143U, 150U, 185U, 48U,
       0U, 5U, 0U}},
        {{95U, 79U, 79U, 131U, 85U, 129U, 11U, 62U, 233U, 139U, 223U, 232U, 12U, 0U,
       0U, 5U, 0U}},
        {{99U, 79U, 79U, 135U, 86U, 155U, 6U, 62U, 232U, 138U, 223U, 231U, 7U, 0U, 0U,
       1U, 0U}},
        {{100U, 79U, 79U, 136U, 85U, 157U, 242U, 31U, 224U, 131U, 223U, 223U, 243U, 16U,
       0U, 1U, 0U}},
        {{99U, 79U, 79U, 135U, 90U, 129U, 251U, 31U, 224U, 131U, 223U, 223U, 252U, 16U,
       0U, 5U, 0U}},
        {{101U, 79U, 79U, 137U, 88U, 128U, 251U, 31U, 224U, 131U, 223U, 223U, 252U, 16U,
       0U, 5U, 97U}},
        {{101U, 79U, 79U, 137U, 88U, 128U, 1U, 62U, 224U, 131U, 223U, 223U, 2U, 0U, 0U,
       5U, 97U}},
        {{103U, 79U, 79U, 139U, 88U, 129U, 13U, 62U, 224U, 131U, 223U, 223U, 14U, 0U,
       0U, 5U, 97U}},
        {{101U, 79U, 79U, 137U, 87U, 159U, 251U, 31U, 230U, 138U, 223U, 223U, 252U, 16U,
       0U, 1U, 0U}},
        {{123U, 99U, 99U, 159U, 106U, 147U, 111U, 240U, 88U, 138U, 87U, 87U, 112U, 32U,
       0U, 5U, 1U}},
        {{127U, 99U, 99U, 131U, 108U, 28U, 114U, 240U, 88U, 140U, 87U, 87U, 115U, 32U,
       0U, 6U, 1U}},
        {{125U, 99U, 99U, 129U, 110U, 29U, 152U, 240U, 124U, 130U, 87U, 87U, 153U, 0U,
       0U, 6U, 1U}},
        {{127U, 99U, 99U, 131U, 105U, 19U, 111U, 240U, 88U, 139U, 87U, 87U, 112U, 32U,
       0U, 6U, 1U}},
        {{126U, 99U, 99U, 130U, 107U, 19U, 117U, 240U, 88U, 139U, 87U, 87U, 118U, 32U,
       0U, 6U, 1U}},
        {{129U, 99U, 99U, 133U, 109U, 24U, 122U, 240U, 88U, 139U, 87U, 87U, 123U, 32U,
       0U, 6U, 97U}},
        {{131U, 99U, 99U, 135U, 110U, 25U, 129U, 240U, 88U, 139U, 87U, 87U, 130U, 32U,
       0U, 6U, 97U}},
        {{133U, 99U, 99U, 137U, 111U, 26U, 145U, 240U, 88U, 139U, 87U, 87U, 146U, 32U,
       0U, 6U, 97U}},
        {{153U, 127U, 127U, 157U, 132U, 26U, 150U, 31U, 127U, 131U, 127U, 127U, 151U,
       16U, 0U, 2U, 0U}},
        {{163U, 127U, 127U, 135U, 134U, 151U, 36U, 245U, 2U, 136U, 255U, 255U, 37U, 16U,
       0U, 2U, 1U}},
        {{161U, 127U, 127U, 133U, 134U, 151U, 36U, 245U, 2U, 136U, 255U, 255U, 37U, 16U,
       0U, 2U, 1U}},
        {{159U, 127U, 127U, 131U, 133U, 145U, 30U, 245U, 0U, 131U, 255U, 255U, 31U, 16U,
       0U, 2U, 1U}},
        {{167U, 127U, 127U, 139U, 137U, 149U, 38U, 245U, 0U, 131U, 255U, 255U, 39U, 16U,
       0U, 2U, 1U}},
        {{169U, 127U, 127U, 141U, 140U, 154U, 44U, 245U, 0U, 131U, 255U, 255U, 45U, 20U,
       0U, 2U, 98U}},
        {{171U, 127U, 127U, 143U, 141U, 155U, 53U, 245U, 0U, 131U, 255U, 255U, 54U, 20U,
       0U, 2U, 98U}},
        {{207U, 159U, 159U, 147U, 178U, 1U, 20U, 186U, 0U, 131U, 255U, 255U, 21U, 0U,
       0U, 3U, 0U}},
        {{206U, 159U, 159U, 146U, 169U, 23U, 40U, 90U, 0U, 131U, 255U, 255U, 41U, 9U,
       0U, 7U, 1U}},
        {{206U, 159U, 159U, 146U, 165U, 23U, 40U, 90U, 0U, 131U, 255U, 255U, 41U, 9U,
       0U, 7U, 1U}},
        {{211U, 159U, 159U, 151U, 171U, 31U, 46U, 90U, 0U, 131U, 255U, 255U, 47U, 9U,
       0U, 7U, 1U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{9U, 199U, 199U, 141U, 211U, 11U, 224U, 16U, 176U, 131U, 175U, 175U, 225U, 47U,
       1U, 4U, 0U}},
        {{64U, 239U, 239U, 132U, 3U, 29U, 218U, 31U, 160U, 131U, 159U, 159U, 219U, 31U,
       65U, 1U, 0U}},
        {{67U, 239U, 239U, 135U, 6U, 0U, 212U, 31U, 160U, 131U, 159U, 159U, 213U, 31U,
       65U, 5U, 99U}},
        {{69U, 239U, 239U, 137U, 7U, 1U, 217U, 31U, 160U, 131U, 159U, 159U, 218U, 31U,
       65U, 5U, 99U}},
        {{64U, 239U, 239U, 132U, 3U, 29U, 218U, 31U, 160U, 131U, 159U, 159U, 219U, 31U,
       65U, 1U, 0U}},
        {{64U, 239U, 239U, 132U, 3U, 29U, 218U, 31U, 160U, 131U, 159U, 159U, 219U, 31U,
       65U, 1U, 0U}},
        {{64U, 239U, 239U, 132U, 3U, 29U, 218U, 31U, 160U, 131U, 159U, 159U, 219U, 31U,
       65U, 1U, 0U}},
        {{89U, 255U, 255U, 157U, 23U, 19U, 51U, 186U, 0U, 131U, 255U, 255U, 52U, 15U,
       65U, 5U, 68U}},
        {{91U, 255U, 255U, 159U, 24U, 20U, 56U, 186U, 0U, 131U, 255U, 255U, 57U, 15U,
       65U, 5U, 68U}},
        {{91U, 255U, 255U, 159U, 24U, 20U, 61U, 186U, 0U, 131U, 255U, 255U, 62U, 15U,
       65U, 5U, 68U}},
        {{93U, 255U, 255U, 129U, 25U, 149U, 65U, 186U, 0U, 132U, 255U, 255U, 66U, 15U,
       65U, 5U, 68U}},
        {{85U, 255U, 255U, 153U, 13U, 12U, 62U, 186U, 0U, 132U, 255U, 255U, 63U, 15U,
       65U, 5U, 0U}},
        {{127U, 99U, 99U, 131U, 108U, 28U, 114U, 186U, 39U, 139U, 223U, 223U, 115U, 0U,
       0U, 6U, 1U}},
        {{127U, 99U, 99U, 131U, 105U, 19U, 111U, 186U, 38U, 137U, 223U, 223U, 111U, 0U,
       0U, 6U, 1U}},
        {{127U, 99U, 99U, 130U, 107U, 19U, 117U, 186U, 41U, 140U, 223U, 223U, 117U, 0U,
       0U, 6U, 1U}},
        {{163U, 127U, 127U, 135U, 134U, 151U, 36U, 241U, 175U, 133U, 63U, 63U, 37U, 48U,
       0U, 2U, 1U}},
        {{159U, 127U, 127U, 131U, 133U, 145U, 30U, 241U, 173U, 129U, 63U, 63U, 31U, 48U,
       0U, 2U, 1U}},
        {{167U, 127U, 127U, 136U, 137U, 149U, 38U, 241U, 177U, 133U, 63U, 63U, 39U, 48U,
       0U, 2U, 1U}},
        {{206U, 159U, 159U, 146U, 169U, 23U, 40U, 196U, 122U, 142U, 207U, 207U, 41U,
       33U, 0U, 7U, 1U}},
        {{206U, 159U, 159U, 146U, 165U, 23U, 40U, 212U, 122U, 142U, 207U, 207U, 41U,
       33U, 0U, 7U, 1U}},
        {{211U, 159U, 159U, 151U, 171U, 31U, 46U, 212U, 125U, 129U, 207U, 207U, 47U,
       33U, 0U, 7U, 1U}},
        {{220U, 159U, 159U, 128U, 175U, 157U, 230U, 255U, 192U, 131U, 191U, 191U, 231U,
       16U, 0U, 7U, 1U}},
        {{107U, 89U, 89U, 143U, 94U, 140U, 11U, 62U, 233U, 139U, 223U, 231U, 4U, 0U,
       0U, 5U, 0U}},
        {{109U, 89U, 89U, 145U, 96U, 137U, 83U, 240U, 65U, 132U, 63U, 63U, 84U, 0U, 0U,
       5U, 65U}},
        {{134U, 106U, 106U, 138U, 116U, 6U, 140U, 21U, 79U, 131U, 239U, 239U, 141U, 48U,
       0U, 2U, 0U}},
        {{129U, 106U, 106U, 133U, 112U, 0U, 15U, 62U, 235U, 142U, 223U, 223U, 16U, 0U,
       0U, 2U, 0U}},
        {{163U, 127U, 127U, 135U, 134U, 151U, 30U, 241U, 174U, 133U, 87U, 87U, 31U, 48U,
       0U, 2U, 1U}},
        {{163U, 127U, 127U, 135U, 134U, 151U, 36U, 245U, 2U, 136U, 255U, 255U, 37U, 16U,
       0U, 2U, 1U}},
        {{206U, 159U, 159U, 146U, 169U, 23U, 32U, 245U, 3U, 136U, 255U, 255U, 33U, 16U,
       0U, 7U, 1U}},
        {{230U, 174U, 174U, 138U, 189U, 144U, 61U, 16U, 26U, 141U, 25U, 25U, 62U, 47U,
       0U, 3U, 0U}},
        {{195U, 143U, 143U, 135U, 155U, 11U, 130U, 239U, 96U, 131U, 95U, 95U, 131U, 16U,
       0U, 7U, 1U}},
        {{134U, 105U, 105U, 138U, 116U, 6U, 140U, 21U, 79U, 131U, 239U, 239U, 141U, 48U,
       0U, 2U, 0U}},
        {{131U, 105U, 105U, 135U, 111U, 29U, 3U, 62U, 229U, 141U, 223U, 228U, 4U, 0U,
       0U, 6U, 0U}},
        {{134U, 106U, 106U, 138U, 116U, 6U, 140U, 21U, 79U, 131U, 239U, 239U, 141U, 48U,
       0U, 2U, 0U}},
        {{129U, 106U, 106U, 133U, 112U, 0U, 15U, 62U, 235U, 142U, 223U, 223U, 16U, 0U,
       0U, 2U, 0U}},
        {{221U, 169U, 169U, 129U, 180U, 151U, 38U, 253U, 1U, 141U, 255U, 0U, 39U, 16U,
       0U, 3U, 1U}},
        {{217U, 143U, 143U, 157U, 186U, 10U, 138U, 255U, 96U, 139U, 95U, 95U, 139U, 16U,
       0U, 3U, 1U}},
        {{234U, 174U, 174U, 142U, 186U, 130U, 64U, 16U, 27U, 135U, 25U, 26U, 65U, 15U,
       0U, 3U, 0U}},
        {{211U, 159U, 159U, 151U, 171U, 31U, 241U, 255U, 192U, 131U, 191U, 191U, 242U,
       16U, 0U, 7U, 1U}},
        {{117U, 95U, 95U, 153U, 102U, 144U, 83U, 240U, 65U, 132U, 63U, 63U, 84U, 0U,
       0U, 5U, 65U}},
        {{45U, 39U, 40U, 144U, 44U, 128U, 11U, 62U, 233U, 139U, 223U, 231U, 4U, 0U, 0U,
       0U, 0U}},
        {{205U, 159U, 159U, 145U, 171U, 28U, 58U, 255U, 32U, 131U, 31U, 31U, 59U, 16U,
       0U, 7U, 33U}},
        {{21U, 209U, 209U, 153U, 226U, 25U, 61U, 16U, 26U, 141U, 25U, 25U, 62U, 47U,
       1U, 12U, 32U}},
        {{14U, 239U, 239U, 146U, 254U, 3U, 48U, 240U, 30U, 131U, 27U, 28U, 49U, 0U, 1U,
       0U, 97U}},
        {{133U, 119U, 119U, 137U, 125U, 1U, 49U, 240U, 30U, 132U, 27U, 28U, 50U, 0U,
       0U, 2U, 65U}},
        {{135U, 119U, 119U, 139U, 129U, 11U, 104U, 240U, 90U, 128U, 87U, 87U, 105U, 0U,
       0U, 2U, 1U}},
        {{205U, 143U, 143U, 145U, 155U, 27U, 122U, 255U, 100U, 140U, 95U, 98U, 123U,
       16U, 0U, 7U, 65U}}};
static struct SiS_VCLKData const SiSUSB_VCLKData[114U] =
  { {27U, 225U, 25U},
        {78U, 228U, 28U},
        {87U, 228U, 31U},
        {195U, 200U, 36U},
        {66U, 226U, 40U},
        {254U, 205U, 43U},
        {93U, 196U, 44U},
        {82U, 226U, 49U},
        {83U, 226U, 50U},
        {116U, 103U, 52U},
        {109U, 102U, 56U},
        {90U, 100U, 65U},
        {70U, 68U, 67U},
        {177U, 70U, 68U},
        {211U, 74U, 72U},
        {41U, 97U, 75U},
        {110U, 70U, 76U},
        {43U, 97U, 78U},
        {49U, 66U, 79U},
        {171U, 68U, 83U},
        {70U, 37U, 84U},
        {120U, 41U, 86U},
        {98U, 68U, 94U},
        {43U, 65U, 104U},
        {58U, 35U, 105U},
        {112U, 68U, 108U},
        {60U, 35U, 109U},
        {94U, 67U, 113U},
        {188U, 68U, 116U},
        {224U, 70U, 132U},
        {84U, 66U, 135U},
        {234U, 42U, 139U},
        {65U, 34U, 157U},
        {112U, 36U, 162U},
        {48U, 33U, 175U},
        {78U, 34U, 189U},
        {222U, 38U, 194U},
        {98U, 6U, 202U},
        {63U, 3U, 229U},
        {184U, 6U, 234U},
        {52U, 2U, 253U},
        {88U, 4U, 255U},
        {36U, 1U, 265U},
        {155U, 2U, 267U},
        {112U, 5U, 270U},
        {37U, 1U, 272U},
        {156U, 2U, 277U},
        {39U, 1U, 286U},
        {60U, 2U, 291U},
        {239U, 10U, 292U},
        {246U, 10U, 310U},
        {149U, 1U, 315U},
        {240U, 9U, 324U},
        {254U, 10U, 331U},
        {243U, 9U, 332U},
        {234U, 8U, 340U},
        {232U, 7U, 376U},
        {222U, 6U, 389U},
        {82U, 42U, 54U},
        {82U, 106U, 27U},
        {98U, 36U, 70U},
        {98U, 100U, 70U},
        {168U, 76U, 30U},
        {32U, 38U, 33U},
        {49U, 194U, 39U},
        {96U, 54U, 30U},
        {64U, 74U, 28U},
        {159U, 70U, 44U},
        {151U, 44U, 26U},
        {68U, 228U, 25U},
        {126U, 50U, 47U},
        {138U, 36U, 31U},
        {151U, 44U, 26U},
        {206U, 60U, 39U},
        {82U, 74U, 36U},
        {52U, 97U, 95U},
        {120U, 39U, 108U},
        {102U, 67U, 123U},
        {65U, 78U, 21U},
        {161U, 74U, 29U},
        {25U, 66U, 42U},
        {84U, 70U, 58U},
        {37U, 66U, 61U},
        {68U, 68U, 66U},
        {58U, 98U, 70U},
        {98U, 198U, 34U},
        {106U, 198U, 37U},
        {191U, 200U, 35U},
        {48U, 35U, 88U},
        {82U, 7U, 149U},
        {86U, 7U, 156U},
        {112U, 41U, 81U},
        {69U, 37U, 83U},
        {112U, 10U, 147U},
        {112U, 36U, 162U},
        {90U, 100U, 65U},
        {99U, 70U, 68U},
        {49U, 66U, 79U},
        {0U, 0U, 0U},
        {90U, 100U, 65U},
        {112U, 40U, 90U},
        {65U, 196U, 32U},
        {92U, 198U, 32U},
        {118U, 231U, 27U},
        {95U, 198U, 33U},
        {82U, 39U, 75U},
        {124U, 107U, 38U},
        {227U, 86U, 41U},
        {69U, 37U, 83U},
        {112U, 40U, 90U},
        {21U, 225U, 20U},
        {95U, 198U, 33U},
        {55U, 90U, 10U},
        {43U, 194U, 35U}};
static void SiSUSB_InitPtr(struct SiS_Private *SiS_Pr )
{
  {
  SiS_Pr->SiS_ModeResInfo = (struct SiS_ModeResInfo const *)(& SiSUSB_ModeResInfo);
  SiS_Pr->SiS_StandTable = (struct SiS_StandTable const *)(& SiSUSB_StandTable);
  SiS_Pr->SiS_SModeIDTable = (struct SiS_St const *)(& SiSUSB_SModeIDTable);
  SiS_Pr->SiS_EModeIDTable = (struct SiS_Ext const *)(& SiSUSB_EModeIDTable);
  SiS_Pr->SiS_RefIndex = (struct SiS_Ext2 const *)(& SiSUSB_RefIndex);
  SiS_Pr->SiS_CRT1Table = (struct SiS_CRT1Table const *)(& SiSUSB_CRT1Table);
  SiS_Pr->SiS_VCLKData = (struct SiS_VCLKData const *)(& SiSUSB_VCLKData);
  return;
}
}
static void SiS_SetReg(struct SiS_Private *SiS_Pr , unsigned long port , unsigned short index ,
                       unsigned short data )
{
  {
  sisusb_setidxreg((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, (int )((u8 )index),
                   (int )((u8 )data));
  return;
}
}
static void SiS_SetRegByte(struct SiS_Private *SiS_Pr , unsigned long port , unsigned short data )
{
  {
  sisusb_setreg((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, (int )((u8 )data));
  return;
}
}
static unsigned char SiS_GetReg(struct SiS_Private *SiS_Pr , unsigned long port ,
                                unsigned short index )
{
  u8 data ;
  {
  sisusb_getidxreg((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, (int )((u8 )index),
                   & data);
  return (data);
}
}
static unsigned char SiS_GetRegByte(struct SiS_Private *SiS_Pr , unsigned long port )
{
  u8 data ;
  {
  sisusb_getreg((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, & data);
  return (data);
}
}
static void SiS_SetRegANDOR(struct SiS_Private *SiS_Pr , unsigned long port , unsigned short index ,
                            unsigned short DataAND , unsigned short DataOR )
{
  {
  sisusb_setidxregandor((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, (int )((u8 )index),
                        (int )((u8 )DataAND), (int )((u8 )DataOR));
  return;
}
}
static void SiS_SetRegAND(struct SiS_Private *SiS_Pr , unsigned long port , unsigned short index ,
                          unsigned short DataAND )
{
  {
  sisusb_setidxregand((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, (int )((u8 )index),
                      (int )((u8 )DataAND));
  return;
}
}
static void SiS_SetRegOR(struct SiS_Private *SiS_Pr , unsigned long port , unsigned short index ,
                         unsigned short DataOR )
{
  {
  sisusb_setidxregor((struct sisusb_usb_data *)SiS_Pr->sisusb, (int )port, (int )((u8 )index),
                     (int )((u8 )DataOR));
  return;
}
}
static void SiS_DisplayOn(struct SiS_Private *SiS_Pr )
{
  {
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 1, 223);
  return;
}
}
static void SiSUSBRegInit(struct SiS_Private *SiS_Pr , unsigned long BaseAddr )
{
  {
  SiS_Pr->SiS_P3c4 = BaseAddr + 20UL;
  SiS_Pr->SiS_P3d4 = BaseAddr + 36UL;
  SiS_Pr->SiS_P3c0 = BaseAddr + 16UL;
  SiS_Pr->SiS_P3ce = BaseAddr + 30UL;
  SiS_Pr->SiS_P3c2 = BaseAddr + 18UL;
  SiS_Pr->SiS_P3ca = BaseAddr + 26UL;
  SiS_Pr->SiS_P3c6 = BaseAddr + 22UL;
  SiS_Pr->SiS_P3c7 = BaseAddr + 23UL;
  SiS_Pr->SiS_P3c8 = BaseAddr + 24UL;
  SiS_Pr->SiS_P3c9 = BaseAddr + 25UL;
  SiS_Pr->SiS_P3cb = BaseAddr + 27UL;
  SiS_Pr->SiS_P3cc = BaseAddr + 28UL;
  SiS_Pr->SiS_P3cd = BaseAddr + 29UL;
  SiS_Pr->SiS_P3da = BaseAddr + 42UL;
  SiS_Pr->SiS_Part1Port = BaseAddr - 44UL;
  return;
}
}
static void SiS_GetSysFlags(struct SiS_Private *SiS_Pr )
{
  {
  SiS_Pr->SiS_MyCR63 = 99U;
  return;
}
}
static void SiSInitPCIetc(struct SiS_Private *SiS_Pr )
{
  {
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 32, 161);
  SiS_SetRegOR(SiS_Pr, SiS_Pr->SiS_P3c4, 30, 218);
  return;
}
}
static void SiS_SetSegRegLower(struct SiS_Private *SiS_Pr , unsigned short value )
{
  unsigned short temp ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  value = (unsigned int )value & 255U;
  tmp = SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3cb);
  temp = (unsigned int )((unsigned short )tmp) & 240U;
  temp = ((int )value >> 4) | (int )temp;
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3cb, (int )temp);
  tmp___0 = SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3cd);
  temp = (unsigned int )((unsigned short )tmp___0) & 240U;
  temp = (unsigned short )(((int )((short )value) & 15) | (int )((short )temp));
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3cd, (int )temp);
  return;
}
}
static void SiS_SetSegRegUpper(struct SiS_Private *SiS_Pr , unsigned short value )
{
  unsigned short temp ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  value = (unsigned int )value & 255U;
  tmp = SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3cb);
  temp = (unsigned int )((unsigned short )tmp) & 15U;
  temp = (unsigned short )(((int )((short )value) & 240) | (int )((short )temp));
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3cb, (int )temp);
  tmp___0 = SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3cd);
  temp = (unsigned int )((unsigned short )tmp___0) & 15U;
  temp = (unsigned short )((int )((short )((int )value << 4)) | (int )((short )temp));
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3cd, (int )temp);
  return;
}
}
static void SiS_SetSegmentReg(struct SiS_Private *SiS_Pr , unsigned short value )
{
  {
  SiS_SetSegRegLower(SiS_Pr, (int )value);
  SiS_SetSegRegUpper(SiS_Pr, (int )value);
  return;
}
}
static void SiS_ResetSegmentReg(struct SiS_Private *SiS_Pr )
{
  {
  SiS_SetSegmentReg(SiS_Pr, 0);
  return;
}
}
static void SiS_SetSegmentRegOver(struct SiS_Private *SiS_Pr , unsigned short value )
{
  unsigned short temp ;
  {
  temp = (int )value >> 8;
  temp = (unsigned int )temp & 7U;
  temp = (unsigned short )((int )((short )((int )temp << 4)) | (int )((short )temp));
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 29, (int )temp);
  SiS_SetSegmentReg(SiS_Pr, (int )value);
  return;
}
}
static void SiS_ResetSegmentRegOver(struct SiS_Private *SiS_Pr )
{
  {
  SiS_SetSegmentRegOver(SiS_Pr, 0);
  return;
}
}
static void SiS_ResetSegmentRegisters(struct SiS_Private *SiS_Pr )
{
  {
  SiS_ResetSegmentReg(SiS_Pr);
  SiS_ResetSegmentRegOver(SiS_Pr);
  return;
}
}
static int SiS_SearchModeID(struct SiS_Private *SiS_Pr , unsigned short *ModeNo ,
                            unsigned short *ModeIdIndex )
{
  {
  if ((unsigned int )*ModeNo <= 19U) {
    if ((unsigned int )*ModeNo != 3U) {
      return (0);
    } else {
    }
    *ModeIdIndex = 0U;
  } else {
    *ModeIdIndex = 0U;
    ldv_23164: ;
    if ((int )((unsigned short )(SiS_Pr->SiS_EModeIDTable + (unsigned long )*ModeIdIndex)->Ext_ModeID) == (int )*ModeNo) {
      goto ldv_23163;
    } else {
    }
    if ((unsigned int )((unsigned char )(SiS_Pr->SiS_EModeIDTable + (unsigned long )*ModeIdIndex)->Ext_ModeID) == 255U) {
      return (0);
    } else {
    }
    *ModeIdIndex = (unsigned short )((int )*ModeIdIndex + 1);
    goto ldv_23164;
    ldv_23163: ;
  }
  return (1);
}
}
static void SiS_HandleCRT1(struct SiS_Private *SiS_Pr )
{
  {
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3d4, (int )SiS_Pr->SiS_MyCR63, 191);
  return;
}
}
static unsigned short SiS_GetColorDepth(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                                        unsigned short ModeIdIndex )
{
  unsigned short ColorDepth[6U] ;
  unsigned short modeflag ;
  short index ;
  {
  ColorDepth[0] = 1U;
  ColorDepth[1] = 2U;
  ColorDepth[2] = 4U;
  ColorDepth[3] = 4U;
  ColorDepth[4] = 6U;
  ColorDepth[5] = 8U;
  if ((unsigned int )ModeNo <= 19U) {
    modeflag = (SiS_Pr->SiS_SModeIDTable + (unsigned long )ModeIdIndex)->St_ModeFlag;
  } else {
    modeflag = (SiS_Pr->SiS_EModeIDTable + (unsigned long )ModeIdIndex)->Ext_ModeFlag;
  }
  index = (short )(((unsigned int )modeflag & 7U) + 65534U);
  if ((int )index < 0) {
    index = 0;
  } else {
  }
  return (ColorDepth[(int )index]);
}
}
static unsigned short SiS_GetOffset(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                                    unsigned short ModeIdIndex , unsigned short rrti )
{
  unsigned short xres ;
  unsigned short temp ;
  unsigned short colordepth ;
  unsigned short infoflag ;
  {
  infoflag = (SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_InfoFlag;
  xres = (SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->XRes;
  colordepth = SiS_GetColorDepth(SiS_Pr, (int )ModeNo, (int )ModeIdIndex);
  temp = (unsigned int )xres / 16U;
  if (((int )infoflag & 128) != 0) {
    temp = (int )temp << 1U;
  } else {
  }
  temp = (int )temp * (int )colordepth;
  if (((unsigned int )xres & 15U) != 0U) {
    temp = ((int )colordepth >> 1) + (int )temp;
  } else {
  }
  return (temp);
}
}
static void SiS_SetSeqRegs(struct SiS_Private *SiS_Pr , unsigned short StandTableIndex )
{
  unsigned char SRdata ;
  int i ;
  {
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 0, 3);
  SRdata = (unsigned int )(SiS_Pr->SiS_StandTable + (unsigned long )StandTableIndex)->SR[0] | 32U;
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 1, (int )SRdata);
  i = 2;
  goto ldv_23193;
  ldv_23192:
  SRdata = (SiS_Pr->SiS_StandTable + (unsigned long )StandTableIndex)->SR[i + -1];
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, (int )((unsigned short )i), (int )SRdata);
  i = i + 1;
  ldv_23193: ;
  if (i <= 4) {
    goto ldv_23192;
  } else {
  }
  return;
}
}
static void SiS_SetMiscRegs(struct SiS_Private *SiS_Pr , unsigned short StandTableIndex )
{
  unsigned char Miscdata ;
  {
  Miscdata = (SiS_Pr->SiS_StandTable + (unsigned long )StandTableIndex)->MISC;
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c2, (int )Miscdata);
  return;
}
}
static void SiS_SetCRTCRegs(struct SiS_Private *SiS_Pr , unsigned short StandTableIndex )
{
  unsigned char CRTCdata ;
  unsigned short i ;
  {
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3d4, 17, 127);
  i = 0U;
  goto ldv_23207;
  ldv_23206:
  CRTCdata = (SiS_Pr->SiS_StandTable + (unsigned long )StandTableIndex)->CRTC[(int )i];
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, (int )i, (int )CRTCdata);
  i = (unsigned short )((int )i + 1);
  ldv_23207: ;
  if ((unsigned int )i <= 24U) {
    goto ldv_23206;
  } else {
  }
  return;
}
}
static void SiS_SetATTRegs(struct SiS_Private *SiS_Pr , unsigned short StandTableIndex )
{
  unsigned char ARdata ;
  unsigned short i ;
  {
  i = 0U;
  goto ldv_23216;
  ldv_23215:
  ARdata = (SiS_Pr->SiS_StandTable + (unsigned long )StandTableIndex)->ATTR[(int )i];
  SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3da);
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c0, (int )i);
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c0, (int )ARdata);
  i = (unsigned short )((int )i + 1);
  ldv_23216: ;
  if ((unsigned int )i <= 19U) {
    goto ldv_23215;
  } else {
  }
  SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3da);
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c0, 20);
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c0, 0);
  SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3da);
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c0, 32);
  SiS_GetRegByte(SiS_Pr, SiS_Pr->SiS_P3da);
  return;
}
}
static void SiS_SetGRCRegs(struct SiS_Private *SiS_Pr , unsigned short StandTableIndex )
{
  unsigned char GRdata ;
  unsigned short i ;
  {
  i = 0U;
  goto ldv_23225;
  ldv_23224:
  GRdata = (SiS_Pr->SiS_StandTable + (unsigned long )StandTableIndex)->GRC[(int )i];
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3ce, (int )i, (int )GRdata);
  i = (unsigned short )((int )i + 1);
  ldv_23225: ;
  if ((unsigned int )i <= 8U) {
    goto ldv_23224;
  } else {
  }
  if ((unsigned int )SiS_Pr->SiS_ModeType > 3U) {
    SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3ce, 5, 191);
  } else {
  }
  return;
}
}
static void SiS_ClearExt1Regs(struct SiS_Private *SiS_Pr , unsigned short ModeNo )
{
  int i ;
  {
  i = 10;
  goto ldv_23233;
  ldv_23232:
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, (int )((unsigned short )i), 0);
  i = i + 1;
  ldv_23233: ;
  if (i <= 14) {
    goto ldv_23232;
  } else {
  }
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 55, 254);
  return;
}
}
static unsigned short SiS_GetRatePtr(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                                     unsigned short ModeIdIndex )
{
  unsigned short rrti ;
  unsigned short i ;
  unsigned short index ;
  unsigned short temp ;
  unsigned char tmp ;
  {
  if ((unsigned int )ModeNo <= 19U) {
    return (65535U);
  } else {
  }
  tmp = SiS_GetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 51);
  index = (unsigned int )((unsigned short )tmp) & 15U;
  if ((unsigned int )index != 0U) {
    index = (unsigned short )((int )index - 1);
  } else {
  }
  rrti = (unsigned short )(SiS_Pr->SiS_EModeIDTable + (unsigned long )ModeIdIndex)->REFindex;
  ModeNo = (unsigned short )(SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->ModeID;
  i = 0U;
  ldv_23245: ;
  if ((int )((unsigned short )(SiS_Pr->SiS_RefIndex + (unsigned long )((int )rrti + (int )i))->ModeID) != (int )ModeNo) {
    goto ldv_23244;
  } else {
  }
  temp = (unsigned int )((unsigned short )(SiS_Pr->SiS_RefIndex + (unsigned long )((int )rrti + (int )i))->Ext_InfoFlag) & 7U;
  if ((int )SiS_Pr->SiS_ModeType > (int )temp) {
    goto ldv_23244;
  } else {
  }
  i = (unsigned short )((int )i + 1);
  index = (unsigned short )((int )index - 1);
  if ((unsigned int )index != 65535U) {
    goto ldv_23245;
  } else {
  }
  ldv_23244:
  i = (unsigned short )((int )i - 1);
  return ((int )rrti + (int )i);
}
}
static void SiS_SetCRT1Sync(struct SiS_Private *SiS_Pr , unsigned short rrti )
{
  unsigned short sync ;
  {
  sync = (int )((unsigned short )(SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_InfoFlag) >> 8;
  sync = (unsigned int )sync & 192U;
  sync = (unsigned int )sync | 47U;
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c2, (int )sync);
  return;
}
}
static void SiS_SetCRT1CRTC(struct SiS_Private *SiS_Pr , unsigned short ModeNo , unsigned short ModeIdIndex ,
                            unsigned short rrti )
{
  unsigned char index ;
  unsigned short temp ;
  unsigned short i ;
  unsigned short j ;
  unsigned short modeflag ;
  {
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3d4, 17, 127);
  modeflag = (SiS_Pr->SiS_EModeIDTable + (unsigned long )ModeIdIndex)->Ext_ModeFlag;
  index = (SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_CRT1CRTC;
  i = 0U;
  j = 0U;
  goto ldv_23263;
  ldv_23262:
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, (int )j, (int )(SiS_Pr->SiS_CRT1Table + (unsigned long )index)->CR[(int )i]);
  i = (unsigned short )((int )i + 1);
  j = (unsigned short )((int )j + 1);
  ldv_23263: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_23262;
  } else {
  }
  j = 16U;
  goto ldv_23266;
  ldv_23265:
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, (int )j, (int )(SiS_Pr->SiS_CRT1Table + (unsigned long )index)->CR[(int )i]);
  i = (unsigned short )((int )i + 1);
  j = (unsigned short )((int )j + 1);
  ldv_23266: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_23265;
  } else {
  }
  j = 21U;
  goto ldv_23269;
  ldv_23268:
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, (int )j, (int )(SiS_Pr->SiS_CRT1Table + (unsigned long )index)->CR[(int )i]);
  i = (unsigned short )((int )i + 1);
  j = (unsigned short )((int )j + 1);
  ldv_23269: ;
  if ((unsigned int )i <= 12U) {
    goto ldv_23268;
  } else {
  }
  j = 10U;
  goto ldv_23272;
  ldv_23271:
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, (int )j, (int )(SiS_Pr->SiS_CRT1Table + (unsigned long )index)->CR[(int )i]);
  i = (unsigned short )((int )i + 1);
  j = (unsigned short )((int )j + 1);
  ldv_23272: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_23271;
  } else {
  }
  temp = (unsigned int )((unsigned short )(SiS_Pr->SiS_CRT1Table + (unsigned long )index)->CR[16]) & 224U;
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 14, (int )temp);
  temp = ((unsigned int )((unsigned short )(SiS_Pr->SiS_CRT1Table + (unsigned long )index)->CR[16]) & 1U) << 5U;
  if ((int )((short )modeflag) < 0) {
    temp = (unsigned int )temp | 128U;
  } else {
  }
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3d4, 9, 95, (int )temp);
  if ((unsigned int )SiS_Pr->SiS_ModeType > 3U) {
    SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 20, 79);
  } else {
  }
  return;
}
}
static void SiS_SetCRT1Offset(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                              unsigned short ModeIdIndex , unsigned short rrti )
{
  unsigned short du ;
  unsigned short tmp ;
  unsigned short infoflag ;
  unsigned short temp ;
  {
  tmp = SiS_GetOffset(SiS_Pr, (int )ModeNo, (int )ModeIdIndex, (int )rrti);
  du = tmp;
  infoflag = (SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_InfoFlag;
  temp = (unsigned int )((int )du >> 8) & 15U;
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3c4, 14, 240, (int )temp);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 19, (int )du & 255);
  if (((int )infoflag & 128) != 0) {
    du = (int )du >> 1;
  } else {
  }
  du = (int )du << 5U;
  temp = (int )du >> 8;
  if (((int )du & 255) != 0) {
    temp = (unsigned short )((int )temp + 1);
  } else {
  }
  temp = (unsigned short )((int )temp + 1);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 16, (int )temp);
  return;
}
}
static void SiS_SetCRT1VCLK(struct SiS_Private *SiS_Pr , unsigned short ModeNo , unsigned short rrti )
{
  unsigned short index ;
  unsigned short clka ;
  unsigned short clkb ;
  {
  index = (unsigned short )(SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_CRTVCLK;
  clka = (unsigned short )(SiS_Pr->SiS_VCLKData + (unsigned long )index)->SR2B;
  clkb = (unsigned short )(SiS_Pr->SiS_VCLKData + (unsigned long )index)->SR2C;
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 49, 207);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 43, (int )clka);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 44, (int )clkb);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 45, 1);
  return;
}
}
static void SiS_SetCRT1FIFO_310(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                                unsigned short mi )
{
  unsigned short modeflag ;
  {
  modeflag = (SiS_Pr->SiS_EModeIDTable + (unsigned long )mi)->Ext_ModeFlag;
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 61, 254);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 8, 174);
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 9, 240);
  if ((unsigned int )ModeNo <= 19U) {
    return;
  } else {
  }
  if ((int )((short )modeflag) >= 0 || ((int )modeflag & 4096) == 0) {
    SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 8, 52);
    SiS_SetRegOR(SiS_Pr, SiS_Pr->SiS_P3c4, 61, 1);
  } else {
  }
  return;
}
}
static void SiS_SetVCLKState(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                             unsigned short rrti )
{
  unsigned short data ;
  unsigned short VCLK ;
  unsigned short index ;
  {
  data = 0U;
  VCLK = 0U;
  index = 0U;
  if ((unsigned int )ModeNo > 19U) {
    index = (unsigned short )(SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_CRTVCLK;
    VCLK = (SiS_Pr->SiS_VCLKData + (unsigned long )index)->CLOCK;
  } else {
  }
  if ((unsigned int )VCLK > 165U) {
    data = (unsigned int )data | 12U;
  } else {
  }
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3c4, 50, 243, (int )data);
  if ((unsigned int )VCLK > 165U) {
    SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 31, 231);
  } else {
  }
  data = 3U;
  if ((unsigned int )VCLK > 259U) {
    data = 0U;
  } else
  if ((unsigned int )VCLK > 159U) {
    data = 1U;
  } else
  if ((unsigned int )VCLK > 134U) {
    data = 2U;
  } else {
  }
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3c4, 7, 248, (int )data);
  return;
}
}
static void SiS_SetCRT1ModeRegs(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                                unsigned short ModeIdIndex , unsigned short rrti )
{
  unsigned short data ;
  unsigned short infoflag ;
  unsigned short modeflag ;
  unsigned short hrs ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short hto ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  {
  infoflag = 0U;
  if ((unsigned int )ModeNo <= 19U) {
    modeflag = (SiS_Pr->SiS_SModeIDTable + (unsigned long )ModeIdIndex)->St_ModeFlag;
  } else {
    modeflag = (SiS_Pr->SiS_EModeIDTable + (unsigned long )ModeIdIndex)->Ext_ModeFlag;
    infoflag = (SiS_Pr->SiS_RefIndex + (unsigned long )rrti)->Ext_InfoFlag;
  }
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 31, 63);
  data = 0U;
  if ((unsigned int )ModeNo > 19U) {
    if ((unsigned int )SiS_Pr->SiS_ModeType > 2U) {
      data = (unsigned int )data | 2U;
      data = (unsigned short )((int )((short )(((int )SiS_Pr->SiS_ModeType + -3) << 2)) | (int )((short )data));
    } else {
    }
    if (((int )infoflag & 128) != 0) {
      data = (unsigned int )data | 32U;
    } else {
    }
  } else {
  }
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3c4, 6, 192, (int )data);
  data = 0U;
  if (((int )infoflag & 128) != 0) {
    tmp = SiS_GetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 4);
    tmp___0 = SiS_GetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 11);
    hrs = (unsigned int )((unsigned short )((int )((short )tmp) | (int )((short )(((int )tmp___0 & 192) << 2)))) + 65533U;
    tmp___1 = SiS_GetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 0);
    tmp___2 = SiS_GetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 11);
    hto = (unsigned int )((unsigned short )((int )((short )tmp___1) | (int )((short )(((int )tmp___2 & 3) << 8)))) + 5U;
    data = (unsigned int )((int )hrs - ((int )hto >> 1)) + 3U;
  } else {
  }
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 25, (int )data & 255);
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3d4, 26, 252, (int )data >> 8);
  if (((int )modeflag & 4096) != 0) {
    SiS_SetRegOR(SiS_Pr, SiS_Pr->SiS_P3c4, 1, 8);
  } else {
  }
  data = 0U;
  if (((int )modeflag & 1024) != 0) {
    data = 8U;
  } else {
  }
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3c4, 15, 183, (int )data);
  if ((unsigned int )SiS_Pr->SiS_ModeType == 2U && (unsigned int )ModeNo > 19U) {
    SiS_SetRegOR(SiS_Pr, SiS_Pr->SiS_P3c4, 15, 64);
  } else {
  }
  SiS_SetRegAND(SiS_Pr, SiS_Pr->SiS_P3c4, 49, 251);
  data = 96U;
  if ((unsigned int )SiS_Pr->SiS_ModeType != 0U) {
    data = (unsigned int )data ^ 96U;
    if ((unsigned int )SiS_Pr->SiS_ModeType != 2U) {
      data = (unsigned int )data ^ 160U;
    } else {
    }
  } else {
  }
  SiS_SetRegANDOR(SiS_Pr, SiS_Pr->SiS_P3c4, 33, 31, (int )data);
  SiS_SetVCLKState(SiS_Pr, (int )ModeNo, (int )rrti);
  tmp___3 = SiS_GetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 49);
  if (((int )tmp___3 & 64) != 0) {
    SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 82, 44);
  } else {
    SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 82, 108);
  }
  return;
}
}
static void SiS_WriteDAC(struct SiS_Private *SiS_Pr , unsigned long DACData , unsigned short shiftflag ,
                         unsigned short dl , unsigned short ah , unsigned short al ,
                         unsigned short dh )
{
  unsigned short d1 ;
  unsigned short d2 ;
  unsigned short d3 ;
  {
  switch ((int )dl) {
  case 0:
  d1 = dh;
  d2 = ah;
  d3 = al;
  goto ldv_23329;
  case 1:
  d1 = ah;
  d2 = al;
  d3 = dh;
  goto ldv_23329;
  default:
  d1 = al;
  d2 = dh;
  d3 = ah;
  }
  ldv_23329:
  SiS_SetRegByte(SiS_Pr, DACData, (int )((unsigned short )((int )d1 << (int )shiftflag)));
  SiS_SetRegByte(SiS_Pr, DACData, (int )((unsigned short )((int )d2 << (int )shiftflag)));
  SiS_SetRegByte(SiS_Pr, DACData, (int )((unsigned short )((int )d3 << (int )shiftflag)));
  return;
}
}
static void SiS_LoadDAC(struct SiS_Private *SiS_Pr , unsigned short ModeNo , unsigned short mi )
{
  unsigned short data ;
  unsigned short data2 ;
  unsigned short time ;
  unsigned short i ;
  unsigned short j ;
  unsigned short k ;
  unsigned short m ;
  unsigned short n ;
  unsigned short o ;
  unsigned short si ;
  unsigned short di ;
  unsigned short bx ;
  unsigned short sf ;
  unsigned long DACAddr ;
  unsigned long DACData ;
  unsigned char const *table ;
  {
  table = 0;
  if ((unsigned int )ModeNo <= 18U) {
    data = (SiS_Pr->SiS_SModeIDTable + (unsigned long )mi)->St_ModeFlag;
  } else {
    data = (SiS_Pr->SiS_EModeIDTable + (unsigned long )mi)->Ext_ModeFlag;
  }
  data = (unsigned int )data & 24U;
  time = 64U;
  j = time;
  if ((unsigned int )data == 0U) {
    table = (unsigned char const *)(& SiS_MDA_DAC);
  } else
  if ((unsigned int )data == 8U) {
    table = (unsigned char const *)(& SiS_CGA_DAC);
  } else
  if ((unsigned int )data == 16U) {
    table = (unsigned char const *)(& SiS_EGA_DAC);
  } else {
    j = 16U;
    time = 256U;
    table = (unsigned char const *)(& SiS_VGA_DAC);
  }
  DACAddr = SiS_Pr->SiS_P3c8;
  DACData = SiS_Pr->SiS_P3c9;
  sf = 0U;
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c6, 255);
  SiS_SetRegByte(SiS_Pr, DACAddr, 0);
  i = 0U;
  goto ldv_23357;
  ldv_23356:
  data = (unsigned short )*(table + (unsigned long )i);
  k = 0U;
  goto ldv_23354;
  ldv_23353:
  data2 = 0U;
  if ((int )data & 1) {
    data2 = (unsigned int )data2 + 42U;
  } else {
  }
  if (((int )data & 2) != 0) {
    data2 = (unsigned int )data2 + 21U;
  } else {
  }
  SiS_SetRegByte(SiS_Pr, DACData, (int )((unsigned short )((int )data2 << (int )sf)));
  data = (int )data >> 2;
  k = (unsigned short )((int )k + 1);
  ldv_23354: ;
  if ((unsigned int )k <= 2U) {
    goto ldv_23353;
  } else {
  }
  i = (unsigned short )((int )i + 1);
  ldv_23357: ;
  if ((int )i < (int )j) {
    goto ldv_23356;
  } else {
  }
  if ((unsigned int )time == 256U) {
    i = 16U;
    goto ldv_23363;
    ldv_23362:
    data = (unsigned short )((int )*(table + (unsigned long )i) << (int )sf);
    k = 0U;
    goto ldv_23360;
    ldv_23359:
    SiS_SetRegByte(SiS_Pr, DACData, (int )data);
    k = (unsigned short )((int )k + 1);
    ldv_23360: ;
    if ((unsigned int )k <= 2U) {
      goto ldv_23359;
    } else {
    }
    i = (unsigned short )((int )i + 1);
    ldv_23363: ;
    if ((unsigned int )i <= 31U) {
      goto ldv_23362;
    } else {
    }
    si = 32U;
    m = 0U;
    goto ldv_23375;
    ldv_23374:
    di = si;
    bx = (unsigned int )si + 4U;
    n = 0U;
    goto ldv_23372;
    ldv_23371:
    o = 0U;
    goto ldv_23366;
    ldv_23365:
    SiS_WriteDAC(SiS_Pr, DACData, (int )sf, (int )n, (int )*(table + (unsigned long )di),
                 (int )*(table + (unsigned long )bx), (int )*(table + (unsigned long )si));
    si = (unsigned short )((int )si + 1);
    o = (unsigned short )((int )o + 1);
    ldv_23366: ;
    if ((unsigned int )o <= 4U) {
      goto ldv_23365;
    } else {
    }
    si = (unsigned int )si + 65534U;
    o = 0U;
    goto ldv_23369;
    ldv_23368:
    SiS_WriteDAC(SiS_Pr, DACData, (int )sf, (int )n, (int )*(table + (unsigned long )di),
                 (int )*(table + (unsigned long )si), (int )*(table + (unsigned long )bx));
    si = (unsigned short )((int )si - 1);
    o = (unsigned short )((int )o + 1);
    ldv_23369: ;
    if ((unsigned int )o <= 2U) {
      goto ldv_23368;
    } else {
    }
    n = (unsigned short )((int )n + 1);
    ldv_23372: ;
    if ((unsigned int )n <= 2U) {
      goto ldv_23371;
    } else {
    }
    si = (unsigned int )si + 5U;
    m = (unsigned short )((int )m + 1);
    ldv_23375: ;
    if ((unsigned int )m <= 8U) {
      goto ldv_23374;
    } else {
    }
  } else {
  }
  return;
}
}
static void SiS_SetCRT1Group(struct SiS_Private *SiS_Pr , unsigned short ModeNo ,
                             unsigned short ModeIdIndex )
{
  unsigned short StandTableIndex ;
  unsigned short rrti ;
  {
  SiS_Pr->SiS_CRT1Mode = ModeNo;
  if ((unsigned int )ModeNo <= 19U) {
    StandTableIndex = 0U;
  } else {
    StandTableIndex = 1U;
  }
  SiS_ResetSegmentRegisters(SiS_Pr);
  SiS_SetSeqRegs(SiS_Pr, (int )StandTableIndex);
  SiS_SetMiscRegs(SiS_Pr, (int )StandTableIndex);
  SiS_SetCRTCRegs(SiS_Pr, (int )StandTableIndex);
  SiS_SetATTRegs(SiS_Pr, (int )StandTableIndex);
  SiS_SetGRCRegs(SiS_Pr, (int )StandTableIndex);
  SiS_ClearExt1Regs(SiS_Pr, (int )ModeNo);
  rrti = SiS_GetRatePtr(SiS_Pr, (int )ModeNo, (int )ModeIdIndex);
  if ((unsigned int )rrti != 65535U) {
    SiS_SetCRT1Sync(SiS_Pr, (int )rrti);
    SiS_SetCRT1CRTC(SiS_Pr, (int )ModeNo, (int )ModeIdIndex, (int )rrti);
    SiS_SetCRT1Offset(SiS_Pr, (int )ModeNo, (int )ModeIdIndex, (int )rrti);
    SiS_SetCRT1VCLK(SiS_Pr, (int )ModeNo, (int )rrti);
  } else {
  }
  SiS_SetCRT1FIFO_310(SiS_Pr, (int )ModeNo, (int )ModeIdIndex);
  SiS_SetCRT1ModeRegs(SiS_Pr, (int )ModeNo, (int )ModeIdIndex, (int )rrti);
  SiS_LoadDAC(SiS_Pr, (int )ModeNo, (int )ModeIdIndex);
  SiS_DisplayOn(SiS_Pr);
  return;
}
}
int SiSUSBSetMode(struct SiS_Private *SiS_Pr , unsigned short ModeNo )
{
  unsigned short ModeIdIndex ;
  unsigned long BaseAddr ;
  int tmp ;
  {
  BaseAddr = SiS_Pr->IOAddress;
  SiSUSB_InitPtr(SiS_Pr);
  SiSUSBRegInit(SiS_Pr, BaseAddr);
  SiS_GetSysFlags(SiS_Pr);
  tmp = SiS_SearchModeID(SiS_Pr, & ModeNo, & ModeIdIndex);
  if (tmp == 0) {
    return (0);
  } else {
  }
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3c4, 5, 134);
  SiSInitPCIetc(SiS_Pr);
  ModeNo = (unsigned int )ModeNo & 127U;
  SiS_Pr->SiS_ModeType = (unsigned int )((unsigned short )(SiS_Pr->SiS_EModeIDTable + (unsigned long )ModeIdIndex)->Ext_ModeFlag) & 7U;
  SiS_Pr->SiS_SetFlag = 2U;
  SiS_SetCRT1Group(SiS_Pr, (int )ModeNo, (int )ModeIdIndex);
  SiS_HandleCRT1(SiS_Pr);
  SiS_DisplayOn(SiS_Pr);
  SiS_SetRegByte(SiS_Pr, SiS_Pr->SiS_P3c6, 255);
  SiS_SetReg(SiS_Pr, SiS_Pr->SiS_P3d4, 52, (int )ModeNo);
  return (1);
}
}
int SiSUSBSetVESAMode(struct SiS_Private *SiS_Pr , unsigned short VModeNo )
{
  unsigned short ModeNo ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  ModeNo = 0U;
  SiSUSB_InitPtr(SiS_Pr);
  if ((unsigned int )VModeNo == 3U) {
    ModeNo = 3U;
  } else {
    i = 0;
    ldv_23397: ;
    if ((int )((unsigned short )(SiS_Pr->SiS_EModeIDTable + (unsigned long )i)->Ext_VESAID) == (int )VModeNo) {
      ModeNo = (unsigned short )(SiS_Pr->SiS_EModeIDTable + (unsigned long )i)->Ext_ModeID;
      goto ldv_23396;
    } else {
    }
    tmp = i;
    i = i + 1;
    if ((unsigned int )((unsigned char )(SiS_Pr->SiS_EModeIDTable + (unsigned long )tmp)->Ext_ModeID) != 255U) {
      goto ldv_23397;
    } else {
    }
    ldv_23396: ;
  }
  if ((unsigned int )ModeNo == 0U) {
    return (0);
  } else {
  }
  tmp___0 = SiSUSBSetMode(SiS_Pr, (int )ModeNo);
  return (tmp___0);
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
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void *memmove(void * , void const * , size_t ) ;
int ldv_mutex_trylock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6421;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6421;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6421;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6421;
  default:
  __bad_percpu_size();
  }
  ldv_6421:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern int take_over_console(struct consw const * , int , int , int ) ;
extern struct vc vc_cons[63U] ;
extern int vc_resize(struct vc_data * , unsigned int , unsigned int ) ;
extern int con_set_default_unimap(struct vc_data * ) ;
__inline static void scr_memsetw(u16 *s , u16 c , unsigned int count )
{
  u16 *tmp ;
  unsigned int tmp___0 ;
  {
  count = count / 2U;
  goto ldv_28871;
  ldv_28870:
  tmp = s;
  s = s + 1;
  *tmp = c;
  ldv_28871:
  tmp___0 = count;
  count = count - 1U;
  if (tmp___0 != 0U) {
    goto ldv_28870;
  } else {
  }
  return;
}
}
static struct sisusb_usb_data *mysisusbs[63U] ;
static struct consw const sisusb_con ;
__inline static void sisusbcon_memsetw(u16 *s , u16 c , unsigned int count )
{
  u16 *tmp ;
  unsigned int tmp___0 ;
  {
  count = count / 2U;
  goto ldv_29220;
  ldv_29219:
  tmp = s;
  s = s + 1;
  *tmp = c;
  ldv_29220:
  tmp___0 = count;
  count = count - 1U;
  if (tmp___0 != 0U) {
    goto ldv_29219;
  } else {
  }
  return;
}
}
__inline static void sisusb_initialize(struct sisusb_usb_data *sisusb )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = sisusb_setidxreg(sisusb, 53332, 12, 0);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = sisusb_setidxreg(sisusb, 53332, 13, 0);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  tmp___1 = sisusb_setidxreg(sisusb, 53332, 14, 0);
  if (tmp___1 != 0) {
    return;
  } else {
  }
  sisusb_setidxreg(sisusb, 53332, 15, 0);
  return;
}
}
__inline static void sisusbcon_set_start_address(struct sisusb_usb_data *sisusb ,
                                                 struct vc_data *c )
{
  {
  sisusb->cur_start_addr = (int )((c->vc_visible_origin - sisusb->scrbuf) / 2UL);
  sisusb_setidxreg(sisusb, 53332, 12, (int )((u8 )(sisusb->cur_start_addr >> 8)));
  sisusb_setidxreg(sisusb, 53332, 13, (int )((u8 )sisusb->cur_start_addr));
  return;
}
}
void sisusb_set_cursor(struct sisusb_usb_data *sisusb , unsigned int location )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )sisusb->sisusb_cursor_loc == location) {
    return;
  } else {
  }
  sisusb->sisusb_cursor_loc = (int )location;
  if ((location & 7U) == 7U) {
    sisusb->bad_cursor_pos = 1;
    location = location - 1U;
    tmp = sisusb_setidxregandor(sisusb, 53332, 11, 31, 32);
    if (tmp != 0) {
      return;
    } else {
    }
  } else
  if (sisusb->bad_cursor_pos != 0) {
    tmp___0 = sisusb_setidxregand(sisusb, 53332, 11, 31);
    if (tmp___0 != 0) {
      return;
    } else {
    }
    sisusb->bad_cursor_pos = 0;
  } else {
  }
  tmp___1 = sisusb_setidxreg(sisusb, 53332, 14, (int )((u8 )(location >> 8)));
  if (tmp___1 != 0) {
    return;
  } else {
  }
  sisusb_setidxreg(sisusb, 53332, 15, (int )((u8 )location));
  return;
}
}
__inline static struct sisusb_usb_data *sisusb_get_sisusb(unsigned short console )
{
  {
  return (mysisusbs[(int )console]);
}
}
__inline static int sisusb_sisusb_valid(struct sisusb_usb_data *sisusb )
{
  {
  if ((sisusb->present == 0 || sisusb->ready == 0) || (unsigned long )sisusb->sisusb_dev == (unsigned long )((struct usb_device *)0)) {
    return (0);
  } else {
  }
  return (1);
}
}
static struct sisusb_usb_data *sisusb_get_sisusb_lock_and_check(unsigned short console )
{
  struct sisusb_usb_data *sisusb ;
  struct thread_info *tmp ;
  int tmp___0 ;
  {
  tmp = current_thread_info();
  if ((tmp->preempt_count & -268435457) != 0) {
    return (0);
  } else {
  }
  sisusb = sisusb_get_sisusb((int )console);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (0);
  } else {
  }
  ldv_mutex_lock_66(& sisusb->lock);
  tmp___0 = sisusb_sisusb_valid(sisusb);
  if (tmp___0 == 0 || sisusb->havethisconsole[(int )console] == 0) {
    ldv_mutex_unlock_67(& sisusb->lock);
    return (0);
  } else {
  }
  return (sisusb);
}
}
static int sisusb_is_inactive(struct vc_data *c , struct sisusb_usb_data *sisusb )
{
  {
  if ((sisusb->is_gfx != 0 || sisusb->textmodedestroyed != 0) || (unsigned int )c->vc_mode != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static char const *sisusbcon_startup(void)
{
  {
  return ("SISUSBCON");
}
}
static void sisusbcon_init(struct vc_data *c , int init )
{
  struct sisusb_usb_data *sisusb ;
  int cols ;
  int rows ;
  int tmp ;
  {
  sisusb = sisusb_get_sisusb((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_68(& sisusb->lock);
  tmp = sisusb_sisusb_valid(sisusb);
  if (tmp == 0) {
    ldv_mutex_unlock_69(& sisusb->lock);
    return;
  } else {
  }
  c->vc_can_do_color = 1U;
  c->vc_complement_mask = 30464U;
  c->vc_hi_font_mask = sisusb->current_font_512 != 0 ? 2048U : 0U;
  sisusb->haveconsole = 1;
  sisusb->havethisconsole[(int )c->vc_num] = 1;
  c->vc_scan_lines = 400U;
  c->vc_font.height = (unsigned int )sisusb->current_font_height;
  cols = 80;
  rows = (int )(c->vc_scan_lines / c->vc_font.height);
  kref_get(& sisusb->kref);
  if (*(c->vc_uni_pagedir_loc) == 0UL) {
    con_set_default_unimap(c);
  } else {
  }
  ldv_mutex_unlock_70(& sisusb->lock);
  if (init != 0) {
    c->vc_cols = (unsigned int )cols;
    c->vc_rows = (unsigned int )rows;
  } else {
    vc_resize(c, (unsigned int )cols, (unsigned int )rows);
  }
  return;
}
}
static void sisusbcon_deinit(struct vc_data *c )
{
  struct sisusb_usb_data *sisusb ;
  int i ;
  {
  sisusb = sisusb_get_sisusb((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_71(& sisusb->lock);
  mysisusbs[(int )c->vc_num] = 0;
  sisusb->havethisconsole[(int )c->vc_num] = 0;
  if ((unsigned long )sisusb->font_backup != (unsigned long )((char *)0)) {
    i = 0;
    goto ldv_29264;
    ldv_29263: ;
    if (sisusb->havethisconsole[(int )c->vc_num] != 0) {
      goto ldv_29262;
    } else {
    }
    i = i + 1;
    ldv_29264: ;
    if (i <= 62) {
      goto ldv_29263;
    } else {
    }
    ldv_29262: ;
    if (i == 63) {
      vfree((void const *)sisusb->font_backup);
      sisusb->font_backup = 0;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_72(& sisusb->lock);
  kref_put(& sisusb->kref, & sisusb_delete);
  return;
}
}
static u8 sisusbcon_build_attr(struct vc_data *c , u8 color , u8 intensity , u8 blink ,
                               u8 underline , u8 reverse , u8 unused )
{
  u8 attr ;
  {
  attr = color;
  if ((unsigned int )underline != 0U) {
    attr = (u8 )(((int )((signed char )attr) & -16) | (int )((signed char )c->vc_ulcolor));
  } else
  if ((unsigned int )intensity == 0U) {
    attr = (u8 )(((int )((signed char )attr) & -16) | (int )((signed char )c->vc_halfcolor));
  } else {
  }
  if ((unsigned int )reverse != 0U) {
    attr = (u8 )(((int )((signed char )attr) & -120) | (((int )((signed char )((int )attr >> 4)) | (int )((signed char )((int )attr << 4))) & 119));
  } else {
  }
  if ((unsigned int )blink != 0U) {
    attr = (u8 )((unsigned int )attr ^ 128U);
  } else {
  }
  if ((unsigned int )intensity == 2U) {
    attr = (u8 )((unsigned int )attr ^ 8U);
  } else {
  }
  return (attr);
}
}
static void sisusbcon_invert_region(struct vc_data *vc , u16 *p , int count )
{
  u16 a ;
  u16 *tmp ;
  int tmp___0 ;
  {
  goto ldv_29282;
  ldv_29281:
  a = *p;
  a = (u16 )((((int )((short )a) & -30465) | (int )((short )(((int )a & 28672) >> 4))) | (int )((short )(((int )a & 1792) << 4)));
  tmp = p;
  p = p + 1;
  *tmp = a;
  ldv_29282:
  tmp___0 = count;
  count = count - 1;
  if (tmp___0 != 0) {
    goto ldv_29281;
  } else {
  }
  return;
}
}
static void sisusbcon_putc(struct vc_data *c , int ch , int y , int x )
{
  struct sisusb_usb_data *sisusb ;
  ssize_t written ;
  int tmp ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_73(& sisusb->lock);
    return;
  } else {
  }
  sisusb_copy_memory(sisusb, (char *)((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + c->vc_origin)),
                     (u32 )((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + (sisusb->vrambase + (c->vc_origin - sisusb->scrbuf)))),
                     2, (size_t *)(& written));
  ldv_mutex_unlock_74(& sisusb->lock);
  return;
}
}
static void sisusbcon_putcs(struct vc_data *c , unsigned short const *s , int count ,
                            int y , int x )
{
  struct sisusb_usb_data *sisusb ;
  ssize_t written ;
  u16 *dest ;
  int i ;
  u16 *tmp ;
  unsigned short const *tmp___0 ;
  int tmp___1 ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  dest = (u16 *)((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + c->vc_origin));
  i = count;
  goto ldv_29304;
  ldv_29303:
  tmp = dest;
  dest = dest + 1;
  tmp___0 = s;
  s = s + 1;
  *tmp = *tmp___0;
  i = i - 1;
  ldv_29304: ;
  if (i > 0) {
    goto ldv_29303;
  } else {
  }
  tmp___1 = sisusb_is_inactive(c, sisusb);
  if (tmp___1 != 0) {
    ldv_mutex_unlock_75(& sisusb->lock);
    return;
  } else {
  }
  sisusb_copy_memory(sisusb, (char *)((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + c->vc_origin)),
                     (u32 )((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + (sisusb->vrambase + (c->vc_origin - sisusb->scrbuf)))),
                     count * 2, (size_t *)(& written));
  ldv_mutex_unlock_76(& sisusb->lock);
  return;
}
}
static void sisusbcon_clear(struct vc_data *c , int y , int x , int height , int width )
{
  struct sisusb_usb_data *sisusb ;
  u16 eattr ;
  ssize_t written ;
  int i ;
  int length ;
  int cols ;
  u16 *dest ;
  int tmp ;
  {
  eattr = c->vc_video_erase_char;
  if (width <= 0 || height <= 0) {
    return;
  } else {
  }
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  dest = (u16 *)((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + c->vc_origin));
  cols = (int )sisusb->sisusb_num_columns;
  if (width > cols) {
    width = cols;
  } else {
  }
  if (x == 0 && (unsigned int )width >= c->vc_cols) {
    sisusbcon_memsetw(dest, (int )eattr, (unsigned int )((height * cols) * 2));
  } else {
    i = height;
    goto ldv_29321;
    ldv_29320:
    sisusbcon_memsetw(dest, (int )eattr, (unsigned int )(width * 2));
    i = i - 1;
    dest = dest + (unsigned long )cols;
    ldv_29321: ;
    if (i > 0) {
      goto ldv_29320;
    } else {
    }
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_77(& sisusb->lock);
    return;
  } else {
  }
  length = ((height * cols - x) + ((width - cols) + x)) * 2;
  sisusb_copy_memory(sisusb, (char *)((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + c->vc_origin)),
                     (u32 )((unsigned long )x + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )y) + (sisusb->vrambase + (c->vc_origin - sisusb->scrbuf)))),
                     length, (size_t *)(& written));
  ldv_mutex_unlock_78(& sisusb->lock);
  return;
}
}
static void sisusbcon_bmove(struct vc_data *c , int sy , int sx , int dy , int dx ,
                            int height , int width )
{
  struct sisusb_usb_data *sisusb ;
  ssize_t written ;
  int cols ;
  int length ;
  int tmp ;
  {
  if (width <= 0 || height <= 0) {
    return;
  } else {
  }
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  cols = (int )sisusb->sisusb_num_columns;
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_79(& sisusb->lock);
    return;
  } else {
  }
  length = ((height * cols - dx) + ((width - cols) + dx)) * 2;
  sisusb_copy_memory(sisusb, (char *)((unsigned long )dx + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )dy) + c->vc_origin)),
                     (u32 )((unsigned long )dx + ((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )dy) + (sisusb->vrambase + (c->vc_origin - sisusb->scrbuf)))),
                     length, (size_t *)(& written));
  ldv_mutex_unlock_80(& sisusb->lock);
  return;
}
}
static int sisusbcon_switch(struct vc_data *c )
{
  struct sisusb_usb_data *sisusb ;
  ssize_t written ;
  int length ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int _min1 ;
  int _min2 ;
  size_t __len ;
  void *__ret ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (0);
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_81(& sisusb->lock);
    return (0);
  } else {
  }
  if (c->vc_origin == (unsigned long )c->vc_screenbuf) {
    ldv_mutex_unlock_82(& sisusb->lock);
    descriptor.modname = "sisusbvga";
    descriptor.function = "sisusbcon_switch";
    descriptor.filename = "/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/6843/dscv_tempdir/dscv/ri/32_7a/drivers/usb/misc/sisusbvga/sisusb_con.c.prepared";
    descriptor.format = "ASSERT ORIGIN != SCREENBUF!\n";
    descriptor.lineno = 572U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sisusb->sisusb_dev)->dev),
                        "ASSERT ORIGIN != SCREENBUF!\n");
    } else {
    }
    return (0);
  } else {
  }
  _min1 = (int )c->vc_screenbuf_size;
  _min2 = (int )(((unsigned int )sisusb->scrbuf + sisusb->scrbuf_size) - (unsigned int )c->vc_origin);
  length = _min1 < _min2 ? _min1 : _min2;
  __len = (size_t )length;
  __ret = memcpy((void *)c->vc_origin, (void const *)c->vc_screenbuf,
                           __len);
  sisusb_copy_memory(sisusb, (char *)c->vc_origin, (u32 )(sisusb->vrambase + (c->vc_origin - sisusb->scrbuf)),
                     length, (size_t *)(& written));
  ldv_mutex_unlock_83(& sisusb->lock);
  return (0);
}
}
static void sisusbcon_save_screen(struct vc_data *c )
{
  struct sisusb_usb_data *sisusb ;
  int length ;
  int tmp ;
  int _min1 ;
  int _min2 ;
  size_t __len ;
  void *__ret ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_84(& sisusb->lock);
    return;
  } else {
  }
  _min1 = (int )c->vc_screenbuf_size;
  _min2 = (int )(((unsigned int )sisusb->scrbuf + sisusb->scrbuf_size) - (unsigned int )c->vc_origin);
  length = _min1 < _min2 ? _min1 : _min2;
  __len = (size_t )length;
  __ret = memcpy((void *)c->vc_screenbuf, (void const *)c->vc_origin,
                           __len);
  ldv_mutex_unlock_85(& sisusb->lock);
  return;
}
}
static int sisusbcon_set_palette(struct vc_data *c , unsigned char *table )
{
  struct sisusb_usb_data *sisusb ;
  int i ;
  int j ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  if ((unsigned long )*(c->vc_display_fg) != (unsigned long )c) {
    return (-22);
  } else {
  }
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-22);
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_86(& sisusb->lock);
    return (-22);
  } else {
  }
  j = 0;
  i = j;
  goto ldv_29370;
  ldv_29369:
  tmp___0 = sisusb_setreg(sisusb, 53320, (int )*(table + (unsigned long )i));
  if (tmp___0 != 0) {
    goto ldv_29368;
  } else {
  }
  tmp___1 = j;
  j = j + 1;
  tmp___2 = sisusb_setreg(sisusb, 53321, (int )c->vc_palette[tmp___1] >> 2);
  if (tmp___2 != 0) {
    goto ldv_29368;
  } else {
  }
  tmp___3 = j;
  j = j + 1;
  tmp___4 = sisusb_setreg(sisusb, 53321, (int )c->vc_palette[tmp___3] >> 2);
  if (tmp___4 != 0) {
    goto ldv_29368;
  } else {
  }
  tmp___5 = j;
  j = j + 1;
  tmp___6 = sisusb_setreg(sisusb, 53321, (int )c->vc_palette[tmp___5] >> 2);
  if (tmp___6 != 0) {
    goto ldv_29368;
  } else {
  }
  i = i + 1;
  ldv_29370: ;
  if (i <= 15) {
    goto ldv_29369;
  } else {
  }
  ldv_29368:
  ldv_mutex_unlock_87(& sisusb->lock);
  return (0);
}
}
static int sisusbcon_blank(struct vc_data *c , int blank , int mode_switch )
{
  struct sisusb_usb_data *sisusb ;
  u8 sr1 ;
  u8 cr17 ;
  u8 pmreg ;
  u8 cr63 ;
  ssize_t written ;
  int ret ;
  int tmp ;
  {
  ret = 0;
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (0);
  } else {
  }
  if (mode_switch != 0) {
    sisusb->is_gfx = blank != 0;
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_88(& sisusb->lock);
    return (0);
  } else {
  }
  switch (blank) {
  case 1: ;
  case -1:
  sisusbcon_memsetw((u16 *)c->vc_origin, (int )c->vc_video_erase_char, c->vc_screenbuf_size);
  sisusb_copy_memory(sisusb, (char *)c->vc_origin, (unsigned int )sisusb->vrambase + ((unsigned int )c->vc_origin - (unsigned int )sisusb->scrbuf),
                     (int )c->vc_screenbuf_size, (size_t *)(& written));
  sisusb->con_blanked = 1;
  ret = 1;
  goto ldv_29385;
  default: ;
  switch (blank) {
  case 0:
  sr1 = 0U;
  cr17 = 128U;
  pmreg = 0U;
  cr63 = 0U;
  ret = 1;
  sisusb->con_blanked = 0;
  goto ldv_29388;
  case 2:
  sr1 = 32U;
  cr17 = 128U;
  pmreg = 128U;
  cr63 = 64U;
  goto ldv_29388;
  case 3:
  sr1 = 32U;
  cr17 = 128U;
  pmreg = 64U;
  cr63 = 64U;
  goto ldv_29388;
  case 4:
  sr1 = 32U;
  cr17 = 0U;
  pmreg = 192U;
  cr63 = 64U;
  goto ldv_29388;
  default:
  ldv_mutex_unlock_89(& sisusb->lock);
  return (-22);
  }
  ldv_29388:
  sisusb_setidxregandor(sisusb, 53316, 1, 223, (int )sr1);
  sisusb_setidxregandor(sisusb, 53332, 23, 127, (int )cr17);
  sisusb_setidxregandor(sisusb, 53316, 31, 63, (int )pmreg);
  sisusb_setidxregandor(sisusb, 53332, 99, 191, (int )cr63);
  }
  ldv_29385:
  ldv_mutex_unlock_90(& sisusb->lock);
  return (ret);
}
}
static int sisusbcon_scrolldelta(struct vc_data *c , int lines )
{
  struct sisusb_usb_data *sisusb ;
  int margin ;
  int ul ;
  int we ;
  int p ;
  int st ;
  int tmp ;
  {
  margin = (int )(c->vc_size_row * 4U);
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (0);
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_91(& sisusb->lock);
    return (0);
  } else {
  }
  if (lines == 0) {
    c->vc_visible_origin = c->vc_origin;
  } else {
    if ((unsigned long )sisusb->con_rolled_over > (c->vc_scr_end - sisusb->scrbuf) + (unsigned long )margin) {
      ul = (int )((unsigned int )c->vc_scr_end - (unsigned int )sisusb->scrbuf);
      we = (int )((unsigned int )sisusb->con_rolled_over + c->vc_size_row);
    } else {
      ul = 0;
      we = (int )sisusb->scrbuf_size;
    }
    p = (int )((unsigned int )((((c->vc_visible_origin - sisusb->scrbuf) - (unsigned long )ul) + (unsigned long )we) % (unsigned long )we) + c->vc_size_row * (unsigned int )lines);
    st = (int )((((c->vc_origin - sisusb->scrbuf) - (unsigned long )ul) + (unsigned long )we) % (unsigned long )we);
    if (margin * 2 > st) {
      margin = 0;
    } else {
    }
    if (p < margin) {
      p = 0;
    } else {
    }
    if (st - margin < p) {
      p = st;
    } else {
    }
    c->vc_visible_origin = sisusb->scrbuf + (unsigned long )((p + ul) % we);
  }
  sisusbcon_set_start_address(sisusb, c);
  ldv_mutex_unlock_92(& sisusb->lock);
  return (1);
}
}
static void sisusbcon_cursor(struct vc_data *c , int mode )
{
  struct sisusb_usb_data *sisusb ;
  int from ;
  int to ;
  int baseline ;
  int tmp ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return;
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_93(& sisusb->lock);
    return;
  } else {
  }
  if (c->vc_origin != c->vc_visible_origin) {
    c->vc_visible_origin = c->vc_origin;
    sisusbcon_set_start_address(sisusb, c);
  } else {
  }
  if (mode == 2) {
    sisusb_setidxregor(sisusb, 53332, 10, 32);
    sisusb->sisusb_cursor_size_to = -1;
    ldv_mutex_unlock_94(& sisusb->lock);
    return;
  } else {
  }
  sisusb_set_cursor(sisusb, (unsigned int )((c->vc_pos - sisusb->scrbuf) / 2UL));
  baseline = (int )(c->vc_font.height - (c->vc_font.height <= 9U ? 1U : 2U));
  switch (c->vc_cursor_type & 15U) {
  case 6U:
  from = 1;
  to = (int )c->vc_font.height;
  goto ldv_29412;
  case 5U:
  from = (int )(c->vc_font.height / 3U);
  to = baseline;
  goto ldv_29412;
  case 4U:
  from = (int )(c->vc_font.height / 2U);
  to = baseline;
  goto ldv_29412;
  case 3U:
  from = (int )((c->vc_font.height * 2U) / 3U);
  to = baseline;
  goto ldv_29412;
  case 1U:
  from = 31;
  to = 30;
  goto ldv_29412;
  default: ;
  case 2U:
  from = baseline + -1;
  to = baseline;
  goto ldv_29412;
  }
  ldv_29412: ;
  if (sisusb->sisusb_cursor_size_from != from || sisusb->sisusb_cursor_size_to != to) {
    sisusb_setidxreg(sisusb, 53332, 10, (int )((u8 )from));
    sisusb_setidxregandor(sisusb, 53332, 11, 224, (int )((u8 )to));
    sisusb->sisusb_cursor_size_from = from;
    sisusb->sisusb_cursor_size_to = to;
  } else {
  }
  ldv_mutex_unlock_95(& sisusb->lock);
  return;
}
}
static int sisusbcon_scroll_area(struct vc_data *c , struct sisusb_usb_data *sisusb ,
                                 int t , int b , int dir , int lines )
{
  int cols ;
  int length ;
  u16 eattr ;
  ssize_t written ;
  {
  cols = (int )sisusb->sisusb_num_columns;
  length = ((b - t) * cols) * 2;
  eattr = c->vc_video_erase_char;
  switch (dir) {
  case 1:
  memmove((void *)((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )t) + c->vc_origin),
          (void const *)((unsigned long )((unsigned int )(t + lines) * sisusb->sisusb_num_columns) + c->vc_origin),
          (size_t )((((b - t) - lines) * cols) * 2));
  sisusbcon_memsetw((u16 *)((unsigned long )((unsigned int )(b - lines) * sisusb->sisusb_num_columns) + c->vc_origin),
                    (int )eattr, (unsigned int )((lines * cols) * 2));
  goto ldv_29432;
  case 2:
  memmove((void *)((unsigned long )((unsigned int )(t + lines) * sisusb->sisusb_num_columns) + c->vc_origin),
          (void const *)((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )t) + c->vc_origin),
          (size_t )((((b - t) - lines) * cols) * 2));
  sisusbcon_memsetw((u16 *)((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )t) + c->vc_origin),
                    (int )eattr, (unsigned int )((lines * cols) * 2));
  goto ldv_29432;
  }
  ldv_29432:
  sisusb_copy_memory(sisusb, (char *)((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )t) + c->vc_origin),
                     (u32 )((unsigned long )(sisusb->sisusb_num_columns * (unsigned int )t) + (sisusb->vrambase + (c->vc_origin - sisusb->scrbuf))),
                     length, (size_t *)(& written));
  ldv_mutex_unlock_96(& sisusb->lock);
  return (1);
}
}
static int sisusbcon_scroll(struct vc_data *c , int t , int b , int dir , int lines )
{
  struct sisusb_usb_data *sisusb ;
  u16 eattr ;
  ssize_t written ;
  int copyall ;
  unsigned long oldorigin ;
  unsigned int delta ;
  u32 originoffset ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  eattr = c->vc_video_erase_char;
  copyall = 0;
  delta = c->vc_size_row * (unsigned int )lines;
  if (lines == 0) {
    return (1);
  } else {
  }
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (0);
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0) {
    ldv_mutex_unlock_97(& sisusb->lock);
    return (0);
  } else {
  }
  if (t != 0 || (unsigned int )b != c->vc_rows) {
    tmp___0 = sisusbcon_scroll_area(c, sisusb, t, b, dir, lines);
    return (tmp___0);
  } else {
  }
  if (c->vc_origin != c->vc_visible_origin) {
    c->vc_visible_origin = c->vc_origin;
    sisusbcon_set_start_address(sisusb, c);
  } else {
  }
  if ((unsigned int )lines > c->vc_rows) {
    lines = (int )c->vc_rows;
  } else {
  }
  oldorigin = c->vc_origin;
  switch (dir) {
  case 1: ;
  if (c->vc_scr_end + (unsigned long )delta >= sisusb->scrbuf + (unsigned long )sisusb->scrbuf_size) {
    __len = (size_t )(c->vc_screenbuf_size - delta);
    __ret = memcpy((void *)sisusb->scrbuf, (void const *)((unsigned long )delta + oldorigin),
                             __len);
    c->vc_origin = sisusb->scrbuf;
    sisusb->con_rolled_over = (int )((unsigned int )oldorigin - (unsigned int )sisusb->scrbuf);
    copyall = 1;
  } else {
    c->vc_origin = c->vc_origin + (unsigned long )delta;
  }
  sisusbcon_memsetw((u16 *)((c->vc_origin + (unsigned long )c->vc_screenbuf_size) - (unsigned long )delta),
                    (int )eattr, delta);
  goto ldv_29452;
  case 2: ;
  if (oldorigin - (unsigned long )delta < sisusb->scrbuf) {
    memmove((void *)(((sisusb->scrbuf + (unsigned long )sisusb->scrbuf_size) - (unsigned long )c->vc_screenbuf_size) + (unsigned long )delta),
            (void const *)oldorigin, (size_t )(c->vc_screenbuf_size - delta));
    c->vc_origin = (sisusb->scrbuf + (unsigned long )sisusb->scrbuf_size) - (unsigned long )c->vc_screenbuf_size;
    sisusb->con_rolled_over = 0;
    copyall = 1;
  } else {
    c->vc_origin = c->vc_origin - (unsigned long )delta;
  }
  c->vc_scr_end = c->vc_origin + (unsigned long )c->vc_screenbuf_size;
  scr_memsetw((u16 *)c->vc_origin, (int )eattr, delta);
  goto ldv_29452;
  }
  ldv_29452:
  originoffset = (unsigned int )c->vc_origin - (unsigned int )sisusb->scrbuf;
  if (copyall != 0) {
    sisusb_copy_memory(sisusb, (char *)c->vc_origin, (unsigned int )sisusb->vrambase + originoffset,
                       (int )c->vc_screenbuf_size, (size_t *)(& written));
  } else
  if (dir == 1) {
    sisusb_copy_memory(sisusb, (char *)(((unsigned long )c->vc_screenbuf_size + c->vc_origin) - (unsigned long )delta),
                       (((unsigned int )sisusb->vrambase + originoffset) + c->vc_screenbuf_size) - delta,
                       (int )delta, (size_t *)(& written));
  } else {
    sisusb_copy_memory(sisusb, (char *)c->vc_origin, (unsigned int )sisusb->vrambase + originoffset,
                       (int )delta, (size_t *)(& written));
  }
  c->vc_scr_end = c->vc_origin + (unsigned long )c->vc_screenbuf_size;
  c->vc_visible_origin = c->vc_origin;
  sisusbcon_set_start_address(sisusb, c);
  c->vc_pos = (c->vc_pos - oldorigin) + c->vc_origin;
  ldv_mutex_unlock_98(& sisusb->lock);
  return (1);
}
}
static int sisusbcon_set_origin(struct vc_data *c )
{
  struct sisusb_usb_data *sisusb ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (0);
  } else {
  }
  tmp = sisusb_is_inactive(c, sisusb);
  if (tmp != 0 || sisusb->con_blanked != 0) {
    ldv_mutex_unlock_99(& sisusb->lock);
    return (0);
  } else {
  }
  tmp___0 = sisusb->scrbuf;
  c->vc_visible_origin = tmp___0;
  c->vc_origin = tmp___0;
  sisusbcon_set_start_address(sisusb, c);
  sisusb->con_rolled_over = 0;
  ldv_mutex_unlock_100(& sisusb->lock);
  return (1);
}
}
static int sisusbcon_resize(struct vc_data *c , unsigned int newcols , unsigned int newrows ,
                            unsigned int user )
{
  struct sisusb_usb_data *sisusb ;
  int fh ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19);
  } else {
  }
  fh = sisusb->current_font_height;
  ldv_mutex_unlock_101(& sisusb->lock);
  if (newcols != 80U || c->vc_scan_lines / (unsigned int )fh != newrows) {
    return (-22);
  } else {
  }
  return (0);
}
}
int sisusbcon_do_font_op(struct sisusb_usb_data *sisusb , int set , int slot , u8 *arg ,
                         int cmapsz , int ch512 , int dorecalc , struct vc_data *c ,
                         int fh , int uplock )
{
  int font_select ;
  int i ;
  int err ;
  u32 offset ;
  u8 dummy ;
  int tmp ;
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
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  struct vc_data *d ;
  unsigned char ovr ;
  unsigned char vde ;
  unsigned char fsr ;
  int rows ;
  int maxscan ;
  int rows___0 ;
  struct vc_data *vc ;
  {
  font_select = 0;
  err = 0;
  offset = 0U;
  if ((slot != 0 && slot != 2) || fh == 0) {
    if (uplock != 0) {
      ldv_mutex_unlock_102(& sisusb->lock);
    } else {
    }
    return (-22);
  } else {
  }
  if (set != 0) {
    sisusb->font_slot = slot;
  } else {
  }
  if (slot == 0) {
    ch512 = 0;
  } else {
    offset = (u32 )(cmapsz * 4);
  }
  font_select = slot != 0 ? (ch512 != 0 ? 14 : 10) : 0;
  tmp = sisusb_setidxreg(sisusb, 53316, 0, 1);
  err = tmp | err;
  tmp___0 = sisusb_setidxreg(sisusb, 53316, 2, 4);
  err = tmp___0 | err;
  tmp___1 = sisusb_setidxreg(sisusb, 53316, 4, 7);
  err = tmp___1 | err;
  tmp___2 = sisusb_setidxreg(sisusb, 53316, 0, 3);
  err = tmp___2 | err;
  if (err != 0) {
    goto font_op_error;
  } else {
  }
  tmp___3 = sisusb_setidxreg(sisusb, 53326, 4, 3);
  err = tmp___3 | err;
  tmp___4 = sisusb_setidxreg(sisusb, 53326, 5, 0);
  err = tmp___4 | err;
  tmp___5 = sisusb_setidxreg(sisusb, 53326, 6, 0);
  err = tmp___5 | err;
  if (err != 0) {
    goto font_op_error;
  } else {
  }
  if ((unsigned long )arg != (unsigned long )((u8 *)0)) {
    if (set != 0) {
      i = 0;
      goto ldv_29486;
      ldv_29485:
      tmp___6 = sisusb_writeb(sisusb, ((u32 )sisusb->vrambase + offset) + (u32 )i,
                              (int )*(arg + (unsigned long )i));
      err = tmp___6 | err;
      if (err != 0) {
        goto ldv_29484;
      } else {
      }
      i = i + 1;
      ldv_29486: ;
      if (i < cmapsz) {
        goto ldv_29485;
      } else {
      }
      ldv_29484: ;
    } else {
      i = 0;
      goto ldv_29489;
      ldv_29488:
      tmp___7 = sisusb_readb(sisusb, ((u32 )sisusb->vrambase + offset) + (u32 )i,
                             arg + (unsigned long )i);
      err = tmp___7 | err;
      if (err != 0) {
        goto ldv_29487;
      } else {
      }
      i = i + 1;
      ldv_29489: ;
      if (i < cmapsz) {
        goto ldv_29488;
      } else {
      }
      ldv_29487: ;
    }
    if (ch512 != 0) {
      if (set != 0) {
        i = 0;
        goto ldv_29492;
        ldv_29491:
        tmp___8 = sisusb_writeb(sisusb, (((u32 )sisusb->vrambase + offset) + (u32 )(cmapsz * 2)) + (u32 )i,
                                (int )*(arg + (unsigned long )(cmapsz + i)));
        err = tmp___8 | err;
        if (err != 0) {
          goto ldv_29490;
        } else {
        }
        i = i + 1;
        ldv_29492: ;
        if (i < cmapsz) {
          goto ldv_29491;
        } else {
        }
        ldv_29490: ;
      } else {
        i = 0;
        goto ldv_29495;
        ldv_29494:
        tmp___9 = sisusb_readb(sisusb, (((u32 )sisusb->vrambase + offset) + (u32 )(cmapsz * 2)) + (u32 )i,
                               arg + (unsigned long )(cmapsz + i));
        err = tmp___9 | err;
        if (err != 0) {
          goto ldv_29493;
        } else {
        }
        i = i + 1;
        ldv_29495: ;
        if (i < cmapsz) {
          goto ldv_29494;
        } else {
        }
        ldv_29493: ;
      }
    } else {
    }
  } else {
  }
  if (err != 0) {
    goto font_op_error;
  } else {
  }
  tmp___10 = sisusb_setidxreg(sisusb, 53316, 0, 1);
  err = tmp___10 | err;
  tmp___11 = sisusb_setidxreg(sisusb, 53316, 2, 3);
  err = tmp___11 | err;
  tmp___12 = sisusb_setidxreg(sisusb, 53316, 4, 3);
  err = tmp___12 | err;
  if (set != 0) {
    sisusb_setidxreg(sisusb, 53316, 3, (int )((u8 )font_select));
  } else {
  }
  tmp___13 = sisusb_setidxreg(sisusb, 53316, 0, 3);
  err = tmp___13 | err;
  if (err != 0) {
    goto font_op_error;
  } else {
  }
  tmp___14 = sisusb_setidxreg(sisusb, 53326, 4, 0);
  err = tmp___14 | err;
  tmp___15 = sisusb_setidxreg(sisusb, 53326, 5, 16);
  err = tmp___15 | err;
  tmp___16 = sisusb_setidxreg(sisusb, 53326, 6, 6);
  err = tmp___16 | err;
  if (err != 0) {
    goto font_op_error;
  } else {
  }
  if (set != 0 && sisusb->current_font_512 != ch512) {
    i = 0;
    goto ldv_29498;
    ldv_29497:
    d = vc_cons[i].d;
    if ((unsigned long )d != (unsigned long )((struct vc_data *)0) && (unsigned long )d->vc_sw == (unsigned long )(& sisusb_con)) {
      d->vc_hi_font_mask = ch512 != 0 ? 2048U : 0U;
    } else {
    }
    i = i + 1;
    ldv_29498: ;
    if (i <= 62) {
      goto ldv_29497;
    } else {
    }
    sisusb->current_font_512 = ch512;
    sisusb_getreg(sisusb, 53338, & dummy);
    sisusb_setreg(sisusb, 53312, 18);
    sisusb_setreg(sisusb, 53312, ch512 != 0 ? 7 : 15);
    sisusb_getreg(sisusb, 53338, & dummy);
    sisusb_setreg(sisusb, 53312, 32);
    sisusb_getreg(sisusb, 53338, & dummy);
  } else {
  }
  if (dorecalc != 0) {
    rows = 0;
    maxscan = 0;
    if ((unsigned long )c != (unsigned long )((struct vc_data *)0)) {
      rows = (int )(c->vc_scan_lines / (unsigned int )fh);
      maxscan = rows * fh + -1;
      sisusb_getidxreg(sisusb, 53332, 7, & ovr);
      vde = (unsigned char )maxscan;
      ovr = (unsigned char )((((int )((signed char )ovr) & -67) | (int )((signed char )((maxscan & 256) >> 7))) | (int )((signed char )((maxscan & 512) >> 3)));
      sisusb_setidxreg(sisusb, 53332, 7, (int )ovr);
      sisusb_setidxreg(sisusb, 53332, 18, (int )vde);
    } else {
    }
    sisusb_getidxreg(sisusb, 53332, 9, & fsr);
    fsr = (unsigned char )(((int )((signed char )fsr) & -32) | (int )((signed char )((unsigned int )((unsigned char )fh) + 255U)));
    sisusb_setidxreg(sisusb, 53332, 9, (int )fsr);
    sisusb->current_font_height = fh;
    sisusb->sisusb_cursor_size_from = -1;
    sisusb->sisusb_cursor_size_to = -1;
  } else {
  }
  if (uplock != 0) {
    ldv_mutex_unlock_103(& sisusb->lock);
  } else {
  }
  if (dorecalc != 0 && (unsigned long )c != (unsigned long )((struct vc_data *)0)) {
    rows___0 = (int )(c->vc_scan_lines / (unsigned int )fh);
    i = 0;
    goto ldv_29508;
    ldv_29507:
    vc = vc_cons[i].d;
    if ((unsigned long )vc != (unsigned long )((struct vc_data *)0) && (unsigned long )vc->vc_sw == (unsigned long )(& sisusb_con)) {
      if ((unsigned long )*(vc->vc_display_fg) == (unsigned long )vc) {
        (*((vc->vc_sw)->con_cursor))(vc, 1);
      } else {
      }
      vc->vc_font.height = (unsigned int )fh;
      vc_resize(vc, 0U, (unsigned int )rows___0);
    } else {
    }
    i = i + 1;
    ldv_29508: ;
    if (i <= 62) {
      goto ldv_29507;
    } else {
    }
  } else {
  }
  return (0);
  font_op_error: ;
  if (uplock != 0) {
    ldv_mutex_unlock_104(& sisusb->lock);
  } else {
  }
  return (-5);
}
}
static int sisusbcon_font_set(struct vc_data *c , struct console_font *font , unsigned int flags )
{
  struct sisusb_usb_data *sisusb ;
  unsigned int charcount ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  charcount = font->charcount;
  if (font->width != 8U || (charcount != 256U && charcount != 512U)) {
    return (-22);
  } else {
  }
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )sisusb->font_backup != (unsigned long )((char *)0)) {
    if ((unsigned int )sisusb->font_backup_size < charcount) {
      vfree((void const *)sisusb->font_backup);
      sisusb->font_backup = 0;
    } else {
    }
  } else {
  }
  if ((unsigned long )sisusb->font_backup == (unsigned long )((char *)0)) {
    tmp = vmalloc((unsigned long )(charcount * 32U));
    sisusb->font_backup = (char *)tmp;
  } else {
  }
  if ((unsigned long )sisusb->font_backup != (unsigned long )((char *)0)) {
    __len = (size_t )(charcount * 32U);
    __ret = memcpy((void *)sisusb->font_backup, (void const *)font->data,
                             __len);
    sisusb->font_backup_size = (int )charcount;
    sisusb->font_backup_height = (int )font->height;
    sisusb->font_backup_512 = charcount == 512U;
  } else {
  }
  tmp___0 = sisusbcon_do_font_op(sisusb, 1, 2, font->data, 8192, charcount == 512U,
                                 (flags & 1U) == 0U, c, (int )font->height, 1);
  return (tmp___0);
}
}
static int sisusbcon_font_get(struct vc_data *c , struct console_font *font )
{
  struct sisusb_usb_data *sisusb ;
  size_t __len ;
  void *__ret ;
  {
  sisusb = sisusb_get_sisusb_lock_and_check((int )c->vc_num);
  if ((unsigned long )sisusb == (unsigned long )((struct sisusb_usb_data *)0)) {
    return (-19);
  } else {
  }
  font->width = 8U;
  font->height = c->vc_font.height;
  font->charcount = 256U;
  if ((unsigned long )font->data == (unsigned long )((unsigned char *)0)) {
    ldv_mutex_unlock_105(& sisusb->lock);
    return (0);
  } else {
  }
  if ((unsigned long )sisusb->font_backup == (unsigned long )((char *)0)) {
    ldv_mutex_unlock_106(& sisusb->lock);
    return (-19);
  } else {
  }
  __len = 8192UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)font->data, (void const *)sisusb->font_backup, __len);
  } else {
    __ret = memcpy((void *)font->data, (void const *)sisusb->font_backup,
                             __len);
  }
  ldv_mutex_unlock_107(& sisusb->lock);
  return (0);
}
}
static struct consw const sisusb_con =
     {& __this_module, & sisusbcon_startup, & sisusbcon_init, & sisusbcon_deinit, & sisusbcon_clear,
    & sisusbcon_putc, & sisusbcon_putcs, & sisusbcon_cursor, & sisusbcon_scroll, & sisusbcon_bmove,
    & sisusbcon_switch, & sisusbcon_blank, & sisusbcon_font_set, & sisusbcon_font_get,
    0, 0, & sisusbcon_resize, & sisusbcon_set_palette, & sisusbcon_scrolldelta, & sisusbcon_set_origin,
    & sisusbcon_save_screen, & sisusbcon_build_attr, & sisusbcon_invert_region, 0,
    0, 0, 0};
static char const *sisusbdummycon_startup(void)
{
  {
  return ("SISUSBVGADUMMY");
}
}
static void sisusbdummycon_init(struct vc_data *vc , int init )
{
  {
  vc->vc_can_do_color = 1U;
  if (init != 0) {
    vc->vc_cols = 80U;
    vc->vc_rows = 25U;
  } else {
    vc_resize(vc, 80U, 25U);
  }
  return;
}
}
static int sisusbdummycon_dummy(void)
{
  {
  return (0);
}
}
static struct consw const sisusb_dummy_con =
     {& __this_module, & sisusbdummycon_startup, & sisusbdummycon_init, (void (*)(struct vc_data * ))(& sisusbdummycon_dummy),
    (void (*)(struct vc_data * , int , int , int , int ))(& sisusbdummycon_dummy),
    (void (*)(struct vc_data * , int , int , int ))(& sisusbdummycon_dummy), (void (*)(struct vc_data * ,
                                                                                          unsigned short const * ,
                                                                                          int ,
                                                                                          int ,
                                                                                          int ))(& sisusbdummycon_dummy),
    (void (*)(struct vc_data * , int ))(& sisusbdummycon_dummy), (int (*)(struct vc_data * ,
                                                                           int ,
                                                                           int ,
                                                                           int ,
                                                                           int ))(& sisusbdummycon_dummy),
    (void (*)(struct vc_data * , int , int , int , int , int , int ))(& sisusbdummycon_dummy),
    (int (*)(struct vc_data * ))(& sisusbdummycon_dummy), (int (*)(struct vc_data * ,
                                                                   int , int ))(& sisusbdummycon_dummy),
    (int (*)(struct vc_data * , struct console_font * , unsigned int ))(& sisusbdummycon_dummy),
    (int (*)(struct vc_data * , struct console_font * ))(& sisusbdummycon_dummy),
    (int (*)(struct vc_data * , struct console_font * , char * ))(& sisusbdummycon_dummy),
    (int (*)(struct vc_data * , int ))(& sisusbdummycon_dummy), 0, (int (*)(struct vc_data * ,
                                                                             unsigned char * ))(& sisusbdummycon_dummy),
    (int (*)(struct vc_data * , int ))(& sisusbdummycon_dummy), 0, 0, 0, 0, 0, 0,
    0, 0};
int sisusb_console_init(struct sisusb_usb_data *sisusb , int first , int last )
{
  int i ;
  int ret ;
  int tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  {
  ldv_mutex_lock_108(& sisusb->lock);
  if (sisusb->haveconsole != 0 || (unsigned long )sisusb->SiS_Pr == (unsigned long )((struct SiS_Private *)0)) {
    ldv_mutex_unlock_109(& sisusb->lock);
    return (1);
  } else {
  }
  sisusb->con_first = first;
  sisusb->con_last = last;
  if ((first > last || first > 63) || last > 63) {
    ldv_mutex_unlock_110(& sisusb->lock);
    return (1);
  } else {
  }
  if (((unsigned int )sisusb->gfxinit == 0U || first <= 0) || last <= 0) {
    ldv_mutex_unlock_111(& sisusb->lock);
    return (0);
  } else {
  }
  sisusb->sisusb_cursor_loc = -1;
  sisusb->sisusb_cursor_size_from = -1;
  sisusb->sisusb_cursor_size_to = -1;
  tmp = sisusb_reset_text_mode(sisusb, 1);
  if (tmp != 0) {
    ldv_mutex_unlock_112(& sisusb->lock);
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to set up text mode\n");
    return (1);
  } else {
  }
  sisusb_initialize(sisusb);
  i = first + -1;
  goto ldv_29548;
  ldv_29547:
  mysisusbs[i] = sisusb;
  i = i + 1;
  ldv_29548: ;
  if (last + -1 >= i) {
    goto ldv_29547;
  } else {
  }
  sisusb->sisusb_num_columns = 80U;
  sisusb->scrbuf_size = 32768U;
  tmp___1 = vmalloc((unsigned long )sisusb->scrbuf_size);
  tmp___0 = (unsigned long )tmp___1;
  sisusb->scrbuf = tmp___0;
  if (tmp___0 == 0UL) {
    ldv_mutex_unlock_113(& sisusb->lock);
    dev_err((struct device const *)(& (sisusb->sisusb_dev)->dev), "Failed to allocate screen buffer\n");
    return (1);
  } else {
  }
  ldv_mutex_unlock_114(& sisusb->lock);
  ret = take_over_console(& sisusb_con, first + -1, last + -1, 0);
  if (ret == 0) {
    sisusb->haveconsole = 1;
  } else {
    i = first + -1;
    goto ldv_29551;
    ldv_29550:
    mysisusbs[i] = 0;
    i = i + 1;
    ldv_29551: ;
    if (last + -1 >= i) {
      goto ldv_29550;
    } else {
    }
  }
  return (ret);
}
}
void sisusb_console_exit(struct sisusb_usb_data *sisusb )
{
  int i ;
  {
  if (sisusb->haveconsole != 0) {
    i = 0;
    goto ldv_29558;
    ldv_29557: ;
    if (sisusb->havethisconsole[i] != 0) {
      take_over_console(& sisusb_dummy_con, i, i, 0);
    } else {
    }
    i = i + 1;
    ldv_29558: ;
    if (i <= 62) {
      goto ldv_29557;
    } else {
    }
    sisusb->haveconsole = 0;
  } else {
  }
  vfree((void const *)sisusb->scrbuf);
  sisusb->scrbuf = 0UL;
  vfree((void const *)sisusb->font_backup);
  sisusb->font_backup = 0;
  return;
}
}
void sisusb_init_concode(void)
{
  int i ;
  {
  i = 0;
  goto ldv_29565;
  ldv_29564:
  mysisusbs[i] = 0;
  i = i + 1;
  ldv_29565: ;
  if (i <= 62) {
    goto ldv_29564;
  } else {
  }
  return;
}
}
void ldv_main2_sequence_infinite_withcheck_stateful(void)
{
  struct vc_data *var_group1 ;
  int var_sisusbcon_init_9_p1 ;
  int var_sisusbcon_clear_15_p1 ;
  int var_sisusbcon_clear_15_p2 ;
  int var_sisusbcon_clear_15_p3 ;
  int var_sisusbcon_clear_15_p4 ;
  int var_sisusbcon_putc_13_p1 ;
  int var_sisusbcon_putc_13_p2 ;
  int var_sisusbcon_putc_13_p3 ;
  unsigned int var_sisusbcon_putcs_14_p1 ;
  int var_sisusbcon_putcs_14_p2 ;
  int var_sisusbcon_putcs_14_p3 ;
  int var_sisusbcon_putcs_14_p4 ;
  int var_sisusbcon_cursor_22_p1 ;
  int var_sisusbcon_scroll_24_p1 ;
  int var_sisusbcon_scroll_24_p2 ;
  int var_sisusbcon_scroll_24_p3 ;
  int var_sisusbcon_scroll_24_p4 ;
  int var_sisusbcon_bmove_16_p1 ;
  int var_sisusbcon_bmove_16_p2 ;
  int var_sisusbcon_bmove_16_p3 ;
  int var_sisusbcon_bmove_16_p4 ;
  int var_sisusbcon_bmove_16_p5 ;
  int var_sisusbcon_bmove_16_p6 ;
  int var_sisusbcon_blank_20_p1 ;
  int var_sisusbcon_blank_20_p2 ;
  struct console_font *var_group2 ;
  unsigned int var_sisusbcon_font_set_28_p2 ;
  unsigned char *var_sisusbcon_set_palette_19_p1 ;
  int var_sisusbcon_scrolldelta_21_p1 ;
  u8 var_sisusbcon_build_attr_11_p1 ;
  u8 var_sisusbcon_build_attr_11_p2 ;
  u8 var_sisusbcon_build_attr_11_p3 ;
  u8 var_sisusbcon_build_attr_11_p4 ;
  u8 var_sisusbcon_build_attr_11_p5 ;
  u8 var_sisusbcon_build_attr_11_p6 ;
  u16 *var_sisusbcon_invert_region_12_p1 ;
  int var_sisusbcon_invert_region_12_p2 ;
  unsigned int var_sisusbcon_resize_26_p1 ;
  unsigned int var_sisusbcon_resize_26_p2 ;
  unsigned int var_sisusbcon_resize_26_p3 ;
  int var_sisusbdummycon_init_31_p1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29650;
  ldv_29649:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  sisusbcon_startup();
  goto ldv_29626;
  case 1:
  ldv_handler_precall();
  sisusbcon_init(var_group1, var_sisusbcon_init_9_p1);
  goto ldv_29626;
  case 2:
  ldv_handler_precall();
  sisusbcon_deinit(var_group1);
  goto ldv_29626;
  case 3:
  ldv_handler_precall();
  sisusbcon_clear(var_group1, var_sisusbcon_clear_15_p1, var_sisusbcon_clear_15_p2,
                  var_sisusbcon_clear_15_p3, var_sisusbcon_clear_15_p4);
  goto ldv_29626;
  case 4:
  ldv_handler_precall();
  sisusbcon_putc(var_group1, var_sisusbcon_putc_13_p1, var_sisusbcon_putc_13_p2, var_sisusbcon_putc_13_p3);
  goto ldv_29626;
  case 5:
  ldv_handler_precall();
  sisusbcon_putcs(var_group1, (unsigned short const *)((long )var_sisusbcon_putcs_14_p1),
                  var_sisusbcon_putcs_14_p2, var_sisusbcon_putcs_14_p3, var_sisusbcon_putcs_14_p4);
  goto ldv_29626;
  case 6:
  ldv_handler_precall();
  sisusbcon_cursor(var_group1, var_sisusbcon_cursor_22_p1);
  goto ldv_29626;
  case 7:
  ldv_handler_precall();
  sisusbcon_scroll(var_group1, var_sisusbcon_scroll_24_p1, var_sisusbcon_scroll_24_p2,
                   var_sisusbcon_scroll_24_p3, var_sisusbcon_scroll_24_p4);
  goto ldv_29626;
  case 8:
  ldv_handler_precall();
  sisusbcon_bmove(var_group1, var_sisusbcon_bmove_16_p1, var_sisusbcon_bmove_16_p2,
                  var_sisusbcon_bmove_16_p3, var_sisusbcon_bmove_16_p4, var_sisusbcon_bmove_16_p5,
                  var_sisusbcon_bmove_16_p6);
  goto ldv_29626;
  case 9:
  ldv_handler_precall();
  sisusbcon_switch(var_group1);
  goto ldv_29626;
  case 10:
  ldv_handler_precall();
  sisusbcon_blank(var_group1, var_sisusbcon_blank_20_p1, var_sisusbcon_blank_20_p2);
  goto ldv_29626;
  case 11:
  ldv_handler_precall();
  sisusbcon_font_set(var_group1, var_group2, var_sisusbcon_font_set_28_p2);
  goto ldv_29626;
  case 12:
  ldv_handler_precall();
  sisusbcon_font_get(var_group1, var_group2);
  goto ldv_29626;
  case 13:
  ldv_handler_precall();
  sisusbcon_set_palette(var_group1, var_sisusbcon_set_palette_19_p1);
  goto ldv_29626;
  case 14:
  ldv_handler_precall();
  sisusbcon_scrolldelta(var_group1, var_sisusbcon_scrolldelta_21_p1);
  goto ldv_29626;
  case 15:
  ldv_handler_precall();
  sisusbcon_build_attr(var_group1, (int )var_sisusbcon_build_attr_11_p1, (int )var_sisusbcon_build_attr_11_p2,
                       (int )var_sisusbcon_build_attr_11_p3, (int )var_sisusbcon_build_attr_11_p4,
                       (int )var_sisusbcon_build_attr_11_p5, (int )var_sisusbcon_build_attr_11_p6);
  goto ldv_29626;
  case 16:
  ldv_handler_precall();
  sisusbcon_invert_region(var_group1, var_sisusbcon_invert_region_12_p1, var_sisusbcon_invert_region_12_p2);
  goto ldv_29626;
  case 17:
  ldv_handler_precall();
  sisusbcon_set_origin(var_group1);
  goto ldv_29626;
  case 18:
  ldv_handler_precall();
  sisusbcon_save_screen(var_group1);
  goto ldv_29626;
  case 19:
  ldv_handler_precall();
  sisusbcon_resize(var_group1, var_sisusbcon_resize_26_p1, var_sisusbcon_resize_26_p2,
                   var_sisusbcon_resize_26_p3);
  goto ldv_29626;
  case 20:
  ldv_handler_precall();
  sisusbdummycon_startup();
  goto ldv_29626;
  case 21:
  ldv_handler_precall();
  sisusbdummycon_init(var_group1, var_sisusbdummycon_init_31_p1);
  goto ldv_29626;
  default: ;
  goto ldv_29626;
  }
  ldv_29626: ;
  ldv_29650:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_29649;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_64(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_sisusb_usb_data(ldv_func_arg1);
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
static int ldv_mutex_lock_of_sisusb_usb_data ;
int ldv_mutex_lock_interruptible_lock_of_sisusb_usb_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_sisusb_usb_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_sisusb_usb_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_sisusb_usb_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_sisusb_usb_data(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_sisusb_usb_data = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_sisusb_usb_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_sisusb_usb_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_sisusb_usb_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_sisusb_usb_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_sisusb_usb_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
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
void ldv_mutex_unlock_lock_of_sisusb_usb_data(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_sisusb_usb_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_sisusb_usb_data = 1;
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
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  ldv_mutex_lock_of_sisusb_usb_data = 1;
  ldv_mutex_mutex_of_device = 1;
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
  if (ldv_mutex_lock_of_sisusb_usb_data == 1) {
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int con_set_default_unimap(struct vc_data *arg0) {
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
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const struct font_desc *find_font(const char *arg0) {
  return (const struct font_desc *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int take_over_console(const struct consw *arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1) {
  return (struct usb_interface *)external_alloc();
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return (struct usb_device *)external_alloc();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vc_resize(struct vc_data *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
