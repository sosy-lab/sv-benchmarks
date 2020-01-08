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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
union __anonunion_ldv_15299_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15309_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15310_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15309_142 ldv_15309 ;
};
struct __anonstruct_ldv_15312_140 {
   union __anonunion_ldv_15310_141 ldv_15310 ;
   atomic_t _count ;
};
union __anonunion_ldv_15313_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15312_140 ldv_15312 ;
};
struct __anonstruct_ldv_15314_137 {
   union __anonunion_ldv_15299_138 ldv_15299 ;
   union __anonunion_ldv_15313_139 ldv_15313 ;
};
struct __anonstruct_ldv_15321_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15322_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15321_144 ldv_15321 ;
};
union __anonunion_ldv_15327_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15314_137 ldv_15314 ;
   union __anonunion_ldv_15322_143 ldv_15322 ;
   union __anonunion_ldv_15327_145 ldv_15327 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
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
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
union __anonunion_ldv_16563_159 {
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
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_16563_159 ldv_16563 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct audit_context;
struct inode;
struct inode;
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
struct backing_dev_info;
struct backing_dev_info;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
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
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
union i2c_smbus_data;
union i2c_smbus_data;
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
struct tuner_i2c_props {
   u8 addr ;
   struct i2c_adapter *adap ;
   int count ;
   char *name ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_183 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_182 {
   __u32 data ;
   struct __anonstruct_buffer_183 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_182 u ;
   int result ;
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
union __anonunion_d_u_184 {
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
   union __anonunion_d_u_184 d_u ;
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
union __anonunion_arg_186 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_185 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_186 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_185 read_descriptor_t;
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
union __anonunion_ldv_21014_187 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21033_188 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_21051_189 {
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
   union __anonunion_ldv_21014_187 ldv_21014 ;
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
   union __anonunion_ldv_21033_188 ldv_21033 ;
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
   union __anonunion_ldv_21051_189 ldv_21051 ;
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
union __anonunion_f_u_190 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_190 f_u ;
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
struct __anonstruct_afs_192 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_191 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_192 afs ;
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
   union __anonunion_fl_u_191 fl_u ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend * , unsigned int , void * , unsigned int ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * ) ;
   int (*get_afc)(struct dvb_frontend * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_194 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_194 layer[3U] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
struct tda829x_config {
   unsigned int lna_cfg ;
   unsigned char probe_tuner : 1 ;
};
struct tda827x_config {
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   unsigned int config ;
   int switch_addr ;
   void (*agcf)(struct dvb_frontend * ) ;
};
struct tda18271_std_map_item {
   u16 if_freq ;
   unsigned char agc_mode : 2 ;
   unsigned char std : 3 ;
   unsigned char fm_rfn : 1 ;
   unsigned char if_lvl : 3 ;
   unsigned char rfagc_top : 7 ;
};
struct tda18271_std_map {
   struct tda18271_std_map_item fm_radio ;
   struct tda18271_std_map_item atv_b ;
   struct tda18271_std_map_item atv_dk ;
   struct tda18271_std_map_item atv_gh ;
   struct tda18271_std_map_item atv_i ;
   struct tda18271_std_map_item atv_l ;
   struct tda18271_std_map_item atv_lc ;
   struct tda18271_std_map_item atv_mn ;
   struct tda18271_std_map_item atsc_6 ;
   struct tda18271_std_map_item dvbt_6 ;
   struct tda18271_std_map_item dvbt_7 ;
   struct tda18271_std_map_item dvbt_8 ;
   struct tda18271_std_map_item qam_6 ;
   struct tda18271_std_map_item qam_7 ;
   struct tda18271_std_map_item qam_8 ;
};
enum tda18271_role {
    TDA18271_MASTER = 0,
    TDA18271_SLAVE = 1
} ;
enum tda18271_i2c_gate {
    TDA18271_GATE_AUTO = 0,
    TDA18271_GATE_ANALOG = 1,
    TDA18271_GATE_DIGITAL = 2
} ;
enum tda18271_output_options {
    TDA18271_OUTPUT_LT_XT_ON = 0,
    TDA18271_OUTPUT_LT_OFF = 1,
    TDA18271_OUTPUT_XT_OFF = 2
} ;
enum tda18271_small_i2c {
    TDA18271_39_BYTE_CHUNK_INIT = 0,
    TDA18271_16_BYTE_CHUNK_INIT = 16,
    TDA18271_08_BYTE_CHUNK_INIT = 8,
    TDA18271_03_BYTE_CHUNK_INIT = 3
} ;
struct tda18271_config {
   struct tda18271_std_map *std_map ;
   enum tda18271_role role ;
   enum tda18271_i2c_gate gate ;
   enum tda18271_output_options output_opt ;
   enum tda18271_small_i2c small_i2c ;
   unsigned char rf_cal_on_startup : 1 ;
   unsigned int config ;
};
struct tda8290_priv {
   struct tuner_i2c_props i2c_props ;
   unsigned char tda8290_easy_mode ;
   unsigned char tda827x_addr ;
   unsigned char ver ;
   struct tda827x_config cfg ;
};
struct __anonstruct_fm_mode_195 {
   unsigned char seq[2U] ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )adap;
  __cil_tmp3 = __cil_tmp2 + 1328;
  return (*((int *)__cil_tmp3));
  }
}
}
extern void msleep(unsigned int ) ;
__inline static int tuner_i2c_xfer_send(struct tuner_i2c_props *props , char *buf ,
                                        int len )
{ struct i2c_msg msg ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  struct i2c_msg *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct i2c_adapter *__cil_tmp15 ;
  {
  {
  __cil_tmp8 = & msg;
  __cil_tmp9 = *((u8 *)props);
  *((__u16 *)__cil_tmp8) = (unsigned short )__cil_tmp9;
  __cil_tmp10 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp10) = (__u16 )0U;
  __cil_tmp11 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp11) = (unsigned short )len;
  __cil_tmp12 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp12) = (__u8 *)buf;
  __cil_tmp13 = (unsigned long )props;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct i2c_adapter **)__cil_tmp14);
  tmp = i2c_transfer(__cil_tmp15, & msg, 1);
  ret = tmp;
  }
  if (ret == 1) {
    tmp___0 = len;
  } else {
    tmp___0 = ret;
  }
  return (tmp___0);
}
}
__inline static int tuner_i2c_xfer_send_recv(struct tuner_i2c_props *props , char *obuf ,
                                             int olen , char *ibuf , int ilen )
{ struct i2c_msg msg[2U] ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
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
  u8 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct i2c_adapter *__cil_tmp36 ;
  struct i2c_msg *__cil_tmp37 ;
  {
  {
  __cil_tmp10 = 0 * 16UL;
  __cil_tmp11 = (unsigned long )(msg) + __cil_tmp10;
  __cil_tmp12 = *((u8 *)props);
  *((__u16 *)__cil_tmp11) = (unsigned short )__cil_tmp12;
  __cil_tmp13 = 0 * 16UL;
  __cil_tmp14 = __cil_tmp13 + 2;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  *((__u16 *)__cil_tmp15) = (__u16 )0U;
  __cil_tmp16 = 0 * 16UL;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = (unsigned long )(msg) + __cil_tmp17;
  *((__u16 *)__cil_tmp18) = (unsigned short )olen;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((__u8 **)__cil_tmp21) = (__u8 *)obuf;
  __cil_tmp22 = 1 * 16UL;
  __cil_tmp23 = (unsigned long )(msg) + __cil_tmp22;
  __cil_tmp24 = *((u8 *)props);
  *((__u16 *)__cil_tmp23) = (unsigned short )__cil_tmp24;
  __cil_tmp25 = 1 * 16UL;
  __cil_tmp26 = __cil_tmp25 + 2;
  __cil_tmp27 = (unsigned long )(msg) + __cil_tmp26;
  *((__u16 *)__cil_tmp27) = (__u16 )1U;
  __cil_tmp28 = 1 * 16UL;
  __cil_tmp29 = __cil_tmp28 + 4;
  __cil_tmp30 = (unsigned long )(msg) + __cil_tmp29;
  *((__u16 *)__cil_tmp30) = (unsigned short )ilen;
  __cil_tmp31 = 1 * 16UL;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  *((__u8 **)__cil_tmp33) = (__u8 *)ibuf;
  __cil_tmp34 = (unsigned long )props;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((struct i2c_adapter **)__cil_tmp35);
  __cil_tmp37 = (struct i2c_msg *)(& msg);
  tmp = i2c_transfer(__cil_tmp36, __cil_tmp37, 2);
  ret = tmp;
  }
  if (ret == 2) {
    tmp___0 = ilen;
  } else {
    tmp___0 = ret;
  }
  return (tmp___0);
}
}
int tda829x_probe(struct i2c_adapter *i2c_adap , u8 i2c_addr ) ;
struct dvb_frontend *tda829x_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                    u8 i2c_addr , struct tda829x_config *cfg ) ;
static int debug ;
static int deemphasis_50 ;
static int tda8290_i2c_bridge(struct dvb_frontend *fe , int close )
{ struct tda8290_priv *priv ;
  unsigned char enable[2U] ;
  unsigned char disable[2U] ;
  unsigned char *msg ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct tuner_i2c_props *__cil_tmp18 ;
  char *__cil_tmp19 ;
  struct tuner_i2c_props *__cil_tmp20 ;
  char *__cil_tmp21 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 792;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct tda8290_priv *)__cil_tmp9;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(enable) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)33;
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(enable) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)192;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(disable) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)33;
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(disable) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  if (close != 0) {
    {
    msg = (unsigned char *)(& enable);
    __cil_tmp18 = (struct tuner_i2c_props *)priv;
    __cil_tmp19 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp18, __cil_tmp19, 2);
    msleep(20U);
    }
  } else {
    {
    msg = (unsigned char *)(& disable);
    __cil_tmp20 = (struct tuner_i2c_props *)priv;
    __cil_tmp21 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp20, __cil_tmp21, 2);
    }
  }
  return (0);
}
}
static int tda8295_i2c_bridge(struct dvb_frontend *fe , int close )
{ struct tda8290_priv *priv ;
  unsigned char enable[2U] ;
  unsigned char disable[2U] ;
  unsigned char buf[3U] ;
  unsigned char *msg ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
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
  struct tuner_i2c_props *__cil_tmp25 ;
  char *__cil_tmp26 ;
  struct tuner_i2c_props *__cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  struct tuner_i2c_props *__cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  struct tuner_i2c_props *__cil_tmp48 ;
  char *__cil_tmp49 ;
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 792;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct tda8290_priv *)__cil_tmp10;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(enable) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)69;
  __cil_tmp13 = 1 * 1UL;
  __cil_tmp14 = (unsigned long )(enable) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)193;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(disable) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)70;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(disable) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)69;
  __cil_tmp21 = 1 * 1UL;
  __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
  *((unsigned char *)__cil_tmp22) = (unsigned char)1;
  __cil_tmp23 = 2 * 1UL;
  __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)0;
  if (close != 0) {
    {
    msg = (unsigned char *)(& enable);
    __cil_tmp25 = (struct tuner_i2c_props *)priv;
    __cil_tmp26 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp25, __cil_tmp26, 2);
    msleep(20U);
    }
  } else {
    {
    msg = (unsigned char *)(& disable);
    __cil_tmp27 = (struct tuner_i2c_props *)priv;
    __cil_tmp28 = (char *)msg;
    __cil_tmp29 = (char *)msg;
    __cil_tmp30 = __cil_tmp29 + 1U;
    tuner_i2c_xfer_send_recv(__cil_tmp27, __cil_tmp28, 1, __cil_tmp30, 1);
    __cil_tmp31 = 2 * 1UL;
    __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
    __cil_tmp33 = msg + 1UL;
    *((unsigned char *)__cil_tmp32) = *__cil_tmp33;
    __cil_tmp34 = 2 * 1UL;
    __cil_tmp35 = (unsigned long )(buf) + __cil_tmp34;
    __cil_tmp36 = 2 * 1UL;
    __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
    __cil_tmp38 = *((unsigned char *)__cil_tmp37);
    __cil_tmp39 = (unsigned int )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 & 251U;
    *((unsigned char *)__cil_tmp35) = (unsigned char )__cil_tmp40;
    __cil_tmp41 = (struct tuner_i2c_props *)priv;
    __cil_tmp42 = (char *)(& buf);
    tuner_i2c_xfer_send(__cil_tmp41, __cil_tmp42, 3);
    msleep(5U);
    __cil_tmp43 = msg + 1UL;
    __cil_tmp44 = msg + 1UL;
    __cil_tmp45 = *__cil_tmp44;
    __cil_tmp46 = (unsigned int )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 | 4U;
    *__cil_tmp43 = (unsigned char )__cil_tmp47;
    __cil_tmp48 = (struct tuner_i2c_props *)priv;
    __cil_tmp49 = (char *)msg;
    tuner_i2c_xfer_send(__cil_tmp48, __cil_tmp49, 2);
    }
  }
  return (0);
}
}
static void set_audio(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda8290_priv *priv ;
  char *mode ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u64 __cil_tmp14 ;
  unsigned long long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u64 __cil_tmp20 ;
  unsigned long long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u64 __cil_tmp26 ;
  unsigned long long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u64 __cil_tmp32 ;
  unsigned long long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u64 __cil_tmp38 ;
  unsigned long long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u64 __cil_tmp44 ;
  unsigned long long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u64 __cil_tmp50 ;
  unsigned long long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int *__cil_tmp68 ;
  int __cil_tmp69 ;
  struct i2c_adapter *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct i2c_adapter *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct i2c_adapter *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  char *__cil_tmp84 ;
  u8 __cil_tmp85 ;
  int __cil_tmp86 ;
  int *__cil_tmp87 ;
  int __cil_tmp88 ;
  struct i2c_adapter *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct i2c_adapter *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct i2c_adapter *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  char *__cil_tmp103 ;
  u8 __cil_tmp104 ;
  int __cil_tmp105 ;
  {
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 792;
  __cil_tmp11 = *((void **)__cil_tmp10);
  priv = (struct tda8290_priv *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )params;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((u64 *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 & 46848ULL;
  if (__cil_tmp15 != 0ULL) {
    __cil_tmp16 = (unsigned long )priv;
    __cil_tmp17 = __cil_tmp16 + 32;
    *((unsigned char *)__cil_tmp17) = (unsigned char)1;
    mode = (char *)"MN";
  } else {
    {
    __cil_tmp18 = (unsigned long )params;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((u64 *)__cil_tmp19);
    __cil_tmp21 = __cil_tmp20 & 65539ULL;
    if (__cil_tmp21 != 0ULL) {
      __cil_tmp22 = (unsigned long )priv;
      __cil_tmp23 = __cil_tmp22 + 32;
      *((unsigned char *)__cil_tmp23) = (unsigned char)2;
      mode = (char *)"B";
    } else {
      {
      __cil_tmp24 = (unsigned long )params;
      __cil_tmp25 = __cil_tmp24 + 16;
      __cil_tmp26 = *((u64 *)__cil_tmp25);
      __cil_tmp27 = __cil_tmp26 & 786444ULL;
      if (__cil_tmp27 != 0ULL) {
        __cil_tmp28 = (unsigned long )priv;
        __cil_tmp29 = __cil_tmp28 + 32;
        *((unsigned char *)__cil_tmp29) = (unsigned char)4;
        mode = (char *)"GH";
      } else {
        {
        __cil_tmp30 = (unsigned long )params;
        __cil_tmp31 = __cil_tmp30 + 16;
        __cil_tmp32 = *((u64 *)__cil_tmp31);
        __cil_tmp33 = __cil_tmp32 & 16ULL;
        if (__cil_tmp33 != 0ULL) {
          __cil_tmp34 = (unsigned long )priv;
          __cil_tmp35 = __cil_tmp34 + 32;
          *((unsigned char *)__cil_tmp35) = (unsigned char)8;
          mode = (char *)"I";
        } else {
          {
          __cil_tmp36 = (unsigned long )params;
          __cil_tmp37 = __cil_tmp36 + 16;
          __cil_tmp38 = *((u64 *)__cil_tmp37);
          __cil_tmp39 = __cil_tmp38 & 3277024ULL;
          if (__cil_tmp39 != 0ULL) {
            __cil_tmp40 = (unsigned long )priv;
            __cil_tmp41 = __cil_tmp40 + 32;
            *((unsigned char *)__cil_tmp41) = (unsigned char)16;
            mode = (char *)"DK";
          } else {
            {
            __cil_tmp42 = (unsigned long )params;
            __cil_tmp43 = __cil_tmp42 + 16;
            __cil_tmp44 = *((u64 *)__cil_tmp43);
            __cil_tmp45 = __cil_tmp44 & 4194304ULL;
            if (__cil_tmp45 != 0ULL) {
              __cil_tmp46 = (unsigned long )priv;
              __cil_tmp47 = __cil_tmp46 + 32;
              *((unsigned char *)__cil_tmp47) = (unsigned char)32;
              mode = (char *)"L";
            } else {
              {
              __cil_tmp48 = (unsigned long )params;
              __cil_tmp49 = __cil_tmp48 + 16;
              __cil_tmp50 = *((u64 *)__cil_tmp49);
              __cil_tmp51 = __cil_tmp50 & 8388608ULL;
              if (__cil_tmp51 != 0ULL) {
                __cil_tmp52 = (unsigned long )priv;
                __cil_tmp53 = __cil_tmp52 + 32;
                *((unsigned char *)__cil_tmp53) = (unsigned char)64;
                mode = (char *)"LC";
              } else {
                __cil_tmp54 = (unsigned long )priv;
                __cil_tmp55 = __cil_tmp54 + 32;
                *((unsigned char *)__cil_tmp55) = (unsigned char)16;
                mode = (char *)"xx";
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp56 = (unsigned long )params;
  __cil_tmp57 = __cil_tmp56 + 4;
  __cil_tmp58 = *((unsigned int *)__cil_tmp57);
  if (__cil_tmp58 == 1U) {
    {
    __cil_tmp59 = (unsigned long )priv;
    __cil_tmp60 = __cil_tmp59 + 34;
    __cil_tmp61 = *((unsigned char *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 & 2;
    if (__cil_tmp63 != 0) {
      __cil_tmp64 = (unsigned long )priv;
      __cil_tmp65 = __cil_tmp64 + 32;
      *((unsigned char *)__cil_tmp65) = (unsigned char)128;
    } else {
      __cil_tmp66 = (unsigned long )priv;
      __cil_tmp67 = __cil_tmp66 + 32;
      *((unsigned char *)__cil_tmp67) = (unsigned char)1;
    }
    }
    {
    __cil_tmp68 = & debug;
    __cil_tmp69 = *__cil_tmp68;
    if (__cil_tmp69 != 0) {
      {
      __cil_tmp70 = (struct i2c_adapter *)0;
      __cil_tmp71 = (unsigned long )__cil_tmp70;
      __cil_tmp72 = 0 + 8;
      __cil_tmp73 = (unsigned long )priv;
      __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
      __cil_tmp75 = *((struct i2c_adapter **)__cil_tmp74);
      __cil_tmp76 = (unsigned long )__cil_tmp75;
      if (__cil_tmp76 != __cil_tmp71) {
        {
        __cil_tmp77 = 0 + 8;
        __cil_tmp78 = (unsigned long )priv;
        __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
        __cil_tmp80 = *((struct i2c_adapter **)__cil_tmp79);
        tmp = i2c_adapter_id(__cil_tmp80);
        tmp___0 = tmp;
        }
      } else {
        tmp___0 = -1;
      }
      }
      {
      __cil_tmp81 = 0 + 24;
      __cil_tmp82 = (unsigned long )priv;
      __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
      __cil_tmp84 = *((char **)__cil_tmp83);
      __cil_tmp85 = *((u8 *)priv);
      __cil_tmp86 = (int )__cil_tmp85;
      printk("<7>%s %d-%04x: setting to radio FM\n", __cil_tmp84, tmp___0, __cil_tmp86);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp87 = & debug;
    __cil_tmp88 = *__cil_tmp87;
    if (__cil_tmp88 != 0) {
      {
      __cil_tmp89 = (struct i2c_adapter *)0;
      __cil_tmp90 = (unsigned long )__cil_tmp89;
      __cil_tmp91 = 0 + 8;
      __cil_tmp92 = (unsigned long )priv;
      __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
      __cil_tmp94 = *((struct i2c_adapter **)__cil_tmp93);
      __cil_tmp95 = (unsigned long )__cil_tmp94;
      if (__cil_tmp95 != __cil_tmp90) {
        {
        __cil_tmp96 = 0 + 8;
        __cil_tmp97 = (unsigned long )priv;
        __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
        __cil_tmp99 = *((struct i2c_adapter **)__cil_tmp98);
        tmp___1 = i2c_adapter_id(__cil_tmp99);
        tmp___2 = tmp___1;
        }
      } else {
        tmp___2 = -1;
      }
      }
      {
      __cil_tmp100 = 0 + 24;
      __cil_tmp101 = (unsigned long )priv;
      __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
      __cil_tmp103 = *((char **)__cil_tmp102);
      __cil_tmp104 = *((u8 *)priv);
      __cil_tmp105 = (int )__cil_tmp104;
      printk("<7>%s %d-%04x: setting tda829x to system %s\n", __cil_tmp103, tmp___2,
             __cil_tmp105, mode);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static struct __anonstruct_fm_mode_195 fm_mode[13U] =
  { {{(unsigned char)1, (unsigned char)129}},
        {{(unsigned char)3, (unsigned char)72}},
        {{(unsigned char)4, (unsigned char)4}},
        {{(unsigned char)5, (unsigned char)4}},
        {{(unsigned char)6, (unsigned char)16}},
        {{(unsigned char)7, (unsigned char)0}},
        {{(unsigned char)8, (unsigned char)0}},
        {{(unsigned char)9, (unsigned char)128}},
        {{(unsigned char)10, (unsigned char)218}},
        {{(unsigned char)11, (unsigned char)75}},
        {{(unsigned char)12, (unsigned char)104}},
        {{(unsigned char)13, (unsigned char)0}},
        {{(unsigned char)20, (unsigned char)0}}};
static void tda8290_set_params(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda8290_priv *priv ;
  unsigned char soft_reset[2U] ;
  unsigned char easy_mode[2U] ;
  unsigned char expert_mode[2U] ;
  unsigned char agc_out_on[2U] ;
  unsigned char gainset_off[2U] ;
  unsigned char if_agc_spd[2U] ;
  unsigned char adc_head_6[2U] ;
  unsigned char adc_head_9[2U] ;
  unsigned char adc_head_12[2U] ;
  unsigned char pll_bw_nom[2U] ;
  unsigned char pll_bw_low[2U] ;
  unsigned char gainset_2[2U] ;
  unsigned char agc_rst_on[2U] ;
  unsigned char agc_rst_off[2U] ;
  unsigned char if_agc_set[2U] ;
  unsigned char addr_adc_sat ;
  unsigned char addr_agc_stat ;
  unsigned char addr_pll_stat ;
  unsigned char adc_sat ;
  unsigned char agc_stat ;
  unsigned char pll_stat ;
  int i ;
  int tmp ;
  int tmp___0 ;
  unsigned char deemphasis[2U] ;
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
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
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
  unsigned char *__cil_tmp106 ;
  unsigned char *__cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  int *__cil_tmp113 ;
  int __cil_tmp114 ;
  struct i2c_adapter *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct i2c_adapter *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct i2c_adapter *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  char *__cil_tmp129 ;
  u8 __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  struct tuner_i2c_props *__cil_tmp136 ;
  char *__cil_tmp137 ;
  struct tuner_i2c_props *__cil_tmp138 ;
  char *__cil_tmp139 ;
  struct tuner_i2c_props *__cil_tmp140 ;
  char *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int *__cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  struct tuner_i2c_props *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned char (*__cil_tmp156)[2U] ;
  char *__cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  struct tuner_i2c_props *__cil_tmp159 ;
  char *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned char __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  struct tuner_i2c_props *__cil_tmp168 ;
  char *__cil_tmp169 ;
  struct tuner_i2c_props *__cil_tmp170 ;
  char *__cil_tmp171 ;
  struct tuner_i2c_props *__cil_tmp172 ;
  char *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned char __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  struct tuner_i2c_props *__cil_tmp179 ;
  char *__cil_tmp180 ;
  struct tuner_i2c_props *__cil_tmp181 ;
  char *__cil_tmp182 ;
  struct tuner_i2c_props *__cil_tmp183 ;
  char *__cil_tmp184 ;
  int (*__cil_tmp185)(struct dvb_frontend * , struct analog_parameters * ) ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  int (*__cil_tmp191)(struct dvb_frontend * , struct analog_parameters * ) ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int (*__cil_tmp197)(struct dvb_frontend * , struct analog_parameters * ) ;
  struct tuner_i2c_props *__cil_tmp198 ;
  char *__cil_tmp199 ;
  char *__cil_tmp200 ;
  unsigned char *__cil_tmp201 ;
  unsigned char __cil_tmp202 ;
  signed char __cil_tmp203 ;
  int __cil_tmp204 ;
  struct tuner_i2c_props *__cil_tmp205 ;
  char *__cil_tmp206 ;
  char *__cil_tmp207 ;
  struct tuner_i2c_props *__cil_tmp208 ;
  char *__cil_tmp209 ;
  char *__cil_tmp210 ;
  int *__cil_tmp211 ;
  int __cil_tmp212 ;
  struct i2c_adapter *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  struct i2c_adapter *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  struct i2c_adapter *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  char *__cil_tmp227 ;
  u8 __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned char *__cil_tmp230 ;
  unsigned char __cil_tmp231 ;
  int __cil_tmp232 ;
  int *__cil_tmp233 ;
  int __cil_tmp234 ;
  struct i2c_adapter *__cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  struct i2c_adapter *__cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  struct i2c_adapter *__cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  char *__cil_tmp249 ;
  u8 __cil_tmp250 ;
  int __cil_tmp251 ;
  unsigned char *__cil_tmp252 ;
  unsigned char __cil_tmp253 ;
  unsigned int __cil_tmp254 ;
  unsigned char *__cil_tmp255 ;
  unsigned char __cil_tmp256 ;
  signed char __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned char *__cil_tmp259 ;
  unsigned char __cil_tmp260 ;
  unsigned int __cil_tmp261 ;
  int *__cil_tmp262 ;
  int __cil_tmp263 ;
  struct i2c_adapter *__cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  struct i2c_adapter *__cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  struct i2c_adapter *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  char *__cil_tmp278 ;
  u8 __cil_tmp279 ;
  int __cil_tmp280 ;
  unsigned char *__cil_tmp281 ;
  unsigned char __cil_tmp282 ;
  int __cil_tmp283 ;
  unsigned char *__cil_tmp284 ;
  unsigned char __cil_tmp285 ;
  int __cil_tmp286 ;
  unsigned char *__cil_tmp287 ;
  unsigned char __cil_tmp288 ;
  int __cil_tmp289 ;
  int __cil_tmp290 ;
  struct tuner_i2c_props *__cil_tmp291 ;
  char *__cil_tmp292 ;
  struct tuner_i2c_props *__cil_tmp293 ;
  char *__cil_tmp294 ;
  char *__cil_tmp295 ;
  struct tuner_i2c_props *__cil_tmp296 ;
  char *__cil_tmp297 ;
  char *__cil_tmp298 ;
  unsigned char *__cil_tmp299 ;
  unsigned char __cil_tmp300 ;
  unsigned int __cil_tmp301 ;
  unsigned char *__cil_tmp302 ;
  unsigned char __cil_tmp303 ;
  signed char __cil_tmp304 ;
  int __cil_tmp305 ;
  int *__cil_tmp306 ;
  int __cil_tmp307 ;
  struct i2c_adapter *__cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  struct i2c_adapter *__cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  struct i2c_adapter *__cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  char *__cil_tmp322 ;
  u8 __cil_tmp323 ;
  int __cil_tmp324 ;
  unsigned char *__cil_tmp325 ;
  unsigned char __cil_tmp326 ;
  int __cil_tmp327 ;
  unsigned char *__cil_tmp328 ;
  unsigned char __cil_tmp329 ;
  int __cil_tmp330 ;
  int __cil_tmp331 ;
  void (*__cil_tmp332)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  void (*__cil_tmp337)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  void (*__cil_tmp342)(struct dvb_frontend * ) ;
  struct tuner_i2c_props *__cil_tmp343 ;
  char *__cil_tmp344 ;
  char *__cil_tmp345 ;
  struct tuner_i2c_props *__cil_tmp346 ;
  char *__cil_tmp347 ;
  char *__cil_tmp348 ;
  unsigned char *__cil_tmp349 ;
  unsigned char __cil_tmp350 ;
  unsigned int __cil_tmp351 ;
  unsigned char *__cil_tmp352 ;
  unsigned char __cil_tmp353 ;
  signed char __cil_tmp354 ;
  int __cil_tmp355 ;
  int *__cil_tmp356 ;
  int __cil_tmp357 ;
  struct i2c_adapter *__cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  struct i2c_adapter *__cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  struct i2c_adapter *__cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  char *__cil_tmp372 ;
  u8 __cil_tmp373 ;
  int __cil_tmp374 ;
  unsigned char *__cil_tmp375 ;
  unsigned char __cil_tmp376 ;
  int __cil_tmp377 ;
  struct tuner_i2c_props *__cil_tmp378 ;
  char *__cil_tmp379 ;
  struct tuner_i2c_props *__cil_tmp380 ;
  char *__cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned char __cil_tmp384 ;
  int __cil_tmp385 ;
  int __cil_tmp386 ;
  struct tuner_i2c_props *__cil_tmp387 ;
  char *__cil_tmp388 ;
  char *__cil_tmp389 ;
  struct tuner_i2c_props *__cil_tmp390 ;
  char *__cil_tmp391 ;
  char *__cil_tmp392 ;
  unsigned char *__cil_tmp393 ;
  unsigned char __cil_tmp394 ;
  unsigned int __cil_tmp395 ;
  unsigned char *__cil_tmp396 ;
  unsigned char __cil_tmp397 ;
  signed char __cil_tmp398 ;
  int __cil_tmp399 ;
  int *__cil_tmp400 ;
  int __cil_tmp401 ;
  struct i2c_adapter *__cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  struct i2c_adapter *__cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  struct i2c_adapter *__cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  char *__cil_tmp416 ;
  u8 __cil_tmp417 ;
  int __cil_tmp418 ;
  struct tuner_i2c_props *__cil_tmp419 ;
  char *__cil_tmp420 ;
  struct tuner_i2c_props *__cil_tmp421 ;
  char *__cil_tmp422 ;
  struct tuner_i2c_props *__cil_tmp423 ;
  char *__cil_tmp424 ;
  {
  {
  __cil_tmp41 = (unsigned long )fe;
  __cil_tmp42 = __cil_tmp41 + 792;
  __cil_tmp43 = *((void **)__cil_tmp42);
  priv = (struct tda8290_priv *)__cil_tmp43;
  __cil_tmp44 = 0 * 1UL;
  __cil_tmp45 = (unsigned long )(soft_reset) + __cil_tmp44;
  *((unsigned char *)__cil_tmp45) = (unsigned char)0;
  __cil_tmp46 = 1 * 1UL;
  __cil_tmp47 = (unsigned long )(soft_reset) + __cil_tmp46;
  *((unsigned char *)__cil_tmp47) = (unsigned char)0;
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = (unsigned long )(easy_mode) + __cil_tmp48;
  *((unsigned char *)__cil_tmp49) = (unsigned char)1;
  __cil_tmp50 = 1 * 1UL;
  __cil_tmp51 = (unsigned long )(easy_mode) + __cil_tmp50;
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + 32;
  *((unsigned char *)__cil_tmp51) = *((unsigned char *)__cil_tmp53);
  __cil_tmp54 = 0 * 1UL;
  __cil_tmp55 = (unsigned long )(expert_mode) + __cil_tmp54;
  *((unsigned char *)__cil_tmp55) = (unsigned char)1;
  __cil_tmp56 = 1 * 1UL;
  __cil_tmp57 = (unsigned long )(expert_mode) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)128;
  __cil_tmp58 = 0 * 1UL;
  __cil_tmp59 = (unsigned long )(agc_out_on) + __cil_tmp58;
  *((unsigned char *)__cil_tmp59) = (unsigned char)2;
  __cil_tmp60 = 1 * 1UL;
  __cil_tmp61 = (unsigned long )(agc_out_on) + __cil_tmp60;
  *((unsigned char *)__cil_tmp61) = (unsigned char)0;
  __cil_tmp62 = 0 * 1UL;
  __cil_tmp63 = (unsigned long )(gainset_off) + __cil_tmp62;
  *((unsigned char *)__cil_tmp63) = (unsigned char)40;
  __cil_tmp64 = 1 * 1UL;
  __cil_tmp65 = (unsigned long )(gainset_off) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)20;
  __cil_tmp66 = 0 * 1UL;
  __cil_tmp67 = (unsigned long )(if_agc_spd) + __cil_tmp66;
  *((unsigned char *)__cil_tmp67) = (unsigned char)15;
  __cil_tmp68 = 1 * 1UL;
  __cil_tmp69 = (unsigned long )(if_agc_spd) + __cil_tmp68;
  *((unsigned char *)__cil_tmp69) = (unsigned char)136;
  __cil_tmp70 = 0 * 1UL;
  __cil_tmp71 = (unsigned long )(adc_head_6) + __cil_tmp70;
  *((unsigned char *)__cil_tmp71) = (unsigned char)5;
  __cil_tmp72 = 1 * 1UL;
  __cil_tmp73 = (unsigned long )(adc_head_6) + __cil_tmp72;
  *((unsigned char *)__cil_tmp73) = (unsigned char)4;
  __cil_tmp74 = 0 * 1UL;
  __cil_tmp75 = (unsigned long )(adc_head_9) + __cil_tmp74;
  *((unsigned char *)__cil_tmp75) = (unsigned char)5;
  __cil_tmp76 = 1 * 1UL;
  __cil_tmp77 = (unsigned long )(adc_head_9) + __cil_tmp76;
  *((unsigned char *)__cil_tmp77) = (unsigned char)2;
  __cil_tmp78 = 0 * 1UL;
  __cil_tmp79 = (unsigned long )(adc_head_12) + __cil_tmp78;
  *((unsigned char *)__cil_tmp79) = (unsigned char)5;
  __cil_tmp80 = 1 * 1UL;
  __cil_tmp81 = (unsigned long )(adc_head_12) + __cil_tmp80;
  *((unsigned char *)__cil_tmp81) = (unsigned char)1;
  __cil_tmp82 = 0 * 1UL;
  __cil_tmp83 = (unsigned long )(pll_bw_nom) + __cil_tmp82;
  *((unsigned char *)__cil_tmp83) = (unsigned char)13;
  __cil_tmp84 = 1 * 1UL;
  __cil_tmp85 = (unsigned long )(pll_bw_nom) + __cil_tmp84;
  *((unsigned char *)__cil_tmp85) = (unsigned char)71;
  __cil_tmp86 = 0 * 1UL;
  __cil_tmp87 = (unsigned long )(pll_bw_low) + __cil_tmp86;
  *((unsigned char *)__cil_tmp87) = (unsigned char)13;
  __cil_tmp88 = 1 * 1UL;
  __cil_tmp89 = (unsigned long )(pll_bw_low) + __cil_tmp88;
  *((unsigned char *)__cil_tmp89) = (unsigned char)39;
  __cil_tmp90 = 0 * 1UL;
  __cil_tmp91 = (unsigned long )(gainset_2) + __cil_tmp90;
  *((unsigned char *)__cil_tmp91) = (unsigned char)40;
  __cil_tmp92 = 1 * 1UL;
  __cil_tmp93 = (unsigned long )(gainset_2) + __cil_tmp92;
  *((unsigned char *)__cil_tmp93) = (unsigned char)100;
  __cil_tmp94 = 0 * 1UL;
  __cil_tmp95 = (unsigned long )(agc_rst_on) + __cil_tmp94;
  *((unsigned char *)__cil_tmp95) = (unsigned char)14;
  __cil_tmp96 = 1 * 1UL;
  __cil_tmp97 = (unsigned long )(agc_rst_on) + __cil_tmp96;
  *((unsigned char *)__cil_tmp97) = (unsigned char)11;
  __cil_tmp98 = 0 * 1UL;
  __cil_tmp99 = (unsigned long )(agc_rst_off) + __cil_tmp98;
  *((unsigned char *)__cil_tmp99) = (unsigned char)14;
  __cil_tmp100 = 1 * 1UL;
  __cil_tmp101 = (unsigned long )(agc_rst_off) + __cil_tmp100;
  *((unsigned char *)__cil_tmp101) = (unsigned char)9;
  __cil_tmp102 = 0 * 1UL;
  __cil_tmp103 = (unsigned long )(if_agc_set) + __cil_tmp102;
  *((unsigned char *)__cil_tmp103) = (unsigned char)15;
  __cil_tmp104 = 1 * 1UL;
  __cil_tmp105 = (unsigned long )(if_agc_set) + __cil_tmp104;
  *((unsigned char *)__cil_tmp105) = (unsigned char)129;
  __cil_tmp106 = & addr_adc_sat;
  *__cil_tmp106 = (unsigned char)26;
  __cil_tmp107 = & addr_agc_stat;
  *__cil_tmp107 = (unsigned char)29;
  __cil_tmp108 = & addr_pll_stat;
  *__cil_tmp108 = (unsigned char)27;
  set_audio(fe, params);
  }
  {
  __cil_tmp109 = 40 + 16;
  __cil_tmp110 = (unsigned long )priv;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  __cil_tmp112 = *((unsigned int *)__cil_tmp111);
  if (__cil_tmp112 != 0U) {
    {
    __cil_tmp113 = & debug;
    __cil_tmp114 = *__cil_tmp113;
    if (__cil_tmp114 != 0) {
      {
      __cil_tmp115 = (struct i2c_adapter *)0;
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __cil_tmp117 = 0 + 8;
      __cil_tmp118 = (unsigned long )priv;
      __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
      __cil_tmp120 = *((struct i2c_adapter **)__cil_tmp119);
      __cil_tmp121 = (unsigned long )__cil_tmp120;
      if (__cil_tmp121 != __cil_tmp116) {
        {
        __cil_tmp122 = 0 + 8;
        __cil_tmp123 = (unsigned long )priv;
        __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
        __cil_tmp125 = *((struct i2c_adapter **)__cil_tmp124);
        tmp = i2c_adapter_id(__cil_tmp125);
        tmp___0 = tmp;
        }
      } else {
        tmp___0 = -1;
      }
      }
      {
      __cil_tmp126 = 0 + 24;
      __cil_tmp127 = (unsigned long )priv;
      __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
      __cil_tmp129 = *((char **)__cil_tmp128);
      __cil_tmp130 = *((u8 *)priv);
      __cil_tmp131 = (int )__cil_tmp130;
      __cil_tmp132 = 40 + 16;
      __cil_tmp133 = (unsigned long )priv;
      __cil_tmp134 = __cil_tmp133 + __cil_tmp132;
      __cil_tmp135 = *((unsigned int *)__cil_tmp134);
      printk("<7>%s %d-%04x: tda827xa config is 0x%02x\n", __cil_tmp129, tmp___0,
             __cil_tmp131, __cil_tmp135);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp136 = (struct tuner_i2c_props *)priv;
  __cil_tmp137 = (char *)(& easy_mode);
  tuner_i2c_xfer_send(__cil_tmp136, __cil_tmp137, 2);
  __cil_tmp138 = (struct tuner_i2c_props *)priv;
  __cil_tmp139 = (char *)(& agc_out_on);
  tuner_i2c_xfer_send(__cil_tmp138, __cil_tmp139, 2);
  __cil_tmp140 = (struct tuner_i2c_props *)priv;
  __cil_tmp141 = (char *)(& soft_reset);
  tuner_i2c_xfer_send(__cil_tmp140, __cil_tmp141, 2);
  msleep(1U);
  }
  {
  __cil_tmp142 = (unsigned long )params;
  __cil_tmp143 = __cil_tmp142 + 4;
  __cil_tmp144 = *((unsigned int *)__cil_tmp143);
  if (__cil_tmp144 == 1U) {
    __cil_tmp145 = 0 * 1UL;
    __cil_tmp146 = (unsigned long )(deemphasis) + __cil_tmp145;
    *((unsigned char *)__cil_tmp146) = (unsigned char)19;
    __cil_tmp147 = 1 * 1UL;
    __cil_tmp148 = (unsigned long )(deemphasis) + __cil_tmp147;
    *((unsigned char *)__cil_tmp148) = (unsigned char)1;
    {
    __cil_tmp149 = & deemphasis_50;
    __cil_tmp150 = *__cil_tmp149;
    if (__cil_tmp150 != 0) {
      __cil_tmp151 = 1 * 1UL;
      __cil_tmp152 = (unsigned long )(deemphasis) + __cil_tmp151;
      *((unsigned char *)__cil_tmp152) = (unsigned char)2;
    } else {
    }
    }
    i = 0;
    goto ldv_23720;
    ldv_23719:
    {
    __cil_tmp153 = (struct tuner_i2c_props *)priv;
    __cil_tmp154 = i * 2UL;
    __cil_tmp155 = (unsigned long )(fm_mode) + __cil_tmp154;
    __cil_tmp156 = (unsigned char (*)[2U])__cil_tmp155;
    __cil_tmp157 = (char *)__cil_tmp156;
    tuner_i2c_xfer_send(__cil_tmp153, __cil_tmp157, 2);
    i = i + 1;
    }
    ldv_23720: ;
    {
    __cil_tmp158 = (unsigned int )i;
    if (__cil_tmp158 <= 12U) {
      goto ldv_23719;
    } else {
      goto ldv_23721;
    }
    }
    ldv_23721:
    {
    __cil_tmp159 = (struct tuner_i2c_props *)priv;
    __cil_tmp160 = (char *)(& deemphasis);
    tuner_i2c_xfer_send(__cil_tmp159, __cil_tmp160, 2);
    }
  } else {
    {
    __cil_tmp161 = 1 * 1UL;
    __cil_tmp162 = (unsigned long )(expert_mode) + __cil_tmp161;
    __cil_tmp163 = (unsigned long )priv;
    __cil_tmp164 = __cil_tmp163 + 32;
    __cil_tmp165 = *((unsigned char *)__cil_tmp164);
    __cil_tmp166 = (unsigned int )__cil_tmp165;
    __cil_tmp167 = __cil_tmp166 + 128U;
    *((unsigned char *)__cil_tmp162) = (unsigned char )__cil_tmp167;
    __cil_tmp168 = (struct tuner_i2c_props *)priv;
    __cil_tmp169 = (char *)(& expert_mode);
    tuner_i2c_xfer_send(__cil_tmp168, __cil_tmp169, 2);
    __cil_tmp170 = (struct tuner_i2c_props *)priv;
    __cil_tmp171 = (char *)(& gainset_off);
    tuner_i2c_xfer_send(__cil_tmp170, __cil_tmp171, 2);
    __cil_tmp172 = (struct tuner_i2c_props *)priv;
    __cil_tmp173 = (char *)(& if_agc_spd);
    tuner_i2c_xfer_send(__cil_tmp172, __cil_tmp173, 2);
    }
    {
    __cil_tmp174 = (unsigned long )priv;
    __cil_tmp175 = __cil_tmp174 + 32;
    __cil_tmp176 = *((unsigned char *)__cil_tmp175);
    __cil_tmp177 = (int )__cil_tmp176;
    __cil_tmp178 = __cil_tmp177 & 96;
    if (__cil_tmp178 != 0) {
      {
      __cil_tmp179 = (struct tuner_i2c_props *)priv;
      __cil_tmp180 = (char *)(& adc_head_9);
      tuner_i2c_xfer_send(__cil_tmp179, __cil_tmp180, 2);
      }
    } else {
      {
      __cil_tmp181 = (struct tuner_i2c_props *)priv;
      __cil_tmp182 = (char *)(& adc_head_6);
      tuner_i2c_xfer_send(__cil_tmp181, __cil_tmp182, 2);
      }
    }
    }
    {
    __cil_tmp183 = (struct tuner_i2c_props *)priv;
    __cil_tmp184 = (char *)(& pll_bw_nom);
    tuner_i2c_xfer_send(__cil_tmp183, __cil_tmp184, 2);
    }
  }
  }
  {
  tda8290_i2c_bridge(fe, 1);
  }
  {
  __cil_tmp185 = (int (*)(struct dvb_frontend * , struct analog_parameters * ))0;
  __cil_tmp186 = (unsigned long )__cil_tmp185;
  __cil_tmp187 = 384 + 184;
  __cil_tmp188 = 0 + __cil_tmp187;
  __cil_tmp189 = (unsigned long )fe;
  __cil_tmp190 = __cil_tmp189 + __cil_tmp188;
  __cil_tmp191 = *((int (**)(struct dvb_frontend * , struct analog_parameters * ))__cil_tmp190);
  __cil_tmp192 = (unsigned long )__cil_tmp191;
  if (__cil_tmp192 != __cil_tmp186) {
    {
    __cil_tmp193 = 384 + 184;
    __cil_tmp194 = 0 + __cil_tmp193;
    __cil_tmp195 = (unsigned long )fe;
    __cil_tmp196 = __cil_tmp195 + __cil_tmp194;
    __cil_tmp197 = *((int (**)(struct dvb_frontend * , struct analog_parameters * ))__cil_tmp196);
    (*__cil_tmp197)(fe, params);
    }
  } else {
  }
  }
  i = 0;
  goto ldv_23724;
  ldv_23723:
  {
  __cil_tmp198 = (struct tuner_i2c_props *)priv;
  __cil_tmp199 = (char *)(& addr_pll_stat);
  __cil_tmp200 = (char *)(& pll_stat);
  tuner_i2c_xfer_send_recv(__cil_tmp198, __cil_tmp199, 1, __cil_tmp200, 1);
  }
  {
  __cil_tmp201 = & pll_stat;
  __cil_tmp202 = *__cil_tmp201;
  __cil_tmp203 = (signed char )__cil_tmp202;
  __cil_tmp204 = (int )__cil_tmp203;
  if (__cil_tmp204 < 0) {
    {
    __cil_tmp205 = (struct tuner_i2c_props *)priv;
    __cil_tmp206 = (char *)(& addr_adc_sat);
    __cil_tmp207 = (char *)(& adc_sat);
    tuner_i2c_xfer_send_recv(__cil_tmp205, __cil_tmp206, 1, __cil_tmp207, 1);
    __cil_tmp208 = (struct tuner_i2c_props *)priv;
    __cil_tmp209 = (char *)(& addr_agc_stat);
    __cil_tmp210 = (char *)(& agc_stat);
    tuner_i2c_xfer_send_recv(__cil_tmp208, __cil_tmp209, 1, __cil_tmp210, 1);
    }
    {
    __cil_tmp211 = & debug;
    __cil_tmp212 = *__cil_tmp211;
    if (__cil_tmp212 != 0) {
      {
      __cil_tmp213 = (struct i2c_adapter *)0;
      __cil_tmp214 = (unsigned long )__cil_tmp213;
      __cil_tmp215 = 0 + 8;
      __cil_tmp216 = (unsigned long )priv;
      __cil_tmp217 = __cil_tmp216 + __cil_tmp215;
      __cil_tmp218 = *((struct i2c_adapter **)__cil_tmp217);
      __cil_tmp219 = (unsigned long )__cil_tmp218;
      if (__cil_tmp219 != __cil_tmp214) {
        {
        __cil_tmp220 = 0 + 8;
        __cil_tmp221 = (unsigned long )priv;
        __cil_tmp222 = __cil_tmp221 + __cil_tmp220;
        __cil_tmp223 = *((struct i2c_adapter **)__cil_tmp222);
        tmp___1 = i2c_adapter_id(__cil_tmp223);
        tmp___2 = tmp___1;
        }
      } else {
        tmp___2 = -1;
      }
      }
      {
      __cil_tmp224 = 0 + 24;
      __cil_tmp225 = (unsigned long )priv;
      __cil_tmp226 = __cil_tmp225 + __cil_tmp224;
      __cil_tmp227 = *((char **)__cil_tmp226);
      __cil_tmp228 = *((u8 *)priv);
      __cil_tmp229 = (int )__cil_tmp228;
      __cil_tmp230 = & agc_stat;
      __cil_tmp231 = *__cil_tmp230;
      __cil_tmp232 = (int )__cil_tmp231;
      printk("<7>%s %d-%04x: tda8290 is locked, AGC: %d\n", __cil_tmp227, tmp___2,
             __cil_tmp229, __cil_tmp232);
      }
    } else {
    }
    }
    goto ldv_23722;
  } else {
    {
    __cil_tmp233 = & debug;
    __cil_tmp234 = *__cil_tmp233;
    if (__cil_tmp234 != 0) {
      {
      __cil_tmp235 = (struct i2c_adapter *)0;
      __cil_tmp236 = (unsigned long )__cil_tmp235;
      __cil_tmp237 = 0 + 8;
      __cil_tmp238 = (unsigned long )priv;
      __cil_tmp239 = __cil_tmp238 + __cil_tmp237;
      __cil_tmp240 = *((struct i2c_adapter **)__cil_tmp239);
      __cil_tmp241 = (unsigned long )__cil_tmp240;
      if (__cil_tmp241 != __cil_tmp236) {
        {
        __cil_tmp242 = 0 + 8;
        __cil_tmp243 = (unsigned long )priv;
        __cil_tmp244 = __cil_tmp243 + __cil_tmp242;
        __cil_tmp245 = *((struct i2c_adapter **)__cil_tmp244);
        tmp___3 = i2c_adapter_id(__cil_tmp245);
        tmp___4 = tmp___3;
        }
      } else {
        tmp___4 = -1;
      }
      }
      {
      __cil_tmp246 = 0 + 24;
      __cil_tmp247 = (unsigned long )priv;
      __cil_tmp248 = __cil_tmp247 + __cil_tmp246;
      __cil_tmp249 = *((char **)__cil_tmp248);
      __cil_tmp250 = *((u8 *)priv);
      __cil_tmp251 = (int )__cil_tmp250;
      printk("<7>%s %d-%04x: tda8290 not locked, no signal?\n", __cil_tmp249, tmp___4,
             __cil_tmp251);
      }
    } else {
    }
    }
    {
    msleep(100U);
    }
  }
  }
  i = i + 1;
  ldv_23724: ;
  if (i <= 2) {
    goto ldv_23723;
  } else {
    goto ldv_23722;
  }
  ldv_23722: ;
  {
  __cil_tmp252 = & agc_stat;
  __cil_tmp253 = *__cil_tmp252;
  __cil_tmp254 = (unsigned int )__cil_tmp253;
  if (__cil_tmp254 > 115U) {
    goto _L___1;
  } else {
    {
    __cil_tmp255 = & pll_stat;
    __cil_tmp256 = *__cil_tmp255;
    __cil_tmp257 = (signed char )__cil_tmp256;
    __cil_tmp258 = (int )__cil_tmp257;
    if (__cil_tmp258 >= 0) {
      {
      __cil_tmp259 = & adc_sat;
      __cil_tmp260 = *__cil_tmp259;
      __cil_tmp261 = (unsigned int )__cil_tmp260;
      if (__cil_tmp261 <= 19U) {
        _L___1:
        {
        __cil_tmp262 = & debug;
        __cil_tmp263 = *__cil_tmp262;
        if (__cil_tmp263 != 0) {
          {
          __cil_tmp264 = (struct i2c_adapter *)0;
          __cil_tmp265 = (unsigned long )__cil_tmp264;
          __cil_tmp266 = 0 + 8;
          __cil_tmp267 = (unsigned long )priv;
          __cil_tmp268 = __cil_tmp267 + __cil_tmp266;
          __cil_tmp269 = *((struct i2c_adapter **)__cil_tmp268);
          __cil_tmp270 = (unsigned long )__cil_tmp269;
          if (__cil_tmp270 != __cil_tmp265) {
            {
            __cil_tmp271 = 0 + 8;
            __cil_tmp272 = (unsigned long )priv;
            __cil_tmp273 = __cil_tmp272 + __cil_tmp271;
            __cil_tmp274 = *((struct i2c_adapter **)__cil_tmp273);
            tmp___5 = i2c_adapter_id(__cil_tmp274);
            tmp___6 = tmp___5;
            }
          } else {
            tmp___6 = -1;
          }
          }
          {
          __cil_tmp275 = 0 + 24;
          __cil_tmp276 = (unsigned long )priv;
          __cil_tmp277 = __cil_tmp276 + __cil_tmp275;
          __cil_tmp278 = *((char **)__cil_tmp277);
          __cil_tmp279 = *((u8 *)priv);
          __cil_tmp280 = (int )__cil_tmp279;
          __cil_tmp281 = & agc_stat;
          __cil_tmp282 = *__cil_tmp281;
          __cil_tmp283 = (int )__cil_tmp282;
          __cil_tmp284 = & adc_sat;
          __cil_tmp285 = *__cil_tmp284;
          __cil_tmp286 = (int )__cil_tmp285;
          __cil_tmp287 = & pll_stat;
          __cil_tmp288 = *__cil_tmp287;
          __cil_tmp289 = (int )__cil_tmp288;
          __cil_tmp290 = __cil_tmp289 & 128;
          printk("<7>%s %d-%04x: adjust gain, step 1. Agc: %d, ADC stat: %d, lock: %d\n",
                 __cil_tmp278, tmp___6, __cil_tmp280, __cil_tmp283, __cil_tmp286,
                 __cil_tmp290);
          }
        } else {
        }
        }
        {
        __cil_tmp291 = (struct tuner_i2c_props *)priv;
        __cil_tmp292 = (char *)(& gainset_2);
        tuner_i2c_xfer_send(__cil_tmp291, __cil_tmp292, 2);
        msleep(100U);
        __cil_tmp293 = (struct tuner_i2c_props *)priv;
        __cil_tmp294 = (char *)(& addr_agc_stat);
        __cil_tmp295 = (char *)(& agc_stat);
        tuner_i2c_xfer_send_recv(__cil_tmp293, __cil_tmp294, 1, __cil_tmp295, 1);
        __cil_tmp296 = (struct tuner_i2c_props *)priv;
        __cil_tmp297 = (char *)(& addr_pll_stat);
        __cil_tmp298 = (char *)(& pll_stat);
        tuner_i2c_xfer_send_recv(__cil_tmp296, __cil_tmp297, 1, __cil_tmp298, 1);
        }
        {
        __cil_tmp299 = & agc_stat;
        __cil_tmp300 = *__cil_tmp299;
        __cil_tmp301 = (unsigned int )__cil_tmp300;
        if (__cil_tmp301 > 115U) {
          goto _L___0;
        } else {
          {
          __cil_tmp302 = & pll_stat;
          __cil_tmp303 = *__cil_tmp302;
          __cil_tmp304 = (signed char )__cil_tmp303;
          __cil_tmp305 = (int )__cil_tmp304;
          if (__cil_tmp305 >= 0) {
            _L___0:
            {
            __cil_tmp306 = & debug;
            __cil_tmp307 = *__cil_tmp306;
            if (__cil_tmp307 != 0) {
              {
              __cil_tmp308 = (struct i2c_adapter *)0;
              __cil_tmp309 = (unsigned long )__cil_tmp308;
              __cil_tmp310 = 0 + 8;
              __cil_tmp311 = (unsigned long )priv;
              __cil_tmp312 = __cil_tmp311 + __cil_tmp310;
              __cil_tmp313 = *((struct i2c_adapter **)__cil_tmp312);
              __cil_tmp314 = (unsigned long )__cil_tmp313;
              if (__cil_tmp314 != __cil_tmp309) {
                {
                __cil_tmp315 = 0 + 8;
                __cil_tmp316 = (unsigned long )priv;
                __cil_tmp317 = __cil_tmp316 + __cil_tmp315;
                __cil_tmp318 = *((struct i2c_adapter **)__cil_tmp317);
                tmp___7 = i2c_adapter_id(__cil_tmp318);
                tmp___8 = tmp___7;
                }
              } else {
                tmp___8 = -1;
              }
              }
              {
              __cil_tmp319 = 0 + 24;
              __cil_tmp320 = (unsigned long )priv;
              __cil_tmp321 = __cil_tmp320 + __cil_tmp319;
              __cil_tmp322 = *((char **)__cil_tmp321);
              __cil_tmp323 = *((u8 *)priv);
              __cil_tmp324 = (int )__cil_tmp323;
              __cil_tmp325 = & agc_stat;
              __cil_tmp326 = *__cil_tmp325;
              __cil_tmp327 = (int )__cil_tmp326;
              __cil_tmp328 = & pll_stat;
              __cil_tmp329 = *__cil_tmp328;
              __cil_tmp330 = (int )__cil_tmp329;
              __cil_tmp331 = __cil_tmp330 & 128;
              printk("<7>%s %d-%04x: adjust gain, step 2. Agc: %d, lock: %d\n", __cil_tmp322,
                     tmp___8, __cil_tmp324, __cil_tmp327, __cil_tmp331);
              }
            } else {
            }
            }
            {
            __cil_tmp332 = (void (*)(struct dvb_frontend * ))0;
            __cil_tmp333 = (unsigned long )__cil_tmp332;
            __cil_tmp334 = 40 + 24;
            __cil_tmp335 = (unsigned long )priv;
            __cil_tmp336 = __cil_tmp335 + __cil_tmp334;
            __cil_tmp337 = *((void (**)(struct dvb_frontend * ))__cil_tmp336);
            __cil_tmp338 = (unsigned long )__cil_tmp337;
            if (__cil_tmp338 != __cil_tmp333) {
              {
              __cil_tmp339 = 40 + 24;
              __cil_tmp340 = (unsigned long )priv;
              __cil_tmp341 = __cil_tmp340 + __cil_tmp339;
              __cil_tmp342 = *((void (**)(struct dvb_frontend * ))__cil_tmp341);
              (*__cil_tmp342)(fe);
              }
            } else {
            }
            }
            {
            msleep(100U);
            __cil_tmp343 = (struct tuner_i2c_props *)priv;
            __cil_tmp344 = (char *)(& addr_agc_stat);
            __cil_tmp345 = (char *)(& agc_stat);
            tuner_i2c_xfer_send_recv(__cil_tmp343, __cil_tmp344, 1, __cil_tmp345,
                                     1);
            __cil_tmp346 = (struct tuner_i2c_props *)priv;
            __cil_tmp347 = (char *)(& addr_pll_stat);
            __cil_tmp348 = (char *)(& pll_stat);
            tuner_i2c_xfer_send_recv(__cil_tmp346, __cil_tmp347, 1, __cil_tmp348,
                                     1);
            }
            {
            __cil_tmp349 = & agc_stat;
            __cil_tmp350 = *__cil_tmp349;
            __cil_tmp351 = (unsigned int )__cil_tmp350;
            if (__cil_tmp351 > 115U) {
              goto _L;
            } else {
              {
              __cil_tmp352 = & pll_stat;
              __cil_tmp353 = *__cil_tmp352;
              __cil_tmp354 = (signed char )__cil_tmp353;
              __cil_tmp355 = (int )__cil_tmp354;
              if (__cil_tmp355 >= 0) {
                _L:
                {
                __cil_tmp356 = & debug;
                __cil_tmp357 = *__cil_tmp356;
                if (__cil_tmp357 != 0) {
                  {
                  __cil_tmp358 = (struct i2c_adapter *)0;
                  __cil_tmp359 = (unsigned long )__cil_tmp358;
                  __cil_tmp360 = 0 + 8;
                  __cil_tmp361 = (unsigned long )priv;
                  __cil_tmp362 = __cil_tmp361 + __cil_tmp360;
                  __cil_tmp363 = *((struct i2c_adapter **)__cil_tmp362);
                  __cil_tmp364 = (unsigned long )__cil_tmp363;
                  if (__cil_tmp364 != __cil_tmp359) {
                    {
                    __cil_tmp365 = 0 + 8;
                    __cil_tmp366 = (unsigned long )priv;
                    __cil_tmp367 = __cil_tmp366 + __cil_tmp365;
                    __cil_tmp368 = *((struct i2c_adapter **)__cil_tmp367);
                    tmp___9 = i2c_adapter_id(__cil_tmp368);
                    tmp___10 = tmp___9;
                    }
                  } else {
                    tmp___10 = -1;
                  }
                  }
                  {
                  __cil_tmp369 = 0 + 24;
                  __cil_tmp370 = (unsigned long )priv;
                  __cil_tmp371 = __cil_tmp370 + __cil_tmp369;
                  __cil_tmp372 = *((char **)__cil_tmp371);
                  __cil_tmp373 = *((u8 *)priv);
                  __cil_tmp374 = (int )__cil_tmp373;
                  __cil_tmp375 = & agc_stat;
                  __cil_tmp376 = *__cil_tmp375;
                  __cil_tmp377 = (int )__cil_tmp376;
                  printk("<7>%s %d-%04x: adjust gain, step 3. Agc: %d\n", __cil_tmp372,
                         tmp___10, __cil_tmp374, __cil_tmp377);
                  }
                } else {
                }
                }
                {
                __cil_tmp378 = (struct tuner_i2c_props *)priv;
                __cil_tmp379 = (char *)(& adc_head_12);
                tuner_i2c_xfer_send(__cil_tmp378, __cil_tmp379, 2);
                __cil_tmp380 = (struct tuner_i2c_props *)priv;
                __cil_tmp381 = (char *)(& pll_bw_low);
                tuner_i2c_xfer_send(__cil_tmp380, __cil_tmp381, 2);
                msleep(100U);
                }
              } else {
              }
              }
            }
            }
          } else {
          }
          }
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp382 = (unsigned long )priv;
  __cil_tmp383 = __cil_tmp382 + 32;
  __cil_tmp384 = *((unsigned char *)__cil_tmp383);
  __cil_tmp385 = (int )__cil_tmp384;
  __cil_tmp386 = __cil_tmp385 & 96;
  if (__cil_tmp386 != 0) {
    {
    __cil_tmp387 = (struct tuner_i2c_props *)priv;
    __cil_tmp388 = (char *)(& addr_adc_sat);
    __cil_tmp389 = (char *)(& adc_sat);
    tuner_i2c_xfer_send_recv(__cil_tmp387, __cil_tmp388, 1, __cil_tmp389, 1);
    __cil_tmp390 = (struct tuner_i2c_props *)priv;
    __cil_tmp391 = (char *)(& addr_pll_stat);
    __cil_tmp392 = (char *)(& pll_stat);
    tuner_i2c_xfer_send_recv(__cil_tmp390, __cil_tmp391, 1, __cil_tmp392, 1);
    }
    {
    __cil_tmp393 = & adc_sat;
    __cil_tmp394 = *__cil_tmp393;
    __cil_tmp395 = (unsigned int )__cil_tmp394;
    if (__cil_tmp395 > 20U) {
      goto _L___2;
    } else {
      {
      __cil_tmp396 = & pll_stat;
      __cil_tmp397 = *__cil_tmp396;
      __cil_tmp398 = (signed char )__cil_tmp397;
      __cil_tmp399 = (int )__cil_tmp398;
      if (__cil_tmp399 >= 0) {
        _L___2:
        {
        __cil_tmp400 = & debug;
        __cil_tmp401 = *__cil_tmp400;
        if (__cil_tmp401 != 0) {
          {
          __cil_tmp402 = (struct i2c_adapter *)0;
          __cil_tmp403 = (unsigned long )__cil_tmp402;
          __cil_tmp404 = 0 + 8;
          __cil_tmp405 = (unsigned long )priv;
          __cil_tmp406 = __cil_tmp405 + __cil_tmp404;
          __cil_tmp407 = *((struct i2c_adapter **)__cil_tmp406);
          __cil_tmp408 = (unsigned long )__cil_tmp407;
          if (__cil_tmp408 != __cil_tmp403) {
            {
            __cil_tmp409 = 0 + 8;
            __cil_tmp410 = (unsigned long )priv;
            __cil_tmp411 = __cil_tmp410 + __cil_tmp409;
            __cil_tmp412 = *((struct i2c_adapter **)__cil_tmp411);
            tmp___11 = i2c_adapter_id(__cil_tmp412);
            tmp___12 = tmp___11;
            }
          } else {
            tmp___12 = -1;
          }
          }
          {
          __cil_tmp413 = 0 + 24;
          __cil_tmp414 = (unsigned long )priv;
          __cil_tmp415 = __cil_tmp414 + __cil_tmp413;
          __cil_tmp416 = *((char **)__cil_tmp415);
          __cil_tmp417 = *((u8 *)priv);
          __cil_tmp418 = (int )__cil_tmp417;
          printk("<7>%s %d-%04x: trying to resolve SECAM L deadlock\n", __cil_tmp416,
                 tmp___12, __cil_tmp418);
          }
        } else {
        }
        }
        {
        __cil_tmp419 = (struct tuner_i2c_props *)priv;
        __cil_tmp420 = (char *)(& agc_rst_on);
        tuner_i2c_xfer_send(__cil_tmp419, __cil_tmp420, 2);
        msleep(40U);
        __cil_tmp421 = (struct tuner_i2c_props *)priv;
        __cil_tmp422 = (char *)(& agc_rst_off);
        tuner_i2c_xfer_send(__cil_tmp421, __cil_tmp422, 2);
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  tda8290_i2c_bridge(fe, 0);
  __cil_tmp423 = (struct tuner_i2c_props *)priv;
  __cil_tmp424 = (char *)(& if_agc_set);
  tuner_i2c_xfer_send(__cil_tmp423, __cil_tmp424, 2);
  }
  return;
}
}
static void tda8295_power(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char buf[2U] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct tuner_i2c_props *__cil_tmp20 ;
  char *__cil_tmp21 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda8290_priv *)__cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)48;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = (char *)(& buf);
  __cil_tmp14 = (char *)(& buf);
  __cil_tmp15 = __cil_tmp14 + 1U;
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp13, 1, __cil_tmp15, 1);
  }
  if (enable != 0) {
    __cil_tmp16 = 1 * 1UL;
    __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
    *((unsigned char *)__cil_tmp17) = (unsigned char)1;
  } else {
    __cil_tmp18 = 1 * 1UL;
    __cil_tmp19 = (unsigned long )(buf) + __cil_tmp18;
    *((unsigned char *)__cil_tmp19) = (unsigned char)3;
  }
  {
  __cil_tmp20 = (struct tuner_i2c_props *)priv;
  __cil_tmp21 = (char *)(& buf);
  tuner_i2c_xfer_send(__cil_tmp20, __cil_tmp21, 2);
  }
  return;
}
}
static void tda8295_set_easy_mode(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char buf[2U] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct tuner_i2c_props *__cil_tmp20 ;
  char *__cil_tmp21 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda8290_priv *)__cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)1;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = (char *)(& buf);
  __cil_tmp14 = (char *)(& buf);
  __cil_tmp15 = __cil_tmp14 + 1U;
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp13, 1, __cil_tmp15, 1);
  }
  if (enable != 0) {
    __cil_tmp16 = 1 * 1UL;
    __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
    *((unsigned char *)__cil_tmp17) = (unsigned char)1;
  } else {
    __cil_tmp18 = 1 * 1UL;
    __cil_tmp19 = (unsigned long )(buf) + __cil_tmp18;
    *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  }
  {
  __cil_tmp20 = (struct tuner_i2c_props *)priv;
  __cil_tmp21 = (char *)(& buf);
  tuner_i2c_xfer_send(__cil_tmp20, __cil_tmp21, 2);
  }
  return;
}
}
static void tda8295_set_video_std(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char buf[2U] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct tuner_i2c_props *__cil_tmp13 ;
  char *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 792;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct tda8290_priv *)__cil_tmp6;
  __cil_tmp7 = 0 * 1UL;
  __cil_tmp8 = (unsigned long )(buf) + __cil_tmp7;
  *((unsigned char *)__cil_tmp8) = (unsigned char)0;
  __cil_tmp9 = 1 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 32;
  *((unsigned char *)__cil_tmp10) = *((unsigned char *)__cil_tmp12);
  __cil_tmp13 = (struct tuner_i2c_props *)priv;
  __cil_tmp14 = (char *)(& buf);
  tuner_i2c_xfer_send(__cil_tmp13, __cil_tmp14, 2);
  tda8295_set_easy_mode(fe, 1);
  msleep(20U);
  tda8295_set_easy_mode(fe, 0);
  }
  return;
}
}
static void tda8295_agc1_out(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char buf[2U] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  struct tuner_i2c_props *__cil_tmp30 ;
  char *__cil_tmp31 ;
  {
  {
  __cil_tmp5 = (unsigned long )fe;
  __cil_tmp6 = __cil_tmp5 + 792;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct tda8290_priv *)__cil_tmp7;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)2;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = (char *)(& buf);
  __cil_tmp14 = (char *)(& buf);
  __cil_tmp15 = __cil_tmp14 + 1U;
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp13, 1, __cil_tmp15, 1);
  }
  if (enable != 0) {
    __cil_tmp16 = 1 * 1UL;
    __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
    __cil_tmp18 = 1 * 1UL;
    __cil_tmp19 = (unsigned long )(buf) + __cil_tmp18;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 & 191U;
    *((unsigned char *)__cil_tmp17) = (unsigned char )__cil_tmp22;
  } else {
    __cil_tmp23 = 1 * 1UL;
    __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
    __cil_tmp25 = 1 * 1UL;
    __cil_tmp26 = (unsigned long )(buf) + __cil_tmp25;
    __cil_tmp27 = *((unsigned char *)__cil_tmp26);
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 | 64U;
    *((unsigned char *)__cil_tmp24) = (unsigned char )__cil_tmp29;
  }
  {
  __cil_tmp30 = (struct tuner_i2c_props *)priv;
  __cil_tmp31 = (char *)(& buf);
  tuner_i2c_xfer_send(__cil_tmp30, __cil_tmp31, 2);
  }
  return;
}
}
static void tda8295_agc2_out(struct dvb_frontend *fe , int enable )
{ struct tda8290_priv *priv ;
  unsigned char set_gpio_cf[2U] ;
  unsigned char set_gpio_val[2U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct tuner_i2c_props *__cil_tmp17 ;
  char *__cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  struct tuner_i2c_props *__cil_tmp21 ;
  char *__cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  struct tuner_i2c_props *__cil_tmp46 ;
  char *__cil_tmp47 ;
  struct tuner_i2c_props *__cil_tmp48 ;
  char *__cil_tmp49 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(set_gpio_cf) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)68;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(set_gpio_cf) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)0;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(set_gpio_val) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)70;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(set_gpio_val) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)0;
  __cil_tmp17 = (struct tuner_i2c_props *)priv;
  __cil_tmp18 = (char *)(& set_gpio_cf);
  __cil_tmp19 = (char *)(& set_gpio_cf);
  __cil_tmp20 = __cil_tmp19 + 1U;
  tuner_i2c_xfer_send_recv(__cil_tmp17, __cil_tmp18, 1, __cil_tmp20, 1);
  __cil_tmp21 = (struct tuner_i2c_props *)priv;
  __cil_tmp22 = (char *)(& set_gpio_val);
  __cil_tmp23 = (char *)(& set_gpio_val);
  __cil_tmp24 = __cil_tmp23 + 1U;
  tuner_i2c_xfer_send_recv(__cil_tmp21, __cil_tmp22, 1, __cil_tmp24, 1);
  __cil_tmp25 = 1 * 1UL;
  __cil_tmp26 = (unsigned long )(set_gpio_cf) + __cil_tmp25;
  __cil_tmp27 = 1 * 1UL;
  __cil_tmp28 = (unsigned long )(set_gpio_cf) + __cil_tmp27;
  __cil_tmp29 = *((unsigned char *)__cil_tmp28);
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 & 240U;
  *((unsigned char *)__cil_tmp26) = (unsigned char )__cil_tmp31;
  }
  if (enable != 0) {
    __cil_tmp32 = 1 * 1UL;
    __cil_tmp33 = (unsigned long )(set_gpio_cf) + __cil_tmp32;
    __cil_tmp34 = 1 * 1UL;
    __cil_tmp35 = (unsigned long )(set_gpio_cf) + __cil_tmp34;
    __cil_tmp36 = *((unsigned char *)__cil_tmp35);
    __cil_tmp37 = (unsigned int )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 | 1U;
    *((unsigned char *)__cil_tmp33) = (unsigned char )__cil_tmp38;
    __cil_tmp39 = 1 * 1UL;
    __cil_tmp40 = (unsigned long )(set_gpio_val) + __cil_tmp39;
    __cil_tmp41 = 1 * 1UL;
    __cil_tmp42 = (unsigned long )(set_gpio_val) + __cil_tmp41;
    __cil_tmp43 = *((unsigned char *)__cil_tmp42);
    __cil_tmp44 = (unsigned int )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 & 254U;
    *((unsigned char *)__cil_tmp40) = (unsigned char )__cil_tmp45;
  } else {
  }
  {
  __cil_tmp46 = (struct tuner_i2c_props *)priv;
  __cil_tmp47 = (char *)(& set_gpio_cf);
  tuner_i2c_xfer_send(__cil_tmp46, __cil_tmp47, 2);
  __cil_tmp48 = (struct tuner_i2c_props *)priv;
  __cil_tmp49 = (char *)(& set_gpio_val);
  tuner_i2c_xfer_send(__cil_tmp48, __cil_tmp49, 2);
  }
  return;
}
}
static int tda8295_has_signal(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char hvpll_stat ;
  unsigned char ret ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  struct tuner_i2c_props *__cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = & hvpll_stat;
  *__cil_tmp9 = (unsigned char)38;
  __cil_tmp10 = (struct tuner_i2c_props *)priv;
  __cil_tmp11 = (char *)(& hvpll_stat);
  __cil_tmp12 = (char *)(& ret);
  tuner_i2c_xfer_send_recv(__cil_tmp10, __cil_tmp11, 1, __cil_tmp12, 1);
  }
  {
  __cil_tmp13 = & ret;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  if (__cil_tmp15 & 1) {
    tmp = 65535;
  } else {
    tmp = 0;
  }
  }
  return (tmp);
}
}
static void tda8295_set_params(struct dvb_frontend *fe , struct analog_parameters *params )
{ struct tda8290_priv *priv ;
  unsigned char blanking_mode[2U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  struct i2c_adapter *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct i2c_adapter *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct i2c_adapter *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  char *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  struct tuner_i2c_props *__cil_tmp39 ;
  char *__cil_tmp40 ;
  char *__cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct tuner_i2c_props *__cil_tmp45 ;
  char *__cil_tmp46 ;
  int (*__cil_tmp47)(struct dvb_frontend * , struct analog_parameters * ) ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int (*__cil_tmp53)(struct dvb_frontend * , struct analog_parameters * ) ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int (*__cil_tmp59)(struct dvb_frontend * , struct analog_parameters * ) ;
  void (*__cil_tmp60)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void (*__cil_tmp65)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void (*__cil_tmp70)(struct dvb_frontend * ) ;
  int *__cil_tmp71 ;
  int __cil_tmp72 ;
  struct i2c_adapter *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct i2c_adapter *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct i2c_adapter *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char *__cil_tmp87 ;
  u8 __cil_tmp88 ;
  int __cil_tmp89 ;
  int *__cil_tmp90 ;
  int __cil_tmp91 ;
  struct i2c_adapter *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct i2c_adapter *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct i2c_adapter *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  char *__cil_tmp106 ;
  u8 __cil_tmp107 ;
  int __cil_tmp108 ;
  {
  {
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + 792;
  __cil_tmp14 = *((void **)__cil_tmp13);
  priv = (struct tda8290_priv *)__cil_tmp14;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(blanking_mode) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)29;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(blanking_mode) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  set_audio(fe, params);
  }
  {
  __cil_tmp19 = & debug;
  __cil_tmp20 = *__cil_tmp19;
  if (__cil_tmp20 != 0) {
    {
    __cil_tmp21 = (struct i2c_adapter *)0;
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = 0 + 8;
    __cil_tmp24 = (unsigned long )priv;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    __cil_tmp26 = *((struct i2c_adapter **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    if (__cil_tmp27 != __cil_tmp22) {
      {
      __cil_tmp28 = 0 + 8;
      __cil_tmp29 = (unsigned long )priv;
      __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
      __cil_tmp31 = *((struct i2c_adapter **)__cil_tmp30);
      tmp = i2c_adapter_id(__cil_tmp31);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -1;
    }
    }
    {
    __cil_tmp32 = 0 + 24;
    __cil_tmp33 = (unsigned long )priv;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    __cil_tmp35 = *((char **)__cil_tmp34);
    __cil_tmp36 = *((u8 *)priv);
    __cil_tmp37 = (int )__cil_tmp36;
    __cil_tmp38 = *((unsigned int *)params);
    printk("<7>%s %d-%04x: %s: freq = %d\n", __cil_tmp35, tmp___0, __cil_tmp37, "tda8295_set_params",
           __cil_tmp38);
    }
  } else {
  }
  }
  {
  tda8295_power(fe, 1);
  tda8295_agc1_out(fe, 1);
  __cil_tmp39 = (struct tuner_i2c_props *)priv;
  __cil_tmp40 = (char *)(& blanking_mode);
  __cil_tmp41 = (char *)(& blanking_mode);
  __cil_tmp42 = __cil_tmp41 + 1U;
  tuner_i2c_xfer_send_recv(__cil_tmp39, __cil_tmp40, 1, __cil_tmp42, 1);
  tda8295_set_video_std(fe);
  __cil_tmp43 = 1 * 1UL;
  __cil_tmp44 = (unsigned long )(blanking_mode) + __cil_tmp43;
  *((unsigned char *)__cil_tmp44) = (unsigned char)3;
  __cil_tmp45 = (struct tuner_i2c_props *)priv;
  __cil_tmp46 = (char *)(& blanking_mode);
  tuner_i2c_xfer_send(__cil_tmp45, __cil_tmp46, 2);
  msleep(20U);
  tda8295_i2c_bridge(fe, 1);
  }
  {
  __cil_tmp47 = (int (*)(struct dvb_frontend * , struct analog_parameters * ))0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = 384 + 184;
  __cil_tmp50 = 0 + __cil_tmp49;
  __cil_tmp51 = (unsigned long )fe;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = *((int (**)(struct dvb_frontend * , struct analog_parameters * ))__cil_tmp52);
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  if (__cil_tmp54 != __cil_tmp48) {
    {
    __cil_tmp55 = 384 + 184;
    __cil_tmp56 = 0 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )fe;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    __cil_tmp59 = *((int (**)(struct dvb_frontend * , struct analog_parameters * ))__cil_tmp58);
    (*__cil_tmp59)(fe, params);
    }
  } else {
  }
  }
  {
  __cil_tmp60 = (void (*)(struct dvb_frontend * ))0;
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = 40 + 24;
  __cil_tmp63 = (unsigned long )priv;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = *((void (**)(struct dvb_frontend * ))__cil_tmp64);
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  if (__cil_tmp66 != __cil_tmp61) {
    {
    __cil_tmp67 = 40 + 24;
    __cil_tmp68 = (unsigned long )priv;
    __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
    __cil_tmp70 = *((void (**)(struct dvb_frontend * ))__cil_tmp69);
    (*__cil_tmp70)(fe);
    }
  } else {
  }
  }
  {
  tmp___5 = tda8295_has_signal(fe);
  }
  if (tmp___5 != 0) {
    {
    __cil_tmp71 = & debug;
    __cil_tmp72 = *__cil_tmp71;
    if (__cil_tmp72 != 0) {
      {
      __cil_tmp73 = (struct i2c_adapter *)0;
      __cil_tmp74 = (unsigned long )__cil_tmp73;
      __cil_tmp75 = 0 + 8;
      __cil_tmp76 = (unsigned long )priv;
      __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
      __cil_tmp78 = *((struct i2c_adapter **)__cil_tmp77);
      __cil_tmp79 = (unsigned long )__cil_tmp78;
      if (__cil_tmp79 != __cil_tmp74) {
        {
        __cil_tmp80 = 0 + 8;
        __cil_tmp81 = (unsigned long )priv;
        __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
        __cil_tmp83 = *((struct i2c_adapter **)__cil_tmp82);
        tmp___1 = i2c_adapter_id(__cil_tmp83);
        tmp___2 = tmp___1;
        }
      } else {
        tmp___2 = -1;
      }
      }
      {
      __cil_tmp84 = 0 + 24;
      __cil_tmp85 = (unsigned long )priv;
      __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
      __cil_tmp87 = *((char **)__cil_tmp86);
      __cil_tmp88 = *((u8 *)priv);
      __cil_tmp89 = (int )__cil_tmp88;
      printk("<7>%s %d-%04x: tda8295 is locked\n", __cil_tmp87, tmp___2, __cil_tmp89);
      }
    } else {
      {
      __cil_tmp90 = & debug;
      __cil_tmp91 = *__cil_tmp90;
      if (__cil_tmp91 != 0) {
        {
        __cil_tmp92 = (struct i2c_adapter *)0;
        __cil_tmp93 = (unsigned long )__cil_tmp92;
        __cil_tmp94 = 0 + 8;
        __cil_tmp95 = (unsigned long )priv;
        __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
        __cil_tmp97 = *((struct i2c_adapter **)__cil_tmp96);
        __cil_tmp98 = (unsigned long )__cil_tmp97;
        if (__cil_tmp98 != __cil_tmp93) {
          {
          __cil_tmp99 = 0 + 8;
          __cil_tmp100 = (unsigned long )priv;
          __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
          __cil_tmp102 = *((struct i2c_adapter **)__cil_tmp101);
          tmp___3 = i2c_adapter_id(__cil_tmp102);
          tmp___4 = tmp___3;
          }
        } else {
          tmp___4 = -1;
        }
        }
        {
        __cil_tmp103 = 0 + 24;
        __cil_tmp104 = (unsigned long )priv;
        __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
        __cil_tmp106 = *((char **)__cil_tmp105);
        __cil_tmp107 = *((u8 *)priv);
        __cil_tmp108 = (int )__cil_tmp107;
        printk("<7>%s %d-%04x: tda8295 not locked, no signal?\n", __cil_tmp106, tmp___4,
               __cil_tmp108);
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  {
  tda8295_i2c_bridge(fe, 0);
  }
  return;
}
}
static int tda8290_has_signal(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char i2c_get_afc[1U] ;
  unsigned char afc ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  struct tuner_i2c_props *__cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  signed char __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(i2c_get_afc) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)27;
  __cil_tmp11 = & afc;
  *__cil_tmp11 = (unsigned char)0;
  __cil_tmp12 = (struct tuner_i2c_props *)priv;
  __cil_tmp13 = (char *)(& i2c_get_afc);
  __cil_tmp14 = (char *)(& afc);
  tuner_i2c_xfer_send_recv(__cil_tmp12, __cil_tmp13, 1, __cil_tmp14, 1);
  }
  {
  __cil_tmp15 = & afc;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (signed char )__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  if (__cil_tmp18 < 0) {
    tmp = 65535;
  } else {
    tmp = 0;
  }
  }
  return (tmp);
}
}
static void tda8290_standby(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char cb1[2U] ;
  unsigned char tda8290_standby___0[2U] ;
  unsigned char tda8290_agc_tri[2U] ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct i2c_msg *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct i2c_adapter *__cil_tmp39 ;
  struct tuner_i2c_props *__cil_tmp40 ;
  char *__cil_tmp41 ;
  struct tuner_i2c_props *__cil_tmp42 ;
  char *__cil_tmp43 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 792;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct tda8290_priv *)__cil_tmp9;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(cb1) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)48;
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(cb1) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)208;
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(tda8290_standby___0) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)0;
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(tda8290_standby___0) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)2;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(tda8290_agc_tri) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)2;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(tda8290_agc_tri) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)32;
  __cil_tmp22 = & msg;
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + 33;
  __cil_tmp25 = *((unsigned char *)__cil_tmp24);
  *((__u16 *)__cil_tmp22) = (unsigned short )__cil_tmp25;
  __cil_tmp26 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp26) = (__u16 )0U;
  __cil_tmp27 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp27) = (__u16 )2U;
  __cil_tmp28 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp28) = (__u8 *)(& cb1);
  tda8290_i2c_bridge(fe, 1);
  }
  {
  __cil_tmp29 = (unsigned long )priv;
  __cil_tmp30 = __cil_tmp29 + 34;
  __cil_tmp31 = *((unsigned char *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 & 8;
  if (__cil_tmp33 != 0) {
    __cil_tmp34 = 1 * 1UL;
    __cil_tmp35 = (unsigned long )(cb1) + __cil_tmp34;
    *((unsigned char *)__cil_tmp35) = (unsigned char)144;
  } else {
  }
  }
  {
  __cil_tmp36 = 0 + 8;
  __cil_tmp37 = (unsigned long )priv;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((struct i2c_adapter **)__cil_tmp38);
  i2c_transfer(__cil_tmp39, & msg, 1);
  tda8290_i2c_bridge(fe, 0);
  __cil_tmp40 = (struct tuner_i2c_props *)priv;
  __cil_tmp41 = (char *)(& tda8290_agc_tri);
  tuner_i2c_xfer_send(__cil_tmp40, __cil_tmp41, 2);
  __cil_tmp42 = (struct tuner_i2c_props *)priv;
  __cil_tmp43 = (char *)(& tda8290_standby___0);
  tuner_i2c_xfer_send(__cil_tmp42, __cil_tmp43, 2);
  }
  return;
}
}
static void tda8295_standby(struct dvb_frontend *fe )
{
  {
  {
  tda8295_agc1_out(fe, 0);
  tda8295_power(fe, 0);
  }
  return;
}
}
static void tda8290_init_if(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char set_VS[2U] ;
  unsigned char set_GP00_CF[2U] ;
  unsigned char set_GP01_CF[2U] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
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
  unsigned int __cil_tmp24 ;
  struct tuner_i2c_props *__cil_tmp25 ;
  char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  struct tuner_i2c_props *__cil_tmp31 ;
  char *__cil_tmp32 ;
  struct tuner_i2c_props *__cil_tmp33 ;
  char *__cil_tmp34 ;
  struct tuner_i2c_props *__cil_tmp35 ;
  char *__cil_tmp36 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(set_VS) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)48;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(set_VS) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)111;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(set_GP00_CF) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)32;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(set_GP00_CF) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)1;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(set_GP01_CF) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)32;
  __cil_tmp19 = 1 * 1UL;
  __cil_tmp20 = (unsigned long )(set_GP01_CF) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)11;
  {
  __cil_tmp21 = 40 + 16;
  __cil_tmp22 = (unsigned long )priv;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((unsigned int *)__cil_tmp23);
  if (__cil_tmp24 == 1U) {
    {
    __cil_tmp25 = (struct tuner_i2c_props *)priv;
    __cil_tmp26 = (char *)(& set_GP00_CF);
    tuner_i2c_xfer_send(__cil_tmp25, __cil_tmp26, 2);
    }
  } else {
    {
    __cil_tmp27 = 40 + 16;
    __cil_tmp28 = (unsigned long )priv;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    __cil_tmp30 = *((unsigned int *)__cil_tmp29);
    if (__cil_tmp30 == 2U) {
      {
      __cil_tmp31 = (struct tuner_i2c_props *)priv;
      __cil_tmp32 = (char *)(& set_GP00_CF);
      tuner_i2c_xfer_send(__cil_tmp31, __cil_tmp32, 2);
      }
    } else {
      {
      __cil_tmp33 = (struct tuner_i2c_props *)priv;
      __cil_tmp34 = (char *)(& set_GP01_CF);
      tuner_i2c_xfer_send(__cil_tmp33, __cil_tmp34, 2);
      }
    }
    }
  }
  }
  {
  __cil_tmp35 = (struct tuner_i2c_props *)priv;
  __cil_tmp36 = (char *)(& set_VS);
  tuner_i2c_xfer_send(__cil_tmp35, __cil_tmp36, 2);
  }
  return;
}
}
static void tda8295_init_if(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char set_adc_ctl[2U] ;
  unsigned char set_adc_ctl2[2U] ;
  unsigned char set_pll_reg6[2U] ;
  unsigned char set_pll_reg0[2U] ;
  unsigned char set_pll_reg7[2U] ;
  unsigned char set_pll_reg10[2U] ;
  unsigned char set_gpio_reg0[2U] ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
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
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct tuner_i2c_props *__cil_tmp41 ;
  char *__cil_tmp42 ;
  struct tuner_i2c_props *__cil_tmp43 ;
  char *__cil_tmp44 ;
  struct tuner_i2c_props *__cil_tmp45 ;
  char *__cil_tmp46 ;
  struct tuner_i2c_props *__cil_tmp47 ;
  char *__cil_tmp48 ;
  struct tuner_i2c_props *__cil_tmp49 ;
  char *__cil_tmp50 ;
  struct tuner_i2c_props *__cil_tmp51 ;
  char *__cil_tmp52 ;
  struct tuner_i2c_props *__cil_tmp53 ;
  char *__cil_tmp54 ;
  {
  {
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 792;
  __cil_tmp12 = *((void **)__cil_tmp11);
  priv = (struct tda8290_priv *)__cil_tmp12;
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(set_adc_ctl) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)51;
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(set_adc_ctl) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)20;
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(set_adc_ctl2) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)52;
  __cil_tmp19 = 1 * 1UL;
  __cil_tmp20 = (unsigned long )(set_adc_ctl2) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)0;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(set_pll_reg6) + __cil_tmp21;
  *((unsigned char *)__cil_tmp22) = (unsigned char)62;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = (unsigned long )(set_pll_reg6) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)99;
  __cil_tmp25 = 0 * 1UL;
  __cil_tmp26 = (unsigned long )(set_pll_reg0) + __cil_tmp25;
  *((unsigned char *)__cil_tmp26) = (unsigned char)56;
  __cil_tmp27 = 1 * 1UL;
  __cil_tmp28 = (unsigned long )(set_pll_reg0) + __cil_tmp27;
  *((unsigned char *)__cil_tmp28) = (unsigned char)35;
  __cil_tmp29 = 0 * 1UL;
  __cil_tmp30 = (unsigned long )(set_pll_reg7) + __cil_tmp29;
  *((unsigned char *)__cil_tmp30) = (unsigned char)63;
  __cil_tmp31 = 1 * 1UL;
  __cil_tmp32 = (unsigned long )(set_pll_reg7) + __cil_tmp31;
  *((unsigned char *)__cil_tmp32) = (unsigned char)1;
  __cil_tmp33 = 0 * 1UL;
  __cil_tmp34 = (unsigned long )(set_pll_reg10) + __cil_tmp33;
  *((unsigned char *)__cil_tmp34) = (unsigned char)66;
  __cil_tmp35 = 1 * 1UL;
  __cil_tmp36 = (unsigned long )(set_pll_reg10) + __cil_tmp35;
  *((unsigned char *)__cil_tmp36) = (unsigned char)97;
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(set_gpio_reg0) + __cil_tmp37;
  *((unsigned char *)__cil_tmp38) = (unsigned char)68;
  __cil_tmp39 = 1 * 1UL;
  __cil_tmp40 = (unsigned long )(set_gpio_reg0) + __cil_tmp39;
  *((unsigned char *)__cil_tmp40) = (unsigned char)11;
  tda8295_power(fe, 1);
  tda8295_set_easy_mode(fe, 0);
  tda8295_set_video_std(fe);
  __cil_tmp41 = (struct tuner_i2c_props *)priv;
  __cil_tmp42 = (char *)(& set_adc_ctl);
  tuner_i2c_xfer_send(__cil_tmp41, __cil_tmp42, 2);
  __cil_tmp43 = (struct tuner_i2c_props *)priv;
  __cil_tmp44 = (char *)(& set_adc_ctl2);
  tuner_i2c_xfer_send(__cil_tmp43, __cil_tmp44, 2);
  __cil_tmp45 = (struct tuner_i2c_props *)priv;
  __cil_tmp46 = (char *)(& set_pll_reg6);
  tuner_i2c_xfer_send(__cil_tmp45, __cil_tmp46, 2);
  __cil_tmp47 = (struct tuner_i2c_props *)priv;
  __cil_tmp48 = (char *)(& set_pll_reg0);
  tuner_i2c_xfer_send(__cil_tmp47, __cil_tmp48, 2);
  __cil_tmp49 = (struct tuner_i2c_props *)priv;
  __cil_tmp50 = (char *)(& set_pll_reg7);
  tuner_i2c_xfer_send(__cil_tmp49, __cil_tmp50, 2);
  __cil_tmp51 = (struct tuner_i2c_props *)priv;
  __cil_tmp52 = (char *)(& set_pll_reg10);
  tuner_i2c_xfer_send(__cil_tmp51, __cil_tmp52, 2);
  __cil_tmp53 = (struct tuner_i2c_props *)priv;
  __cil_tmp54 = (char *)(& set_gpio_reg0);
  tuner_i2c_xfer_send(__cil_tmp53, __cil_tmp54, 2);
  tda8295_agc1_out(fe, 0);
  tda8295_agc2_out(fe, 0);
  }
  return;
}
}
static void tda8290_init_tuner(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned char tda8275_init[14U] ;
  unsigned char tda8275a_init[14U] ;
  struct i2c_msg msg ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
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
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct i2c_msg *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct i2c_adapter *__cil_tmp81 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 792;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct tda8290_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(tda8275_init) + __cil_tmp9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)0;
  __cil_tmp11 = 1 * 1UL;
  __cil_tmp12 = (unsigned long )(tda8275_init) + __cil_tmp11;
  *((unsigned char *)__cil_tmp12) = (unsigned char)0;
  __cil_tmp13 = 2 * 1UL;
  __cil_tmp14 = (unsigned long )(tda8275_init) + __cil_tmp13;
  *((unsigned char *)__cil_tmp14) = (unsigned char)0;
  __cil_tmp15 = 3 * 1UL;
  __cil_tmp16 = (unsigned long )(tda8275_init) + __cil_tmp15;
  *((unsigned char *)__cil_tmp16) = (unsigned char)64;
  __cil_tmp17 = 4 * 1UL;
  __cil_tmp18 = (unsigned long )(tda8275_init) + __cil_tmp17;
  *((unsigned char *)__cil_tmp18) = (unsigned char)220;
  __cil_tmp19 = 5 * 1UL;
  __cil_tmp20 = (unsigned long )(tda8275_init) + __cil_tmp19;
  *((unsigned char *)__cil_tmp20) = (unsigned char)4;
  __cil_tmp21 = 6 * 1UL;
  __cil_tmp22 = (unsigned long )(tda8275_init) + __cil_tmp21;
  *((unsigned char *)__cil_tmp22) = (unsigned char)175;
  __cil_tmp23 = 7 * 1UL;
  __cil_tmp24 = (unsigned long )(tda8275_init) + __cil_tmp23;
  *((unsigned char *)__cil_tmp24) = (unsigned char)63;
  __cil_tmp25 = 8 * 1UL;
  __cil_tmp26 = (unsigned long )(tda8275_init) + __cil_tmp25;
  *((unsigned char *)__cil_tmp26) = (unsigned char)42;
  __cil_tmp27 = 9 * 1UL;
  __cil_tmp28 = (unsigned long )(tda8275_init) + __cil_tmp27;
  *((unsigned char *)__cil_tmp28) = (unsigned char)4;
  __cil_tmp29 = 10 * 1UL;
  __cil_tmp30 = (unsigned long )(tda8275_init) + __cil_tmp29;
  *((unsigned char *)__cil_tmp30) = (unsigned char)255;
  __cil_tmp31 = 11 * 1UL;
  __cil_tmp32 = (unsigned long )(tda8275_init) + __cil_tmp31;
  *((unsigned char *)__cil_tmp32) = (unsigned char)0;
  __cil_tmp33 = 12 * 1UL;
  __cil_tmp34 = (unsigned long )(tda8275_init) + __cil_tmp33;
  *((unsigned char *)__cil_tmp34) = (unsigned char)0;
  __cil_tmp35 = 13 * 1UL;
  __cil_tmp36 = (unsigned long )(tda8275_init) + __cil_tmp35;
  *((unsigned char *)__cil_tmp36) = (unsigned char)64;
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(tda8275a_init) + __cil_tmp37;
  *((unsigned char *)__cil_tmp38) = (unsigned char)0;
  __cil_tmp39 = 1 * 1UL;
  __cil_tmp40 = (unsigned long )(tda8275a_init) + __cil_tmp39;
  *((unsigned char *)__cil_tmp40) = (unsigned char)0;
  __cil_tmp41 = 2 * 1UL;
  __cil_tmp42 = (unsigned long )(tda8275a_init) + __cil_tmp41;
  *((unsigned char *)__cil_tmp42) = (unsigned char)0;
  __cil_tmp43 = 3 * 1UL;
  __cil_tmp44 = (unsigned long )(tda8275a_init) + __cil_tmp43;
  *((unsigned char *)__cil_tmp44) = (unsigned char)0;
  __cil_tmp45 = 4 * 1UL;
  __cil_tmp46 = (unsigned long )(tda8275a_init) + __cil_tmp45;
  *((unsigned char *)__cil_tmp46) = (unsigned char)220;
  __cil_tmp47 = 5 * 1UL;
  __cil_tmp48 = (unsigned long )(tda8275a_init) + __cil_tmp47;
  *((unsigned char *)__cil_tmp48) = (unsigned char)5;
  __cil_tmp49 = 6 * 1UL;
  __cil_tmp50 = (unsigned long )(tda8275a_init) + __cil_tmp49;
  *((unsigned char *)__cil_tmp50) = (unsigned char)139;
  __cil_tmp51 = 7 * 1UL;
  __cil_tmp52 = (unsigned long )(tda8275a_init) + __cil_tmp51;
  *((unsigned char *)__cil_tmp52) = (unsigned char)12;
  __cil_tmp53 = 8 * 1UL;
  __cil_tmp54 = (unsigned long )(tda8275a_init) + __cil_tmp53;
  *((unsigned char *)__cil_tmp54) = (unsigned char)4;
  __cil_tmp55 = 9 * 1UL;
  __cil_tmp56 = (unsigned long )(tda8275a_init) + __cil_tmp55;
  *((unsigned char *)__cil_tmp56) = (unsigned char)32;
  __cil_tmp57 = 10 * 1UL;
  __cil_tmp58 = (unsigned long )(tda8275a_init) + __cil_tmp57;
  *((unsigned char *)__cil_tmp58) = (unsigned char)255;
  __cil_tmp59 = 11 * 1UL;
  __cil_tmp60 = (unsigned long )(tda8275a_init) + __cil_tmp59;
  *((unsigned char *)__cil_tmp60) = (unsigned char)0;
  __cil_tmp61 = 12 * 1UL;
  __cil_tmp62 = (unsigned long )(tda8275a_init) + __cil_tmp61;
  *((unsigned char *)__cil_tmp62) = (unsigned char)0;
  __cil_tmp63 = 13 * 1UL;
  __cil_tmp64 = (unsigned long )(tda8275a_init) + __cil_tmp63;
  *((unsigned char *)__cil_tmp64) = (unsigned char)75;
  __cil_tmp65 = & msg;
  __cil_tmp66 = (unsigned long )priv;
  __cil_tmp67 = __cil_tmp66 + 33;
  __cil_tmp68 = *((unsigned char *)__cil_tmp67);
  *((__u16 *)__cil_tmp65) = (unsigned short )__cil_tmp68;
  __cil_tmp69 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp69) = (__u16 )0U;
  __cil_tmp70 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp70) = (__u16 )14U;
  __cil_tmp71 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp71) = (__u8 *)(& tda8275_init);
  {
  __cil_tmp72 = (unsigned long )priv;
  __cil_tmp73 = __cil_tmp72 + 34;
  __cil_tmp74 = *((unsigned char *)__cil_tmp73);
  __cil_tmp75 = (int )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 & 8;
  if (__cil_tmp76 != 0) {
    __cil_tmp77 = (unsigned long )(& msg) + 8;
    *((__u8 **)__cil_tmp77) = (__u8 *)(& tda8275a_init);
  } else {
  }
  }
  {
  tda8290_i2c_bridge(fe, 1);
  __cil_tmp78 = 0 + 8;
  __cil_tmp79 = (unsigned long )priv;
  __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
  __cil_tmp81 = *((struct i2c_adapter **)__cil_tmp80);
  i2c_transfer(__cil_tmp81, & msg, 1);
  tda8290_i2c_bridge(fe, 0);
  }
  return;
}
}
static void tda829x_release(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int (*__cil_tmp11)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int (*__cil_tmp17)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int (*__cil_tmp23)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  void const *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 792;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct tda8290_priv *)__cil_tmp5;
  {
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 34;
  __cil_tmp8 = *((unsigned char *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 & 28;
  if (__cil_tmp10 != 0) {
    {
    __cil_tmp11 = (int (*)(struct dvb_frontend * ))0;
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = 384 + 152;
    __cil_tmp14 = 0 + __cil_tmp13;
    __cil_tmp15 = (unsigned long )fe;
    __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
    __cil_tmp17 = *((int (**)(struct dvb_frontend * ))__cil_tmp16);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    if (__cil_tmp18 != __cil_tmp12) {
      {
      __cil_tmp19 = 384 + 152;
      __cil_tmp20 = 0 + __cil_tmp19;
      __cil_tmp21 = (unsigned long )fe;
      __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
      __cil_tmp23 = *((int (**)(struct dvb_frontend * ))__cil_tmp22);
      (*__cil_tmp23)(fe);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )fe;
  __cil_tmp25 = __cil_tmp24 + 792;
  __cil_tmp26 = *((void **)__cil_tmp25);
  __cil_tmp27 = (void const *)__cil_tmp26;
  kfree(__cil_tmp27);
  __cil_tmp28 = (unsigned long )fe;
  __cil_tmp29 = __cil_tmp28 + 792;
  *((void **)__cil_tmp29) = (void *)0;
  }
  return;
}
}
static struct tda18271_config tda829x_tda18271_config = {(struct tda18271_std_map *)0, 0, (enum tda18271_i2c_gate )1, 0, 0, (unsigned char)0,
    0U};
static int tda829x_find_tuner(struct dvb_frontend *fe )
{ struct tda8290_priv *priv ;
  struct analog_demod_ops *analog_ops ;
  int i ;
  int ret ;
  int tuners_found ;
  u32 tuner_addrs ;
  u8 data ;
  struct i2c_msg msg ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                              struct tda18271_config * ) ;
  void *tmp___6 ;
  void *tmp___7 ;
  struct dvb_frontend *(*tmp___8)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___9 ;
  struct dvb_frontend *tmp___10 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  struct tda827x_config * ) ;
  void *tmp___12 ;
  void *tmp___13 ;
  struct dvb_frontend *(*tmp___14)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                   struct tda827x_config * ) ;
  void *tmp___15 ;
  struct dvb_frontend *tmp___16 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct i2c_msg *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int (*__cil_tmp42)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int (*__cil_tmp46)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int (*__cil_tmp50)(struct dvb_frontend * , int ) ;
  struct i2c_msg *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct i2c_adapter *__cil_tmp55 ;
  u32 __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int (*__cil_tmp60)(struct dvb_frontend * , int ) ;
  struct i2c_msg *__cil_tmp61 ;
  __u16 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct i2c_adapter *__cil_tmp68 ;
  struct i2c_adapter *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct i2c_adapter *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct i2c_adapter *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  char *__cil_tmp83 ;
  u8 __cil_tmp84 ;
  int __cil_tmp85 ;
  struct i2c_adapter *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct i2c_adapter *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct i2c_adapter *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  char *__cil_tmp100 ;
  u8 __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct i2c_msg *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int (*__cil_tmp108)(struct dvb_frontend * , int ) ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct i2c_adapter *__cil_tmp112 ;
  struct i2c_adapter *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct i2c_adapter *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct i2c_adapter *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  char *__cil_tmp127 ;
  u8 __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int (*__cil_tmp132)(struct dvb_frontend * , int ) ;
  u8 *__cil_tmp133 ;
  u8 __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  u8 *__cil_tmp136 ;
  u8 __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned char __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct dvb_frontend *(*__cil_tmp150)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                       struct tda18271_config * ) ;
  unsigned long __cil_tmp151 ;
  struct dvb_frontend *(*__cil_tmp152)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                       struct tda18271_config * ) ;
  unsigned long __cil_tmp153 ;
  bool __cil_tmp154 ;
  struct dvb_frontend *(*__cil_tmp155)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                       struct tda18271_config * ) ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned char __cil_tmp160 ;
  int __cil_tmp161 ;
  u8 __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  struct i2c_adapter *__cil_tmp166 ;
  void *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  u8 *__cil_tmp170 ;
  u8 __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned char __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned char __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  struct dvb_frontend *(*__cil_tmp188)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                       struct tda827x_config * ) ;
  unsigned long __cil_tmp189 ;
  struct dvb_frontend *(*__cil_tmp190)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                       struct tda827x_config * ) ;
  unsigned long __cil_tmp191 ;
  bool __cil_tmp192 ;
  struct dvb_frontend *(*__cil_tmp193)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                       struct tda827x_config * ) ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned char __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  struct i2c_adapter *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  struct tda827x_config *__cil_tmp206 ;
  void *__cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  u8 __cil_tmp213 ;
  int (*__cil_tmp214)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int (*__cil_tmp220)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int (*__cil_tmp226)(struct dvb_frontend * ) ;
  int (*__cil_tmp227)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  int (*__cil_tmp233)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  int (*__cil_tmp239)(struct dvb_frontend * ) ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int (*__cil_tmp242)(struct dvb_frontend * , int ) ;
  {
  __cil_tmp32 = (unsigned long )fe;
  __cil_tmp33 = __cil_tmp32 + 792;
  __cil_tmp34 = *((void **)__cil_tmp33);
  priv = (struct tda8290_priv *)__cil_tmp34;
  __cil_tmp35 = 0 + 664;
  __cil_tmp36 = (unsigned long )fe;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  analog_ops = (struct analog_demod_ops *)__cil_tmp37;
  __cil_tmp38 = & msg;
  *((__u16 *)__cil_tmp38) = (unsigned short)0;
  __cil_tmp39 = (unsigned long )(& msg) + 2;
  *((__u16 *)__cil_tmp39) = (__u16 )1U;
  __cil_tmp40 = (unsigned long )(& msg) + 4;
  *((__u16 *)__cil_tmp40) = (__u16 )1U;
  __cil_tmp41 = (unsigned long )(& msg) + 8;
  *((__u8 **)__cil_tmp41) = & data;
  {
  __cil_tmp42 = (int (*)(struct dvb_frontend * , int ))0;
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = (unsigned long )analog_ops;
  __cil_tmp45 = __cil_tmp44 + 56;
  __cil_tmp46 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp45);
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  if (__cil_tmp47 == __cil_tmp43) {
    {
    printk("<3>tda8290: no gate control were provided!\n");
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )analog_ops;
  __cil_tmp49 = __cil_tmp48 + 56;
  __cil_tmp50 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp49);
  (*__cil_tmp50)(fe, 1);
  tuners_found = 0;
  tuner_addrs = 0U;
  i = 96;
  }
  goto ldv_23829;
  ldv_23828:
  {
  __cil_tmp51 = & msg;
  *((__u16 *)__cil_tmp51) = (__u16 )i;
  __cil_tmp52 = 0 + 8;
  __cil_tmp53 = (unsigned long )priv;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = *((struct i2c_adapter **)__cil_tmp54);
  ret = i2c_transfer(__cil_tmp55, & msg, 1);
  }
  if (ret == 1) {
    tuners_found = tuners_found + 1;
    __cil_tmp56 = (u32 )i;
    __cil_tmp57 = tuner_addrs << 8;
    tuner_addrs = __cil_tmp57 + __cil_tmp56;
  } else {
  }
  i = i + 1;
  ldv_23829: ;
  if (i <= 99) {
    goto ldv_23828;
  } else {
    goto ldv_23830;
  }
  ldv_23830:
  {
  __cil_tmp58 = (unsigned long )analog_ops;
  __cil_tmp59 = __cil_tmp58 + 56;
  __cil_tmp60 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp59);
  (*__cil_tmp60)(fe, 0);
  }
  if (tuners_found > 1) {
    i = 0;
    goto ldv_23833;
    ldv_23832:
    {
    __cil_tmp61 = & msg;
    __cil_tmp62 = (__u16 )tuner_addrs;
    __cil_tmp63 = (unsigned int )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 & 255U;
    *((__u16 *)__cil_tmp61) = (__u16 )__cil_tmp64;
    __cil_tmp65 = 0 + 8;
    __cil_tmp66 = (unsigned long )priv;
    __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
    __cil_tmp68 = *((struct i2c_adapter **)__cil_tmp67);
    ret = i2c_transfer(__cil_tmp68, & msg, 1);
    }
    if (ret == 1) {
      tuner_addrs = tuner_addrs >> 8;
    } else {
      goto ldv_23831;
    }
    i = i + 1;
    ldv_23833: ;
    if (i < tuners_found) {
      goto ldv_23832;
    } else {
      goto ldv_23831;
    }
    ldv_23831: ;
  } else {
  }
  if (tuner_addrs == 0U) {
    tuner_addrs = 96U;
    {
    __cil_tmp69 = (struct i2c_adapter *)0;
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __cil_tmp71 = 0 + 8;
    __cil_tmp72 = (unsigned long )priv;
    __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
    __cil_tmp74 = *((struct i2c_adapter **)__cil_tmp73);
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    if (__cil_tmp75 != __cil_tmp70) {
      {
      __cil_tmp76 = 0 + 8;
      __cil_tmp77 = (unsigned long )priv;
      __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
      __cil_tmp79 = *((struct i2c_adapter **)__cil_tmp78);
      tmp = i2c_adapter_id(__cil_tmp79);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -1;
    }
    }
    {
    __cil_tmp80 = 0 + 24;
    __cil_tmp81 = (unsigned long )priv;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    __cil_tmp83 = *((char **)__cil_tmp82);
    __cil_tmp84 = *((u8 *)priv);
    __cil_tmp85 = (int )__cil_tmp84;
    printk("<6>%s %d-%04x: could not clearly identify tuner address, defaulting to %x\n",
           __cil_tmp83, tmp___0, __cil_tmp85, tuner_addrs);
    }
  } else {
    tuner_addrs = tuner_addrs & 255U;
    {
    __cil_tmp86 = (struct i2c_adapter *)0;
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __cil_tmp88 = 0 + 8;
    __cil_tmp89 = (unsigned long )priv;
    __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
    __cil_tmp91 = *((struct i2c_adapter **)__cil_tmp90);
    __cil_tmp92 = (unsigned long )__cil_tmp91;
    if (__cil_tmp92 != __cil_tmp87) {
      {
      __cil_tmp93 = 0 + 8;
      __cil_tmp94 = (unsigned long )priv;
      __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
      __cil_tmp96 = *((struct i2c_adapter **)__cil_tmp95);
      tmp___1 = i2c_adapter_id(__cil_tmp96);
      tmp___2 = tmp___1;
      }
    } else {
      tmp___2 = -1;
    }
    }
    {
    __cil_tmp97 = 0 + 24;
    __cil_tmp98 = (unsigned long )priv;
    __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
    __cil_tmp100 = *((char **)__cil_tmp99);
    __cil_tmp101 = *((u8 *)priv);
    __cil_tmp102 = (int )__cil_tmp101;
    printk("<6>%s %d-%04x: setting tuner address to %x\n", __cil_tmp100, tmp___2,
           __cil_tmp102, tuner_addrs);
    }
  }
  {
  __cil_tmp103 = (unsigned long )priv;
  __cil_tmp104 = __cil_tmp103 + 33;
  *((unsigned char *)__cil_tmp104) = (unsigned char )tuner_addrs;
  __cil_tmp105 = & msg;
  *((__u16 *)__cil_tmp105) = (__u16 )tuner_addrs;
  __cil_tmp106 = (unsigned long )analog_ops;
  __cil_tmp107 = __cil_tmp106 + 56;
  __cil_tmp108 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp107);
  (*__cil_tmp108)(fe, 1);
  __cil_tmp109 = 0 + 8;
  __cil_tmp110 = (unsigned long )priv;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  __cil_tmp112 = *((struct i2c_adapter **)__cil_tmp111);
  ret = i2c_transfer(__cil_tmp112, & msg, 1);
  }
  if (ret != 1) {
    {
    __cil_tmp113 = (struct i2c_adapter *)0;
    __cil_tmp114 = (unsigned long )__cil_tmp113;
    __cil_tmp115 = 0 + 8;
    __cil_tmp116 = (unsigned long )priv;
    __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
    __cil_tmp118 = *((struct i2c_adapter **)__cil_tmp117);
    __cil_tmp119 = (unsigned long )__cil_tmp118;
    if (__cil_tmp119 != __cil_tmp114) {
      {
      __cil_tmp120 = 0 + 8;
      __cil_tmp121 = (unsigned long )priv;
      __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
      __cil_tmp123 = *((struct i2c_adapter **)__cil_tmp122);
      tmp___3 = i2c_adapter_id(__cil_tmp123);
      tmp___4 = tmp___3;
      }
    } else {
      tmp___4 = -1;
    }
    }
    {
    __cil_tmp124 = 0 + 24;
    __cil_tmp125 = (unsigned long )priv;
    __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
    __cil_tmp127 = *((char **)__cil_tmp126);
    __cil_tmp128 = *((u8 *)priv);
    __cil_tmp129 = (int )__cil_tmp128;
    printk("<4>%s %d-%04x: tuner access failed!\n", __cil_tmp127, tmp___4, __cil_tmp129);
    __cil_tmp130 = (unsigned long )analog_ops;
    __cil_tmp131 = __cil_tmp130 + 56;
    __cil_tmp132 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp131);
    (*__cil_tmp132)(fe, 0);
    }
    return (-121);
  } else {
  }
  {
  __cil_tmp133 = & data;
  __cil_tmp134 = *__cil_tmp133;
  __cil_tmp135 = (unsigned int )__cil_tmp134;
  if (__cil_tmp135 == 131U) {
    goto _L;
  } else {
    {
    __cil_tmp136 = & data;
    __cil_tmp137 = *__cil_tmp136;
    __cil_tmp138 = (unsigned int )__cil_tmp137;
    if (__cil_tmp138 == 132U) {
      _L:
      {
      __cil_tmp139 = (unsigned long )priv;
      __cil_tmp140 = __cil_tmp139 + 34;
      __cil_tmp141 = (unsigned long )priv;
      __cil_tmp142 = __cil_tmp141 + 34;
      __cil_tmp143 = *((unsigned char *)__cil_tmp142);
      __cil_tmp144 = (unsigned int )__cil_tmp143;
      __cil_tmp145 = __cil_tmp144 | 16U;
      *((unsigned char *)__cil_tmp140) = (unsigned char )__cil_tmp145;
      __cil_tmp146 = (unsigned long )(& tda829x_tda18271_config) + 28;
      __cil_tmp147 = 40 + 16;
      __cil_tmp148 = (unsigned long )priv;
      __cil_tmp149 = __cil_tmp148 + __cil_tmp147;
      *((unsigned int *)__cil_tmp146) = *((unsigned int *)__cil_tmp149);
      __r = (void *)0;
      tmp___9 = __symbol_get("tda18271_attach");
      }
      {
      __cil_tmp150 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                               struct tda18271_config * ))0;
      __cil_tmp151 = (unsigned long )__cil_tmp150;
      __cil_tmp152 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                               struct tda18271_config * ))tmp___9;
      __cil_tmp153 = (unsigned long )__cil_tmp152;
      if (__cil_tmp153 != __cil_tmp151) {
        {
        tmp___6 = __symbol_get("tda18271_attach");
        tmp___8 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                            struct tda18271_config * ))tmp___6;
        }
      } else {
        {
        __cil_tmp154 = (bool )1;
        __request_module(__cil_tmp154, "symbol:tda18271_attach");
        tmp___7 = __symbol_get("tda18271_attach");
        tmp___8 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                            struct tda18271_config * ))tmp___7;
        }
      }
      }
      __a = tmp___8;
      {
      __cil_tmp155 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                               struct tda18271_config * ))0;
      __cil_tmp156 = (unsigned long )__cil_tmp155;
      __cil_tmp157 = (unsigned long )__a;
      if (__cil_tmp157 != __cil_tmp156) {
        {
        __cil_tmp158 = (unsigned long )priv;
        __cil_tmp159 = __cil_tmp158 + 33;
        __cil_tmp160 = *((unsigned char *)__cil_tmp159);
        __cil_tmp161 = (int )__cil_tmp160;
        __cil_tmp162 = (u8 )__cil_tmp161;
        __cil_tmp163 = 0 + 8;
        __cil_tmp164 = (unsigned long )priv;
        __cil_tmp165 = __cil_tmp164 + __cil_tmp163;
        __cil_tmp166 = *((struct i2c_adapter **)__cil_tmp165);
        tmp___10 = (*__a)(fe, __cil_tmp162, __cil_tmp166, & tda829x_tda18271_config);
        __r = (void *)tmp___10;
        }
        {
        __cil_tmp167 = (void *)0;
        __cil_tmp168 = (unsigned long )__cil_tmp167;
        __cil_tmp169 = (unsigned long )__r;
        if (__cil_tmp169 == __cil_tmp168) {
          {
          __symbol_put("tda18271_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda18271_attach()\n");
        }
      }
      }
    } else {
      {
      __cil_tmp170 = & data;
      __cil_tmp171 = *__cil_tmp170;
      __cil_tmp172 = (int )__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 & 60;
      if (__cil_tmp173 == 0) {
        __cil_tmp174 = (unsigned long )priv;
        __cil_tmp175 = __cil_tmp174 + 34;
        __cil_tmp176 = (unsigned long )priv;
        __cil_tmp177 = __cil_tmp176 + 34;
        __cil_tmp178 = *((unsigned char *)__cil_tmp177);
        __cil_tmp179 = (unsigned int )__cil_tmp178;
        __cil_tmp180 = __cil_tmp179 | 4U;
        *((unsigned char *)__cil_tmp175) = (unsigned char )__cil_tmp180;
      } else {
        __cil_tmp181 = (unsigned long )priv;
        __cil_tmp182 = __cil_tmp181 + 34;
        __cil_tmp183 = (unsigned long )priv;
        __cil_tmp184 = __cil_tmp183 + 34;
        __cil_tmp185 = *((unsigned char *)__cil_tmp184);
        __cil_tmp186 = (unsigned int )__cil_tmp185;
        __cil_tmp187 = __cil_tmp186 | 8U;
        *((unsigned char *)__cil_tmp182) = (unsigned char )__cil_tmp187;
      }
      }
      {
      __r___0 = (void *)0;
      tmp___15 = __symbol_get("tda827x_attach");
      }
      {
      __cil_tmp188 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                               struct tda827x_config * ))0;
      __cil_tmp189 = (unsigned long )__cil_tmp188;
      __cil_tmp190 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                               struct tda827x_config * ))tmp___15;
      __cil_tmp191 = (unsigned long )__cil_tmp190;
      if (__cil_tmp191 != __cil_tmp189) {
        {
        tmp___12 = __symbol_get("tda827x_attach");
        tmp___14 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                             struct tda827x_config * ))tmp___12;
        }
      } else {
        {
        __cil_tmp192 = (bool )1;
        __request_module(__cil_tmp192, "symbol:tda827x_attach");
        tmp___13 = __symbol_get("tda827x_attach");
        tmp___14 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                             struct tda827x_config * ))tmp___13;
        }
      }
      }
      __a___0 = tmp___14;
      {
      __cil_tmp193 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                               struct tda827x_config * ))0;
      __cil_tmp194 = (unsigned long )__cil_tmp193;
      __cil_tmp195 = (unsigned long )__a___0;
      if (__cil_tmp195 != __cil_tmp194) {
        {
        __cil_tmp196 = (unsigned long )priv;
        __cil_tmp197 = __cil_tmp196 + 33;
        __cil_tmp198 = *((unsigned char *)__cil_tmp197);
        __cil_tmp199 = (int )__cil_tmp198;
        __cil_tmp200 = 0 + 8;
        __cil_tmp201 = (unsigned long )priv;
        __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
        __cil_tmp203 = *((struct i2c_adapter **)__cil_tmp202);
        __cil_tmp204 = (unsigned long )priv;
        __cil_tmp205 = __cil_tmp204 + 40;
        __cil_tmp206 = (struct tda827x_config *)__cil_tmp205;
        tmp___16 = (*__a___0)(fe, __cil_tmp199, __cil_tmp203, __cil_tmp206);
        __r___0 = (void *)tmp___16;
        }
        {
        __cil_tmp207 = (void *)0;
        __cil_tmp208 = (unsigned long )__cil_tmp207;
        __cil_tmp209 = (unsigned long )__r___0;
        if (__cil_tmp209 == __cil_tmp208) {
          {
          __symbol_put("tda827x_attach");
          }
        } else {
        }
        }
      } else {
        {
        printk("<3>DVB: Unable to find symbol tda827x_attach()\n");
        }
      }
      }
      __cil_tmp210 = 40 + 20;
      __cil_tmp211 = (unsigned long )priv;
      __cil_tmp212 = __cil_tmp211 + __cil_tmp210;
      __cil_tmp213 = *((u8 *)priv);
      *((int *)__cil_tmp212) = (int )__cil_tmp213;
    }
    }
  }
  }
  {
  __cil_tmp214 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp215 = (unsigned long )__cil_tmp214;
  __cil_tmp216 = 384 + 160;
  __cil_tmp217 = 0 + __cil_tmp216;
  __cil_tmp218 = (unsigned long )fe;
  __cil_tmp219 = __cil_tmp218 + __cil_tmp217;
  __cil_tmp220 = *((int (**)(struct dvb_frontend * ))__cil_tmp219);
  __cil_tmp221 = (unsigned long )__cil_tmp220;
  if (__cil_tmp221 != __cil_tmp215) {
    {
    __cil_tmp222 = 384 + 160;
    __cil_tmp223 = 0 + __cil_tmp222;
    __cil_tmp224 = (unsigned long )fe;
    __cil_tmp225 = __cil_tmp224 + __cil_tmp223;
    __cil_tmp226 = *((int (**)(struct dvb_frontend * ))__cil_tmp225);
    (*__cil_tmp226)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp227 = (int (*)(struct dvb_frontend * ))0;
  __cil_tmp228 = (unsigned long )__cil_tmp227;
  __cil_tmp229 = 384 + 168;
  __cil_tmp230 = 0 + __cil_tmp229;
  __cil_tmp231 = (unsigned long )fe;
  __cil_tmp232 = __cil_tmp231 + __cil_tmp230;
  __cil_tmp233 = *((int (**)(struct dvb_frontend * ))__cil_tmp232);
  __cil_tmp234 = (unsigned long )__cil_tmp233;
  if (__cil_tmp234 != __cil_tmp228) {
    {
    __cil_tmp235 = 384 + 168;
    __cil_tmp236 = 0 + __cil_tmp235;
    __cil_tmp237 = (unsigned long )fe;
    __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
    __cil_tmp239 = *((int (**)(struct dvb_frontend * ))__cil_tmp238);
    (*__cil_tmp239)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp240 = (unsigned long )analog_ops;
  __cil_tmp241 = __cil_tmp240 + 56;
  __cil_tmp242 = *((int (**)(struct dvb_frontend * , int ))__cil_tmp241);
  (*__cil_tmp242)(fe, 0);
  }
  return (0);
}
}
static int tda8290_probe(struct tuner_i2c_props *i2c_props )
{ u8 reg ;
  u8 id ;
  struct i2c_msg msg_read[2U] ;
  int tmp ;
  int tmp___0 ;
  u8 *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct i2c_adapter *__cil_tmp34 ;
  struct i2c_msg *__cil_tmp35 ;
  u8 *__cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct i2c_adapter *__cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  {
  {
  __cil_tmp7 = & reg;
  *__cil_tmp7 = (u8 )31U;
  __cil_tmp8 = 0 * 16UL;
  __cil_tmp9 = (unsigned long )(msg_read) + __cil_tmp8;
  __cil_tmp10 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp9) = (unsigned short )__cil_tmp10;
  __cil_tmp11 = 0 * 16UL;
  __cil_tmp12 = __cil_tmp11 + 2;
  __cil_tmp13 = (unsigned long )(msg_read) + __cil_tmp12;
  *((__u16 *)__cil_tmp13) = (__u16 )0U;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = (unsigned long )(msg_read) + __cil_tmp15;
  *((__u16 *)__cil_tmp16) = (__u16 )1U;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = (unsigned long )(msg_read) + __cil_tmp18;
  *((__u8 **)__cil_tmp19) = & reg;
  __cil_tmp20 = 1 * 16UL;
  __cil_tmp21 = (unsigned long )(msg_read) + __cil_tmp20;
  __cil_tmp22 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp21) = (unsigned short )__cil_tmp22;
  __cil_tmp23 = 1 * 16UL;
  __cil_tmp24 = __cil_tmp23 + 2;
  __cil_tmp25 = (unsigned long )(msg_read) + __cil_tmp24;
  *((__u16 *)__cil_tmp25) = (__u16 )1U;
  __cil_tmp26 = 1 * 16UL;
  __cil_tmp27 = __cil_tmp26 + 4;
  __cil_tmp28 = (unsigned long )(msg_read) + __cil_tmp27;
  *((__u16 *)__cil_tmp28) = (__u16 )1U;
  __cil_tmp29 = 1 * 16UL;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = (unsigned long )(msg_read) + __cil_tmp30;
  *((__u8 **)__cil_tmp31) = & id;
  __cil_tmp32 = (unsigned long )i2c_props;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = *((struct i2c_adapter **)__cil_tmp33);
  __cil_tmp35 = (struct i2c_msg *)(& msg_read);
  tmp = i2c_transfer(__cil_tmp34, __cil_tmp35, 2);
  }
  if (tmp != 2) {
    {
    __cil_tmp36 = & reg;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = (int )__cil_tmp37;
    printk("<4>%s: couldn\'t read register 0x%02x\n", "tda8290_probe", __cil_tmp38);
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp39 = & id;
  __cil_tmp40 = *__cil_tmp39;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  if (__cil_tmp41 == 137U) {
    {
    __cil_tmp42 = & debug;
    __cil_tmp43 = *__cil_tmp42;
    if (__cil_tmp43 != 0) {
      {
      __cil_tmp44 = (unsigned long )i2c_props;
      __cil_tmp45 = __cil_tmp44 + 8;
      __cil_tmp46 = *((struct i2c_adapter **)__cil_tmp45);
      tmp___0 = i2c_adapter_id(__cil_tmp46);
      __cil_tmp47 = *((u8 *)i2c_props);
      __cil_tmp48 = (int )__cil_tmp47;
      printk("<7>%s: tda8290 detected @ %d-%04x\n", "tda8290_probe", tmp___0, __cil_tmp48);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  return (-19);
}
}
static int tda8295_probe(struct tuner_i2c_props *i2c_props )
{ u8 reg ;
  u8 id ;
  struct i2c_msg msg_read[2U] ;
  int tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  u8 *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct i2c_adapter *__cil_tmp35 ;
  struct i2c_msg *__cil_tmp36 ;
  u8 *__cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  u8 *__cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int *__cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct i2c_adapter *__cil_tmp48 ;
  u8 *__cil_tmp49 ;
  u8 __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  {
  {
  __cil_tmp8 = & reg;
  *__cil_tmp8 = (u8 )47U;
  __cil_tmp9 = 0 * 16UL;
  __cil_tmp10 = (unsigned long )(msg_read) + __cil_tmp9;
  __cil_tmp11 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp10) = (unsigned short )__cil_tmp11;
  __cil_tmp12 = 0 * 16UL;
  __cil_tmp13 = __cil_tmp12 + 2;
  __cil_tmp14 = (unsigned long )(msg_read) + __cil_tmp13;
  *((__u16 *)__cil_tmp14) = (__u16 )0U;
  __cil_tmp15 = 0 * 16UL;
  __cil_tmp16 = __cil_tmp15 + 4;
  __cil_tmp17 = (unsigned long )(msg_read) + __cil_tmp16;
  *((__u16 *)__cil_tmp17) = (__u16 )1U;
  __cil_tmp18 = 0 * 16UL;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = (unsigned long )(msg_read) + __cil_tmp19;
  *((__u8 **)__cil_tmp20) = & reg;
  __cil_tmp21 = 1 * 16UL;
  __cil_tmp22 = (unsigned long )(msg_read) + __cil_tmp21;
  __cil_tmp23 = *((u8 *)i2c_props);
  *((__u16 *)__cil_tmp22) = (unsigned short )__cil_tmp23;
  __cil_tmp24 = 1 * 16UL;
  __cil_tmp25 = __cil_tmp24 + 2;
  __cil_tmp26 = (unsigned long )(msg_read) + __cil_tmp25;
  *((__u16 *)__cil_tmp26) = (__u16 )1U;
  __cil_tmp27 = 1 * 16UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(msg_read) + __cil_tmp28;
  *((__u16 *)__cil_tmp29) = (__u16 )1U;
  __cil_tmp30 = 1 * 16UL;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = (unsigned long )(msg_read) + __cil_tmp31;
  *((__u8 **)__cil_tmp32) = & id;
  __cil_tmp33 = (unsigned long )i2c_props;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((struct i2c_adapter **)__cil_tmp34);
  __cil_tmp36 = (struct i2c_msg *)(& msg_read);
  tmp = i2c_transfer(__cil_tmp35, __cil_tmp36, 2);
  }
  if (tmp != 2) {
    {
    __cil_tmp37 = & reg;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = (int )__cil_tmp38;
    printk("<4>%s: couldn\'t read register 0x%02x\n", "tda8295_probe", __cil_tmp39);
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp40 = & id;
  __cil_tmp41 = *__cil_tmp40;
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 & 254;
  if (__cil_tmp43 == 138) {
    {
    __cil_tmp44 = & debug;
    __cil_tmp45 = *__cil_tmp44;
    if (__cil_tmp45 != 0) {
      {
      __cil_tmp46 = (unsigned long )i2c_props;
      __cil_tmp47 = __cil_tmp46 + 8;
      __cil_tmp48 = *((struct i2c_adapter **)__cil_tmp47);
      tmp___0 = i2c_adapter_id(__cil_tmp48);
      }
      {
      __cil_tmp49 = & id;
      __cil_tmp50 = *__cil_tmp49;
      __cil_tmp51 = (unsigned int )__cil_tmp50;
      if (__cil_tmp51 == 138U) {
        tmp___1 = (char *)"tda8295c1";
      } else {
        tmp___1 = (char *)"tda8295c2";
      }
      }
      {
      __cil_tmp52 = *((u8 *)i2c_props);
      __cil_tmp53 = (int )__cil_tmp52;
      printk("<7>%s: %s detected @ %d-%04x\n", "tda8295_probe", tmp___1, tmp___0,
             __cil_tmp53);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  return (-19);
}
}
static struct analog_demod_ops tda8290_ops =
     {{(char *)0}, & tda8290_set_params, & tda8290_has_signal, (int (*)(struct dvb_frontend * ))0,
    (void (*)(struct dvb_frontend * ))0, & tda8290_standby, & tda829x_release, & tda8290_i2c_bridge,
    (int (*)(struct dvb_frontend * , void * ))0};
static struct analog_demod_ops tda8295_ops =
     {{(char *)0}, & tda8295_set_params, & tda8295_has_signal, (int (*)(struct dvb_frontend * ))0,
    (void (*)(struct dvb_frontend * ))0, & tda8295_standby, & tda829x_release, & tda8295_i2c_bridge,
    (int (*)(struct dvb_frontend * , void * ))0};
struct dvb_frontend *tda829x_attach(struct dvb_frontend *fe , struct i2c_adapter *i2c_adap ,
                                    u8 i2c_addr , struct tda829x_config *cfg )
{ struct tda8290_priv *priv ;
  char *name ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct tda8290_priv *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct tda829x_config *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct tuner_i2c_props *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct analog_demod_ops *__cil_tmp40 ;
  void *__cil_tmp41 ;
  void const *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct analog_demod_ops *__cil_tmp46 ;
  void *__cil_tmp47 ;
  void const *__cil_tmp48 ;
  struct tuner_i2c_props *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct analog_demod_ops *__cil_tmp55 ;
  void *__cil_tmp56 ;
  void const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct analog_demod_ops *__cil_tmp61 ;
  void *__cil_tmp62 ;
  void const *__cil_tmp63 ;
  struct tda829x_config *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned char *__cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  struct i2c_adapter *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct i2c_adapter *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct i2c_adapter *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  char *__cil_tmp88 ;
  u8 __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned char __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct analog_demod_ops *__cil_tmp111 ;
  void *__cil_tmp112 ;
  {
  {
  priv = (struct tda8290_priv *)0;
  tmp = kzalloc(72UL, 208U);
  priv = (struct tda8290_priv *)tmp;
  }
  {
  __cil_tmp17 = (struct tda8290_priv *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )priv;
  if (__cil_tmp19 == __cil_tmp18) {
    return ((struct dvb_frontend *)0);
  } else {
  }
  }
  __cil_tmp20 = (unsigned long )fe;
  __cil_tmp21 = __cil_tmp20 + 792;
  *((void **)__cil_tmp21) = (void *)priv;
  *((u8 *)priv) = i2c_addr;
  __cil_tmp22 = 0 + 8;
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  *((struct i2c_adapter **)__cil_tmp24) = i2c_adap;
  __cil_tmp25 = 0 + 24;
  __cil_tmp26 = (unsigned long )priv;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((char **)__cil_tmp27) = (char *)"tda829x";
  {
  __cil_tmp28 = (struct tda829x_config *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )cfg;
  if (__cil_tmp30 != __cil_tmp29) {
    __cil_tmp31 = 40 + 16;
    __cil_tmp32 = (unsigned long )priv;
    __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
    *((unsigned int *)__cil_tmp33) = *((unsigned int *)cfg);
  } else {
  }
  }
  {
  __cil_tmp34 = (struct tuner_i2c_props *)priv;
  tmp___0 = tda8290_probe(__cil_tmp34);
  }
  if (tmp___0 == 0) {
    __cil_tmp35 = (unsigned long )priv;
    __cil_tmp36 = __cil_tmp35 + 34;
    *((unsigned char *)__cil_tmp36) = (unsigned char)1;
    __len = 72UL;
    if (__len > 63UL) {
      {
      __cil_tmp37 = 0 + 664;
      __cil_tmp38 = (unsigned long )fe;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      __cil_tmp40 = (struct analog_demod_ops *)__cil_tmp39;
      __cil_tmp41 = (void *)__cil_tmp40;
      __cil_tmp42 = (void const *)(& tda8290_ops);
      __ret = memcpy(__cil_tmp41, __cil_tmp42, __len);
      }
    } else {
      {
      __cil_tmp43 = 0 + 664;
      __cil_tmp44 = (unsigned long )fe;
      __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
      __cil_tmp46 = (struct analog_demod_ops *)__cil_tmp45;
      __cil_tmp47 = (void *)__cil_tmp46;
      __cil_tmp48 = (void const *)(& tda8290_ops);
      __ret = memcpy(__cil_tmp47, __cil_tmp48, __len);
      }
    }
  } else {
  }
  {
  __cil_tmp49 = (struct tuner_i2c_props *)priv;
  tmp___1 = tda8295_probe(__cil_tmp49);
  }
  if (tmp___1 == 0) {
    __cil_tmp50 = (unsigned long )priv;
    __cil_tmp51 = __cil_tmp50 + 34;
    *((unsigned char *)__cil_tmp51) = (unsigned char)2;
    __len___0 = 72UL;
    if (__len___0 > 63UL) {
      {
      __cil_tmp52 = 0 + 664;
      __cil_tmp53 = (unsigned long )fe;
      __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
      __cil_tmp55 = (struct analog_demod_ops *)__cil_tmp54;
      __cil_tmp56 = (void *)__cil_tmp55;
      __cil_tmp57 = (void const *)(& tda8295_ops);
      __ret___0 = memcpy(__cil_tmp56, __cil_tmp57, __len___0);
      }
    } else {
      {
      __cil_tmp58 = 0 + 664;
      __cil_tmp59 = (unsigned long )fe;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      __cil_tmp61 = (struct analog_demod_ops *)__cil_tmp60;
      __cil_tmp62 = (void *)__cil_tmp61;
      __cil_tmp63 = (void const *)(& tda8295_ops);
      __ret___0 = memcpy(__cil_tmp62, __cil_tmp63, __len___0);
      }
    }
  } else {
  }
  {
  __cil_tmp64 = (struct tda829x_config *)0;
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = (unsigned long )cfg;
  if (__cil_tmp66 == __cil_tmp65) {
    goto _L;
  } else {
    {
    __cil_tmp67 = (unsigned char *)cfg;
    __cil_tmp68 = __cil_tmp67 + 4UL;
    __cil_tmp69 = *__cil_tmp68;
    __cil_tmp70 = (unsigned int )__cil_tmp69;
    if (__cil_tmp70 == 0U) {
      _L:
      {
      tda8295_power(fe, 1);
      tmp___2 = tda829x_find_tuner(fe);
      }
      if (tmp___2 < 0) {
        goto fail;
      } else {
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp71 = (unsigned long )priv;
  __cil_tmp72 = __cil_tmp71 + 34;
  __cil_tmp73 = *((unsigned char *)__cil_tmp72);
  if ((int )__cil_tmp73 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp73 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp73 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp73 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp73 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp73 == 10) {
    goto case_10;
  } else
  if ((int )__cil_tmp73 == 17) {
    goto case_17;
  } else
  if ((int )__cil_tmp73 == 18) {
    goto case_18;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      name = (char *)"tda8290";
      goto ldv_23872;
      case_2:
      name = (char *)"tda8295";
      goto ldv_23872;
      case_5:
      name = (char *)"tda8290+75";
      goto ldv_23872;
      case_6:
      name = (char *)"tda8295+75";
      goto ldv_23872;
      case_9:
      name = (char *)"tda8290+75a";
      goto ldv_23872;
      case_10:
      name = (char *)"tda8295+75a";
      goto ldv_23872;
      case_17:
      name = (char *)"tda8290+18271";
      goto ldv_23872;
      case_18:
      name = (char *)"tda8295+18271";
      goto ldv_23872;
      switch_default: ;
      goto fail;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_23872: ;
  {
  __cil_tmp74 = (struct i2c_adapter *)0;
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  __cil_tmp76 = 0 + 8;
  __cil_tmp77 = (unsigned long )priv;
  __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
  __cil_tmp79 = *((struct i2c_adapter **)__cil_tmp78);
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  if (__cil_tmp80 != __cil_tmp75) {
    {
    __cil_tmp81 = 0 + 8;
    __cil_tmp82 = (unsigned long )priv;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    __cil_tmp84 = *((struct i2c_adapter **)__cil_tmp83);
    tmp___3 = i2c_adapter_id(__cil_tmp84);
    tmp___4 = tmp___3;
    }
  } else {
    tmp___4 = -1;
  }
  }
  {
  __cil_tmp85 = 0 + 24;
  __cil_tmp86 = (unsigned long )priv;
  __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
  __cil_tmp88 = *((char **)__cil_tmp87);
  __cil_tmp89 = *((u8 *)priv);
  __cil_tmp90 = (int )__cil_tmp89;
  printk("<6>%s %d-%04x: type set to %s\n", __cil_tmp88, tmp___4, __cil_tmp90, name);
  __cil_tmp91 = 0 + 664;
  __cil_tmp92 = (unsigned long )fe;
  __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
  *((char **)__cil_tmp93) = name;
  }
  {
  __cil_tmp94 = (unsigned long )priv;
  __cil_tmp95 = __cil_tmp94 + 34;
  __cil_tmp96 = *((unsigned char *)__cil_tmp95);
  __cil_tmp97 = (int )__cil_tmp96;
  if (__cil_tmp97 & 1) {
    {
    __cil_tmp98 = (unsigned long )priv;
    __cil_tmp99 = __cil_tmp98 + 34;
    __cil_tmp100 = *((unsigned char *)__cil_tmp99);
    __cil_tmp101 = (int )__cil_tmp100;
    __cil_tmp102 = __cil_tmp101 & 12;
    if (__cil_tmp102 != 0) {
      {
      tda8290_init_tuner(fe);
      }
    } else {
    }
    }
    {
    tda8290_init_if(fe);
    }
  } else {
    {
    __cil_tmp103 = (unsigned long )priv;
    __cil_tmp104 = __cil_tmp103 + 34;
    __cil_tmp105 = *((unsigned char *)__cil_tmp104);
    __cil_tmp106 = (int )__cil_tmp105;
    __cil_tmp107 = __cil_tmp106 & 2;
    if (__cil_tmp107 != 0) {
      {
      tda8295_init_if(fe);
      }
    } else {
    }
    }
  }
  }
  return (fe);
  fail:
  {
  __cil_tmp108 = 0 + 664;
  __cil_tmp109 = (unsigned long )fe;
  __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
  __cil_tmp111 = (struct analog_demod_ops *)__cil_tmp110;
  __cil_tmp112 = (void *)__cil_tmp111;
  memset(__cil_tmp112, 0, 72UL);
  tda829x_release(fe);
  }
  return ((struct dvb_frontend *)0);
}
}
int tda829x_probe(struct i2c_adapter *i2c_adap , u8 i2c_addr )
{ struct tuner_i2c_props i2c_props ;
  unsigned char soft_reset[2U] ;
  unsigned char easy_mode_b[2U] ;
  unsigned char easy_mode_g[2U] ;
  unsigned char restore_9886[3U] ;
  unsigned char addr_dto_lsb ;
  unsigned char data ;
  unsigned char buf[8U] ;
  int i ;
  int tmp ;
  int tmp___0 ;
  struct tuner_i2c_props *__cil_tmp14 ;
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
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  char *__cil_tmp49 ;
  char *__cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  char *__cil_tmp54 ;
  char *__cil_tmp55 ;
  char *__cil_tmp56 ;
  char *__cil_tmp57 ;
  unsigned char *__cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  char *__cil_tmp61 ;
  {
  {
  __cil_tmp14 = & i2c_props;
  *((u8 *)__cil_tmp14) = i2c_addr;
  __cil_tmp15 = (unsigned long )(& i2c_props) + 8;
  *((struct i2c_adapter **)__cil_tmp15) = i2c_adap;
  __cil_tmp16 = (unsigned long )(& i2c_props) + 16;
  *((int *)__cil_tmp16) = 0;
  __cil_tmp17 = (unsigned long )(& i2c_props) + 24;
  *((char **)__cil_tmp17) = (char *)0;
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(soft_reset) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  __cil_tmp20 = 1 * 1UL;
  __cil_tmp21 = (unsigned long )(soft_reset) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)0;
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(easy_mode_b) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)1;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = (unsigned long )(easy_mode_b) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)2;
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = (unsigned long )(easy_mode_g) + __cil_tmp26;
  *((unsigned char *)__cil_tmp27) = (unsigned char)1;
  __cil_tmp28 = 1 * 1UL;
  __cil_tmp29 = (unsigned long )(easy_mode_g) + __cil_tmp28;
  *((unsigned char *)__cil_tmp29) = (unsigned char)4;
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(restore_9886) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)0;
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = (unsigned long )(restore_9886) + __cil_tmp32;
  *((unsigned char *)__cil_tmp33) = (unsigned char)214;
  __cil_tmp34 = 2 * 1UL;
  __cil_tmp35 = (unsigned long )(restore_9886) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)48;
  __cil_tmp36 = & addr_dto_lsb;
  *__cil_tmp36 = (unsigned char)7;
  __cil_tmp37 = (char *)(& soft_reset);
  __cil_tmp38 = (char *)(& buf);
  tuner_i2c_xfer_send_recv(& i2c_props, __cil_tmp37, 1, __cil_tmp38, 8);
  i = 1;
  }
  goto ldv_23905;
  ldv_23904: ;
  {
  __cil_tmp39 = 0 * 1UL;
  __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
  __cil_tmp41 = *((unsigned char *)__cil_tmp40);
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = i * 1UL;
  __cil_tmp44 = (unsigned long )(buf) + __cil_tmp43;
  __cil_tmp45 = *((unsigned char *)__cil_tmp44);
  __cil_tmp46 = (int )__cil_tmp45;
  if (__cil_tmp46 != __cil_tmp42) {
    goto ldv_23903;
  } else {
  }
  }
  i = i + 1;
  ldv_23905: ;
  if (i <= 7) {
    goto ldv_23904;
  } else {
    goto ldv_23903;
  }
  ldv_23903: ;
  if (i == 8) {
    return (-19);
  } else {
  }
  {
  tmp = tda8290_probe(& i2c_props);
  }
  if (tmp == 0) {
    return (0);
  } else {
    {
    tmp___0 = tda8295_probe(& i2c_props);
    }
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
  }
  {
  __cil_tmp47 = (char *)(& easy_mode_b);
  tuner_i2c_xfer_send(& i2c_props, __cil_tmp47, 2);
  __cil_tmp48 = (char *)(& soft_reset);
  tuner_i2c_xfer_send(& i2c_props, __cil_tmp48, 2);
  __cil_tmp49 = (char *)(& addr_dto_lsb);
  __cil_tmp50 = (char *)(& data);
  tuner_i2c_xfer_send_recv(& i2c_props, __cil_tmp49, 1, __cil_tmp50, 1);
  }
  {
  __cil_tmp51 = & data;
  __cil_tmp52 = *__cil_tmp51;
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  if (__cil_tmp53 == 0U) {
    {
    __cil_tmp54 = (char *)(& easy_mode_g);
    tuner_i2c_xfer_send(& i2c_props, __cil_tmp54, 2);
    __cil_tmp55 = (char *)(& soft_reset);
    tuner_i2c_xfer_send(& i2c_props, __cil_tmp55, 2);
    __cil_tmp56 = (char *)(& addr_dto_lsb);
    __cil_tmp57 = (char *)(& data);
    tuner_i2c_xfer_send_recv(& i2c_props, __cil_tmp56, 1, __cil_tmp57, 1);
    }
    {
    __cil_tmp58 = & data;
    __cil_tmp59 = *__cil_tmp58;
    __cil_tmp60 = (unsigned int )__cil_tmp59;
    if (__cil_tmp60 == 123U) {
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp61 = (char *)(& restore_9886);
  tuner_i2c_xfer_send(& i2c_props, __cil_tmp61, 3);
  }
  return (-19);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct analog_parameters *var_group2 ;
  int var_tda8290_i2c_bridge_0_p1 ;
  int var_tda8295_i2c_bridge_1_p1 ;
  int ldv_s_tda8290_ops_analog_demod_ops ;
  int ldv_s_tda8295_ops_analog_demod_ops ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_tda8290_ops_analog_demod_ops = 0;
  ldv_s_tda8295_ops_analog_demod_ops = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_23947;
  ldv_23946:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else
  if (tmp == 7) {
    goto case_7;
  } else
  if (tmp == 8) {
    goto case_8;
  } else
  if (tmp == 9) {
    goto case_9;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_tda8290_ops_analog_demod_ops == 0) {
        {
        tda829x_release(var_group1);
        ldv_s_tda8290_ops_analog_demod_ops = 0;
        }
      } else {
      }
      goto ldv_23935;
      case_1:
      {
      tda8290_set_params(var_group1, var_group2);
      }
      goto ldv_23935;
      case_2:
      {
      tda8290_has_signal(var_group1);
      }
      goto ldv_23935;
      case_3:
      {
      tda8290_standby(var_group1);
      }
      goto ldv_23935;
      case_4:
      {
      tda8290_i2c_bridge(var_group1, var_tda8290_i2c_bridge_0_p1);
      }
      goto ldv_23935;
      case_5: ;
      if (ldv_s_tda8295_ops_analog_demod_ops == 0) {
        {
        tda829x_release(var_group1);
        ldv_s_tda8295_ops_analog_demod_ops = 0;
        }
      } else {
      }
      goto ldv_23935;
      case_6:
      {
      tda8295_set_params(var_group1, var_group2);
      }
      goto ldv_23935;
      case_7:
      {
      tda8295_has_signal(var_group1);
      }
      goto ldv_23935;
      case_8:
      {
      tda8295_standby(var_group1);
      }
      goto ldv_23935;
      case_9:
      {
      tda8295_i2c_bridge(var_group1, var_tda8295_i2c_bridge_1_p1);
      }
      goto ldv_23935;
      switch_default: ;
      goto ldv_23935;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23935: ;
  ldv_23947:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_23946;
  } else
  if (ldv_s_tda8290_ops_analog_demod_ops != 0) {
    goto ldv_23946;
  } else
  if (ldv_s_tda8295_ops_analog_demod_ops != 0) {
    goto ldv_23946;
  } else {
    goto ldv_23948;
  }
  ldv_23948: ;
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
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__symbol_get(const char *arg0) {
  return ldv_malloc(0UL);
}
void __symbol_put(const char *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
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
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
