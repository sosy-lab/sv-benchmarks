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
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
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
struct file;
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
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
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
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
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct pci_dev;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
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
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
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
struct sock;
struct kobject;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
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
   int objsize ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_135 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
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
   union __anonunion_d_u_135 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
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
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
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
   struct rcu_head rcu ;
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
struct user_namespace;
struct user_namespace;
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
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
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
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
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
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_138 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_137 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_138 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_137 read_descriptor_t;
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
};
struct backing_dev_info;
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_15776_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15795_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15813_141 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_15776_139 ldv_15776 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_15795_140 ldv_15795 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15813_141 ldv_15813 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_142 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_142 f_u ;
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
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_144 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_143 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_144 afs ;
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
   union __anonunion_fl_u_143 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
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
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
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
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
union __anonunion_ldv_17710_146 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_17720_150 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_17721_149 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17720_150 ldv_17720 ;
};
struct __anonstruct_ldv_17723_148 {
   union __anonunion_ldv_17721_149 ldv_17721 ;
   atomic_t _count ;
};
union __anonunion_ldv_17724_147 {
   unsigned long counters ;
   struct __anonstruct_ldv_17723_148 ldv_17723 ;
};
struct __anonstruct_ldv_17725_145 {
   union __anonunion_ldv_17710_146 ldv_17710 ;
   union __anonunion_ldv_17724_147 ldv_17724 ;
};
struct __anonstruct_ldv_17732_152 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_17733_151 {
   struct list_head lru ;
   struct __anonstruct_ldv_17732_152 ldv_17732 ;
};
union __anonunion_ldv_17738_153 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_17725_145 ldv_17725 ;
   union __anonunion_ldv_17733_151 ldv_17733 ;
   union __anonunion_ldv_17738_153 ldv_17738 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_155 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_154 {
   struct __anonstruct_vm_set_155 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_154 shared ;
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
   unsigned long reserved_vm ;
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
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct user_struct;
struct user_struct;
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
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct proc_dir_entry;
struct proc_dir_entry;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct pcmcia_device_id {
   __u16 match_flags ;
   __u16 manf_id ;
   __u16 card_id ;
   __u8 func_id ;
   __u8 function ;
   __u8 device_no ;
   __u32 prod_id_hash[4U] ;
   char const *prod_id[4U] ;
   kernel_ulong_t driver_info ;
   char *cisfile ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
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
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_22627_158 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
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
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
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
   union __anonunion_ldv_22627_158 ldv_22627 ;
   struct pci_ats *ats ;
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
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
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
   struct pci_error_handlers *err_handler ;
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
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_165 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_165 sigset_t;
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
struct __anonstruct__kill_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_168 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_171 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_172 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_166 {
   int _pad[28U] ;
   struct __anonstruct__kill_167 _kill ;
   struct __anonstruct__timer_168 _timer ;
   struct __anonstruct__rt_169 _rt ;
   struct __anonstruct__sigchld_170 _sigchld ;
   struct __anonstruct__sigfault_171 _sigfault ;
   struct __anonstruct__sigpoll_172 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_166 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_175 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_175 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
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
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_26037_176 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26037_176 ldv_26037 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_payload_178 payload ;
};
struct audit_context;
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
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
struct kioctx;
union __anonunion_ki_obj_179 {
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
   union __anonunion_ki_obj_179 ki_obj ;
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
   struct rcu_head rcu_head ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
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
struct io_context;
struct rq;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
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
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct cred *replacement_session_keyring ;
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
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct socket_state_t {
   u_int flags ;
   u_int csc_mask ;
   u_char Vcc ;
   u_char Vpp ;
   u_char io_irq ;
};
typedef struct socket_state_t socket_state_t;
struct pccard_io_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t start ;
   phys_addr_t stop ;
};
struct pccard_mem_map {
   u_char map ;
   u_char flags ;
   u_short speed ;
   phys_addr_t static_start ;
   u_int card_start ;
   struct resource *res ;
};
typedef struct pccard_mem_map pccard_mem_map;
struct io_window_t {
   u_int InUse ;
   u_int Config ;
   struct resource *res ;
};
typedef struct io_window_t io_window_t;
struct pcmcia_socket;
struct pcmcia_socket;
struct pccard_resource_ops;
struct pccard_resource_ops;
struct config_t;
struct config_t;
struct pcmcia_callback;
struct pcmcia_callback;
struct pccard_operations {
   int (*init)(struct pcmcia_socket * ) ;
   int (*suspend)(struct pcmcia_socket * ) ;
   int (*get_status)(struct pcmcia_socket * , u_int * ) ;
   int (*set_socket)(struct pcmcia_socket * , socket_state_t * ) ;
   int (*set_io_map)(struct pcmcia_socket * , struct pccard_io_map * ) ;
   int (*set_mem_map)(struct pcmcia_socket * , struct pccard_mem_map * ) ;
};
struct pcmcia_socket {
   struct module *owner ;
   socket_state_t socket ;
   u_int state ;
   u_int suspended_state ;
   u_short functions ;
   u_short lock_count ;
   pccard_mem_map cis_mem ;
   void *cis_virt ;
   io_window_t io[2U] ;
   pccard_mem_map win[4U] ;
   struct list_head cis_cache ;
   size_t fake_cis_len ;
   u8 *fake_cis ;
   struct list_head socket_list ;
   struct completion socket_released ;
   unsigned int sock ;
   u_int features ;
   u_int irq_mask ;
   u_int map_size ;
   u_int io_offset ;
   u_int pci_irq ;
   struct pci_dev *cb_dev ;
   u8 resource_setup_done ;
   struct pccard_operations *ops ;
   struct pccard_resource_ops *resource_ops ;
   void *resource_data ;
   void (*zoom_video)(struct pcmcia_socket * , int ) ;
   int (*power_hook)(struct pcmcia_socket * , int ) ;
   void (*tune_bridge)(struct pcmcia_socket * , struct pci_bus * ) ;
   struct task_struct *thread ;
   struct completion thread_done ;
   unsigned int thread_events ;
   unsigned int sysfs_events ;
   struct mutex skt_mutex ;
   struct mutex ops_mutex ;
   spinlock_t thread_lock ;
   struct pcmcia_callback *callback ;
   struct list_head devices_list ;
   u8 device_count ;
   u8 pcmcia_pfc ;
   atomic_t present ;
   unsigned int pcmcia_irq ;
   struct device dev ;
   void *driver_data ;
   int resume_status ;
};
struct pcmcia_device;
struct pcmcia_device;
struct pcmcia_dynids {
   struct mutex lock ;
   struct list_head list ;
};
struct pcmcia_driver {
   char const *name ;
   int (*probe)(struct pcmcia_device * ) ;
   void (*remove)(struct pcmcia_device * ) ;
   int (*suspend)(struct pcmcia_device * ) ;
   int (*resume)(struct pcmcia_device * ) ;
   struct module *owner ;
   struct pcmcia_device_id const *id_table ;
   struct device_driver drv ;
   struct pcmcia_dynids dynids ;
};
struct pcmcia_device {
   struct pcmcia_socket *socket ;
   char *devname ;
   u8 device_no ;
   u8 func ;
   struct config_t *function_config ;
   struct list_head socket_device_list ;
   unsigned int irq ;
   struct resource *resource[6U] ;
   resource_size_t card_addr ;
   unsigned int vpp ;
   unsigned int config_flags ;
   unsigned int config_base ;
   unsigned int config_index ;
   unsigned int config_regs ;
   unsigned int io_lines ;
   unsigned char suspended : 1 ;
   unsigned char _irq : 1 ;
   unsigned char _io : 1 ;
   unsigned char _win : 4 ;
   unsigned char _locked : 1 ;
   unsigned char allow_func_id_match : 1 ;
   unsigned char has_manf_id : 1 ;
   unsigned char has_card_id : 1 ;
   unsigned char has_func_id : 1 ;
   unsigned char reserved : 4 ;
   u8 func_id ;
   u16 manf_id ;
   u16 card_id ;
   char *prod_id[4U] ;
   u64 dma_mask ;
   struct device dev ;
   void *priv ;
   unsigned int open ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
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
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
};
struct mmc_data;
struct mmc_data;
struct mmc_request;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int cmd_timeout_ms ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
};
struct mmc_host;
struct mmc_host;
struct mmc_card;
struct mmc_card;
struct mmc_async_req;
struct mmc_async_req;
typedef unsigned int mmc_pm_flag_t;
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   void (*enable_preset_value)(struct mmc_host * , bool ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_hotplug {
   unsigned int irq ;
   void *handler_priv ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   unsigned long caps ;
   unsigned int caps2 ;
   mmc_pm_flag_t pm_caps ;
   unsigned int power_notify_type ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_discard_to ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   u32 ocr ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_hotplug hotplug ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned long private[0U] ;
};
struct sdricoh_host {
   struct device *dev ;
   struct mmc_host *mmc ;
   unsigned char *iobase ;
   struct pci_dev *pci_dev ;
   int app_cmd ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void __might_sleep(char const * , int , int ) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{ unsigned short volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned short volatile *)addr;
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{ unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
__inline static void *lowmem_page_address(struct page const *page )
{ long __cil_tmp2 ;
  long __cil_tmp3 ;
  long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (long )page;
  __cil_tmp3 = __cil_tmp2 + 24189255811072L;
  __cil_tmp4 = __cil_tmp3 / 64L;
  __cil_tmp5 = (unsigned long long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 << 12;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 0xffff880000000000UL;
  return ((void *)__cil_tmp8);
  }
}
}
__inline static void *kmap(struct page *page )
{ void *tmp ;
  struct page const *__cil_tmp3 ;
  {
  {
  __might_sleep("include/linux/highmem.h", 51, 0);
  __cil_tmp3 = (struct page const *)page;
  tmp = lowmem_page_address(__cil_tmp3);
  }
  return (tmp);
}
}
__inline static void kunmap(struct page *page )
{
  {
  return;
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  {
  __cil_tmp4 = *((unsigned long *)sg);
  __cil_tmp5 = __cil_tmp4 != 2271560481UL;
  __cil_tmp6 = (long )__cil_tmp5;
  tmp = __builtin_expect(__cil_tmp6, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    ldv_23594: ;
    goto ldv_23594;
  } else {
  }
  {
  __cil_tmp7 = (unsigned long )sg;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = (long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    ldv_23595: ;
    goto ldv_23595;
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )sg;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((unsigned long *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 0xfffffffffffffffcUL;
  return ((struct page *)__cil_tmp16);
  }
}
}
extern int pcmcia_register_driver(struct pcmcia_driver * ) ;
extern void pcmcia_unregister_driver(struct pcmcia_driver * ) ;
extern void pcmcia_disable_device(struct pcmcia_device * ) ;
extern struct mmc_host *mmc_alloc_host(int , struct device * ) ;
extern int mmc_add_host(struct mmc_host * ) ;
extern void mmc_remove_host(struct mmc_host * ) ;
extern void mmc_free_host(struct mmc_host * ) ;
__inline static void *mmc_priv(struct mmc_host *host )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long (*__cil_tmp4)[0U] ;
  {
  {
  __cil_tmp2 = (unsigned long )host;
  __cil_tmp3 = __cil_tmp2 + 2408;
  __cil_tmp4 = (unsigned long (*)[0U])__cil_tmp3;
  return ((void *)__cil_tmp4);
  }
}
}
extern int mmc_suspend_host(struct mmc_host * ) ;
extern int mmc_resume_host(struct mmc_host * ) ;
extern void mmc_request_done(struct mmc_host * , struct mmc_request * ) ;
static unsigned int switchlocked ;
static struct pcmcia_device_id const pcmcia_ids[3U] = { {(__u16 )48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {3656721133U, 3280998914U, 0U, 0U}, {"RICOH", "Bay1Controller",
                                                             (char const *)0, (char const *)0},
      0UL, (char *)0},
        {(__u16 )48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {3656721133U, 2900887817U, 0U, 0U}, {"RICOH", "Bay Controller",
                                                             (char const *)0, (char const *)0},
      0UL, (char *)0},
        {(__u16 )0U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, {0U, 0U, 0U, 0U}, {(char const *)0, (char const *)0, (char const *)0,
                                           (char const *)0}, 0UL, (char *)0}};
struct pcmcia_device_id const __mod_pcmcia_device_table ;
__inline static unsigned int sdricoh_readl(struct sdricoh_host *host , unsigned int reg )
{ unsigned int value ;
  unsigned int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  void const volatile *__cil_tmp9 ;
  void const volatile *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = (unsigned long )reg;
  __cil_tmp6 = (unsigned long )host;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((unsigned char **)__cil_tmp7);
  __cil_tmp9 = (void const volatile *)__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp5;
  tmp = readl(__cil_tmp10);
  value = tmp;
  }
  return (value);
}
}
__inline static void sdricoh_writel(struct sdricoh_host *host , unsigned int reg ,
                                    unsigned int value )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  void volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )reg;
  __cil_tmp5 = (unsigned long )host;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((unsigned char **)__cil_tmp6);
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp4;
  writel(value, __cil_tmp9);
  }
  return;
}
}
__inline static void sdricoh_writew(struct sdricoh_host *host , unsigned int reg ,
                                    unsigned short value )
{ int __cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  void volatile *__cil_tmp10 ;
  void volatile *__cil_tmp11 ;
  {
  {
  __cil_tmp4 = (int )value;
  __cil_tmp5 = (unsigned short )__cil_tmp4;
  __cil_tmp6 = (unsigned long )reg;
  __cil_tmp7 = (unsigned long )host;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = *((unsigned char **)__cil_tmp8);
  __cil_tmp10 = (void volatile *)__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp6;
  writew(__cil_tmp5, __cil_tmp11);
  }
  return;
}
}
__inline static unsigned int sdricoh_readb(struct sdricoh_host *host , unsigned int reg )
{ unsigned int value ;
  unsigned char tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  void const volatile *__cil_tmp9 ;
  void const volatile *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = (unsigned long )reg;
  __cil_tmp6 = (unsigned long )host;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((unsigned char **)__cil_tmp7);
  __cil_tmp9 = (void const volatile *)__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp5;
  tmp = readb(__cil_tmp10);
  value = (unsigned int )tmp;
  }
  return (value);
}
}
static int sdricoh_query_status(struct sdricoh_host *host , unsigned int wanted ,
                                unsigned int timeout )
{ unsigned int loop ;
  unsigned int status ;
  struct device *dev ;
  unsigned int __cil_tmp7 ;
  struct device const *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  struct device const *__cil_tmp10 ;
  {
  status = 0U;
  dev = *((struct device **)host);
  loop = 0U;
  goto ldv_28864;
  ldv_28863:
  {
  status = sdricoh_readl(host, 540U);
  sdricoh_writel(host, 740U, status);
  }
  {
  __cil_tmp7 = status & wanted;
  if (__cil_tmp7 != 0U) {
    goto ldv_28862;
  } else {
  }
  }
  loop = loop + 1U;
  ldv_28864: ;
  if (loop < timeout) {
    goto ldv_28863;
  } else {
    goto ldv_28862;
  }
  ldv_28862: ;
  if (loop == timeout) {
    {
    __cil_tmp8 = (struct device const *)dev;
    dev_err(__cil_tmp8, "query_status: timeout waiting for %x\n", wanted);
    }
    return (-110);
  } else {
  }
  {
  __cil_tmp9 = status & 8323072U;
  if (__cil_tmp9 != 0U) {
    {
    __cil_tmp10 = (struct device const *)dev;
    dev_err(__cil_tmp10, "waiting for status bit %x failed\n", wanted);
    }
    return (-22);
  } else {
  }
  }
  return (0);
}
}
static int sdricoh_mmc_cmd(struct sdricoh_host *host , unsigned char opcode , unsigned int arg )
{ unsigned int status ;
  int result ;
  unsigned int loop ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  {
  {
  result = 0;
  loop = 0U;
  sdricoh_writel(host, 540U, 24U);
  sdricoh_writel(host, 516U, arg);
  __cil_tmp7 = (int )opcode;
  __cil_tmp8 = __cil_tmp7 | 16777216;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  sdricoh_writel(host, 512U, __cil_tmp9);
  }
  {
  __cil_tmp10 = (unsigned int )opcode;
  if (__cil_tmp10 != 0U) {
    loop = 0U;
    goto ldv_28875;
    ldv_28874:
    {
    status = sdricoh_readl(host, 540U);
    sdricoh_writel(host, 740U, status);
    }
    {
    __cil_tmp11 = (int )status;
    if (__cil_tmp11 & 1) {
      goto ldv_28873;
    } else {
    }
    }
    loop = loop + 1U;
    ldv_28875: ;
    if (loop <= 99999U) {
      goto ldv_28874;
    } else {
      goto ldv_28873;
    }
    ldv_28873: ;
    if (loop == 100000U) {
      result = -110;
    } else {
      {
      __cil_tmp12 = status & 4194304U;
      if (__cil_tmp12 != 0U) {
        result = -110;
      } else {
      }
      }
    }
  } else {
  }
  }
  return (result);
}
}
static int sdricoh_reset(struct sdricoh_host *host )
{ struct _ddebug descriptor ;
  long tmp ;
  unsigned int tmp___0 ;
  struct _ddebug *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  long __cil_tmp13 ;
  long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  {
  {
  __cil_tmp5 = & descriptor;
  *((char const **)__cil_tmp5) = "sdricoh_cs";
  __cil_tmp6 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp6) = "sdricoh_reset";
  __cil_tmp7 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp7) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp8 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp8) = "reset\n";
  __cil_tmp9 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp9) = 215U;
  __cil_tmp10 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp10) = (unsigned char)0;
  __cil_tmp11 = (unsigned long )(& descriptor) + 35;
  __cil_tmp12 = *((unsigned char *)__cil_tmp11);
  __cil_tmp13 = (long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 1L;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp15 = *((struct device **)host);
    __cil_tmp16 = (struct device const *)__cil_tmp15;
    __dynamic_dev_dbg(& descriptor, __cil_tmp16, "reset\n");
    }
  } else {
  }
  {
  sdricoh_writel(host, 752U, 65537U);
  sdricoh_writel(host, 736U, 65536U);
  tmp___0 = sdricoh_readl(host, 736U);
  }
  if (tmp___0 != 65536U) {
    return (-5);
  } else {
  }
  {
  sdricoh_writel(host, 736U, 65543U);
  sdricoh_writel(host, 548U, 33554432U);
  sdricoh_writel(host, 552U, 224U);
  sdricoh_writel(host, 540U, 24U);
  }
  return (0);
}
}
static int sdricoh_blockio(struct sdricoh_host *host , int read , u8 *buf , int len )
{ int size ;
  u32 data ;
  int tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  int tmp___1 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___2 ;
  u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  {
  data = 0U;
  if (read != 0) {
    {
    tmp = sdricoh_query_status(host, 16777216U, 100000U);
    }
    if (tmp != 0) {
      return (-110);
    } else {
    }
    {
    sdricoh_writel(host, 540U, 24U);
    }
    goto ldv_28896;
    ldv_28895:
    {
    data = sdricoh_readl(host, 560U);
    _min1 = len;
    _min2 = 4;
    }
    if (_min1 < _min2) {
      tmp___0 = _min1;
    } else {
      tmp___0 = _min2;
    }
    size = tmp___0;
    len = len - size;
    goto ldv_28893;
    ldv_28892:
    *buf = (u8 )data;
    buf = buf + 1;
    data = data >> 8;
    size = size - 1;
    ldv_28893: ;
    if (size != 0) {
      goto ldv_28892;
    } else {
      goto ldv_28894;
    }
    ldv_28894: ;
    ldv_28896: ;
    if (len != 0) {
      goto ldv_28895;
    } else {
      goto ldv_28897;
    }
    ldv_28897: ;
  } else {
    {
    tmp___1 = sdricoh_query_status(host, 33554432U, 100000U);
    }
    if (tmp___1 != 0) {
      return (-110);
    } else {
    }
    {
    sdricoh_writel(host, 540U, 24U);
    }
    goto ldv_28905;
    ldv_28904:
    _min1___0 = len;
    _min2___0 = 4;
    if (_min1___0 < _min2___0) {
      tmp___2 = _min1___0;
    } else {
      tmp___2 = _min2___0;
    }
    size = tmp___2;
    len = len - size;
    goto ldv_28902;
    ldv_28901:
    data = data >> 8;
    __cil_tmp15 = *buf;
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 << 24;
    data = __cil_tmp17 | data;
    buf = buf + 1;
    size = size - 1;
    ldv_28902: ;
    if (size != 0) {
      goto ldv_28901;
    } else {
      goto ldv_28903;
    }
    ldv_28903:
    {
    sdricoh_writel(host, 560U, data);
    }
    ldv_28905: ;
    if (len != 0) {
      goto ldv_28904;
    } else {
      goto ldv_28906;
    }
    ldv_28906: ;
  }
  if (len != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void sdricoh_request(struct mmc_host *mmc , struct mmc_request *mrq )
{ struct sdricoh_host *host ;
  void *tmp ;
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  struct device *dev ;
  unsigned char opcode ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  size_t len ;
  u8 *buf ;
  struct page *page ;
  int result ;
  void *tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  struct _ddebug *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  long __cil_tmp40 ;
  long __cil_tmp41 ;
  struct device const *__cil_tmp42 ;
  struct _ddebug *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  long __cil_tmp51 ;
  long __cil_tmp52 ;
  struct device const *__cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct mmc_data *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned short __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned short __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u32 __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  u32 __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct mmc_data *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  struct _ddebug *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned char __cil_tmp126 ;
  long __cil_tmp127 ;
  long __cil_tmp128 ;
  struct device const *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct scatterlist *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct scatterlist *__cil_tmp150 ;
  size_t __cil_tmp151 ;
  size_t __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  struct scatterlist *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  void *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned int __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  struct device const *__cil_tmp168 ;
  u32 __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned int __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  struct device const *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct _ddebug *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned char __cil_tmp192 ;
  long __cil_tmp193 ;
  long __cil_tmp194 ;
  struct device const *__cil_tmp195 ;
  {
  {
  tmp = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp;
  __cil_tmp27 = (unsigned long )mrq;
  __cil_tmp28 = __cil_tmp27 + 8;
  cmd = *((struct mmc_command **)__cil_tmp28);
  __cil_tmp29 = (unsigned long )cmd;
  __cil_tmp30 = __cil_tmp29 + 40;
  data = *((struct mmc_data **)__cil_tmp30);
  dev = *((struct device **)host);
  __cil_tmp31 = *((u32 *)cmd);
  opcode = (unsigned char )__cil_tmp31;
  __cil_tmp32 = & descriptor;
  *((char const **)__cil_tmp32) = "sdricoh_cs";
  __cil_tmp33 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp33) = "sdricoh_request";
  __cil_tmp34 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp34) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp35 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp35) = "=============================\n";
  __cil_tmp36 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp36) = 289U;
  __cil_tmp37 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp37) = (unsigned char)0;
  __cil_tmp38 = (unsigned long )(& descriptor) + 35;
  __cil_tmp39 = *((unsigned char *)__cil_tmp38);
  __cil_tmp40 = (long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp41, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp42 = (struct device const *)dev;
    __dynamic_dev_dbg(& descriptor, __cil_tmp42, "=============================\n");
    }
  } else {
  }
  {
  __cil_tmp43 = & descriptor___0;
  *((char const **)__cil_tmp43) = "sdricoh_cs";
  __cil_tmp44 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp44) = "sdricoh_request";
  __cil_tmp45 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp45) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp46 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp46) = "sdricoh_request opcode=%i\n";
  __cil_tmp47 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp47) = 290U;
  __cil_tmp48 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp48) = (unsigned char)0;
  __cil_tmp49 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp50 = *((unsigned char *)__cil_tmp49);
  __cil_tmp51 = (long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp52, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp53 = (struct device const *)dev;
    __cil_tmp54 = (int )opcode;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp53, "sdricoh_request opcode=%i\n",
                      __cil_tmp54);
    }
  } else {
  }
  {
  sdricoh_writel(host, 540U, 24U);
  }
  {
  __cil_tmp55 = (unsigned long )host;
  __cil_tmp56 = __cil_tmp55 + 32;
  __cil_tmp57 = *((int *)__cil_tmp56);
  if (__cil_tmp57 != 0) {
    __cil_tmp58 = (unsigned int )opcode;
    __cil_tmp59 = __cil_tmp58 | 64U;
    opcode = (unsigned char )__cil_tmp59;
    __cil_tmp60 = (unsigned long )host;
    __cil_tmp61 = __cil_tmp60 + 32;
    *((int *)__cil_tmp61) = 0;
  } else {
    {
    __cil_tmp62 = (unsigned int )opcode;
    if (__cil_tmp62 == 55U) {
      __cil_tmp63 = (unsigned long )host;
      __cil_tmp64 = __cil_tmp63 + 32;
      *((int *)__cil_tmp64) = 1;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp65 = (struct mmc_data *)0;
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = (unsigned long )data;
  if (__cil_tmp67 != __cil_tmp66) {
    {
    __cil_tmp68 = (unsigned long )data;
    __cil_tmp69 = __cil_tmp68 + 8;
    __cil_tmp70 = *((unsigned int *)__cil_tmp69);
    __cil_tmp71 = (unsigned short )__cil_tmp70;
    __cil_tmp72 = (int )__cil_tmp71;
    __cil_tmp73 = (unsigned short )__cil_tmp72;
    sdricoh_writew(host, 550U, __cil_tmp73);
    sdricoh_writel(host, 520U, 0U);
    }
  } else {
  }
  }
  {
  __cil_tmp74 = (int )opcode;
  __cil_tmp75 = (unsigned char )__cil_tmp74;
  __cil_tmp76 = (unsigned long )cmd;
  __cil_tmp77 = __cil_tmp76 + 4;
  __cil_tmp78 = *((u32 *)__cil_tmp77);
  tmp___2 = sdricoh_mmc_cmd(host, __cil_tmp75, __cil_tmp78);
  __cil_tmp79 = (unsigned long )cmd;
  __cil_tmp80 = __cil_tmp79 + 32;
  *((unsigned int *)__cil_tmp80) = (unsigned int )tmp___2;
  }
  {
  __cil_tmp81 = (unsigned long )cmd;
  __cil_tmp82 = __cil_tmp81 + 24;
  __cil_tmp83 = *((unsigned int *)__cil_tmp82);
  __cil_tmp84 = (int )__cil_tmp83;
  if (__cil_tmp84 & 1) {
    {
    __cil_tmp85 = (unsigned long )cmd;
    __cil_tmp86 = __cil_tmp85 + 24;
    __cil_tmp87 = *((unsigned int *)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 & 2U;
    if (__cil_tmp88 != 0U) {
      i = 0;
      goto ldv_28921;
      ldv_28920:
      {
      __cil_tmp89 = 134 - i;
      __cil_tmp90 = __cil_tmp89 * 4;
      __cil_tmp91 = (unsigned int )__cil_tmp90;
      tmp___3 = sdricoh_readl(host, __cil_tmp91);
      __cil_tmp92 = i * 4UL;
      __cil_tmp93 = 8 + __cil_tmp92;
      __cil_tmp94 = (unsigned long )cmd;
      __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
      *((u32 *)__cil_tmp95) = tmp___3 << 8;
      }
      if (i != 3) {
        {
        __cil_tmp96 = 134 - i;
        __cil_tmp97 = __cil_tmp96 * 4;
        __cil_tmp98 = __cil_tmp97 + -1;
        __cil_tmp99 = (unsigned int )__cil_tmp98;
        tmp___4 = sdricoh_readb(host, __cil_tmp99);
        __cil_tmp100 = i * 4UL;
        __cil_tmp101 = 8 + __cil_tmp100;
        __cil_tmp102 = (unsigned long )cmd;
        __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
        __cil_tmp104 = i * 4UL;
        __cil_tmp105 = 8 + __cil_tmp104;
        __cil_tmp106 = (unsigned long )cmd;
        __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
        __cil_tmp108 = *((u32 *)__cil_tmp107);
        *((u32 *)__cil_tmp103) = __cil_tmp108 | tmp___4;
        }
      } else {
      }
      i = i + 1;
      ldv_28921: ;
      if (i <= 3) {
        goto ldv_28920;
      } else {
        goto ldv_28922;
      }
      ldv_28922: ;
    } else {
      {
      __cil_tmp109 = 0 * 4UL;
      __cil_tmp110 = 8 + __cil_tmp109;
      __cil_tmp111 = (unsigned long )cmd;
      __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
      *((u32 *)__cil_tmp112) = sdricoh_readl(host, 524U);
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp113 = (struct mmc_data *)0;
  __cil_tmp114 = (unsigned long )__cil_tmp113;
  __cil_tmp115 = (unsigned long )data;
  if (__cil_tmp115 != __cil_tmp114) {
    {
    __cil_tmp116 = (unsigned long )cmd;
    __cil_tmp117 = __cil_tmp116 + 32;
    __cil_tmp118 = *((unsigned int *)__cil_tmp117);
    if (__cil_tmp118 == 0U) {
      {
      __cil_tmp119 = & descriptor___1;
      *((char const **)__cil_tmp119) = "sdricoh_cs";
      __cil_tmp120 = (unsigned long )(& descriptor___1) + 8;
      *((char const **)__cil_tmp120) = "sdricoh_request";
      __cil_tmp121 = (unsigned long )(& descriptor___1) + 16;
      *((char const **)__cil_tmp121) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
      __cil_tmp122 = (unsigned long )(& descriptor___1) + 24;
      *((char const **)__cil_tmp122) = "transfer: blksz %i blocks %i sg_len %i sg length %i\n";
      __cil_tmp123 = (unsigned long )(& descriptor___1) + 32;
      *((unsigned int *)__cil_tmp123) = 330U;
      __cil_tmp124 = (unsigned long )(& descriptor___1) + 35;
      *((unsigned char *)__cil_tmp124) = (unsigned char)0;
      __cil_tmp125 = (unsigned long )(& descriptor___1) + 35;
      __cil_tmp126 = *((unsigned char *)__cil_tmp125);
      __cil_tmp127 = (long )__cil_tmp126;
      __cil_tmp128 = __cil_tmp127 & 1L;
      tmp___5 = __builtin_expect(__cil_tmp128, 0L);
      }
      if (tmp___5 != 0L) {
        {
        __cil_tmp129 = (struct device const *)dev;
        __cil_tmp130 = (unsigned long )data;
        __cil_tmp131 = __cil_tmp130 + 8;
        __cil_tmp132 = *((unsigned int *)__cil_tmp131);
        __cil_tmp133 = (unsigned long )data;
        __cil_tmp134 = __cil_tmp133 + 12;
        __cil_tmp135 = *((unsigned int *)__cil_tmp134);
        __cil_tmp136 = (unsigned long )data;
        __cil_tmp137 = __cil_tmp136 + 48;
        __cil_tmp138 = *((unsigned int *)__cil_tmp137);
        __cil_tmp139 = (unsigned long )data;
        __cil_tmp140 = __cil_tmp139 + 56;
        __cil_tmp141 = *((struct scatterlist **)__cil_tmp140);
        __cil_tmp142 = (unsigned long )__cil_tmp141;
        __cil_tmp143 = __cil_tmp142 + 20;
        __cil_tmp144 = *((unsigned int *)__cil_tmp143);
        __dynamic_dev_dbg(& descriptor___1, __cil_tmp129, "transfer: blksz %i blocks %i sg_len %i sg length %i\n",
                          __cil_tmp132, __cil_tmp135, __cil_tmp138, __cil_tmp144);
        }
      } else {
      }
      {
      sdricoh_writel(host, 540U, 2206139166U);
      i = 0;
      }
      goto ldv_28930;
      ldv_28929:
      {
      __cil_tmp145 = (unsigned long )data;
      __cil_tmp146 = __cil_tmp145 + 8;
      __cil_tmp147 = *((unsigned int *)__cil_tmp146);
      len = (size_t )__cil_tmp147;
      __cil_tmp148 = (unsigned long )data;
      __cil_tmp149 = __cil_tmp148 + 56;
      __cil_tmp150 = *((struct scatterlist **)__cil_tmp149);
      page = sg_page(__cil_tmp150);
      tmp___6 = kmap(page);
      __cil_tmp151 = (size_t )i;
      __cil_tmp152 = __cil_tmp151 * len;
      __cil_tmp153 = (unsigned long )data;
      __cil_tmp154 = __cil_tmp153 + 56;
      __cil_tmp155 = *((struct scatterlist **)__cil_tmp154);
      __cil_tmp156 = (unsigned long )__cil_tmp155;
      __cil_tmp157 = __cil_tmp156 + 16;
      __cil_tmp158 = *((unsigned int *)__cil_tmp157);
      __cil_tmp159 = (unsigned long )__cil_tmp158;
      __cil_tmp160 = __cil_tmp159 + __cil_tmp152;
      __cil_tmp161 = tmp___6 + __cil_tmp160;
      buf = (u8 *)__cil_tmp161;
      __cil_tmp162 = (unsigned long )data;
      __cil_tmp163 = __cil_tmp162 + 20;
      __cil_tmp164 = *((unsigned int *)__cil_tmp163);
      __cil_tmp165 = (int )__cil_tmp164;
      __cil_tmp166 = __cil_tmp165 & 512;
      __cil_tmp167 = (int )len;
      result = sdricoh_blockio(host, __cil_tmp166, buf, __cil_tmp167);
      kunmap(page);
      }
      if (result != 0) {
        {
        __cil_tmp168 = (struct device const *)dev;
        __cil_tmp169 = *((u32 *)cmd);
        dev_err(__cil_tmp168, "sdricoh_request: cmd %i block transfer failed\n", __cil_tmp169);
        __cil_tmp170 = (unsigned long )cmd;
        __cil_tmp171 = __cil_tmp170 + 32;
        *((unsigned int *)__cil_tmp171) = (unsigned int )result;
        }
        goto ldv_28928;
      } else {
        __cil_tmp172 = (unsigned long )data;
        __cil_tmp173 = __cil_tmp172 + 24;
        __cil_tmp174 = (unsigned int )len;
        __cil_tmp175 = (unsigned long )data;
        __cil_tmp176 = __cil_tmp175 + 24;
        __cil_tmp177 = *((unsigned int *)__cil_tmp176);
        *((unsigned int *)__cil_tmp173) = __cil_tmp177 + __cil_tmp174;
      }
      i = i + 1;
      ldv_28930: ;
      {
      __cil_tmp178 = (unsigned long )data;
      __cil_tmp179 = __cil_tmp178 + 12;
      __cil_tmp180 = *((unsigned int *)__cil_tmp179);
      __cil_tmp181 = (unsigned int )i;
      if (__cil_tmp181 < __cil_tmp180) {
        goto ldv_28929;
      } else {
        goto ldv_28928;
      }
      }
      ldv_28928:
      {
      sdricoh_writel(host, 520U, 1U);
      tmp___7 = sdricoh_query_status(host, 4U, 100000U);
      }
      if (tmp___7 != 0) {
        {
        __cil_tmp182 = (struct device const *)dev;
        dev_err(__cil_tmp182, "sdricoh_request: transfer end error\n");
        __cil_tmp183 = (unsigned long )cmd;
        __cil_tmp184 = __cil_tmp183 + 32;
        *((unsigned int *)__cil_tmp184) = 4294967274U;
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  mmc_request_done(mmc, mrq);
  __cil_tmp185 = & descriptor___2;
  *((char const **)__cil_tmp185) = "sdricoh_cs";
  __cil_tmp186 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp186) = "sdricoh_request";
  __cil_tmp187 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp187) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp188 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp188) = "=============================\n";
  __cil_tmp189 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp189) = 367U;
  __cil_tmp190 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp190) = (unsigned char)0;
  __cil_tmp191 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp192 = *((unsigned char *)__cil_tmp191);
  __cil_tmp193 = (long )__cil_tmp192;
  __cil_tmp194 = __cil_tmp193 & 1L;
  tmp___8 = __builtin_expect(__cil_tmp194, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __cil_tmp195 = (struct device const *)dev;
    __dynamic_dev_dbg(& descriptor___2, __cil_tmp195, "=============================\n");
    }
  } else {
  }
  return;
}
}
static void sdricoh_set_ios(struct mmc_host *mmc , struct mmc_ios *ios )
{ struct sdricoh_host *host ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  long __cil_tmp15 ;
  long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  struct device const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  {
  {
  tmp = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp;
  __cil_tmp7 = & descriptor;
  *((char const **)__cil_tmp7) = "sdricoh_cs";
  __cil_tmp8 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp8) = "sdricoh_set_ios";
  __cil_tmp9 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp9) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp10 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp10) = "set_ios\n";
  __cil_tmp11 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp11) = 373U;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp12) = (unsigned char)0;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp17 = *((struct device **)host);
    __cil_tmp18 = (struct device const *)__cil_tmp17;
    __dynamic_dev_dbg(& descriptor, __cil_tmp18, "set_ios\n");
    }
  } else {
  }
  {
  __cil_tmp19 = (unsigned long )ios;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((unsigned char *)__cil_tmp20);
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  if (__cil_tmp22 == 2U) {
    {
    sdricoh_writel(host, 552U, 49376U);
    }
    {
    __cil_tmp23 = (unsigned long )ios;
    __cil_tmp24 = __cil_tmp23 + 9;
    __cil_tmp25 = *((unsigned char *)__cil_tmp24);
    __cil_tmp26 = (unsigned int )__cil_tmp25;
    if (__cil_tmp26 == 2U) {
      {
      sdricoh_writel(host, 548U, 33555200U);
      sdricoh_writel(host, 552U, 16608U);
      }
    } else {
      {
      sdricoh_writel(host, 548U, 33555264U);
      }
    }
    }
  } else {
    {
    __cil_tmp27 = (unsigned long )ios;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((unsigned char *)__cil_tmp28);
    __cil_tmp30 = (unsigned int )__cil_tmp29;
    if (__cil_tmp30 == 1U) {
      {
      sdricoh_writel(host, 548U, 33555232U);
      sdricoh_writel(host, 552U, 224U);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static int sdricoh_get_ro(struct mmc_host *mmc )
{ struct sdricoh_host *host ;
  void *tmp ;
  unsigned int status ;
  unsigned int *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  tmp = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp;
  status = sdricoh_readl(host, 540U);
  sdricoh_writel(host, 740U, status);
  }
  {
  __cil_tmp5 = & switchlocked;
  __cil_tmp6 = *__cil_tmp5;
  if (__cil_tmp6 != 0U) {
    {
    __cil_tmp7 = status & 128U;
    return (__cil_tmp7 == 0U);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (int )status;
  return (__cil_tmp8 & 128);
  }
}
}
static struct mmc_host_ops sdricoh_ops =
     {(int (*)(struct mmc_host * ))0, (int (*)(struct mmc_host * ))0, (void (*)(struct mmc_host * ,
                                                                              struct mmc_request * ,
                                                                              int ))0,
    (void (*)(struct mmc_host * , struct mmc_request * , bool ))0, & sdricoh_request,
    & sdricoh_set_ios, & sdricoh_get_ro, (int (*)(struct mmc_host * ))0, (void (*)(struct mmc_host * ,
                                                                                   int ))0,
    (void (*)(struct mmc_host * , struct mmc_card * ))0, (int (*)(struct mmc_host * ,
                                                                  struct mmc_ios * ))0,
    (int (*)(struct mmc_host * , u32 ))0, (void (*)(struct mmc_host * , bool ))0,
    (int (*)(unsigned int , int , int ))0, (void (*)(struct mmc_host * ))0};
static int sdricoh_init_mmc(struct pci_dev *pci_dev , struct pcmcia_device *pcmcia_dev )
{ int result ;
  void *iobase ;
  struct mmc_host *mmc ;
  struct sdricoh_host *host ;
  struct device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  struct mmc_host *tmp___3 ;
  void *tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  resource_size_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  resource_size_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  resource_size_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  resource_size_t __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  resource_size_t __cil_tmp49 ;
  resource_size_t __cil_tmp50 ;
  struct _ddebug *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned char __cil_tmp58 ;
  long __cil_tmp59 ;
  long __cil_tmp60 ;
  struct device const *__cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device const *__cil_tmp65 ;
  void const volatile *__cil_tmp66 ;
  void const volatile *__cil_tmp67 ;
  struct _ddebug *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  long __cil_tmp76 ;
  long __cil_tmp77 ;
  struct device const *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct mmc_host *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct device const *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct _ddebug *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned char __cil_tmp116 ;
  long __cil_tmp117 ;
  long __cil_tmp118 ;
  struct device const *__cil_tmp119 ;
  struct _ddebug *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned char __cil_tmp127 ;
  long __cil_tmp128 ;
  long __cil_tmp129 ;
  struct device const *__cil_tmp130 ;
  void *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct mmc_host *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  {
  result = 0;
  iobase = (void *)0;
  mmc = (struct mmc_host *)0;
  host = (struct sdricoh_host *)0;
  __cil_tmp21 = (unsigned long )pcmcia_dev;
  __cil_tmp22 = __cil_tmp21 + 184;
  dev = (struct device *)__cil_tmp22;
  {
  __cil_tmp23 = 0 * 56UL;
  __cil_tmp24 = 1304 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )pci_dev;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((resource_size_t *)__cil_tmp26);
  if (__cil_tmp27 == 0ULL) {
    {
    __cil_tmp28 = 0 * 56UL;
    __cil_tmp29 = 1304 + __cil_tmp28;
    __cil_tmp30 = (unsigned long )pci_dev;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
    __cil_tmp32 = *((resource_size_t *)__cil_tmp31);
    __cil_tmp33 = 0 * 56UL;
    __cil_tmp34 = __cil_tmp33 + 8;
    __cil_tmp35 = 1304 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )pci_dev;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = *((resource_size_t *)__cil_tmp37);
    if (__cil_tmp38 == __cil_tmp32) {
      goto _L;
    } else {
      goto _L___0;
    }
    }
  } else {
    _L___0:
    {
    __cil_tmp39 = 0 * 56UL;
    __cil_tmp40 = 1304 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )pci_dev;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = *((resource_size_t *)__cil_tmp42);
    __cil_tmp44 = 0 * 56UL;
    __cil_tmp45 = __cil_tmp44 + 8;
    __cil_tmp46 = 1304 + __cil_tmp45;
    __cil_tmp47 = (unsigned long )pci_dev;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = *((resource_size_t *)__cil_tmp48);
    __cil_tmp50 = __cil_tmp49 - __cil_tmp43;
    if (__cil_tmp50 != 4095ULL) {
      _L:
      {
      __cil_tmp51 = & descriptor;
      *((char const **)__cil_tmp51) = "sdricoh_cs";
      __cil_tmp52 = (unsigned long )(& descriptor) + 8;
      *((char const **)__cil_tmp52) = "sdricoh_init_mmc";
      __cil_tmp53 = (unsigned long )(& descriptor) + 16;
      *((char const **)__cil_tmp53) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
      __cil_tmp54 = (unsigned long )(& descriptor) + 24;
      *((char const **)__cil_tmp54) = "unexpected pci resource len\n";
      __cil_tmp55 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp55) = 424U;
      __cil_tmp56 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp56) = (unsigned char)0;
      __cil_tmp57 = (unsigned long )(& descriptor) + 35;
      __cil_tmp58 = *((unsigned char *)__cil_tmp57);
      __cil_tmp59 = (long )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 & 1L;
      tmp = __builtin_expect(__cil_tmp60, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp61 = (struct device const *)dev;
        __dynamic_dev_dbg(& descriptor, __cil_tmp61, "unexpected pci resource len\n");
        }
      } else {
      }
      return (-19);
    } else {
    }
    }
  }
  }
  {
  iobase = pci_iomap(pci_dev, 0, 4096UL);
  }
  {
  __cil_tmp62 = (void *)0;
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = (unsigned long )iobase;
  if (__cil_tmp64 == __cil_tmp63) {
    {
    __cil_tmp65 = (struct device const *)dev;
    dev_err(__cil_tmp65, "unable to map iobase\n");
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp66 = (void const volatile *)iobase;
  __cil_tmp67 = __cil_tmp66 + 260U;
  tmp___1 = readl(__cil_tmp67);
  }
  if (tmp___1 != 16384U) {
    {
    __cil_tmp68 = & descriptor___0;
    *((char const **)__cil_tmp68) = "sdricoh_cs";
    __cil_tmp69 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp69) = "sdricoh_init_mmc";
    __cil_tmp70 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp70) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
    __cil_tmp71 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp71) = "no supported mmc controller found\n";
    __cil_tmp72 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp72) = 435U;
    __cil_tmp73 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp73) = (unsigned char)0;
    __cil_tmp74 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp75 = *((unsigned char *)__cil_tmp74);
    __cil_tmp76 = (long )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp77, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp78 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp78, "no supported mmc controller found\n");
      }
    } else {
    }
    result = -19;
    goto err;
  } else {
  }
  {
  __cil_tmp79 = (unsigned long )pcmcia_dev;
  __cil_tmp80 = __cil_tmp79 + 184;
  __cil_tmp81 = (struct device *)__cil_tmp80;
  tmp___3 = mmc_alloc_host(40, __cil_tmp81);
  tmp___2 = (void *)tmp___3;
  __cil_tmp82 = (unsigned long )pcmcia_dev;
  __cil_tmp83 = __cil_tmp82 + 1336;
  *((void **)__cil_tmp83) = tmp___2;
  mmc = (struct mmc_host *)tmp___2;
  }
  {
  __cil_tmp84 = (struct mmc_host *)0;
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = (unsigned long )mmc;
  if (__cil_tmp86 == __cil_tmp85) {
    {
    __cil_tmp87 = (struct device const *)dev;
    dev_err(__cil_tmp87, "mmc_alloc_host failed\n");
    result = -12;
    }
    goto err;
  } else {
  }
  }
  {
  tmp___4 = mmc_priv(mmc);
  host = (struct sdricoh_host *)tmp___4;
  __cil_tmp88 = (unsigned long )host;
  __cil_tmp89 = __cil_tmp88 + 16;
  *((unsigned char **)__cil_tmp89) = (unsigned char *)iobase;
  *((struct device **)host) = dev;
  __cil_tmp90 = (unsigned long )host;
  __cil_tmp91 = __cil_tmp90 + 24;
  *((struct pci_dev **)__cil_tmp91) = pci_dev;
  __cil_tmp92 = (unsigned long )mmc;
  __cil_tmp93 = __cil_tmp92 + 1168;
  *((struct mmc_host_ops const **)__cil_tmp93) = (struct mmc_host_ops const *)(& sdricoh_ops);
  __cil_tmp94 = (unsigned long )mmc;
  __cil_tmp95 = __cil_tmp94 + 1176;
  *((unsigned int *)__cil_tmp95) = 450000U;
  __cil_tmp96 = (unsigned long )mmc;
  __cil_tmp97 = __cil_tmp96 + 1180;
  *((unsigned int *)__cil_tmp97) = 24000000U;
  __cil_tmp98 = (unsigned long )mmc;
  __cil_tmp99 = __cil_tmp98 + 1188;
  *((u32 *)__cil_tmp99) = 3145728U;
  __cil_tmp100 = (unsigned long )mmc;
  __cil_tmp101 = __cil_tmp100 + 1232;
  __cil_tmp102 = (unsigned long )mmc;
  __cil_tmp103 = __cil_tmp102 + 1232;
  __cil_tmp104 = *((unsigned long *)__cil_tmp103);
  *((unsigned long *)__cil_tmp101) = __cil_tmp104 | 1UL;
  __cil_tmp105 = (unsigned long )mmc;
  __cil_tmp106 = __cil_tmp105 + 1776;
  *((unsigned int *)__cil_tmp106) = 524288U;
  __cil_tmp107 = (unsigned long )mmc;
  __cil_tmp108 = __cil_tmp107 + 1788;
  *((unsigned int *)__cil_tmp108) = 512U;
  tmp___6 = sdricoh_reset(host);
  }
  if (tmp___6 != 0) {
    {
    __cil_tmp109 = & descriptor___1;
    *((char const **)__cil_tmp109) = "sdricoh_cs";
    __cil_tmp110 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp110) = "sdricoh_init_mmc";
    __cil_tmp111 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp111) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
    __cil_tmp112 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp112) = "could not reset\n";
    __cil_tmp113 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp113) = 467U;
    __cil_tmp114 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp114) = (unsigned char)0;
    __cil_tmp115 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp116 = *((unsigned char *)__cil_tmp115);
    __cil_tmp117 = (long )__cil_tmp116;
    __cil_tmp118 = __cil_tmp117 & 1L;
    tmp___5 = __builtin_expect(__cil_tmp118, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __cil_tmp119 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp119, "could not reset\n");
      }
    } else {
    }
    result = -5;
    goto err;
  } else {
  }
  {
  result = mmc_add_host(mmc);
  }
  if (result == 0) {
    {
    __cil_tmp120 = & descriptor___2;
    *((char const **)__cil_tmp120) = "sdricoh_cs";
    __cil_tmp121 = (unsigned long )(& descriptor___2) + 8;
    *((char const **)__cil_tmp121) = "sdricoh_init_mmc";
    __cil_tmp122 = (unsigned long )(& descriptor___2) + 16;
    *((char const **)__cil_tmp122) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
    __cil_tmp123 = (unsigned long )(& descriptor___2) + 24;
    *((char const **)__cil_tmp123) = "mmc host registered\n";
    __cil_tmp124 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp124) = 476U;
    __cil_tmp125 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp125) = (unsigned char)0;
    __cil_tmp126 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp127 = *((unsigned char *)__cil_tmp126);
    __cil_tmp128 = (long )__cil_tmp127;
    __cil_tmp129 = __cil_tmp128 & 1L;
    tmp___7 = __builtin_expect(__cil_tmp129, 0L);
    }
    if (tmp___7 != 0L) {
      {
      __cil_tmp130 = (struct device const *)dev;
      __dynamic_dev_dbg(& descriptor___2, __cil_tmp130, "mmc host registered\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  err: ;
  {
  __cil_tmp131 = (void *)0;
  __cil_tmp132 = (unsigned long )__cil_tmp131;
  __cil_tmp133 = (unsigned long )iobase;
  if (__cil_tmp133 != __cil_tmp132) {
    {
    pci_iounmap(pci_dev, iobase);
    }
  } else {
  }
  }
  {
  __cil_tmp134 = (struct mmc_host *)0;
  __cil_tmp135 = (unsigned long )__cil_tmp134;
  __cil_tmp136 = (unsigned long )mmc;
  if (__cil_tmp136 != __cil_tmp135) {
    {
    mmc_free_host(mmc);
    }
  } else {
  }
  }
  return (result);
}
}
static int sdricoh_pcmcia_probe(struct pcmcia_device *pcmcia_dev )
{ struct pci_dev *pci_dev ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  struct pci_dev *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device const *__cil_tmp28 ;
  {
  {
  pci_dev = (struct pci_dev *)0;
  __cil_tmp4 = (unsigned long )pcmcia_dev;
  __cil_tmp5 = __cil_tmp4 + 184;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  __cil_tmp7 = (struct device const *)__cil_tmp6;
  __cil_tmp8 = 0 * 8UL;
  __cil_tmp9 = 144 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )pcmcia_dev;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((char **)__cil_tmp11);
  __cil_tmp13 = 1 * 8UL;
  __cil_tmp14 = 144 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )pcmcia_dev;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((char **)__cil_tmp16);
  _dev_info(__cil_tmp7, "Searching MMC controller for pcmcia device %s %s ...\n",
            __cil_tmp12, __cil_tmp17);
  }
  goto ldv_28965;
  ldv_28964:
  {
  tmp = sdricoh_init_mmc(pci_dev, pcmcia_dev);
  }
  if (tmp == 0) {
    {
    __cil_tmp18 = (unsigned long )pcmcia_dev;
    __cil_tmp19 = __cil_tmp18 + 184;
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    _dev_info(__cil_tmp21, "MMC controller found\n");
    }
    return (0);
  } else {
  }
  ldv_28965:
  {
  pci_dev = pci_get_device(4480U, 1142U, pci_dev);
  }
  {
  __cil_tmp22 = (struct pci_dev *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )pci_dev;
  if (__cil_tmp24 != __cil_tmp23) {
    goto ldv_28964;
  } else {
    goto ldv_28966;
  }
  }
  ldv_28966:
  {
  __cil_tmp25 = (unsigned long )pcmcia_dev;
  __cil_tmp26 = __cil_tmp25 + 184;
  __cil_tmp27 = (struct device *)__cil_tmp26;
  __cil_tmp28 = (struct device const *)__cil_tmp27;
  dev_err(__cil_tmp28, "No MMC controller was found.\n");
  }
  return (-19);
}
}
static void sdricoh_pcmcia_detach(struct pcmcia_device *link )
{ struct mmc_host *mmc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct sdricoh_host *host ;
  void *tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  struct _ddebug *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  struct device const *__cil_tmp23 ;
  struct mmc_host *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct pci_dev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct pci_dev *__cil_tmp36 ;
  {
  {
  __cil_tmp7 = (unsigned long )link;
  __cil_tmp8 = __cil_tmp7 + 1336;
  __cil_tmp9 = *((void **)__cil_tmp8);
  mmc = (struct mmc_host *)__cil_tmp9;
  __cil_tmp10 = & descriptor;
  *((char const **)__cil_tmp10) = "sdricoh_cs";
  __cil_tmp11 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp11) = "sdricoh_pcmcia_detach";
  __cil_tmp12 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp12) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp13 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp13) = "detach\n";
  __cil_tmp14 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp14) = 517U;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp15) = (unsigned char)0;
  __cil_tmp16 = (unsigned long )(& descriptor) + 35;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 & 1L;
  tmp = __builtin_expect(__cil_tmp19, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp20 = (unsigned long )link;
    __cil_tmp21 = __cil_tmp20 + 184;
    __cil_tmp22 = (struct device *)__cil_tmp21;
    __cil_tmp23 = (struct device const *)__cil_tmp22;
    __dynamic_dev_dbg(& descriptor, __cil_tmp23, "detach\n");
    }
  } else {
  }
  {
  __cil_tmp24 = (struct mmc_host *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )mmc;
  if (__cil_tmp26 != __cil_tmp25) {
    {
    tmp___0 = mmc_priv(mmc);
    host = (struct sdricoh_host *)tmp___0;
    mmc_remove_host(mmc);
    __cil_tmp27 = (unsigned long )host;
    __cil_tmp28 = __cil_tmp27 + 24;
    __cil_tmp29 = *((struct pci_dev **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )host;
    __cil_tmp31 = __cil_tmp30 + 16;
    __cil_tmp32 = *((unsigned char **)__cil_tmp31);
    __cil_tmp33 = (void *)__cil_tmp32;
    pci_iounmap(__cil_tmp29, __cil_tmp33);
    __cil_tmp34 = (unsigned long )host;
    __cil_tmp35 = __cil_tmp34 + 24;
    __cil_tmp36 = *((struct pci_dev **)__cil_tmp35);
    pci_dev_put(__cil_tmp36);
    mmc_free_host(mmc);
    }
  } else {
  }
  }
  {
  pcmcia_disable_device(link);
  }
  return;
}
}
static int sdricoh_pcmcia_suspend(struct pcmcia_device *link )
{ struct mmc_host *mmc ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  struct _ddebug *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  long __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  {
  {
  __cil_tmp5 = (unsigned long )link;
  __cil_tmp6 = __cil_tmp5 + 1336;
  __cil_tmp7 = *((void **)__cil_tmp6);
  mmc = (struct mmc_host *)__cil_tmp7;
  __cil_tmp8 = & descriptor;
  *((char const **)__cil_tmp8) = "sdricoh_cs";
  __cil_tmp9 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp9) = "sdricoh_pcmcia_suspend";
  __cil_tmp10 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp10) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp11 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp11) = "suspend\n";
  __cil_tmp12 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp12) = 535U;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp13) = (unsigned char)0;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  __cil_tmp15 = *((unsigned char *)__cil_tmp14);
  __cil_tmp16 = (long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 1L;
  tmp = __builtin_expect(__cil_tmp17, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp18 = (unsigned long )link;
    __cil_tmp19 = __cil_tmp18 + 184;
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    __dynamic_dev_dbg(& descriptor, __cil_tmp21, "suspend\n");
    }
  } else {
  }
  {
  mmc_suspend_host(mmc);
  }
  return (0);
}
}
static int sdricoh_pcmcia_resume(struct pcmcia_device *link )
{ struct mmc_host *mmc ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  struct sdricoh_host *__cil_tmp23 ;
  {
  {
  __cil_tmp6 = (unsigned long )link;
  __cil_tmp7 = __cil_tmp6 + 1336;
  __cil_tmp8 = *((void **)__cil_tmp7);
  mmc = (struct mmc_host *)__cil_tmp8;
  __cil_tmp9 = & descriptor;
  *((char const **)__cil_tmp9) = "sdricoh_cs";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp10) = "sdricoh_pcmcia_resume";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17208/dscv_tempdir/dscv/ri/43_1a/drivers/mmc/host/sdricoh_cs.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp12) = "resume\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 543U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)0;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp19 = (unsigned long )link;
    __cil_tmp20 = __cil_tmp19 + 184;
    __cil_tmp21 = (struct device *)__cil_tmp20;
    __cil_tmp22 = (struct device const *)__cil_tmp21;
    __dynamic_dev_dbg(& descriptor, __cil_tmp22, "resume\n");
    }
  } else {
  }
  {
  tmp___0 = mmc_priv(mmc);
  __cil_tmp23 = (struct sdricoh_host *)tmp___0;
  sdricoh_reset(__cil_tmp23);
  mmc_resume_host(mmc);
  }
  return (0);
}
}
static struct pcmcia_driver sdricoh_driver =
     {"sdricoh_cs", & sdricoh_pcmcia_probe, & sdricoh_pcmcia_detach, & sdricoh_pcmcia_suspend,
    & sdricoh_pcmcia_resume, (struct module *)0, (struct pcmcia_device_id const *)(& pcmcia_ids),
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{0}, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                        {(struct lock_class *)0,
                                                                         (struct lock_class *)0},
                                                                        (char const *)0,
                                                                        0, 0UL}}}},
                                    {(struct list_head *)0, (struct list_head *)0},
                                    (struct task_struct *)0, (char const *)0, (void *)0,
                                    {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                  (struct lock_class *)0},
                                     (char const *)0, 0, 0UL}}, {(struct list_head *)0,
                                                                   (struct list_head *)0}}};
