extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct timespec;
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
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
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
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
typedef struct page *pgtable_t;
struct file;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct seq_file;
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2541_20 {
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
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct tss_struct;
struct tss_struct;
struct tss_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*rdmsr_regs)(u32 * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   int (*wrmsr_regs)(u32 * ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
};
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
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
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
   union thread_xstate *state ;
};
struct kmem_cache;
struct kmem_cache;
struct perf_event;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct lockdep_map;
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
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct device;
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
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
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct cred;
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
struct sock;
struct kobject;
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
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
};
struct sysfs_dirent;
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kset;
struct kobj_type;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
struct kparam_array;
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module_sect_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
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
   int node ;
   unsigned int stat[19U] ;
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
struct klist_node;
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct device_attribute;
struct driver_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct subsys_private *p ;
};
struct of_device_id;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char *name ;
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
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
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
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
struct address_space;
struct __anonstruct_ldv_15287_133 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_15288_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15287_133 ldv_15287 ;
};
struct __anonstruct_ldv_15293_135 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_15296_134 {
   struct __anonstruct_ldv_15293_135 ldv_15293 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_15300_136 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15288_132 ldv_15288 ;
   union __anonunion_ldv_15296_134 ldv_15296 ;
   union __anonunion_ldv_15300_136 ldv_15300 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_138 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_137 {
   struct __anonstruct_vm_set_138 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct anon_vma;
struct vm_operations_struct;
struct vm_operations_struct;
struct mempolicy;
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
   union __anonunion_shared_137 shared ;
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
struct linux_binfmt;
struct mmu_notifier_mm;
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
   atomic_t oom_disable_count ;
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
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_139 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_139 sigset_t;
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
struct __anonstruct__kill_141 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_142 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_145 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_146 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_140 {
   int _pad[28U] ;
   struct __anonstruct__kill_141 _kill ;
   struct __anonstruct__timer_142 _timer ;
   struct __anonstruct__rt_143 _rt ;
   struct __anonstruct__sigchld_144 _sigchld ;
   struct __anonstruct__sigfault_145 _sigfault ;
   struct __anonstruct__sigpoll_146 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_140 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_149 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_149 seccomp_t;
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct key;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion_ldv_16554_150 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_151 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_152 {
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
   union __anonunion_ldv_16554_150 ldv_16554 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_151 type_data ;
   union __anonunion_payload_152 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct inode;
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
struct futex_pi_state;
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
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
struct kioctx;
union __anonunion_ki_obj_153 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
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
   union __anonunion_ki_obj_153 ki_obj ;
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
   spinlock_t lock ;
};
struct autogroup;
struct autogroup;
struct autogroup;
struct tty_struct;
struct tty_struct;
struct taskstats;
struct taskstats;
struct tty_audit_buf;
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
   struct rw_semaphore threadgroup_fork_lock ;
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
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct files_struct;
struct files_struct;
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
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
   unsigned int btrace_seq ;
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
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
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
   struct irqaction *irqaction ;
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
   int mems_allowed_change_disable ;
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
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct block_device;
struct block_device;
struct block_device;
struct hlist_bl_node;
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
struct nameidata;
struct path;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_162 {
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
   union __anonunion_d_u_162 d_u ;
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
struct export_operations;
struct export_operations;
struct export_operations;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
struct writeback_control;
union __anonunion_arg_164 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_163 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_164 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_163 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
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
struct hd_struct;
struct gendisk;
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct posix_acl;
struct posix_acl;
struct inode_operations;
struct inode_operations;
union __anonunion_ldv_21299_165 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_21326_166 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_21299_165 ldv_21299 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21326_166 ldv_21326 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
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
union __anonunion_f_u_167 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_167 f_u ;
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
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_169 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_168 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_169 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_168 fl_u ;
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
struct file_system_type;
struct super_operations;
struct super_operations;
struct xattr_handler;
struct xattr_handler;
struct mtd_info;
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
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
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
   int (*fsync)(struct file * , int ) ;
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
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
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
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
enum chips {
    it87 = 0,
    it8712 = 1,
    it8716 = 2,
    it8718 = 3,
    it8720 = 4,
    it8721 = 5
} ;
struct it87_sio_data {
   enum chips type ;
   u8 revision ;
   u8 vid_value ;
   u8 beep_pin ;
   u8 internal ;
   u8 skip_vid ;
   u8 skip_fan ;
   u8 skip_pwm ;
};
struct it87_data {
   struct device *hwmon_dev ;
   enum chips type ;
   u8 revision ;
   unsigned short addr ;
   char const *name ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   u16 in_scaled ;
   u8 in[9U] ;
   u8 in_max[8U] ;
   u8 in_min[8U] ;
   u8 has_fan ;
   u16 fan[5U] ;
   u16 fan_min[5U] ;
   s8 temp[3U] ;
   s8 temp_high[3U] ;
   s8 temp_low[3U] ;
   u8 sensor ;
   u8 fan_div[3U] ;
   u8 vid ;
   u8 vrm ;
   u32 alarms ;
   u8 beeps ;
   u8 fan_main_ctrl ;
   u8 fan_ctl ;
   u8 pwm_ctrl[3U] ;
   u8 pwm_duty[3U] ;
   u8 pwm_temp_map[3U] ;
   u8 auto_pwm[3U][4U] ;
   s8 auto_temp[3U][5U] ;
};
extern int printk(char const * , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;
  {
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  }
  return (tmp);
}
}
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{ int tmp ;
  {
  {
  tmp = kstrtoll(s, base, (long long *)res);
  }
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void slow_down_io(void)
{
  {
  {
  (*(pv_cpu_ops.io_delay))();
  }
  return;
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
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern unsigned long volatile jiffies ;
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
__inline static void outb_p(unsigned char value , int port )
{
  {
  {
  outb((unsigned char )((int )value), port);
  slow_down_io();
  }
  return;
}
}
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;
  {
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  }
  return (value);
}
}
extern void kfree(void const * ) ;
extern int sysfs_create_file(struct kobject * , struct attribute const * ) ;
extern int sysfs_chmod_file(struct kobject * , struct attribute const * , mode_t ) ;
extern void sysfs_remove_file(struct kobject * , struct attribute const * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void *__kmalloc(size_t , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int dev_notice(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add_resources(struct platform_device * , struct resource const * ,
                                         unsigned int ) ;
extern int platform_device_add_data(struct platform_device * , void const * , size_t ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  {
  {
  tmp = dev_get_drvdata(& pdev->dev);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
__inline static int SENSORS_LIMIT(long value , long low , long high )
{
  {
  if (value < low) {
    return ((int )low);
  } else
  if (value > high) {
    return ((int )high);
  } else {
    return ((int )value);
  }
}
}
extern int vid_from_reg(int , u8 ) ;
extern u8 vid_which_vrm(void) ;
extern char const *dmi_get_system_info(int ) ;
extern int acpi_check_resource_conflict(struct resource const * ) ;
static unsigned short force_id ;
static struct platform_device *pdev ;
__inline static int superio_inb(int reg )
{ unsigned char tmp ;
  {
  {
  outb((unsigned char )((int )((unsigned char )reg)), 46);
  tmp = inb(47);
  }
  return ((int )tmp);
}
}
__inline static void superio_outb(int reg , int val )
{
  {
  {
  outb((unsigned char )((int )((unsigned char )reg)), 46);
  outb((unsigned char )((int )((unsigned char )val)), 47);
  }
  return;
}
}
static int superio_inw(int reg )
{ int val ;
  int tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  {
  tmp = reg;
  reg = reg + 1;
  outb((unsigned char )((int )((unsigned char )tmp)), 46);
  tmp___0 = inb(47);
  val = (int )tmp___0 << 8;
  outb((unsigned char )((int )((unsigned char )reg)), 46);
  tmp___1 = inb(47);
  val = (int )tmp___1 | val;
  }
  return (val);
}
}
__inline static void superio_select(int ldn )
{
  {
  {
  outb((unsigned char)7, 46);
  outb((unsigned char )((int )((unsigned char )ldn)), 47);
  }
  return;
}
}
__inline static int superio_enter(void)
{ struct resource *tmp ;
  {
  {
  tmp = __request_region(& ioport_resource, 46ULL, 2ULL, "it87", 4194304);
  }
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (-16);
  } else {
  }
  {
  outb((unsigned char)135, 46);
  outb((unsigned char)1, 46);
  outb((unsigned char)85, 46);
  outb((unsigned char)85, 46);
  }
  return (0);
}
}
__inline static void superio_exit(void)
{
  {
  {
  outb((unsigned char)2, 46);
  outb((unsigned char)2, 47);
  __release_region(& ioport_resource, 46ULL, 2ULL);
  }
  return;
}
}
static int update_vbat ;
static int fix_pwm_polarity ;
static u8 const IT87_REG_FAN[5U] = { (u8 const )13U, (u8 const )14U, (u8 const )15U, (u8 const )128U,
        (u8 const )130U};
static u8 const IT87_REG_FAN_MIN[5U] = { (u8 const )16U, (u8 const )17U, (u8 const )18U, (u8 const )132U,
        (u8 const )134U};
static u8 const IT87_REG_FANX[5U] = { (u8 const )24U, (u8 const )25U, (u8 const )26U, (u8 const )129U,
        (u8 const )131U};
static u8 const IT87_REG_FANX_MIN[5U] = { (u8 const )27U, (u8 const )28U, (u8 const )29U, (u8 const )133U,
        (u8 const )135U};
static u8 in_to_reg(struct it87_data const *data , int nr , long val )
{ long lsb ;
  long __divisor ;
  int tmp ;
  {
  if ((unsigned int )data->type == 5U) {
    if (((int )data->in_scaled >> nr) & 1) {
      lsb = 24L;
    } else {
      lsb = 12L;
    }
  } else {
    lsb = 16L;
  }
  {
  __divisor = lsb;
  val = (__divisor / 2L + val) / __divisor;
  tmp = SENSORS_LIMIT(val, 0L, 255L);
  }
  return ((u8 )tmp);
}
}
static int in_from_reg(struct it87_data const *data , int nr , int val )
{
  {
  if ((unsigned int )data->type == 5U) {
    if (((int )data->in_scaled >> nr) & 1) {
      return (val * 24);
    } else {
      return (val * 12);
    }
  } else {
    return (val * 16);
  }
}
}
__inline static u8 FAN_TO_REG(long rpm , int div )
{ int tmp ;
  int tmp___0 ;
  {
  if (rpm == 0L) {
    return ((u8 )255U);
  } else {
  }
  {
  tmp = SENSORS_LIMIT(rpm, 1L, 1000000L);
  rpm = (long )tmp;
  tmp___0 = SENSORS_LIMIT((((long )div * rpm) / 2L + 1350000L) / ((long )div * rpm),
                          1L, 254L);
  }
  return ((u8 )tmp___0);
}
}
__inline static u16 FAN16_TO_REG(long rpm )
{ int tmp ;
  {
  if (rpm == 0L) {
    return ((u16 )65535U);
  } else {
  }
  {
  tmp = SENSORS_LIMIT((rpm + 1350000L) / (rpm * 2L), 1L, 65534L);
  }
  return ((u16 )tmp);
}
}
static u8 pwm_to_reg(struct it87_data const *data , long val )
{
  {
  if ((unsigned int )data->type == 5U) {
    return ((u8 )val);
  } else {
    return ((u8 )(val >> 1));
  }
}
}
static int pwm_from_reg(struct it87_data const *data , u8 reg )
{
  {
  if ((unsigned int )data->type == 5U) {
    return ((int )reg);
  } else {
    return (((int )reg << 1) & 255);
  }
}
}
static int DIV_TO_REG(int val )
{ int answer ;
  {
  answer = 0;
  goto ldv_24205;
  ldv_24204:
  answer = answer + 1;
  ldv_24205: ;
  if (answer <= 6) {
    val = val >> 1;
    if (val != 0) {
      goto ldv_24204;
    } else {
      goto ldv_24206;
    }
  } else {
    goto ldv_24206;
  }
  ldv_24206: ;
  return (answer);
}
}
static unsigned int const pwm_freq[8U] =
  { (unsigned int const )375000U, (unsigned int const )187500U, (unsigned int const )93750U, (unsigned int const )62500U,
        (unsigned int const )46875U, (unsigned int const )23437U, (unsigned int const )11718U, (unsigned int const )5859U};
__inline static int has_16bit_fans(struct it87_data const *data )
{ int tmp ;
  {
  if ((unsigned int )data->type == 0U) {
    if ((unsigned int )((unsigned char )data->revision) > 2U) {
      tmp = 1;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned int )data->type == 1U) {
    if ((unsigned int )((unsigned char )data->revision) > 7U) {
      tmp = 1;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )data->type == 2U) {
    tmp = 1;
  } else
  if ((unsigned int )data->type == 3U) {
    tmp = 1;
  } else
  if ((unsigned int )data->type == 4U) {
    tmp = 1;
  } else
  if ((unsigned int )data->type == 5U) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static int has_old_autopwm(struct it87_data const *data )
{ int tmp ;
  {
  if ((unsigned int )data->type == 0U) {
    if ((unsigned int )((unsigned char )data->revision) <= 2U) {
      tmp = 1;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )data->type == 1U) {
    if ((unsigned int )((unsigned char )data->revision) <= 7U) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static int it87_probe(struct platform_device *pdev___0 ) ;
static int it87_remove(struct platform_device *pdev___0 ) ;
static int it87_read_value(struct it87_data *data , u8 reg ) ;
static void it87_write_value(struct it87_data *data , u8 reg , u8 value ) ;
static struct it87_data *it87_update_device(struct device *dev ) ;
static int it87_check_pwm(struct device *dev ) ;
static void it87_init_device(struct platform_device *pdev___0 ) ;
static struct platform_driver it87_driver = {& it87_probe, & it87_remove, (void (*)(struct platform_device * ))0, (int (*)(struct platform_device * ,
                                                                                  pm_message_t ))0,
    (int (*)(struct platform_device * ))0, {"it87", (struct bus_type *)0, & __this_module,
                                            (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                            (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                            (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                                    pm_message_t ))0,
                                            (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                            (struct dev_pm_ops const *)0, (struct driver_private *)0},
    (struct platform_device_id const *)0};
static ssize_t show_in(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = in_from_reg((struct it87_data const *)data, nr, (int )data->in[nr]);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_in_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = in_from_reg((struct it87_data const *)data, nr, (int )data->in_min[nr]);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_in_max(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = in_from_reg((struct it87_data const *)data, nr, (int )data->in_max[nr]);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t set_in_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  data->in_min[nr] = in_to_reg((struct it87_data const *)data, nr, (long )val);
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 2U + 49U)), (u8 )((int )data->in_min[nr]));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t set_in_max(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  data->in_max[nr] = in_to_reg((struct it87_data const *)data, nr, (long )val);
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 24)) * 2U)), (u8 )((int )data->in_max[nr]));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_input = {{{"in0_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
static struct sensor_device_attribute sensor_dev_attr_in0_min = {{{"in0_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_in0_max = {{{"in0_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in1_min = {{{"in1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_max = {{{"in1_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static struct sensor_device_attribute sensor_dev_attr_in2_min = {{{"in2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_max = {{{"in2_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    3};
static struct sensor_device_attribute sensor_dev_attr_in3_min = {{{"in3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_max = {{{"in3_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    4};
static struct sensor_device_attribute sensor_dev_attr_in4_min = {{{"in4_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_max = {{{"in4_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    5};
static struct sensor_device_attribute sensor_dev_attr_in5_min = {{{"in5_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_max = {{{"in5_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    6};
static struct sensor_device_attribute sensor_dev_attr_in6_min = {{{"in6_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_max = {{{"in6_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_input = {{{"in7_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    7};
static struct sensor_device_attribute sensor_dev_attr_in7_min = {{{"in7_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 7};
static struct sensor_device_attribute sensor_dev_attr_in7_max = {{{"in7_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_input = {{{"in8_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    8};
static ssize_t show_temp(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp[nr] * 1000);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_temp_max(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp_high[nr] * 1000);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_temp_min(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp_low[nr] * 1000);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_temp_max(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  }
  if (val < 0L) {
    tmp___1 = (val + -500L) / 1000L;
  } else {
    tmp___1 = (val + 500L) / 1000L;
  }
  {
  tmp___2 = SENSORS_LIMIT(tmp___1, -128L, 127L);
  data->temp_high[nr] = (s8 )tmp___2;
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 32)) * 2U)), (u8 )((int )((u8 )data->temp_high[nr])));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t set_temp_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  }
  if (val < 0L) {
    tmp___1 = (val + -500L) / 1000L;
  } else {
    tmp___1 = (val + 500L) / 1000L;
  }
  {
  tmp___2 = SENSORS_LIMIT(tmp___1, -128L, 127L);
  data->temp_low[nr] = (s8 )tmp___2;
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 2U + 65U)), (u8 )((int )((u8 )data->temp_low[nr])));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_input = {{{"temp1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp1_max = {{{"temp1_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_max,
     & set_temp_max}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp1_min = {{{"temp1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_min,
     & set_temp_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp2_input = {{{"temp2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp2_max = {{{"temp2_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_max,
     & set_temp_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp2_min = {{{"temp2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_min,
     & set_temp_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp3_input = {{{"temp3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp3_max = {{{"temp3_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_max,
     & set_temp_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp3_min = {{{"temp3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_min,
     & set_temp_min}, 2};
static ssize_t show_sensor(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  reg = data->sensor;
  }
  if (((int )reg >> nr) & 1) {
    {
    tmp___0 = sprintf(buf, "3\n");
    }
    return ((ssize_t )tmp___0);
  } else {
  }
  if (((int )reg & (8 << nr)) != 0) {
    {
    tmp___1 = sprintf(buf, "4\n");
    }
    return ((ssize_t )tmp___1);
  } else {
  }
  {
  tmp___2 = sprintf(buf, "0\n");
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t set_sensor(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  tmp___1 = it87_read_value(data, (u8 )81);
  reg = (u8 )tmp___1;
  reg = (u8 )(~ ((int )((signed char )(1 << nr))) & (int )((signed char )reg));
  reg = (u8 )(~ ((int )((signed char )(8 << nr))) & (int )((signed char )reg));
  }
  if (val == 2L) {
    {
    dev_warn((struct device const *)dev, "Sensor type 2 is deprecated, please use 4 instead\n");
    val = 4L;
    }
  } else {
  }
  if (val == 3L) {
    reg = (u8 )((int )((signed char )(1 << nr)) | (int )((signed char )reg));
  } else
  if (val == 4L) {
    reg = (u8 )((int )((signed char )(8 << nr)) | (int )((signed char )reg));
  } else
  if (val != 0L) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  data->sensor = reg;
  it87_write_value(data, (u8 )81, (u8 )((int )data->sensor));
  data->valid = (char)0;
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_type = {{{"temp1_type", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_sensor,
     & set_sensor}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp2_type = {{{"temp2_type", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_sensor,
     & set_sensor}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp3_type = {{{"temp3_type", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_sensor,
     & set_sensor}, 2};
static int pwm_mode(struct it87_data const *data , int nr )
{ int ctrl ;
  {
  ctrl = (int )data->fan_main_ctrl & (1 << nr);
  if (ctrl == 0) {
    return (0);
  } else {
  }
  if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
    return (2);
  } else {
    return (1);
  }
}
}
static ssize_t show_fan(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  }
  if ((unsigned int )data->fan[nr] != 0U) {
    if ((unsigned int )data->fan[nr] != 255U) {
      tmp___0 = 1350000 / ((int )data->fan[nr] << (int )data->fan_div[nr]);
    } else {
      tmp___0 = 0;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -1;
  }
  {
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t show_fan_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  }
  if ((unsigned int )data->fan_min[nr] != 0U) {
    if ((unsigned int )data->fan_min[nr] != 255U) {
      tmp___0 = 1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr]);
    } else {
      tmp___0 = 0;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -1;
  }
  {
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t show_fan_div(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", 1 << (int )data->fan_div[nr]);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_pwm_enable(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = pwm_mode((struct it87_data const *)data, nr);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_pwm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = pwm_from_reg((struct it87_data const *)data, (u8 )((int )data->pwm_duty[nr]));
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_pwm_freq(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  int index ;
  int tmp___0 ;
  {
  {
  tmp = it87_update_device(dev);
  data = tmp;
  index = ((int )data->fan_ctl >> 4) & 7;
  tmp___0 = sprintf(buf, "%u\n", pwm_freq[index]);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_fan_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  u8 tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  tmp___1 = it87_read_value(data, (u8 )11);
  reg = (u8 )tmp___1;
  }
  if (nr == 0) {
    goto case_0;
  } else
  if (nr == 1) {
    goto case_1;
  } else
  if (nr == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    data->fan_div[nr] = (u8 )((unsigned int )reg & 7U);
    goto ldv_24477;
    case_1:
    data->fan_div[nr] = (u8 )((unsigned int )((u8 )((int )reg >> 3)) & 7U);
    goto ldv_24477;
    case_2: ;
    if (((int )reg & 64) != 0) {
      data->fan_div[nr] = (u8 )3U;
    } else {
      data->fan_div[nr] = (u8 )1U;
    }
    goto ldv_24477;
  } else {
  }
  ldv_24477:
  {
  tmp___2 = FAN_TO_REG(val, 1 << (int )data->fan_div[nr]);
  data->fan_min[nr] = (u16 )tmp___2;
  it87_write_value(data, (u8 )((int )IT87_REG_FAN_MIN[nr]), (u8 )((int )((u8 )data->fan_min[nr])));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t set_fan_div(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int min ;
  u8 old ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u8 tmp___4 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  tmp___1 = it87_read_value(data, (u8 )11);
  old = (u8 )tmp___1;
  }
  if ((unsigned int )data->fan_min[nr] != 0U) {
    if ((unsigned int )data->fan_min[nr] != 255U) {
      tmp___2 = 1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr]);
    } else {
      tmp___2 = 0;
    }
    min = tmp___2;
  } else {
    min = -1;
  }
  if (nr == 0) {
    goto case_0;
  } else
  if (nr == 1) {
    goto case_1;
  } else
  if (nr == 2) {
    goto case_2;
  } else
  if (0) {
    case_0: ;
    case_1:
    {
    tmp___3 = DIV_TO_REG((int )val);
    data->fan_div[nr] = (u8 )tmp___3;
    }
    goto ldv_24496;
    case_2: ;
    if (val <= 7UL) {
      data->fan_div[nr] = (u8 )1U;
    } else {
      data->fan_div[nr] = (u8 )3U;
    }
  } else {
  }
  ldv_24496:
  val = (unsigned long )old & 128UL;
  val = ((unsigned long )data->fan_div[0] & 7UL) | val;
  val = (unsigned long )(((int )data->fan_div[1] & 7) << 3) | val;
  if ((unsigned int )data->fan_div[2] == 3U) {
    val = val | 64UL;
  } else {
  }
  {
  it87_write_value(data, (u8 )11, (u8 )((int )((u8 )val)));
  tmp___4 = FAN_TO_REG((long )min, 1 << (int )data->fan_div[nr]);
  data->fan_min[nr] = (u16 )tmp___4;
  it87_write_value(data, (u8 )((int )IT87_REG_FAN_MIN[nr]), (u8 )((int )((u8 )data->fan_min[nr])));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static int check_trip_points(struct device *dev , int nr )
{ struct it87_data const *data ;
  void *tmp ;
  int i ;
  int err ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data const *)tmp;
  err = 0;
  tmp___0 = has_old_autopwm(data);
  }
  if (tmp___0 != 0) {
    i = 0;
    goto ldv_24506;
    ldv_24505: ;
    if ((int )data->auto_temp[nr][i] > (int )data->auto_temp[nr][i + 1]) {
      err = -22;
    } else {
    }
    i = i + 1;
    ldv_24506: ;
    if (i <= 2) {
      goto ldv_24505;
    } else {
      goto ldv_24507;
    }
    ldv_24507:
    i = 0;
    goto ldv_24509;
    ldv_24508: ;
    if ((int )data->auto_pwm[nr][i] > (int )data->auto_pwm[nr][i + 1]) {
      err = -22;
    } else {
    }
    i = i + 1;
    ldv_24509: ;
    if (i <= 1) {
      goto ldv_24508;
    } else {
      goto ldv_24510;
    }
    ldv_24510: ;
  } else {
  }
  if (err != 0) {
    {
    dev_err((struct device const *)dev, "Inconsistent trip points, not switching to automatic mode\n");
    dev_err((struct device const *)dev, "Adjust the trip points and try again\n");
    }
  } else {
  }
  return (err);
}
}
static ssize_t set_pwm_enable(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else
  if (val < 0L) {
    return (-22L);
  } else
  if (val > 2L) {
    return (-22L);
  } else {
  }
  if (val == 2L) {
    {
    tmp___1 = check_trip_points(dev, nr);
    }
    if (tmp___1 < 0) {
      return (-22L);
    } else {
    }
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  }
  if (val == 0L) {
    {
    tmp___2 = it87_read_value(data, (u8 )20);
    it87_write_value(data, (u8 )20, (u8 )((int )((u8 )((int )((signed char )(1 << nr)) | (int )((signed char )tmp___2)))));
    data->fan_main_ctrl = (u8 )((int )((signed char )data->fan_main_ctrl) & ~ ((int )((signed char )(1 << nr))));
    it87_write_value(data, (u8 )19, (u8 )((int )data->fan_main_ctrl));
    }
  } else {
    if (val == 1L) {
      if ((unsigned int )data->type == 5U) {
        data->pwm_ctrl[nr] = data->pwm_temp_map[nr];
      } else {
        data->pwm_ctrl[nr] = data->pwm_duty[nr];
      }
    } else {
      data->pwm_ctrl[nr] = (u8 )((unsigned int )data->pwm_temp_map[nr] | 128U);
    }
    {
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)), (u8 )((int )data->pwm_ctrl[nr]));
    data->fan_main_ctrl = (u8 )((int )((signed char )data->fan_main_ctrl) | (int )((signed char )(1 << nr)));
    it87_write_value(data, (u8 )19, (u8 )((int )data->fan_main_ctrl));
    }
  }
  {
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t set_pwm(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else
  if (val < 0L) {
    return (-22L);
  } else
  if (val > 255L) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  }
  if ((unsigned int )data->type == 5U) {
    if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
      {
      mutex_unlock(& data->update_lock);
      }
      return (-16L);
    } else {
    }
    {
    data->pwm_duty[nr] = pwm_to_reg((struct it87_data const *)data, val);
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 8U + 99U)), (u8 )((int )data->pwm_duty[nr]));
    }
  } else {
    {
    data->pwm_duty[nr] = pwm_to_reg((struct it87_data const *)data, val);
    }
    if ((int )((signed char )data->pwm_ctrl[nr]) >= 0) {
      {
      data->pwm_ctrl[nr] = data->pwm_duty[nr];
      it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)), (u8 )((int )data->pwm_ctrl[nr]));
      }
    } else {
    }
  }
  {
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t set_pwm_freq(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  i = 0;
  goto ldv_24547;
  ldv_24546: ;
  if ((unsigned long )(((unsigned int )pwm_freq[i] + (unsigned int )pwm_freq[i + 1]) / 2U) < val) {
    goto ldv_24545;
  } else {
  }
  i = i + 1;
  ldv_24547: ;
  if (i <= 6) {
    goto ldv_24546;
  } else {
    goto ldv_24545;
  }
  ldv_24545:
  {
  mutex_lock_nested(& data->update_lock, 0U);
  tmp___1 = it87_read_value(data, (u8 )20);
  data->fan_ctl = (u8 )((unsigned int )((u8 )tmp___1) & 143U);
  data->fan_ctl = (u8 )((int )((signed char )data->fan_ctl) | (int )((signed char )(i << 4)));
  it87_write_value(data, (u8 )20, (u8 )((int )data->fan_ctl));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_pwm_temp_map(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int map ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  }
  if ((unsigned int )data->pwm_temp_map[nr] <= 2U) {
    map = 1 << (int )data->pwm_temp_map[nr];
  } else {
    map = 0;
  }
  {
  tmp___0 = sprintf(buf, "%d\n", map);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_pwm_temp_map(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = has_old_autopwm((struct it87_data const *)data);
  }
  if (tmp___0 == 0) {
    {
    dev_notice((struct device const *)dev, "Mapping change disabled for safety reasons\n");
    }
    return (-22L);
  } else {
  }
  {
  tmp___1 = kstrtol(buf, 10U, & val);
  }
  if (tmp___1 < 0) {
    return (-22L);
  } else {
  }
  if ((int )val == 1) {
    goto case_1;
  } else
  if ((int )val == 2) {
    goto case_2;
  } else
  if ((int )val == 4) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      reg = (u8 )0U;
      goto ldv_24573;
      case_2:
      reg = (u8 )1U;
      goto ldv_24573;
      case_4:
      reg = (u8 )2U;
      goto ldv_24573;
      switch_default: ;
      return (-22L);
    } else {
    }
  }
  ldv_24573:
  {
  mutex_lock_nested(& data->update_lock, 0U);
  data->pwm_temp_map[nr] = reg;
  }
  if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
    {
    data->pwm_ctrl[nr] = (u8 )((unsigned int )data->pwm_temp_map[nr] | 128U);
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)), (u8 )((int )data->pwm_ctrl[nr]));
    }
  } else {
  }
  {
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_auto_pwm(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = it87_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  point = (int )sensor_attr->index;
  tmp___0 = pwm_from_reg((struct it87_data const *)data, (u8 )((int )data->auto_pwm[nr][point]));
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t set_auto_pwm(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct it87_data *data ;
  void *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  long val ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  point = (int )sensor_attr->index;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else
  if (val < 0L) {
    return (-22L);
  } else
  if (val > 255L) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  data->auto_pwm[nr][point] = pwm_to_reg((struct it87_data const *)data, val);
  it87_write_value(data, (u8 )((int )(((unsigned int )((u8 )nr) * 8U + (unsigned int )((u8 )point)) + 101U)),
                   (u8 )((int )data->auto_pwm[nr][point]));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_auto_temp(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  int tmp___0 ;
  {
  {
  tmp = it87_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  point = (int )sensor_attr->index;
  tmp___0 = sprintf(buf, "%d\n", (int )data->auto_temp[nr][point] * 1000);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_auto_temp(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct it87_data *data ;
  void *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  long val ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
  nr = (int )sensor_attr->nr;
  point = (int )sensor_attr->index;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else
  if (val < -128000L) {
    return (-22L);
  } else
  if (val > 127000L) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  }
  if (val < 0L) {
    tmp___1 = (val + -500L) / 1000L;
  } else {
    tmp___1 = (val + 500L) / 1000L;
  }
  {
  tmp___2 = SENSORS_LIMIT(tmp___1, -128L, 127L);
  data->auto_temp[nr][point] = (s8 )tmp___2;
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 12)) * 8U + (unsigned int )((u8 )point))),
                   (u8 )((int )((u8 )data->auto_temp[nr][point])));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_min,
     & set_fan_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_div,
     & set_fan_div}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_input = {{{"fan2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_fan2_min = {{{"fan2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_min,
     & set_fan_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_div = {{{"fan2_div", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_div,
     & set_fan_div}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_input = {{{"fan3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static struct sensor_device_attribute sensor_dev_attr_fan3_min = {{{"fan3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_min,
     & set_fan_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_div = {{{"fan3_div", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_div,
     & set_fan_div}, 2};
static struct sensor_device_attribute sensor_dev_attr_pwm1_enable = {{{"pwm1_enable", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_pwm_enable, & set_pwm_enable}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm1 = {{{"pwm1", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_pwm,
     & set_pwm}, 0};
static struct device_attribute dev_attr_pwm1_freq = {{"pwm1_freq", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_pwm_freq,
    & set_pwm_freq};
static struct sensor_device_attribute sensor_dev_attr_pwm1_auto_channels_temp = {{{"pwm1_auto_channels_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_temp_map, & set_pwm_temp_map}, 0};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point1_pwm = {{{"pwm1_auto_point1_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )0U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point2_pwm = {{{"pwm1_auto_point2_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )1U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point3_pwm = {{{"pwm1_auto_point3_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )2U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point4_pwm = {{{"pwm1_auto_point4_pwm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, (u8 )3U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point1_temp = {{{"pwm1_auto_point1_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )1U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point1_temp_hyst = {{{"pwm1_auto_point1_temp_hyst",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )0U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point2_temp = {{{"pwm1_auto_point2_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )2U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point3_temp = {{{"pwm1_auto_point3_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )3U, (u8 )0U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point4_temp = {{{"pwm1_auto_point4_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )4U, (u8 )0U};
static struct sensor_device_attribute sensor_dev_attr_pwm2_enable = {{{"pwm2_enable", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_pwm_enable, & set_pwm_enable}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm2 = {{{"pwm2", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_pwm,
     & set_pwm}, 1};
static struct device_attribute dev_attr_pwm2_freq = {{"pwm2_freq", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_pwm_freq,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct sensor_device_attribute sensor_dev_attr_pwm2_auto_channels_temp = {{{"pwm2_auto_channels_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_temp_map, & set_pwm_temp_map}, 1};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point1_pwm = {{{"pwm2_auto_point1_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )0U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point2_pwm = {{{"pwm2_auto_point2_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )1U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point3_pwm = {{{"pwm2_auto_point3_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )2U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point4_pwm = {{{"pwm2_auto_point4_pwm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, (u8 )3U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point1_temp = {{{"pwm2_auto_point1_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )1U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point1_temp_hyst = {{{"pwm2_auto_point1_temp_hyst",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )0U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point2_temp = {{{"pwm2_auto_point2_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )2U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point3_temp = {{{"pwm2_auto_point3_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )3U, (u8 )1U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point4_temp = {{{"pwm2_auto_point4_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )4U, (u8 )1U};
static struct sensor_device_attribute sensor_dev_attr_pwm3_enable = {{{"pwm3_enable", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_pwm_enable, & set_pwm_enable}, 2};
static struct sensor_device_attribute sensor_dev_attr_pwm3 = {{{"pwm3", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_pwm,
     & set_pwm}, 2};
static struct device_attribute dev_attr_pwm3_freq = {{"pwm3_freq", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_pwm_freq,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct sensor_device_attribute sensor_dev_attr_pwm3_auto_channels_temp = {{{"pwm3_auto_channels_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_temp_map, & set_pwm_temp_map}, 2};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point1_pwm = {{{"pwm3_auto_point1_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )0U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point2_pwm = {{{"pwm3_auto_point2_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )1U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point3_pwm = {{{"pwm3_auto_point3_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )2U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point4_pwm = {{{"pwm3_auto_point4_pwm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, (u8 )3U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point1_temp = {{{"pwm3_auto_point1_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )1U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point1_temp_hyst = {{{"pwm3_auto_point1_temp_hyst",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )0U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point2_temp = {{{"pwm3_auto_point2_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )2U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point3_temp = {{{"pwm3_auto_point3_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )3U, (u8 )2U};
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point4_temp = {{{"pwm3_auto_point4_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )4U, (u8 )2U};
static ssize_t show_fan16(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  }
  if ((unsigned int )data->fan[nr] != 0U) {
    if ((unsigned int )data->fan[nr] != 65535U) {
      tmp___0 = 1350000 / ((int )data->fan[nr] * 2);
    } else {
      tmp___0 = 0;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -1;
  }
  {
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t show_fan16_min(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = it87_update_device(dev);
  data = tmp;
  }
  if ((unsigned int )data->fan_min[nr] != 0U) {
    if ((unsigned int )data->fan_min[nr] != 65535U) {
      tmp___0 = 1350000 / ((int )data->fan_min[nr] * 2);
    } else {
      tmp___0 = 0;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -1;
  }
  {
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t set_fan16_min(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sensor_attr = (struct sensor_device_attribute *)__mptr;
  nr = sensor_attr->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  data->fan_min[nr] = FAN16_TO_REG(val);
  it87_write_value(data, (u8 )((int )IT87_REG_FAN_MIN[nr]), (u8 )((int )((u8 )data->fan_min[nr])));
  it87_write_value(data, (u8 )((int )IT87_REG_FANX_MIN[nr]), (u8 )((int )((u8 )((int )data->fan_min[nr] >> 8))));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_input16 = {{{"fan1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
static struct sensor_device_attribute sensor_dev_attr_fan1_min16 = {{{"fan1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_input16 = {{{"fan2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_fan2_min16 = {{{"fan2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_input16 = {{{"fan3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static struct sensor_device_attribute sensor_dev_attr_fan3_min16 = {{{"fan3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan4_input16 = {{{"fan4_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    3};
static struct sensor_device_attribute sensor_dev_attr_fan4_min16 = {{{"fan4_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_fan5_input16 = {{{"fan5_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    4};
static struct sensor_device_attribute sensor_dev_attr_fan5_min16 = {{{"fan5_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 4};
static ssize_t show_alarms(struct device *dev , struct device_attribute *attr , char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%u\n", data->alarms);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_alarms = {{"alarms", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_alarms,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_alarm(struct device *dev , struct device_attribute *attr , char *buf )
{ int bitnr ;
  struct device_attribute const *__mptr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%u\n", (data->alarms >> bitnr) & 1U);
  }
  return ((ssize_t )tmp___0);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    8};
static struct sensor_device_attribute sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    9};
static struct sensor_device_attribute sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    10};
static struct sensor_device_attribute sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    11};
static struct sensor_device_attribute sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    12};
static struct sensor_device_attribute sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    13};
static struct sensor_device_attribute sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    14};
static struct sensor_device_attribute sensor_dev_attr_in7_alarm = {{{"in7_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    15};
static struct sensor_device_attribute sensor_dev_attr_fan1_alarm = {{{"fan1_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
static struct sensor_device_attribute sensor_dev_attr_fan2_alarm = {{{"fan2_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_fan3_alarm = {{{"fan3_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static struct sensor_device_attribute sensor_dev_attr_fan4_alarm = {{{"fan4_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    3};
static struct sensor_device_attribute sensor_dev_attr_fan5_alarm = {{{"fan5_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    6};
static struct sensor_device_attribute sensor_dev_attr_temp1_alarm = {{{"temp1_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 16};
static struct sensor_device_attribute sensor_dev_attr_temp2_alarm = {{{"temp2_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 17};
static struct sensor_device_attribute sensor_dev_attr_temp3_alarm = {{{"temp3_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 18};
static ssize_t show_beep(struct device *dev , struct device_attribute *attr , char *buf )
{ int bitnr ;
  struct device_attribute const *__mptr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%u\n", ((int )data->beeps >> bitnr) & 1);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_beep(struct device *dev , struct device_attribute *attr , char const *buf ,
                        size_t count )
{ int bitnr ;
  struct device_attribute const *__mptr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtol(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else
  if (val != 0L) {
    if (val != 1L) {
      return (-22L);
    } else {
    }
  } else {
  }
  {
  mutex_lock_nested(& data->update_lock, 0U);
  tmp___1 = it87_read_value(data, (u8 )92);
  data->beeps = (u8 )tmp___1;
  }
  if (val != 0L) {
    data->beeps = (u8 )((int )((signed char )data->beeps) | (int )((signed char )(1 << bitnr)));
  } else {
    data->beeps = (u8 )((int )((signed char )data->beeps) & ~ ((int )((signed char )(1 << bitnr))));
  }
  {
  it87_write_value(data, (u8 )92, (u8 )((int )data->beeps));
  mutex_unlock(& data->update_lock);
  }
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_beep = {{{"in0_beep", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_beep = {{{"in1_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in2_beep = {{{"in2_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in3_beep = {{{"in3_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in4_beep = {{{"in4_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in5_beep = {{{"in5_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in6_beep = {{{"in6_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in7_beep = {{{"in7_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_fan1_beep = {{{"fan1_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_beep = {{{"fan2_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan3_beep = {{{"fan3_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan4_beep = {{{"fan4_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan5_beep = {{{"fan5_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp1_beep = {{{"temp1_beep", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp2_beep = {{{"temp2_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static struct sensor_device_attribute sensor_dev_attr_temp3_beep = {{{"temp3_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static ssize_t show_vrm_reg(struct device *dev , struct device_attribute *attr , char *buf )
{ struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )data->vrm);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_vrm_reg(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
  if (tmp___0 < 0) {
    return (-22L);
  } else {
  }
  data->vrm = (u8 )val;
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_vrm = {{"vrm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_vrm_reg, & store_vrm_reg};
static ssize_t show_vid_reg(struct device *dev , struct device_attribute *attr , char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = it87_update_device(dev);
  data = tmp;
  tmp___0 = vid_from_reg((int )data->vid, (u8 )((int )data->vrm));
  tmp___1 = sprintf(buf, "%ld\n", (long )tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_cpu0_vid = {{"cpu0_vid", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_vid_reg,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_label(struct device *dev , struct device_attribute *attr , char *buf )
{ char const *labels[3U] ;
  char const *labels_it8721[3U] ;
  struct it87_data *data ;
  void *tmp ;
  int nr ;
  struct device_attribute const *__mptr ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  {
  labels[0] = "+5V";
  labels[1] = "5VSB";
  labels[2] = "Vbat";
  labels_it8721[0] = "+3.3V";
  labels_it8721[1] = "3VSB";
  labels_it8721[2] = "Vbat";
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  __mptr = (struct device_attribute const *)attr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  }
  if ((unsigned int )data->type == 5U) {
    tmp___0 = labels_it8721[nr];
  } else {
    tmp___0 = labels[nr];
  }
  {
  tmp___1 = sprintf(buf, "%s\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static struct sensor_device_attribute sensor_dev_attr_in3_label = {{{"in3_label", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_label,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
static struct sensor_device_attribute sensor_dev_attr_in7_label = {{{"in7_label", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_label,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
static struct sensor_device_attribute sensor_dev_attr_in8_label = {{{"in8_label", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_label,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{ struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___0 = sprintf(buf, "%s\n", data->name);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_name = {{"name", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_name,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct attribute *it87_attributes[51U] =
  { & sensor_dev_attr_in0_input.dev_attr.attr, & sensor_dev_attr_in1_input.dev_attr.attr, & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in3_input.dev_attr.attr,
        & sensor_dev_attr_in4_input.dev_attr.attr, & sensor_dev_attr_in5_input.dev_attr.attr, & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in7_input.dev_attr.attr,
        & sensor_dev_attr_in8_input.dev_attr.attr, & sensor_dev_attr_in0_min.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in2_min.dev_attr.attr,
        & sensor_dev_attr_in3_min.dev_attr.attr, & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in6_min.dev_attr.attr,
        & sensor_dev_attr_in7_min.dev_attr.attr, & sensor_dev_attr_in0_max.dev_attr.attr, & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr,
        & sensor_dev_attr_in3_max.dev_attr.attr, & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in5_max.dev_attr.attr, & sensor_dev_attr_in6_max.dev_attr.attr,
        & sensor_dev_attr_in7_max.dev_attr.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr, & sensor_dev_attr_in1_alarm.dev_attr.attr, & sensor_dev_attr_in2_alarm.dev_attr.attr,
        & sensor_dev_attr_in3_alarm.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr, & sensor_dev_attr_in5_alarm.dev_attr.attr, & sensor_dev_attr_in6_alarm.dev_attr.attr,
        & sensor_dev_attr_in7_alarm.dev_attr.attr, & sensor_dev_attr_temp1_input.dev_attr.attr, & sensor_dev_attr_temp2_input.dev_attr.attr, & sensor_dev_attr_temp3_input.dev_attr.attr,
        & sensor_dev_attr_temp1_max.dev_attr.attr, & sensor_dev_attr_temp2_max.dev_attr.attr, & sensor_dev_attr_temp3_max.dev_attr.attr, & sensor_dev_attr_temp1_min.dev_attr.attr,
        & sensor_dev_attr_temp2_min.dev_attr.attr, & sensor_dev_attr_temp3_min.dev_attr.attr, & sensor_dev_attr_temp1_type.dev_attr.attr, & sensor_dev_attr_temp2_type.dev_attr.attr,
        & sensor_dev_attr_temp3_type.dev_attr.attr, & sensor_dev_attr_temp1_alarm.dev_attr.attr, & sensor_dev_attr_temp2_alarm.dev_attr.attr, & sensor_dev_attr_temp3_alarm.dev_attr.attr,
        & dev_attr_alarms.attr, & dev_attr_name.attr, (struct attribute *)0};
static struct attribute_group const it87_group = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes)};
static struct attribute *it87_attributes_beep[12U] =
  { & sensor_dev_attr_in0_beep.dev_attr.attr, & sensor_dev_attr_in1_beep.dev_attr.attr, & sensor_dev_attr_in2_beep.dev_attr.attr, & sensor_dev_attr_in3_beep.dev_attr.attr,
        & sensor_dev_attr_in4_beep.dev_attr.attr, & sensor_dev_attr_in5_beep.dev_attr.attr, & sensor_dev_attr_in6_beep.dev_attr.attr, & sensor_dev_attr_in7_beep.dev_attr.attr,
        & sensor_dev_attr_temp1_beep.dev_attr.attr, & sensor_dev_attr_temp2_beep.dev_attr.attr, & sensor_dev_attr_temp3_beep.dev_attr.attr, (struct attribute *)0};
static struct attribute_group const it87_group_beep = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes_beep)};
static struct attribute *it87_attributes_fan16[5U][4U] = { { & sensor_dev_attr_fan1_input16.dev_attr.attr, & sensor_dev_attr_fan1_min16.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan2_input16.dev_attr.attr, & sensor_dev_attr_fan2_min16.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan3_input16.dev_attr.attr, & sensor_dev_attr_fan3_min16.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan4_input16.dev_attr.attr, & sensor_dev_attr_fan4_min16.dev_attr.attr, & sensor_dev_attr_fan4_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan5_input16.dev_attr.attr, & sensor_dev_attr_fan5_min16.dev_attr.attr, & sensor_dev_attr_fan5_alarm.dev_attr.attr, (struct attribute *)0}};
static struct attribute_group const it87_group_fan16[5U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 2U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 3U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 4U}};
static struct attribute *it87_attributes_fan[3U][5U] = { { & sensor_dev_attr_fan1_input.dev_attr.attr, & sensor_dev_attr_fan1_min.dev_attr.attr, & sensor_dev_attr_fan1_div.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_fan2_input.dev_attr.attr, & sensor_dev_attr_fan2_min.dev_attr.attr, & sensor_dev_attr_fan2_div.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_fan3_input.dev_attr.attr, & sensor_dev_attr_fan3_min.dev_attr.attr, & sensor_dev_attr_fan3_div.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr,
            (struct attribute *)0}};
static struct attribute_group const it87_group_fan[3U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan) + 2U}};
static struct attribute_group const *it87_get_fan_group(struct it87_data const *data )
{ struct attribute_group const *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = has_16bit_fans(data);
  }
  if (tmp___1 != 0) {
    tmp___0 = (struct attribute_group const *)(& it87_group_fan16);
  } else {
    tmp___0 = (struct attribute_group const *)(& it87_group_fan);
  }
  return (tmp___0);
}
}
static struct attribute *it87_attributes_pwm[3U][5U] = { { & sensor_dev_attr_pwm1_enable.dev_attr.attr, & sensor_dev_attr_pwm1.dev_attr.attr, & dev_attr_pwm1_freq.attr, & sensor_dev_attr_pwm1_auto_channels_temp.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_pwm2_enable.dev_attr.attr, & sensor_dev_attr_pwm2.dev_attr.attr, & dev_attr_pwm2_freq.attr, & sensor_dev_attr_pwm2_auto_channels_temp.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_pwm3_enable.dev_attr.attr, & sensor_dev_attr_pwm3.dev_attr.attr, & dev_attr_pwm3_freq.attr, & sensor_dev_attr_pwm3_auto_channels_temp.dev_attr.attr,
            (struct attribute *)0}};
static struct attribute_group const it87_group_pwm[3U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_pwm)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_pwm) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_pwm) + 2U}};
static struct attribute *it87_attributes_autopwm[3U][10U] = { { & sensor_dev_attr_pwm1_auto_point1_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point4_pwm.dev_attr.attr,
            & sensor_dev_attr_pwm1_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point1_temp_hyst.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point3_temp.dev_attr.attr,
            & sensor_dev_attr_pwm1_auto_point4_temp.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_pwm2_auto_point1_pwm.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point4_pwm.dev_attr.attr,
            & sensor_dev_attr_pwm2_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point1_temp_hyst.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point3_temp.dev_attr.attr,
            & sensor_dev_attr_pwm2_auto_point4_temp.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_pwm3_auto_point1_pwm.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point4_pwm.dev_attr.attr,
            & sensor_dev_attr_pwm3_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point1_temp_hyst.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point3_temp.dev_attr.attr,
            & sensor_dev_attr_pwm3_auto_point4_temp.dev_attr.attr, (struct attribute *)0}};
static struct attribute_group const it87_group_autopwm[3U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_autopwm)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_autopwm) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_autopwm) + 2U}};
static struct attribute *it87_attributes_fan_beep[5U] = { & sensor_dev_attr_fan1_beep.dev_attr.attr, & sensor_dev_attr_fan2_beep.dev_attr.attr, & sensor_dev_attr_fan3_beep.dev_attr.attr, & sensor_dev_attr_fan4_beep.dev_attr.attr,
        & sensor_dev_attr_fan5_beep.dev_attr.attr};
static struct attribute *it87_attributes_vid[3U] = { & dev_attr_vrm.attr, & dev_attr_cpu0_vid.attr, (struct attribute *)0};
static struct attribute_group const it87_group_vid = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes_vid)};
static struct attribute *it87_attributes_label[4U] = { & sensor_dev_attr_in3_label.dev_attr.attr, & sensor_dev_attr_in7_label.dev_attr.attr, & sensor_dev_attr_in8_label.dev_attr.attr, (struct attribute *)0};
static struct attribute_group const it87_group_label = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes_label)};
static int it87_find(unsigned short *address , struct it87_sio_data *sio_data )
{ int err ;
  u16 chip_type ;
  char const *board_vendor ;
  char const *board_name ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int reg ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  {
  err = superio_enter();
  }
  if (err != 0) {
    return (err);
  } else {
  }
  err = -19;
  if ((unsigned int )force_id == 0U) {
    {
    tmp = superio_inw(32);
    chip_type = (u16 )tmp;
    }
  } else {
    chip_type = force_id;
  }
  if ((int )chip_type == 34565) {
    goto case_34565;
  } else
  if ((int )chip_type == 34578) {
    goto case_34578;
  } else
  if ((int )chip_type == 34582) {
    goto case_34582;
  } else
  if ((int )chip_type == 34598) {
    goto case_34598;
  } else
  if ((int )chip_type == 34584) {
    goto case_34584;
  } else
  if ((int )chip_type == 34592) {
    goto case_34592;
  } else
  if ((int )chip_type == 34593) {
    goto case_34593;
  } else
  if ((int )chip_type == 65535) {
    goto case_65535;
  } else {
    goto switch_default;
    if (0) {
      case_34565:
      sio_data->type = (enum chips )0;
      goto ldv_24855;
      case_34578:
      sio_data->type = (enum chips )1;
      goto ldv_24855;
      case_34582: ;
      case_34598:
      sio_data->type = (enum chips )2;
      goto ldv_24855;
      case_34584:
      sio_data->type = (enum chips )3;
      goto ldv_24855;
      case_34592:
      sio_data->type = (enum chips )4;
      goto ldv_24855;
      case_34593:
      sio_data->type = (enum chips )5;
      goto ldv_24855;
      case_65535: ;
      goto exit;
      switch_default:
      {
      printk("<7>it87: Unsupported chip (DEVID=0x%x)\n", (int )chip_type);
      }
      goto exit;
    } else {
    }
  }
  ldv_24855:
  {
  superio_select(4);
  tmp___0 = superio_inb(48);
  }
  if ((tmp___0 & 1) == 0) {
    {
    printk("<6>it87: Device not activated, skipping\n");
    }
    goto exit;
  } else {
  }
  {
  tmp___1 = superio_inw(96);
  *address = (unsigned short )((unsigned int )((unsigned short )tmp___1) & 65528U);
  }
  if ((unsigned int )*address == 0U) {
    {
    printk("<6>it87: Base address not set, skipping\n");
    }
    goto exit;
  } else {
  }
  {
  err = 0;
  tmp___2 = superio_inb(34);
  sio_data->revision = (u8 )((unsigned int )((u8 )tmp___2) & 15U);
  printk("<6>it87: Found IT%04xF chip at 0x%x, revision %d\n", (int )chip_type, (int )*address,
         (int )sio_data->revision);
  sio_data->internal = (u8 )4U;
  }
  if ((unsigned int )sio_data->type == 0U) {
    {
    sio_data->skip_vid = (u8 )1U;
    superio_select(5);
    tmp___3 = superio_inb(246);
    sio_data->beep_pin = (u8 )((unsigned int )((u8 )tmp___3) & 63U);
    }
  } else {
    {
    superio_select(7);
    reg = superio_inb(39);
    }
    if ((unsigned int )sio_data->type == 5U) {
      sio_data->skip_vid = (u8 )1U;
    } else
    if ((reg & 15) != 0) {
      {
      printk("<6>it87: VID is disabled (pins used for GPIO)\n");
      sio_data->skip_vid = (u8 )1U;
      }
    } else {
    }
    if ((reg & 64) != 0) {
      sio_data->skip_pwm = (u8 )((unsigned int )sio_data->skip_pwm | 4U);
    } else {
    }
    if ((reg & 128) != 0) {
      sio_data->skip_fan = (u8 )((unsigned int )sio_data->skip_fan | 4U);
    } else {
    }
    {
    reg = superio_inb(41);
    }
    if ((reg & 2) != 0) {
      sio_data->skip_pwm = (u8 )((unsigned int )sio_data->skip_pwm | 2U);
    } else {
    }
    if ((reg & 4) != 0) {
      sio_data->skip_fan = (u8 )((unsigned int )sio_data->skip_fan | 2U);
    } else {
    }
    if ((unsigned int )sio_data->type == 3U) {
      goto _L;
    } else
    if ((unsigned int )sio_data->type == 4U) {
      _L:
      if ((unsigned int )sio_data->skip_vid == 0U) {
        {
        tmp___4 = superio_inb(252);
        sio_data->vid_value = (u8 )tmp___4;
        }
      } else {
      }
    } else {
    }
    {
    reg = superio_inb(44);
    }
    if ((unsigned int )sio_data->type == 4U) {
      if ((reg & 2) == 0) {
        {
        reg = reg | 2;
        superio_outb(44, reg);
        printk("<5>it87: Routing internal VCCH to in7\n");
        }
      } else {
      }
    } else {
    }
    if (reg & 1) {
      sio_data->internal = (u8 )((unsigned int )sio_data->internal | 1U);
    } else {
    }
    if ((reg & 2) != 0) {
      sio_data->internal = (u8 )((unsigned int )sio_data->internal | 2U);
    } else
    if ((unsigned int )sio_data->type == 5U) {
      sio_data->internal = (u8 )((unsigned int )sio_data->internal | 2U);
    } else {
    }
    {
    tmp___5 = superio_inb(246);
    sio_data->beep_pin = (u8 )((unsigned int )((u8 )tmp___5) & 63U);
    }
  }
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
    printk("<6>it87: Beeping is supported\n");
    }
  } else {
  }
  {
  board_vendor = dmi_get_system_info(9);
  board_name = dmi_get_system_info(10);
  }
  if ((unsigned long )board_vendor != (unsigned long )((char const *)0)) {
    if ((unsigned long )board_name != (unsigned long )((char const *)0)) {
      {
      tmp___6 = strcmp(board_vendor, "nVIDIA");
      }
      if (tmp___6 == 0) {
        {
        tmp___7 = strcmp(board_name, "FN68PT");
        }
        if (tmp___7 == 0) {
          {
          printk("<6>it87: Disabling pwm2 due to hardware constraints\n");
          sio_data->skip_pwm = (u8 )2U;
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  exit:
  {
  superio_exit();
  }
  return (err);
}
}
static void it87_remove_files(struct device *dev )
{ struct it87_data *data ;
  void *tmp ;
  struct it87_sio_data *sio_data ;
  struct attribute_group const *fan_group ;
  struct attribute_group const *tmp___0 ;
  int i ;
  int tmp___1 ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  data = (struct it87_data *)tmp;
  sio_data = (struct it87_sio_data *)dev->platform_data;
  tmp___0 = it87_get_fan_group((struct it87_data const *)data);
  fan_group = tmp___0;
  sysfs_remove_group(& dev->kobj, & it87_group);
  }
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
    sysfs_remove_group(& dev->kobj, & it87_group_beep);
    }
  } else {
  }
  i = 0;
  goto ldv_24875;
  ldv_24874: ;
  if ((((int )data->has_fan >> i) & 1) == 0) {
    goto ldv_24873;
  } else {
  }
  {
  sysfs_remove_group(& dev->kobj, fan_group + (unsigned long )i);
  }
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
    sysfs_remove_file(& dev->kobj, (struct attribute const *)it87_attributes_fan_beep[i]);
    }
  } else {
  }
  ldv_24873:
  i = i + 1;
  ldv_24875: ;
  if (i <= 4) {
    goto ldv_24874;
  } else {
    goto ldv_24876;
  }
  ldv_24876:
  i = 0;
  goto ldv_24879;
  ldv_24878: ;
  if ((int )sio_data->skip_pwm & 1) {
    goto ldv_24877;
  } else {
  }
  {
  sysfs_remove_group(& dev->kobj, (struct attribute_group const *)(& it87_group_pwm) + (unsigned long )i);
  tmp___1 = has_old_autopwm((struct it87_data const *)data);
  }
  if (tmp___1 != 0) {
    {
    sysfs_remove_group(& dev->kobj, (struct attribute_group const *)(& it87_group_autopwm) + (unsigned long )i);
    }
  } else {
  }
  ldv_24877:
  i = i + 1;
  ldv_24879: ;
  if (i <= 2) {
    goto ldv_24878;
  } else {
    goto ldv_24880;
  }
  ldv_24880: ;
  if ((unsigned int )sio_data->skip_vid == 0U) {
    {
    sysfs_remove_group(& dev->kobj, & it87_group_vid);
    }
  } else {
  }
  {
  sysfs_remove_group(& dev->kobj, & it87_group_label);
  }
  return;
}
}
static int it87_probe(struct platform_device *pdev___0 )
{ struct it87_data *data ;
  struct resource *res ;
  struct device *dev ;
  struct it87_sio_data *sio_data ;
  struct attribute_group const *fan_group ;
  int err ;
  int i ;
  int enable_pwm_interface ;
  int fan_beep_need_rw ;
  char const *names[6U] ;
  struct resource *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  {
  dev = & pdev___0->dev;
  sio_data = (struct it87_sio_data *)dev->platform_data;
  err = 0;
  names[0] = "it87";
  names[1] = "it8712";
  names[2] = "it8716";
  names[3] = "it8718";
  names[4] = "it8720";
  names[5] = "it8721";
  res = platform_get_resource(pdev___0, 256U, 0U);
  tmp = __request_region(& ioport_resource, res->start, 2ULL, "it87", 0);
  }
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    {
    dev_err((struct device const *)dev, "Failed to request region 0x%lx-0x%lx\n",
            (unsigned long )res->start, (unsigned long )(res->start + 1ULL));
    err = -16;
    }
    goto ERROR0;
  } else {
  }
  {
  tmp___0 = kzalloc(320UL, 208U);
  data = (struct it87_data *)tmp___0;
  }
  if ((unsigned long )data == (unsigned long )((struct it87_data *)0)) {
    err = -12;
    goto ERROR1;
  } else {
  }
  {
  data->addr = (unsigned short )res->start;
  data->type = sio_data->type;
  data->revision = sio_data->revision;
  data->name = names[(unsigned int )sio_data->type];
  tmp___1 = it87_read_value(data, (u8 )0);
  }
  if ((tmp___1 & 128) != 0) {
    err = -19;
    goto ERROR2;
  } else {
    {
    tmp___2 = it87_read_value(data, (u8 )88);
    }
    if (tmp___2 != 144) {
      err = -19;
      goto ERROR2;
    } else {
    }
  }
  {
  platform_set_drvdata(pdev___0, (void *)data);
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  enable_pwm_interface = it87_check_pwm(dev);
  }
  if ((unsigned int )data->type == 5U) {
    if ((int )sio_data->internal & 1) {
      data->in_scaled = (u16 )((unsigned int )data->in_scaled | 8U);
    } else {
    }
    if (((int )sio_data->internal & 2) != 0) {
      data->in_scaled = (u16 )((unsigned int )data->in_scaled | 128U);
    } else {
    }
    if (((int )sio_data->internal & 4) != 0) {
      data->in_scaled = (u16 )((unsigned int )data->in_scaled | 256U);
    } else {
    }
  } else {
  }
  {
  it87_init_device(pdev___0);
  err = sysfs_create_group(& dev->kobj, & it87_group);
  }
  if (err != 0) {
    goto ERROR2;
  } else {
  }
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
    err = sysfs_create_group(& dev->kobj, & it87_group_beep);
    }
    if (err != 0) {
      goto ERROR4;
    } else {
    }
  } else {
  }
  {
  fan_group = it87_get_fan_group((struct it87_data const *)data);
  fan_beep_need_rw = 1;
  i = 0;
  }
  goto ldv_24901;
  ldv_24900: ;
  if ((((int )data->has_fan >> i) & 1) == 0) {
    goto ldv_24899;
  } else {
  }
  {
  err = sysfs_create_group(& dev->kobj, fan_group + (unsigned long )i);
  }
  if (err != 0) {
    goto ERROR4;
  } else {
  }
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
    err = sysfs_create_file(& dev->kobj, (struct attribute const *)it87_attributes_fan_beep[i]);
    }
    if (err != 0) {
      goto ERROR4;
    } else {
    }
    if (fan_beep_need_rw == 0) {
      goto ldv_24899;
    } else {
    }
    {
    tmp___3 = sysfs_chmod_file(& dev->kobj, (struct attribute const *)it87_attributes_fan_beep[i],
                               420U);
    }
    if (tmp___3 != 0) {
      {
      dev_printk("<7>", (struct device const *)dev, "chmod +w fan%d_beep failed\n",
                 i + 1);
      }
    } else {
    }
    fan_beep_need_rw = 0;
  } else {
  }
  ldv_24899:
  i = i + 1;
  ldv_24901: ;
  if (i <= 4) {
    goto ldv_24900;
  } else {
    goto ldv_24902;
  }
  ldv_24902: ;
  if (enable_pwm_interface != 0) {
    i = 0;
    goto ldv_24905;
    ldv_24904: ;
    if (((int )sio_data->skip_pwm >> i) & 1) {
      goto ldv_24903;
    } else {
    }
    {
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& it87_group_pwm) + (unsigned long )i);
    }
    if (err != 0) {
      goto ERROR4;
    } else {
    }
    {
    tmp___4 = has_old_autopwm((struct it87_data const *)data);
    }
    if (tmp___4 == 0) {
      goto ldv_24903;
    } else {
    }
    {
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& it87_group_autopwm) + (unsigned long )i);
    }
    if (err != 0) {
      goto ERROR4;
    } else {
    }
    ldv_24903:
    i = i + 1;
    ldv_24905: ;
    if (i <= 2) {
      goto ldv_24904;
    } else {
      goto ldv_24906;
    }
    ldv_24906: ;
  } else {
  }
  if ((unsigned int )sio_data->skip_vid == 0U) {
    {
    data->vrm = vid_which_vrm();
    data->vid = sio_data->vid_value;
    err = sysfs_create_group(& dev->kobj, & it87_group_vid);
    }
    if (err != 0) {
      goto ERROR4;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_24909;
  ldv_24908: ;
  if ((((int )sio_data->internal >> i) & 1) == 0) {
    goto ldv_24907;
  } else {
  }
  {
  err = sysfs_create_file(& dev->kobj, (struct attribute const *)it87_attributes_label[i]);
  }
  if (err != 0) {
    goto ERROR4;
  } else {
  }
  ldv_24907:
  i = i + 1;
  ldv_24909: ;
  if (i <= 2) {
    goto ldv_24908;
  } else {
    goto ldv_24910;
  }
  ldv_24910:
  {
  data->hwmon_dev = hwmon_device_register(dev);
  tmp___6 = IS_ERR((void const *)data->hwmon_dev);
  }
  if (tmp___6 != 0L) {
    {
    tmp___5 = PTR_ERR((void const *)data->hwmon_dev);
    err = (int )tmp___5;
    }
    goto ERROR4;
  } else {
  }
  return (0);
  ERROR4:
  {
  it87_remove_files(dev);
  }
  ERROR2:
  {
  platform_set_drvdata(pdev___0, (void *)0);
  kfree((void const *)data);
  }
  ERROR1:
  {
  __release_region(& ioport_resource, res->start, 2ULL);
  }
  ERROR0: ;
  return (err);
}
}
static int it87_remove(struct platform_device *pdev___0 )
{ struct it87_data *data ;
  void *tmp ;
  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev___0);
  data = (struct it87_data *)tmp;
  hwmon_device_unregister(data->hwmon_dev);
  it87_remove_files(& pdev___0->dev);
  __release_region(& ioport_resource, (resource_size_t )data->addr, 2ULL);
  platform_set_drvdata(pdev___0, (void *)0);
  kfree((void const *)data);
  }
  return (0);
}
}
static int it87_read_value(struct it87_data *data , u8 reg )
{ unsigned char tmp ;
  {
  {
  outb_p((unsigned char )((int )reg), (int )data->addr);
  tmp = inb_p((int )data->addr + 1);
  }
  return ((int )tmp);
}
}
static void it87_write_value(struct it87_data *data , u8 reg , u8 value )
{
  {
  {
  outb_p((unsigned char )((int )reg), (int )data->addr);
  outb_p((unsigned char )((int )value), (int )data->addr + 1);
  }
  return;
}
}
static int it87_check_pwm(struct device *dev )
{ struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int i ;
  u8 pwm[3U] ;
  int tmp___2 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  tmp___1 = it87_read_value(data, (u8 )20);
  tmp___0 = tmp___1;
  }
  if ((tmp___0 & 135) == 0) {
    if (fix_pwm_polarity != 0) {
      i = 0;
      goto ldv_24932;
      ldv_24931:
      {
      tmp___2 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) + 21U)));
      pwm[i] = (u8 )tmp___2;
      i = i + 1;
      }
      ldv_24932: ;
      if (i <= 2) {
        goto ldv_24931;
      } else {
        goto ldv_24933;
      }
      ldv_24933: ;
      if ((int )((signed char )(((int )pwm[0] | (int )pwm[1]) | (int )pwm[2])) >= 0) {
        {
        _dev_info((struct device const *)dev, "Reconfiguring PWM to active high polarity\n");
        it87_write_value(data, (u8 )20, (u8 )((int )((u8 )((int )((signed char )tmp___0) | -121))));
        i = 0;
        }
        goto ldv_24935;
        ldv_24934:
        {
        it87_write_value(data, (u8 )((int )((unsigned int )((u8 )i) + 21U)), (u8 )(~ ((int )pwm[i]) & 127));
        i = i + 1;
        }
        ldv_24935: ;
        if (i <= 2) {
          goto ldv_24934;
        } else {
          goto ldv_24936;
        }
        ldv_24936: ;
        return (1);
      } else {
      }
      {
      _dev_info((struct device const *)dev, "PWM configuration is too broken to be fixed\n");
      }
    } else {
    }
    {
    _dev_info((struct device const *)dev, "Detected broken BIOS defaults, disabling PWM interface\n");
    }
    return (0);
  } else
  if (fix_pwm_polarity != 0) {
    {
    _dev_info((struct device const *)dev, "PWM configuration looks sane, won\'t touch\n");
    }
  } else {
  }
  return (1);
}
}
static void it87_init_device(struct platform_device *pdev___0 )
{ struct it87_sio_data *sio_data ;
  struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;
  int i ;
  u8 mask ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  sio_data = (struct it87_sio_data *)pdev___0->dev.platform_data;
  tmp = platform_get_drvdata((struct platform_device const *)pdev___0);
  data = (struct it87_data *)tmp;
  i = 0;
  }
  goto ldv_24946;
  ldv_24945:
  data->pwm_temp_map[i] = (u8 )i;
  data->pwm_duty[i] = (u8 )127U;
  data->auto_pwm[i][3] = (u8 )127U;
  i = i + 1;
  ldv_24946: ;
  if (i <= 2) {
    goto ldv_24945;
  } else {
    goto ldv_24947;
  }
  ldv_24947:
  i = 0;
  goto ldv_24949;
  ldv_24948:
  {
  tmp___0 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 49U)));
  }
  if (tmp___0 == 255) {
    {
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 49U)), (u8 )0);
    }
  } else {
  }
  i = i + 1;
  ldv_24949: ;
  if (i <= 7) {
    goto ldv_24948;
  } else {
    goto ldv_24950;
  }
  ldv_24950:
  i = 0;
  goto ldv_24952;
  ldv_24951:
  {
  tmp___0 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(i + 32)) * 2U)));
  }
  if (tmp___0 == 255) {
    {
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(i + 32)) * 2U)), (u8 )127);
    }
  } else {
  }
  i = i + 1;
  ldv_24952: ;
  if (i <= 2) {
    goto ldv_24951;
  } else {
    goto ldv_24953;
  }
  ldv_24953:
  {
  tmp___0 = it87_read_value(data, (u8 )80);
  }
  if ((tmp___0 & 255) == 0) {
    {
    it87_write_value(data, (u8 )80, (u8 )255);
    }
  } else {
  }
  {
  mask = (u8 )((unsigned int )((u8 )(~ ((int )sio_data->skip_fan << 4U))) & 112U);
  tmp___1 = it87_read_value(data, (u8 )19);
  data->fan_main_ctrl = (u8 )tmp___1;
  }
  if ((unsigned int )((int )data->fan_main_ctrl & (int )mask) == 0U) {
    {
    data->fan_main_ctrl = (u8 )((int )data->fan_main_ctrl | (int )mask);
    it87_write_value(data, (u8 )19, (u8 )((int )data->fan_main_ctrl));
    }
  } else {
  }
  {
  data->has_fan = (u8 )((unsigned int )((u8 )((int )data->fan_main_ctrl >> 4)) & 7U);
  tmp___2 = has_16bit_fans((struct it87_data const *)data);
  }
  if (tmp___2 != 0) {
    {
    tmp___0 = it87_read_value(data, (u8 )12);
    }
    if (((~ tmp___0 & 7) & (int )data->has_fan) != 0) {
      {
      dev_printk("<7>", (struct device const *)(& pdev___0->dev), "Setting fan1-3 to 16-bit mode\n");
      it87_write_value(data, (u8 )12, (u8 )((int )((u8 )((int )((signed char )tmp___0) | 7))));
      }
    } else {
    }
    if ((unsigned int )data->type != 0U) {
      if ((tmp___0 & 16) != 0) {
        data->has_fan = (u8 )((unsigned int )data->has_fan | 8U);
      } else {
      }
      if ((tmp___0 & 32) != 0) {
        data->has_fan = (u8 )((unsigned int )data->has_fan | 16U);
      } else {
      }
    } else {
    }
  } else {
  }
  {
  data->has_fan = (u8 )((int )((signed char )data->has_fan) & ~ ((int )((signed char )sio_data->skip_fan)));
  tmp___3 = it87_read_value(data, (u8 )0);
  }
  if (update_vbat != 0) {
    tmp___4 = 65;
  } else {
    tmp___4 = 1;
  }
  {
  it87_write_value(data, (u8 )0, (u8 )((int )((u8 )(((int )((signed char )tmp___3) & 54) | tmp___4))));
  }
  return;
}
}
static void it87_update_pwm_ctrl(struct it87_data *data , int nr )
{ int tmp ;
  int tmp___0 ;
  int i ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)));
  data->pwm_ctrl[nr] = (u8 )tmp;
  }
  if ((unsigned int )data->type == 5U) {
    {
    data->pwm_temp_map[nr] = (u8 )((unsigned int )data->pwm_ctrl[nr] & 3U);
    tmp___0 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 8U + 99U)));
    data->pwm_duty[nr] = (u8 )tmp___0;
    }
  } else
  if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
    data->pwm_temp_map[nr] = (u8 )((unsigned int )data->pwm_ctrl[nr] & 3U);
  } else {
    data->pwm_duty[nr] = (u8 )((unsigned int )data->pwm_ctrl[nr] & 127U);
  }
  {
  tmp___3 = has_old_autopwm((struct it87_data const *)data);
  }
  if (tmp___3 != 0) {
    i = 0;
    goto ldv_24960;
    ldv_24959:
    {
    tmp___1 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 12)) * 8U + (unsigned int )((u8 )i))));
    data->auto_temp[nr][i] = (s8 )tmp___1;
    i = i + 1;
    }
    ldv_24960: ;
    if (i <= 4) {
      goto ldv_24959;
    } else {
      goto ldv_24961;
    }
    ldv_24961:
    i = 0;
    goto ldv_24963;
    ldv_24962:
    {
    tmp___2 = it87_read_value(data, (u8 )((int )(((unsigned int )((u8 )nr) * 8U + (unsigned int )((u8 )i)) + 101U)));
    data->auto_pwm[nr][i] = (u8 )tmp___2;
    i = i + 1;
    }
    ldv_24963: ;
    if (i <= 2) {
      goto ldv_24962;
    } else {
      goto ldv_24964;
    }
    ldv_24964: ;
  } else {
  }
  return;
}
}
static struct it87_data *it87_update_device(struct device *dev )
{ struct it87_data *data ;
  void *tmp ;
  int i ;
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
  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct it87_data *)tmp;
  mutex_lock_nested(& data->update_lock, 0U);
  }
  if ((long )(data->last_updated + 375UL) - (long )jiffies < 0L) {
    goto _L;
  } else
  if ((int )((signed char )data->valid) == 0) {
    _L:
    if (update_vbat != 0) {
      {
      tmp___0 = it87_read_value(data, (u8 )0);
      it87_write_value(data, (u8 )0, (u8 )((int )((u8 )((int )((signed char )tmp___0) | 64))));
      }
    } else {
    }
    i = 0;
    goto ldv_24977;
    ldv_24976:
    {
    tmp___1 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) + 32U)));
    data->in[i] = (u8 )tmp___1;
    tmp___2 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 49U)));
    data->in_min[i] = (u8 )tmp___2;
    tmp___3 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(i + 24)) * 2U)));
    data->in_max[i] = (u8 )tmp___3;
    i = i + 1;
    }
    ldv_24977: ;
    if (i <= 7) {
      goto ldv_24976;
    } else {
      goto ldv_24978;
    }
    ldv_24978:
    {
    tmp___4 = it87_read_value(data, (u8 )40);
    data->in[8] = (u8 )tmp___4;
    i = 0;
    }
    goto ldv_24981;
    ldv_24980: ;
    if ((((int )data->has_fan >> i) & 1) == 0) {
      goto ldv_24979;
    } else {
    }
    {
    tmp___5 = it87_read_value(data, (u8 )((int )IT87_REG_FAN_MIN[i]));
    data->fan_min[i] = (u16 )tmp___5;
    tmp___6 = it87_read_value(data, (u8 )((int )IT87_REG_FAN[i]));
    data->fan[i] = (u16 )tmp___6;
    tmp___9 = has_16bit_fans((struct it87_data const *)data);
    }
    if (tmp___9 != 0) {
      {
      tmp___7 = it87_read_value(data, (u8 )((int )IT87_REG_FANX[i]));
      data->fan[i] = (u16 )((int )((short )data->fan[i]) | (int )((short )(tmp___7 << 8)));
      tmp___8 = it87_read_value(data, (u8 )((int )IT87_REG_FANX_MIN[i]));
      data->fan_min[i] = (u16 )((int )((short )data->fan_min[i]) | (int )((short )(tmp___8 << 8)));
      }
    } else {
    }
    ldv_24979:
    i = i + 1;
    ldv_24981: ;
    if (i <= 4) {
      goto ldv_24980;
    } else {
      goto ldv_24982;
    }
    ldv_24982:
    i = 0;
    goto ldv_24984;
    ldv_24983:
    {
    tmp___10 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) + 41U)));
    data->temp[i] = (s8 )tmp___10;
    tmp___11 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(i + 32)) * 2U)));
    data->temp_high[i] = (s8 )tmp___11;
    tmp___12 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 65U)));
    data->temp_low[i] = (s8 )tmp___12;
    i = i + 1;
    }
    ldv_24984: ;
    if (i <= 2) {
      goto ldv_24983;
    } else {
      goto ldv_24985;
    }
    ldv_24985: ;
    if (((int )data->has_fan & 7) != 0) {
      {
      tmp___13 = has_16bit_fans((struct it87_data const *)data);
      }
      if (tmp___13 == 0) {
        {
        i = it87_read_value(data, (u8 )11);
        data->fan_div[0] = (u8 )((unsigned int )((u8 )i) & 7U);
        data->fan_div[1] = (u8 )((unsigned int )((u8 )(i >> 3)) & 7U);
        }
        if ((i & 64) != 0) {
          data->fan_div[2] = (u8 )3U;
        } else {
          data->fan_div[2] = (u8 )1U;
        }
      } else {
      }
    } else {
    }
    {
    tmp___14 = it87_read_value(data, (u8 )1);
    tmp___15 = it87_read_value(data, (u8 )2);
    tmp___16 = it87_read_value(data, (u8 )3);
    data->alarms = (u32 )((tmp___14 | (tmp___15 << 8)) | (tmp___16 << 16));
    tmp___17 = it87_read_value(data, (u8 )92);
    data->beeps = (u8 )tmp___17;
    tmp___18 = it87_read_value(data, (u8 )19);
    data->fan_main_ctrl = (u8 )tmp___18;
    tmp___19 = it87_read_value(data, (u8 )20);
    data->fan_ctl = (u8 )tmp___19;
    i = 0;
    }
    goto ldv_24987;
    ldv_24986:
    {
    it87_update_pwm_ctrl(data, i);
    i = i + 1;
    }
    ldv_24987: ;
    if (i <= 2) {
      goto ldv_24986;
    } else {
      goto ldv_24988;
    }
    ldv_24988:
    {
    tmp___20 = it87_read_value(data, (u8 )81);
    data->sensor = (u8 )tmp___20;
    }
    if ((unsigned int )data->type == 1U) {
      {
      tmp___21 = it87_read_value(data, (u8 )10);
      data->vid = (u8 )tmp___21;
      data->vid = (u8 )((unsigned int )data->vid & 63U);
      }
    } else
    if ((unsigned int )data->type == 2U) {
      {
      tmp___21 = it87_read_value(data, (u8 )10);
      data->vid = (u8 )tmp___21;
      data->vid = (u8 )((unsigned int )data->vid & 63U);
      }
    } else {
    }
    data->last_updated = (unsigned long )jiffies;
    data->valid = (char)1;
  } else {
  }
  {
  mutex_unlock(& data->update_lock);
  }
  return (data);
}
}
static int it87_device_add(unsigned short address , struct it87_sio_data const *sio_data )
{ struct resource res ;
  int err ;
  {
  {
  res.start = (unsigned long long )((int )address + 5);
  res.end = (unsigned long long )((int )address + 6);
  res.name = "it87";
  res.flags = 256UL;
  res.parent = (struct resource *)0;
  res.sibling = (struct resource *)0;
  res.child = (struct resource *)0;
  err = acpi_check_resource_conflict((struct resource const *)(& res));
  }
  if (err != 0) {
    goto exit;
  } else {
  }
  {
  pdev = platform_device_alloc("it87", (int )address);
  }
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    {
    err = -12;
    printk("<3>it87: Device allocation failed\n");
    }
    goto exit;
  } else {
  }
  {
  err = platform_device_add_resources(pdev, (struct resource const *)(& res), 1U);
  }
  if (err != 0) {
    {
    printk("<3>it87: Device resource addition failed (%d)\n", err);
    }
    goto exit_device_put;
  } else {
  }
  {
  err = platform_device_add_data(pdev, (void const *)sio_data, 12UL);
  }
  if (err != 0) {
    {
    printk("<3>it87: Platform data allocation failed\n");
    }
    goto exit_device_put;
  } else {
  }
  {
  err = platform_device_add(pdev);
  }
  if (err != 0) {
    {
    printk("<3>it87: Device addition failed (%d)\n", err);
    }
    goto exit_device_put;
  } else {
  }
  return (0);
  exit_device_put:
  {
  platform_device_put(pdev);
  }
  exit: ;
  return (err);
}
}
static int sm_it87_init(void)
{ int err ;
  unsigned short isa_address ;
  struct it87_sio_data sio_data ;
  {
  {
  isa_address = (unsigned short)0;
  memset((void *)(& sio_data), 0, 12UL);
  err = it87_find(& isa_address, & sio_data);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = platform_driver_register(& it87_driver);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = it87_device_add((unsigned short )((int )isa_address), (struct it87_sio_data const *)(& sio_data));
  }
  if (err != 0) {
    {
    platform_driver_unregister(& it87_driver);
    }
    return (err);
  } else {
  }
  return (0);
}
}
static void sm_it87_exit(void)
{
  {
  {
  platform_device_unregister(pdev);
  platform_driver_unregister(& it87_driver);
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct platform_device *var_group1 ;
  int res_it87_probe_61 ;
  int ldv_s_it87_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_it87_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = sm_it87_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_25064;
  ldv_25063:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_it87_driver_platform_driver == 0) {
        {
        res_it87_probe_61 = it87_probe(var_group1);
        ldv_check_return_value(res_it87_probe_61);
        }
        if (res_it87_probe_61 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_it87_driver_platform_driver = 0;
      } else {
      }
      goto ldv_25061;
      switch_default: ;
      goto ldv_25061;
    } else {
    }
  }
  ldv_25061: ;
  ldv_25064:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_25063;
  } else
  if (ldv_s_it87_driver_platform_driver != 0) {
    goto ldv_25063;
  } else {
    goto ldv_25065;
  }
  ldv_25065: ;
  ldv_module_exit:
  {
  sm_it87_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int ldv_undefined_int(void) ;
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    module_get_succeeded = ldv_undefined_int();
    }
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      {
      ldv_blast_assert();
      }
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  {
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int acpi_check_resource_conflict(const struct resource *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
const char *dmi_get_system_info(int arg0) {
  return ldv_malloc(sizeof(char));
}
struct device *hwmon_device_register(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return ldv_malloc(sizeof(struct platform_device));
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_chmod_file(struct kobject *arg0, const struct attribute *arg1, mode_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  return;
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vid_from_reg(int arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 vid_which_vrm() {
  return __VERIFIER_nondet_uchar();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
