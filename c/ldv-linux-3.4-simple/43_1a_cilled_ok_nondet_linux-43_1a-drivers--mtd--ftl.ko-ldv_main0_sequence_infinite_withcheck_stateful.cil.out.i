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
typedef char *__kernel_caddr_t;
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
typedef __kernel_caddr_t *caddr_t;
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
union __anonunion_ldv_13367_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13367_134 ldv_13367 ;
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
struct hd_geometry;
struct hd_geometry;
struct mtd_info;
struct mtd_info;
struct mtd_blktrans_ops;
struct mtd_blktrans_ops;
struct inode;
struct inode;
struct gendisk;
struct request_queue;
struct mtd_blktrans_dev {
   struct mtd_blktrans_ops *tr ;
   struct list_head list ;
   struct mtd_info *mtd ;
   struct mutex lock ;
   int devnum ;
   bool bg_stop ;
   unsigned long size ;
   int readonly ;
   int open ;
   struct kref ref ;
   struct gendisk *disk ;
   struct attribute_group *disk_attributes ;
   struct task_struct *thread ;
   struct request_queue *rq ;
   spinlock_t queue_lock ;
   void *priv ;
   fmode_t file_mode ;
};
struct mtd_blktrans_ops {
   char *name ;
   int major ;
   int part_bits ;
   int blksize ;
   int blkshift ;
   int (*readsect)(struct mtd_blktrans_dev * , unsigned long , char * ) ;
   int (*writesect)(struct mtd_blktrans_dev * , unsigned long , char * ) ;
   int (*discard)(struct mtd_blktrans_dev * , unsigned long , unsigned int ) ;
   void (*background)(struct mtd_blktrans_dev * ) ;
   int (*getgeo)(struct mtd_blktrans_dev * , struct hd_geometry * ) ;
   int (*flush)(struct mtd_blktrans_dev * ) ;
   int (*open)(struct mtd_blktrans_dev * ) ;
   int (*release)(struct mtd_blktrans_dev * ) ;
   void (*add_mtd)(struct mtd_blktrans_ops * , struct mtd_info * ) ;
   void (*remove_dev)(struct mtd_blktrans_dev * ) ;
   struct list_head devs ;
   struct list_head list ;
   struct module *owner ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
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
struct of_device_id;
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
struct otp_info {
   __u32 start ;
   __u32 length ;
   __u32 locked ;
};
struct nand_oobfree {
   __u32 offset ;
   __u32 length ;
};
struct mtd_ecc_stats {
   __u32 corrected ;
   __u32 failed ;
   __u32 badblocks ;
   __u32 bbtblocks ;
};
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
struct mtd_oob_ops {
   unsigned int mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct nand_ecclayout {
   __u32 eccbytes ;
   __u32 eccpos[448U] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32U] ;
};
struct backing_dev_info;
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t writebufsize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   unsigned int ecc_strength ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*_erase)(struct mtd_info * , struct erase_info * ) ;
   int (*_point)(struct mtd_info * , loff_t , size_t , size_t * , void ** , resource_size_t * ) ;
   int (*_unpoint)(struct mtd_info * , loff_t , size_t ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info * , unsigned long , unsigned long ,
                                       unsigned long ) ;
   int (*_read)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_panic_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_read_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_write_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_fact_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * ,
                               u_char * ) ;
   int (*_lock_user_prot_reg)(struct mtd_info * , loff_t , size_t ) ;
   int (*_writev)(struct mtd_info * , struct kvec const * , unsigned long , loff_t ,
                  size_t * ) ;
   void (*_sync)(struct mtd_info * ) ;
   int (*_lock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_unlock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_is_locked)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_block_isbad)(struct mtd_info * , loff_t ) ;
   int (*_block_markbad)(struct mtd_info * , loff_t ) ;
   int (*_suspend)(struct mtd_info * ) ;
   void (*_resume)(struct mtd_info * ) ;
   int (*_get_device)(struct mtd_info * ) ;
   void (*_put_device)(struct mtd_info * ) ;
   struct backing_dev_info *backing_dev_info ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
