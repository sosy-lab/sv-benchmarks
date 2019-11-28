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
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u32 __le32;
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
union __anonunion_ldv_15748_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15767_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15785_141 {
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
   union __anonunion_ldv_15748_139 ldv_15748 ;
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
   union __anonunion_ldv_15767_140 ldv_15767 ;
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
   union __anonunion_ldv_15785_141 ldv_15785 ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
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
struct proc_dir_entry;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
struct signal_struct;
struct signal_struct;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
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
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
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
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
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
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
union __anonunion_ldv_21522_148 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_21532_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21533_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21532_152 ldv_21532 ;
};
struct __anonstruct_ldv_21535_150 {
   union __anonunion_ldv_21533_151 ldv_21533 ;
   atomic_t _count ;
};
union __anonunion_ldv_21536_149 {
   unsigned long counters ;
   struct __anonstruct_ldv_21535_150 ldv_21535 ;
};
struct __anonstruct_ldv_21537_147 {
   union __anonunion_ldv_21522_148 ldv_21522 ;
   union __anonunion_ldv_21536_149 ldv_21536 ;
};
struct __anonstruct_ldv_21544_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_21545_153 {
   struct list_head lru ;
   struct __anonstruct_ldv_21544_154 ldv_21544 ;
};
union __anonunion_ldv_21550_155 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21537_147 ldv_21537 ;
   union __anonunion_ldv_21545_153 ldv_21545 ;
   union __anonunion_ldv_21550_155 ldv_21550 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_157 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_156 {
   struct __anonstruct_vm_set_157 vm_set ;
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
   union __anonunion_shared_156 shared ;
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
struct __anonstruct_sigset_t_158 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_158 sigset_t;
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
struct __anonstruct__kill_160 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_161 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_164 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_165 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_159 {
   int _pad[28U] ;
   struct __anonstruct__kill_160 _kill ;
   struct __anonstruct__timer_161 _timer ;
   struct __anonstruct__rt_162 _rt ;
   struct __anonstruct__sigchld_163 _sigchld ;
   struct __anonstruct__sigfault_164 _sigfault ;
   struct __anonstruct__sigpoll_165 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_159 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_168 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_168 seccomp_t;
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
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_22349_169 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_170 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_171 {
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
   union __anonunion_ldv_22349_169 ldv_22349 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_170 type_data ;
   union __anonunion_payload_171 payload ;
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
union __anonunion_ki_obj_172 {
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
   union __anonunion_ki_obj_172 ki_obj ;
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
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
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
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
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
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
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
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
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
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_27460_174 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_27460_174 ldv_27460 ;
   unsigned char buf[0U] ;
};
struct usb_serial;
struct usb_serial_port {
   struct usb_serial *serial ;
   struct tty_port port ;
   spinlock_t lock ;
   unsigned char number ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_in_urb ;
   __u8 interrupt_in_endpointAddress ;
   unsigned char *interrupt_out_buffer ;
   int interrupt_out_size ;
   struct urb *interrupt_out_urb ;
   __u8 interrupt_out_endpointAddress ;
   unsigned char *bulk_in_buffer ;
   int bulk_in_size ;
   struct urb *read_urb ;
   __u8 bulk_in_endpointAddress ;
   unsigned char *bulk_in_buffers[2U] ;
   struct urb *read_urbs[2U] ;
   unsigned long read_urbs_free ;
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   unsigned char *bulk_out_buffers[2U] ;
   struct urb *write_urbs[2U] ;
   unsigned long write_urbs_free ;
   __u8 bulk_out_endpointAddress ;
   int tx_bytes ;
   unsigned long flags ;
   wait_queue_head_t write_wait ;
   struct work_struct work ;
   char throttled ;
   char throttle_req ;
   unsigned long sysrq ;
   struct device dev ;
};
struct usb_serial_driver;
struct usb_serial {
   struct usb_device *dev ;
   struct usb_serial_driver *type ;
   struct usb_interface *interface ;
   unsigned char disconnected : 1 ;
   unsigned char suspending : 1 ;
   unsigned char attached : 1 ;
   unsigned char minor ;
   unsigned char num_ports ;
   unsigned char num_port_pointers ;
   char num_interrupt_in ;
   char num_interrupt_out ;
   char num_bulk_in ;
   char num_bulk_out ;
   struct usb_serial_port *port[8U] ;
   struct kref kref ;
   struct mutex disc_mutex ;
   void *private ;
};
struct usb_serial_driver {
   char const *description ;
   struct usb_device_id const *id_table ;
   char num_ports ;
   struct list_head driver_list ;
   struct device_driver driver ;
   struct usb_driver *usb_driver ;
   struct usb_dynids dynids ;
   size_t bulk_in_size ;
   size_t bulk_out_size ;
   int (*probe)(struct usb_serial * , struct usb_device_id const * ) ;
   int (*attach)(struct usb_serial * ) ;
   int (*calc_num_ports)(struct usb_serial * ) ;
   void (*disconnect)(struct usb_serial * ) ;
   void (*release)(struct usb_serial * ) ;
   int (*port_probe)(struct usb_serial_port * ) ;
   int (*port_remove)(struct usb_serial_port * ) ;
   int (*suspend)(struct usb_serial * , pm_message_t ) ;
   int (*resume)(struct usb_serial * ) ;
   int (*open)(struct tty_struct * , struct usb_serial_port * ) ;
   void (*close)(struct usb_serial_port * ) ;
   int (*write)(struct tty_struct * , struct usb_serial_port * , unsigned char const * ,
                int ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct usb_serial_port * , struct ktermios * ) ;
   void (*break_ctl)(struct tty_struct * , int ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   void (*dtr_rts)(struct usb_serial_port * , int ) ;
   int (*carrier_raised)(struct usb_serial_port * ) ;
   void (*init_termios)(struct tty_struct * ) ;
   void (*read_int_callback)(struct urb * ) ;
   void (*write_int_callback)(struct urb * ) ;
   void (*read_bulk_callback)(struct urb * ) ;
   void (*write_bulk_callback)(struct urb * ) ;
   void (*process_read_urb)(struct urb * ) ;
   int (*prepare_write_buffer)(struct usb_serial_port * , void * , size_t ) ;
};
struct iuu_private {
   spinlock_t lock ;
   wait_queue_head_t delta_msr_wait ;
   u8 line_status ;
   int tiostatus ;
   u8 reset ;
   int poll ;
   u8 *writebuf ;
   int writelen ;
   u8 *buf ;
   u8 *dbgbuf ;
   u8 len ;
   int vcc ;
   u32 baud ;
   u32 boost ;
   u32 clk ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;
  unsigned long long *__cil_tmp6 ;
  {
  {
  __cil_tmp6 = (unsigned long long *)res;
  tmp = kstrtoull(s, base, __cil_tmp6);
  }
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
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
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern struct ktermios tty_std_termios ;
extern void tty_kref_put(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern void tty_encode_baud_rate(struct tty_struct * , speed_t , speed_t ) ;
extern void tty_termios_copy_hw(struct ktermios * , struct ktermios * ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct * , unsigned char const * ,
                                             char , size_t ) ;
__inline static int tty_insert_flip_string(struct tty_struct *tty , unsigned char const *chars ,
                                           size_t size )
{ int tmp ;
  {
  {
  tmp = tty_insert_flip_string_fixed_flag(tty, chars, (char)0, size);
  }
  return (tmp);
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{ unsigned long __cil_tmp8 ;
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
  {
  __cil_tmp8 = (unsigned long )urb;
  __cil_tmp9 = __cil_tmp8 + 72;
  *((struct usb_device **)__cil_tmp9) = dev;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 88;
  *((unsigned int *)__cil_tmp11) = pipe;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  *((void **)__cil_tmp13) = transfer_buffer;
  __cil_tmp14 = (unsigned long )urb;
  __cil_tmp15 = __cil_tmp14 + 136;
  *((u32 *)__cil_tmp15) = (u32 )buffer_length;
  __cil_tmp16 = (unsigned long )urb;
  __cil_tmp17 = __cil_tmp16 + 184;
  *((void (**)(struct urb * ))__cil_tmp17) = complete_fn;
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  *((void **)__cil_tmp19) = context;
  return;
}
}
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_27(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 1240;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 1240;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern void usb_serial_port_softint(struct usb_serial_port * ) ;
extern void get_random_bytes(void * , int ) ;
static bool debug ;
struct usb_device_id const __mod_usb_device_table ;
static int boost = 100;
static int clockmode = 1;
static int cdmode = 1;
static int iuu_cardin ;
static int iuu_cardout ;
static bool xmas ;
static int vcc_default = 5;
static void read_rxcmd_callback(struct urb *urb ) ;
static void iuu_free_buf(struct iuu_private *priv )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u8 *__cil_tmp4 ;
  void const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  void const *__cil_tmp13 ;
  {
  {
  __cil_tmp2 = (unsigned long )priv;
  __cil_tmp3 = __cil_tmp2 + 192;
  __cil_tmp4 = *((u8 **)__cil_tmp3);
  __cil_tmp5 = (void const *)__cil_tmp4;
  kfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 200;
  __cil_tmp8 = *((u8 **)__cil_tmp7);
  __cil_tmp9 = (void const *)__cil_tmp8;
  kfree(__cil_tmp9);
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 176;
  __cil_tmp12 = *((u8 **)__cil_tmp11);
  __cil_tmp13 = (void const *)__cil_tmp12;
  kfree(__cil_tmp13);
  }
  return;
}
}
static int iuu_alloc_buf(struct iuu_private *priv )
{ void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  bool *__cil_tmp32 ;
  bool __cil_tmp33 ;
  char *__cil_tmp34 ;
  {
  {
  tmp = kzalloc(256UL, 208U);
  __cil_tmp5 = (unsigned long )priv;
  __cil_tmp6 = __cil_tmp5 + 192;
  *((u8 **)__cil_tmp6) = (u8 *)tmp;
  tmp___0 = kzalloc(256UL, 208U);
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 200;
  *((u8 **)__cil_tmp8) = (u8 *)tmp___0;
  tmp___1 = kzalloc(256UL, 208U);
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 176;
  *((u8 **)__cil_tmp10) = (u8 *)tmp___1;
  }
  {
  __cil_tmp11 = (u8 *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )priv;
  __cil_tmp14 = __cil_tmp13 + 192;
  __cil_tmp15 = *((u8 **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 == __cil_tmp12) {
    goto _L;
  } else {
    {
    __cil_tmp17 = (u8 *)0;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = (unsigned long )priv;
    __cil_tmp20 = __cil_tmp19 + 200;
    __cil_tmp21 = *((u8 **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    if (__cil_tmp22 == __cil_tmp18) {
      goto _L;
    } else {
      {
      __cil_tmp23 = (u8 *)0;
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = (unsigned long )priv;
      __cil_tmp26 = __cil_tmp25 + 176;
      __cil_tmp27 = *((u8 **)__cil_tmp26);
      __cil_tmp28 = (unsigned long )__cil_tmp27;
      if (__cil_tmp28 == __cil_tmp24) {
        _L:
        {
        iuu_free_buf(priv);
        }
        {
        __cil_tmp29 = & debug;
        __cil_tmp30 = *__cil_tmp29;
        if ((int )__cil_tmp30) {
          {
          __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
          printk("<7>%s: %s problem allocation buffer\n", __cil_tmp31, "iuu_alloc_buf");
          }
        } else {
        }
        }
        return (-12);
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp32 = & debug;
  __cil_tmp33 = *__cil_tmp32;
  if ((int )__cil_tmp33) {
    {
    __cil_tmp34 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - Privates buffers allocation success\n", __cil_tmp34, "iuu_alloc_buf");
    }
  } else {
  }
  }
  return (0);
}
}
static int iuu_startup(struct usb_serial *serial )
{ struct iuu_private *priv ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  bool *__cil_tmp7 ;
  bool __cil_tmp8 ;
  char *__cil_tmp9 ;
  struct iuu_private *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int *__cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  struct raw_spinlock *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  wait_queue_head_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct usb_serial_port *__cil_tmp26 ;
  void *__cil_tmp27 ;
  {
  {
  tmp = kzalloc(232UL, 208U);
  priv = (struct iuu_private *)tmp;
  }
  {
  __cil_tmp7 = & debug;
  __cil_tmp8 = *__cil_tmp7;
  if ((int )__cil_tmp8) {
    {
    __cil_tmp9 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s- priv allocation success\n", __cil_tmp9, "iuu_startup");
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (struct iuu_private *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )priv;
  if (__cil_tmp12 == __cil_tmp11) {
    return (-12);
  } else {
  }
  }
  {
  tmp___0 = iuu_alloc_buf(priv);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp13 = (void const *)priv;
    kfree(__cil_tmp13);
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + 212;
  __cil_tmp16 = & vcc_default;
  *((int *)__cil_tmp15) = *__cil_tmp16;
  __cil_tmp17 = (spinlock_t *)priv;
  spinlock_check(__cil_tmp17);
  __cil_tmp18 = (struct raw_spinlock *)priv;
  __raw_spin_lock_init(__cil_tmp18, "&(&priv->lock)->rlock", & __key);
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + 72;
  __cil_tmp21 = (wait_queue_head_t *)__cil_tmp20;
  __init_waitqueue_head(__cil_tmp21, "&priv->delta_msr_wait", & __key___0);
  __cil_tmp22 = 0 * 8UL;
  __cil_tmp23 = 32 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )serial;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = *((struct usb_serial_port **)__cil_tmp25);
  __cil_tmp27 = (void *)priv;
  usb_set_serial_port_data(__cil_tmp26, __cil_tmp27);
  }
  return (0);
}
}
static void iuu_release(struct usb_serial *serial )
{ struct usb_serial_port *port ;
  struct iuu_private *priv ;
  void *tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_serial_port *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  struct iuu_private *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  void *__cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  {
  {
  __cil_tmp5 = 0 * 8UL;
  __cil_tmp6 = 32 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )serial;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  port = *((struct usb_serial_port **)__cil_tmp8);
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  }
  {
  __cil_tmp9 = (struct usb_serial_port *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )port;
  if (__cil_tmp11 == __cil_tmp10) {
    return;
  } else {
  }
  }
  {
  __cil_tmp12 = & debug;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s\n", __cil_tmp14, "iuu_release");
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (struct iuu_private *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )priv;
  if (__cil_tmp17 != __cil_tmp16) {
    {
    iuu_free_buf(priv);
    }
    {
    __cil_tmp18 = & debug;
    __cil_tmp19 = *__cil_tmp18;
    if ((int )__cil_tmp19) {
      {
      __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - I will free all\n", __cil_tmp20, "iuu_release");
      }
    } else {
    }
    }
    {
    __cil_tmp21 = (void *)0;
    usb_set_serial_port_data(port, __cil_tmp21);
    }
    {
    __cil_tmp22 = & debug;
    __cil_tmp23 = *__cil_tmp22;
    if ((int )__cil_tmp23) {
      {
      __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - priv is not anymore in port structure\n", __cil_tmp24, "iuu_release");
      }
    } else {
    }
    }
    {
    __cil_tmp25 = (void const *)priv;
    kfree(__cil_tmp25);
    }
    {
    __cil_tmp26 = & debug;
    __cil_tmp27 = *__cil_tmp26;
    if ((int )__cil_tmp27) {
      {
      __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s priv is now kfree\n", __cil_tmp28, "iuu_release");
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static int iuu_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct usb_serial_port *port ;
  struct iuu_private *priv ;
  void *tmp ;
  unsigned long flags ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  spinlock_t *__cil_tmp30 ;
  {
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  }
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    __cil_tmp14 = (unsigned long )port;
    __cil_tmp15 = __cil_tmp14 + 816;
    __cil_tmp16 = *((unsigned char *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    printk("<7>%s: %s (%d) msg : SET = 0x%04x, CLEAR = 0x%04x \n", __cil_tmp13, "iuu_tiocmset",
           __cil_tmp17, set, clear);
    }
  } else {
  }
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp18 = set & 4U;
  if (__cil_tmp18 != 0U) {
    {
    __cil_tmp19 = (unsigned long )priv;
    __cil_tmp20 = __cil_tmp19 + 164;
    __cil_tmp21 = *((int *)__cil_tmp20);
    if (__cil_tmp21 != 4) {
      {
      __cil_tmp22 = & debug;
      __cil_tmp23 = *__cil_tmp22;
      if ((int )__cil_tmp23) {
        {
        __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s TIOCMSET RESET called !!!\n", __cil_tmp24, "iuu_tiocmset");
        }
      } else {
      }
      }
      __cil_tmp25 = (unsigned long )priv;
      __cil_tmp26 = __cil_tmp25 + 168;
      *((u8 *)__cil_tmp26) = (u8 )1U;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp27 = set & 4U;
  if (__cil_tmp27 != 0U) {
    __cil_tmp28 = (unsigned long )priv;
    __cil_tmp29 = __cil_tmp28 + 164;
    *((int *)__cil_tmp29) = 4;
  } else {
  }
  }
  {
  __cil_tmp30 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp30, flags);
  }
  return (0);
}
}
static int iuu_tiocmget(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct iuu_private *priv ;
  void *tmp ;
  unsigned long flags ;
  int rc ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  {
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 1064;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  ldv_spin_lock();
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 164;
  rc = *((int *)__cil_tmp11);
  __cil_tmp12 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp12, flags);
  }
  return (rc);
}
}
static void iuu_rxcmd(struct urb *urb )
{ struct usb_serial_port *port ;
  int result ;
  int status ;
  unsigned int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  struct usb_serial *__cil_tmp23 ;
  struct usb_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u8 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct urb *__cil_tmp31 ;
  struct usb_serial *__cil_tmp32 ;
  struct usb_device *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct urb *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct urb *__cil_tmp44 ;
  {
  __cil_tmp6 = (unsigned long )urb;
  __cil_tmp7 = __cil_tmp6 + 176;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 96;
  status = *((int *)__cil_tmp10);
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp13, "iuu_rxcmd");
    }
  } else {
  }
  }
  if (status != 0) {
    {
    __cil_tmp14 = & debug;
    __cil_tmp15 = *__cil_tmp14;
    if ((int )__cil_tmp15) {
      {
      __cil_tmp16 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - status = %d\n", __cil_tmp16, "iuu_rxcmd", status);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )port;
  __cil_tmp18 = __cil_tmp17 + 968;
  __cil_tmp19 = *((struct urb **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 104;
  __cil_tmp22 = *((void **)__cil_tmp21);
  memset(__cil_tmp22, 86, 1UL);
  __cil_tmp23 = *((struct usb_serial **)port);
  __cil_tmp24 = *((struct usb_device **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )port;
  __cil_tmp26 = __cil_tmp25 + 1040;
  __cil_tmp27 = *((__u8 *)__cil_tmp26);
  __cil_tmp28 = (unsigned int )__cil_tmp27;
  tmp = __create_pipe(__cil_tmp24, __cil_tmp28);
  __cil_tmp29 = (unsigned long )port;
  __cil_tmp30 = __cil_tmp29 + 968;
  __cil_tmp31 = *((struct urb **)__cil_tmp30);
  __cil_tmp32 = *((struct usb_serial **)port);
  __cil_tmp33 = *((struct usb_device **)__cil_tmp32);
  __cil_tmp34 = tmp | 3221225472U;
  __cil_tmp35 = (unsigned long )port;
  __cil_tmp36 = __cil_tmp35 + 968;
  __cil_tmp37 = *((struct urb **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 104;
  __cil_tmp40 = *((void **)__cil_tmp39);
  __cil_tmp41 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp31, __cil_tmp33, __cil_tmp34, __cil_tmp40, 1, & read_rxcmd_callback,
                    __cil_tmp41);
  __cil_tmp42 = (unsigned long )port;
  __cil_tmp43 = __cil_tmp42 + 968;
  __cil_tmp44 = *((struct urb **)__cil_tmp43);
  result = ldv_usb_submit_urb_19(__cil_tmp44, 32U);
  }
  return;
}
}
static int iuu_reset(struct usb_serial_port *port , u8 wt )
{ struct iuu_private *priv ;
  void *tmp ;
  int result ;
  char *buf_ptr ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct urb *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  struct usb_serial *__cil_tmp20 ;
  struct usb_device *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u8 __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct urb *__cil_tmp28 ;
  struct usb_serial *__cil_tmp29 ;
  struct usb_device *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct urb *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct urb *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp11 = (unsigned long )port;
  __cil_tmp12 = __cil_tmp11 + 968;
  __cil_tmp13 = *((struct urb **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 104;
  __cil_tmp16 = *((void **)__cil_tmp15);
  buf_ptr = (char *)__cil_tmp16;
  }
  {
  __cil_tmp17 = & debug;
  __cil_tmp18 = *__cil_tmp17;
  if ((int )__cil_tmp18) {
    {
    __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp19, "iuu_reset");
    }
  } else {
  }
  }
  {
  tmp___0 = buf_ptr;
  buf_ptr = buf_ptr + 1;
  *tmp___0 = (char)82;
  tmp___1 = buf_ptr;
  buf_ptr = buf_ptr + 1;
  *tmp___1 = (char)6;
  tmp___2 = buf_ptr;
  buf_ptr = buf_ptr + 1;
  *tmp___2 = (char )wt;
  *buf_ptr = (char)83;
  __cil_tmp20 = *((struct usb_serial **)port);
  __cil_tmp21 = *((struct usb_device **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )port;
  __cil_tmp23 = __cil_tmp22 + 1040;
  __cil_tmp24 = *((__u8 *)__cil_tmp23);
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  tmp___3 = __create_pipe(__cil_tmp21, __cil_tmp25);
  __cil_tmp26 = (unsigned long )port;
  __cil_tmp27 = __cil_tmp26 + 968;
  __cil_tmp28 = *((struct urb **)__cil_tmp27);
  __cil_tmp29 = *((struct usb_serial **)port);
  __cil_tmp30 = *((struct usb_device **)__cil_tmp29);
  __cil_tmp31 = tmp___3 | 3221225472U;
  __cil_tmp32 = (unsigned long )port;
  __cil_tmp33 = __cil_tmp32 + 968;
  __cil_tmp34 = *((struct urb **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 104;
  __cil_tmp37 = *((void **)__cil_tmp36);
  __cil_tmp38 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp28, __cil_tmp30, __cil_tmp31, __cil_tmp37, 4, & iuu_rxcmd,
                    __cil_tmp38);
  __cil_tmp39 = (unsigned long )port;
  __cil_tmp40 = __cil_tmp39 + 968;
  __cil_tmp41 = *((struct urb **)__cil_tmp40);
  result = ldv_usb_submit_urb_20(__cil_tmp41, 32U);
  __cil_tmp42 = (unsigned long )priv;
  __cil_tmp43 = __cil_tmp42 + 168;
  *((u8 *)__cil_tmp43) = (u8 )0U;
  }
  return (result);
}
}
static void iuu_update_status_callback(struct urb *urb )
{ struct usb_serial_port *port ;
  struct iuu_private *priv ;
  void *tmp ;
  u8 *st ;
  int status ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u32 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  {
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 176;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 96;
  status = *((int *)__cil_tmp11);
  }
  {
  __cil_tmp12 = & debug;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp14, "iuu_update_status_callback");
    }
  } else {
  }
  }
  if (status != 0) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if ((int )__cil_tmp16) {
      {
      __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - status = %d\n", __cil_tmp17, "iuu_update_status_callback",
             status);
      }
    } else {
    }
    }
    return;
  } else {
  }
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 104;
  __cil_tmp20 = *((void **)__cil_tmp19);
  st = (u8 *)__cil_tmp20;
  {
  __cil_tmp21 = & debug;
  __cil_tmp22 = *__cil_tmp21;
  if ((int )__cil_tmp22) {
    {
    __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp23, "iuu_update_status_callback");
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )urb;
  __cil_tmp25 = __cil_tmp24 + 140;
  __cil_tmp26 = *((u32 *)__cil_tmp25);
  if (__cil_tmp26 == 1U) {
    {
    __cil_tmp27 = *st;
    if ((int )__cil_tmp27 == 1) {
      goto case_1;
    } else
    if ((int )__cil_tmp27 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp28 = (unsigned long )priv;
        __cil_tmp29 = __cil_tmp28 + 164;
        *((int *)__cil_tmp29) = iuu_cardout;
        goto ldv_27991;
        case_0:
        __cil_tmp30 = (unsigned long )priv;
        __cil_tmp31 = __cil_tmp30 + 164;
        *((int *)__cil_tmp31) = iuu_cardin;
        goto ldv_27991;
        switch_default:
        __cil_tmp32 = (unsigned long )priv;
        __cil_tmp33 = __cil_tmp32 + 164;
        *((int *)__cil_tmp33) = iuu_cardin;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_27991: ;
  } else {
  }
  }
  {
  iuu_rxcmd(urb);
  }
  return;
}
}
static void iuu_status_callback(struct urb *urb )
{ struct usb_serial_port *port ;
  int result ;
  int status ;
  unsigned int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  struct usb_serial *__cil_tmp14 ;
  struct usb_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u8 __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct urb *__cil_tmp22 ;
  struct usb_serial *__cil_tmp23 ;
  struct usb_device *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct urb *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct urb *__cil_tmp35 ;
  {
  __cil_tmp6 = (unsigned long )urb;
  __cil_tmp7 = __cil_tmp6 + 176;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 96;
  status = *((int *)__cil_tmp10);
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - status = %d\n", __cil_tmp13, "iuu_status_callback", status);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = *((struct usb_serial **)port);
  __cil_tmp15 = *((struct usb_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )port;
  __cil_tmp17 = __cil_tmp16 + 904;
  __cil_tmp18 = *((__u8 *)__cil_tmp17);
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  tmp = __create_pipe(__cil_tmp15, __cil_tmp19);
  __cil_tmp20 = (unsigned long )port;
  __cil_tmp21 = __cil_tmp20 + 896;
  __cil_tmp22 = *((struct urb **)__cil_tmp21);
  __cil_tmp23 = *((struct usb_serial **)port);
  __cil_tmp24 = *((struct usb_device **)__cil_tmp23);
  __cil_tmp25 = tmp | 3221225600U;
  __cil_tmp26 = (unsigned long )port;
  __cil_tmp27 = __cil_tmp26 + 896;
  __cil_tmp28 = *((struct urb **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 104;
  __cil_tmp31 = *((void **)__cil_tmp30);
  __cil_tmp32 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp22, __cil_tmp24, __cil_tmp25, __cil_tmp31, 256, & iuu_update_status_callback,
                    __cil_tmp32);
  __cil_tmp33 = (unsigned long )port;
  __cil_tmp34 = __cil_tmp33 + 896;
  __cil_tmp35 = *((struct urb **)__cil_tmp34);
  result = ldv_usb_submit_urb_21(__cil_tmp35, 32U);
  }
  return;
}
}
static int iuu_status(struct usb_serial_port *port )
{ int result ;
  unsigned int tmp ;
  bool *__cil_tmp4 ;
  bool __cil_tmp5 ;
  char *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct urb *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  struct usb_serial *__cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct urb *__cil_tmp21 ;
  struct usb_serial *__cil_tmp22 ;
  struct usb_device *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct urb *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct urb *__cil_tmp34 ;
  {
  {
  __cil_tmp4 = & debug;
  __cil_tmp5 = *__cil_tmp4;
  if ((int )__cil_tmp5) {
    {
    __cil_tmp6 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp6, "iuu_status");
    }
  } else {
  }
  }
  {
  __cil_tmp7 = (unsigned long )port;
  __cil_tmp8 = __cil_tmp7 + 968;
  __cil_tmp9 = *((struct urb **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 104;
  __cil_tmp12 = *((void **)__cil_tmp11);
  memset(__cil_tmp12, 3, 1UL);
  __cil_tmp13 = *((struct usb_serial **)port);
  __cil_tmp14 = *((struct usb_device **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )port;
  __cil_tmp16 = __cil_tmp15 + 1040;
  __cil_tmp17 = *((__u8 *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  tmp = __create_pipe(__cil_tmp14, __cil_tmp18);
  __cil_tmp19 = (unsigned long )port;
  __cil_tmp20 = __cil_tmp19 + 968;
  __cil_tmp21 = *((struct urb **)__cil_tmp20);
  __cil_tmp22 = *((struct usb_serial **)port);
  __cil_tmp23 = *((struct usb_device **)__cil_tmp22);
  __cil_tmp24 = tmp | 3221225472U;
  __cil_tmp25 = (unsigned long )port;
  __cil_tmp26 = __cil_tmp25 + 968;
  __cil_tmp27 = *((struct urb **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 104;
  __cil_tmp30 = *((void **)__cil_tmp29);
  __cil_tmp31 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp21, __cil_tmp23, __cil_tmp24, __cil_tmp30, 1, & iuu_status_callback,
                    __cil_tmp31);
  __cil_tmp32 = (unsigned long )port;
  __cil_tmp33 = __cil_tmp32 + 968;
  __cil_tmp34 = *((struct urb **)__cil_tmp33);
  result = ldv_usb_submit_urb_22(__cil_tmp34, 32U);
  }
  return (result);
}
}
static int bulk_immediate(struct usb_serial_port *port , u8 *buf , u8 count )
{ int status ;
  struct usb_serial *serial ;
  int actual ;
  unsigned int tmp ;
  int *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  void *__cil_tmp19 ;
  int __cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool __cil_tmp25 ;
  char *__cil_tmp26 ;
  {
  serial = *((struct usb_serial **)port);
  __cil_tmp8 = & actual;
  *__cil_tmp8 = 0;
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp11, "bulk_immediate");
    }
  } else {
  }
  }
  {
  __cil_tmp12 = *((struct usb_device **)serial);
  __cil_tmp13 = (unsigned long )port;
  __cil_tmp14 = __cil_tmp13 + 1040;
  __cil_tmp15 = *((__u8 *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  tmp = __create_pipe(__cil_tmp12, __cil_tmp16);
  __cil_tmp17 = *((struct usb_device **)serial);
  __cil_tmp18 = tmp | 3221225472U;
  __cil_tmp19 = (void *)buf;
  __cil_tmp20 = (int )count;
  status = usb_bulk_msg(__cil_tmp17, __cil_tmp18, __cil_tmp19, __cil_tmp20, & actual,
                        250);
  }
  if (status != 0) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if ((int )__cil_tmp22) {
      {
      __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - error = %2x\n", __cil_tmp23, "bulk_immediate", status);
      }
    } else {
      {
      __cil_tmp24 = & debug;
      __cil_tmp25 = *__cil_tmp24;
      if ((int )__cil_tmp25) {
        {
        __cil_tmp26 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - write OK !\n", __cil_tmp26, "bulk_immediate");
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  return (status);
}
}
static int read_immediate(struct usb_serial_port *port , u8 *buf , u8 count )
{ int status ;
  struct usb_serial *serial ;
  int actual ;
  unsigned int tmp ;
  int *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  void *__cil_tmp19 ;
  int __cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool __cil_tmp25 ;
  char *__cil_tmp26 ;
  {
  serial = *((struct usb_serial **)port);
  __cil_tmp8 = & actual;
  *__cil_tmp8 = 0;
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp11, "read_immediate");
    }
  } else {
  }
  }
  {
  __cil_tmp12 = *((struct usb_device **)serial);
  __cil_tmp13 = (unsigned long )port;
  __cil_tmp14 = __cil_tmp13 + 904;
  __cil_tmp15 = *((__u8 *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  tmp = __create_pipe(__cil_tmp12, __cil_tmp16);
  __cil_tmp17 = *((struct usb_device **)serial);
  __cil_tmp18 = tmp | 3221225600U;
  __cil_tmp19 = (void *)buf;
  __cil_tmp20 = (int )count;
  status = usb_bulk_msg(__cil_tmp17, __cil_tmp18, __cil_tmp19, __cil_tmp20, & actual,
                        250);
  }
  if (status != 0) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if ((int )__cil_tmp22) {
      {
      __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - error = %2x\n", __cil_tmp23, "read_immediate", status);
      }
    } else {
      {
      __cil_tmp24 = & debug;
      __cil_tmp25 = *__cil_tmp24;
      if ((int )__cil_tmp25) {
        {
        __cil_tmp26 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - read OK !\n", __cil_tmp26, "read_immediate");
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  return (status);
}
}
static int iuu_led(struct usb_serial_port *port , unsigned int R , unsigned int G ,
                   unsigned int B , u8 f )
{ int status ;
  u8 *buf ;
  void *tmp ;
  u8 *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  u8 *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 __cil_tmp25 ;
  void const *__cil_tmp26 ;
  bool *__cil_tmp27 ;
  bool __cil_tmp28 ;
  char *__cil_tmp29 ;
  bool *__cil_tmp30 ;
  bool __cil_tmp31 ;
  char *__cil_tmp32 ;
  {
  {
  tmp = kmalloc(8UL, 208U);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp9 = (u8 *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )buf;
  if (__cil_tmp11 == __cil_tmp10) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp12 = & debug;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp14, "iuu_led");
    }
  } else {
  }
  }
  {
  *buf = (u8 )4U;
  __cil_tmp15 = buf + 1UL;
  *__cil_tmp15 = (u8 )R;
  __cil_tmp16 = buf + 2UL;
  __cil_tmp17 = R >> 8;
  *__cil_tmp16 = (u8 )__cil_tmp17;
  __cil_tmp18 = buf + 3UL;
  *__cil_tmp18 = (u8 )G;
  __cil_tmp19 = buf + 4UL;
  __cil_tmp20 = G >> 8;
  *__cil_tmp19 = (u8 )__cil_tmp20;
  __cil_tmp21 = buf + 5UL;
  *__cil_tmp21 = (u8 )B;
  __cil_tmp22 = buf + 6UL;
  __cil_tmp23 = B >> 8;
  *__cil_tmp22 = (u8 )__cil_tmp23;
  __cil_tmp24 = buf + 7UL;
  *__cil_tmp24 = f;
  __cil_tmp25 = (u8 )8;
  status = bulk_immediate(port, buf, __cil_tmp25);
  __cil_tmp26 = (void const *)buf;
  kfree(__cil_tmp26);
  }
  if (status != 0) {
    {
    __cil_tmp27 = & debug;
    __cil_tmp28 = *__cil_tmp27;
    if ((int )__cil_tmp28) {
      {
      __cil_tmp29 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - led error status = %2x\n", __cil_tmp29, "iuu_led", status);
      }
    } else {
      {
      __cil_tmp30 = & debug;
      __cil_tmp31 = *__cil_tmp30;
      if ((int )__cil_tmp31) {
        {
        __cil_tmp32 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - led OK !\n", __cil_tmp32, "iuu_led");
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  return (0);
}
}
static void iuu_rgbf_fill_buffer(u8 *buf , u8 r1 , u8 r2 , u8 g1 , u8 g2 , u8 b1 ,
                                 u8 b2 , u8 freq )
{ u8 *tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  {
  tmp = buf;
  buf = buf + 1;
  *tmp = (u8 )4U;
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = r1;
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = r2;
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = g1;
  tmp___3 = buf;
  buf = buf + 1;
  *tmp___3 = g2;
  tmp___4 = buf;
  buf = buf + 1;
  *tmp___4 = b1;
  tmp___5 = buf;
  buf = buf + 1;
  *tmp___5 = b2;
  *buf = freq;
  return;
}
}
static void iuu_led_activity_on(struct urb *urb )
{ struct usb_serial_port *port ;
  int result ;
  char *buf_ptr ;
  char *tmp ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct urb *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  bool *__cil_tmp16 ;
  bool __cil_tmp17 ;
  void *__cil_tmp18 ;
  char *__cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u8 __cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 __cil_tmp27 ;
  struct usb_serial *__cil_tmp28 ;
  struct usb_device *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u8 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct urb *__cil_tmp36 ;
  struct usb_serial *__cil_tmp37 ;
  struct usb_device *__cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct urb *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void *__cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct urb *__cil_tmp49 ;
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 176;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + 968;
  __cil_tmp12 = *((struct urb **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 104;
  __cil_tmp15 = *((void **)__cil_tmp14);
  buf_ptr = (char *)__cil_tmp15;
  tmp = buf_ptr;
  buf_ptr = buf_ptr + 1;
  *tmp = (char)4;
  {
  __cil_tmp16 = & xmas;
  __cil_tmp17 = *__cil_tmp16;
  if ((int )__cil_tmp17) {
    {
    __cil_tmp18 = (void *)buf_ptr;
    get_random_bytes(__cil_tmp18, 6);
    __cil_tmp19 = buf_ptr + 7UL;
    *__cil_tmp19 = (char)1;
    }
  } else {
    {
    __cil_tmp20 = (u8 *)buf_ptr;
    __cil_tmp21 = (u8 )255;
    __cil_tmp22 = (u8 )255;
    __cil_tmp23 = (u8 )0;
    __cil_tmp24 = (u8 )0;
    __cil_tmp25 = (u8 )0;
    __cil_tmp26 = (u8 )0;
    __cil_tmp27 = (u8 )255;
    iuu_rgbf_fill_buffer(__cil_tmp20, __cil_tmp21, __cil_tmp22, __cil_tmp23, __cil_tmp24,
                         __cil_tmp25, __cil_tmp26, __cil_tmp27);
    }
  }
  }
  {
  __cil_tmp28 = *((struct usb_serial **)port);
  __cil_tmp29 = *((struct usb_device **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )port;
  __cil_tmp31 = __cil_tmp30 + 1040;
  __cil_tmp32 = *((__u8 *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  tmp___0 = __create_pipe(__cil_tmp29, __cil_tmp33);
  __cil_tmp34 = (unsigned long )port;
  __cil_tmp35 = __cil_tmp34 + 968;
  __cil_tmp36 = *((struct urb **)__cil_tmp35);
  __cil_tmp37 = *((struct usb_serial **)port);
  __cil_tmp38 = *((struct usb_device **)__cil_tmp37);
  __cil_tmp39 = tmp___0 | 3221225472U;
  __cil_tmp40 = (unsigned long )port;
  __cil_tmp41 = __cil_tmp40 + 968;
  __cil_tmp42 = *((struct urb **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 + 104;
  __cil_tmp45 = *((void **)__cil_tmp44);
  __cil_tmp46 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp36, __cil_tmp38, __cil_tmp39, __cil_tmp45, 8, & iuu_rxcmd,
                    __cil_tmp46);
  __cil_tmp47 = (unsigned long )port;
  __cil_tmp48 = __cil_tmp47 + 968;
  __cil_tmp49 = *((struct urb **)__cil_tmp48);
  result = ldv_usb_submit_urb_23(__cil_tmp49, 32U);
  }
  return;
}
}
static void iuu_led_activity_off(struct urb *urb )
{ struct usb_serial_port *port ;
  int result ;
  char *buf_ptr ;
  char *tmp ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct urb *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  bool *__cil_tmp16 ;
  bool __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u8 __cil_tmp24 ;
  u8 __cil_tmp25 ;
  struct usb_serial *__cil_tmp26 ;
  struct usb_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u8 __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct urb *__cil_tmp34 ;
  struct usb_serial *__cil_tmp35 ;
  struct usb_device *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct urb *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct urb *__cil_tmp47 ;
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 176;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + 968;
  __cil_tmp12 = *((struct urb **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 104;
  __cil_tmp15 = *((void **)__cil_tmp14);
  buf_ptr = (char *)__cil_tmp15;
  {
  __cil_tmp16 = & xmas;
  __cil_tmp17 = *__cil_tmp16;
  if ((int )__cil_tmp17) {
    {
    iuu_rxcmd(urb);
    }
    return;
  } else {
    {
    tmp = buf_ptr;
    buf_ptr = buf_ptr + 1;
    *tmp = (char)4;
    __cil_tmp18 = (u8 *)buf_ptr;
    __cil_tmp19 = (u8 )0;
    __cil_tmp20 = (u8 )0;
    __cil_tmp21 = (u8 )255;
    __cil_tmp22 = (u8 )255;
    __cil_tmp23 = (u8 )0;
    __cil_tmp24 = (u8 )0;
    __cil_tmp25 = (u8 )255;
    iuu_rgbf_fill_buffer(__cil_tmp18, __cil_tmp19, __cil_tmp20, __cil_tmp21, __cil_tmp22,
                         __cil_tmp23, __cil_tmp24, __cil_tmp25);
    }
  }
  }
  {
  __cil_tmp26 = *((struct usb_serial **)port);
  __cil_tmp27 = *((struct usb_device **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )port;
  __cil_tmp29 = __cil_tmp28 + 1040;
  __cil_tmp30 = *((__u8 *)__cil_tmp29);
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  tmp___0 = __create_pipe(__cil_tmp27, __cil_tmp31);
  __cil_tmp32 = (unsigned long )port;
  __cil_tmp33 = __cil_tmp32 + 968;
  __cil_tmp34 = *((struct urb **)__cil_tmp33);
  __cil_tmp35 = *((struct usb_serial **)port);
  __cil_tmp36 = *((struct usb_device **)__cil_tmp35);
  __cil_tmp37 = tmp___0 | 3221225472U;
  __cil_tmp38 = (unsigned long )port;
  __cil_tmp39 = __cil_tmp38 + 968;
  __cil_tmp40 = *((struct urb **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 104;
  __cil_tmp43 = *((void **)__cil_tmp42);
  __cil_tmp44 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp34, __cil_tmp36, __cil_tmp37, __cil_tmp43, 8, & iuu_rxcmd,
                    __cil_tmp44);
  __cil_tmp45 = (unsigned long )port;
  __cil_tmp46 = __cil_tmp45 + 968;
  __cil_tmp47 = *((struct urb **)__cil_tmp46);
  result = ldv_usb_submit_urb_24(__cil_tmp47, 32U);
  }
  return;
}
}
static int iuu_clk(struct usb_serial_port *port , int dwFrq )
{ int status ;
  struct iuu_private *priv ;
  void *tmp ;
  int Count ;
  u8 FrqGenAdr ;
  u8 DIV ;
  u8 XDRV ;
  u8 PUMP ;
  u8 PBmsb ;
  u8 PBlsb ;
  u8 PO ;
  u8 Q ;
  unsigned int P ;
  unsigned int P2 ;
  int frq ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int result ;
  unsigned int tmp___4 ;
  unsigned int check ;
  unsigned int check2 ;
  char found ;
  unsigned int lQ ;
  unsigned int lP ;
  unsigned int lDiv ;
  long ret ;
  int __x___0 ;
  int tmp___5 ;
  long ret___0 ;
  int __x___2 ;
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
  bool *__cil_tmp82 ;
  bool __cil_tmp83 ;
  char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  u8 *__cil_tmp88 ;
  u8 *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  u8 *__cil_tmp93 ;
  u8 *__cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 *__cil_tmp100 ;
  u8 *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u8 *__cil_tmp105 ;
  u8 *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  u8 *__cil_tmp109 ;
  u8 __cil_tmp110 ;
  int __cil_tmp111 ;
  u8 __cil_tmp112 ;
  bool *__cil_tmp113 ;
  bool __cil_tmp114 ;
  char *__cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  signed char __cil_tmp124 ;
  int __cil_tmp125 ;
  signed char __cil_tmp126 ;
  int __cil_tmp127 ;
  signed char __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  u8 __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  u8 __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  unsigned int __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  u8 *__cil_tmp146 ;
  u8 *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  u8 *__cil_tmp151 ;
  u8 *__cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  u8 *__cil_tmp158 ;
  u8 *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  u8 *__cil_tmp163 ;
  u8 *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  u8 *__cil_tmp168 ;
  u8 *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  u8 *__cil_tmp173 ;
  u8 *__cil_tmp174 ;
  int __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  u8 *__cil_tmp180 ;
  u8 *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  u8 *__cil_tmp185 ;
  u8 *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  u8 *__cil_tmp190 ;
  u8 *__cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  u8 *__cil_tmp195 ;
  u8 *__cil_tmp196 ;
  int __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  u8 *__cil_tmp202 ;
  u8 *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  u8 *__cil_tmp207 ;
  u8 *__cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  u8 *__cil_tmp212 ;
  u8 *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  u8 *__cil_tmp217 ;
  u8 *__cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  u8 *__cil_tmp224 ;
  u8 *__cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  u8 *__cil_tmp229 ;
  u8 *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  u8 *__cil_tmp234 ;
  u8 *__cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  u8 *__cil_tmp239 ;
  u8 *__cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  u8 *__cil_tmp246 ;
  u8 *__cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  u8 *__cil_tmp251 ;
  u8 *__cil_tmp252 ;
  signed char __cil_tmp253 ;
  int __cil_tmp254 ;
  int __cil_tmp255 ;
  int __cil_tmp256 ;
  int __cil_tmp257 ;
  int __cil_tmp258 ;
  signed char __cil_tmp259 ;
  int __cil_tmp260 ;
  int __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  u8 *__cil_tmp266 ;
  u8 *__cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  u8 *__cil_tmp271 ;
  u8 *__cil_tmp272 ;
  int __cil_tmp273 ;
  int __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  u8 *__cil_tmp278 ;
  u8 *__cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  u8 *__cil_tmp283 ;
  u8 *__cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  u8 *__cil_tmp288 ;
  u8 *__cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  u8 *__cil_tmp293 ;
  u8 *__cil_tmp294 ;
  int __cil_tmp295 ;
  int __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  u8 *__cil_tmp300 ;
  u8 *__cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  u8 *__cil_tmp305 ;
  u8 *__cil_tmp306 ;
  signed char __cil_tmp307 ;
  int __cil_tmp308 ;
  int __cil_tmp309 ;
  int __cil_tmp310 ;
  signed char __cil_tmp311 ;
  int __cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  u8 *__cil_tmp317 ;
  u8 *__cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  u8 *__cil_tmp322 ;
  u8 *__cil_tmp323 ;
  int __cil_tmp324 ;
  int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  u8 *__cil_tmp329 ;
  u8 *__cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  u8 *__cil_tmp334 ;
  u8 *__cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  u8 *__cil_tmp339 ;
  u8 *__cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  u8 *__cil_tmp344 ;
  u8 *__cil_tmp345 ;
  int __cil_tmp346 ;
  int __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  u8 *__cil_tmp351 ;
  u8 *__cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  u8 *__cil_tmp356 ;
  u8 *__cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  u8 *__cil_tmp361 ;
  u8 *__cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  u8 *__cil_tmp366 ;
  u8 *__cil_tmp367 ;
  int __cil_tmp368 ;
  int __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  u8 *__cil_tmp373 ;
  u8 *__cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  u8 *__cil_tmp378 ;
  u8 *__cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  u8 *__cil_tmp383 ;
  u8 *__cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  u8 *__cil_tmp388 ;
  u8 *__cil_tmp389 ;
  int __cil_tmp390 ;
  int __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  u8 *__cil_tmp395 ;
  u8 *__cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  u8 *__cil_tmp400 ;
  u8 *__cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  u8 *__cil_tmp404 ;
  u8 __cil_tmp405 ;
  int __cil_tmp406 ;
  u8 __cil_tmp407 ;
  bool *__cil_tmp408 ;
  bool __cil_tmp409 ;
  char *__cil_tmp410 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  Count = 0;
  FrqGenAdr = (u8 )105U;
  DIV = (u8 )0U;
  XDRV = (u8 )0U;
  PUMP = (u8 )0U;
  PBmsb = (u8 )0U;
  PBlsb = (u8 )0U;
  PO = (u8 )0U;
  Q = (u8 )0U;
  P = 0U;
  P2 = 0U;
  frq = dwFrq;
  }
  {
  __cil_tmp82 = & debug;
  __cil_tmp83 = *__cil_tmp82;
  if ((int )__cil_tmp83) {
    {
    __cil_tmp84 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp84, "iuu_clk");
    }
  } else {
  }
  }
  if (frq == 0) {
    {
    tmp___0 = Count;
    Count = Count + 1;
    __cil_tmp85 = (unsigned long )tmp___0;
    __cil_tmp86 = (unsigned long )priv;
    __cil_tmp87 = __cil_tmp86 + 192;
    __cil_tmp88 = *((u8 **)__cil_tmp87);
    __cil_tmp89 = __cil_tmp88 + __cil_tmp85;
    *__cil_tmp89 = (u8 )76U;
    tmp___1 = Count;
    Count = Count + 1;
    __cil_tmp90 = (unsigned long )tmp___1;
    __cil_tmp91 = (unsigned long )priv;
    __cil_tmp92 = __cil_tmp91 + 192;
    __cil_tmp93 = *((u8 **)__cil_tmp92);
    __cil_tmp94 = __cil_tmp93 + __cil_tmp90;
    __cil_tmp95 = (int )FrqGenAdr;
    __cil_tmp96 = __cil_tmp95 << 1U;
    *__cil_tmp94 = (u8 )__cil_tmp96;
    tmp___2 = Count;
    Count = Count + 1;
    __cil_tmp97 = (unsigned long )tmp___2;
    __cil_tmp98 = (unsigned long )priv;
    __cil_tmp99 = __cil_tmp98 + 192;
    __cil_tmp100 = *((u8 **)__cil_tmp99);
    __cil_tmp101 = __cil_tmp100 + __cil_tmp97;
    *__cil_tmp101 = (u8 )9U;
    tmp___3 = Count;
    Count = Count + 1;
    __cil_tmp102 = (unsigned long )tmp___3;
    __cil_tmp103 = (unsigned long )priv;
    __cil_tmp104 = __cil_tmp103 + 192;
    __cil_tmp105 = *((u8 **)__cil_tmp104);
    __cil_tmp106 = __cil_tmp105 + __cil_tmp102;
    *__cil_tmp106 = (u8 )0U;
    __cil_tmp107 = (unsigned long )priv;
    __cil_tmp108 = __cil_tmp107 + 192;
    __cil_tmp109 = *((u8 **)__cil_tmp108);
    __cil_tmp110 = (u8 )Count;
    __cil_tmp111 = (int )__cil_tmp110;
    __cil_tmp112 = (u8 )__cil_tmp111;
    status = bulk_immediate(port, __cil_tmp109, __cil_tmp112);
    }
    if (status != 0) {
      {
      __cil_tmp113 = & debug;
      __cil_tmp114 = *__cil_tmp113;
      if ((int )__cil_tmp114) {
        {
        __cil_tmp115 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - write error \n", __cil_tmp115, "iuu_clk");
        }
      } else {
      }
      }
      return (status);
    } else {
    }
  } else
  if (frq == 3579000) {
    DIV = (u8 )100U;
    P = 1193U;
    Q = (u8 )40U;
    XDRV = (u8 )0U;
  } else
  if (frq == 3680000) {
    DIV = (u8 )105U;
    P = 161U;
    Q = (u8 )5U;
    XDRV = (u8 )0U;
  } else
  if (frq == 6000000) {
    DIV = (u8 )66U;
    P = 66U;
    Q = (u8 )2U;
    XDRV = (u8 )40U;
  } else {
    result = 0U;
    tmp___4 = 0U;
    found = (char)0;
    lQ = 2U;
    lP = 2055U;
    lDiv = 4U;
    lQ = 2U;
    goto ldv_28099;
    ldv_28098:
    lP = 2055U;
    goto ldv_28096;
    ldv_28095:
    lDiv = 4U;
    goto ldv_28093;
    ldv_28092:
    __cil_tmp116 = lP / lQ;
    __cil_tmp117 = 12000000U / lDiv;
    tmp___4 = __cil_tmp117 * __cil_tmp116;
    __cil_tmp118 = (unsigned int )frq;
    __cil_tmp119 = tmp___4 - __cil_tmp118;
    __x___0 = (int )__cil_tmp119;
    if (__x___0 < 0) {
      tmp___5 = - __x___0;
    } else {
      tmp___5 = __x___0;
    }
    ret = (long )tmp___5;
    __cil_tmp120 = (unsigned int )frq;
    __cil_tmp121 = __cil_tmp120 - result;
    __x___2 = (int )__cil_tmp121;
    if (__x___2 < 0) {
      tmp___6 = - __x___2;
    } else {
      tmp___6 = __x___2;
    }
    ret___0 = (long )tmp___6;
    if (ret < ret___0) {
      check2 = 12000000U / lQ;
      if (check2 <= 249999U) {
        goto ldv_28091;
      } else {
      }
      __cil_tmp122 = 12000000U / lQ;
      check = __cil_tmp122 * lP;
      if (check > 400000000U) {
        goto ldv_28091;
      } else {
      }
      if (check <= 99999999U) {
        goto ldv_28091;
      } else {
      }
      if (lDiv <= 3U) {
        goto ldv_28091;
      } else
      if (lDiv > 127U) {
        goto ldv_28091;
      } else {
      }
      result = tmp___4;
      P = lP;
      DIV = (u8 )lDiv;
      Q = (u8 )lQ;
      {
      __cil_tmp123 = (unsigned int )frq;
      if (__cil_tmp123 == result) {
        found = (char)1;
      } else {
      }
      }
    } else {
    }
    ldv_28091:
    lDiv = lDiv + 1U;
    ldv_28093: ;
    if (lDiv <= 127U) {
      {
      __cil_tmp124 = (signed char )found;
      __cil_tmp125 = (int )__cil_tmp124;
      if (__cil_tmp125 == 0) {
        goto ldv_28092;
      } else {
        goto ldv_28094;
      }
      }
    } else {
      goto ldv_28094;
    }
    ldv_28094:
    lP = lP - 1U;
    ldv_28096: ;
    if (lP > 7U) {
      {
      __cil_tmp126 = (signed char )found;
      __cil_tmp127 = (int )__cil_tmp126;
      if (__cil_tmp127 == 0) {
        goto ldv_28095;
      } else {
        goto ldv_28097;
      }
      }
    } else {
      goto ldv_28097;
    }
    ldv_28097:
    lQ = lQ + 1U;
    ldv_28099: ;
    if (lQ <= 47U) {
      {
      __cil_tmp128 = (signed char )found;
      __cil_tmp129 = (int )__cil_tmp128;
      if (__cil_tmp129 == 0) {
        goto ldv_28098;
      } else {
        goto ldv_28100;
      }
      }
    } else {
      goto ldv_28100;
    }
    ldv_28100: ;
  }
  {
  __cil_tmp130 = (unsigned int )PO;
  __cil_tmp131 = P - __cil_tmp130;
  __cil_tmp132 = __cil_tmp131 / 2U;
  P2 = __cil_tmp132 - 4U;
  DIV = DIV;
  PUMP = (u8 )4U;
  __cil_tmp133 = P2 >> 8;
  __cil_tmp134 = (u8 )__cil_tmp133;
  __cil_tmp135 = (unsigned int )__cil_tmp134;
  __cil_tmp136 = __cil_tmp135 & 3U;
  PBmsb = (u8 )__cil_tmp136;
  PBlsb = (u8 )P2;
  __cil_tmp137 = P >> 10;
  __cil_tmp138 = (u8 )__cil_tmp137;
  __cil_tmp139 = (unsigned int )__cil_tmp138;
  __cil_tmp140 = __cil_tmp139 & 1U;
  PO = (u8 )__cil_tmp140;
  __cil_tmp141 = (unsigned int )Q;
  __cil_tmp142 = __cil_tmp141 + 254U;
  Q = (u8 )__cil_tmp142;
  tmp___7 = Count;
  Count = Count + 1;
  __cil_tmp143 = (unsigned long )tmp___7;
  __cil_tmp144 = (unsigned long )priv;
  __cil_tmp145 = __cil_tmp144 + 192;
  __cil_tmp146 = *((u8 **)__cil_tmp145);
  __cil_tmp147 = __cil_tmp146 + __cil_tmp143;
  *__cil_tmp147 = (u8 )76U;
  tmp___8 = Count;
  Count = Count + 1;
  __cil_tmp148 = (unsigned long )tmp___8;
  __cil_tmp149 = (unsigned long )priv;
  __cil_tmp150 = __cil_tmp149 + 192;
  __cil_tmp151 = *((u8 **)__cil_tmp150);
  __cil_tmp152 = __cil_tmp151 + __cil_tmp148;
  __cil_tmp153 = (int )FrqGenAdr;
  __cil_tmp154 = __cil_tmp153 << 1U;
  *__cil_tmp152 = (u8 )__cil_tmp154;
  tmp___9 = Count;
  Count = Count + 1;
  __cil_tmp155 = (unsigned long )tmp___9;
  __cil_tmp156 = (unsigned long )priv;
  __cil_tmp157 = __cil_tmp156 + 192;
  __cil_tmp158 = *((u8 **)__cil_tmp157);
  __cil_tmp159 = __cil_tmp158 + __cil_tmp155;
  *__cil_tmp159 = (u8 )9U;
  tmp___10 = Count;
  Count = Count + 1;
  __cil_tmp160 = (unsigned long )tmp___10;
  __cil_tmp161 = (unsigned long )priv;
  __cil_tmp162 = __cil_tmp161 + 192;
  __cil_tmp163 = *((u8 **)__cil_tmp162);
  __cil_tmp164 = __cil_tmp163 + __cil_tmp160;
  *__cil_tmp164 = (u8 )32U;
  tmp___11 = Count;
  Count = Count + 1;
  __cil_tmp165 = (unsigned long )tmp___11;
  __cil_tmp166 = (unsigned long )priv;
  __cil_tmp167 = __cil_tmp166 + 192;
  __cil_tmp168 = *((u8 **)__cil_tmp167);
  __cil_tmp169 = __cil_tmp168 + __cil_tmp165;
  *__cil_tmp169 = (u8 )76U;
  tmp___12 = Count;
  Count = Count + 1;
  __cil_tmp170 = (unsigned long )tmp___12;
  __cil_tmp171 = (unsigned long )priv;
  __cil_tmp172 = __cil_tmp171 + 192;
  __cil_tmp173 = *((u8 **)__cil_tmp172);
  __cil_tmp174 = __cil_tmp173 + __cil_tmp170;
  __cil_tmp175 = (int )FrqGenAdr;
  __cil_tmp176 = __cil_tmp175 << 1U;
  *__cil_tmp174 = (u8 )__cil_tmp176;
  tmp___13 = Count;
  Count = Count + 1;
  __cil_tmp177 = (unsigned long )tmp___13;
  __cil_tmp178 = (unsigned long )priv;
  __cil_tmp179 = __cil_tmp178 + 192;
  __cil_tmp180 = *((u8 **)__cil_tmp179);
  __cil_tmp181 = __cil_tmp180 + __cil_tmp177;
  *__cil_tmp181 = (u8 )12U;
  tmp___14 = Count;
  Count = Count + 1;
  __cil_tmp182 = (unsigned long )tmp___14;
  __cil_tmp183 = (unsigned long )priv;
  __cil_tmp184 = __cil_tmp183 + 192;
  __cil_tmp185 = *((u8 **)__cil_tmp184);
  __cil_tmp186 = __cil_tmp185 + __cil_tmp182;
  *__cil_tmp186 = DIV;
  tmp___15 = Count;
  Count = Count + 1;
  __cil_tmp187 = (unsigned long )tmp___15;
  __cil_tmp188 = (unsigned long )priv;
  __cil_tmp189 = __cil_tmp188 + 192;
  __cil_tmp190 = *((u8 **)__cil_tmp189);
  __cil_tmp191 = __cil_tmp190 + __cil_tmp187;
  *__cil_tmp191 = (u8 )76U;
  tmp___16 = Count;
  Count = Count + 1;
  __cil_tmp192 = (unsigned long )tmp___16;
  __cil_tmp193 = (unsigned long )priv;
  __cil_tmp194 = __cil_tmp193 + 192;
  __cil_tmp195 = *((u8 **)__cil_tmp194);
  __cil_tmp196 = __cil_tmp195 + __cil_tmp192;
  __cil_tmp197 = (int )FrqGenAdr;
  __cil_tmp198 = __cil_tmp197 << 1U;
  *__cil_tmp196 = (u8 )__cil_tmp198;
  tmp___17 = Count;
  Count = Count + 1;
  __cil_tmp199 = (unsigned long )tmp___17;
  __cil_tmp200 = (unsigned long )priv;
  __cil_tmp201 = __cil_tmp200 + 192;
  __cil_tmp202 = *((u8 **)__cil_tmp201);
  __cil_tmp203 = __cil_tmp202 + __cil_tmp199;
  *__cil_tmp203 = (u8 )18U;
  tmp___18 = Count;
  Count = Count + 1;
  __cil_tmp204 = (unsigned long )tmp___18;
  __cil_tmp205 = (unsigned long )priv;
  __cil_tmp206 = __cil_tmp205 + 192;
  __cil_tmp207 = *((u8 **)__cil_tmp206);
  __cil_tmp208 = __cil_tmp207 + __cil_tmp204;
  *__cil_tmp208 = XDRV;
  tmp___19 = Count;
  Count = Count + 1;
  __cil_tmp209 = (unsigned long )tmp___19;
  __cil_tmp210 = (unsigned long )priv;
  __cil_tmp211 = __cil_tmp210 + 192;
  __cil_tmp212 = *((u8 **)__cil_tmp211);
  __cil_tmp213 = __cil_tmp212 + __cil_tmp209;
  *__cil_tmp213 = (u8 )76U;
  tmp___20 = Count;
  Count = Count + 1;
  __cil_tmp214 = (unsigned long )tmp___20;
  __cil_tmp215 = (unsigned long )priv;
  __cil_tmp216 = __cil_tmp215 + 192;
  __cil_tmp217 = *((u8 **)__cil_tmp216);
  __cil_tmp218 = __cil_tmp217 + __cil_tmp214;
  __cil_tmp219 = (int )FrqGenAdr;
  __cil_tmp220 = __cil_tmp219 << 1U;
  *__cil_tmp218 = (u8 )__cil_tmp220;
  tmp___21 = Count;
  Count = Count + 1;
  __cil_tmp221 = (unsigned long )tmp___21;
  __cil_tmp222 = (unsigned long )priv;
  __cil_tmp223 = __cil_tmp222 + 192;
  __cil_tmp224 = *((u8 **)__cil_tmp223);
  __cil_tmp225 = __cil_tmp224 + __cil_tmp221;
  *__cil_tmp225 = (u8 )19U;
  tmp___22 = Count;
  Count = Count + 1;
  __cil_tmp226 = (unsigned long )tmp___22;
  __cil_tmp227 = (unsigned long )priv;
  __cil_tmp228 = __cil_tmp227 + 192;
  __cil_tmp229 = *((u8 **)__cil_tmp228);
  __cil_tmp230 = __cil_tmp229 + __cil_tmp226;
  *__cil_tmp230 = (u8 )107U;
  tmp___23 = Count;
  Count = Count + 1;
  __cil_tmp231 = (unsigned long )tmp___23;
  __cil_tmp232 = (unsigned long )priv;
  __cil_tmp233 = __cil_tmp232 + 192;
  __cil_tmp234 = *((u8 **)__cil_tmp233);
  __cil_tmp235 = __cil_tmp234 + __cil_tmp231;
  *__cil_tmp235 = (u8 )76U;
  tmp___24 = Count;
  Count = Count + 1;
  __cil_tmp236 = (unsigned long )tmp___24;
  __cil_tmp237 = (unsigned long )priv;
  __cil_tmp238 = __cil_tmp237 + 192;
  __cil_tmp239 = *((u8 **)__cil_tmp238);
  __cil_tmp240 = __cil_tmp239 + __cil_tmp236;
  __cil_tmp241 = (int )FrqGenAdr;
  __cil_tmp242 = __cil_tmp241 << 1U;
  *__cil_tmp240 = (u8 )__cil_tmp242;
  tmp___25 = Count;
  Count = Count + 1;
  __cil_tmp243 = (unsigned long )tmp___25;
  __cil_tmp244 = (unsigned long )priv;
  __cil_tmp245 = __cil_tmp244 + 192;
  __cil_tmp246 = *((u8 **)__cil_tmp245);
  __cil_tmp247 = __cil_tmp246 + __cil_tmp243;
  *__cil_tmp247 = (u8 )64U;
  tmp___26 = Count;
  Count = Count + 1;
  __cil_tmp248 = (unsigned long )tmp___26;
  __cil_tmp249 = (unsigned long )priv;
  __cil_tmp250 = __cil_tmp249 + 192;
  __cil_tmp251 = *((u8 **)__cil_tmp250);
  __cil_tmp252 = __cil_tmp251 + __cil_tmp248;
  __cil_tmp253 = (signed char )PBmsb;
  __cil_tmp254 = (int )__cil_tmp253;
  __cil_tmp255 = __cil_tmp254 & 3;
  __cil_tmp256 = (int )PUMP;
  __cil_tmp257 = __cil_tmp256 & 7;
  __cil_tmp258 = __cil_tmp257 << 2;
  __cil_tmp259 = (signed char )__cil_tmp258;
  __cil_tmp260 = (int )__cil_tmp259;
  __cil_tmp261 = __cil_tmp260 | -64;
  __cil_tmp262 = __cil_tmp261 | __cil_tmp255;
  *__cil_tmp252 = (u8 )__cil_tmp262;
  tmp___27 = Count;
  Count = Count + 1;
  __cil_tmp263 = (unsigned long )tmp___27;
  __cil_tmp264 = (unsigned long )priv;
  __cil_tmp265 = __cil_tmp264 + 192;
  __cil_tmp266 = *((u8 **)__cil_tmp265);
  __cil_tmp267 = __cil_tmp266 + __cil_tmp263;
  *__cil_tmp267 = (u8 )76U;
  tmp___28 = Count;
  Count = Count + 1;
  __cil_tmp268 = (unsigned long )tmp___28;
  __cil_tmp269 = (unsigned long )priv;
  __cil_tmp270 = __cil_tmp269 + 192;
  __cil_tmp271 = *((u8 **)__cil_tmp270);
  __cil_tmp272 = __cil_tmp271 + __cil_tmp268;
  __cil_tmp273 = (int )FrqGenAdr;
  __cil_tmp274 = __cil_tmp273 << 1U;
  *__cil_tmp272 = (u8 )__cil_tmp274;
  tmp___29 = Count;
  Count = Count + 1;
  __cil_tmp275 = (unsigned long )tmp___29;
  __cil_tmp276 = (unsigned long )priv;
  __cil_tmp277 = __cil_tmp276 + 192;
  __cil_tmp278 = *((u8 **)__cil_tmp277);
  __cil_tmp279 = __cil_tmp278 + __cil_tmp275;
  *__cil_tmp279 = (u8 )65U;
  tmp___30 = Count;
  Count = Count + 1;
  __cil_tmp280 = (unsigned long )tmp___30;
  __cil_tmp281 = (unsigned long )priv;
  __cil_tmp282 = __cil_tmp281 + 192;
  __cil_tmp283 = *((u8 **)__cil_tmp282);
  __cil_tmp284 = __cil_tmp283 + __cil_tmp280;
  *__cil_tmp284 = PBlsb;
  tmp___31 = Count;
  Count = Count + 1;
  __cil_tmp285 = (unsigned long )tmp___31;
  __cil_tmp286 = (unsigned long )priv;
  __cil_tmp287 = __cil_tmp286 + 192;
  __cil_tmp288 = *((u8 **)__cil_tmp287);
  __cil_tmp289 = __cil_tmp288 + __cil_tmp285;
  *__cil_tmp289 = (u8 )76U;
  tmp___32 = Count;
  Count = Count + 1;
  __cil_tmp290 = (unsigned long )tmp___32;
  __cil_tmp291 = (unsigned long )priv;
  __cil_tmp292 = __cil_tmp291 + 192;
  __cil_tmp293 = *((u8 **)__cil_tmp292);
  __cil_tmp294 = __cil_tmp293 + __cil_tmp290;
  __cil_tmp295 = (int )FrqGenAdr;
  __cil_tmp296 = __cil_tmp295 << 1U;
  *__cil_tmp294 = (u8 )__cil_tmp296;
  tmp___33 = Count;
  Count = Count + 1;
  __cil_tmp297 = (unsigned long )tmp___33;
  __cil_tmp298 = (unsigned long )priv;
  __cil_tmp299 = __cil_tmp298 + 192;
  __cil_tmp300 = *((u8 **)__cil_tmp299);
  __cil_tmp301 = __cil_tmp300 + __cil_tmp297;
  *__cil_tmp301 = (u8 )66U;
  tmp___34 = Count;
  Count = Count + 1;
  __cil_tmp302 = (unsigned long )tmp___34;
  __cil_tmp303 = (unsigned long )priv;
  __cil_tmp304 = __cil_tmp303 + 192;
  __cil_tmp305 = *((u8 **)__cil_tmp304);
  __cil_tmp306 = __cil_tmp305 + __cil_tmp302;
  __cil_tmp307 = (signed char )Q;
  __cil_tmp308 = (int )__cil_tmp307;
  __cil_tmp309 = (int )PO;
  __cil_tmp310 = __cil_tmp309 << 7;
  __cil_tmp311 = (signed char )__cil_tmp310;
  __cil_tmp312 = (int )__cil_tmp311;
  __cil_tmp313 = __cil_tmp312 | __cil_tmp308;
  *__cil_tmp306 = (u8 )__cil_tmp313;
  tmp___35 = Count;
  Count = Count + 1;
  __cil_tmp314 = (unsigned long )tmp___35;
  __cil_tmp315 = (unsigned long )priv;
  __cil_tmp316 = __cil_tmp315 + 192;
  __cil_tmp317 = *((u8 **)__cil_tmp316);
  __cil_tmp318 = __cil_tmp317 + __cil_tmp314;
  *__cil_tmp318 = (u8 )76U;
  tmp___36 = Count;
  Count = Count + 1;
  __cil_tmp319 = (unsigned long )tmp___36;
  __cil_tmp320 = (unsigned long )priv;
  __cil_tmp321 = __cil_tmp320 + 192;
  __cil_tmp322 = *((u8 **)__cil_tmp321);
  __cil_tmp323 = __cil_tmp322 + __cil_tmp319;
  __cil_tmp324 = (int )FrqGenAdr;
  __cil_tmp325 = __cil_tmp324 << 1U;
  *__cil_tmp323 = (u8 )__cil_tmp325;
  tmp___37 = Count;
  Count = Count + 1;
  __cil_tmp326 = (unsigned long )tmp___37;
  __cil_tmp327 = (unsigned long )priv;
  __cil_tmp328 = __cil_tmp327 + 192;
  __cil_tmp329 = *((u8 **)__cil_tmp328);
  __cil_tmp330 = __cil_tmp329 + __cil_tmp326;
  *__cil_tmp330 = (u8 )68U;
  tmp___38 = Count;
  Count = Count + 1;
  __cil_tmp331 = (unsigned long )tmp___38;
  __cil_tmp332 = (unsigned long )priv;
  __cil_tmp333 = __cil_tmp332 + 192;
  __cil_tmp334 = *((u8 **)__cil_tmp333);
  __cil_tmp335 = __cil_tmp334 + __cil_tmp331;
  *__cil_tmp335 = (u8 )255U;
  tmp___39 = Count;
  Count = Count + 1;
  __cil_tmp336 = (unsigned long )tmp___39;
  __cil_tmp337 = (unsigned long )priv;
  __cil_tmp338 = __cil_tmp337 + 192;
  __cil_tmp339 = *((u8 **)__cil_tmp338);
  __cil_tmp340 = __cil_tmp339 + __cil_tmp336;
  *__cil_tmp340 = (u8 )76U;
  tmp___40 = Count;
  Count = Count + 1;
  __cil_tmp341 = (unsigned long )tmp___40;
  __cil_tmp342 = (unsigned long )priv;
  __cil_tmp343 = __cil_tmp342 + 192;
  __cil_tmp344 = *((u8 **)__cil_tmp343);
  __cil_tmp345 = __cil_tmp344 + __cil_tmp341;
  __cil_tmp346 = (int )FrqGenAdr;
  __cil_tmp347 = __cil_tmp346 << 1U;
  *__cil_tmp345 = (u8 )__cil_tmp347;
  tmp___41 = Count;
  Count = Count + 1;
  __cil_tmp348 = (unsigned long )tmp___41;
  __cil_tmp349 = (unsigned long )priv;
  __cil_tmp350 = __cil_tmp349 + 192;
  __cil_tmp351 = *((u8 **)__cil_tmp350);
  __cil_tmp352 = __cil_tmp351 + __cil_tmp348;
  *__cil_tmp352 = (u8 )69U;
  tmp___42 = Count;
  Count = Count + 1;
  __cil_tmp353 = (unsigned long )tmp___42;
  __cil_tmp354 = (unsigned long )priv;
  __cil_tmp355 = __cil_tmp354 + 192;
  __cil_tmp356 = *((u8 **)__cil_tmp355);
  __cil_tmp357 = __cil_tmp356 + __cil_tmp353;
  *__cil_tmp357 = (u8 )254U;
  tmp___43 = Count;
  Count = Count + 1;
  __cil_tmp358 = (unsigned long )tmp___43;
  __cil_tmp359 = (unsigned long )priv;
  __cil_tmp360 = __cil_tmp359 + 192;
  __cil_tmp361 = *((u8 **)__cil_tmp360);
  __cil_tmp362 = __cil_tmp361 + __cil_tmp358;
  *__cil_tmp362 = (u8 )76U;
  tmp___44 = Count;
  Count = Count + 1;
  __cil_tmp363 = (unsigned long )tmp___44;
  __cil_tmp364 = (unsigned long )priv;
  __cil_tmp365 = __cil_tmp364 + 192;
  __cil_tmp366 = *((u8 **)__cil_tmp365);
  __cil_tmp367 = __cil_tmp366 + __cil_tmp363;
  __cil_tmp368 = (int )FrqGenAdr;
  __cil_tmp369 = __cil_tmp368 << 1U;
  *__cil_tmp367 = (u8 )__cil_tmp369;
  tmp___45 = Count;
  Count = Count + 1;
  __cil_tmp370 = (unsigned long )tmp___45;
  __cil_tmp371 = (unsigned long )priv;
  __cil_tmp372 = __cil_tmp371 + 192;
  __cil_tmp373 = *((u8 **)__cil_tmp372);
  __cil_tmp374 = __cil_tmp373 + __cil_tmp370;
  *__cil_tmp374 = (u8 )70U;
  tmp___46 = Count;
  Count = Count + 1;
  __cil_tmp375 = (unsigned long )tmp___46;
  __cil_tmp376 = (unsigned long )priv;
  __cil_tmp377 = __cil_tmp376 + 192;
  __cil_tmp378 = *((u8 **)__cil_tmp377);
  __cil_tmp379 = __cil_tmp378 + __cil_tmp375;
  *__cil_tmp379 = (u8 )127U;
  tmp___47 = Count;
  Count = Count + 1;
  __cil_tmp380 = (unsigned long )tmp___47;
  __cil_tmp381 = (unsigned long )priv;
  __cil_tmp382 = __cil_tmp381 + 192;
  __cil_tmp383 = *((u8 **)__cil_tmp382);
  __cil_tmp384 = __cil_tmp383 + __cil_tmp380;
  *__cil_tmp384 = (u8 )76U;
  tmp___48 = Count;
  Count = Count + 1;
  __cil_tmp385 = (unsigned long )tmp___48;
  __cil_tmp386 = (unsigned long )priv;
  __cil_tmp387 = __cil_tmp386 + 192;
  __cil_tmp388 = *((u8 **)__cil_tmp387);
  __cil_tmp389 = __cil_tmp388 + __cil_tmp385;
  __cil_tmp390 = (int )FrqGenAdr;
  __cil_tmp391 = __cil_tmp390 << 1U;
  *__cil_tmp389 = (u8 )__cil_tmp391;
  tmp___49 = Count;
  Count = Count + 1;
  __cil_tmp392 = (unsigned long )tmp___49;
  __cil_tmp393 = (unsigned long )priv;
  __cil_tmp394 = __cil_tmp393 + 192;
  __cil_tmp395 = *((u8 **)__cil_tmp394);
  __cil_tmp396 = __cil_tmp395 + __cil_tmp392;
  *__cil_tmp396 = (u8 )71U;
  tmp___50 = Count;
  Count = Count + 1;
  __cil_tmp397 = (unsigned long )tmp___50;
  __cil_tmp398 = (unsigned long )priv;
  __cil_tmp399 = __cil_tmp398 + 192;
  __cil_tmp400 = *((u8 **)__cil_tmp399);
  __cil_tmp401 = __cil_tmp400 + __cil_tmp397;
  *__cil_tmp401 = (u8 )132U;
  __cil_tmp402 = (unsigned long )priv;
  __cil_tmp403 = __cil_tmp402 + 192;
  __cil_tmp404 = *((u8 **)__cil_tmp403);
  __cil_tmp405 = (u8 )Count;
  __cil_tmp406 = (int )__cil_tmp405;
  __cil_tmp407 = (u8 )__cil_tmp406;
  status = bulk_immediate(port, __cil_tmp404, __cil_tmp407);
  }
  if (status != 0) {
    {
    __cil_tmp408 = & debug;
    __cil_tmp409 = *__cil_tmp408;
    if ((int )__cil_tmp409) {
      {
      __cil_tmp410 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - write error \n", __cil_tmp410, "iuu_clk");
      }
    } else {
    }
    }
  } else {
  }
  return (status);
}
}
static int iuu_uart_flush(struct usb_serial_port *port )
{ int i ;
  int status ;
  u8 rxcmd ;
  struct iuu_private *priv ;
  void *tmp ;
  int tmp___0 ;
  u8 *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  u8 __cil_tmp12 ;
  u8 __cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  bool *__cil_tmp28 ;
  bool __cil_tmp29 ;
  char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  u8 __cil_tmp42 ;
  bool *__cil_tmp43 ;
  bool __cil_tmp44 ;
  char *__cil_tmp45 ;
  bool *__cil_tmp46 ;
  bool __cil_tmp47 ;
  char *__cil_tmp48 ;
  u8 __cil_tmp49 ;
  {
  {
  __cil_tmp8 = & rxcmd;
  *__cil_tmp8 = (u8 )86U;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  }
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp11, "iuu_uart_flush");
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (u8 )255;
  tmp___0 = iuu_led(port, 61440U, 0U, 0U, __cil_tmp12);
  }
  if (tmp___0 < 0) {
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_28110;
  ldv_28109:
  {
  __cil_tmp13 = (u8 )1;
  status = bulk_immediate(port, & rxcmd, __cil_tmp13);
  }
  if (status != 0) {
    {
    __cil_tmp14 = & debug;
    __cil_tmp15 = *__cil_tmp14;
    if ((int )__cil_tmp15) {
      {
      __cil_tmp16 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - uart_flush_write error\n", __cil_tmp16, "iuu_uart_flush");
      }
    } else {
    }
    }
    return (status);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 208;
  __cil_tmp19 = (u8 *)__cil_tmp18;
  __cil_tmp20 = (u8 )1;
  status = read_immediate(port, __cil_tmp19, __cil_tmp20);
  }
  if (status != 0) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if ((int )__cil_tmp22) {
      {
      __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - uart_flush_read error\n", __cil_tmp23, "iuu_uart_flush");
      }
    } else {
    }
    }
    return (status);
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )priv;
  __cil_tmp25 = __cil_tmp24 + 208;
  __cil_tmp26 = *((u8 *)__cil_tmp25);
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  if (__cil_tmp27 != 0U) {
    {
    __cil_tmp28 = & debug;
    __cil_tmp29 = *__cil_tmp28;
    if ((int )__cil_tmp29) {
      {
      __cil_tmp30 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      __cil_tmp31 = (unsigned long )priv;
      __cil_tmp32 = __cil_tmp31 + 208;
      __cil_tmp33 = *((u8 *)__cil_tmp32);
      __cil_tmp34 = (int )__cil_tmp33;
      printk("<7>%s: %s - uart_flush datalen is : %i \n", __cil_tmp30, "iuu_uart_flush",
             __cil_tmp34);
      }
    } else {
    }
    }
    {
    __cil_tmp35 = (unsigned long )priv;
    __cil_tmp36 = __cil_tmp35 + 192;
    __cil_tmp37 = *((u8 **)__cil_tmp36);
    __cil_tmp38 = (unsigned long )priv;
    __cil_tmp39 = __cil_tmp38 + 208;
    __cil_tmp40 = *((u8 *)__cil_tmp39);
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = (u8 )__cil_tmp41;
    status = read_immediate(port, __cil_tmp37, __cil_tmp42);
    }
    if (status != 0) {
      {
      __cil_tmp43 = & debug;
      __cil_tmp44 = *__cil_tmp43;
      if ((int )__cil_tmp44) {
        {
        __cil_tmp45 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - uart_flush_read error\n", __cil_tmp45, "iuu_uart_flush");
        }
      } else {
      }
      }
      return (status);
    } else {
    }
  } else {
  }
  }
  i = i + 1;
  ldv_28110: ;
  if (i <= 1) {
    goto ldv_28109;
  } else {
    goto ldv_28111;
  }
  ldv_28111: ;
  {
  __cil_tmp46 = & debug;
  __cil_tmp47 = *__cil_tmp46;
  if ((int )__cil_tmp47) {
    {
    __cil_tmp48 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - uart_flush_read OK!\n", __cil_tmp48, "iuu_uart_flush");
    }
  } else {
  }
  }
  {
  __cil_tmp49 = (u8 )255;
  iuu_led(port, 0U, 61440U, 0U, __cil_tmp49);
  }
  return (status);
}
}
static void read_buf_callback(struct urb *urb )
{ struct usb_serial_port *port ;
  unsigned char *data ;
  struct tty_struct *tty ;
  int status ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool __cil_tmp15 ;
  char *__cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct tty_port *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  struct tty_struct *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  size_t __cil_tmp45 ;
  {
  __cil_tmp6 = (unsigned long )urb;
  __cil_tmp7 = __cil_tmp6 + 176;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 104;
  __cil_tmp11 = *((void **)__cil_tmp10);
  data = (unsigned char *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 96;
  status = *((int *)__cil_tmp13);
  {
  __cil_tmp14 = & debug;
  __cil_tmp15 = *__cil_tmp14;
  if ((int )__cil_tmp15) {
    {
    __cil_tmp16 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - status = %d\n", __cil_tmp16, "read_buf_callback", status);
    }
  } else {
  }
  }
  if (status != 0) {
    return;
  } else {
  }
  {
  __cil_tmp17 = & debug;
  __cil_tmp18 = *__cil_tmp17;
  if ((int )__cil_tmp18) {
    {
    __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    __cil_tmp20 = (unsigned long )urb;
    __cil_tmp21 = __cil_tmp20 + 140;
    __cil_tmp22 = *((u32 *)__cil_tmp21);
    printk("<7>%s: %s - %i chars to write\n", __cil_tmp19, "read_buf_callback", __cil_tmp22);
    }
  } else {
  }
  }
  {
  __cil_tmp23 = (unsigned long )port;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = (struct tty_port *)__cil_tmp24;
  tty = tty_port_tty_get(__cil_tmp25);
  }
  {
  __cil_tmp26 = (unsigned char *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )data;
  if (__cil_tmp28 == __cil_tmp27) {
    {
    __cil_tmp29 = & debug;
    __cil_tmp30 = *__cil_tmp29;
    if ((int )__cil_tmp30) {
      {
      __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - data is NULL !!!\n", __cil_tmp31, "read_buf_callback");
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp32 = (struct tty_struct *)0;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = (unsigned long )tty;
  if (__cil_tmp34 != __cil_tmp33) {
    {
    __cil_tmp35 = (unsigned long )urb;
    __cil_tmp36 = __cil_tmp35 + 140;
    __cil_tmp37 = *((u32 *)__cil_tmp36);
    if (__cil_tmp37 != 0U) {
      {
      __cil_tmp38 = (unsigned char *)0;
      __cil_tmp39 = (unsigned long )__cil_tmp38;
      __cil_tmp40 = (unsigned long )data;
      if (__cil_tmp40 != __cil_tmp39) {
        {
        __cil_tmp41 = (unsigned char const *)data;
        __cil_tmp42 = (unsigned long )urb;
        __cil_tmp43 = __cil_tmp42 + 140;
        __cil_tmp44 = *((u32 *)__cil_tmp43);
        __cil_tmp45 = (size_t )__cil_tmp44;
        tty_insert_flip_string(tty, __cil_tmp41, __cil_tmp45);
        tty_flip_buffer_push(tty);
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  tty_kref_put(tty);
  iuu_led_activity_on(urb);
  }
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static int iuu_bulk_write(struct usb_serial_port *port )
{ struct iuu_private *priv ;
  void *tmp ;
  unsigned long flags ;
  int result ;
  int i ;
  int buf_len ;
  char *buf_ptr ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___3 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct urb *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  bool *__cil_tmp40 ;
  bool __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 *__cil_tmp52 ;
  u8 *__cil_tmp53 ;
  u8 __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  u8 *__cil_tmp62 ;
  bool *__cil_tmp63 ;
  bool __cil_tmp64 ;
  char *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 *__cil_tmp68 ;
  struct usb_serial *__cil_tmp69 ;
  struct usb_device *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __u8 __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct urb *__cil_tmp77 ;
  struct usb_serial *__cil_tmp78 ;
  struct usb_device *__cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct urb *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void *__cil_tmp86 ;
  int __cil_tmp87 ;
  void *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct urb *__cil_tmp91 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp15 = (unsigned long )port;
  __cil_tmp16 = __cil_tmp15 + 968;
  __cil_tmp17 = *((struct urb **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 104;
  __cil_tmp20 = *((void **)__cil_tmp19);
  buf_ptr = (char *)__cil_tmp20;
  }
  {
  __cil_tmp21 = & debug;
  __cil_tmp22 = *__cil_tmp21;
  if ((int )__cil_tmp22) {
    {
    __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp23, "iuu_bulk_write");
    }
  } else {
  }
  }
  {
  ldv_spin_lock();
  tmp___0 = buf_ptr;
  buf_ptr = buf_ptr + 1;
  *tmp___0 = (char)94;
  tmp___1 = buf_ptr;
  buf_ptr = buf_ptr + 1;
  *tmp___1 = (char)4;
  tmp___2 = buf_ptr;
  buf_ptr = buf_ptr + 1;
  __cil_tmp24 = (unsigned long )priv;
  __cil_tmp25 = __cil_tmp24 + 184;
  __cil_tmp26 = *((int *)__cil_tmp25);
  *tmp___2 = (char )__cil_tmp26;
  __cil_tmp27 = (unsigned long )priv;
  __cil_tmp28 = __cil_tmp27 + 184;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __len = (size_t )__cil_tmp29;
  __cil_tmp30 = (void *)buf_ptr;
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + 176;
  __cil_tmp33 = *((u8 **)__cil_tmp32);
  __cil_tmp34 = (void const *)__cil_tmp33;
  __ret = memcpy(__cil_tmp30, __cil_tmp34, __len);
  __cil_tmp35 = (unsigned long )priv;
  __cil_tmp36 = __cil_tmp35 + 184;
  buf_len = *((int *)__cil_tmp36);
  __cil_tmp37 = (unsigned long )priv;
  __cil_tmp38 = __cil_tmp37 + 184;
  *((int *)__cil_tmp38) = 0;
  __cil_tmp39 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp39, flags);
  }
  {
  __cil_tmp40 = & debug;
  __cil_tmp41 = *__cil_tmp40;
  if ((int )__cil_tmp41) {
    i = 0;
    goto ldv_28134;
    ldv_28133:
    {
    __cil_tmp42 = i * 2;
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = (unsigned long )priv;
    __cil_tmp45 = __cil_tmp44 + 200;
    __cil_tmp46 = *((u8 **)__cil_tmp45);
    __cil_tmp47 = (char *)__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp43;
    __cil_tmp49 = (unsigned long )i;
    __cil_tmp50 = (unsigned long )priv;
    __cil_tmp51 = __cil_tmp50 + 176;
    __cil_tmp52 = *((u8 **)__cil_tmp51);
    __cil_tmp53 = __cil_tmp52 + __cil_tmp49;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = (int )__cil_tmp54;
    sprintf(__cil_tmp48, "%02X", __cil_tmp55);
    i = i + 1;
    }
    ldv_28134: ;
    if (i < buf_len) {
      goto ldv_28133;
    } else {
      goto ldv_28135;
    }
    ldv_28135:
    __cil_tmp56 = i * 2;
    __cil_tmp57 = __cil_tmp56 + buf_len;
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = (unsigned long )priv;
    __cil_tmp60 = __cil_tmp59 + 200;
    __cil_tmp61 = *((u8 **)__cil_tmp60);
    __cil_tmp62 = __cil_tmp61 + __cil_tmp58;
    *__cil_tmp62 = (u8 )0U;
    {
    __cil_tmp63 = & debug;
    __cil_tmp64 = *__cil_tmp63;
    if ((int )__cil_tmp64) {
      {
      __cil_tmp65 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      __cil_tmp66 = (unsigned long )priv;
      __cil_tmp67 = __cil_tmp66 + 200;
      __cil_tmp68 = *((u8 **)__cil_tmp67);
      printk("<7>%s: %s - writing %i chars : %s\n", __cil_tmp65, "iuu_bulk_write",
             buf_len, __cil_tmp68);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp69 = *((struct usb_serial **)port);
  __cil_tmp70 = *((struct usb_device **)__cil_tmp69);
  __cil_tmp71 = (unsigned long )port;
  __cil_tmp72 = __cil_tmp71 + 1040;
  __cil_tmp73 = *((__u8 *)__cil_tmp72);
  __cil_tmp74 = (unsigned int )__cil_tmp73;
  tmp___3 = __create_pipe(__cil_tmp70, __cil_tmp74);
  __cil_tmp75 = (unsigned long )port;
  __cil_tmp76 = __cil_tmp75 + 968;
  __cil_tmp77 = *((struct urb **)__cil_tmp76);
  __cil_tmp78 = *((struct usb_serial **)port);
  __cil_tmp79 = *((struct usb_device **)__cil_tmp78);
  __cil_tmp80 = tmp___3 | 3221225472U;
  __cil_tmp81 = (unsigned long )port;
  __cil_tmp82 = __cil_tmp81 + 968;
  __cil_tmp83 = *((struct urb **)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 + 104;
  __cil_tmp86 = *((void **)__cil_tmp85);
  __cil_tmp87 = buf_len + 3;
  __cil_tmp88 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp77, __cil_tmp79, __cil_tmp80, __cil_tmp86, __cil_tmp87,
                    & iuu_rxcmd, __cil_tmp88);
  __cil_tmp89 = (unsigned long )port;
  __cil_tmp90 = __cil_tmp89 + 968;
  __cil_tmp91 = *((struct urb **)__cil_tmp90);
  result = ldv_usb_submit_urb_25(__cil_tmp91, 32U);
  usb_serial_port_softint(port);
  }
  return (result);
}
}
static int iuu_read_buf(struct usb_serial_port *port , int len )
{ int result ;
  unsigned int tmp ;
  bool *__cil_tmp5 ;
  bool __cil_tmp6 ;
  char *__cil_tmp7 ;
  struct usb_serial *__cil_tmp8 ;
  struct usb_device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct urb *__cil_tmp16 ;
  struct usb_serial *__cil_tmp17 ;
  struct usb_device *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct urb *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct urb *__cil_tmp29 ;
  {
  {
  __cil_tmp5 = & debug;
  __cil_tmp6 = *__cil_tmp5;
  if ((int )__cil_tmp6) {
    {
    __cil_tmp7 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp7, "iuu_read_buf");
    }
  } else {
  }
  }
  {
  __cil_tmp8 = *((struct usb_serial **)port);
  __cil_tmp9 = *((struct usb_device **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + 904;
  __cil_tmp12 = *((__u8 *)__cil_tmp11);
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  tmp = __create_pipe(__cil_tmp9, __cil_tmp13);
  __cil_tmp14 = (unsigned long )port;
  __cil_tmp15 = __cil_tmp14 + 896;
  __cil_tmp16 = *((struct urb **)__cil_tmp15);
  __cil_tmp17 = *((struct usb_serial **)port);
  __cil_tmp18 = *((struct usb_device **)__cil_tmp17);
  __cil_tmp19 = tmp | 3221225600U;
  __cil_tmp20 = (unsigned long )port;
  __cil_tmp21 = __cil_tmp20 + 896;
  __cil_tmp22 = *((struct urb **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((void **)__cil_tmp24);
  __cil_tmp26 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp16, __cil_tmp18, __cil_tmp19, __cil_tmp25, len, & read_buf_callback,
                    __cil_tmp26);
  __cil_tmp27 = (unsigned long )port;
  __cil_tmp28 = __cil_tmp27 + 896;
  __cil_tmp29 = *((struct urb **)__cil_tmp28);
  result = ldv_usb_submit_urb_26(__cil_tmp29, 32U);
  }
  return (result);
}
}
static void iuu_uart_read_callback(struct urb *urb )
{ struct usb_serial_port *port ;
  struct iuu_private *priv ;
  void *tmp ;
  unsigned long flags ;
  int status ;
  int error ;
  int len ;
  unsigned char *data ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  bool *__cil_tmp23 ;
  bool __cil_tmp24 ;
  char *__cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  bool *__cil_tmp32 ;
  bool __cil_tmp33 ;
  char *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  bool *__cil_tmp45 ;
  bool __cil_tmp46 ;
  char *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u32 __cil_tmp50 ;
  bool *__cil_tmp51 ;
  bool __cil_tmp52 ;
  char *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  u8 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  spinlock_t *__cil_tmp67 ;
  spinlock_t *__cil_tmp68 ;
  bool *__cil_tmp69 ;
  bool __cil_tmp70 ;
  char *__cil_tmp71 ;
  {
  {
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 176;
  __cil_tmp12 = *((void **)__cil_tmp11);
  port = (struct usb_serial_port *)__cil_tmp12;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 96;
  status = *((int *)__cil_tmp14);
  error = 0;
  len = 0;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 104;
  __cil_tmp17 = *((void **)__cil_tmp16);
  data = (unsigned char *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )priv;
  __cil_tmp19 = __cil_tmp18 + 172;
  __cil_tmp20 = (unsigned long )priv;
  __cil_tmp21 = __cil_tmp20 + 172;
  __cil_tmp22 = *((int *)__cil_tmp21);
  *((int *)__cil_tmp19) = __cil_tmp22 + 1;
  }
  {
  __cil_tmp23 = & debug;
  __cil_tmp24 = *__cil_tmp23;
  if ((int )__cil_tmp24) {
    {
    __cil_tmp25 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp25, "iuu_uart_read_callback");
    }
  } else {
  }
  }
  if (status != 0) {
    {
    __cil_tmp26 = & debug;
    __cil_tmp27 = *__cil_tmp26;
    if ((int )__cil_tmp27) {
      {
      __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - status = %d\n", __cil_tmp28, "iuu_uart_read_callback", status);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp29 = (unsigned char *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )data;
  if (__cil_tmp31 == __cil_tmp30) {
    {
    __cil_tmp32 = & debug;
    __cil_tmp33 = *__cil_tmp32;
    if ((int )__cil_tmp33) {
      {
      __cil_tmp34 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - data is NULL !!!\n", __cil_tmp34, "iuu_uart_read_callback");
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp35 = (unsigned long )urb;
  __cil_tmp36 = __cil_tmp35 + 140;
  __cil_tmp37 = *((u32 *)__cil_tmp36);
  if (__cil_tmp37 == 1U) {
    {
    __cil_tmp38 = (unsigned char *)0;
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = (unsigned long )data;
    if (__cil_tmp40 != __cil_tmp39) {
      __cil_tmp41 = *data;
      len = (int )__cil_tmp41;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp42 = (unsigned long )urb;
  __cil_tmp43 = __cil_tmp42 + 140;
  __cil_tmp44 = *((u32 *)__cil_tmp43);
  if (__cil_tmp44 > 1U) {
    {
    __cil_tmp45 = & debug;
    __cil_tmp46 = *__cil_tmp45;
    if ((int )__cil_tmp46) {
      {
      __cil_tmp47 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      __cil_tmp48 = (unsigned long )urb;
      __cil_tmp49 = __cil_tmp48 + 140;
      __cil_tmp50 = *((u32 *)__cil_tmp49);
      printk("<7>%s: %s - urb->actual_length = %i\n", __cil_tmp47, "iuu_uart_read_callback",
             __cil_tmp50);
      }
    } else {
    }
    }
    error = 1;
    return;
  } else {
  }
  }
  if (len > 0) {
    if (error == 0) {
      {
      __cil_tmp51 = & debug;
      __cil_tmp52 = *__cil_tmp51;
      if ((int )__cil_tmp52) {
        {
        __cil_tmp53 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - call read buf - len to read is %i \n", __cil_tmp53, "iuu_uart_read_callback",
               len);
        }
      } else {
      }
      }
      {
      status = iuu_read_buf(port, len);
      }
      return;
    } else {
    }
  } else {
  }
  {
  __cil_tmp54 = (unsigned long )priv;
  __cil_tmp55 = __cil_tmp54 + 172;
  __cil_tmp56 = *((int *)__cil_tmp55);
  if (__cil_tmp56 > 99) {
    {
    status = iuu_status(port);
    __cil_tmp57 = (unsigned long )priv;
    __cil_tmp58 = __cil_tmp57 + 172;
    *((int *)__cil_tmp58) = 0;
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )priv;
  __cil_tmp60 = __cil_tmp59 + 168;
  __cil_tmp61 = *((u8 *)__cil_tmp60);
  __cil_tmp62 = (unsigned int )__cil_tmp61;
  if (__cil_tmp62 == 1U) {
    {
    __cil_tmp63 = (u8 )12;
    status = iuu_reset(port, __cil_tmp63);
    }
    return;
  } else {
  }
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp64 = (unsigned long )priv;
  __cil_tmp65 = __cil_tmp64 + 184;
  __cil_tmp66 = *((int *)__cil_tmp65);
  if (__cil_tmp66 > 0) {
    {
    __cil_tmp67 = (spinlock_t *)priv;
    spin_unlock_irqrestore(__cil_tmp67, flags);
    status = iuu_bulk_write(port);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp68 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp68, flags);
  }
  {
  __cil_tmp69 = & debug;
  __cil_tmp70 = *__cil_tmp69;
  if ((int )__cil_tmp70) {
    {
    __cil_tmp71 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - rxcmd recall\n", __cil_tmp71, "iuu_uart_read_callback");
    }
  } else {
  }
  }
  {
  iuu_led_activity_off(urb);
  }
  return;
}
}
static int iuu_uart_write(struct tty_struct *tty , struct usb_serial_port *port ,
                          u8 const *buf , int count )
{ struct iuu_private *priv ;
  void *tmp ;
  unsigned long flags ;
  size_t __len ;
  void *__ret ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  void *__cil_tmp20 ;
  void *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  spinlock_t *__cil_tmp28 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  }
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if ((int )__cil_tmp11) {
    {
    __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp12, "iuu_uart_write");
    }
  } else {
  }
  }
  if (count > 256) {
    return (-12);
  } else {
  }
  {
  ldv_spin_lock();
  __len = (size_t )count;
  __cil_tmp13 = (unsigned long )priv;
  __cil_tmp14 = __cil_tmp13 + 184;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 176;
  __cil_tmp19 = *((u8 **)__cil_tmp18);
  __cil_tmp20 = (void *)__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp16;
  __cil_tmp22 = (void const *)buf;
  __ret = memcpy(__cil_tmp21, __cil_tmp22, __len);
  __cil_tmp23 = (unsigned long )priv;
  __cil_tmp24 = __cil_tmp23 + 184;
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + 184;
  __cil_tmp27 = *((int *)__cil_tmp26);
  *((int *)__cil_tmp24) = __cil_tmp27 + count;
  __cil_tmp28 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp28, flags);
  }
  return (count);
}
}
static void read_rxcmd_callback(struct urb *urb )
{ struct usb_serial_port *port ;
  int result ;
  int status ;
  unsigned int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  struct usb_serial *__cil_tmp14 ;
  struct usb_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u8 __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct urb *__cil_tmp22 ;
  struct usb_serial *__cil_tmp23 ;
  struct usb_device *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct urb *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct urb *__cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  {
  __cil_tmp6 = (unsigned long )urb;
  __cil_tmp7 = __cil_tmp6 + 176;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 96;
  status = *((int *)__cil_tmp10);
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - status = %d\n", __cil_tmp13, "read_rxcmd_callback", status);
    }
  } else {
  }
  }
  if (status != 0) {
    return;
  } else {
  }
  {
  __cil_tmp14 = *((struct usb_serial **)port);
  __cil_tmp15 = *((struct usb_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )port;
  __cil_tmp17 = __cil_tmp16 + 904;
  __cil_tmp18 = *((__u8 *)__cil_tmp17);
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  tmp = __create_pipe(__cil_tmp15, __cil_tmp19);
  __cil_tmp20 = (unsigned long )port;
  __cil_tmp21 = __cil_tmp20 + 896;
  __cil_tmp22 = *((struct urb **)__cil_tmp21);
  __cil_tmp23 = *((struct usb_serial **)port);
  __cil_tmp24 = *((struct usb_device **)__cil_tmp23);
  __cil_tmp25 = tmp | 3221225600U;
  __cil_tmp26 = (unsigned long )port;
  __cil_tmp27 = __cil_tmp26 + 896;
  __cil_tmp28 = *((struct urb **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 104;
  __cil_tmp31 = *((void **)__cil_tmp30);
  __cil_tmp32 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp22, __cil_tmp24, __cil_tmp25, __cil_tmp31, 256, & iuu_uart_read_callback,
                    __cil_tmp32);
  __cil_tmp33 = (unsigned long )port;
  __cil_tmp34 = __cil_tmp33 + 896;
  __cil_tmp35 = *((struct urb **)__cil_tmp34);
  result = ldv_usb_submit_urb_27(__cil_tmp35, 32U);
  }
  {
  __cil_tmp36 = & debug;
  __cil_tmp37 = *__cil_tmp36;
  if ((int )__cil_tmp37) {
    {
    __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - submit result = %d\n", __cil_tmp38, "read_rxcmd_callback",
           result);
    }
  } else {
  }
  }
  return;
}
}
static int iuu_uart_on(struct usb_serial_port *port )
{ int status ;
  u8 *buf ;
  void *tmp ;
  u8 *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 *__cil_tmp8 ;
  u8 *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  u8 __cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  {
  {
  tmp = kmalloc(4UL, 208U);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp5 = (u8 *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )buf;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-12);
  } else {
  }
  }
  {
  *buf = (u8 )73U;
  __cil_tmp8 = buf + 1UL;
  *__cil_tmp8 = (u8 )2U;
  __cil_tmp9 = buf + 2UL;
  *__cil_tmp9 = (u8 )152U;
  __cil_tmp10 = buf + 3UL;
  *__cil_tmp10 = (u8 )33U;
  __cil_tmp11 = (u8 )4;
  status = bulk_immediate(port, buf, __cil_tmp11);
  }
  if (status != 0) {
    {
    __cil_tmp12 = & debug;
    __cil_tmp13 = *__cil_tmp12;
    if ((int )__cil_tmp13) {
      {
      __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - uart_on error\n", __cil_tmp14, "iuu_uart_on");
      }
    } else {
    }
    }
    goto uart_enable_failed;
  } else {
  }
  {
  status = iuu_uart_flush(port);
  }
  if (status != 0) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if ((int )__cil_tmp16) {
      {
      __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - uart_flush error\n", __cil_tmp17, "iuu_uart_on");
      }
    } else {
    }
    }
  } else {
  }
  uart_enable_failed:
  {
  __cil_tmp18 = (void const *)buf;
  kfree(__cil_tmp18);
  }
  return (status);
}
}
static int iuu_uart_off(struct usb_serial_port *port )
{ int status ;
  u8 *buf ;
  void *tmp ;
  u8 *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  tmp = kmalloc(1UL, 208U);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp5 = (u8 *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )buf;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-12);
  } else {
  }
  }
  {
  *buf = (u8 )74U;
  __cil_tmp8 = (u8 )1;
  status = bulk_immediate(port, buf, __cil_tmp8);
  }
  if (status != 0) {
    {
    __cil_tmp9 = & debug;
    __cil_tmp10 = *__cil_tmp9;
    if ((int )__cil_tmp10) {
      {
      __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - uart_off error\n", __cil_tmp11, "iuu_uart_off");
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp12 = (void const *)buf;
  kfree(__cil_tmp12);
  }
  return (status);
}
}
static int iuu_uart_baud(struct usb_serial_port *port , u32 baud_base , u32 *actual ,
                         u8 parity )
{ int status ;
  u32 baud ;
  u8 *dataout ;
  u8 DataCount ;
  u8 T1Frekvens ;
  u8 T1reload ;
  unsigned int T1FrekvensHZ ;
  void *tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  u8 *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void const *__cil_tmp28 ;
  void const *__cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 *__cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 *__cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 *__cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 *__cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 *__cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 *__cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  u8 *__cil_tmp75 ;
  void const *__cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  u8 *__cil_tmp83 ;
  u8 __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u8 *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u8 *__cil_tmp92 ;
  void const *__cil_tmp93 ;
  int __cil_tmp94 ;
  u8 __cil_tmp95 ;
  bool *__cil_tmp96 ;
  bool __cil_tmp97 ;
  char *__cil_tmp98 ;
  void const *__cil_tmp99 ;
  {
  DataCount = (u8 )0U;
  T1Frekvens = (u8 )0U;
  T1reload = (u8 )0U;
  T1FrekvensHZ = 0U;
  {
  __cil_tmp22 = & debug;
  __cil_tmp23 = *__cil_tmp22;
  if ((int )__cil_tmp23) {
    {
    __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter baud_base=%d\n", __cil_tmp24, "iuu_uart_baud", baud_base);
    }
  } else {
  }
  }
  {
  tmp = kmalloc(5UL, 208U);
  dataout = (u8 *)tmp;
  }
  {
  __cil_tmp25 = (u8 *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )dataout;
  if (__cil_tmp27 == __cil_tmp26) {
    return (-12);
  } else {
  }
  }
  baud = baud_base;
  if (baud <= 1199U) {
    {
    __cil_tmp28 = (void const *)dataout;
    kfree(__cil_tmp28);
    }
    return (3);
  } else
  if (baud > 230400U) {
    {
    __cil_tmp29 = (void const *)dataout;
    kfree(__cil_tmp29);
    }
    return (3);
  } else {
  }
  if (baud > 977U) {
    T1Frekvens = (u8 )3U;
    T1FrekvensHZ = 500000U;
  } else {
  }
  if (baud > 3906U) {
    T1Frekvens = (u8 )2U;
    T1FrekvensHZ = 2000000U;
  } else {
  }
  if (baud > 11718U) {
    T1Frekvens = (u8 )1U;
    T1FrekvensHZ = 6000000U;
  } else {
  }
  if (baud > 46875U) {
    T1Frekvens = (u8 )0U;
    T1FrekvensHZ = 24000000U;
  } else {
  }
  __cil_tmp30 = baud * 2U;
  __cil_tmp31 = T1FrekvensHZ / __cil_tmp30;
  __cil_tmp32 = (u8 )__cil_tmp31;
  __cil_tmp33 = (int )__cil_tmp32;
  __cil_tmp34 = - __cil_tmp33;
  T1reload = (u8 )__cil_tmp34;
  tmp___0 = DataCount;
  __cil_tmp35 = (int )DataCount;
  __cil_tmp36 = __cil_tmp35 + 1;
  DataCount = (u8 )__cil_tmp36;
  __cil_tmp37 = (unsigned long )tmp___0;
  __cil_tmp38 = dataout + __cil_tmp37;
  *__cil_tmp38 = (u8 )94U;
  tmp___1 = DataCount;
  __cil_tmp39 = (int )DataCount;
  __cil_tmp40 = __cil_tmp39 + 1;
  DataCount = (u8 )__cil_tmp40;
  __cil_tmp41 = (unsigned long )tmp___1;
  __cil_tmp42 = dataout + __cil_tmp41;
  *__cil_tmp42 = (u8 )2U;
  tmp___2 = DataCount;
  __cil_tmp43 = (int )DataCount;
  __cil_tmp44 = __cil_tmp43 + 1;
  DataCount = (u8 )__cil_tmp44;
  __cil_tmp45 = (unsigned long )tmp___2;
  __cil_tmp46 = dataout + __cil_tmp45;
  *__cil_tmp46 = T1Frekvens;
  tmp___3 = DataCount;
  __cil_tmp47 = (int )DataCount;
  __cil_tmp48 = __cil_tmp47 + 1;
  DataCount = (u8 )__cil_tmp48;
  __cil_tmp49 = (unsigned long )tmp___3;
  __cil_tmp50 = dataout + __cil_tmp49;
  *__cil_tmp50 = T1reload;
  __cil_tmp51 = (int )T1reload;
  __cil_tmp52 = 256 - __cil_tmp51;
  __cil_tmp53 = (unsigned int )__cil_tmp52;
  __cil_tmp54 = T1FrekvensHZ / __cil_tmp53;
  *actual = __cil_tmp54 / 2U;
  {
  __cil_tmp55 = (int )parity;
  if ((__cil_tmp55 & 15) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp55 & 15) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp55 & 15) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp55 & 15) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp55 & 15) == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      tmp___4 = DataCount;
      __cil_tmp56 = (int )DataCount;
      __cil_tmp57 = __cil_tmp56 + 1;
      DataCount = (u8 )__cil_tmp57;
      __cil_tmp58 = (unsigned long )tmp___4;
      __cil_tmp59 = dataout + __cil_tmp58;
      *__cil_tmp59 = (u8 )0U;
      goto ldv_28200;
      case_1:
      tmp___5 = DataCount;
      __cil_tmp60 = (int )DataCount;
      __cil_tmp61 = __cil_tmp60 + 1;
      DataCount = (u8 )__cil_tmp61;
      __cil_tmp62 = (unsigned long )tmp___5;
      __cil_tmp63 = dataout + __cil_tmp62;
      *__cil_tmp63 = (u8 )1U;
      goto ldv_28200;
      case_2:
      tmp___6 = DataCount;
      __cil_tmp64 = (int )DataCount;
      __cil_tmp65 = __cil_tmp64 + 1;
      DataCount = (u8 )__cil_tmp65;
      __cil_tmp66 = (unsigned long )tmp___6;
      __cil_tmp67 = dataout + __cil_tmp66;
      *__cil_tmp67 = (u8 )2U;
      goto ldv_28200;
      case_3:
      tmp___7 = DataCount;
      __cil_tmp68 = (int )DataCount;
      __cil_tmp69 = __cil_tmp68 + 1;
      DataCount = (u8 )__cil_tmp69;
      __cil_tmp70 = (unsigned long )tmp___7;
      __cil_tmp71 = dataout + __cil_tmp70;
      *__cil_tmp71 = (u8 )3U;
      goto ldv_28200;
      case_4:
      tmp___8 = DataCount;
      __cil_tmp72 = (int )DataCount;
      __cil_tmp73 = __cil_tmp72 + 1;
      DataCount = (u8 )__cil_tmp73;
      __cil_tmp74 = (unsigned long )tmp___8;
      __cil_tmp75 = dataout + __cil_tmp74;
      *__cil_tmp75 = (u8 )4U;
      goto ldv_28200;
      switch_default:
      {
      __cil_tmp76 = (void const *)dataout;
      kfree(__cil_tmp76);
      }
      return (3);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_28200: ;
  {
  __cil_tmp77 = (int )parity;
  if ((__cil_tmp77 & 240) == 32) {
    goto case_32;
  } else
  if ((__cil_tmp77 & 240) == 0) {
    goto case_0___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_32:
      __cil_tmp78 = (unsigned long )DataCount;
      __cil_tmp79 = __cil_tmp78 + 0xffffffffffffffffUL;
      __cil_tmp80 = dataout + __cil_tmp79;
      __cil_tmp81 = (unsigned long )DataCount;
      __cil_tmp82 = __cil_tmp81 + 0xffffffffffffffffUL;
      __cil_tmp83 = dataout + __cil_tmp82;
      __cil_tmp84 = *__cil_tmp83;
      __cil_tmp85 = (unsigned int )__cil_tmp84;
      __cil_tmp86 = __cil_tmp85 | 32U;
      *__cil_tmp80 = (u8 )__cil_tmp86;
      goto ldv_28207;
      case_0___0:
      __cil_tmp87 = (unsigned long )DataCount;
      __cil_tmp88 = __cil_tmp87 + 0xffffffffffffffffUL;
      __cil_tmp89 = dataout + __cil_tmp88;
      __cil_tmp90 = (unsigned long )DataCount;
      __cil_tmp91 = __cil_tmp90 + 0xffffffffffffffffUL;
      __cil_tmp92 = dataout + __cil_tmp91;
      *__cil_tmp89 = *__cil_tmp92;
      goto ldv_28207;
      switch_default___0:
      {
      __cil_tmp93 = (void const *)dataout;
      kfree(__cil_tmp93);
      }
      return (3);
    } else {
      switch_break___0: ;
    }
    }
  }
  }
  ldv_28207:
  {
  __cil_tmp94 = (int )DataCount;
  __cil_tmp95 = (u8 )__cil_tmp94;
  status = bulk_immediate(port, dataout, __cil_tmp95);
  }
  if (status != 0) {
    {
    __cil_tmp96 = & debug;
    __cil_tmp97 = *__cil_tmp96;
    if ((int )__cil_tmp97) {
      {
      __cil_tmp98 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - uart_off error\n", __cil_tmp98, "iuu_uart_baud");
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp99 = (void const *)dataout;
  kfree(__cil_tmp99);
  }
  return (status);
}
}
static void iuu_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                            struct ktermios *old_termios )
{ u32 supported_mask ;
  struct iuu_private *priv ;
  void *tmp ;
  unsigned int cflag ;
  int status ;
  u32 actual ;
  u32 parity ;
  int csize ;
  int baud ;
  u32 newval ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct ktermios *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct ktermios *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  speed_t __cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  u32 __cil_tmp38 ;
  u32 __cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  u8 __cil_tmp42 ;
  struct ktermios *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct ktermios *__cil_tmp48 ;
  speed_t __cil_tmp49 ;
  speed_t __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct ktermios *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct ktermios *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  tcflag_t __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct ktermios *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u32 __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct ktermios *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  tcflag_t __cil_tmp76 ;
  {
  {
  supported_mask = 1073742592U;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp15 = (unsigned long )tty;
  __cil_tmp16 = __cil_tmp15 + 456;
  __cil_tmp17 = *((struct ktermios **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 8;
  cflag = *((tcflag_t *)__cil_tmp19);
  csize = 32;
  newval = cflag & supported_mask;
  __cil_tmp20 = (unsigned long )tty;
  __cil_tmp21 = __cil_tmp20 + 456;
  __cil_tmp22 = *((struct ktermios **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 40;
  __cil_tmp25 = *((speed_t *)__cil_tmp24);
  baud = (int )__cil_tmp25;
  }
  {
  __cil_tmp26 = & debug;
  __cil_tmp27 = *__cil_tmp26;
  if ((int )__cil_tmp27) {
    {
    __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter c_ospeed or baud=%d\n", __cil_tmp28, "iuu_set_termios",
           baud);
    }
  } else {
  }
  }
  parity = 0U;
  {
  __cil_tmp29 = cflag & 1073741824U;
  if (__cil_tmp29 != 0U) {
    {
    __cil_tmp30 = cflag & 512U;
    if (__cil_tmp30 != 0U) {
      parity = parity | 4U;
    } else {
      parity = parity | 3U;
    }
    }
  } else {
    {
    __cil_tmp31 = cflag & 256U;
    if (__cil_tmp31 == 0U) {
      parity = parity;
      csize = 48;
    } else {
      {
      __cil_tmp32 = cflag & 512U;
      if (__cil_tmp32 != 0U) {
        parity = parity | 2U;
      } else {
        parity = parity | 1U;
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp33 = cflag & 64U;
  if (__cil_tmp33 != 0U) {
    tmp___0 = 0U;
  } else {
    tmp___0 = 32U;
  }
  }
  {
  parity = tmp___0 | parity;
  __cil_tmp34 = (u32 )baud;
  __cil_tmp35 = (unsigned long )priv;
  __cil_tmp36 = __cil_tmp35 + 220;
  __cil_tmp37 = *((u32 *)__cil_tmp36);
  __cil_tmp38 = __cil_tmp37 * __cil_tmp34;
  __cil_tmp39 = __cil_tmp38 / 100U;
  __cil_tmp40 = (u8 )parity;
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = (u8 )__cil_tmp41;
  status = iuu_uart_baud(port, __cil_tmp39, & actual, __cil_tmp42);
  }
  {
  __cil_tmp43 = (struct ktermios *)0;
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = (unsigned long )old_termios;
  if (__cil_tmp45 != __cil_tmp44) {
    {
    __cil_tmp46 = (unsigned long )tty;
    __cil_tmp47 = __cil_tmp46 + 456;
    __cil_tmp48 = *((struct ktermios **)__cil_tmp47);
    tty_termios_copy_hw(__cil_tmp48, old_termios);
    }
  } else {
  }
  }
  if (status != 0) {
    return;
  } else {
  }
  {
  __cil_tmp49 = (speed_t )baud;
  __cil_tmp50 = (speed_t )baud;
  tty_encode_baud_rate(tty, __cil_tmp49, __cil_tmp50);
  __cil_tmp51 = (unsigned long )tty;
  __cil_tmp52 = __cil_tmp51 + 456;
  __cil_tmp53 = *((struct ktermios **)__cil_tmp52);
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = supported_mask | 48U;
  __cil_tmp57 = ~ __cil_tmp56;
  __cil_tmp58 = (unsigned long )tty;
  __cil_tmp59 = __cil_tmp58 + 456;
  __cil_tmp60 = *((struct ktermios **)__cil_tmp59);
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 8;
  __cil_tmp63 = *((tcflag_t *)__cil_tmp62);
  *((tcflag_t *)__cil_tmp55) = __cil_tmp63 & __cil_tmp57;
  __cil_tmp64 = (unsigned long )tty;
  __cil_tmp65 = __cil_tmp64 + 456;
  __cil_tmp66 = *((struct ktermios **)__cil_tmp65);
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + 8;
  __cil_tmp69 = (u32 )csize;
  __cil_tmp70 = newval | __cil_tmp69;
  __cil_tmp71 = (unsigned long )tty;
  __cil_tmp72 = __cil_tmp71 + 456;
  __cil_tmp73 = *((struct ktermios **)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((tcflag_t *)__cil_tmp75);
  *((tcflag_t *)__cil_tmp68) = __cil_tmp76 | __cil_tmp70;
  }
  return;
}
}
static void iuu_close(struct usb_serial_port *port )
{ struct usb_serial *serial ;
  struct usb_serial *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct urb *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct urb *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct urb *__cil_tmp28 ;
  u8 __cil_tmp29 ;
  {
  serial = *((struct usb_serial **)port);
  {
  __cil_tmp3 = (struct usb_serial *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )serial;
  if (__cil_tmp5 == __cil_tmp4) {
    return;
  } else {
  }
  }
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if ((int )__cil_tmp7) {
    {
    __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    __cil_tmp9 = (unsigned long )port;
    __cil_tmp10 = __cil_tmp9 + 816;
    __cil_tmp11 = *((unsigned char *)__cil_tmp10);
    __cil_tmp12 = (int )__cil_tmp11;
    printk("<7>%s: %s - port %d\n", __cil_tmp8, "iuu_close", __cil_tmp12);
    }
  } else {
  }
  }
  {
  iuu_uart_off(port);
  }
  {
  __cil_tmp13 = (struct usb_device *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = *((struct usb_device **)serial);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp14) {
    {
    __cil_tmp17 = & debug;
    __cil_tmp18 = *__cil_tmp17;
    if ((int )__cil_tmp18) {
      {
      __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - shutting down urbs\n", __cil_tmp19, "iuu_close");
      }
    } else {
    }
    }
    {
    __cil_tmp20 = (unsigned long )port;
    __cil_tmp21 = __cil_tmp20 + 968;
    __cil_tmp22 = *((struct urb **)__cil_tmp21);
    usb_kill_urb(__cil_tmp22);
    __cil_tmp23 = (unsigned long )port;
    __cil_tmp24 = __cil_tmp23 + 896;
    __cil_tmp25 = *((struct urb **)__cil_tmp24);
    usb_kill_urb(__cil_tmp25);
    __cil_tmp26 = (unsigned long )port;
    __cil_tmp27 = __cil_tmp26 + 832;
    __cil_tmp28 = *((struct urb **)__cil_tmp27);
    usb_kill_urb(__cil_tmp28);
    __cil_tmp29 = (u8 )255;
    iuu_led(port, 0U, 0U, 61440U, __cil_tmp29);
    }
  } else {
  }
  }
  return;
}
}
static void iuu_init_termios(struct tty_struct *tty )
{ bool *__cil_tmp2 ;
  bool __cil_tmp3 ;
  char *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct ktermios *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct ktermios *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct ktermios *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct ktermios *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct ktermios *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct ktermios *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct ktermios *__cil_tmp35 ;
  {
  {
  __cil_tmp2 = & debug;
  __cil_tmp3 = *__cil_tmp2;
  if ((int )__cil_tmp3) {
    {
    __cil_tmp4 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp4, "iuu_init_termios");
    }
  } else {
  }
  }
  __cil_tmp5 = (unsigned long )tty;
  __cil_tmp6 = __cil_tmp5 + 456;
  __cil_tmp7 = *((struct ktermios **)__cil_tmp6);
  *__cil_tmp7 = tty_std_termios;
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 456;
  __cil_tmp10 = *((struct ktermios **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 8;
  *((tcflag_t *)__cil_tmp12) = 2557U;
  __cil_tmp13 = (unsigned long )tty;
  __cil_tmp14 = __cil_tmp13 + 456;
  __cil_tmp15 = *((struct ktermios **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 36;
  *((speed_t *)__cil_tmp17) = 9600U;
  __cil_tmp18 = (unsigned long )tty;
  __cil_tmp19 = __cil_tmp18 + 456;
  __cil_tmp20 = *((struct ktermios **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 40;
  *((speed_t *)__cil_tmp22) = 9600U;
  __cil_tmp23 = (unsigned long )tty;
  __cil_tmp24 = __cil_tmp23 + 456;
  __cil_tmp25 = *((struct ktermios **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 12;
  *((tcflag_t *)__cil_tmp27) = 0U;
  __cil_tmp28 = (unsigned long )tty;
  __cil_tmp29 = __cil_tmp28 + 456;
  __cil_tmp30 = *((struct ktermios **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 4;
  *((tcflag_t *)__cil_tmp32) = 0U;
  __cil_tmp33 = (unsigned long )tty;
  __cil_tmp34 = __cil_tmp33 + 456;
  __cil_tmp35 = *((struct ktermios **)__cil_tmp34);
  *((tcflag_t *)__cil_tmp35) = 0U;
  return;
}
}
static int iuu_open(struct tty_struct *tty , struct usb_serial_port *port )
{ struct usb_serial *serial ;
  u8 *buf ;
  int result ;
  int baud ;
  u32 actual ;
  struct iuu_private *priv ;
  void *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct ktermios *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  speed_t __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct ktermios *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  speed_t __cil_tmp24 ;
  speed_t __cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  struct usb_device *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct urb *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  int __cil_tmp40 ;
  struct usb_device *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct urb *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  int __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct usb_serial *__cil_tmp54 ;
  struct usb_device *__cil_tmp55 ;
  struct usb_serial *__cil_tmp56 ;
  struct usb_device *__cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  __u8 __cil_tmp59 ;
  __u8 __cil_tmp60 ;
  __u16 __cil_tmp61 ;
  __u16 __cil_tmp62 ;
  void *__cil_tmp63 ;
  __u16 __cil_tmp64 ;
  bool *__cil_tmp65 ;
  bool __cil_tmp66 ;
  char *__cil_tmp67 ;
  void const *__cil_tmp68 ;
  u8 __cil_tmp69 ;
  int *__cil_tmp70 ;
  int __cil_tmp71 ;
  int *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int *__cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int *__cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int *__cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  u32 __cil_tmp90 ;
  u8 __cil_tmp91 ;
  int *__cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int *__cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  u32 __cil_tmp102 ;
  u8 __cil_tmp103 ;
  int *__cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int *__cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  u32 __cil_tmp114 ;
  u8 __cil_tmp115 ;
  int *__cil_tmp116 ;
  bool *__cil_tmp117 ;
  bool __cil_tmp118 ;
  char *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct urb *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  void *__cil_tmp125 ;
  struct usb_serial *__cil_tmp126 ;
  struct usb_device *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  __u8 __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct urb *__cil_tmp134 ;
  struct usb_serial *__cil_tmp135 ;
  struct usb_device *__cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct urb *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  void *__cil_tmp143 ;
  void *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct urb *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct device *__cil_tmp150 ;
  struct device const *__cil_tmp151 ;
  bool *__cil_tmp152 ;
  bool __cil_tmp153 ;
  char *__cil_tmp154 ;
  {
  {
  serial = *((struct usb_serial **)port);
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp13 = (unsigned long )tty;
  __cil_tmp14 = __cil_tmp13 + 456;
  __cil_tmp15 = *((struct ktermios **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 40;
  __cil_tmp18 = *((speed_t *)__cil_tmp17);
  baud = (int )__cil_tmp18;
  __cil_tmp19 = (unsigned long )tty;
  __cil_tmp20 = __cil_tmp19 + 456;
  __cil_tmp21 = *((struct ktermios **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 36;
  *((speed_t *)__cil_tmp23) = (speed_t )baud;
  __cil_tmp24 = (speed_t )baud;
  __cil_tmp25 = (speed_t )baud;
  tty_encode_baud_rate(tty, __cil_tmp24, __cil_tmp25);
  }
  {
  __cil_tmp26 = & debug;
  __cil_tmp27 = *__cil_tmp26;
  if ((int )__cil_tmp27) {
    {
    __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    __cil_tmp29 = (unsigned long )port;
    __cil_tmp30 = __cil_tmp29 + 816;
    __cil_tmp31 = *((unsigned char *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    printk("<7>%s: %s -  port %d, baud %d\n", __cil_tmp28, "iuu_open", __cil_tmp32,
           baud);
    }
  } else {
  }
  }
  {
  __cil_tmp33 = *((struct usb_device **)serial);
  __cil_tmp34 = (unsigned long )port;
  __cil_tmp35 = __cil_tmp34 + 968;
  __cil_tmp36 = *((struct urb **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 88;
  __cil_tmp39 = *((unsigned int *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  usb_clear_halt(__cil_tmp33, __cil_tmp40);
  __cil_tmp41 = *((struct usb_device **)serial);
  __cil_tmp42 = (unsigned long )port;
  __cil_tmp43 = __cil_tmp42 + 896;
  __cil_tmp44 = *((struct urb **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 + 88;
  __cil_tmp47 = *((unsigned int *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  usb_clear_halt(__cil_tmp41, __cil_tmp48);
  tmp___0 = kmalloc(10UL, 208U);
  buf = (u8 *)tmp___0;
  }
  {
  __cil_tmp49 = (u8 *)0;
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = (unsigned long )buf;
  if (__cil_tmp51 == __cil_tmp50) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + 172;
  *((int *)__cil_tmp53) = 0;
  __cil_tmp54 = *((struct usb_serial **)port);
  __cil_tmp55 = *((struct usb_device **)__cil_tmp54);
  tmp___1 = __create_pipe(__cil_tmp55, 0U);
  __cil_tmp56 = *((struct usb_serial **)port);
  __cil_tmp57 = *((struct usb_device **)__cil_tmp56);
  __cil_tmp58 = tmp___1 | 2147483648U;
  __cil_tmp59 = (__u8 )2;
  __cil_tmp60 = (__u8 )3;
  __cil_tmp61 = (__u16 )2;
  __cil_tmp62 = (__u16 )0;
  __cil_tmp63 = (void *)0;
  __cil_tmp64 = (__u16 )0;
  result = usb_control_msg(__cil_tmp57, __cil_tmp58, __cil_tmp59, __cil_tmp60, __cil_tmp61,
                           __cil_tmp62, __cil_tmp63, __cil_tmp64, 1000);
  }
  {
  __cil_tmp65 = & debug;
  __cil_tmp66 = *__cil_tmp65;
  if ((int )__cil_tmp66) {
    {
    __cil_tmp67 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: 0x%x:0x%x:0x%x:0x%x  %d\n", __cil_tmp67, 3, 2, 2, 0, result);
    }
  } else {
  }
  }
  {
  __cil_tmp68 = (void const *)buf;
  kfree(__cil_tmp68);
  __cil_tmp69 = (u8 )255;
  iuu_led(port, 61440U, 61440U, 0U, __cil_tmp69);
  iuu_uart_on(port);
  }
  {
  __cil_tmp70 = & boost;
  __cil_tmp71 = *__cil_tmp70;
  if (__cil_tmp71 <= 99) {
    __cil_tmp72 = & boost;
    *__cil_tmp72 = 100;
  } else {
  }
  }
  __cil_tmp73 = (unsigned long )priv;
  __cil_tmp74 = __cil_tmp73 + 220;
  __cil_tmp75 = & boost;
  __cil_tmp76 = *__cil_tmp75;
  *((u32 *)__cil_tmp74) = (u32 )__cil_tmp76;
  __cil_tmp77 = (unsigned long )priv;
  __cil_tmp78 = __cil_tmp77 + 216;
  *((u32 *)__cil_tmp78) = (u32 )baud;
  {
  __cil_tmp79 = & clockmode;
  if (*__cil_tmp79 == 2) {
    goto case_2;
  } else
  if (*__cil_tmp79 == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2:
      {
      __cil_tmp80 = (unsigned long )priv;
      __cil_tmp81 = __cil_tmp80 + 224;
      *((u32 *)__cil_tmp81) = 3680000U;
      __cil_tmp82 = & boost;
      __cil_tmp83 = *__cil_tmp82;
      __cil_tmp84 = __cil_tmp83 * 3680000;
      __cil_tmp85 = __cil_tmp84 / 100;
      iuu_clk(port, __cil_tmp85);
      __cil_tmp86 = & boost;
      __cil_tmp87 = *__cil_tmp86;
      __cil_tmp88 = baud * __cil_tmp87;
      __cil_tmp89 = __cil_tmp88 / 100;
      __cil_tmp90 = (u32 )__cil_tmp89;
      __cil_tmp91 = (u8 )1;
      result = iuu_uart_baud(port, __cil_tmp90, & actual, __cil_tmp91);
      }
      goto ldv_28246;
      case_3:
      {
      __cil_tmp92 = & boost;
      __cil_tmp93 = *__cil_tmp92;
      __cil_tmp94 = __cil_tmp93 * 6000000;
      __cil_tmp95 = __cil_tmp94 / 100;
      iuu_clk(port, __cil_tmp95);
      __cil_tmp96 = (unsigned long )priv;
      __cil_tmp97 = __cil_tmp96 + 224;
      *((u32 *)__cil_tmp97) = 6000000U;
      __cil_tmp98 = & boost;
      __cil_tmp99 = *__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 * 16457;
      __cil_tmp101 = __cil_tmp100 / 100;
      __cil_tmp102 = (u32 )__cil_tmp101;
      __cil_tmp103 = (u8 )1;
      result = iuu_uart_baud(port, __cil_tmp102, & actual, __cil_tmp103);
      }
      goto ldv_28246;
      switch_default:
      {
      __cil_tmp104 = & boost;
      __cil_tmp105 = *__cil_tmp104;
      __cil_tmp106 = __cil_tmp105 * 3579000;
      __cil_tmp107 = __cil_tmp106 / 100;
      iuu_clk(port, __cil_tmp107);
      __cil_tmp108 = (unsigned long )priv;
      __cil_tmp109 = __cil_tmp108 + 224;
      *((u32 *)__cil_tmp109) = 3579000U;
      __cil_tmp110 = & boost;
      __cil_tmp111 = *__cil_tmp110;
      __cil_tmp112 = baud * __cil_tmp111;
      __cil_tmp113 = __cil_tmp112 / 100;
      __cil_tmp114 = (u32 )__cil_tmp113;
      __cil_tmp115 = (u8 )1;
      result = iuu_uart_baud(port, __cil_tmp114, & actual, __cil_tmp115);
      }
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_28246: ;
  {
  __cil_tmp116 = & cdmode;
  if (*__cil_tmp116 == 0) {
    goto case_0;
  } else
  if (*__cil_tmp116 == 1) {
    goto case_1;
  } else
  if (*__cil_tmp116 == 2) {
    goto case_2___0;
  } else
  if (*__cil_tmp116 == 3) {
    goto case_3___0;
  } else
  if (*__cil_tmp116 == 4) {
    goto case_4;
  } else
  if (*__cil_tmp116 == 5) {
    goto case_5;
  } else
  if (*__cil_tmp116 == 6) {
    goto case_6;
  } else
  if (*__cil_tmp116 == 7) {
    goto case_7;
  } else
  if (*__cil_tmp116 == 8) {
    goto case_8;
  } else
  if (0) {
    case_0:
    iuu_cardin = 0;
    iuu_cardout = 0;
    goto ldv_28250;
    case_1:
    iuu_cardin = 64;
    iuu_cardout = 0;
    goto ldv_28250;
    case_2___0:
    iuu_cardin = 0;
    iuu_cardout = 64;
    goto ldv_28250;
    case_3___0:
    iuu_cardin = 256;
    iuu_cardout = 0;
    goto ldv_28250;
    case_4:
    iuu_cardin = 0;
    iuu_cardout = 256;
    goto ldv_28250;
    case_5:
    iuu_cardin = 32;
    iuu_cardout = 0;
    goto ldv_28250;
    case_6:
    iuu_cardin = 0;
    iuu_cardout = 32;
    goto ldv_28250;
    case_7:
    iuu_cardin = 128;
    iuu_cardout = 0;
    goto ldv_28250;
    case_8:
    iuu_cardin = 0;
    iuu_cardout = 128;
  } else {
    switch_break___0: ;
  }
  }
  ldv_28250:
  {
  iuu_uart_flush(port);
  }
  {
  __cil_tmp117 = & debug;
  __cil_tmp118 = *__cil_tmp117;
  if ((int )__cil_tmp118) {
    {
    __cil_tmp119 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - initialization done\n", __cil_tmp119, "iuu_open");
    }
  } else {
  }
  }
  {
  __cil_tmp120 = (unsigned long )port;
  __cil_tmp121 = __cil_tmp120 + 968;
  __cil_tmp122 = *((struct urb **)__cil_tmp121);
  __cil_tmp123 = (unsigned long )__cil_tmp122;
  __cil_tmp124 = __cil_tmp123 + 104;
  __cil_tmp125 = *((void **)__cil_tmp124);
  memset(__cil_tmp125, 86, 1UL);
  __cil_tmp126 = *((struct usb_serial **)port);
  __cil_tmp127 = *((struct usb_device **)__cil_tmp126);
  __cil_tmp128 = (unsigned long )port;
  __cil_tmp129 = __cil_tmp128 + 1040;
  __cil_tmp130 = *((__u8 *)__cil_tmp129);
  __cil_tmp131 = (unsigned int )__cil_tmp130;
  tmp___2 = __create_pipe(__cil_tmp127, __cil_tmp131);
  __cil_tmp132 = (unsigned long )port;
  __cil_tmp133 = __cil_tmp132 + 968;
  __cil_tmp134 = *((struct urb **)__cil_tmp133);
  __cil_tmp135 = *((struct usb_serial **)port);
  __cil_tmp136 = *((struct usb_device **)__cil_tmp135);
  __cil_tmp137 = tmp___2 | 3221225472U;
  __cil_tmp138 = (unsigned long )port;
  __cil_tmp139 = __cil_tmp138 + 968;
  __cil_tmp140 = *((struct urb **)__cil_tmp139);
  __cil_tmp141 = (unsigned long )__cil_tmp140;
  __cil_tmp142 = __cil_tmp141 + 104;
  __cil_tmp143 = *((void **)__cil_tmp142);
  __cil_tmp144 = (void *)port;
  usb_fill_bulk_urb(__cil_tmp134, __cil_tmp136, __cil_tmp137, __cil_tmp143, 1, & read_rxcmd_callback,
                    __cil_tmp144);
  __cil_tmp145 = (unsigned long )port;
  __cil_tmp146 = __cil_tmp145 + 968;
  __cil_tmp147 = *((struct urb **)__cil_tmp146);
  result = ldv_usb_submit_urb_28(__cil_tmp147, 208U);
  }
  if (result != 0) {
    {
    __cil_tmp148 = (unsigned long )port;
    __cil_tmp149 = __cil_tmp148 + 1240;
    __cil_tmp150 = (struct device *)__cil_tmp149;
    __cil_tmp151 = (struct device const *)__cil_tmp150;
    dev_err(__cil_tmp151, "%s - failed submitting read urb, error %d\n", "iuu_open",
            result);
    iuu_close(port);
    }
  } else {
    {
    __cil_tmp152 = & debug;
    __cil_tmp153 = *__cil_tmp152;
    if ((int )__cil_tmp153) {
      {
      __cil_tmp154 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - rxcmd OK\n", __cil_tmp154, "iuu_open");
      }
    } else {
    }
    }
  }
  return (result);
}
}
static int iuu_vcc_set(struct usb_serial_port *port , unsigned int vcc )
{ int status ;
  u8 *buf ;
  void *tmp ;
  u8 *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  u8 *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  void const *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool __cil_tmp25 ;
  char *__cil_tmp26 ;
  {
  {
  tmp = kmalloc(5UL, 208U);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp6 = (u8 *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )buf;
  if (__cil_tmp8 == __cil_tmp7) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s - enter\n", __cil_tmp11, "iuu_vcc_set");
    }
  } else {
  }
  }
  {
  *buf = (u8 )89U;
  __cil_tmp12 = buf + 1UL;
  *__cil_tmp12 = (u8 )vcc;
  __cil_tmp13 = buf + 2UL;
  __cil_tmp14 = vcc >> 8;
  *__cil_tmp13 = (u8 )__cil_tmp14;
  __cil_tmp15 = buf + 3UL;
  __cil_tmp16 = vcc >> 16;
  *__cil_tmp15 = (u8 )__cil_tmp16;
  __cil_tmp17 = buf + 4UL;
  __cil_tmp18 = vcc >> 24;
  *__cil_tmp17 = (u8 )__cil_tmp18;
  __cil_tmp19 = (u8 )5;
  status = bulk_immediate(port, buf, __cil_tmp19);
  __cil_tmp20 = (void const *)buf;
  kfree(__cil_tmp20);
  }
  if (status != 0) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if ((int )__cil_tmp22) {
      {
      __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
      printk("<7>%s: %s - vcc error status = %2x\n", __cil_tmp23, "iuu_vcc_set", status);
      }
    } else {
      {
      __cil_tmp24 = & debug;
      __cil_tmp25 = *__cil_tmp24;
      if ((int )__cil_tmp25) {
        {
        __cil_tmp26 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
        printk("<7>%s: %s - vcc OK !\n", __cil_tmp26, "iuu_vcc_set");
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  return (status);
}
}
static ssize_t show_vcc_mode(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct usb_serial_port *port ;
  struct device const *__mptr ;
  struct iuu_private *priv ;
  void *tmp ;
  int tmp___0 ;
  struct usb_serial_port *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp9 = (struct usb_serial_port *)__mptr;
  port = __cil_tmp9 + 0xfffffffffffffb28UL;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 212;
  __cil_tmp12 = *((int *)__cil_tmp11);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp12);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_vcc_mode(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{ struct usb_serial_port *port ;
  struct device const *__mptr ;
  struct iuu_private *priv ;
  void *tmp ;
  unsigned long v ;
  int tmp___0 ;
  struct usb_serial_port *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp11 = (struct usb_serial_port *)__mptr;
  port = __cil_tmp11 + 0xfffffffffffffb28UL;
  tmp = usb_get_serial_port_data(port);
  priv = (struct iuu_private *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & v);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp12 = (struct device const *)dev;
    dev_err(__cil_tmp12, "%s - vcc_mode: %s is not a unsigned long\n", "store_vcc_mode",
            buf);
    }
    goto fail_store_vcc_mode;
  } else {
  }
  {
  __cil_tmp13 = & debug;
  __cil_tmp14 = *__cil_tmp13;
  if ((int )__cil_tmp14) {
    {
    __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    __cil_tmp16 = & v;
    __cil_tmp17 = *__cil_tmp16;
    printk("<7>%s: %s: setting vcc_mode = %ld\n", __cil_tmp15, "store_vcc_mode", __cil_tmp17);
    }
  } else {
  }
  }
  {
  __cil_tmp18 = & v;
  __cil_tmp19 = *__cil_tmp18;
  if (__cil_tmp19 != 3UL) {
    {
    __cil_tmp20 = & v;
    __cil_tmp21 = *__cil_tmp20;
    if (__cil_tmp21 != 5UL) {
      {
      __cil_tmp22 = (struct device const *)dev;
      __cil_tmp23 = & v;
      __cil_tmp24 = *__cil_tmp23;
      dev_err(__cil_tmp22, "%s - vcc_mode %ld is invalid\n", "store_vcc_mode", __cil_tmp24);
      }
    } else {
      {
      __cil_tmp25 = & v;
      __cil_tmp26 = *__cil_tmp25;
      __cil_tmp27 = (unsigned int )__cil_tmp26;
      iuu_vcc_set(port, __cil_tmp27);
      __cil_tmp28 = (unsigned long )priv;
      __cil_tmp29 = __cil_tmp28 + 212;
      __cil_tmp30 = & v;
      __cil_tmp31 = *__cil_tmp30;
      *((int *)__cil_tmp29) = (int )__cil_tmp31;
      }
    }
    }
  } else {
    {
    __cil_tmp32 = & v;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = (unsigned int )__cil_tmp33;
    iuu_vcc_set(port, __cil_tmp34);
    __cil_tmp35 = (unsigned long )priv;
    __cil_tmp36 = __cil_tmp35 + 212;
    __cil_tmp37 = & v;
    __cil_tmp38 = *__cil_tmp37;
    *((int *)__cil_tmp36) = (int )__cil_tmp38;
    }
  }
  }
  fail_store_vcc_mode: ;
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_vcc_mode = {{"vcc_mode", (umode_t )384U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_vcc_mode, & store_vcc_mode};
static int iuu_create_sysfs_attrs(struct usb_serial_port *port )
{ int tmp ;
  bool *__cil_tmp3 ;
  bool __cil_tmp4 ;
  char *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  struct device_attribute const *__cil_tmp9 ;
  {
  {
  __cil_tmp3 = & debug;
  __cil_tmp4 = *__cil_tmp3;
  if ((int )__cil_tmp4) {
    {
    __cil_tmp5 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s\n", __cil_tmp5, "iuu_create_sysfs_attrs");
    }
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )port;
  __cil_tmp7 = __cil_tmp6 + 1240;
  __cil_tmp8 = (struct device *)__cil_tmp7;
  __cil_tmp9 = (struct device_attribute const *)(& dev_attr_vcc_mode);
  tmp = device_create_file(__cil_tmp8, __cil_tmp9);
  }
  return (tmp);
}
}
static int iuu_remove_sysfs_attrs(struct usb_serial_port *port )
{ bool *__cil_tmp2 ;
  bool __cil_tmp3 ;
  char *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct device_attribute const *__cil_tmp8 ;
  {
  {
  __cil_tmp2 = & debug;
  __cil_tmp3 = *__cil_tmp2;
  if ((int )__cil_tmp3) {
    {
    __cil_tmp4 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1811/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/iuu_phoenix.c.p";
    printk("<7>%s: %s\n", __cil_tmp4, "iuu_remove_sysfs_attrs");
    }
  } else {
  }
  }
  {
  __cil_tmp5 = (unsigned long )port;
  __cil_tmp6 = __cil_tmp5 + 1240;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (struct device_attribute const *)(& dev_attr_vcc_mode);
  device_remove_file(__cil_tmp7, __cil_tmp8);
  }
  return (0);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct usb_serial_port *var_group1 ;
  struct tty_struct *var_group2 ;
  int res_iuu_open_31 ;
  u8 const *var_iuu_uart_write_23_p2 ;
  int var_iuu_uart_write_23_p3 ;
  struct urb *var_group3 ;
  unsigned int var_iuu_tiocmset_4_p1 ;
  unsigned int var_iuu_tiocmset_4_p2 ;
  struct ktermios *var_iuu_set_termios_28_p2 ;
  struct usb_serial *var_group4 ;
  int ldv_s_iuu_device_usb_serial_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_iuu_device_usb_serial_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_28430;
  ldv_28429:
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
  } else
  if (tmp == 10) {
    goto case_10;
  } else
  if (tmp == 11) {
    goto case_11;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_iuu_device_usb_serial_driver == 0) {
        {
        res_iuu_open_31 = iuu_open(var_group2, var_group1);
        ldv_check_return_value(res_iuu_open_31);
        }
        if (res_iuu_open_31 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_iuu_device_usb_serial_driver = ldv_s_iuu_device_usb_serial_driver + 1;
      } else {
      }
      goto ldv_28416;
      case_1: ;
      if (ldv_s_iuu_device_usb_serial_driver == 1) {
        {
        iuu_close(var_group1);
        ldv_s_iuu_device_usb_serial_driver = ldv_s_iuu_device_usb_serial_driver + 1;
        }
      } else {
      }
      goto ldv_28416;
      case_2: ;
      if (ldv_s_iuu_device_usb_serial_driver == 2) {
        {
        iuu_release(var_group4);
        ldv_s_iuu_device_usb_serial_driver = 0;
        }
      } else {
      }
      goto ldv_28416;
      case_3:
      {
      iuu_create_sysfs_attrs(var_group1);
      }
      goto ldv_28416;
      case_4:
      {
      iuu_remove_sysfs_attrs(var_group1);
      }
      goto ldv_28416;
      case_5:
      {
      iuu_uart_write(var_group2, var_group1, var_iuu_uart_write_23_p2, var_iuu_uart_write_23_p3);
      }
      goto ldv_28416;
      case_6:
      {
      iuu_uart_read_callback(var_group3);
      }
      goto ldv_28416;
      case_7:
      {
      iuu_tiocmget(var_group2);
      }
      goto ldv_28416;
      case_8:
      {
      iuu_tiocmset(var_group2, var_iuu_tiocmset_4_p1, var_iuu_tiocmset_4_p2);
      }
      goto ldv_28416;
      case_9:
      {
      iuu_set_termios(var_group2, var_group1, var_iuu_set_termios_28_p2);
      }
      goto ldv_28416;
      case_10:
      {
      iuu_init_termios(var_group2);
      }
      goto ldv_28416;
      case_11:
      {
      iuu_startup(var_group4);
      }
      goto ldv_28416;
      switch_default: ;
      goto ldv_28416;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28416: ;
  ldv_28430:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_28429;
  } else
  if (ldv_s_iuu_device_usb_serial_driver != 0) {
    goto ldv_28429;
  } else {
    goto ldv_28431;
  }
  ldv_28431: ;
  ldv_module_exit: ;
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
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
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_27(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  return;
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return ldv_malloc(sizeof(struct tty_struct));
}
void tty_termios_copy_hw(struct ktermios *arg0, struct ktermios *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_serial_port_softint(struct usb_serial_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