static int sdricoh_drv_init(void)
{ int tmp ;
  {
  {
  tmp = pcmcia_register_driver(& sdricoh_driver);
  }
  return (tmp);
}
}
static void sdricoh_drv_exit(void)
{
  {
  {
  pcmcia_unregister_driver(& sdricoh_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mmc_host *var_group1 ;
  struct mmc_request *var_group2 ;
  struct mmc_ios *var_group3 ;
  struct pcmcia_device *var_group4 ;
  int res_sdricoh_pcmcia_probe_13 ;
  int ldv_s_sdricoh_driver_pcmcia_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_sdricoh_driver_pcmcia_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = sdricoh_drv_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_29048;
  ldv_29047:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      sdricoh_request(var_group1, var_group2);
      }
      goto ldv_29038;
      case_1:
      {
      sdricoh_set_ios(var_group1, var_group3);
      }
      goto ldv_29038;
      case_2:
      {
      sdricoh_get_ro(var_group1);
      }
      goto ldv_29038;
      case_3: ;
      if (ldv_s_sdricoh_driver_pcmcia_driver == 0) {
        {
        res_sdricoh_pcmcia_probe_13 = sdricoh_pcmcia_probe(var_group4);
        ldv_check_return_value(res_sdricoh_pcmcia_probe_13);
        }
        if (res_sdricoh_pcmcia_probe_13 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_sdricoh_driver_pcmcia_driver = 0;
      } else {
      }
      goto ldv_29038;
      case_4:
      {
      sdricoh_pcmcia_detach(var_group4);
      }
      goto ldv_29038;
      case_5:
      {
      sdricoh_pcmcia_suspend(var_group4);
      }
      goto ldv_29038;
      case_6:
      {
      sdricoh_pcmcia_resume(var_group4);
      }
      goto ldv_29038;
      switch_default: ;
      goto ldv_29038;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_29038: ;
  ldv_29048:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_29047;
  } else
  if (ldv_s_sdricoh_driver_pcmcia_driver != 0) {
    goto ldv_29047;
  } else {
    goto ldv_29049;
  }
  ldv_29049: ;
  ldv_module_exit:
  {
  sdricoh_drv_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
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
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
struct mmc_host *mmc_alloc_host(int arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct mmc_host));
}
void mmc_free_host(struct mmc_host *arg0) {
  return;
}
void mmc_remove_host(struct mmc_host *arg0) {
  return;
}
void mmc_request_done(struct mmc_host *arg0, struct mmc_request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_resume_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_suspend_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