struct address_space;
struct address_space;
union __anonunion_ldv_15621_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15631_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15632_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15631_141 ldv_15631 ;
};
struct __anonstruct_ldv_15634_139 {
   union __anonunion_ldv_15632_140 ldv_15632 ;
   atomic_t _count ;
};
union __anonunion_ldv_15635_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15634_139 ldv_15634 ;
};
struct __anonstruct_ldv_15636_136 {
   union __anonunion_ldv_15621_137 ldv_15621 ;
   union __anonunion_ldv_15635_138 ldv_15635 ;
};
struct __anonstruct_ldv_15643_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15644_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15643_143 ldv_15643 ;
};
union __anonunion_ldv_15649_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15636_136 ldv_15636 ;
   union __anonunion_ldv_15644_142 ldv_15644 ;
   union __anonunion_ldv_15649_144 ldv_15649 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
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
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
union __anonunion_ldv_16885_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_16885_158 ldv_16885 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
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
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_161 {
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
   union __anonunion_ki_obj_161 ki_obj ;
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
struct pipe_inode_info;
struct pipe_inode_info;
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_163 {
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
   union __anonunion_d_u_163 d_u ;
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
struct writeback_control;
struct writeback_control;
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
};
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
struct hd_struct;
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
union __anonunion_ldv_20011_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20030_167 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_20048_168 {
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
   union __anonunion_ldv_20011_166 ldv_20011 ;
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
   union __anonunion_ldv_20030_167 ldv_20030 ;
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
   union __anonunion_ldv_20048_168 ldv_20048 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
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
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct erase_unit_header_t {
   uint8_t LinkTargetTuple[5U] ;
   uint8_t DataOrgTuple[10U] ;
   uint8_t NumTransferUnits ;
   uint32_t EraseCount ;
   uint16_t LogicalEUN ;
   uint8_t BlockSize ;
   uint8_t EraseUnitSize ;
   uint16_t FirstPhysicalEUN ;
   uint16_t NumEraseUnits ;
   uint32_t FormattedSize ;
   uint32_t FirstVMAddress ;
   uint16_t NumVMPages ;
   uint8_t Flags ;
   uint8_t Code ;
   uint32_t SerialNumber ;
   uint32_t AltEUHOffset ;
   uint32_t BAMOffset ;
   uint8_t Reserved[12U] ;
   uint8_t EndTuple[2U] ;
};
typedef struct erase_unit_header_t erase_unit_header_t;
struct eun_info_t {
   uint32_t Offset ;
   uint32_t EraseCount ;
   uint32_t Free ;
   uint32_t Deleted ;
};
struct xfer_info_t {
   uint32_t Offset ;
   uint32_t EraseCount ;
   uint16_t state ;
};
struct partition_t {
   struct mtd_blktrans_dev mbd ;
   uint32_t state ;
   uint32_t *VirtualBlockMap ;
   uint32_t *VirtualPageMap ;
   uint32_t FreeTotal ;
   struct eun_info_t *EUNInfo ;
   struct xfer_info_t *XferInfo ;
   uint16_t bam_index ;
   uint32_t *bam_cache ;
   uint16_t DataUnits ;
   uint32_t BlocksPerUnit ;
   erase_unit_header_t header ;
};
typedef struct partition_t partition_t;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern unsigned long volatile jiffies ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int register_mtd_blktrans(struct mtd_blktrans_ops * ) ;
extern int deregister_mtd_blktrans(struct mtd_blktrans_ops * ) ;
extern int add_mtd_blktrans_dev(struct mtd_blktrans_dev * ) ;
extern int del_mtd_blktrans_dev(struct mtd_blktrans_dev * ) ;
extern int mtd_erase(struct mtd_info * , struct erase_info * ) ;
extern int mtd_read(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
extern int mtd_write(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
__inline static void mtd_sync(struct mtd_info *mtd )
{ void (*__cil_tmp2)(struct mtd_info * ) ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void (*__cil_tmp6)(struct mtd_info * ) ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void (*__cil_tmp10)(struct mtd_info * ) ;
  {
  {
  __cil_tmp2 = (void (*)(struct mtd_info * ))0;
  __cil_tmp3 = (unsigned long )__cil_tmp2;
  __cil_tmp4 = (unsigned long )mtd;
  __cil_tmp5 = __cil_tmp4 + 224;
  __cil_tmp6 = *((void (**)(struct mtd_info * ))__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  if (__cil_tmp7 != __cil_tmp3) {
    {
    __cil_tmp8 = (unsigned long )mtd;
    __cil_tmp9 = __cil_tmp8 + 224;
    __cil_tmp10 = *((void (**)(struct mtd_info * ))__cil_tmp9);
    (*__cil_tmp10)(mtd);
    }
  } else {
  }
  }
  return;
}
}
static int shuffle_freq = 50;
static void ftl_erase_callback(struct erase_info *erase ) ;
static int scan_header(partition_t *part )
{ erase_unit_header_t header ;
  loff_t offset ;
  loff_t max_offset ;
  size_t ret ;
  int err ;
  unsigned long long tmp ;
  int tmp___0 ;
  loff_t tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mtd_info *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  uint64_t __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mtd_info *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mtd_info *__cil_tmp29 ;
  u_char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint8_t (*__cil_tmp32)[10U] ;
  char const *__cil_tmp33 ;
  char const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct mtd_info *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint32_t __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct mtd_info *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  uint32_t __cil_tmp48 ;
  unsigned long long __cil_tmp49 ;
  unsigned long long __cil_tmp50 ;
  unsigned long long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  uint8_t __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint8_t __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint8_t __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  uint16_t __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  uint8_t __cil_tmp65 ;
  unsigned short __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct mtd_info *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  uint32_t __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint8_t __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  uint32_t __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  uint8_t __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct mtd_info *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  uint32_t __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  erase_unit_header_t *__cil_tmp93 ;
  {
  __cil_tmp10 = 424 + 28;
  __cil_tmp11 = (unsigned long )part;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((uint32_t *)__cil_tmp12) = 0U;
  {
  __cil_tmp13 = 0 + 24;
  __cil_tmp14 = (unsigned long )part;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((struct mtd_info **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = *((uint64_t *)__cil_tmp18);
  if (1048576ULL < __cil_tmp19) {
    tmp = 1048576ULL;
  } else {
    __cil_tmp20 = 0 + 24;
    __cil_tmp21 = (unsigned long )part;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = *((struct mtd_info **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 8;
    tmp = *((uint64_t *)__cil_tmp25);
  }
  }
  max_offset = (loff_t )tmp;
  offset = 0LL;
  goto ldv_22220;
  ldv_22219:
  {
  __cil_tmp26 = 0 + 24;
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((struct mtd_info **)__cil_tmp28);
  __cil_tmp30 = (u_char *)(& header);
  err = mtd_read(__cil_tmp29, offset, 68UL, & ret, __cil_tmp30);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp31 = (unsigned long )(& header) + 5;
  __cil_tmp32 = (uint8_t (*)[10U])__cil_tmp31;
  __cil_tmp33 = (char const *)__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 3U;
  tmp___0 = strcmp(__cil_tmp34, "FTL100");
  }
  if (tmp___0 == 0) {
    goto ldv_22218;
  } else {
  }
  {
  __cil_tmp35 = 0 + 24;
  __cil_tmp36 = (unsigned long )part;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = *((struct mtd_info **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 16;
  __cil_tmp41 = *((uint32_t *)__cil_tmp40);
  if (__cil_tmp41 != 0U) {
    __cil_tmp42 = 0 + 24;
    __cil_tmp43 = (unsigned long )part;
    __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
    __cil_tmp45 = *((struct mtd_info **)__cil_tmp44);
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 16;
    __cil_tmp48 = *((uint32_t *)__cil_tmp47);
    tmp___1 = (loff_t )__cil_tmp48;
  } else {
    tmp___1 = 8192LL;
  }
  }
  offset = tmp___1 + offset;
  ldv_22220: ;
  {
  __cil_tmp49 = (unsigned long long )max_offset;
  __cil_tmp50 = (unsigned long long )offset;
  __cil_tmp51 = __cil_tmp50 + 68ULL;
  if (__cil_tmp51 < __cil_tmp49) {
    goto ldv_22219;
  } else {
    goto ldv_22218;
  }
  }
  ldv_22218: ;
  if (offset == max_offset) {
    {
    printk("<5>ftl_cs: FTL header not found.\n");
    }
    return (-2);
  } else {
  }
  {
  __cil_tmp52 = (unsigned long )(& header) + 22;
  __cil_tmp53 = *((uint8_t *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  if (__cil_tmp54 != 9U) {
    {
    printk("<5>ftl_cs: FTL header corrupt!\n");
    }
    return (-1);
  } else {
    {
    __cil_tmp55 = (unsigned long )(& header) + 23;
    __cil_tmp56 = *((uint8_t *)__cil_tmp55);
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    if (__cil_tmp57 <= 9U) {
      {
      printk("<5>ftl_cs: FTL header corrupt!\n");
      }
      return (-1);
    } else {
      {
      __cil_tmp58 = (unsigned long )(& header) + 23;
      __cil_tmp59 = *((uint8_t *)__cil_tmp58);
      __cil_tmp60 = (unsigned int )__cil_tmp59;
      if (__cil_tmp60 > 31U) {
        {
        printk("<5>ftl_cs: FTL header corrupt!\n");
        }
        return (-1);
      } else {
        {
        __cil_tmp61 = (unsigned long )(& header) + 26;
        __cil_tmp62 = *((uint16_t *)__cil_tmp61);
        __cil_tmp63 = (int )__cil_tmp62;
        __cil_tmp64 = (unsigned long )(& header) + 15;
        __cil_tmp65 = *((uint8_t *)__cil_tmp64);
        __cil_tmp66 = (unsigned short )__cil_tmp65;
        __cil_tmp67 = (int )__cil_tmp66;
        if (__cil_tmp67 >= __cil_tmp63) {
          {
          printk("<5>ftl_cs: FTL header corrupt!\n");
          }
          return (-1);
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp68 = 0 + 24;
  __cil_tmp69 = (unsigned long )part;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  __cil_tmp71 = *((struct mtd_info **)__cil_tmp70);
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 + 16;
  __cil_tmp74 = *((uint32_t *)__cil_tmp73);
  __cil_tmp75 = (unsigned long )(& header) + 23;
  __cil_tmp76 = *((uint8_t *)__cil_tmp75);
  __cil_tmp77 = (int )__cil_tmp76;
  __cil_tmp78 = 1 << __cil_tmp77;
  __cil_tmp79 = (uint32_t )__cil_tmp78;
  if (__cil_tmp79 != __cil_tmp74) {
    {
    __cil_tmp80 = (unsigned long )(& header) + 23;
    __cil_tmp81 = *((uint8_t *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    __cil_tmp83 = 1 << __cil_tmp82;
    __cil_tmp84 = 0 + 24;
    __cil_tmp85 = (unsigned long )part;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    __cil_tmp87 = *((struct mtd_info **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 16;
    __cil_tmp90 = *((uint32_t *)__cil_tmp89);
    printk("<5>ftl: FTL EraseUnitSize %x != MTD erasesize %x\n", __cil_tmp83, __cil_tmp90);
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp91 = (unsigned long )part;
  __cil_tmp92 = __cil_tmp91 + 424;
  __cil_tmp93 = & header;
  *((erase_unit_header_t *)__cil_tmp92) = *__cil_tmp93;
  return (0);
}
}
static int build_maps(partition_t *part )
{ erase_unit_header_t header ;
  uint16_t xvalid ;
  uint16_t xtrans ;
  uint16_t i ;
  unsigned int blocks ;
  unsigned int j ;
  int hdr_ok ;
  int ret ;
  ssize_t retval ;
  loff_t offset ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint8_t __cil_tmp22 ;
  uint16_t __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  uint16_t __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  uint16_t __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct eun_info_t *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct eun_info_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct eun_info_t *__cil_tmp47 ;
  struct eun_info_t *__cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  uint16_t __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  uint8_t __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct xfer_info_t *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct xfer_info_t *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  uint8_t __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  uint16_t __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct mtd_info *__cil_tmp86 ;
  size_t *__cil_tmp87 ;
  u_char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  uint8_t (*__cil_tmp90)[10U] ;
  char const *__cil_tmp91 ;
  char const *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  uint16_t __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  uint16_t __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  uint16_t __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct eun_info_t *__cil_tmp105 ;
  struct eun_info_t *__cil_tmp106 ;
  uint32_t __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  uint16_t __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct eun_info_t *__cil_tmp113 ;
  struct eun_info_t *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  uint16_t __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct eun_info_t *__cil_tmp120 ;
  struct eun_info_t *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  uint8_t __cil_tmp131 ;
  unsigned short __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  uint16_t __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct xfer_info_t *__cil_tmp140 ;
  struct xfer_info_t *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct xfer_info_t *__cil_tmp147 ;
  struct xfer_info_t *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  struct xfer_info_t *__cil_tmp155 ;
  struct xfer_info_t *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct xfer_info_t *__cil_tmp162 ;
  struct xfer_info_t *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  struct xfer_info_t *__cil_tmp172 ;
  struct xfer_info_t *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  struct xfer_info_t *__cil_tmp179 ;
  struct xfer_info_t *__cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct xfer_info_t *__cil_tmp189 ;
  struct xfer_info_t *__cil_tmp190 ;
  int __cil_tmp191 ;
  int __cil_tmp192 ;
  int __cil_tmp193 ;
  int __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  uint16_t __cil_tmp199 ;
  int __cil_tmp200 ;
  erase_unit_header_t *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  uint8_t __cil_tmp206 ;
  unsigned short __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  uint16_t __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  uint8_t __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  uint32_t __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  uint32_t *__cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  uint32_t *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  uint32_t *__cil_tmp232 ;
  void *__cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  uint8_t __cil_tmp239 ;
  int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  uint8_t __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  uint32_t __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  uint32_t *__cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  uint32_t *__cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  struct eun_info_t *__cil_tmp266 ;
  struct eun_info_t *__cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  struct eun_info_t *__cil_tmp273 ;
  struct eun_info_t *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  uint32_t __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  struct eun_info_t *__cil_tmp282 ;
  struct eun_info_t *__cil_tmp283 ;
  uint32_t __cil_tmp284 ;
  uint32_t __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  struct mtd_info *__cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  uint32_t __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  size_t *__cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  uint32_t *__cil_tmp298 ;
  u_char *__cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  uint32_t *__cil_tmp303 ;
  uint32_t *__cil_tmp304 ;
  uint32_t __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  struct eun_info_t *__cil_tmp309 ;
  struct eun_info_t *__cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  struct eun_info_t *__cil_tmp316 ;
  struct eun_info_t *__cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  uint32_t __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  uint32_t __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  uint32_t *__cil_tmp329 ;
  uint32_t *__cil_tmp330 ;
  uint32_t __cil_tmp331 ;
  unsigned int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  uint32_t *__cil_tmp336 ;
  uint32_t *__cil_tmp337 ;
  uint32_t __cil_tmp338 ;
  uint32_t __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  uint32_t *__cil_tmp343 ;
  uint32_t *__cil_tmp344 ;
  uint32_t __cil_tmp345 ;
  uint32_t __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  uint32_t *__cil_tmp350 ;
  uint32_t *__cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  uint8_t __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned int __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  uint8_t __cil_tmp357 ;
  int __cil_tmp358 ;
  int __cil_tmp359 ;
  int __cil_tmp360 ;
  unsigned int __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  uint32_t *__cil_tmp365 ;
  uint32_t *__cil_tmp366 ;
  uint32_t __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  struct eun_info_t *__cil_tmp371 ;
  struct eun_info_t *__cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  struct eun_info_t *__cil_tmp378 ;
  struct eun_info_t *__cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  uint32_t __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  uint32_t *__cil_tmp386 ;
  uint32_t *__cil_tmp387 ;
  uint32_t __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  struct eun_info_t *__cil_tmp392 ;
  struct eun_info_t *__cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  struct eun_info_t *__cil_tmp399 ;
  struct eun_info_t *__cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  uint32_t __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  uint32_t __cil_tmp406 ;
  int __cil_tmp407 ;
  int __cil_tmp408 ;
  int __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  uint16_t __cil_tmp412 ;
  int __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  uint32_t *__cil_tmp416 ;
  void const *__cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  uint32_t *__cil_tmp420 ;
  void const *__cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  struct xfer_info_t *__cil_tmp424 ;
  void const *__cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  struct eun_info_t *__cil_tmp428 ;
  void const *__cil_tmp429 ;
  {
  {
  ret = -1;
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 416;
  __cil_tmp19 = 424 + 15;
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((uint8_t *)__cil_tmp21);
  __cil_tmp23 = (uint16_t )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = 424 + 26;
  __cil_tmp26 = (unsigned long )part;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((uint16_t *)__cil_tmp27);
  __cil_tmp29 = (int )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 - __cil_tmp24;
  *((uint16_t *)__cil_tmp18) = (uint16_t )__cil_tmp30;
  __cil_tmp31 = (unsigned long )part;
  __cil_tmp32 = __cil_tmp31 + 416;
  __cil_tmp33 = *((uint16_t *)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 * 16UL;
  tmp = kmalloc(__cil_tmp35, 208U);
  __cil_tmp36 = (unsigned long )part;
  __cil_tmp37 = __cil_tmp36 + 384;
  *((struct eun_info_t **)__cil_tmp37) = (struct eun_info_t *)tmp;
  }
  {
  __cil_tmp38 = (struct eun_info_t *)0;
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + 384;
  __cil_tmp42 = *((struct eun_info_t **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  if (__cil_tmp43 == __cil_tmp39) {
    goto out;
  } else {
  }
  }
  i = (uint16_t )0U;
  goto ldv_22236;
  ldv_22235:
  __cil_tmp44 = (unsigned long )i;
  __cil_tmp45 = (unsigned long )part;
  __cil_tmp46 = __cil_tmp45 + 384;
  __cil_tmp47 = *((struct eun_info_t **)__cil_tmp46);
  __cil_tmp48 = __cil_tmp47 + __cil_tmp44;
  *((uint32_t *)__cil_tmp48) = 4294967295U;
  __cil_tmp49 = (int )i;
  __cil_tmp50 = __cil_tmp49 + 1;
  i = (uint16_t )__cil_tmp50;
  ldv_22236: ;
  {
  __cil_tmp51 = (int )i;
  __cil_tmp52 = (unsigned long )part;
  __cil_tmp53 = __cil_tmp52 + 416;
  __cil_tmp54 = *((uint16_t *)__cil_tmp53);
  __cil_tmp55 = (int )__cil_tmp54;
  if (__cil_tmp55 > __cil_tmp51) {
    goto ldv_22235;
  } else {
    goto ldv_22237;
  }
  }
  ldv_22237:
  {
  __cil_tmp56 = 424 + 15;
  __cil_tmp57 = (unsigned long )part;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((uint8_t *)__cil_tmp58);
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 * 12UL;
  tmp___0 = kmalloc(__cil_tmp61, 208U);
  __cil_tmp62 = (unsigned long )part;
  __cil_tmp63 = __cil_tmp62 + 392;
  *((struct xfer_info_t **)__cil_tmp63) = (struct xfer_info_t *)tmp___0;
  }
  {
  __cil_tmp64 = (struct xfer_info_t *)0;
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = (unsigned long )part;
  __cil_tmp67 = __cil_tmp66 + 392;
  __cil_tmp68 = *((struct xfer_info_t **)__cil_tmp67);
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  if (__cil_tmp69 == __cil_tmp65) {
    goto out_EUNInfo;
  } else {
  }
  }
  xtrans = (uint16_t )0U;
  xvalid = xtrans;
  i = (uint16_t )0U;
  goto ldv_22241;
  ldv_22240:
  {
  __cil_tmp70 = 424 + 23;
  __cil_tmp71 = (unsigned long )part;
  __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
  __cil_tmp73 = *((uint8_t *)__cil_tmp72);
  __cil_tmp74 = (int )__cil_tmp73;
  __cil_tmp75 = 424 + 24;
  __cil_tmp76 = (unsigned long )part;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = *((uint16_t *)__cil_tmp77);
  __cil_tmp79 = (int )__cil_tmp78;
  __cil_tmp80 = (int )i;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
  __cil_tmp82 = __cil_tmp81 << __cil_tmp74;
  offset = (loff_t )__cil_tmp82;
  __cil_tmp83 = 0 + 24;
  __cil_tmp84 = (unsigned long )part;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  __cil_tmp86 = *((struct mtd_info **)__cil_tmp85);
  __cil_tmp87 = (size_t *)(& retval);
  __cil_tmp88 = (u_char *)(& header);
  ret = mtd_read(__cil_tmp86, offset, 68UL, __cil_tmp87, __cil_tmp88);
  }
  if (ret != 0) {
    goto out_XferInfo;
  } else {
  }
  {
  ret = -1;
  __cil_tmp89 = (unsigned long )(& header) + 5;
  __cil_tmp90 = (uint8_t (*)[10U])__cil_tmp89;
  __cil_tmp91 = (char const *)__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 + 3U;
  tmp___1 = strcmp(__cil_tmp92, "FTL100");
  hdr_ok = tmp___1 == 0;
  }
  if (hdr_ok != 0) {
    {
    __cil_tmp93 = (unsigned long )part;
    __cil_tmp94 = __cil_tmp93 + 416;
    __cil_tmp95 = *((uint16_t *)__cil_tmp94);
    __cil_tmp96 = (int )__cil_tmp95;
    __cil_tmp97 = (unsigned long )(& header) + 20;
    __cil_tmp98 = *((uint16_t *)__cil_tmp97);
    __cil_tmp99 = (int )__cil_tmp98;
    if (__cil_tmp99 < __cil_tmp96) {
      {
      __cil_tmp100 = (unsigned long )(& header) + 20;
      __cil_tmp101 = *((uint16_t *)__cil_tmp100);
      __cil_tmp102 = (unsigned long )__cil_tmp101;
      __cil_tmp103 = (unsigned long )part;
      __cil_tmp104 = __cil_tmp103 + 384;
      __cil_tmp105 = *((struct eun_info_t **)__cil_tmp104);
      __cil_tmp106 = __cil_tmp105 + __cil_tmp102;
      __cil_tmp107 = *((uint32_t *)__cil_tmp106);
      if (__cil_tmp107 == 4294967295U) {
        __cil_tmp108 = (unsigned long )(& header) + 20;
        __cil_tmp109 = *((uint16_t *)__cil_tmp108);
        __cil_tmp110 = (unsigned long )__cil_tmp109;
        __cil_tmp111 = (unsigned long )part;
        __cil_tmp112 = __cil_tmp111 + 384;
        __cil_tmp113 = *((struct eun_info_t **)__cil_tmp112);
        __cil_tmp114 = __cil_tmp113 + __cil_tmp110;
        *((uint32_t *)__cil_tmp114) = (uint32_t )offset;
        __cil_tmp115 = (unsigned long )(& header) + 20;
        __cil_tmp116 = *((uint16_t *)__cil_tmp115);
        __cil_tmp117 = (unsigned long )__cil_tmp116;
        __cil_tmp118 = (unsigned long )part;
        __cil_tmp119 = __cil_tmp118 + 384;
        __cil_tmp120 = *((struct eun_info_t **)__cil_tmp119);
        __cil_tmp121 = __cil_tmp120 + __cil_tmp117;
        __cil_tmp122 = (unsigned long )__cil_tmp121;
        __cil_tmp123 = __cil_tmp122 + 4;
        __cil_tmp124 = (unsigned long )(& header) + 16;
        *((uint32_t *)__cil_tmp123) = *((uint32_t *)__cil_tmp124);
        __cil_tmp125 = (int )xvalid;
        __cil_tmp126 = __cil_tmp125 + 1;
        xvalid = (uint16_t )__cil_tmp126;
      } else {
        goto _L___0;
      }
      }
    } else {
      goto _L___0;
    }
    }
  } else {
    _L___0:
    {
    __cil_tmp127 = (int )xtrans;
    __cil_tmp128 = 424 + 15;
    __cil_tmp129 = (unsigned long )part;
    __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
    __cil_tmp131 = *((uint8_t *)__cil_tmp130);
    __cil_tmp132 = (unsigned short )__cil_tmp131;
    __cil_tmp133 = (int )__cil_tmp132;
    if (__cil_tmp133 == __cil_tmp127) {
      {
      printk("<5>ftl_cs: format error: too many transfer units!\n");
      }
      goto out_XferInfo;
    } else {
    }
    }
    if (hdr_ok != 0) {
      {
      __cil_tmp134 = (unsigned long )(& header) + 20;
      __cil_tmp135 = *((uint16_t *)__cil_tmp134);
      __cil_tmp136 = (unsigned int )__cil_tmp135;
      if (__cil_tmp136 == 65535U) {
        __cil_tmp137 = (unsigned long )xtrans;
        __cil_tmp138 = (unsigned long )part;
        __cil_tmp139 = __cil_tmp138 + 392;
        __cil_tmp140 = *((struct xfer_info_t **)__cil_tmp139);
        __cil_tmp141 = __cil_tmp140 + __cil_tmp137;
        __cil_tmp142 = (unsigned long )__cil_tmp141;
        __cil_tmp143 = __cil_tmp142 + 8;
        *((uint16_t *)__cil_tmp143) = (uint16_t )3U;
        __cil_tmp144 = (unsigned long )xtrans;
        __cil_tmp145 = (unsigned long )part;
        __cil_tmp146 = __cil_tmp145 + 392;
        __cil_tmp147 = *((struct xfer_info_t **)__cil_tmp146);
        __cil_tmp148 = __cil_tmp147 + __cil_tmp144;
        __cil_tmp149 = (unsigned long )__cil_tmp148;
        __cil_tmp150 = __cil_tmp149 + 4;
        __cil_tmp151 = (unsigned long )(& header) + 16;
        *((uint32_t *)__cil_tmp150) = *((uint32_t *)__cil_tmp151);
      } else {
        __cil_tmp152 = (unsigned long )xtrans;
        __cil_tmp153 = (unsigned long )part;
        __cil_tmp154 = __cil_tmp153 + 392;
        __cil_tmp155 = *((struct xfer_info_t **)__cil_tmp154);
        __cil_tmp156 = __cil_tmp155 + __cil_tmp152;
        __cil_tmp157 = (unsigned long )__cil_tmp156;
        __cil_tmp158 = __cil_tmp157 + 8;
        *((uint16_t *)__cil_tmp158) = (uint16_t )0U;
        __cil_tmp159 = (unsigned long )xtrans;
        __cil_tmp160 = (unsigned long )part;
        __cil_tmp161 = __cil_tmp160 + 392;
        __cil_tmp162 = *((struct xfer_info_t **)__cil_tmp161);
        __cil_tmp163 = __cil_tmp162 + __cil_tmp159;
        __cil_tmp164 = (unsigned long )__cil_tmp163;
        __cil_tmp165 = __cil_tmp164 + 4;
        __cil_tmp166 = 424 + 16;
        __cil_tmp167 = (unsigned long )part;
        __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
        *((uint32_t *)__cil_tmp165) = *((uint32_t *)__cil_tmp168);
      }
      }
    } else {
      __cil_tmp169 = (unsigned long )xtrans;
      __cil_tmp170 = (unsigned long )part;
      __cil_tmp171 = __cil_tmp170 + 392;
      __cil_tmp172 = *((struct xfer_info_t **)__cil_tmp171);
      __cil_tmp173 = __cil_tmp172 + __cil_tmp169;
      __cil_tmp174 = (unsigned long )__cil_tmp173;
      __cil_tmp175 = __cil_tmp174 + 8;
      *((uint16_t *)__cil_tmp175) = (uint16_t )0U;
      __cil_tmp176 = (unsigned long )xtrans;
      __cil_tmp177 = (unsigned long )part;
      __cil_tmp178 = __cil_tmp177 + 392;
      __cil_tmp179 = *((struct xfer_info_t **)__cil_tmp178);
      __cil_tmp180 = __cil_tmp179 + __cil_tmp176;
      __cil_tmp181 = (unsigned long )__cil_tmp180;
      __cil_tmp182 = __cil_tmp181 + 4;
      __cil_tmp183 = 424 + 16;
      __cil_tmp184 = (unsigned long )part;
      __cil_tmp185 = __cil_tmp184 + __cil_tmp183;
      *((uint32_t *)__cil_tmp182) = *((uint32_t *)__cil_tmp185);
    }
    __cil_tmp186 = (unsigned long )xtrans;
    __cil_tmp187 = (unsigned long )part;
    __cil_tmp188 = __cil_tmp187 + 392;
    __cil_tmp189 = *((struct xfer_info_t **)__cil_tmp188);
    __cil_tmp190 = __cil_tmp189 + __cil_tmp186;
    *((uint32_t *)__cil_tmp190) = (uint32_t )offset;
    __cil_tmp191 = (int )xtrans;
    __cil_tmp192 = __cil_tmp191 + 1;
    xtrans = (uint16_t )__cil_tmp192;
  }
  __cil_tmp193 = (int )i;
  __cil_tmp194 = __cil_tmp193 + 1;
  i = (uint16_t )__cil_tmp194;
  ldv_22241: ;
  {
  __cil_tmp195 = (int )i;
  __cil_tmp196 = 424 + 26;
  __cil_tmp197 = (unsigned long )part;
  __cil_tmp198 = __cil_tmp197 + __cil_tmp196;
  __cil_tmp199 = *((uint16_t *)__cil_tmp198);
  __cil_tmp200 = (int )__cil_tmp199;
  if (__cil_tmp200 > __cil_tmp195) {
    goto ldv_22240;
  } else {
    goto ldv_22242;
  }
  }
  ldv_22242:
  __cil_tmp201 = & header;
  __cil_tmp202 = (unsigned long )part;
  __cil_tmp203 = __cil_tmp202 + 424;
  *__cil_tmp201 = *((erase_unit_header_t *)__cil_tmp203);
  {
  __cil_tmp204 = (int )xtrans;
  __cil_tmp205 = (unsigned long )(& header) + 15;
  __cil_tmp206 = *((uint8_t *)__cil_tmp205);
  __cil_tmp207 = (unsigned short )__cil_tmp206;
  __cil_tmp208 = (int )__cil_tmp207;
  if (__cil_tmp208 != __cil_tmp204) {
    {
    printk("<5>ftl_cs: format error: erase units don\'t add up!\n");
    }
    goto out_XferInfo;
  } else {
    {
    __cil_tmp209 = (unsigned long )(& header) + 26;
    __cil_tmp210 = *((uint16_t *)__cil_tmp209);
    __cil_tmp211 = (int )__cil_tmp210;
    __cil_tmp212 = (int )xtrans;
    __cil_tmp213 = (int )xvalid;
    __cil_tmp214 = __cil_tmp213 + __cil_tmp212;
    if (__cil_tmp214 != __cil_tmp211) {
      {
      printk("<5>ftl_cs: format error: erase units don\'t add up!\n");
      }
      goto out_XferInfo;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp215 = (unsigned long )(& header) + 22;
  __cil_tmp216 = *((uint8_t *)__cil_tmp215);
  __cil_tmp217 = (int )__cil_tmp216;
  __cil_tmp218 = (unsigned long )(& header) + 28;
  __cil_tmp219 = *((uint32_t *)__cil_tmp218);
  blocks = __cil_tmp219 >> __cil_tmp217;
  __cil_tmp220 = (unsigned long )blocks;
  __cil_tmp221 = __cil_tmp220 * 4UL;
  tmp___2 = ldv_vmalloc_19(__cil_tmp221);
  __cil_tmp222 = (unsigned long )part;
  __cil_tmp223 = __cil_tmp222 + 360;
  *((uint32_t **)__cil_tmp223) = (uint32_t *)tmp___2;
  }
  {
  __cil_tmp224 = (uint32_t *)0;
  __cil_tmp225 = (unsigned long )__cil_tmp224;
  __cil_tmp226 = (unsigned long )part;
  __cil_tmp227 = __cil_tmp226 + 360;
  __cil_tmp228 = *((uint32_t **)__cil_tmp227);
  __cil_tmp229 = (unsigned long )__cil_tmp228;
  if (__cil_tmp229 == __cil_tmp225) {
    goto out_XferInfo;
  } else {
  }
  }
  {
  __cil_tmp230 = (unsigned long )part;
  __cil_tmp231 = __cil_tmp230 + 360;
  __cil_tmp232 = *((uint32_t **)__cil_tmp231);
  __cil_tmp233 = (void *)__cil_tmp232;
  __cil_tmp234 = (unsigned long )blocks;
  __cil_tmp235 = __cil_tmp234 * 4UL;
  memset(__cil_tmp233, 255, __cil_tmp235);
  __cil_tmp236 = (unsigned long )part;
  __cil_tmp237 = __cil_tmp236 + 420;
  __cil_tmp238 = (unsigned long )(& header) + 22;
  __cil_tmp239 = *((uint8_t *)__cil_tmp238);
  __cil_tmp240 = (int )__cil_tmp239;
  __cil_tmp241 = (unsigned long )(& header) + 23;
  __cil_tmp242 = *((uint8_t *)__cil_tmp241);
  __cil_tmp243 = (int )__cil_tmp242;
  __cil_tmp244 = 1 << __cil_tmp243;
  __cil_tmp245 = __cil_tmp244 >> __cil_tmp240;
  *((uint32_t *)__cil_tmp237) = (uint32_t )__cil_tmp245;
  __cil_tmp246 = (unsigned long )part;
  __cil_tmp247 = __cil_tmp246 + 420;
  __cil_tmp248 = *((uint32_t *)__cil_tmp247);
  __cil_tmp249 = (unsigned long )__cil_tmp248;
  __cil_tmp250 = __cil_tmp249 * 4UL;
  tmp___3 = kmalloc(__cil_tmp250, 208U);
  __cil_tmp251 = (unsigned long )part;
  __cil_tmp252 = __cil_tmp251 + 408;
  *((uint32_t **)__cil_tmp252) = (uint32_t *)tmp___3;
  }
  {
  __cil_tmp253 = (uint32_t *)0;
  __cil_tmp254 = (unsigned long )__cil_tmp253;
  __cil_tmp255 = (unsigned long )part;
  __cil_tmp256 = __cil_tmp255 + 408;
  __cil_tmp257 = *((uint32_t **)__cil_tmp256);
  __cil_tmp258 = (unsigned long )__cil_tmp257;
  if (__cil_tmp258 == __cil_tmp254) {
    goto out_VirtualBlockMap;
  } else {
  }
  }
  __cil_tmp259 = (unsigned long )part;
  __cil_tmp260 = __cil_tmp259 + 400;
  *((uint16_t *)__cil_tmp260) = (uint16_t )65535U;
  __cil_tmp261 = (unsigned long )part;
  __cil_tmp262 = __cil_tmp261 + 376;
  *((uint32_t *)__cil_tmp262) = 0U;
  i = (uint16_t )0U;
  goto ldv_22249;
  ldv_22248:
  {
  __cil_tmp263 = (unsigned long )i;
  __cil_tmp264 = (unsigned long )part;
  __cil_tmp265 = __cil_tmp264 + 384;
  __cil_tmp266 = *((struct eun_info_t **)__cil_tmp265);
  __cil_tmp267 = __cil_tmp266 + __cil_tmp263;
  __cil_tmp268 = (unsigned long )__cil_tmp267;
  __cil_tmp269 = __cil_tmp268 + 8;
  *((uint32_t *)__cil_tmp269) = 0U;
  __cil_tmp270 = (unsigned long )i;
  __cil_tmp271 = (unsigned long )part;
  __cil_tmp272 = __cil_tmp271 + 384;
  __cil_tmp273 = *((struct eun_info_t **)__cil_tmp272);
  __cil_tmp274 = __cil_tmp273 + __cil_tmp270;
  __cil_tmp275 = (unsigned long )__cil_tmp274;
  __cil_tmp276 = __cil_tmp275 + 12;
  *((uint32_t *)__cil_tmp276) = 0U;
  __cil_tmp277 = (unsigned long )(& header) + 48;
  __cil_tmp278 = *((uint32_t *)__cil_tmp277);
  __cil_tmp279 = (unsigned long )i;
  __cil_tmp280 = (unsigned long )part;
  __cil_tmp281 = __cil_tmp280 + 384;
  __cil_tmp282 = *((struct eun_info_t **)__cil_tmp281);
  __cil_tmp283 = __cil_tmp282 + __cil_tmp279;
  __cil_tmp284 = *((uint32_t *)__cil_tmp283);
  __cil_tmp285 = __cil_tmp284 + __cil_tmp278;
  offset = (loff_t )__cil_tmp285;
  __cil_tmp286 = 0 + 24;
  __cil_tmp287 = (unsigned long )part;
  __cil_tmp288 = __cil_tmp287 + __cil_tmp286;
  __cil_tmp289 = *((struct mtd_info **)__cil_tmp288);
  __cil_tmp290 = (unsigned long )part;
  __cil_tmp291 = __cil_tmp290 + 420;
  __cil_tmp292 = *((uint32_t *)__cil_tmp291);
  __cil_tmp293 = (unsigned long )__cil_tmp292;
  __cil_tmp294 = __cil_tmp293 * 4UL;
  __cil_tmp295 = (size_t *)(& retval);
  __cil_tmp296 = (unsigned long )part;
  __cil_tmp297 = __cil_tmp296 + 408;
  __cil_tmp298 = *((uint32_t **)__cil_tmp297);
  __cil_tmp299 = (u_char *)__cil_tmp298;
  ret = mtd_read(__cil_tmp289, offset, __cil_tmp294, __cil_tmp295, __cil_tmp299);
  }
  if (ret != 0) {
    goto out_bam_cache;
  } else {
  }
  j = 0U;
  goto ldv_22246;
  ldv_22245: ;
  {
  __cil_tmp300 = (unsigned long )j;
  __cil_tmp301 = (unsigned long )part;
  __cil_tmp302 = __cil_tmp301 + 408;
  __cil_tmp303 = *((uint32_t **)__cil_tmp302);
  __cil_tmp304 = __cil_tmp303 + __cil_tmp300;
  __cil_tmp305 = *__cil_tmp304;
  if (__cil_tmp305 == 4294967295U) {
    __cil_tmp306 = (unsigned long )i;
    __cil_tmp307 = (unsigned long )part;
    __cil_tmp308 = __cil_tmp307 + 384;
    __cil_tmp309 = *((struct eun_info_t **)__cil_tmp308);
    __cil_tmp310 = __cil_tmp309 + __cil_tmp306;
    __cil_tmp311 = (unsigned long )__cil_tmp310;
    __cil_tmp312 = __cil_tmp311 + 8;
    __cil_tmp313 = (unsigned long )i;
    __cil_tmp314 = (unsigned long )part;
    __cil_tmp315 = __cil_tmp314 + 384;
    __cil_tmp316 = *((struct eun_info_t **)__cil_tmp315);
    __cil_tmp317 = __cil_tmp316 + __cil_tmp313;
    __cil_tmp318 = (unsigned long )__cil_tmp317;
    __cil_tmp319 = __cil_tmp318 + 8;
    __cil_tmp320 = *((uint32_t *)__cil_tmp319);
    *((uint32_t *)__cil_tmp312) = __cil_tmp320 + 1U;
    __cil_tmp321 = (unsigned long )part;
    __cil_tmp322 = __cil_tmp321 + 376;
    __cil_tmp323 = (unsigned long )part;
    __cil_tmp324 = __cil_tmp323 + 376;
    __cil_tmp325 = *((uint32_t *)__cil_tmp324);
    *((uint32_t *)__cil_tmp322) = __cil_tmp325 + 1U;
  } else {
    {
    __cil_tmp326 = (unsigned long )j;
    __cil_tmp327 = (unsigned long )part;
    __cil_tmp328 = __cil_tmp327 + 408;
    __cil_tmp329 = *((uint32_t **)__cil_tmp328);
    __cil_tmp330 = __cil_tmp329 + __cil_tmp326;
    __cil_tmp331 = *__cil_tmp330;
    __cil_tmp332 = __cil_tmp331 & 127U;
    if (__cil_tmp332 == 64U) {
      {
      __cil_tmp333 = (unsigned long )j;
      __cil_tmp334 = (unsigned long )part;
      __cil_tmp335 = __cil_tmp334 + 408;
      __cil_tmp336 = *((uint32_t **)__cil_tmp335);
      __cil_tmp337 = __cil_tmp336 + __cil_tmp333;
      __cil_tmp338 = *__cil_tmp337;
      __cil_tmp339 = __cil_tmp338 >> 9;
      if (__cil_tmp339 < blocks) {
        __cil_tmp340 = (unsigned long )j;
        __cil_tmp341 = (unsigned long )part;
        __cil_tmp342 = __cil_tmp341 + 408;
        __cil_tmp343 = *((uint32_t **)__cil_tmp342);
        __cil_tmp344 = __cil_tmp343 + __cil_tmp340;
        __cil_tmp345 = *__cil_tmp344;
        __cil_tmp346 = __cil_tmp345 >> 9;
        __cil_tmp347 = (unsigned long )__cil_tmp346;
        __cil_tmp348 = (unsigned long )part;
        __cil_tmp349 = __cil_tmp348 + 360;
        __cil_tmp350 = *((uint32_t **)__cil_tmp349);
        __cil_tmp351 = __cil_tmp350 + __cil_tmp347;
        __cil_tmp352 = (unsigned long )(& header) + 22;
        __cil_tmp353 = *((uint8_t *)__cil_tmp352);
        __cil_tmp354 = (int )__cil_tmp353;
        __cil_tmp355 = j << __cil_tmp354;
        __cil_tmp356 = (unsigned long )(& header) + 23;
        __cil_tmp357 = *((uint8_t *)__cil_tmp356);
        __cil_tmp358 = (int )__cil_tmp357;
        __cil_tmp359 = (int )i;
        __cil_tmp360 = __cil_tmp359 << __cil_tmp358;
        __cil_tmp361 = (unsigned int )__cil_tmp360;
        *__cil_tmp351 = __cil_tmp361 + __cil_tmp355;
      } else {
        goto _L___1;
      }
      }
    } else {
      _L___1:
      {
      __cil_tmp362 = (unsigned long )j;
      __cil_tmp363 = (unsigned long )part;
      __cil_tmp364 = __cil_tmp363 + 408;
      __cil_tmp365 = *((uint32_t **)__cil_tmp364);
      __cil_tmp366 = __cil_tmp365 + __cil_tmp362;
      __cil_tmp367 = *__cil_tmp366;
      if (__cil_tmp367 == 0U) {
        __cil_tmp368 = (unsigned long )i;
        __cil_tmp369 = (unsigned long )part;
        __cil_tmp370 = __cil_tmp369 + 384;
        __cil_tmp371 = *((struct eun_info_t **)__cil_tmp370);
        __cil_tmp372 = __cil_tmp371 + __cil_tmp368;
        __cil_tmp373 = (unsigned long )__cil_tmp372;
        __cil_tmp374 = __cil_tmp373 + 12;
        __cil_tmp375 = (unsigned long )i;
        __cil_tmp376 = (unsigned long )part;
        __cil_tmp377 = __cil_tmp376 + 384;
        __cil_tmp378 = *((struct eun_info_t **)__cil_tmp377);
        __cil_tmp379 = __cil_tmp378 + __cil_tmp375;
        __cil_tmp380 = (unsigned long )__cil_tmp379;
        __cil_tmp381 = __cil_tmp380 + 12;
        __cil_tmp382 = *((uint32_t *)__cil_tmp381);
        *((uint32_t *)__cil_tmp374) = __cil_tmp382 + 1U;
      } else {
        {
        __cil_tmp383 = (unsigned long )j;
        __cil_tmp384 = (unsigned long )part;
        __cil_tmp385 = __cil_tmp384 + 408;
        __cil_tmp386 = *((uint32_t **)__cil_tmp385);
        __cil_tmp387 = __cil_tmp386 + __cil_tmp383;
        __cil_tmp388 = *__cil_tmp387;
        if (__cil_tmp388 == 4294967294U) {
          __cil_tmp389 = (unsigned long )i;
          __cil_tmp390 = (unsigned long )part;
          __cil_tmp391 = __cil_tmp390 + 384;
          __cil_tmp392 = *((struct eun_info_t **)__cil_tmp391);
          __cil_tmp393 = __cil_tmp392 + __cil_tmp389;
          __cil_tmp394 = (unsigned long )__cil_tmp393;
          __cil_tmp395 = __cil_tmp394 + 12;
          __cil_tmp396 = (unsigned long )i;
          __cil_tmp397 = (unsigned long )part;
          __cil_tmp398 = __cil_tmp397 + 384;
          __cil_tmp399 = *((struct eun_info_t **)__cil_tmp398);
          __cil_tmp400 = __cil_tmp399 + __cil_tmp396;
          __cil_tmp401 = (unsigned long )__cil_tmp400;
          __cil_tmp402 = __cil_tmp401 + 12;
          __cil_tmp403 = *((uint32_t *)__cil_tmp402);
          *((uint32_t *)__cil_tmp395) = __cil_tmp403 + 1U;
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  j = j + 1U;
  ldv_22246: ;
  {
  __cil_tmp404 = (unsigned long )part;
  __cil_tmp405 = __cil_tmp404 + 420;
  __cil_tmp406 = *((uint32_t *)__cil_tmp405);
  if (__cil_tmp406 > j) {
    goto ldv_22245;
  } else {
    goto ldv_22247;
  }
  }
  ldv_22247:
  __cil_tmp407 = (int )i;
  __cil_tmp408 = __cil_tmp407 + 1;
  i = (uint16_t )__cil_tmp408;
  ldv_22249: ;
  {
  __cil_tmp409 = (int )i;
  __cil_tmp410 = (unsigned long )part;
  __cil_tmp411 = __cil_tmp410 + 416;
  __cil_tmp412 = *((uint16_t *)__cil_tmp411);
  __cil_tmp413 = (int )__cil_tmp412;
  if (__cil_tmp413 > __cil_tmp409) {
    goto ldv_22248;
  } else {
    goto ldv_22250;
  }
  }
  ldv_22250:
  ret = 0;
  goto out;
  out_bam_cache:
  {
  __cil_tmp414 = (unsigned long )part;
  __cil_tmp415 = __cil_tmp414 + 408;
  __cil_tmp416 = *((uint32_t **)__cil_tmp415);
  __cil_tmp417 = (void const *)__cil_tmp416;
  kfree(__cil_tmp417);
  }
  out_VirtualBlockMap:
  {
  __cil_tmp418 = (unsigned long )part;
  __cil_tmp419 = __cil_tmp418 + 360;
  __cil_tmp420 = *((uint32_t **)__cil_tmp419);
  __cil_tmp421 = (void const *)__cil_tmp420;
  vfree(__cil_tmp421);
  }
  out_XferInfo:
  {
  __cil_tmp422 = (unsigned long )part;
  __cil_tmp423 = __cil_tmp422 + 392;
  __cil_tmp424 = *((struct xfer_info_t **)__cil_tmp423);
  __cil_tmp425 = (void const *)__cil_tmp424;
  kfree(__cil_tmp425);
  }
  out_EUNInfo:
  {
  __cil_tmp426 = (unsigned long )part;
  __cil_tmp427 = __cil_tmp426 + 384;
  __cil_tmp428 = *((struct eun_info_t **)__cil_tmp427);
  __cil_tmp429 = (void const *)__cil_tmp428;
  kfree(__cil_tmp429);
  }
  out: ;
  return (ret);
}
}
static int erase_xfer(partition_t *part , uint16_t xfernum )
{ int ret ;
  struct xfer_info_t *xfer ;
  struct erase_info *erase ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct xfer_info_t *__cil_tmp12 ;
  struct _ddebug *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  uint32_t __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct erase_info *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint32_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint8_t __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mtd_info *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint32_t __cil_tmp55 ;
  void const *__cil_tmp56 ;
  {
  {
  __cil_tmp9 = (unsigned long )xfernum;
  __cil_tmp10 = (unsigned long )part;
  __cil_tmp11 = __cil_tmp10 + 392;
  __cil_tmp12 = *((struct xfer_info_t **)__cil_tmp11);
  xfer = __cil_tmp12 + __cil_tmp9;
  __cil_tmp13 = & descriptor;
  *((char const **)__cil_tmp13) = "ftl";
  __cil_tmp14 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp14) = "erase_xfer";
  __cil_tmp15 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp15) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp16) = "ftl_cs: erasing xfer unit at 0x%x\n";
  __cil_tmp17 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp17) = 357U;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = (unsigned long )(& descriptor) + 35;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  __cil_tmp21 = (long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1L;
  tmp = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp23 = *((uint32_t *)xfer);
    __dynamic_pr_debug(& descriptor, "ftl_cs: erasing xfer unit at 0x%x\n", __cil_tmp23);
    }
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )xfer;
  __cil_tmp25 = __cil_tmp24 + 8;
  *((uint16_t *)__cil_tmp25) = (uint16_t )1U;
  tmp___0 = kmalloc(88UL, 208U);
  erase = (struct erase_info *)tmp___0;
  }
  {
  __cil_tmp26 = (struct erase_info *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )erase;
  if (__cil_tmp28 == __cil_tmp27) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp29 = 0 + 24;
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  *((struct mtd_info **)erase) = *((struct mtd_info **)__cil_tmp31);
  __cil_tmp32 = (unsigned long )erase;
  __cil_tmp33 = __cil_tmp32 + 56;
  *((void (**)(struct erase_info * ))__cil_tmp33) = & ftl_erase_callback;
  __cil_tmp34 = (unsigned long )erase;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((uint32_t *)xfer);
  *((uint64_t *)__cil_tmp35) = (uint64_t )__cil_tmp36;
  __cil_tmp37 = (unsigned long )erase;
  __cil_tmp38 = __cil_tmp37 + 16;
  __cil_tmp39 = 424 + 23;
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((uint8_t *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = 1 << __cil_tmp43;
  *((uint64_t *)__cil_tmp38) = (uint64_t )__cil_tmp44;
  __cil_tmp45 = (unsigned long )erase;
  __cil_tmp46 = __cil_tmp45 + 64;
  *((u_long *)__cil_tmp46) = (unsigned long )part;
  __cil_tmp47 = 0 + 24;
  __cil_tmp48 = (unsigned long )part;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = *((struct mtd_info **)__cil_tmp49);
  ret = mtd_erase(__cil_tmp50, erase);
  }
  if (ret == 0) {
    __cil_tmp51 = (unsigned long )xfer;
    __cil_tmp52 = __cil_tmp51 + 4;
    __cil_tmp53 = (unsigned long )xfer;
    __cil_tmp54 = __cil_tmp53 + 4;
    __cil_tmp55 = *((uint32_t *)__cil_tmp54);
    *((uint32_t *)__cil_tmp52) = __cil_tmp55 + 1U;
  } else {
    {
    __cil_tmp56 = (void const *)erase;
    kfree(__cil_tmp56);
    }
  }
  return (ret);
}
}
static void ftl_erase_callback(struct erase_info *erase )
{ partition_t *part ;
  struct xfer_info_t *xfer ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u_long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  uint64_t __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct xfer_info_t *__cil_tmp14 ;
  struct xfer_info_t *__cil_tmp15 ;
  uint32_t __cil_tmp16 ;
  uint64_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint8_t __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  uint8_t __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct xfer_info_t *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u_char __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u_char __cil_tmp42 ;
  int __cil_tmp43 ;
  void const *__cil_tmp44 ;
  {
  __cil_tmp5 = (unsigned long )erase;
  __cil_tmp6 = __cil_tmp5 + 64;
  __cil_tmp7 = *((u_long *)__cil_tmp6);
  part = (partition_t *)__cil_tmp7;
  i = 0;
  goto ldv_22268;
  ldv_22267: ;
  {
  __cil_tmp8 = (unsigned long )erase;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((uint64_t *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = (unsigned long )part;
  __cil_tmp13 = __cil_tmp12 + 392;
  __cil_tmp14 = *((struct xfer_info_t **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + __cil_tmp11;
  __cil_tmp16 = *((uint32_t *)__cil_tmp15);
  __cil_tmp17 = (uint64_t )__cil_tmp16;
  if (__cil_tmp17 == __cil_tmp10) {
    goto ldv_22266;
  } else {
  }
  }
  i = i + 1;
  ldv_22268: ;
  {
  __cil_tmp18 = 424 + 15;
  __cil_tmp19 = (unsigned long )part;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((uint8_t *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  if (__cil_tmp22 > i) {
    goto ldv_22267;
  } else {
    goto ldv_22266;
  }
  }
  ldv_22266: ;
  {
  __cil_tmp23 = 424 + 15;
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((uint8_t *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  if (__cil_tmp27 == i) {
    {
    printk("<5>ftl_cs: internal error: erase lookup failed!\n");
    }
    return;
  } else {
  }
  }
  __cil_tmp28 = (unsigned long )i;
  __cil_tmp29 = (unsigned long )part;
  __cil_tmp30 = __cil_tmp29 + 392;
  __cil_tmp31 = *((struct xfer_info_t **)__cil_tmp30);
  xfer = __cil_tmp31 + __cil_tmp28;
  {
  __cil_tmp32 = (unsigned long )erase;
  __cil_tmp33 = __cil_tmp32 + 72;
  __cil_tmp34 = *((u_char *)__cil_tmp33);
  __cil_tmp35 = (unsigned int )__cil_tmp34;
  if (__cil_tmp35 == 8U) {
    __cil_tmp36 = (unsigned long )xfer;
    __cil_tmp37 = __cil_tmp36 + 8;
    *((uint16_t *)__cil_tmp37) = (uint16_t )2U;
  } else {
    {
    __cil_tmp38 = (unsigned long )xfer;
    __cil_tmp39 = __cil_tmp38 + 8;
    *((uint16_t *)__cil_tmp39) = (uint16_t )4U;
    __cil_tmp40 = (unsigned long )erase;
    __cil_tmp41 = __cil_tmp40 + 72;
    __cil_tmp42 = *((u_char *)__cil_tmp41);
    __cil_tmp43 = (int )__cil_tmp42;
    printk("<5>ftl_cs: erase failed: state = %d\n", __cil_tmp43);
    }
  }
  }
  {
  __cil_tmp44 = (void const *)erase;
  kfree(__cil_tmp44);
  }
  return;
}
}
static int prepare_xfer(partition_t *part , int i )
{ erase_unit_header_t header ;
  struct xfer_info_t *xfer ;
  int nbam ;
  int ret ;
  uint32_t ctl ;
  ssize_t retlen ;
  loff_t offset ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct xfer_info_t *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct _ddebug *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  long __cil_tmp26 ;
  long __cil_tmp27 ;
  uint32_t __cil_tmp28 ;
  erase_unit_header_t *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mtd_info *__cil_tmp39 ;
  uint32_t __cil_tmp40 ;
  loff_t __cil_tmp41 ;
  size_t *__cil_tmp42 ;
  u_char const *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  uint32_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  uint32_t __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  uint32_t __cil_tmp60 ;
  uint32_t __cil_tmp61 ;
  uint32_t __cil_tmp62 ;
  uint32_t *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct mtd_info *__cil_tmp67 ;
  size_t *__cil_tmp68 ;
  u_char const *__cil_tmp69 ;
  unsigned long long __cil_tmp70 ;
  unsigned long long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  {
  {
  __cil_tmp12 = (unsigned long )i;
  __cil_tmp13 = (unsigned long )part;
  __cil_tmp14 = __cil_tmp13 + 392;
  __cil_tmp15 = *((struct xfer_info_t **)__cil_tmp14);
  xfer = __cil_tmp15 + __cil_tmp12;
  __cil_tmp16 = (unsigned long )xfer;
  __cil_tmp17 = __cil_tmp16 + 8;
  *((uint16_t *)__cil_tmp17) = (uint16_t )4U;
  __cil_tmp18 = & descriptor;
  *((char const **)__cil_tmp18) = "ftl";
  __cil_tmp19 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp19) = "prepare_xfer";
  __cil_tmp20 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp20) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp21 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp21) = "ftl_cs: preparing xfer unit at 0x%x\n";
  __cil_tmp22 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp22) = 433U;
  __cil_tmp23 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp23) = (unsigned char)0;
  __cil_tmp24 = (unsigned long )(& descriptor) + 35;
  __cil_tmp25 = *((unsigned char *)__cil_tmp24);
  __cil_tmp26 = (long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 & 1L;
  tmp = __builtin_expect(__cil_tmp27, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp28 = *((uint32_t *)xfer);
    __dynamic_pr_debug(& descriptor, "ftl_cs: preparing xfer unit at 0x%x\n", __cil_tmp28);
    }
  } else {
  }
  {
  __cil_tmp29 = & header;
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + 424;
  *__cil_tmp29 = *((erase_unit_header_t *)__cil_tmp31);
  __cil_tmp32 = (unsigned long )(& header) + 20;
  *((uint16_t *)__cil_tmp32) = (uint16_t )65535U;
  __cil_tmp33 = (unsigned long )(& header) + 16;
  __cil_tmp34 = (unsigned long )xfer;
  __cil_tmp35 = __cil_tmp34 + 4;
  *((uint32_t *)__cil_tmp33) = *((uint32_t *)__cil_tmp35);
  __cil_tmp36 = 0 + 24;
  __cil_tmp37 = (unsigned long )part;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((struct mtd_info **)__cil_tmp38);
  __cil_tmp40 = *((uint32_t *)xfer);
  __cil_tmp41 = (loff_t )__cil_tmp40;
  __cil_tmp42 = (size_t *)(& retlen);
  __cil_tmp43 = (u_char const *)(& header);
  ret = mtd_write(__cil_tmp39, __cil_tmp41, 68UL, __cil_tmp42, __cil_tmp43);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  __cil_tmp44 = 424 + 48;
  __cil_tmp45 = (unsigned long )part;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = *((uint32_t *)__cil_tmp46);
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )part;
  __cil_tmp50 = __cil_tmp49 + 420;
  __cil_tmp51 = *((uint32_t *)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 * 4UL;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp48;
  __cil_tmp55 = __cil_tmp54 + 511UL;
  __cil_tmp56 = __cil_tmp55 / 512UL;
  nbam = (int )__cil_tmp56;
  __cil_tmp57 = 424 + 48;
  __cil_tmp58 = (unsigned long )part;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
  __cil_tmp60 = *((uint32_t *)__cil_tmp59);
  __cil_tmp61 = *((uint32_t *)xfer);
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  offset = (loff_t )__cil_tmp62;
  __cil_tmp63 = & ctl;
  *__cil_tmp63 = 48U;
  i = 0;
  goto ldv_22283;
  ldv_22282:
  {
  __cil_tmp64 = 0 + 24;
  __cil_tmp65 = (unsigned long )part;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = *((struct mtd_info **)__cil_tmp66);
  __cil_tmp68 = (size_t *)(& retlen);
  __cil_tmp69 = (u_char const *)(& ctl);
  ret = mtd_write(__cil_tmp67, offset, 4UL, __cil_tmp68, __cil_tmp69);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = i + 1;
  __cil_tmp70 = (unsigned long long )offset;
  __cil_tmp71 = __cil_tmp70 + 4ULL;
  offset = (loff_t )__cil_tmp71;
  ldv_22283: ;
  if (i < nbam) {
    goto ldv_22282;
  } else {
    goto ldv_22284;
  }
  ldv_22284:
  __cil_tmp72 = (unsigned long )xfer;
  __cil_tmp73 = __cil_tmp72 + 8;
  *((uint16_t *)__cil_tmp73) = (uint16_t )3U;
  return (0);
}
}
static int copy_erase_unit(partition_t *part , uint16_t srcunit , uint16_t xferunit )
{ u_char buf[512U] ;
  struct eun_info_t *eun ;
  struct xfer_info_t *xfer ;
  uint32_t src ;
  uint32_t dest ;
  uint32_t free ;
  uint32_t i ;
  uint16_t unit ;
  int ret ;
  ssize_t retlen ;
  loff_t offset ;
  uint16_t srcunitswap ;
  struct _ddebug descriptor ;
  long tmp ;
  uint16_t *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct eun_info_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct xfer_info_t *__cil_tmp26 ;
  struct _ddebug *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  long __cil_tmp35 ;
  long __cil_tmp36 ;
  uint32_t __cil_tmp37 ;
  uint32_t __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint16_t __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  uint32_t __cil_tmp47 ;
  uint32_t __cil_tmp48 ;
  uint32_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct mtd_info *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint32_t __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  size_t *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  uint32_t *__cil_tmp62 ;
  u_char *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  uint32_t __cil_tmp68 ;
  uint32_t __cil_tmp69 ;
  uint16_t *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct mtd_info *__cil_tmp74 ;
  size_t *__cil_tmp75 ;
  u_char const *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  uint32_t *__cil_tmp80 ;
  uint32_t *__cil_tmp81 ;
  uint32_t __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct mtd_info *__cil_tmp87 ;
  loff_t __cil_tmp88 ;
  size_t *__cil_tmp89 ;
  u_char *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct mtd_info *__cil_tmp94 ;
  loff_t __cil_tmp95 ;
  size_t *__cil_tmp96 ;
  u_char const *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  uint32_t *__cil_tmp101 ;
  uint32_t *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  uint32_t __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct mtd_info *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  uint32_t __cil_tmp113 ;
  uint32_t __cil_tmp114 ;
  uint32_t __cil_tmp115 ;
  loff_t __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  uint32_t __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  size_t *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  uint32_t *__cil_tmp125 ;
  u_char const *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct mtd_info *__cil_tmp130 ;
  uint32_t __cil_tmp131 ;
  uint32_t __cil_tmp132 ;
  loff_t __cil_tmp133 ;
  size_t *__cil_tmp134 ;
  u_char const *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  uint32_t __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  uint32_t __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  uint32_t __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  {
  {
  __cil_tmp18 = & srcunitswap;
  *__cil_tmp18 = srcunit;
  __cil_tmp19 = (unsigned long )srcunit;
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + 384;
  __cil_tmp22 = *((struct eun_info_t **)__cil_tmp21);
  eun = __cil_tmp22 + __cil_tmp19;
  __cil_tmp23 = (unsigned long )xferunit;
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + 392;
  __cil_tmp26 = *((struct xfer_info_t **)__cil_tmp25);
  xfer = __cil_tmp26 + __cil_tmp23;
  __cil_tmp27 = & descriptor;
  *((char const **)__cil_tmp27) = "ftl";
  __cil_tmp28 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp28) = "copy_erase_unit";
  __cil_tmp29 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp29) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp30 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp30) = "ftl_cs: copying block 0x%x to 0x%x\n";
  __cil_tmp31 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp31) = 495U;
  __cil_tmp32 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp32) = (unsigned char)0;
  __cil_tmp33 = (unsigned long )(& descriptor) + 35;
  __cil_tmp34 = *((unsigned char *)__cil_tmp33);
  __cil_tmp35 = (long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 1L;
  tmp = __builtin_expect(__cil_tmp36, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp37 = *((uint32_t *)eun);
    __cil_tmp38 = *((uint32_t *)xfer);
    __dynamic_pr_debug(& descriptor, "ftl_cs: copying block 0x%x to 0x%x\n", __cil_tmp37,
                       __cil_tmp38);
    }
  } else {
  }
  {
  __cil_tmp39 = (int )srcunit;
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + 400;
  __cil_tmp42 = *((uint16_t *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 != __cil_tmp39) {
    {
    __cil_tmp44 = 424 + 48;
    __cil_tmp45 = (unsigned long )part;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
    __cil_tmp47 = *((uint32_t *)__cil_tmp46);
    __cil_tmp48 = *((uint32_t *)eun);
    __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
    offset = (loff_t )__cil_tmp49;
    __cil_tmp50 = 0 + 24;
    __cil_tmp51 = (unsigned long )part;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    __cil_tmp53 = *((struct mtd_info **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )part;
    __cil_tmp55 = __cil_tmp54 + 420;
    __cil_tmp56 = *((uint32_t *)__cil_tmp55);
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 * 4UL;
    __cil_tmp59 = (size_t *)(& retlen);
    __cil_tmp60 = (unsigned long )part;
    __cil_tmp61 = __cil_tmp60 + 408;
    __cil_tmp62 = *((uint32_t **)__cil_tmp61);
    __cil_tmp63 = (u_char *)__cil_tmp62;
    ret = mtd_read(__cil_tmp53, offset, __cil_tmp58, __cil_tmp59, __cil_tmp63);
    __cil_tmp64 = (unsigned long )part;
    __cil_tmp65 = __cil_tmp64 + 400;
    *((uint16_t *)__cil_tmp65) = (uint16_t )65535U;
    }
    if (ret != 0) {
      {
      printk("<4>ftl: Failed to read BAM cache in copy_erase_unit()!\n");
      }
      return (ret);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp66 = (unsigned long )xfer;
  __cil_tmp67 = __cil_tmp66 + 8;
  *((uint16_t *)__cil_tmp67) = (uint16_t )0U;
  __cil_tmp68 = *((uint32_t *)xfer);
  __cil_tmp69 = __cil_tmp68 + 20U;
  offset = (loff_t )__cil_tmp69;
  __cil_tmp70 = & unit;
  *__cil_tmp70 = (uint16_t )32767U;
  __cil_tmp71 = 0 + 24;
  __cil_tmp72 = (unsigned long )part;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = *((struct mtd_info **)__cil_tmp73);
  __cil_tmp75 = (size_t *)(& retlen);
  __cil_tmp76 = (u_char const *)(& unit);
  ret = mtd_write(__cil_tmp74, offset, 2UL, __cil_tmp75, __cil_tmp76);
  }
  if (ret != 0) {
    {
    printk("<4>ftl: Failed to write back to BAM cache in copy_erase_unit()!\n");
    }
    return (ret);
  } else {
  }
  src = *((uint32_t *)eun);
  dest = *((uint32_t *)xfer);
  free = 0U;
  ret = 0;
  i = 0U;
  goto ldv_22310;
  ldv_22309: ;
  {
  __cil_tmp77 = (unsigned long )i;
  __cil_tmp78 = (unsigned long )part;
  __cil_tmp79 = __cil_tmp78 + 408;
  __cil_tmp80 = *((uint32_t **)__cil_tmp79);
  __cil_tmp81 = __cil_tmp80 + __cil_tmp77;
  __cil_tmp82 = *__cil_tmp81;
  __cil_tmp83 = __cil_tmp82 & 127U;
  if ((int )__cil_tmp83 == 48) {
    goto case_48;
  } else
  if ((int )__cil_tmp83 == 64) {
    goto case_64;
  } else
  if ((int )__cil_tmp83 == 96) {
    goto case_96;
  } else {
    {
    goto switch_default;
    if (0) {
      case_48: ;
      goto ldv_22305;
      case_64: ;
      case_96:
      {
      __cil_tmp84 = 0 + 24;
      __cil_tmp85 = (unsigned long )part;
      __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
      __cil_tmp87 = *((struct mtd_info **)__cil_tmp86);
      __cil_tmp88 = (loff_t )src;
      __cil_tmp89 = (size_t *)(& retlen);
      __cil_tmp90 = (u_char *)(& buf);
      ret = mtd_read(__cil_tmp87, __cil_tmp88, 512UL, __cil_tmp89, __cil_tmp90);
      }
      if (ret != 0) {
        {
        printk("<4>ftl: Error reading old xfer unit in copy_erase_unit\n");
        }
        return (ret);
      } else {
      }
      {
      __cil_tmp91 = 0 + 24;
      __cil_tmp92 = (unsigned long )part;
      __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
      __cil_tmp94 = *((struct mtd_info **)__cil_tmp93);
      __cil_tmp95 = (loff_t )dest;
      __cil_tmp96 = (size_t *)(& retlen);
      __cil_tmp97 = (u_char const *)(& buf);
      ret = mtd_write(__cil_tmp94, __cil_tmp95, 512UL, __cil_tmp96, __cil_tmp97);
      }
      if (ret != 0) {
        {
        printk("<4>ftl: Error writing new xfer unit in copy_erase_unit\n");
        }
        return (ret);
      } else {
      }
      goto ldv_22305;
      switch_default:
      __cil_tmp98 = (unsigned long )i;
      __cil_tmp99 = (unsigned long )part;
      __cil_tmp100 = __cil_tmp99 + 408;
      __cil_tmp101 = *((uint32_t **)__cil_tmp100);
      __cil_tmp102 = __cil_tmp101 + __cil_tmp98;
      *__cil_tmp102 = 4294967295U;
      free = free + 1U;
      goto ldv_22305;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_22305:
  src = src + 512U;
  dest = dest + 512U;
  i = i + 1U;
  ldv_22310: ;
  {
  __cil_tmp103 = (unsigned long )part;
  __cil_tmp104 = __cil_tmp103 + 420;
  __cil_tmp105 = *((uint32_t *)__cil_tmp104);
  if (__cil_tmp105 > i) {
    goto ldv_22309;
  } else {
    goto ldv_22311;
  }
  }
  ldv_22311:
  {
  __cil_tmp106 = 0 + 24;
  __cil_tmp107 = (unsigned long )part;
  __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
  __cil_tmp109 = *((struct mtd_info **)__cil_tmp108);
  __cil_tmp110 = 424 + 48;
  __cil_tmp111 = (unsigned long )part;
  __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
  __cil_tmp113 = *((uint32_t *)__cil_tmp112);
  __cil_tmp114 = *((uint32_t *)xfer);
  __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
  __cil_tmp116 = (loff_t )__cil_tmp115;
  __cil_tmp117 = (unsigned long )part;
  __cil_tmp118 = __cil_tmp117 + 420;
  __cil_tmp119 = *((uint32_t *)__cil_tmp118);
  __cil_tmp120 = (unsigned long )__cil_tmp119;
  __cil_tmp121 = __cil_tmp120 * 4UL;
  __cil_tmp122 = (size_t *)(& retlen);
  __cil_tmp123 = (unsigned long )part;
  __cil_tmp124 = __cil_tmp123 + 408;
  __cil_tmp125 = *((uint32_t **)__cil_tmp124);
  __cil_tmp126 = (u_char const *)__cil_tmp125;
  ret = mtd_write(__cil_tmp109, __cil_tmp116, __cil_tmp121, __cil_tmp122, __cil_tmp126);
  }
  if (ret != 0) {
    {
    printk("<4>ftl: Error writing BAM in copy_erase_unit\n");
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp127 = 0 + 24;
  __cil_tmp128 = (unsigned long )part;
  __cil_tmp129 = __cil_tmp128 + __cil_tmp127;
  __cil_tmp130 = *((struct mtd_info **)__cil_tmp129);
  __cil_tmp131 = *((uint32_t *)xfer);
  __cil_tmp132 = __cil_tmp131 + 20U;
  __cil_tmp133 = (loff_t )__cil_tmp132;
  __cil_tmp134 = (size_t *)(& retlen);
  __cil_tmp135 = (u_char const *)(& srcunitswap);
  ret = mtd_write(__cil_tmp130, __cil_tmp133, 2UL, __cil_tmp134, __cil_tmp135);
  }
  if (ret != 0) {
    {
    printk("<4>ftl: Error writing new LogicalEUN in copy_erase_unit\n");
    }
    return (ret);
  } else {
  }
  __cil_tmp136 = (unsigned long )xfer;
  __cil_tmp137 = __cil_tmp136 + 4;
  i = *((uint32_t *)__cil_tmp137);
  __cil_tmp138 = (unsigned long )xfer;
  __cil_tmp139 = __cil_tmp138 + 4;
  __cil_tmp140 = (unsigned long )eun;
  __cil_tmp141 = __cil_tmp140 + 4;
  *((uint32_t *)__cil_tmp139) = *((uint32_t *)__cil_tmp141);
  __cil_tmp142 = (unsigned long )eun;
  __cil_tmp143 = __cil_tmp142 + 4;
  *((uint32_t *)__cil_tmp143) = i;
  i = *((uint32_t *)xfer);
  *((uint32_t *)xfer) = *((uint32_t *)eun);
  *((uint32_t *)eun) = i;
  __cil_tmp144 = (unsigned long )part;
  __cil_tmp145 = __cil_tmp144 + 376;
  __cil_tmp146 = (unsigned long )eun;
  __cil_tmp147 = __cil_tmp146 + 8;
  __cil_tmp148 = *((uint32_t *)__cil_tmp147);
  __cil_tmp149 = (unsigned long )part;
  __cil_tmp150 = __cil_tmp149 + 376;
  __cil_tmp151 = *((uint32_t *)__cil_tmp150);
  *((uint32_t *)__cil_tmp145) = __cil_tmp151 - __cil_tmp148;
  __cil_tmp152 = (unsigned long )part;
  __cil_tmp153 = __cil_tmp152 + 376;
  __cil_tmp154 = (unsigned long )part;
  __cil_tmp155 = __cil_tmp154 + 376;
  __cil_tmp156 = *((uint32_t *)__cil_tmp155);
  *((uint32_t *)__cil_tmp153) = __cil_tmp156 + free;
  __cil_tmp157 = (unsigned long )eun;
  __cil_tmp158 = __cil_tmp157 + 8;
  *((uint32_t *)__cil_tmp158) = free;
  __cil_tmp159 = (unsigned long )eun;
  __cil_tmp160 = __cil_tmp159 + 12;
  *((uint32_t *)__cil_tmp160) = 0U;
  __cil_tmp161 = (unsigned long )part;
  __cil_tmp162 = __cil_tmp161 + 400;
  *((uint16_t *)__cil_tmp162) = srcunit;
  return (0);
}
}
static int reclaim_block(partition_t *part )
{ uint16_t i ;
  uint16_t eun ;
  uint16_t xfer ;
  uint32_t best ;
  int queued ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int n ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  int ne ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  int ne___0 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  long __cil_tmp41 ;
  long __cil_tmp42 ;
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
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  uint8_t __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct xfer_info_t *__cil_tmp61 ;
  struct xfer_info_t *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  uint16_t __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  struct _ddebug *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  long __cil_tmp75 ;
  long __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  uint16_t __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct xfer_info_t *__cil_tmp83 ;
  struct xfer_info_t *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  uint16_t __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  struct _ddebug *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  long __cil_tmp97 ;
  long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct xfer_info_t *__cil_tmp103 ;
  struct xfer_info_t *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  uint16_t __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
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
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct xfer_info_t *__cil_tmp124 ;
  struct xfer_info_t *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  uint16_t __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  struct _ddebug *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned char __cil_tmp137 ;
  long __cil_tmp138 ;
  long __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct xfer_info_t *__cil_tmp144 ;
  struct xfer_info_t *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  uint32_t __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct xfer_info_t *__cil_tmp152 ;
  struct xfer_info_t *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  struct _ddebug *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned char __cil_tmp163 ;
  long __cil_tmp164 ;
  long __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct xfer_info_t *__cil_tmp170 ;
  struct xfer_info_t *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  uint16_t __cil_tmp174 ;
  int __cil_tmp175 ;
  int __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  uint8_t __cil_tmp182 ;
  unsigned short __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned int __cil_tmp185 ;
  struct _ddebug *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned char __cil_tmp193 ;
  long __cil_tmp194 ;
  long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  struct mtd_info *__cil_tmp199 ;
  struct _ddebug *__cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned char __cil_tmp207 ;
  long __cil_tmp208 ;
  long __cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  int *__cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  struct _ddebug *__cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned char __cil_tmp223 ;
  long __cil_tmp224 ;
  long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  struct eun_info_t *__cil_tmp229 ;
  struct eun_info_t *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  uint32_t __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  struct eun_info_t *__cil_tmp237 ;
  struct eun_info_t *__cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  int __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  uint16_t __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  struct eun_info_t *__cil_tmp251 ;
  struct eun_info_t *__cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  uint32_t __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  struct eun_info_t *__cil_tmp259 ;
  struct eun_info_t *__cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  int __cil_tmp263 ;
  int __cil_tmp264 ;
  int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  uint16_t __cil_tmp268 ;
  int __cil_tmp269 ;
  struct _ddebug *__cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned char __cil_tmp277 ;
  long __cil_tmp278 ;
  long __cil_tmp279 ;
  int __cil_tmp280 ;
  uint16_t __cil_tmp281 ;
  int __cil_tmp282 ;
  uint16_t __cil_tmp283 ;
  int __cil_tmp284 ;
  uint16_t __cil_tmp285 ;
  {
  {
  __cil_tmp33 = & descriptor;
  *((char const **)__cil_tmp33) = "ftl";
  __cil_tmp34 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp34) = "reclaim_block";
  __cil_tmp35 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp35) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp36 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp36) = "ftl_cs: reclaiming space...\n";
  __cil_tmp37 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp37) = 629U;
  __cil_tmp38 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp38) = (unsigned char)0;
  __cil_tmp39 = (unsigned long )(& descriptor) + 35;
  __cil_tmp40 = *((unsigned char *)__cil_tmp39);
  __cil_tmp41 = (long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 & 1L;
  tmp = __builtin_expect(__cil_tmp42, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "ftl_cs: reclaiming space...\n");
    }
  } else {
  }
  {
  __cil_tmp43 = & descriptor___0;
  *((char const **)__cil_tmp43) = "ftl";
  __cil_tmp44 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp44) = "reclaim_block";
  __cil_tmp45 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp45) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp46 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp46) = "NumTransferUnits == %x\n";
  __cil_tmp47 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp47) = 630U;
  __cil_tmp48 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp48) = (unsigned char)0;
  __cil_tmp49 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp50 = *((unsigned char *)__cil_tmp49);
  __cil_tmp51 = (long )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp52, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp53 = 424 + 15;
    __cil_tmp54 = (unsigned long )part;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    __cil_tmp56 = *((uint8_t *)__cil_tmp55);
    __cil_tmp57 = (int )__cil_tmp56;
    __dynamic_pr_debug(& descriptor___0, "NumTransferUnits == %x\n", __cil_tmp57);
    }
  } else {
  }
  best = 4294967295U;
  xfer = (uint16_t )65535U;
  ldv_22336:
  queued = 0;
  i = (uint16_t )0U;
  goto ldv_22331;
  ldv_22330:
  n = 0;
  {
  __cil_tmp58 = (unsigned long )i;
  __cil_tmp59 = (unsigned long )part;
  __cil_tmp60 = __cil_tmp59 + 392;
  __cil_tmp61 = *((struct xfer_info_t **)__cil_tmp60);
  __cil_tmp62 = __cil_tmp61 + __cil_tmp58;
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((uint16_t *)__cil_tmp64);
  __cil_tmp66 = (unsigned int )__cil_tmp65;
  if (__cil_tmp66 == 0U) {
    {
    __cil_tmp67 = & descriptor___1;
    *((char const **)__cil_tmp67) = "ftl";
    __cil_tmp68 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp68) = "reclaim_block";
    __cil_tmp69 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp69) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
    __cil_tmp70 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp70) = "XferInfo[%d].state == XFER_UNKNOWN\n";
    __cil_tmp71 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp71) = 638U;
    __cil_tmp72 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp72) = (unsigned char)0;
    __cil_tmp73 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp74 = *((unsigned char *)__cil_tmp73);
    __cil_tmp75 = (long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp76, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp77 = (int )i;
      __dynamic_pr_debug(& descriptor___1, "XferInfo[%d].state == XFER_UNKNOWN\n",
                         __cil_tmp77);
      }
    } else {
    }
    {
    n = 1;
    __cil_tmp78 = (int )i;
    __cil_tmp79 = (uint16_t )__cil_tmp78;
    erase_xfer(part, __cil_tmp79);
    }
  } else {
  }
  }
  {
  __cil_tmp80 = (unsigned long )i;
  __cil_tmp81 = (unsigned long )part;
  __cil_tmp82 = __cil_tmp81 + 392;
  __cil_tmp83 = *((struct xfer_info_t **)__cil_tmp82);
  __cil_tmp84 = __cil_tmp83 + __cil_tmp80;
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = __cil_tmp85 + 8;
  __cil_tmp87 = *((uint16_t *)__cil_tmp86);
  __cil_tmp88 = (unsigned int )__cil_tmp87;
  if (__cil_tmp88 == 1U) {
    {
    __cil_tmp89 = & descriptor___2;
    *((char const **)__cil_tmp89) = "ftl";
    __cil_tmp90 = (unsigned long )(& descriptor___2) + 8;
    *((char const **)__cil_tmp90) = "reclaim_block";
    __cil_tmp91 = (unsigned long )(& descriptor___2) + 16;
    *((char const **)__cil_tmp91) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
    __cil_tmp92 = (unsigned long )(& descriptor___2) + 24;
    *((char const **)__cil_tmp92) = "XferInfo[%d].state == XFER_ERASING\n";
    __cil_tmp93 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp93) = 643U;
    __cil_tmp94 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp94) = (unsigned char)0;
    __cil_tmp95 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp96 = *((unsigned char *)__cil_tmp95);
    __cil_tmp97 = (long )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 & 1L;
    tmp___2 = __builtin_expect(__cil_tmp98, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __cil_tmp99 = (int )i;
      __dynamic_pr_debug(& descriptor___2, "XferInfo[%d].state == XFER_ERASING\n",
                         __cil_tmp99);
      }
    } else {
    }
    n = 1;
    queued = 1;
  } else {
    {
    __cil_tmp100 = (unsigned long )i;
    __cil_tmp101 = (unsigned long )part;
    __cil_tmp102 = __cil_tmp101 + 392;
    __cil_tmp103 = *((struct xfer_info_t **)__cil_tmp102);
    __cil_tmp104 = __cil_tmp103 + __cil_tmp100;
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = __cil_tmp105 + 8;
    __cil_tmp107 = *((uint16_t *)__cil_tmp106);
    __cil_tmp108 = (unsigned int )__cil_tmp107;
    if (__cil_tmp108 == 2U) {
      {
      __cil_tmp109 = & descriptor___3;
      *((char const **)__cil_tmp109) = "ftl";
      __cil_tmp110 = (unsigned long )(& descriptor___3) + 8;
      *((char const **)__cil_tmp110) = "reclaim_block";
      __cil_tmp111 = (unsigned long )(& descriptor___3) + 16;
      *((char const **)__cil_tmp111) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
      __cil_tmp112 = (unsigned long )(& descriptor___3) + 24;
      *((char const **)__cil_tmp112) = "XferInfo[%d].state == XFER_ERASED\n";
      __cil_tmp113 = (unsigned long )(& descriptor___3) + 32;
      *((unsigned int *)__cil_tmp113) = 648U;
      __cil_tmp114 = (unsigned long )(& descriptor___3) + 35;
      *((unsigned char *)__cil_tmp114) = (unsigned char)0;
      __cil_tmp115 = (unsigned long )(& descriptor___3) + 35;
      __cil_tmp116 = *((unsigned char *)__cil_tmp115);
      __cil_tmp117 = (long )__cil_tmp116;
      __cil_tmp118 = __cil_tmp117 & 1L;
      tmp___3 = __builtin_expect(__cil_tmp118, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __cil_tmp119 = (int )i;
        __dynamic_pr_debug(& descriptor___3, "XferInfo[%d].state == XFER_ERASED\n",
                           __cil_tmp119);
        }
      } else {
      }
      {
      n = 1;
      __cil_tmp120 = (int )i;
      prepare_xfer(part, __cil_tmp120);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp121 = (unsigned long )i;
  __cil_tmp122 = (unsigned long )part;
  __cil_tmp123 = __cil_tmp122 + 392;
  __cil_tmp124 = *((struct xfer_info_t **)__cil_tmp123);
  __cil_tmp125 = __cil_tmp124 + __cil_tmp121;
  __cil_tmp126 = (unsigned long )__cil_tmp125;
  __cil_tmp127 = __cil_tmp126 + 8;
  __cil_tmp128 = *((uint16_t *)__cil_tmp127);
  __cil_tmp129 = (unsigned int )__cil_tmp128;
  if (__cil_tmp129 == 3U) {
    {
    __cil_tmp130 = & descriptor___4;
    *((char const **)__cil_tmp130) = "ftl";
    __cil_tmp131 = (unsigned long )(& descriptor___4) + 8;
    *((char const **)__cil_tmp131) = "reclaim_block";
    __cil_tmp132 = (unsigned long )(& descriptor___4) + 16;
    *((char const **)__cil_tmp132) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
    __cil_tmp133 = (unsigned long )(& descriptor___4) + 24;
    *((char const **)__cil_tmp133) = "XferInfo[%d].state == XFER_PREPARED\n";
    __cil_tmp134 = (unsigned long )(& descriptor___4) + 32;
    *((unsigned int *)__cil_tmp134) = 653U;
    __cil_tmp135 = (unsigned long )(& descriptor___4) + 35;
    *((unsigned char *)__cil_tmp135) = (unsigned char)0;
    __cil_tmp136 = (unsigned long )(& descriptor___4) + 35;
    __cil_tmp137 = *((unsigned char *)__cil_tmp136);
    __cil_tmp138 = (long )__cil_tmp137;
    __cil_tmp139 = __cil_tmp138 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp139, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __cil_tmp140 = (int )i;
      __dynamic_pr_debug(& descriptor___4, "XferInfo[%d].state == XFER_PREPARED\n",
                         __cil_tmp140);
      }
    } else {
    }
    n = 1;
    {
    __cil_tmp141 = (unsigned long )i;
    __cil_tmp142 = (unsigned long )part;
    __cil_tmp143 = __cil_tmp142 + 392;
    __cil_tmp144 = *((struct xfer_info_t **)__cil_tmp143);
    __cil_tmp145 = __cil_tmp144 + __cil_tmp141;
    __cil_tmp146 = (unsigned long )__cil_tmp145;
    __cil_tmp147 = __cil_tmp146 + 4;
    __cil_tmp148 = *((uint32_t *)__cil_tmp147);
    if (__cil_tmp148 <= best) {
      __cil_tmp149 = (unsigned long )i;
      __cil_tmp150 = (unsigned long )part;
      __cil_tmp151 = __cil_tmp150 + 392;
      __cil_tmp152 = *((struct xfer_info_t **)__cil_tmp151);
      __cil_tmp153 = __cil_tmp152 + __cil_tmp149;
      __cil_tmp154 = (unsigned long )__cil_tmp153;
      __cil_tmp155 = __cil_tmp154 + 4;
      best = *((uint32_t *)__cil_tmp155);
      xfer = i;
    } else {
    }
    }
  } else {
  }
  }
  if (n == 0) {
    {
    __cil_tmp156 = & descriptor___5;
    *((char const **)__cil_tmp156) = "ftl";
    __cil_tmp157 = (unsigned long )(& descriptor___5) + 8;
    *((char const **)__cil_tmp157) = "reclaim_block";
    __cil_tmp158 = (unsigned long )(& descriptor___5) + 16;
    *((char const **)__cil_tmp158) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
    __cil_tmp159 = (unsigned long )(& descriptor___5) + 24;
    *((char const **)__cil_tmp159) = "XferInfo[%d].state == %x\n";
    __cil_tmp160 = (unsigned long )(& descriptor___5) + 32;
    *((unsigned int *)__cil_tmp160) = 661U;
    __cil_tmp161 = (unsigned long )(& descriptor___5) + 35;
    *((unsigned char *)__cil_tmp161) = (unsigned char)0;
    __cil_tmp162 = (unsigned long )(& descriptor___5) + 35;
    __cil_tmp163 = *((unsigned char *)__cil_tmp162);
    __cil_tmp164 = (long )__cil_tmp163;
    __cil_tmp165 = __cil_tmp164 & 1L;
    tmp___5 = __builtin_expect(__cil_tmp165, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __cil_tmp166 = (int )i;
      __cil_tmp167 = (unsigned long )i;
      __cil_tmp168 = (unsigned long )part;
      __cil_tmp169 = __cil_tmp168 + 392;
      __cil_tmp170 = *((struct xfer_info_t **)__cil_tmp169);
      __cil_tmp171 = __cil_tmp170 + __cil_tmp167;
      __cil_tmp172 = (unsigned long )__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 + 8;
      __cil_tmp174 = *((uint16_t *)__cil_tmp173);
      __cil_tmp175 = (int )__cil_tmp174;
      __dynamic_pr_debug(& descriptor___5, "XferInfo[%d].state == %x\n", __cil_tmp166,
                         __cil_tmp175);
      }
    } else {
    }
  } else {
  }
  __cil_tmp176 = (int )i;
  __cil_tmp177 = __cil_tmp176 + 1;
  i = (uint16_t )__cil_tmp177;
  ldv_22331: ;
  {
  __cil_tmp178 = (int )i;
  __cil_tmp179 = 424 + 15;
  __cil_tmp180 = (unsigned long )part;
  __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
  __cil_tmp182 = *((uint8_t *)__cil_tmp181);
  __cil_tmp183 = (unsigned short )__cil_tmp182;
  __cil_tmp184 = (int )__cil_tmp183;
  if (__cil_tmp184 > __cil_tmp178) {
    goto ldv_22330;
  } else {
    goto ldv_22332;
  }
  }
  ldv_22332: ;
  {
  __cil_tmp185 = (unsigned int )xfer;
  if (__cil_tmp185 == 65535U) {
    if (queued != 0) {
      {
      __cil_tmp186 = & descriptor___6;
      *((char const **)__cil_tmp186) = "ftl";
      __cil_tmp187 = (unsigned long )(& descriptor___6) + 8;
      *((char const **)__cil_tmp187) = "reclaim_block";
      __cil_tmp188 = (unsigned long )(& descriptor___6) + 16;
      *((char const **)__cil_tmp188) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
      __cil_tmp189 = (unsigned long )(& descriptor___6) + 24;
      *((char const **)__cil_tmp189) = "ftl_cs: waiting for transfer unit to be prepared...\n";
      __cil_tmp190 = (unsigned long )(& descriptor___6) + 32;
      *((unsigned int *)__cil_tmp190) = 667U;
      __cil_tmp191 = (unsigned long )(& descriptor___6) + 35;
      *((unsigned char *)__cil_tmp191) = (unsigned char)0;
      __cil_tmp192 = (unsigned long )(& descriptor___6) + 35;
      __cil_tmp193 = *((unsigned char *)__cil_tmp192);
      __cil_tmp194 = (long )__cil_tmp193;
      __cil_tmp195 = __cil_tmp194 & 1L;
      tmp___6 = __builtin_expect(__cil_tmp195, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___6, "ftl_cs: waiting for transfer unit to be prepared...\n");
        }
      } else {
      }
      {
      __cil_tmp196 = 0 + 24;
      __cil_tmp197 = (unsigned long )part;
      __cil_tmp198 = __cil_tmp197 + __cil_tmp196;
      __cil_tmp199 = *((struct mtd_info **)__cil_tmp198);
      mtd_sync(__cil_tmp199);
      }
    } else {
      ne = 0;
      ne = ne + 1;
      if (ne <= 4) {
        {
        printk("<5>ftl_cs: reclaim failed: no suitable transfer units!\n");
        }
      } else {
        {
        __cil_tmp200 = & descriptor___7;
        *((char const **)__cil_tmp200) = "ftl";
        __cil_tmp201 = (unsigned long )(& descriptor___7) + 8;
        *((char const **)__cil_tmp201) = "reclaim_block";
        __cil_tmp202 = (unsigned long )(& descriptor___7) + 16;
        *((char const **)__cil_tmp202) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
        __cil_tmp203 = (unsigned long )(& descriptor___7) + 24;
        *((char const **)__cil_tmp203) = "ftl_cs: reclaim failed: no suitable transfer units!\n";
        __cil_tmp204 = (unsigned long )(& descriptor___7) + 32;
        *((unsigned int *)__cil_tmp204) = 676U;
        __cil_tmp205 = (unsigned long )(& descriptor___7) + 35;
        *((unsigned char *)__cil_tmp205) = (unsigned char)0;
        __cil_tmp206 = (unsigned long )(& descriptor___7) + 35;
        __cil_tmp207 = *((unsigned char *)__cil_tmp206);
        __cil_tmp208 = (long )__cil_tmp207;
        __cil_tmp209 = __cil_tmp208 & 1L;
        tmp___7 = __builtin_expect(__cil_tmp209, 0L);
        }
        if (tmp___7 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___7, "ftl_cs: reclaim failed: no suitable transfer units!\n");
          }
        } else {
        }
      }
      return (-5);
    }
  } else {
  }
  }
  {
  __cil_tmp210 = (unsigned int )xfer;
  if (__cil_tmp210 == 65535U) {
    goto ldv_22336;
  } else {
    goto ldv_22337;
  }
  }
  ldv_22337:
  eun = (uint16_t )0U;
  {
  __cil_tmp211 = & shuffle_freq;
  __cil_tmp212 = *__cil_tmp211;
  __cil_tmp213 = (unsigned long )__cil_tmp212;
  __cil_tmp214 = (unsigned long )jiffies;
  __cil_tmp215 = __cil_tmp214 % __cil_tmp213;
  if (__cil_tmp215 == 0UL) {
    {
    __cil_tmp216 = & descriptor___8;
    *((char const **)__cil_tmp216) = "ftl";
    __cil_tmp217 = (unsigned long )(& descriptor___8) + 8;
    *((char const **)__cil_tmp217) = "reclaim_block";
    __cil_tmp218 = (unsigned long )(& descriptor___8) + 16;
    *((char const **)__cil_tmp218) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
    __cil_tmp219 = (unsigned long )(& descriptor___8) + 24;
    *((char const **)__cil_tmp219) = "ftl_cs: recycling freshest block...\n";
    __cil_tmp220 = (unsigned long )(& descriptor___8) + 32;
    *((unsigned int *)__cil_tmp220) = 685U;
    __cil_tmp221 = (unsigned long )(& descriptor___8) + 35;
    *((unsigned char *)__cil_tmp221) = (unsigned char)0;
    __cil_tmp222 = (unsigned long )(& descriptor___8) + 35;
    __cil_tmp223 = *((unsigned char *)__cil_tmp222);
    __cil_tmp224 = (long )__cil_tmp223;
    __cil_tmp225 = __cil_tmp224 & 1L;
    tmp___8 = __builtin_expect(__cil_tmp225, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___8, "ftl_cs: recycling freshest block...\n");
      }
    } else {
    }
    best = 4294967295U;
    i = (uint16_t )0U;
    goto ldv_22340;
    ldv_22339: ;
    {
    __cil_tmp226 = (unsigned long )i;
    __cil_tmp227 = (unsigned long )part;
    __cil_tmp228 = __cil_tmp227 + 384;
    __cil_tmp229 = *((struct eun_info_t **)__cil_tmp228);
    __cil_tmp230 = __cil_tmp229 + __cil_tmp226;
    __cil_tmp231 = (unsigned long )__cil_tmp230;
    __cil_tmp232 = __cil_tmp231 + 4;
    __cil_tmp233 = *((uint32_t *)__cil_tmp232);
    if (__cil_tmp233 <= best) {
      __cil_tmp234 = (unsigned long )i;
      __cil_tmp235 = (unsigned long )part;
      __cil_tmp236 = __cil_tmp235 + 384;
      __cil_tmp237 = *((struct eun_info_t **)__cil_tmp236);
      __cil_tmp238 = __cil_tmp237 + __cil_tmp234;
      __cil_tmp239 = (unsigned long )__cil_tmp238;
      __cil_tmp240 = __cil_tmp239 + 4;
      best = *((uint32_t *)__cil_tmp240);
      eun = i;
    } else {
    }
    }
    __cil_tmp241 = (int )i;
    __cil_tmp242 = __cil_tmp241 + 1;
    i = (uint16_t )__cil_tmp242;
    ldv_22340: ;
    {
    __cil_tmp243 = (int )i;
    __cil_tmp244 = (unsigned long )part;
    __cil_tmp245 = __cil_tmp244 + 416;
    __cil_tmp246 = *((uint16_t *)__cil_tmp245);
    __cil_tmp247 = (int )__cil_tmp246;
    if (__cil_tmp247 > __cil_tmp243) {
      goto ldv_22339;
    } else {
      goto ldv_22341;
    }
    }
    ldv_22341: ;
  } else {
    best = 0U;
    i = (uint16_t )0U;
    goto ldv_22343;
    ldv_22342: ;
    {
    __cil_tmp248 = (unsigned long )i;
    __cil_tmp249 = (unsigned long )part;
    __cil_tmp250 = __cil_tmp249 + 384;
    __cil_tmp251 = *((struct eun_info_t **)__cil_tmp250);
    __cil_tmp252 = __cil_tmp251 + __cil_tmp248;
    __cil_tmp253 = (unsigned long )__cil_tmp252;
    __cil_tmp254 = __cil_tmp253 + 12;
    __cil_tmp255 = *((uint32_t *)__cil_tmp254);
    if (__cil_tmp255 >= best) {
      __cil_tmp256 = (unsigned long )i;
      __cil_tmp257 = (unsigned long )part;
      __cil_tmp258 = __cil_tmp257 + 384;
      __cil_tmp259 = *((struct eun_info_t **)__cil_tmp258);
      __cil_tmp260 = __cil_tmp259 + __cil_tmp256;
      __cil_tmp261 = (unsigned long )__cil_tmp260;
      __cil_tmp262 = __cil_tmp261 + 12;
      best = *((uint32_t *)__cil_tmp262);
      eun = i;
    } else {
    }
    }
    __cil_tmp263 = (int )i;
    __cil_tmp264 = __cil_tmp263 + 1;
    i = (uint16_t )__cil_tmp264;
    ldv_22343: ;
    {
    __cil_tmp265 = (int )i;
    __cil_tmp266 = (unsigned long )part;
    __cil_tmp267 = __cil_tmp266 + 416;
    __cil_tmp268 = *((uint16_t *)__cil_tmp267);
    __cil_tmp269 = (int )__cil_tmp268;
    if (__cil_tmp269 > __cil_tmp265) {
      goto ldv_22342;
    } else {
      goto ldv_22344;
    }
    }
    ldv_22344: ;
    if (best == 0U) {
      ne___0 = 0;
      ne___0 = ne___0 + 1;
      if (ne___0 <= 4) {
        {
        printk("<5>ftl_cs: reclaim failed: no free blocks!\n");
        }
      } else {
        {
        __cil_tmp270 = & descriptor___9;
        *((char const **)__cil_tmp270) = "ftl";
        __cil_tmp271 = (unsigned long )(& descriptor___9) + 8;
        *((char const **)__cil_tmp271) = "reclaim_block";
        __cil_tmp272 = (unsigned long )(& descriptor___9) + 16;
        *((char const **)__cil_tmp272) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
        __cil_tmp273 = (unsigned long )(& descriptor___9) + 24;
        *((char const **)__cil_tmp273) = "ftl_cs: reclaim failed: no free blocks!\n";
        __cil_tmp274 = (unsigned long )(& descriptor___9) + 32;
        *((unsigned int *)__cil_tmp274) = 706U;
        __cil_tmp275 = (unsigned long )(& descriptor___9) + 35;
        *((unsigned char *)__cil_tmp275) = (unsigned char)0;
        __cil_tmp276 = (unsigned long )(& descriptor___9) + 35;
        __cil_tmp277 = *((unsigned char *)__cil_tmp276);
        __cil_tmp278 = (long )__cil_tmp277;
        __cil_tmp279 = __cil_tmp278 & 1L;
        tmp___9 = __builtin_expect(__cil_tmp279, 0L);
        }
        if (tmp___9 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___9, "ftl_cs: reclaim failed: no free blocks!\n");
          }
        } else {
        }
      }
      return (-5);
    } else {
    }
  }
  }
  {
  __cil_tmp280 = (int )eun;
  __cil_tmp281 = (uint16_t )__cil_tmp280;
  __cil_tmp282 = (int )xfer;
  __cil_tmp283 = (uint16_t )__cil_tmp282;
  ret = copy_erase_unit(part, __cil_tmp281, __cil_tmp283);
  }
  if (ret == 0) {
    {
    __cil_tmp284 = (int )xfer;
    __cil_tmp285 = (uint16_t )__cil_tmp284;
    erase_xfer(part, __cil_tmp285);
    }
  } else {
    {
    printk("<5>ftl_cs: copy_erase_unit failed!\n");
    }
  }
  return (ret);
}
}
static uint32_t find_free(partition_t *part )
{ uint16_t stop ;
  uint16_t eun ;
  uint32_t blk ;
  size_t retlen ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint16_t __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct eun_info_t *__cil_tmp18 ;
  struct eun_info_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  uint16_t __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned short __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct eun_info_t *__cil_tmp36 ;
  struct eun_info_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  uint32_t __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  uint16_t __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct mtd_info *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint32_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct eun_info_t *__cil_tmp59 ;
  struct eun_info_t *__cil_tmp60 ;
  uint32_t __cil_tmp61 ;
  uint32_t __cil_tmp62 ;
  loff_t __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  uint32_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  uint32_t *__cil_tmp71 ;
  u_char *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  uint32_t *__cil_tmp78 ;
  uint32_t *__cil_tmp79 ;
  uint32_t __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  uint32_t __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  uint32_t __cil_tmp86 ;
  struct _ddebug *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  long __cil_tmp95 ;
  long __cil_tmp96 ;
  int __cil_tmp97 ;
  {
  {
  __cil_tmp9 = (unsigned long )part;
  __cil_tmp10 = __cil_tmp9 + 400;
  __cil_tmp11 = *((uint16_t *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 != 65535U) {
    __cil_tmp13 = (unsigned long )part;
    __cil_tmp14 = __cil_tmp13 + 400;
    stop = *((uint16_t *)__cil_tmp14);
  } else {
    stop = (uint16_t )0U;
  }
  }
  eun = stop;
  ldv_22356: ;
  {
  __cil_tmp15 = (unsigned long )eun;
  __cil_tmp16 = (unsigned long )part;
  __cil_tmp17 = __cil_tmp16 + 384;
  __cil_tmp18 = *((struct eun_info_t **)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 + __cil_tmp15;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((uint32_t *)__cil_tmp21);
  if (__cil_tmp22 != 0U) {
    goto ldv_22355;
  } else {
  }
  }
  __cil_tmp23 = (int )eun;
  __cil_tmp24 = __cil_tmp23 + 1;
  eun = (uint16_t )__cil_tmp24;
  {
  __cil_tmp25 = (unsigned long )part;
  __cil_tmp26 = __cil_tmp25 + 416;
  __cil_tmp27 = *((uint16_t *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = (unsigned short )eun;
  __cil_tmp30 = (int )__cil_tmp29;
  if (__cil_tmp30 == __cil_tmp28) {
    eun = (uint16_t )0U;
  } else {
  }
  }
  {
  __cil_tmp31 = (int )stop;
  __cil_tmp32 = (int )eun;
  if (__cil_tmp32 != __cil_tmp31) {
    goto ldv_22356;
  } else {
    goto ldv_22355;
  }
  }
  ldv_22355: ;
  {
  __cil_tmp33 = (unsigned long )eun;
  __cil_tmp34 = (unsigned long )part;
  __cil_tmp35 = __cil_tmp34 + 384;
  __cil_tmp36 = *((struct eun_info_t **)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + __cil_tmp33;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = *((uint32_t *)__cil_tmp39);
  if (__cil_tmp40 == 0U) {
    return (0U);
  } else {
  }
  }
  {
  __cil_tmp41 = (int )eun;
  __cil_tmp42 = (unsigned long )part;
  __cil_tmp43 = __cil_tmp42 + 400;
  __cil_tmp44 = *((uint16_t *)__cil_tmp43);
  __cil_tmp45 = (int )__cil_tmp44;
  if (__cil_tmp45 != __cil_tmp41) {
    {
    __cil_tmp46 = (unsigned long )part;
    __cil_tmp47 = __cil_tmp46 + 400;
    *((uint16_t *)__cil_tmp47) = (uint16_t )65535U;
    __cil_tmp48 = 0 + 24;
    __cil_tmp49 = (unsigned long )part;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    __cil_tmp51 = *((struct mtd_info **)__cil_tmp50);
    __cil_tmp52 = 424 + 48;
    __cil_tmp53 = (unsigned long )part;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = *((uint32_t *)__cil_tmp54);
    __cil_tmp56 = (unsigned long )eun;
    __cil_tmp57 = (unsigned long )part;
    __cil_tmp58 = __cil_tmp57 + 384;
    __cil_tmp59 = *((struct eun_info_t **)__cil_tmp58);
    __cil_tmp60 = __cil_tmp59 + __cil_tmp56;
    __cil_tmp61 = *((uint32_t *)__cil_tmp60);
    __cil_tmp62 = __cil_tmp61 + __cil_tmp55;
    __cil_tmp63 = (loff_t )__cil_tmp62;
    __cil_tmp64 = (unsigned long )part;
    __cil_tmp65 = __cil_tmp64 + 420;
    __cil_tmp66 = *((uint32_t *)__cil_tmp65);
    __cil_tmp67 = (unsigned long )__cil_tmp66;
    __cil_tmp68 = __cil_tmp67 * 4UL;
    __cil_tmp69 = (unsigned long )part;
    __cil_tmp70 = __cil_tmp69 + 408;
    __cil_tmp71 = *((uint32_t **)__cil_tmp70);
    __cil_tmp72 = (u_char *)__cil_tmp71;
    ret = mtd_read(__cil_tmp51, __cil_tmp63, __cil_tmp68, & retlen, __cil_tmp72);
    }
    if (ret != 0) {
      {
      printk("<4>ftl: Error reading BAM in find_free\n");
      }
      return (0U);
    } else {
    }
    __cil_tmp73 = (unsigned long )part;
    __cil_tmp74 = __cil_tmp73 + 400;
    *((uint16_t *)__cil_tmp74) = eun;
  } else {
  }
  }
  blk = 0U;
  goto ldv_22359;
  ldv_22358: ;
  {
  __cil_tmp75 = (unsigned long )blk;
  __cil_tmp76 = (unsigned long )part;
  __cil_tmp77 = __cil_tmp76 + 408;
  __cil_tmp78 = *((uint32_t **)__cil_tmp77);
  __cil_tmp79 = __cil_tmp78 + __cil_tmp75;
  __cil_tmp80 = *__cil_tmp79;
  if (__cil_tmp80 == 4294967295U) {
    goto ldv_22357;
  } else {
  }
  }
  blk = blk + 1U;
  ldv_22359: ;
  {
  __cil_tmp81 = (unsigned long )part;
  __cil_tmp82 = __cil_tmp81 + 420;
  __cil_tmp83 = *((uint32_t *)__cil_tmp82);
  if (__cil_tmp83 > blk) {
    goto ldv_22358;
  } else {
    goto ldv_22357;
  }
  }
  ldv_22357: ;
  {
  __cil_tmp84 = (unsigned long )part;
  __cil_tmp85 = __cil_tmp84 + 420;
  __cil_tmp86 = *((uint32_t *)__cil_tmp85);
  if (__cil_tmp86 == blk) {
    {
    printk("<5>ftl_cs: bad free list!\n");
    }
    return (0U);
  } else {
  }
  }
  {
  __cil_tmp87 = & descriptor;
  *((char const **)__cil_tmp87) = "ftl";
  __cil_tmp88 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp88) = "find_free";
  __cil_tmp89 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp89) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp90 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp90) = "ftl_cs: found free block at %d in %d\n";
  __cil_tmp91 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp91) = 791U;
  __cil_tmp92 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp92) = (unsigned char)0;
  __cil_tmp93 = (unsigned long )(& descriptor) + 35;
  __cil_tmp94 = *((unsigned char *)__cil_tmp93);
  __cil_tmp95 = (long )__cil_tmp94;
  __cil_tmp96 = __cil_tmp95 & 1L;
  tmp = __builtin_expect(__cil_tmp96, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp97 = (int )eun;
    __dynamic_pr_debug(& descriptor, "ftl_cs: found free block at %d in %d\n", blk,
                       __cil_tmp97);
    }
  } else {
  }
  return (blk);
}
}
static int ftl_read(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks )
{ uint32_t log_addr ;
  uint32_t bsize ;
  u_long i ;
  int ret ;
  size_t offset ;
  size_t retlen ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint32_t __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  uint8_t __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint32_t __cil_tmp36 ;
  u_long __cil_tmp37 ;
  u_long __cil_tmp38 ;
  u_long __cil_tmp39 ;
  u_long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  uint32_t *__cil_tmp43 ;
  uint32_t *__cil_tmp44 ;
  void *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  uint32_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct eun_info_t *__cil_tmp51 ;
  struct eun_info_t *__cil_tmp52 ;
  uint32_t __cil_tmp53 ;
  uint32_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct mtd_info *__cil_tmp58 ;
  loff_t __cil_tmp59 ;
  u_char *__cil_tmp60 ;
  {
  {
  __cil_tmp13 = & descriptor;
  *((char const **)__cil_tmp13) = "ftl";
  __cil_tmp14 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp14) = "ftl_read";
  __cil_tmp15 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp15) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp16) = "ftl_cs: ftl_read(0x%p, 0x%lx, %ld)\n";
  __cil_tmp17 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp17) = 812U;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = (unsigned long )(& descriptor) + 35;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  __cil_tmp21 = (long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1L;
  tmp = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "ftl_cs: ftl_read(0x%p, 0x%lx, %ld)\n", part,
                       sector, nblocks);
    }
  } else {
  }
  {
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 352;
  __cil_tmp25 = *((uint32_t *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 & 1U;
  if (__cil_tmp26 == 0U) {
    {
    printk("<5>ftl_cs: bad partition\n");
    }
    return (-5);
  } else {
  }
  }
  __cil_tmp27 = 424 + 23;
  __cil_tmp28 = (unsigned long )part;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((uint8_t *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = 1 << __cil_tmp31;
  bsize = (uint32_t )__cil_tmp32;
  i = 0UL;
  goto ldv_22377;
  ldv_22376: ;
  {
  __cil_tmp33 = 424 + 28;
  __cil_tmp34 = (unsigned long )part;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((uint32_t *)__cil_tmp35);
  __cil_tmp37 = (u_long )__cil_tmp36;
  __cil_tmp38 = sector + i;
  __cil_tmp39 = __cil_tmp38 * 512UL;
  if (__cil_tmp39 >= __cil_tmp37) {
    {
    printk("<5>ftl_cs: bad read offset\n");
    }
    return (-5);
  } else {
  }
  }
  __cil_tmp40 = sector + i;
  __cil_tmp41 = (unsigned long )part;
  __cil_tmp42 = __cil_tmp41 + 360;
  __cil_tmp43 = *((uint32_t **)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + __cil_tmp40;
  log_addr = *__cil_tmp44;
  if (log_addr == 4294967295U) {
    {
    __cil_tmp45 = (void *)buffer;
    memset(__cil_tmp45, 0, 512UL);
    }
  } else {
    {
    __cil_tmp46 = log_addr % bsize;
    __cil_tmp47 = log_addr / bsize;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = (unsigned long )part;
    __cil_tmp50 = __cil_tmp49 + 384;
    __cil_tmp51 = *((struct eun_info_t **)__cil_tmp50);
    __cil_tmp52 = __cil_tmp51 + __cil_tmp48;
    __cil_tmp53 = *((uint32_t *)__cil_tmp52);
    __cil_tmp54 = __cil_tmp53 + __cil_tmp46;
    offset = (size_t )__cil_tmp54;
    __cil_tmp55 = 0 + 24;
    __cil_tmp56 = (unsigned long )part;
    __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
    __cil_tmp58 = *((struct mtd_info **)__cil_tmp57);
    __cil_tmp59 = (loff_t )offset;
    __cil_tmp60 = (u_char *)buffer;
    ret = mtd_read(__cil_tmp58, __cil_tmp59, 512UL, & retlen, __cil_tmp60);
    }
    if (ret != 0) {
      {
      printk("<4>Error reading MTD device in ftl_read()\n");
      }
      return (ret);
    } else {
    }
  }
  buffer = buffer + 512UL;
  i = i + 1UL;
  ldv_22377: ;
  if (i < nblocks) {
    goto ldv_22376;
  } else {
    goto ldv_22378;
  }
  ldv_22378: ;
  return (0);
}
}
static int set_bam_entry(partition_t *part , uint32_t log_addr , uint32_t virt_addr )
{ uint32_t bsize ;
  uint32_t blk ;
  uint32_t le_virt_addr ;
  uint16_t eun ;
  int ret ;
  size_t retlen ;
  size_t offset ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  uint8_t __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  uint32_t __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct eun_info_t *__cil_tmp41 ;
  struct eun_info_t *__cil_tmp42 ;
  uint32_t __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  uint32_t *__cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint16_t __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  uint32_t *__cil_tmp55 ;
  uint32_t *__cil_tmp56 ;
  uint32_t *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct mtd_info *__cil_tmp61 ;
  loff_t __cil_tmp62 ;
  u_char const *__cil_tmp63 ;
  {
  {
  __cil_tmp13 = & descriptor;
  *((char const **)__cil_tmp13) = "ftl";
  __cil_tmp14 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp14) = "set_bam_entry";
  __cil_tmp15 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp15) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp16) = "ftl_cs: set_bam_entry(0x%p, 0x%x, 0x%x)\n";
  __cil_tmp17 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp17) = 861U;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = (unsigned long )(& descriptor) + 35;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  __cil_tmp21 = (long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1L;
  tmp = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "ftl_cs: set_bam_entry(0x%p, 0x%x, 0x%x)\n",
                       part, log_addr, virt_addr);
    }
  } else {
  }
  __cil_tmp23 = 424 + 23;
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((uint8_t *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = 1 << __cil_tmp27;
  bsize = (uint32_t )__cil_tmp28;
  __cil_tmp29 = log_addr / bsize;
  eun = (uint16_t )__cil_tmp29;
  __cil_tmp30 = log_addr % bsize;
  blk = __cil_tmp30 / 512U;
  __cil_tmp31 = 424 + 48;
  __cil_tmp32 = (unsigned long )part;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((uint32_t *)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )blk;
  __cil_tmp37 = __cil_tmp36 * 4UL;
  __cil_tmp38 = (unsigned long )eun;
  __cil_tmp39 = (unsigned long )part;
  __cil_tmp40 = __cil_tmp39 + 384;
  __cil_tmp41 = *((struct eun_info_t **)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 + __cil_tmp38;
  __cil_tmp43 = *((uint32_t *)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp37;
  offset = __cil_tmp45 + __cil_tmp35;
  __cil_tmp46 = & le_virt_addr;
  *__cil_tmp46 = virt_addr;
  {
  __cil_tmp47 = (int )eun;
  __cil_tmp48 = (unsigned long )part;
  __cil_tmp49 = __cil_tmp48 + 400;
  __cil_tmp50 = *((uint16_t *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  if (__cil_tmp51 == __cil_tmp47) {
    __cil_tmp52 = (unsigned long )blk;
    __cil_tmp53 = (unsigned long )part;
    __cil_tmp54 = __cil_tmp53 + 408;
    __cil_tmp55 = *((uint32_t **)__cil_tmp54);
    __cil_tmp56 = __cil_tmp55 + __cil_tmp52;
    __cil_tmp57 = & le_virt_addr;
    *__cil_tmp56 = *__cil_tmp57;
  } else {
  }
  }
  {
  __cil_tmp58 = 0 + 24;
  __cil_tmp59 = (unsigned long )part;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  __cil_tmp61 = *((struct mtd_info **)__cil_tmp60);
  __cil_tmp62 = (loff_t )offset;
  __cil_tmp63 = (u_char const *)(& le_virt_addr);
  ret = mtd_write(__cil_tmp61, __cil_tmp62, 4UL, & retlen, __cil_tmp63);
  }
  if (ret != 0) {
    {
    printk("<5>ftl_cs: set_bam_entry() failed!\n");
    printk("<5>ftl_cs:   log_addr = 0x%x, new = 0x%x\n", log_addr, virt_addr);
    }
  } else {
  }
  return (ret);
}
}
static int ftl_write(partition_t *part , caddr_t buffer , u_long sector , u_long nblocks )
{ uint32_t bsize ;
  uint32_t log_addr ;
  uint32_t virt_addr ;
  uint32_t old_addr ;
  uint32_t blk ;
  u_long i ;
  int ret ;
  size_t retlen ;
  size_t offset ;
  struct _ddebug descriptor ;
  long tmp ;
  int ne ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint32_t __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  uint32_t __cil_tmp36 ;
  u_long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  uint8_t __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  uint32_t __cil_tmp44 ;
  uint32_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  uint32_t __cil_tmp49 ;
  uint32_t __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  uint16_t __cil_tmp53 ;
  uint32_t __cil_tmp54 ;
  uint32_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  uint16_t __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct eun_info_t *__cil_tmp62 ;
  struct eun_info_t *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  uint16_t __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct eun_info_t *__cil_tmp72 ;
  struct eun_info_t *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  uint32_t __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  uint32_t __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  uint16_t __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct eun_info_t *__cil_tmp88 ;
  struct eun_info_t *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  uint16_t __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct eun_info_t *__cil_tmp98 ;
  struct eun_info_t *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  uint32_t __cil_tmp102 ;
  uint32_t __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  uint16_t __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  struct eun_info_t *__cil_tmp110 ;
  struct eun_info_t *__cil_tmp111 ;
  uint32_t __cil_tmp112 ;
  uint32_t __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct mtd_info *__cil_tmp117 ;
  loff_t __cil_tmp118 ;
  u_char const *__cil_tmp119 ;
  u_long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  uint32_t *__cil_tmp123 ;
  uint32_t *__cil_tmp124 ;
  u_long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  uint32_t *__cil_tmp128 ;
  uint32_t *__cil_tmp129 ;
  uint32_t __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct eun_info_t *__cil_tmp134 ;
  struct eun_info_t *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  uint32_t __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  struct eun_info_t *__cil_tmp142 ;
  struct eun_info_t *__cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  uint32_t __cil_tmp146 ;
  u_long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  uint32_t *__cil_tmp150 ;
  uint32_t *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  uint16_t __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct eun_info_t *__cil_tmp158 ;
  struct eun_info_t *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  uint16_t __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  struct eun_info_t *__cil_tmp168 ;
  struct eun_info_t *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  uint32_t __cil_tmp172 ;
  {
  {
  __cil_tmp20 = & descriptor;
  *((char const **)__cil_tmp20) = "ftl";
  __cil_tmp21 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp21) = "ftl_write";
  __cil_tmp22 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp22) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp23 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp23) = "ftl_cs: ftl_write(0x%p, %ld, %ld)\n";
  __cil_tmp24 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp24) = 926U;
  __cil_tmp25 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp25) = (unsigned char)0;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 & 1L;
  tmp = __builtin_expect(__cil_tmp29, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "ftl_cs: ftl_write(0x%p, %ld, %ld)\n", part,
                       sector, nblocks);
    }
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + 352;
  __cil_tmp32 = *((uint32_t *)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 & 1U;
  if (__cil_tmp33 == 0U) {
    {
    printk("<5>ftl_cs: bad partition\n");
    }
    return (-5);
  } else {
  }
  }
  goto ldv_22411;
  ldv_22410:
  {
  ret = reclaim_block(part);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_22411: ;
  {
  __cil_tmp34 = (unsigned long )part;
  __cil_tmp35 = __cil_tmp34 + 376;
  __cil_tmp36 = *((uint32_t *)__cil_tmp35);
  __cil_tmp37 = (u_long )__cil_tmp36;
  if (__cil_tmp37 < nblocks) {
    goto ldv_22410;
  } else {
    goto ldv_22412;
  }
  }
  ldv_22412:
  __cil_tmp38 = 424 + 23;
  __cil_tmp39 = (unsigned long )part;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = *((uint8_t *)__cil_tmp40);
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = 1 << __cil_tmp42;
  bsize = (uint32_t )__cil_tmp43;
  __cil_tmp44 = (uint32_t )sector;
  __cil_tmp45 = __cil_tmp44 * 512U;
  virt_addr = __cil_tmp45 | 64U;
  i = 0UL;
  goto ldv_22415;
  ldv_22414: ;
  {
  __cil_tmp46 = 424 + 28;
  __cil_tmp47 = (unsigned long )part;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = *((uint32_t *)__cil_tmp48);
  if (__cil_tmp49 <= virt_addr) {
    {
    printk("<5>ftl_cs: bad write offset\n");
    }
    return (-5);
  } else {
  }
  }
  {
  blk = find_free(part);
  }
  if (blk == 0U) {
    ne = 0;
    ne = ne + 1;
    if (ne <= 4) {
      {
      printk("<5>ftl_cs: internal error: no free blocks!\n");
      }
    } else {
    }
    return (-28);
  } else {
  }
  {
  __cil_tmp50 = blk * 512U;
  __cil_tmp51 = (unsigned long )part;
  __cil_tmp52 = __cil_tmp51 + 400;
  __cil_tmp53 = *((uint16_t *)__cil_tmp52);
  __cil_tmp54 = (uint32_t )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 * bsize;
  log_addr = __cil_tmp55 + __cil_tmp50;
  __cil_tmp56 = (unsigned long )part;
  __cil_tmp57 = __cil_tmp56 + 400;
  __cil_tmp58 = *((uint16_t *)__cil_tmp57);
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  __cil_tmp60 = (unsigned long )part;
  __cil_tmp61 = __cil_tmp60 + 384;
  __cil_tmp62 = *((struct eun_info_t **)__cil_tmp61);
  __cil_tmp63 = __cil_tmp62 + __cil_tmp59;
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = (unsigned long )part;
  __cil_tmp67 = __cil_tmp66 + 400;
  __cil_tmp68 = *((uint16_t *)__cil_tmp67);
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = (unsigned long )part;
  __cil_tmp71 = __cil_tmp70 + 384;
  __cil_tmp72 = *((struct eun_info_t **)__cil_tmp71);
  __cil_tmp73 = __cil_tmp72 + __cil_tmp69;
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((uint32_t *)__cil_tmp75);
  *((uint32_t *)__cil_tmp65) = __cil_tmp76 - 1U;
  __cil_tmp77 = (unsigned long )part;
  __cil_tmp78 = __cil_tmp77 + 376;
  __cil_tmp79 = (unsigned long )part;
  __cil_tmp80 = __cil_tmp79 + 376;
  __cil_tmp81 = *((uint32_t *)__cil_tmp80);
  *((uint32_t *)__cil_tmp78) = __cil_tmp81 - 1U;
  tmp___0 = set_bam_entry(part, log_addr, 4294967294U);
  }
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  {
  __cil_tmp82 = (unsigned long )part;
  __cil_tmp83 = __cil_tmp82 + 400;
  __cil_tmp84 = *((uint16_t *)__cil_tmp83);
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = (unsigned long )part;
  __cil_tmp87 = __cil_tmp86 + 384;
  __cil_tmp88 = *((struct eun_info_t **)__cil_tmp87);
  __cil_tmp89 = __cil_tmp88 + __cil_tmp85;
  __cil_tmp90 = (unsigned long )__cil_tmp89;
  __cil_tmp91 = __cil_tmp90 + 12;
  __cil_tmp92 = (unsigned long )part;
  __cil_tmp93 = __cil_tmp92 + 400;
  __cil_tmp94 = *((uint16_t *)__cil_tmp93);
  __cil_tmp95 = (unsigned long )__cil_tmp94;
  __cil_tmp96 = (unsigned long )part;
  __cil_tmp97 = __cil_tmp96 + 384;
  __cil_tmp98 = *((struct eun_info_t **)__cil_tmp97);
  __cil_tmp99 = __cil_tmp98 + __cil_tmp95;
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = __cil_tmp100 + 12;
  __cil_tmp102 = *((uint32_t *)__cil_tmp101);
  *((uint32_t *)__cil_tmp91) = __cil_tmp102 + 1U;
  __cil_tmp103 = blk * 512U;
  __cil_tmp104 = (unsigned long )part;
  __cil_tmp105 = __cil_tmp104 + 400;
  __cil_tmp106 = *((uint16_t *)__cil_tmp105);
  __cil_tmp107 = (unsigned long )__cil_tmp106;
  __cil_tmp108 = (unsigned long )part;
  __cil_tmp109 = __cil_tmp108 + 384;
  __cil_tmp110 = *((struct eun_info_t **)__cil_tmp109);
  __cil_tmp111 = __cil_tmp110 + __cil_tmp107;
  __cil_tmp112 = *((uint32_t *)__cil_tmp111);
  __cil_tmp113 = __cil_tmp112 + __cil_tmp103;
  offset = (size_t )__cil_tmp113;
  __cil_tmp114 = 0 + 24;
  __cil_tmp115 = (unsigned long )part;
  __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
  __cil_tmp117 = *((struct mtd_info **)__cil_tmp116);
  __cil_tmp118 = (loff_t )offset;
  __cil_tmp119 = (u_char const *)buffer;
  ret = mtd_write(__cil_tmp117, __cil_tmp118, 512UL, & retlen, __cil_tmp119);
  }
  if (ret != 0) {
    {
    printk("<5>ftl_cs: block write failed!\n");
    printk("<5>ftl_cs:   log_addr = 0x%x, virt_addr = 0x%x, Offset = 0x%zx\n", log_addr,
           virt_addr, offset);
    }
    return (-5);
  } else {
  }
  __cil_tmp120 = sector + i;
  __cil_tmp121 = (unsigned long )part;
  __cil_tmp122 = __cil_tmp121 + 360;
  __cil_tmp123 = *((uint32_t **)__cil_tmp122);
  __cil_tmp124 = __cil_tmp123 + __cil_tmp120;
  old_addr = *__cil_tmp124;
  if (old_addr != 4294967295U) {
    {
    __cil_tmp125 = sector + i;
    __cil_tmp126 = (unsigned long )part;
    __cil_tmp127 = __cil_tmp126 + 360;
    __cil_tmp128 = *((uint32_t **)__cil_tmp127);
    __cil_tmp129 = __cil_tmp128 + __cil_tmp125;
    *__cil_tmp129 = 4294967295U;
    __cil_tmp130 = old_addr / bsize;
    __cil_tmp131 = (unsigned long )__cil_tmp130;
    __cil_tmp132 = (unsigned long )part;
    __cil_tmp133 = __cil_tmp132 + 384;
    __cil_tmp134 = *((struct eun_info_t **)__cil_tmp133);
    __cil_tmp135 = __cil_tmp134 + __cil_tmp131;
    __cil_tmp136 = (unsigned long )__cil_tmp135;
    __cil_tmp137 = __cil_tmp136 + 12;
    __cil_tmp138 = old_addr / bsize;
    __cil_tmp139 = (unsigned long )__cil_tmp138;
    __cil_tmp140 = (unsigned long )part;
    __cil_tmp141 = __cil_tmp140 + 384;
    __cil_tmp142 = *((struct eun_info_t **)__cil_tmp141);
    __cil_tmp143 = __cil_tmp142 + __cil_tmp139;
    __cil_tmp144 = (unsigned long )__cil_tmp143;
    __cil_tmp145 = __cil_tmp144 + 12;
    __cil_tmp146 = *((uint32_t *)__cil_tmp145);
    *((uint32_t *)__cil_tmp137) = __cil_tmp146 + 1U;
    tmp___1 = set_bam_entry(part, old_addr, 0U);
    }
    if (tmp___1 != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  {
  tmp___2 = set_bam_entry(part, log_addr, virt_addr);
  }
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  __cil_tmp147 = sector + i;
  __cil_tmp148 = (unsigned long )part;
  __cil_tmp149 = __cil_tmp148 + 360;
  __cil_tmp150 = *((uint32_t **)__cil_tmp149);
  __cil_tmp151 = __cil_tmp150 + __cil_tmp147;
  *__cil_tmp151 = log_addr;
  __cil_tmp152 = (unsigned long )part;
  __cil_tmp153 = __cil_tmp152 + 400;
  __cil_tmp154 = *((uint16_t *)__cil_tmp153);
  __cil_tmp155 = (unsigned long )__cil_tmp154;
  __cil_tmp156 = (unsigned long )part;
  __cil_tmp157 = __cil_tmp156 + 384;
  __cil_tmp158 = *((struct eun_info_t **)__cil_tmp157);
  __cil_tmp159 = __cil_tmp158 + __cil_tmp155;
  __cil_tmp160 = (unsigned long )__cil_tmp159;
  __cil_tmp161 = __cil_tmp160 + 12;
  __cil_tmp162 = (unsigned long )part;
  __cil_tmp163 = __cil_tmp162 + 400;
  __cil_tmp164 = *((uint16_t *)__cil_tmp163);
  __cil_tmp165 = (unsigned long )__cil_tmp164;
  __cil_tmp166 = (unsigned long )part;
  __cil_tmp167 = __cil_tmp166 + 384;
  __cil_tmp168 = *((struct eun_info_t **)__cil_tmp167);
  __cil_tmp169 = __cil_tmp168 + __cil_tmp165;
  __cil_tmp170 = (unsigned long )__cil_tmp169;
  __cil_tmp171 = __cil_tmp170 + 12;
  __cil_tmp172 = *((uint32_t *)__cil_tmp171);
  *((uint32_t *)__cil_tmp161) = __cil_tmp172 - 1U;
  buffer = buffer + 512UL;
  virt_addr = virt_addr + 512U;
  i = i + 1UL;
  ldv_22415: ;
  if (i < nblocks) {
    goto ldv_22414;
  } else {
    goto ldv_22416;
  }
  ldv_22416: ;
  return (0);
}
}
static int ftl_getgeo(struct mtd_blktrans_dev *dev , struct hd_geometry *geo )
{ partition_t *part ;
  u_long sect ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  uint32_t __cil_tmp8 ;
  uint32_t __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u_long __cil_tmp14 ;
  {
  part = (partition_t *)dev;
  __cil_tmp5 = 424 + 28;
  __cil_tmp6 = (unsigned long )part;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((uint32_t *)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 / 512U;
  sect = (u_long )__cil_tmp9;
  *((unsigned char *)geo) = (unsigned char)1;
  __cil_tmp10 = (unsigned long )geo;
  __cil_tmp11 = __cil_tmp10 + 1;
  *((unsigned char *)__cil_tmp11) = (unsigned char)8;
  __cil_tmp12 = (unsigned long )geo;
  __cil_tmp13 = __cil_tmp12 + 2;
  __cil_tmp14 = sect >> 3;
  *((unsigned short *)__cil_tmp13) = (unsigned short )__cil_tmp14;
  return (0);
}
}
static int ftl_readsect(struct mtd_blktrans_dev *dev , unsigned long block , char *buf )
{ int tmp ;
  partition_t *__cil_tmp5 ;
  caddr_t __cil_tmp6 ;
  {
  {
  __cil_tmp5 = (partition_t *)dev;
  __cil_tmp6 = (caddr_t )buf;
  tmp = ftl_read(__cil_tmp5, __cil_tmp6, block, 1UL);
  }
  return (tmp);
}
}
static int ftl_writesect(struct mtd_blktrans_dev *dev , unsigned long block , char *buf )
{ int tmp ;
  partition_t *__cil_tmp5 ;
  caddr_t __cil_tmp6 ;
  {
  {
  __cil_tmp5 = (partition_t *)dev;
  __cil_tmp6 = (caddr_t )buf;
  tmp = ftl_write(__cil_tmp5, __cil_tmp6, block, 1UL);
  }
  return (tmp);
}
}
static int ftl_discardsect(struct mtd_blktrans_dev *dev , unsigned long sector , unsigned int nr_sects )
{ partition_t *part ;
  uint32_t bsize ;
  struct _ddebug descriptor ;
  long tmp ;
  uint32_t old_addr ;
  int tmp___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  uint8_t __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  struct _ddebug *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  long __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  uint32_t *__cil_tmp28 ;
  uint32_t *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  uint32_t *__cil_tmp32 ;
  uint32_t *__cil_tmp33 ;
  uint32_t __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct eun_info_t *__cil_tmp38 ;
  struct eun_info_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  uint32_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct eun_info_t *__cil_tmp46 ;
  struct eun_info_t *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  uint32_t __cil_tmp50 ;
  {
  {
  part = (partition_t *)dev;
  __cil_tmp10 = 424 + 23;
  __cil_tmp11 = (unsigned long )part;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((uint8_t *)__cil_tmp12);
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = 1 << __cil_tmp14;
  bsize = (uint32_t )__cil_tmp15;
  __cil_tmp16 = & descriptor;
  *((char const **)__cil_tmp16) = "ftl";
  __cil_tmp17 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp17) = "ftl_discardsect";
  __cil_tmp18 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp18) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11861/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/ftl.c.p";
  __cil_tmp19 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp19) = "FTL erase sector %ld for %d sectors\n";
  __cil_tmp20 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp20) = 1031U;
  __cil_tmp21 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp21) = (unsigned char)0;
  __cil_tmp22 = (unsigned long )(& descriptor) + 35;
  __cil_tmp23 = *((unsigned char *)__cil_tmp22);
  __cil_tmp24 = (long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 1L;
  tmp = __builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "FTL erase sector %ld for %d sectors\n", sector,
                       nr_sects);
    }
  } else {
  }
  goto ldv_22444;
  ldv_22443:
  __cil_tmp26 = (unsigned long )part;
  __cil_tmp27 = __cil_tmp26 + 360;
  __cil_tmp28 = *((uint32_t **)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 + sector;
  old_addr = *__cil_tmp29;
  if (old_addr != 4294967295U) {
    {
    __cil_tmp30 = (unsigned long )part;
    __cil_tmp31 = __cil_tmp30 + 360;
    __cil_tmp32 = *((uint32_t **)__cil_tmp31);
    __cil_tmp33 = __cil_tmp32 + sector;
    *__cil_tmp33 = 4294967295U;
    __cil_tmp34 = old_addr / bsize;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = (unsigned long )part;
    __cil_tmp37 = __cil_tmp36 + 384;
    __cil_tmp38 = *((struct eun_info_t **)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + __cil_tmp35;
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + 12;
    __cil_tmp42 = old_addr / bsize;
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = (unsigned long )part;
    __cil_tmp45 = __cil_tmp44 + 384;
    __cil_tmp46 = *((struct eun_info_t **)__cil_tmp45);
    __cil_tmp47 = __cil_tmp46 + __cil_tmp43;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 + 12;
    __cil_tmp50 = *((uint32_t *)__cil_tmp49);
    *((uint32_t *)__cil_tmp41) = __cil_tmp50 + 1U;
    tmp___0 = set_bam_entry(part, old_addr, 0U);
    }
    if (tmp___0 != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  nr_sects = nr_sects - 1U;
  sector = sector + 1UL;
  ldv_22444: ;
  if (nr_sects != 0U) {
    goto ldv_22443;
  } else {
    goto ldv_22445;
  }
  ldv_22445: ;
  return (0);
}
}
static void ftl_freepart(partition_t *part )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  uint32_t *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  uint32_t *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct eun_info_t *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct xfer_info_t *__cil_tmp22 ;
  void const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  uint32_t *__cil_tmp28 ;
  void const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  {
  {
  __cil_tmp2 = (unsigned long )part;
  __cil_tmp3 = __cil_tmp2 + 360;
  __cil_tmp4 = *((uint32_t **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  vfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )part;
  __cil_tmp7 = __cil_tmp6 + 360;
  *((uint32_t **)__cil_tmp7) = (uint32_t *)0;
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 368;
  __cil_tmp10 = *((uint32_t **)__cil_tmp9);
  __cil_tmp11 = (void const *)__cil_tmp10;
  kfree(__cil_tmp11);
  __cil_tmp12 = (unsigned long )part;
  __cil_tmp13 = __cil_tmp12 + 368;
  *((uint32_t **)__cil_tmp13) = (uint32_t *)0;
  __cil_tmp14 = (unsigned long )part;
  __cil_tmp15 = __cil_tmp14 + 384;
  __cil_tmp16 = *((struct eun_info_t **)__cil_tmp15);
  __cil_tmp17 = (void const *)__cil_tmp16;
  kfree(__cil_tmp17);
  __cil_tmp18 = (unsigned long )part;
  __cil_tmp19 = __cil_tmp18 + 384;
  *((struct eun_info_t **)__cil_tmp19) = (struct eun_info_t *)0;
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + 392;
  __cil_tmp22 = *((struct xfer_info_t **)__cil_tmp21);
  __cil_tmp23 = (void const *)__cil_tmp22;
  kfree(__cil_tmp23);
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + 392;
  *((struct xfer_info_t **)__cil_tmp25) = (struct xfer_info_t *)0;
  __cil_tmp26 = (unsigned long )part;
  __cil_tmp27 = __cil_tmp26 + 408;
  __cil_tmp28 = *((uint32_t **)__cil_tmp27);
  __cil_tmp29 = (void const *)__cil_tmp28;
  kfree(__cil_tmp29);
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + 408;
  *((uint32_t **)__cil_tmp31) = (uint32_t *)0;
  }
  return;
}
}
static void ftl_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd )
{ partition_t *partition ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  partition_t *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  uint32_t __cil_tmp25 ;
  uint32_t __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct mtd_blktrans_dev *__cil_tmp30 ;
  void const *__cil_tmp31 ;
  {
  {
  tmp = kzalloc(496UL, 208U);
  partition = (partition_t *)tmp;
  }
  {
  __cil_tmp8 = (partition_t *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )partition;
  if (__cil_tmp10 == __cil_tmp9) {
    {
    __cil_tmp11 = (unsigned long )mtd;
    __cil_tmp12 = __cil_tmp11 + 56;
    __cil_tmp13 = *((char const **)__cil_tmp12);
    printk("<4>No memory to scan for FTL on %s\n", __cil_tmp13);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp14 = 0 + 24;
  __cil_tmp15 = (unsigned long )partition;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  *((struct mtd_info **)__cil_tmp16) = mtd;
  tmp___1 = scan_header(partition);
  }
  if (tmp___1 == 0) {
    {
    tmp___2 = build_maps(partition);
    }
    if (tmp___2 == 0) {
      {
      __cil_tmp17 = (unsigned long )partition;
      __cil_tmp18 = __cil_tmp17 + 352;
      *((uint32_t *)__cil_tmp18) = 1U;
      __cil_tmp19 = 0 + 208;
      __cil_tmp20 = (unsigned long )partition;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
      __cil_tmp22 = 424 + 28;
      __cil_tmp23 = (unsigned long )partition;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = *((uint32_t *)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 >> 9;
      *((unsigned long *)__cil_tmp21) = (unsigned long )__cil_tmp26;
      *((struct mtd_blktrans_ops **)partition) = tr;
      __cil_tmp27 = 0 + 200;
      __cil_tmp28 = (unsigned long )partition;
      __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
      *((int *)__cil_tmp29) = -1;
      __cil_tmp30 = (struct mtd_blktrans_dev *)partition;
      tmp___0 = add_mtd_blktrans_dev(__cil_tmp30);
      }
      if (tmp___0 == 0) {
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ftl_freepart(partition);
  __cil_tmp31 = (void const *)partition;
  kfree(__cil_tmp31);
  }
  return;
}
}
static void ftl_remove_dev(struct mtd_blktrans_dev *dev )
{ partition_t *__cil_tmp2 ;
  {
  {
  del_mtd_blktrans_dev(dev);
  __cil_tmp2 = (partition_t *)dev;
  ftl_freepart(__cil_tmp2);
  }
  return;
}
}
static struct mtd_blktrans_ops ftl_tr =
     {(char *)"ftl", 44, 4, 512, 0, & ftl_readsect, & ftl_writesect, & ftl_discardsect,
    (void (*)(struct mtd_blktrans_dev * ))0, & ftl_getgeo, (int (*)(struct mtd_blktrans_dev * ))0,
    (int (*)(struct mtd_blktrans_dev * ))0, (int (*)(struct mtd_blktrans_dev * ))0,
    & ftl_add_mtd, & ftl_remove_dev, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}, & __this_module};
static int init_ftl(void)
{ int tmp ;
  {
  {
  tmp = register_mtd_blktrans(& ftl_tr);
  }
  return (tmp);
}
}
static void cleanup_ftl(void)
{
  {
  {
  deregister_mtd_blktrans(& ftl_tr);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_blktrans_dev *var_group1 ;
  unsigned long var_ftl_readsect_13_p1 ;
  char *var_ftl_readsect_13_p2 ;
  unsigned long var_ftl_writesect_14_p1 ;
  char *var_ftl_writesect_14_p2 ;
  unsigned long var_ftl_discardsect_15_p1 ;
  unsigned int var_ftl_discardsect_15_p2 ;
  struct hd_geometry *var_group2 ;
  struct mtd_blktrans_ops *var_group3 ;
  struct mtd_info *var_group4 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = init_ftl();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_22509;
  ldv_22508:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      ftl_readsect(var_group1, var_ftl_readsect_13_p1, var_ftl_readsect_13_p2);
      }
      goto ldv_22501;
      case_1:
      {
      ftl_writesect(var_group1, var_ftl_writesect_14_p1, var_ftl_writesect_14_p2);
      }
      goto ldv_22501;
      case_2:
      {
      ftl_discardsect(var_group1, var_ftl_discardsect_15_p1, var_ftl_discardsect_15_p2);
      }
      goto ldv_22501;
      case_3:
      {
      ftl_getgeo(var_group1, var_group2);
      }
      goto ldv_22501;
      case_4:
      {
      ftl_add_mtd(var_group3, var_group4);
      }
      goto ldv_22501;
      case_5:
      {
      ftl_remove_dev(var_group1);
      }
      goto ldv_22501;
      switch_default: ;
      goto ldv_22501;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_22501: ;
  ldv_22509:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_22508;
  } else {
    goto ldv_22510;
  }
  ldv_22510: ;
  {
  cleanup_ftl();
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
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
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
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 )
{
  {
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  }
  return ((void *)0);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int add_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int deregister_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
