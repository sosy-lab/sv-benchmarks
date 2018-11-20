extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef unsigned char u_char;
typedef __s32 int32_t;
typedef __u8 uint8_t;
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
struct net_device;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_33 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_34 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_35 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6869_32 {
   struct __anonstruct_futex_33 futex ;
   struct __anonstruct_nanosleep_34 nanosleep ;
   struct __anonstruct_poll_35 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6869_32 ldv_6869 ;
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
struct __anonstruct_seqlock_t_36 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_36 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_37 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_37 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct vm_area_struct;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct __anonstruct_mm_context_t_38 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_38 mm_context_t;
struct address_space;
union __anonunion_ldv_9112_40 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_9122_44 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_9124_43 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_9122_44 ldv_9122 ;
   int units ;
};
struct __anonstruct_ldv_9126_42 {
   union __anonunion_ldv_9124_43 ldv_9124 ;
   atomic_t _count ;
};
union __anonunion_ldv_9127_41 {
   unsigned long counters ;
   struct __anonstruct_ldv_9126_42 ldv_9126 ;
};
struct __anonstruct_ldv_9128_39 {
   union __anonunion_ldv_9112_40 ldv_9112 ;
   union __anonunion_ldv_9127_41 ldv_9127 ;
};
struct __anonstruct_ldv_9135_46 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_9139_45 {
   struct list_head lru ;
   struct __anonstruct_ldv_9135_46 ldv_9135 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_9144_47 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_9128_39 ldv_9128 ;
   union __anonunion_ldv_9139_45 ldv_9139 ;
   union __anonunion_ldv_9144_47 ldv_9144 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_49 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_48 {
   struct __anonstruct_linear_49 linear ;
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
   union __anonunion_shared_48 shared ;
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
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_140 sigset_t;
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
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_148 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
   struct __anonstruct__sigsys_148 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
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
struct ctl_table;
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
struct __anonstruct_ldv_15015_152 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_15017_151 {
   struct __anonstruct_ldv_15015_152 ldv_15015 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_15017_151 ldv_15017 ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
union __anonunion_ldv_15096_153 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15105_154 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_155 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_156 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_15096_153 ldv_15096 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15105_154 ldv_15105 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_155 type_data ;
   union __anonunion_payload_156 payload ;
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
union __anonunion_ki_obj_157 {
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
   union __anonunion_ki_obj_157 ki_obj ;
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
struct uts_namespace;
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
struct __anonstruct_ldv_17148_160 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_17149_159 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_17148_160 ldv_17148 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_17149_159 ldv_17149 ;
};
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
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_161 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_161 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_163 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_163 sync_serial_settings;
struct __anonstruct_te1_settings_164 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_164 te1_settings;
struct __anonstruct_raw_hdlc_proto_165 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_165 raw_hdlc_proto;
struct __anonstruct_fr_proto_166 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_166 fr_proto;
struct __anonstruct_fr_proto_pvc_167 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_167 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_168 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_168 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_169 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_169 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_170 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_170 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_171 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_172 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_171 ifr_ifrn ;
   union __anonunion_ifr_ifru_172 ifr_ifru ;
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
struct __anonstruct_ldv_22335_175 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_22337_174 {
   struct __anonstruct_ldv_22335_175 ldv_22335 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_22337_174 ldv_22337 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_176 {
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
   union __anonunion_d_u_176 d_u ;
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
struct cgroup_subsys_state;
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
union __anonunion_ldv_23071_177 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_23071_177 ldv_23071 ;
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
union __anonunion_arg_179 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_178 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_179 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_178 read_descriptor_t;
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
union __anonunion_ldv_23504_180 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23524_181 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23540_182 {
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
   union __anonunion_ldv_23504_180 ldv_23504 ;
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
   union __anonunion_ldv_23524_181 ldv_23524 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23540_182 ldv_23540 ;
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
union __anonunion_f_u_183 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_183 f_u ;
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
struct net;
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
struct __anonstruct_afs_185 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_184 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_185 afs ;
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
   union __anonunion_fl_u_184 fl_u ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_28051_202 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_28052_201 {
   __wsum csum ;
   struct __anonstruct_ldv_28051_202 ldv_28051 ;
};
union __anonunion_ldv_28091_203 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_28052_201 ldv_28052 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_28091_203 ldv_28091 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct static_key {
   atomic_t enabled ;
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
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
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
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_36396_216 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_36396_216 ldv_36396 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_scan_req {
   __u8 scan_type ;
   __u8 essid_len ;
   __u8 num_channels ;
   __u8 flags ;
   struct sockaddr bssid ;
   __u8 essid[32U] ;
   __u32 min_channel_time ;
   __u32 max_channel_time ;
   struct iw_freq channel_list[32U] ;
};
struct iw_encode_ext {
   __u32 ext_flags ;
   __u8 tx_seq[8U] ;
   __u8 rx_seq[8U] ;
   struct sockaddr addr ;
   __u16 alg ;
   __u16 key_len ;
   __u8 key[0U] ;
};
struct iw_mlme {
   __u16 cmd ;
   __u16 reason_code ;
   struct sockaddr addr ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_range {
   __u32 throughput ;
   __u32 min_nwid ;
   __u32 max_nwid ;
   __u16 old_num_channels ;
   __u8 old_num_frequency ;
   __u8 scan_capa ;
   __u32 event_capa[6U] ;
   __s32 sensitivity ;
   struct iw_quality max_qual ;
   struct iw_quality avg_qual ;
   __u8 num_bitrates ;
   __s32 bitrate[32U] ;
   __s32 min_rts ;
   __s32 max_rts ;
   __s32 min_frag ;
   __s32 max_frag ;
   __s32 min_pmp ;
   __s32 max_pmp ;
   __s32 min_pmt ;
   __s32 max_pmt ;
   __u16 pmp_flags ;
   __u16 pmt_flags ;
   __u16 pm_capa ;
   __u16 encoding_size[8U] ;
   __u8 num_encoding_sizes ;
   __u8 max_encoding_tokens ;
   __u8 encoding_login_index ;
   __u16 txpower_capa ;
   __u8 num_txpower ;
   __s32 txpower[8U] ;
   __u8 we_version_compiled ;
   __u8 we_version_source ;
   __u16 retry_capa ;
   __u16 retry_flags ;
   __u16 r_time_flags ;
   __s32 min_retry ;
   __s32 max_retry ;
   __s32 min_r_time ;
   __s32 max_r_time ;
   __u16 num_channels ;
   __u8 num_frequency ;
   struct iw_freq freq[32U] ;
   __u32 enc_capa ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* const *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* const *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args const *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
};
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_38276_222 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_38276_222 ldv_38276 ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
union __anonunion_ldv_39452_224 {
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
   union __anonunion_ldv_39452_224 ldv_39452 ;
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
struct dma_pool;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct lib80211_crypto_ops {
   char const *name ;
   struct list_head list ;
   void *(*init)(int ) ;
   void (*deinit)(void * ) ;
   int (*encrypt_mpdu)(struct sk_buff * , int , void * ) ;
   int (*decrypt_mpdu)(struct sk_buff * , int , void * ) ;
   int (*encrypt_msdu)(struct sk_buff * , int , void * ) ;
   int (*decrypt_msdu)(struct sk_buff * , int , int , void * ) ;
   int (*set_key)(void * , int , u8 * , void * ) ;
   int (*get_key)(void * , int , u8 * , void * ) ;
   char *(*print_stats)(char * , void * ) ;
   unsigned long (*get_flags)(void * ) ;
   unsigned long (*set_flags)(unsigned long , void * ) ;
   int extra_mpdu_prefix_len ;
   int extra_mpdu_postfix_len ;
   int extra_msdu_prefix_len ;
   int extra_msdu_postfix_len ;
   struct module *owner ;
};
struct lib80211_crypt_data {
   struct list_head list ;
   struct lib80211_crypto_ops *ops ;
   void *priv ;
   atomic_t refcnt ;
};
struct lib80211_crypt_info {
   char *name ;
   spinlock_t *lock ;
   struct lib80211_crypt_data *crypt[4U] ;
   int tx_keyidx ;
   struct list_head crypt_deinit_list ;
   struct timer_list crypt_deinit_timer ;
   int crypt_quiesced ;
};
struct ieee80211_radiotap_header {
   u8 it_version ;
   u8 it_pad ;
   __le16 it_len ;
   __le32 it_present ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   u8 dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   u32 n_reg_rules ;
   char alpha2[2U] ;
   u8 dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   int mcast_rate[3U] ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u32 flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support wowlan ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
enum ldv_29960 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_259 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum ldv_29960 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct ieee80211_channel *channel ;
   bool ibss_fixed ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   struct __anonstruct_wext_259 wext ;
};
struct libipw_rx_stats {
   u32 mac_time ;
   s8 rssi ;
   u8 signal ;
   u8 noise ;
   u16 rate ;
   u8 received_channel ;
   u8 control ;
   u8 mask ;
   u8 freq ;
   u16 len ;
   u64 tsf ;
   u32 beacon_time ;
};
struct libipw_frag_entry {
   unsigned long first_frag_time ;
   unsigned int seq ;
   unsigned int last_frag ;
   struct sk_buff *skb ;
   u8 src_addr[6U] ;
   u8 dst_addr[6U] ;
};
struct libipw_stats {
   unsigned int tx_unicast_frames ;
   unsigned int tx_multicast_frames ;
   unsigned int tx_fragments ;
   unsigned int tx_unicast_octets ;
   unsigned int tx_multicast_octets ;
   unsigned int tx_deferred_transmissions ;
   unsigned int tx_single_retry_frames ;
   unsigned int tx_multiple_retry_frames ;
   unsigned int tx_retry_limit_exceeded ;
   unsigned int tx_discards ;
   unsigned int rx_unicast_frames ;
   unsigned int rx_multicast_frames ;
   unsigned int rx_fragments ;
   unsigned int rx_unicast_octets ;
   unsigned int rx_multicast_octets ;
   unsigned int rx_fcs_errors ;
   unsigned int rx_discards_no_buffer ;
   unsigned int tx_discards_wrong_sa ;
   unsigned int rx_discards_undecryptable ;
   unsigned int rx_message_in_msg_fragments ;
   unsigned int rx_message_in_bad_msg_fragments ;
};
struct libipw_security {
   unsigned char active_key : 2 ;
   unsigned char enabled : 1 ;
   unsigned char unicast_uses_group : 1 ;
   unsigned char encrypt : 1 ;
   u8 auth_mode ;
   u8 encode_alg[4U] ;
   u8 key_sizes[4U] ;
   u8 keys[4U][32U] ;
   u8 level ;
   u16 flags ;
};
struct libipw_hdr_3addr {
   __le16 frame_ctl ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctl ;
   u8 payload[0U] ;
};
struct libipw_hdr_4addr {
   __le16 frame_ctl ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctl ;
   u8 addr4[6U] ;
   u8 payload[0U] ;
};
struct libipw_hdr_3addrqos {
   __le16 frame_ctl ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctl ;
   u8 payload[0U] ;
   __le16 qos_ctl ;
};
struct libipw_info_element {
   u8 id ;
   u8 len ;
   u8 data[0U] ;
};
struct libipw_auth {
   struct libipw_hdr_3addr header ;
   __le16 algorithm ;
   __le16 transaction ;
   __le16 status ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_channel_switch {
   u8 id ;
   u8 len ;
   u8 mode ;
   u8 channel ;
   u8 count ;
};
struct libipw_action_exchange {
   u8 token ;
   struct libipw_info_element info_element[0U] ;
};
union __anonunion_format_260 {
   struct libipw_action_exchange exchange ;
   struct libipw_channel_switch channel_switch ;
};
struct libipw_action {
   struct libipw_hdr_3addr header ;
   u8 category ;
   u8 action ;
   union __anonunion_format_260 format ;
};
struct libipw_disassoc {
   struct libipw_hdr_3addr header ;
   __le16 reason ;
};
struct libipw_probe_request {
   struct libipw_hdr_3addr header ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_probe_response {
   struct libipw_hdr_3addr header ;
   __le32 time_stamp[2U] ;
   __le16 beacon_interval ;
   __le16 capability ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_reassoc_request {
   struct libipw_hdr_3addr header ;
   __le16 capability ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_assoc_response {
   struct libipw_hdr_3addr header ;
   __le16 capability ;
   __le16 status ;
   __le16 aid ;
   struct libipw_info_element info_element[0U] ;
};
struct libipw_txb {
   u8 nr_frags ;
   u8 encrypted ;
   u8 rts_included ;
   u8 reserved ;
   u16 frag_size ;
   u16 payload_size ;
   struct sk_buff *fragments[0U] ;
};
struct libipw_qos_information_element {
   u8 elementID ;
   u8 length ;
   u8 qui[3U] ;
   u8 qui_type ;
   u8 qui_subtype ;
   u8 version ;
   u8 ac_info ;
};
struct libipw_qos_parameters {
   __le16 cw_min[4U] ;
   __le16 cw_max[4U] ;
   u8 aifs[4U] ;
   u8 flag[4U] ;
   __le16 tx_op_limit[4U] ;
};
struct libipw_qos_data {
   struct libipw_qos_parameters parameters ;
   int active ;
   int supported ;
   u8 param_count ;
   u8 old_param_count ;
};
struct libipw_tim_parameters {
   u8 tim_count ;
   u8 tim_period ;
};
struct libipw_tpc_report {
   u8 transmit_power ;
   u8 link_margin ;
};
struct libipw_channel_map {
   u8 channel ;
   u8 map ;
};
struct libipw_ibss_dfs {
   struct libipw_info_element ie ;
   u8 owner[6U] ;
   u8 recovery_interval ;
   struct libipw_channel_map channel_map[0U] ;
};
struct libipw_csa {
   u8 mode ;
   u8 channel ;
   u8 count ;
};
struct libipw_quiet {
   u8 count ;
   u8 period ;
   u8 duration ;
   u8 offset ;
};
struct libipw_network {
   u8 bssid[6U] ;
   u8 channel ;
   u8 ssid[33U] ;
   u8 ssid_len ;
   struct libipw_qos_data qos_data ;
   struct libipw_rx_stats stats ;
   u16 capability ;
   u8 rates[12U] ;
   u8 rates_len ;
   u8 rates_ex[16U] ;
   u8 rates_ex_len ;
   unsigned long last_scanned ;
   u8 mode ;
   u32 flags ;
   u32 last_associate ;
   u32 time_stamp[2U] ;
   u16 beacon_interval ;
   u16 listen_interval ;
   u16 atim_window ;
   u8 erp_value ;
   u8 wpa_ie[64U] ;
   size_t wpa_ie_len ;
   u8 rsn_ie[64U] ;
   size_t rsn_ie_len ;
   struct libipw_tim_parameters tim ;
   u8 power_constraint ;
   struct libipw_tpc_report tpc_report ;
   struct libipw_ibss_dfs *ibss_dfs ;
   struct libipw_csa csa ;
   struct libipw_quiet quiet ;
   struct list_head list ;
};
enum libipw_state {
    LIBIPW_UNINITIALIZED = 0,
    LIBIPW_INITIALIZED = 1,
    LIBIPW_ASSOCIATING = 2,
    LIBIPW_ASSOCIATED = 3,
    LIBIPW_AUTHENTICATING = 4,
    LIBIPW_AUTHENTICATED = 5,
    LIBIPW_SHUTDOWN = 6
} ;
struct libipw_channel {
   u32 freq ;
   u8 channel ;
   u8 flags ;
   u8 max_power ;
};
struct libipw_geo {
   u8 name[4U] ;
   u8 bg_channels ;
   u8 a_channels ;
   struct libipw_channel bg[14U] ;
   struct libipw_channel a[132U] ;
};
struct libipw_device {
   struct net_device *dev ;
   struct wireless_dev wdev ;
   struct libipw_security sec ;
   struct libipw_stats ieee_stats ;
   struct libipw_geo geo ;
   struct ieee80211_supported_band bg_band ;
   struct ieee80211_supported_band a_band ;
   struct list_head network_free_list ;
   struct list_head network_list ;
   struct libipw_network *networks[128U] ;
   int scans ;
   int scan_age ;
   int iw_mode ;
   struct iw_spy_data spy_data ;
   spinlock_t lock ;
   int tx_headroom ;
   u32 config ;
   int open_wep ;
   int host_encrypt ;
   int host_encrypt_msdu ;
   int host_decrypt ;
   int host_mc_decrypt ;
   int host_strip_iv_icv ;
   int host_open_frag ;
   int ieee802_1x ;
   int wpa_enabled ;
   int drop_unencrypted ;
   int privacy_invoked ;
   size_t wpa_ie_len ;
   u8 *wpa_ie ;
   struct lib80211_crypt_info crypt_info ;
   int bcrx_sta_key ;
   struct libipw_frag_entry frag_cache[4U] ;
   unsigned int frag_next_idx ;
   u16 fts ;
   u16 rts ;
   u8 bssid[6U] ;
   enum libipw_state state ;
   int mode ;
   int modulation ;
   int freq_band ;
   int abg_true ;
   int perfect_rssi ;
   int worst_rssi ;
   u16 prev_seq_ctl ;
   void (*set_security)(struct net_device * , struct libipw_security * ) ;
   netdev_tx_t (*hard_start_xmit)(struct libipw_txb * , struct net_device * , int ) ;
   int (*is_queue_full)(struct net_device * , int ) ;
   int (*handle_management)(struct net_device * , struct libipw_network * , u16 ) ;
   int (*is_qos_active)(struct net_device * , struct sk_buff * ) ;
   int (*handle_auth)(struct net_device * , struct libipw_auth * ) ;
   int (*handle_deauth)(struct net_device * , struct libipw_disassoc * ) ;
   int (*handle_action)(struct net_device * , struct libipw_action * , struct libipw_rx_stats * ) ;
   int (*handle_disassoc)(struct net_device * , struct libipw_disassoc * ) ;
   int (*handle_beacon)(struct net_device * , struct libipw_probe_response * , struct libipw_network * ) ;
   int (*handle_probe_response)(struct net_device * , struct libipw_probe_response * ,
                                struct libipw_network * ) ;
   int (*handle_probe_request)(struct net_device * , struct libipw_probe_request * ,
                               struct libipw_rx_stats * ) ;
   int (*handle_assoc_response)(struct net_device * , struct libipw_assoc_response * ,
                                struct libipw_network * ) ;
   int (*handle_assoc_request)(struct net_device * ) ;
   int (*handle_reassoc_request)(struct net_device * , struct libipw_reassoc_request * ) ;
   u8 priv[0U] ;
};
struct ipw_qos_info {
   int qos_enable ;
   struct libipw_qos_parameters *def_qos_parm_OFDM ;
   struct libipw_qos_parameters *def_qos_parm_CCK ;
   u32 burst_duration_CCK ;
   u32 burst_duration_OFDM ;
   u16 qos_no_ack_mask ;
   int burst_enable ;
};
struct clx2_queue {
   int n_bd ;
   int first_empty ;
   int last_used ;
   u32 reg_w ;
   u32 reg_r ;
   dma_addr_t dma_addr ;
   int low_mark ;
   int high_mark ;
};
struct machdr32 {
   __le16 frame_ctl ;
   __le16 duration ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
   __le16 qos_ctrl ;
};
struct machdr30 {
   __le16 frame_ctl ;
   __le16 duration ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct machdr26 {
   __le16 frame_ctl ;
   __le16 duration ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   __le16 qos_ctrl ;
};
struct machdr24 {
   __le16 frame_ctl ;
   __le16 duration ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
};
struct tx_tfd_32 {
   struct machdr32 mchdr ;
   __le32 uivplaceholder[2U] ;
};
struct tx_tfd_30 {
   struct machdr30 mchdr ;
   u8 reserved[2U] ;
   __le32 uivplaceholder[2U] ;
};
struct tx_tfd_26 {
   struct machdr26 mchdr ;
   u8 reserved1[2U] ;
   __le32 uivplaceholder[2U] ;
   u8 reserved2[4U] ;
};
struct tx_tfd_24 {
   struct machdr24 mchdr ;
   __le32 uivplaceholder[2U] ;
   u8 reserved[8U] ;
};
struct tfd_command {
   u8 index ;
   u8 length ;
   __le16 reserved ;
   u8 payload[0U] ;
};
union __anonunion_tfd_261 {
   struct tx_tfd_24 tfd_24 ;
   struct tx_tfd_26 tfd_26 ;
   struct tx_tfd_30 tfd_30 ;
   struct tx_tfd_32 tfd_32 ;
};
struct tfd_data {
   __le32 work_area_ptr ;
   u8 station_number ;
   u8 reserved1 ;
   __le16 reserved2 ;
   u8 cmd_id ;
   u8 seq_num ;
   __le16 len ;
   u8 priority ;
   u8 tx_flags ;
   u8 tx_flags_ext ;
   u8 key_index ;
   u8 wepkey[16U] ;
   u8 rate ;
   u8 antenna ;
   __le16 next_packet_duration ;
   __le16 next_frag_len ;
   __le16 back_off_counter ;
   u8 retrylimit ;
   __le16 cwcurrent ;
   u8 reserved3 ;
   union __anonunion_tfd_261 tfd ;
   __le32 num_chunks ;
   __le32 chunk_ptr[6U] ;
   __le16 chunk_len[6U] ;
};
struct txrx_control_flags {
   u8 message_type ;
   u8 rx_seq_num ;
   u8 control_bits ;
   u8 reserved ;
};
union __anonunion_u_262 {
   struct tfd_data data ;
   struct tfd_command cmd ;
   u8 raw[124U] ;
};
struct tfd_frame {
   struct txrx_control_flags control_flags ;
   union __anonunion_u_262 u ;
};
struct clx2_tx_queue {
   struct clx2_queue q ;
   struct tfd_frame *bd ;
   struct libipw_txb **txb ;
};
union __anonunion_success_263 {
   __le32 a[8U] ;
   __le32 b[4U] ;
   __le32 g[12U] ;
};
union __anonunion_failed_264 {
   __le32 a[8U] ;
   __le32 b[4U] ;
   __le32 g[12U] ;
};
struct rate_histogram {
   union __anonunion_success_263 success ;
   union __anonunion_failed_264 failed ;
};
struct ipw_cmd_stats {
   u8 cmd_id ;
   u8 seq_num ;
   __le16 good_sfd ;
   __le16 bad_plcp ;
   __le16 wrong_bssid ;
   __le16 valid_mpdu ;
   __le16 bad_mac_header ;
   __le16 reserved_frame_types ;
   __le16 rx_ina ;
   __le16 bad_crc32 ;
   __le16 invalid_cts ;
   __le16 invalid_acks ;
   __le16 long_distance_ina_fina ;
   __le16 dsp_silence_unreachable ;
   __le16 accumulated_rssi ;
   __le16 rx_ovfl_frame_tossed ;
   __le16 rssi_silence_threshold ;
   __le16 rx_ovfl_frame_supplied ;
   __le16 last_rx_frame_signal ;
   __le16 last_rx_frame_noise ;
   __le16 rx_autodetec_no_ofdm ;
   __le16 rx_autodetec_no_barker ;
   __le16 reserved ;
};
struct notif_channel_result {
   u8 channel_num ;
   struct ipw_cmd_stats stats ;
   u8 uReserved ;
};
struct notif_scan_complete {
   u8 scan_type ;
   u8 num_channels ;
   u8 status ;
   u8 reserved ;
};
struct notif_frag_length {
   __le16 frag_length ;
   __le16 reserved ;
};
struct notif_beacon_state {
   __le32 state ;
   __le32 number ;
};
struct notif_tgi_tx_key {
   u8 key_state ;
   u8 security_type ;
   u8 station_index ;
   u8 reserved ;
};
struct notif_link_deterioration {
   struct ipw_cmd_stats stats ;
   u8 rate ;
   u8 modulation ;
   struct rate_histogram histogram ;
   u8 silence_notification_type ;
   __le16 silence_count ;
};
struct notif_association {
   u8 state ;
};
struct notif_authenticate {
   u8 state ;
   struct machdr24 addr ;
   __le16 status ;
};
struct notif_calibration {
   u8 data[104U] ;
};
struct notif_noise {
   __le32 value ;
};
union __anonunion_u_265 {
   struct notif_association assoc ;
   struct notif_authenticate auth ;
   struct notif_channel_result channel_result ;
   struct notif_scan_complete scan_complete ;
   struct notif_frag_length frag_len ;
   struct notif_beacon_state beacon_state ;
   struct notif_tgi_tx_key tgi_tx_key ;
   struct notif_link_deterioration link_deterioration ;
   struct notif_calibration calibration ;
   struct notif_noise noise ;
   u8 raw[0U] ;
};
struct ipw_rx_notification {
   u8 reserved[8U] ;
   u8 subtype ;
   u8 flags ;
   __le16 size ;
   union __anonunion_u_265 u ;
};
struct ipw_rx_frame {
   __le32 reserved1 ;
   u8 parent_tsf[4U] ;
   u8 received_channel ;
   u8 frameStatus ;
   u8 rate ;
   u8 rssi ;
   u8 agc ;
   u8 rssi_dbm ;
   __le16 signal ;
   __le16 noise ;
   u8 antennaAndPhy ;
   u8 control ;
   u8 rtscts_rate ;
   u8 rtscts_seen ;
   __le16 length ;
   u8 data[0U] ;
};
struct ipw_rx_header {
   u8 message_type ;
   u8 rx_seq_num ;
   u8 control_bits ;
   u8 reserved ;
};
union __anonunion_u_266 {
   struct ipw_rx_frame frame ;
   struct ipw_rx_notification notification ;
};
struct ipw_rx_packet {
   struct ipw_rx_header header ;
   union __anonunion_u_266 u ;
};
struct ipw_rx_mem_buffer {
   dma_addr_t dma_addr ;
   struct sk_buff *skb ;
   struct list_head list ;
};
struct ipw_rx_queue {
   struct ipw_rx_mem_buffer pool[64U] ;
   struct ipw_rx_mem_buffer *queue[32U] ;
   u32 processed ;
   u32 read ;
   u32 write ;
   u32 free_count ;
   struct list_head rx_free ;
   struct list_head rx_used ;
   spinlock_t lock ;
};
struct alive_command_responce {
   u8 alive_command ;
   u8 sequence_number ;
   __le16 software_revision ;
   u8 device_identifier ;
   u8 reserved1[5U] ;
   __le16 reserved2 ;
   __le16 reserved3 ;
   __le16 clock_settle_time ;
   __le16 powerup_settle_time ;
   __le16 reserved4 ;
   u8 time_stamp[5U] ;
   u8 ucode_valid ;
};
struct ipw_rates {
   u8 num_rates ;
   u8 rates[12U] ;
};
struct command_block {
   unsigned int control ;
   u32 source_addr ;
   u32 dest_addr ;
   unsigned int status ;
};
struct fw_image_desc {
   unsigned long last_cb_index ;
   unsigned long current_cb_index ;
   struct command_block cb_list[64U] ;
   void *v_addr ;
   unsigned long p_addr ;
   unsigned long len ;
};
struct ipw_sys_config {
   u8 bt_coexistence ;
   u8 reserved1 ;
   u8 answer_broadcast_ssid_probe ;
   u8 accept_all_data_frames ;
   u8 accept_non_directed_frames ;
   u8 exclude_unicast_unencrypted ;
   u8 disable_unicast_decryption ;
   u8 exclude_multicast_unencrypted ;
   u8 disable_multicast_decryption ;
   u8 antenna_diversity ;
   u8 pass_crc_to_host ;
   u8 dot11g_auto_detection ;
   u8 enable_cts_to_self ;
   u8 enable_multicast_filtering ;
   u8 bt_coexist_collision_thr ;
   u8 silence_threshold ;
   u8 accept_all_mgmt_bcpr ;
   u8 accept_all_mgmt_frames ;
   u8 pass_noise_stats_to_host ;
   u8 reserved3 ;
};
struct ipw_wep_key {
   u8 cmd_id ;
   u8 seq_num ;
   u8 key_index ;
   u8 key_size ;
   u8 key[16U] ;
};
struct ipw_tgi_tx_key {
   u8 key_id ;
   u8 security_type ;
   u8 station_index ;
   u8 flags ;
   u8 key[16U] ;
   __le32 tx_counter[2U] ;
};
struct ipw_scan_request_ext {
   __le32 full_scan_index ;
   u8 channels_list[54U] ;
   u8 scan_type[27U] ;
   u8 reserved ;
   __le16 dwell_time[5U] ;
};
struct ipw_associate {
   u8 channel ;
   unsigned char auth_type : 4 ;
   unsigned char auth_key : 4 ;
   u8 assoc_type ;
   u8 reserved ;
   __le16 policy_support ;
   u8 preamble_length ;
   u8 ieee_mode ;
   u8 bssid[6U] ;
   __le32 assoc_tsf_msw ;
   __le32 assoc_tsf_lsw ;
   __le16 capability ;
   __le16 listen_interval ;
   __le16 beacon_interval ;
   u8 dest[6U] ;
   __le16 atim_window ;
   u8 smr ;
   u8 reserved1 ;
   __le16 reserved2 ;
};
struct ipw_supported_rates {
   u8 ieee_mode ;
   u8 num_rates ;
   u8 purpose ;
   u8 reserved ;
   u8 supported_rates[12U] ;
};
struct ipw_rts_threshold {
   __le16 rts_threshold ;
   __le16 reserved ;
};
struct ipw_frag_threshold {
   __le16 frag_threshold ;
   __le16 reserved ;
};
struct ipw_retry_limit {
   u8 short_retry_limit ;
   u8 long_retry_limit ;
   __le16 reserved ;
};
struct ipw_channel_tx_power {
   u8 channel_number ;
   s8 tx_power ;
};
struct ipw_tx_power {
   u8 num_channels ;
   u8 ieee_mode ;
   struct ipw_channel_tx_power channels_tx_power[37U] ;
};
struct ipw_sensitivity_calib {
   __le16 beacon_rssi_raw ;
   __le16 reserved ;
};
struct ipw_cmd {
   u32 cmd ;
   u32 status ;
   u32 status_len ;
   u32 len ;
   u32 param[0U] ;
};
struct ipw_station_entry {
   u8 mac_addr[6U] ;
   u8 reserved ;
   u8 support_mode ;
};
struct average {
   s16 entries[8U] ;
   u8 pos ;
   u8 init ;
   s32 sum ;
};
struct ipw_ibss_seq {
   u8 mac[6U] ;
   u16 seq_num ;
   u16 frag_num ;
   unsigned long packet_time ;
   struct list_head list ;
};
struct ipw_error_elem {
   u32 desc ;
   u32 time ;
   u32 blink1 ;
   u32 blink2 ;
   u32 link1 ;
   u32 link2 ;
   u32 data ;
};
struct ipw_event {
   u32 event ;
   u32 time ;
   u32 data ;
};
struct ipw_fw_error {
   unsigned long jiffies ;
   u32 status ;
   u32 config ;
   u32 elem_len ;
   u32 log_len ;
   struct ipw_error_elem *elem ;
   struct ipw_event *log ;
   u8 payload[0U] ;
};
enum ipw_prom_filter {
    IPW_PROM_CTL_HEADER_ONLY = 1,
    IPW_PROM_MGMT_HEADER_ONLY = 2,
    IPW_PROM_DATA_HEADER_ONLY = 4,
    IPW_PROM_ALL_HEADER_ONLY = 15,
    IPW_PROM_NO_TX = 16,
    IPW_PROM_NO_RX = 32,
    IPW_PROM_NO_CTL = 64,
    IPW_PROM_NO_MGMT = 128,
    IPW_PROM_NO_DATA = 256
} ;
struct ipw_priv;
struct ipw_prom_priv {
   struct ipw_priv *priv ;
   struct libipw_device *ieee ;
   enum ipw_prom_filter filter ;
   int tx_packets ;
   int rx_packets ;
};
struct ipw_rt_hdr {
   struct ieee80211_radiotap_header rt_hdr ;
   u64 rt_tsf ;
   u8 rt_flags ;
   u8 rt_rate ;
   __le16 rt_channel ;
   __le16 rt_chbitmask ;
   s8 rt_dbmsignal ;
   s8 rt_dbmnoise ;
   u8 rt_antenna ;
   u8 payload[0U] ;
};
struct ipw_cmd_log;
struct ipw_priv {
   struct libipw_device *ieee ;
   spinlock_t lock ;
   spinlock_t irq_lock ;
   struct mutex mutex ;
   struct pci_dev *pci_dev ;
   struct net_device *net_dev ;
   struct ipw_prom_priv *prom_priv ;
   struct net_device *prom_net_dev ;
   void *hw_base ;
   unsigned long hw_len ;
   struct fw_image_desc sram_desc ;
   struct alive_command_responce dino_alive ;
   wait_queue_head_t wait_command_queue ;
   wait_queue_head_t wait_state ;
   struct ipw_rx_queue *rxq ;
   struct clx2_tx_queue txq_cmd ;
   struct clx2_tx_queue txq[4U] ;
   u32 status ;
   u32 config ;
   u32 capability ;
   struct average average_missed_beacons ;
   s16 exp_avg_rssi ;
   s16 exp_avg_noise ;
   u32 port_type ;
   int rx_bufs_min ;
   int rx_pend_max ;
   u32 hcmd_seq ;
   u32 disassociate_threshold ;
   u32 roaming_threshold ;
   struct ipw_associate assoc_request ;
   struct libipw_network *assoc_network ;
   unsigned long ts_scan_abort ;
   struct ipw_supported_rates rates ;
   struct ipw_rates phy[3U] ;
   struct ipw_rates supp ;
   struct ipw_rates extended ;
   struct notif_link_deterioration last_link_deterioration ;
   struct ipw_cmd *hcmd ;
   wait_queue_head_t hcmd_wq ;
   u32 tsf_bcn[2U] ;
   struct notif_calibration calib ;
   u32 table0_addr ;
   u32 table0_len ;
   u32 table1_addr ;
   u32 table1_len ;
   u32 table2_addr ;
   u32 table2_len ;
   u8 essid[32U] ;
   u8 essid_len ;
   u8 nick[32U] ;
   u16 rates_mask ;
   u8 channel ;
   struct ipw_sys_config sys_config ;
   u32 power_mode ;
   u8 bssid[6U] ;
   u16 rts_threshold ;
   u8 mac_addr[6U] ;
   u8 num_stations ;
   u8 stations[32U][6U] ;
   u8 short_retry_limit ;
   u8 long_retry_limit ;
   u32 notif_missed_beacons ;
   u32 last_missed_beacons ;
   u32 last_tx_packets ;
   u32 last_rx_packets ;
   u32 last_tx_failures ;
   u32 last_rx_err ;
   u32 last_rate ;
   u32 missed_adhoc_beacons ;
   u32 missed_beacons ;
   u32 rx_packets ;
   u32 tx_packets ;
   u32 quality ;
   u8 speed_scan[100U] ;
   u8 speed_scan_pos ;
   u16 last_seq_num ;
   u16 last_frag_num ;
   unsigned long last_packet_time ;
   struct list_head ibss_mac_hash[31U] ;
   u8 eeprom[256U] ;
   u8 country[4U] ;
   int eeprom_delay ;
   struct iw_statistics wstats ;
   struct iw_public_data wireless_data ;
   int user_requested_scan ;
   u8 direct_scan_ssid[32U] ;
   u8 direct_scan_ssid_len ;
   struct delayed_work adhoc_check ;
   struct work_struct associate ;
   struct work_struct disassociate ;
   struct work_struct system_config ;
   struct work_struct rx_replenish ;
   struct delayed_work request_scan ;
   struct delayed_work request_direct_scan ;
   struct delayed_work request_passive_scan ;
   struct delayed_work scan_event ;
   struct work_struct adapter_restart ;
   struct delayed_work rf_kill ;
   struct work_struct up ;
   struct work_struct down ;
   struct delayed_work gather_stats ;
   struct work_struct abort_scan ;
   struct work_struct roam ;
   struct delayed_work scan_check ;
   struct work_struct link_up ;
   struct work_struct link_down ;
   struct tasklet_struct irq_tasklet ;
   u8 nic_type ;
   u32 led_activity_on ;
   u32 led_activity_off ;
   u32 led_association_on ;
   u32 led_association_off ;
   u32 led_ofdm_on ;
   u32 led_ofdm_off ;
   struct delayed_work led_link_on ;
   struct delayed_work led_link_off ;
   struct delayed_work led_act_off ;
   struct work_struct merge_networks ;
   struct ipw_cmd_log *cmdlog ;
   int cmdlog_len ;
   int cmdlog_pos ;
   u8 adapter ;
   s8 tx_power ;
   unsigned long suspend_at ;
   unsigned long suspend_time ;
   u32 pm_state[16U] ;
   struct ipw_fw_error *error ;
   u32 isr_inta ;
   struct ipw_qos_info qos_data ;
   struct work_struct qos_activate ;
   u32 indirect_dword ;
   u32 direct_dword ;
   u32 indirect_byte ;
};
struct ipw_fixed_rate {
   __le16 tx_rates ;
   __le16 reserved ;
};
struct host_cmd {
   u8 cmd ;
   u8 len ;
   u16 reserved ;
   u32 *param ;
};
struct cmdlog_host_cmd {
   u8 cmd ;
   u8 len ;
   __le16 reserved ;
   char param[124U] ;
};
struct ipw_cmd_log {
   unsigned long jiffies ;
   int retcode ;
   struct cmdlog_host_cmd cmd ;
};
struct fw_chunk {
   __le32 address ;
   __le32 length ;
};
struct ipw_fw {
   __le32 ver ;
   __le32 boot_size ;
   __le32 ucode_size ;
   __le32 fw_size ;
   u8 data[0U] ;
};
struct ipw_status_code {
   u16 status ;
   char const *reason ;
};
struct ipw_network_match {
   struct libipw_network *network ;
   struct ipw_supported_rates rates ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___140;
typedef int ldv_func_ret_type___146;
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
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static void le32_add_cpu(__le32 *var , u32 val )
{
  {
  *var = *var + val;
  return;
}
}
extern int printk(char const * , ...) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern long simple_strtol(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *strchr(char const * , int ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
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
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_ipw_priv(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_ipw_priv(struct mutex *lock ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_10 ;
int ldv_state_variable_19 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
int ldv_state_variable_24 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
int ldv_state_variable_3 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ref_cnt ;
int ldv_state_variable_12 ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_26 ;
int ldv_state_variable_1 ;
int ldv_state_variable_28 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
int ldv_state_variable_22 ;
int ldv_state_variable_4 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6892;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6892;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6892;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6892;
  default:
  __bad_percpu_size();
  }
  ldv_6892:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
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
extern unsigned long get_seconds(void) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern unsigned long round_jiffies_relative(unsigned long ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
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
extern void iounmap(void volatile * ) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{ size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = __builtin_memcpy((void *)dst, src, __len);
  return;
}
}
extern long schedule_timeout(long ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void kfree(void const * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
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
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
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
extern void __udelay(unsigned long ) ;
extern void __const_udelay(unsigned long ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void get_random_bytes(void * , int ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
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
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_27620: ;
    goto ldv_27620;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_27629: ;
    goto ldv_27629;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (103), "i" (12UL));
    ldv_27679: ;
    goto ldv_27679;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{ struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static int skb_tailroom(struct sk_buff const *skb )
{ int tmp___0 ;
  bool tmp___1 ;
  {
  tmp___1 = skb_is_nonlinear(skb);
  if ((int )tmp___1) {
    tmp___0 = 0;
  } else {
    tmp___0 = (int )((unsigned int )skb->end - (unsigned int )skb->tail);
  }
  return (tmp___0);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{ size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = __builtin_memcpy(to, (void const *)skb->data, __len);
  return;
}
}
extern struct module __this_module ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{ int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int netif_rx(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_142(struct net_device *dev ) ;
int ldv_register_netdev_148(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_143(struct net_device *dev ) ;
void ldv_unregister_netdev_149(struct net_device *dev ) ;
void ldv_unregister_netdev_152(struct net_device *dev ) ;
extern void wireless_send_event(struct net_device * , unsigned int , union iwreq_data * ,
                                char const * ) ;
extern int iw_handler_set_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_get_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_set_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern int iw_handler_get_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern int cfg80211_wext_giwname(struct net_device * , struct iw_request_info * ,
                                 char * , char * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{ int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_alloc_attrs(tmp, size, dma_handle, 32U, 0);
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_free_attrs(tmp, size, vaddr, dma_handle, 0);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  tmp___0 = dma_map_single_attrs(tmp, ptr, size, (enum dma_data_direction )direction,
                                 0);
  return (tmp___0);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_unmap_single_attrs(tmp, dma_addr, size, (enum dma_data_direction )direction,
                         0);
  return;
}
}
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = 0;
  }
  dma_sync_single_for_cpu(tmp, dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) & (int )((unsigned char )*(addr + 1UL))) & (int )((unsigned char )*(addr + 2UL))) & (int )((unsigned char )*(addr + 3UL))) & (int )((unsigned char )*(addr + 4UL))) & (int )((unsigned char )*(addr + 5UL))) == 255U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{ bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern char const *print_ssid(char * , char const * , u8 ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
extern int wiphy_register(struct wiphy * ) ;
extern void wiphy_unregister(struct wiphy * ) ;
extern void wiphy_rfkill_set_hw_state(struct wiphy * , bool ) ;
__inline static void *libipw_priv(struct net_device *dev )
{ void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return ((void *)(& ((struct libipw_device *)tmp)->priv));
}
}
__inline static int libipw_is_valid_mode(struct libipw_device *ieee , int mode )
{
  {
  if ((mode & 1 && (ieee->modulation & 2) != 0) && (ieee->freq_band & 2) != 0) {
    return (1);
  } else {
  }
  if (((mode & 4) != 0 && (ieee->modulation & 2) != 0) && ieee->freq_band & 1) {
    return (1);
  } else {
  }
  if (((mode & 2) != 0 && ieee->modulation & 1) && ieee->freq_band & 1) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int libipw_get_hdrlen(u16 fc )
{ int hdrlen ;
  u16 stype ;
  {
  hdrlen = 24;
  stype = (unsigned int )fc & 240U;
  switch ((int )fc & 12) {
  case 8: ;
  if (((int )fc & 512) != 0 && ((int )fc & 256) != 0) {
    hdrlen = 30;
  } else {
  }
  if (((int )stype & 128) != 0) {
    hdrlen = hdrlen + 2;
  } else {
  }
  goto ldv_44538;
  case 4: ;
  switch ((int )fc & 240) {
  case 192: ;
  case 208:
  hdrlen = 10;
  goto ldv_44542;
  default:
  hdrlen = 16;
  goto ldv_44542;
  }
  ldv_44542: ;
  goto ldv_44538;
  }
  ldv_44538: ;
  return (hdrlen);
}
}
extern void free_libipw(struct net_device * , int ) ;
extern struct net_device *alloc_libipw(int , int ) ;
extern int libipw_change_mtu(struct net_device * , int ) ;
extern void libipw_networks_age(struct libipw_device * , unsigned long ) ;
extern netdev_tx_t libipw_xmit(struct sk_buff * , struct net_device * ) ;
extern void libipw_txb_free(struct libipw_txb * ) ;
extern int libipw_rx(struct libipw_device * , struct sk_buff * , struct libipw_rx_stats * ) ;
extern void libipw_rx_mgt(struct libipw_device * , struct libipw_hdr_4addr * , struct libipw_rx_stats * ) ;
extern struct libipw_geo const *libipw_get_geo(struct libipw_device * ) ;
extern void libipw_set_geo(struct libipw_device * , struct libipw_geo const * ) ;
extern int libipw_is_valid_channel(struct libipw_device * , u8 ) ;
extern int libipw_channel_to_index(struct libipw_device * , u8 ) ;
extern u8 libipw_freq_to_channel(struct libipw_device * , u32 ) ;
extern int libipw_wx_get_scan(struct libipw_device * , struct iw_request_info * ,
                              union iwreq_data * , char * ) ;
extern int libipw_wx_set_encode(struct libipw_device * , struct iw_request_info * ,
                                union iwreq_data * , char * ) ;
extern int libipw_wx_get_encode(struct libipw_device * , struct iw_request_info * ,
                                union iwreq_data * , char * ) ;
extern int libipw_wx_set_encodeext(struct libipw_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
extern int libipw_wx_get_encodeext(struct libipw_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
__inline static int libipw_get_scans(struct libipw_device *ieee )
{
  {
  return (ieee->scans);
}
}
__inline static void ipw_set_scan_type(struct ipw_scan_request_ext *scan , u8 index ,
                                       u8 scan_type )
{
  {
  if ((int )index & 1) {
    scan->scan_type[(int )((unsigned int )index / 2U)] = (u8 )(((int )((signed char )scan->scan_type[(int )((unsigned int )index / 2U)]) & -16) | ((int )((signed char )scan_type) & 15));
  } else {
    scan->scan_type[(int )((unsigned int )index / 2U)] = (u8 )(((int )((signed char )scan->scan_type[(int )((unsigned int )index / 2U)]) & 15) | (int )((signed char )((int )scan_type << 4)));
  }
  return;
}
}
extern unsigned char const _ctype[] ;
static u32 const ipw_cipher_suites[4U] = { 1027073U, 1027077U, 1027074U, 1027076U};
static int cmdlog = 0;
static int debug = 0;
static int default_channel = 0;
static int network_mode = 0;
static u32 ipw_debug_level ;
static int associate ;
static int auto_create = 1;
static int led_support = 1;
static int disable = 0;
static int bt_coexist = 0;
static int hwcrypto = 0;
static int roaming = 1;
static char const ipw_modes[4U] = { 97, 98, 103, 63};
static int antenna = 0;
static int rtap_iface = 0;
static struct ieee80211_rate ipw2200_rates[12U] =
  { {0U, 10U, (unsigned short)0, (unsigned short)0},
        {1U, 20U, (unsigned short)0, (unsigned short)0},
        {1U, 55U, (unsigned short)0, (unsigned short)0},
        {1U, 110U, (unsigned short)0, (unsigned short)0},
        {0U, 60U, (unsigned short)0, (unsigned short)0},
        {0U, 90U, (unsigned short)0, (unsigned short)0},
        {0U, 120U, (unsigned short)0, (unsigned short)0},
        {0U, 180U, (unsigned short)0, (unsigned short)0},
        {0U, 240U, (unsigned short)0, (unsigned short)0},
        {0U, 360U, (unsigned short)0, (unsigned short)0},
        {0U, 480U, (unsigned short)0, (unsigned short)0},
        {0U, 540U, (unsigned short)0, (unsigned short)0}};
static int qos_enable = 0;
static int qos_burst_enable = 0;
static int burst_duration_CCK = 0;
static int burst_duration_OFDM = 0;
static struct libipw_qos_parameters def_qos_parameters_OFDM = {{15U, 15U, 7U, 3U}, {1023U, 1023U, 15U, 7U}, {1U, 5U, 0U, 0U}, {0U, 0U, 0U, 0U},
    {0U, 0U, 3008U, 1504U}};
static struct libipw_qos_parameters def_qos_parameters_CCK = {{31U, 31U, 15U, 7U}, {1023U, 1023U, 31U, 15U}, {1U, 5U, 0U, 0U}, {0U, 0U, 0U,
                                                                      0U}, {0U, 0U,
                                                                            6016U,
                                                                            3264U}};
static struct libipw_qos_parameters def_parameters_OFDM = {{15U, 15U, 15U, 15U}, {1023U, 1023U, 1023U, 1023U}, {0U, 0U, 0U, 0U}, {0U, 0U,
                                                                           0U, 0U},
    {0U, 0U, 0U, 0U}};
static struct libipw_qos_parameters def_parameters_CCK = {{31U, 31U, 31U, 31U}, {1023U, 1023U, 1023U, 1023U}, {0U, 0U, 0U, 0U}, {0U, 0U,
                                                                           0U, 0U},
    {0U, 0U, 0U, 0U}};
static u8 qos_oui[3U] = { 0U, 80U, 242U};
static int from_priority_to_tx_queue[8U] =
  { 1, 2, 2, 1,
        3, 3, 4, 4};
static u32 ipw_qos_get_burst_duration(struct ipw_priv *priv ) ;
static int ipw_send_qos_params_command(struct ipw_priv *priv , struct libipw_qos_parameters *qos_param ) ;
static int ipw_send_qos_info_command(struct ipw_priv *priv , struct libipw_qos_information_element *qos_param ) ;
static struct iw_statistics *ipw_get_wireless_stats(struct net_device *dev ) ;
static void ipw_remove_current_network(struct ipw_priv *priv ) ;
static void ipw_rx(struct ipw_priv *priv ) ;
static int ipw_queue_tx_reclaim(struct ipw_priv *priv , struct clx2_tx_queue *txq ,
                                int qindex ) ;
static int ipw_queue_reset(struct ipw_priv *priv ) ;
static int ipw_queue_tx_hcmd(struct ipw_priv *priv , int hcmd , void *buf , int len ,
                             int sync ) ;
static void ipw_tx_queue_free(struct ipw_priv *priv ) ;
static struct ipw_rx_queue *ipw_rx_queue_alloc(struct ipw_priv *priv ) ;
static void ipw_rx_queue_free(struct ipw_priv *priv , struct ipw_rx_queue *rxq ) ;
static void ipw_rx_queue_replenish(void *data ) ;
static int ipw_up(struct ipw_priv *priv ) ;
static void ipw_bg_up(struct work_struct *work ) ;
static void ipw_down(struct ipw_priv *priv ) ;
static void ipw_bg_down(struct work_struct *work ) ;
static int ipw_config(struct ipw_priv *priv ) ;
static int init_supported_rates(struct ipw_priv *priv , struct ipw_supported_rates *rates ) ;
static void ipw_set_hwcrypto_keys(struct ipw_priv *priv ) ;
static void ipw_send_wep_keys(struct ipw_priv *priv , int type ) ;
static int snprint_line(char *buf , size_t count , u8 const *data , u32 len , u32 ofs )
{ int out ;
  int i ;
  int j ;
  int l ;
  char c ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  out = snprintf(buf, count, "%08X", ofs);
  l = 0;
  i = 0;
  goto ldv_45544;
  ldv_45543:
  tmp = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp + out;
  j = 0;
  goto ldv_45538;
  ldv_45537:
  tmp___0 = snprintf(buf + (unsigned long )out, count - (size_t )out, "%02X ", (int )*(data + (unsigned long )(i * 8 + j)));
  out = tmp___0 + out;
  j = j + 1;
  l = l + 1;
  ldv_45538: ;
  if (j <= 7 && (u32 )l < len) {
    goto ldv_45537;
  } else {
    goto ldv_45539;
  }
  ldv_45539: ;
  goto ldv_45541;
  ldv_45540:
  tmp___1 = snprintf(buf + (unsigned long )out, count - (size_t )out, "   ");
  out = tmp___1 + out;
  j = j + 1;
  ldv_45541: ;
  if (j <= 7) {
    goto ldv_45540;
  } else {
    goto ldv_45542;
  }
  ldv_45542:
  i = i + 1;
  ldv_45544: ;
  if (i <= 1) {
    goto ldv_45543;
  } else {
    goto ldv_45545;
  }
  ldv_45545:
  tmp___2 = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp___2 + out;
  l = 0;
  i = 0;
  goto ldv_45553;
  ldv_45552:
  tmp___3 = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp___3 + out;
  j = 0;
  goto ldv_45547;
  ldv_45546:
  c = (char )*(data + (unsigned long )(i * 8 + j));
  if ((int )((signed char )c) < 0 || ((int )_ctype[(int )((unsigned char )c)] & 151) == 0) {
    c = 46;
  } else {
  }
  tmp___4 = snprintf(buf + (unsigned long )out, count - (size_t )out, "%c", (int )c);
  out = tmp___4 + out;
  j = j + 1;
  l = l + 1;
  ldv_45547: ;
  if (j <= 7 && (u32 )l < len) {
    goto ldv_45546;
  } else {
    goto ldv_45548;
  }
  ldv_45548: ;
  goto ldv_45550;
  ldv_45549:
  tmp___5 = snprintf(buf + (unsigned long )out, count - (size_t )out, " ");
  out = tmp___5 + out;
  j = j + 1;
  ldv_45550: ;
  if (j <= 7) {
    goto ldv_45549;
  } else {
    goto ldv_45551;
  }
  ldv_45551:
  i = i + 1;
  ldv_45553: ;
  if (i <= 1) {
    goto ldv_45552;
  } else {
    goto ldv_45554;
  }
  ldv_45554: ;
  return (out);
}
}
static void printk_buf(int level , u8 const *data , u32 len )
{ char line[81U] ;
  u32 ofs ;
  u32 _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  u32 _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___0 ;
  {
  ofs = 0U;
  if ((ipw_debug_level & (u32 )level) == 0U) {
    return;
  } else {
  }
  goto ldv_45569;
  ldv_45568:
  _min1 = len;
  _min2 = 16U;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  snprint_line((char *)(& line), 81UL, data + (unsigned long )ofs, tmp, ofs);
  printk("\017%s\n", (char *)(& line));
  ofs = ofs + 16U;
  _min1___0 = len;
  _min2___0 = 16U;
  if (_min1___0 < _min2___0) {
    tmp___0 = _min1___0;
  } else {
    tmp___0 = _min2___0;
  }
  len = len - tmp___0;
  ldv_45569: ;
  if (len != 0U) {
    goto ldv_45568;
  } else {
    goto ldv_45570;
  }
  ldv_45570: ;
  return;
}
}
static int snprintk_buf(u8 *output , size_t size , u8 const *data , size_t len )
{ size_t out ;
  u32 ofs ;
  int total ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  int tmp___0 ;
  size_t __min1___0 ;
  size_t __min2___0 ;
  size_t tmp___1 ;
  {
  out = size;
  ofs = 0U;
  total = 0;
  goto ldv_45587;
  ldv_45586:
  __min1 = len;
  __min2 = 16UL;
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  tmp___0 = snprint_line((char *)output, size, data + (unsigned long )ofs, (u32 )tmp,
                         ofs);
  out = (size_t )tmp___0;
  ofs = ofs + 16U;
  output = output + out;
  size = size - out;
  __min1___0 = len;
  __min2___0 = 16UL;
  if (__min1___0 < __min2___0) {
    tmp___1 = __min1___0;
  } else {
    tmp___1 = __min2___0;
  }
  len = len - tmp___1;
  total = (int )((unsigned int )out + (unsigned int )total);
  ldv_45587: ;
  if (size != 0UL && len != 0UL) {
    goto ldv_45586;
  } else {
    goto ldv_45588;
  }
  ldv_45588: ;
  return (total);
}
}
static u32 _ipw_read_reg32(struct ipw_priv *priv , u32 reg ) ;
static u8 _ipw_read_reg8(struct ipw_priv *priv , u32 reg ) ;
static void _ipw_write_reg8(struct ipw_priv *priv , u32 reg , u8 value ) ;
__inline static void ipw_write_reg8(struct ipw_priv *a , u32 b , u8 c )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_indirect8(0x%08X, 0x%08X)\n", tmp___0,
           "ipw_write_reg8", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           389, b, (unsigned int )c);
  } else {
  }
  _ipw_write_reg8(a, b, (int )c);
  return;
}
}
static void _ipw_write_reg16(struct ipw_priv *priv , u32 reg , u16 value ) ;
__inline static void ipw_write_reg16(struct ipw_priv *a , u32 b , u16 c )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_indirect16(0x%08X, 0x%08X)\n", tmp___0,
           "ipw_write_reg16", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           398, b, (unsigned int )c);
  } else {
  }
  _ipw_write_reg16(a, b, (int )c);
  return;
}
}
static void _ipw_write_reg32(struct ipw_priv *priv , u32 reg , u32 value ) ;
__inline static void ipw_write_reg32(struct ipw_priv *a , u32 b , u32 c )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_indirect32(0x%08X, 0x%08X)\n", tmp___0,
           "ipw_write_reg32", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           407, b, c);
  } else {
  }
  _ipw_write_reg32(a, b, c);
  return;
}
}
__inline static void _ipw_write8(struct ipw_priv *ipw , unsigned long ofs , u8 val )
{
  {
  writeb((int )val, (void volatile *)(ipw->hw_base + ofs));
  return;
}
}
__inline static void _ipw_write16(struct ipw_priv *ipw , unsigned long ofs , u16 val )
{
  {
  writew((int )val, (void volatile *)(ipw->hw_base + ofs));
  return;
}
}
__inline static void _ipw_write32(struct ipw_priv *ipw , unsigned long ofs , u32 val )
{
  {
  writel(val, (void volatile *)(ipw->hw_base + ofs));
  return;
}
}
__inline static u8 _ipw_read8(struct ipw_priv *ipw , unsigned long ofs )
{ unsigned char tmp ;
  {
  tmp = readb((void const volatile *)(ipw->hw_base + ofs));
  return (tmp);
}
}
__inline static u32 _ipw_read32(struct ipw_priv *ipw , unsigned long ofs )
{ unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(ipw->hw_base + ofs));
  return (tmp);
}
}
static void _ipw_read_indirect(struct ipw_priv *priv , u32 addr , u8 *buf , int num ) ;
static void _ipw_write_indirect(struct ipw_priv *priv , u32 addr , u8 *buf , int num ) ;
static void _ipw_write_reg32(struct ipw_priv *priv , u32 reg , u32 value )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s  %p : reg = 0x%8X : value = 0x%8X\n", tmp___0, "_ipw_write_reg32",
           priv, reg, value);
  } else {
  }
  _ipw_write32(priv, 16UL, reg);
  _ipw_write32(priv, 20UL, value);
  return;
}
}
static void _ipw_write_reg8(struct ipw_priv *priv , u32 reg , u8 value )
{ u32 aligned_addr ;
  u32 dif_len ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  aligned_addr = reg & 4294967292U;
  dif_len = reg - aligned_addr;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s  reg = 0x%8X : value = 0x%8X\n", tmp___0, "_ipw_write_reg8",
           reg, (int )value);
  } else {
  }
  _ipw_write32(priv, 16UL, aligned_addr);
  _ipw_write8(priv, (unsigned long )(dif_len + 20U), (int )value);
  return;
}
}
static void _ipw_write_reg16(struct ipw_priv *priv , u32 reg , u16 value )
{ u32 aligned_addr ;
  u32 dif_len ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  aligned_addr = reg & 4294967292U;
  dif_len = (reg - aligned_addr) & 4294967294U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s  reg = 0x%8X : value = 0x%8X\n", tmp___0, "_ipw_write_reg16",
           reg, (int )value);
  } else {
  }
  _ipw_write32(priv, 16UL, aligned_addr);
  _ipw_write16(priv, (unsigned long )(dif_len + 20U), (int )value);
  return;
}
}
static u8 _ipw_read_reg8(struct ipw_priv *priv , u32 reg )
{ u32 word ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  _ipw_write32(priv, 16UL, reg & 4294967292U);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s  reg = 0x%8X :\n", tmp___0, "_ipw_read_reg8", reg);
  } else {
  }
  word = _ipw_read32(priv, 20UL);
  return ((u8 )(word >> (int )((reg & 3U) * 8U)));
}
}
static u32 _ipw_read_reg32(struct ipw_priv *priv , u32 reg )
{ u32 value ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %p : reg = 0x%08x\n", tmp___0, "_ipw_read_reg32", priv,
           reg);
  } else {
  }
  _ipw_write32(priv, 16UL, reg);
  value = _ipw_read32(priv, 20UL);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s  reg = 0x%4X : value = 0x%4x\n", tmp___3, "_ipw_read_reg32",
           reg, value);
  } else {
  }
  return (value);
}
}
static void _ipw_read_indirect(struct ipw_priv *priv , u32 addr , u8 *buf , int num )
{ u32 aligned_addr ;
  u32 dif_len ;
  u32 i ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u8 *tmp___2 ;
  long tmp___3 ;
  u8 *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  u8 tmp___8 ;
  long tmp___9 ;
  {
  aligned_addr = addr & 4294967292U;
  dif_len = addr - aligned_addr;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s addr = %i, buf = %p, num = %i\n", tmp___0, "_ipw_read_indirect",
           addr, buf, num);
  } else {
  }
  if (num <= 0) {
    return;
  } else {
  }
  tmp___3 = ldv__builtin_expect(dif_len != 0U, 0L);
  if (tmp___3 != 0L) {
    _ipw_write32(priv, 16UL, aligned_addr);
    i = dif_len;
    goto ldv_45707;
    ldv_45706:
    tmp___2 = buf;
    buf = buf + 1;
    *tmp___2 = _ipw_read8(priv, (unsigned long )(i + 20U));
    i = i + 1U;
    num = num - 1;
    ldv_45707: ;
    if (i <= 3U && num > 0) {
      goto ldv_45706;
    } else {
      goto ldv_45708;
    }
    ldv_45708:
    aligned_addr = aligned_addr + 4U;
  } else {
  }
  _ipw_write32(priv, 24UL, aligned_addr);
  goto ldv_45710;
  ldv_45709:
  *((u32 *)buf) = _ipw_read32(priv, 28UL);
  buf = buf + 4UL;
  aligned_addr = aligned_addr + 4U;
  num = num + -4;
  ldv_45710: ;
  if (num > 3) {
    goto ldv_45709;
  } else {
    goto ldv_45711;
  }
  ldv_45711:
  tmp___9 = ldv__builtin_expect(num != 0, 0L);
  if (tmp___9 != 0L) {
    _ipw_write32(priv, 16UL, aligned_addr);
    i = 0U;
    goto ldv_45714;
    ldv_45713:
    tmp___4 = buf;
    buf = buf + 1;
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_direct8(0x%08X)\n", tmp___6, "_ipw_read_indirect",
             (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             595, i + 20U);
    } else {
    }
    tmp___8 = _ipw_read8(priv, (unsigned long )(i + 20U));
    *tmp___4 = tmp___8;
    i = i + 1U;
    num = num - 1;
    ldv_45714: ;
    if (num > 0) {
      goto ldv_45713;
    } else {
      goto ldv_45715;
    }
    ldv_45715: ;
  } else {
  }
  return;
}
}
static void _ipw_write_indirect(struct ipw_priv *priv , u32 addr , u8 *buf , int num )
{ u32 aligned_addr ;
  u32 dif_len ;
  u32 i ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  aligned_addr = addr & 4294967292U;
  dif_len = addr - aligned_addr;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s addr = %i, buf = %p, num = %i\n", tmp___0, "_ipw_write_indirect",
           addr, buf, num);
  } else {
  }
  if (num <= 0) {
    return;
  } else {
  }
  tmp___2 = ldv__builtin_expect(dif_len != 0U, 0L);
  if (tmp___2 != 0L) {
    _ipw_write32(priv, 16UL, aligned_addr);
    i = dif_len;
    goto ldv_45727;
    ldv_45726:
    _ipw_write8(priv, (unsigned long )(i + 20U), (int )*buf);
    i = i + 1U;
    num = num - 1;
    buf = buf + 1;
    ldv_45727: ;
    if (i <= 3U && num > 0) {
      goto ldv_45726;
    } else {
      goto ldv_45728;
    }
    ldv_45728:
    aligned_addr = aligned_addr + 4U;
  } else {
  }
  _ipw_write32(priv, 24UL, aligned_addr);
  goto ldv_45730;
  ldv_45729:
  _ipw_write32(priv, 28UL, *((u32 *)buf));
  buf = buf + 4UL;
  aligned_addr = aligned_addr + 4U;
  num = num + -4;
  ldv_45730: ;
  if (num > 3) {
    goto ldv_45729;
  } else {
    goto ldv_45731;
  }
  ldv_45731:
  tmp___3 = ldv__builtin_expect(num != 0, 0L);
  if (tmp___3 != 0L) {
    _ipw_write32(priv, 16UL, aligned_addr);
    i = 0U;
    goto ldv_45733;
    ldv_45732:
    _ipw_write8(priv, (unsigned long )(i + 20U), (int )*buf);
    i = i + 1U;
    num = num - 1;
    buf = buf + 1;
    ldv_45733: ;
    if (num > 0) {
      goto ldv_45732;
    } else {
      goto ldv_45734;
    }
    ldv_45734: ;
  } else {
  }
  return;
}
}
static void ipw_write_direct(struct ipw_priv *priv , u32 addr , void *buf , int num )
{
  {
  memcpy_toio((void volatile *)priv->hw_base + (unsigned long )addr, (void const *)buf,
              (size_t )num);
  return;
}
}
__inline static void ipw_set_bit(struct ipw_priv *priv , u32 reg , u32 mask )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  u32 tmp___9 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_set_bit",
             (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             647, reg);
    } else {
    }
    tmp___2 = _ipw_read32(priv, (unsigned long )reg);
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___4,
           "ipw_set_bit", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           647, reg, tmp___2 | mask);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___7, "ipw_set_bit",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           647, reg);
  } else {
  }
  tmp___9 = _ipw_read32(priv, (unsigned long )reg);
  _ipw_write32(priv, (unsigned long )reg, tmp___9 | mask);
  return;
}
}
__inline static void ipw_clear_bit(struct ipw_priv *priv , u32 reg , u32 mask )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  u32 tmp___9 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_clear_bit",
             (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             653, reg);
    } else {
    }
    tmp___2 = _ipw_read32(priv, (unsigned long )reg);
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___4,
           "ipw_clear_bit", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           653, reg, tmp___2 & ~ mask);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___7, "ipw_clear_bit",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           653, reg);
  } else {
  }
  tmp___9 = _ipw_read32(priv, (unsigned long )reg);
  _ipw_write32(priv, (unsigned long )reg, tmp___9 & ~ mask);
  return;
}
}
__inline static void __ipw_enable_interrupts(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((priv->status & 2U) != 0U) {
    return;
  } else {
  }
  priv->status = priv->status | 2U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___0,
           "__ipw_enable_interrupts", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           661, 12U, 3308386354U);
  } else {
  }
  _ipw_write32(priv, 12UL, 3308386354U);
  return;
}
}
__inline static void __ipw_disable_interrupts(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((priv->status & 2U) == 0U) {
    return;
  } else {
  }
  priv->status = priv->status & 4294967293U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___0,
           "__ipw_disable_interrupts", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           669, 12U, 986580941U);
  } else {
  }
  _ipw_write32(priv, 12UL, 986580941U);
  return;
}
}
__inline static void ipw_enable_interrupts(struct ipw_priv *priv )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& priv->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __ipw_enable_interrupts(priv);
  spin_unlock_irqrestore(& priv->irq_lock, flags);
  return;
}
}
__inline static void ipw_disable_interrupts(struct ipw_priv *priv )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& priv->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __ipw_disable_interrupts(priv);
  spin_unlock_irqrestore(& priv->irq_lock, flags);
  return;
}
}
static char *ipw_error_desc(u32 val )
{
  {
  switch (val) {
  case 0: ;
  return ((char *)"ERROR_OK");
  case 1: ;
  return ((char *)"ERROR_FAIL");
  case 2: ;
  return ((char *)"MEMORY_UNDERFLOW");
  case 3: ;
  return ((char *)"MEMORY_OVERFLOW");
  case 4: ;
  return ((char *)"BAD_PARAM");
  case 5: ;
  return ((char *)"BAD_CHECKSUM");
  case 6: ;
  return ((char *)"NMI_INTERRUPT");
  case 7: ;
  return ((char *)"BAD_DATABASE");
  case 8: ;
  return ((char *)"ALLOC_FAIL");
  case 9: ;
  return ((char *)"DMA_UNDERRUN");
  case 10: ;
  return ((char *)"DMA_STATUS");
  case 11: ;
  return ((char *)"DINO_ERROR");
  case 12: ;
  return ((char *)"EEPROM_ERROR");
  case 13: ;
  return ((char *)"SYSASSERT");
  case 14: ;
  return ((char *)"FATAL_ERROR");
  default: ;
  return ((char *)"UNKNOWN_ERROR");
  }
}
}
static void ipw_dump_error_log(struct ipw_priv *priv , struct ipw_fw_error *error )
{ u32 i ;
  char *tmp ;
  {
  if ((unsigned long )error == (unsigned long )((struct ipw_fw_error *)0)) {
    printk("\vipw2200: Error allocating and capturing error log.  Nothing to dump.\n");
    return;
  } else {
  }
  printk("\vipw2200: Start IPW Error Log Dump:\n");
  printk("\vipw2200: Status: 0x%08X, Config: %08X\n", error->status, error->config);
  i = 0U;
  goto ldv_45804;
  ldv_45803:
  tmp = ipw_error_desc((error->elem + (unsigned long )i)->desc);
  printk("\vipw2200: %s %i 0x%08x  0x%08x  0x%08x  0x%08x  0x%08x\n", tmp, (error->elem + (unsigned long )i)->time,
         (error->elem + (unsigned long )i)->blink1, (error->elem + (unsigned long )i)->blink2,
         (error->elem + (unsigned long )i)->link1, (error->elem + (unsigned long )i)->link2,
         (error->elem + (unsigned long )i)->data);
  i = i + 1U;
  ldv_45804: ;
  if (error->elem_len > i) {
    goto ldv_45803;
  } else {
    goto ldv_45805;
  }
  ldv_45805:
  i = 0U;
  goto ldv_45807;
  ldv_45806:
  printk("\vipw2200: %i\t0x%08x\t%i\n", (error->log + (unsigned long )i)->time, (error->log + (unsigned long )i)->data,
         (error->log + (unsigned long )i)->event);
  i = i + 1U;
  ldv_45807: ;
  if (error->log_len > i) {
    goto ldv_45806;
  } else {
    goto ldv_45808;
  }
  ldv_45808: ;
  return;
}
}
__inline static int ipw_is_init(struct ipw_priv *priv )
{
  {
  return ((priv->status & 32U) != 0U);
}
}
static int ipw_get_ordinal(struct ipw_priv *priv , u32 ord , void *val , u32 *len )
{ u32 addr ;
  u32 field_info ;
  u32 field_len ;
  u32 field_count ;
  u32 total_len ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  u32 tmp___20 ;
  int tmp___22 ;
  struct thread_info *tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  int tmp___28 ;
  struct thread_info *tmp___29 ;
  int tmp___31 ;
  struct thread_info *tmp___32 ;
  int tmp___34 ;
  struct thread_info *tmp___35 ;
  int tmp___37 ;
  struct thread_info *tmp___38 ;
  {
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s ordinal = %i\n", tmp___0, "ipw_get_ordinal", ord);
  } else {
  }
  if (((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )val == (unsigned long )((void *)0)) || (unsigned long )len == (unsigned long )((u32 *)0)) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Invalid argument\n", tmp___3, "ipw_get_ordinal");
    } else {
    }
    return (-22);
  } else {
  }
  if ((priv->table0_addr == 0U || priv->table1_addr == 0U) || priv->table2_addr == 0U) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Access ordinals before initialization\n", tmp___6,
             "ipw_get_ordinal");
    } else {
    }
    return (-22);
  } else {
  }
  switch (ord & 65280U) {
  case 61440:
  ord = ord & 255U;
  if (priv->table0_len < ord) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s ordinal value (%i) longer then max (%i)\n", tmp___9,
             "ipw_get_ordinal", ord, priv->table0_len);
    } else {
    }
    return (-22);
  } else {
  }
  if (*len <= 3U) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___13 = current_thread_info();
      if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
        tmp___12 = 73;
      } else {
        tmp___12 = 85;
      }
      printk("\017ipw2200: %c %s ordinal buffer length too small, need %zd\n", tmp___12,
             "ipw_get_ordinal", 4UL);
    } else {
    }
    return (-22);
  } else {
  }
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___16 = current_thread_info();
    if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
      tmp___15 = 73;
    } else {
      tmp___15 = 85;
    }
    printk("\017ipw2200: %c %s Reading TABLE0[%i] from offset 0x%08x\n", tmp___15,
           "ipw_get_ordinal", ord, priv->table0_addr + (ord << 2));
  } else {
  }
  *len = 4U;
  ord = ord << 2;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___19 = current_thread_info();
    if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
      tmp___18 = 73;
    } else {
      tmp___18 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___18, "ipw_get_ordinal",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           810, priv->table0_addr + ord);
  } else {
  }
  tmp___20 = _ipw_read32(priv, (unsigned long )(priv->table0_addr + ord));
  *((u32 *)val) = tmp___20;
  goto ldv_45826;
  case 61696:
  ord = ord & 255U;
  if (priv->table1_len < ord) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___23 = current_thread_info();
      if (((unsigned long )tmp___23->preempt_count & 134217472UL) != 0UL) {
        tmp___22 = 73;
      } else {
        tmp___22 = 85;
      }
      printk("\017ipw2200: %c %s ordinal value too long\n", tmp___22, "ipw_get_ordinal");
    } else {
    }
    return (-22);
  } else {
  }
  if (*len <= 3U) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___26 = current_thread_info();
      if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
        tmp___25 = 73;
      } else {
        tmp___25 = 85;
      }
      printk("\017ipw2200: %c %s ordinal buffer length too small, need %zd\n", tmp___25,
             "ipw_get_ordinal", 4UL);
    } else {
    }
    return (-22);
  } else {
  }
  *((u32 *)val) = _ipw_read_reg32(priv, priv->table1_addr + (ord << 2));
  *len = 4U;
  goto ldv_45826;
  case 61952:
  ord = ord & 255U;
  if (priv->table2_len < ord) {
    if ((ipw_debug_level & 1048576U) != 0U) {
      tmp___29 = current_thread_info();
      if (((unsigned long )tmp___29->preempt_count & 134217472UL) != 0UL) {
        tmp___28 = 73;
      } else {
        tmp___28 = 85;
      }
      printk("\017ipw2200: %c %s ordinal value too long\n", tmp___28, "ipw_get_ordinal");
    } else {
    }
    return (-22);
  } else {
  }
  addr = _ipw_read_reg32(priv, priv->table2_addr + (ord << 3));
  field_info = _ipw_read_reg32(priv, (priv->table2_addr + (ord << 3)) + 4U);
  field_len = (u32 )*((u16 *)(& field_info));
  field_count = (u32 )*((u16 *)(& field_info) + 1UL);
  total_len = field_len * field_count;
  if (*len < total_len) {
    *len = total_len;
    return (-22);
  } else {
  }
  *len = total_len;
  if (total_len == 0U) {
    return (0);
  } else {
  }
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___32 = current_thread_info();
    if (((unsigned long )tmp___32->preempt_count & 134217472UL) != 0UL) {
      tmp___31 = 73;
    } else {
      tmp___31 = 85;
    }
    printk("\017ipw2200: %c %s addr = 0x%08x, total_len = %i, field_info = 0x%08x\n",
           tmp___31, "ipw_get_ordinal", addr, total_len, field_info);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___35 = current_thread_info();
    if (((unsigned long )tmp___35->preempt_count & 134217472UL) != 0UL) {
      tmp___34 = 73;
    } else {
      tmp___34 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_indirect(0x%08X) %u bytes\n", tmp___34,
           "ipw_get_ordinal", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           892, addr, total_len);
  } else {
  }
  _ipw_read_indirect(priv, addr, (u8 *)val, (int )total_len);
  goto ldv_45826;
  default: ;
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___38 = current_thread_info();
    if (((unsigned long )tmp___38->preempt_count & 134217472UL) != 0UL) {
      tmp___37 = 73;
    } else {
      tmp___37 = 85;
    }
    printk("\017ipw2200: %c %s Invalid ordinal!\n", tmp___37, "ipw_get_ordinal");
  } else {
  }
  return (-22);
  }
  ldv_45826: ;
  return (0);
}
}
static void ipw_init_ordinals(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  u32 tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  int tmp___14 ;
  struct thread_info *tmp___15 ;
  u32 tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  {
  priv->table0_addr = 1792U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_init_ordinals",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           907, priv->table0_addr);
  } else {
  }
  tmp___2 = _ipw_read32(priv, (unsigned long )priv->table0_addr);
  priv->table0_len = tmp___2;
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s table 0 offset at 0x%08x, len = %i\n", tmp___4, "ipw_init_ordinals",
           priv->table0_addr, priv->table0_len);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___7, "ipw_init_ordinals",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           912, 900U);
  } else {
  }
  tmp___9 = _ipw_read32(priv, 900UL);
  priv->table1_addr = tmp___9;
  priv->table1_len = _ipw_read_reg32(priv, priv->table1_addr);
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s table 1 offset at 0x%08x, len = %i\n", tmp___11, "ipw_init_ordinals",
           priv->table1_addr, priv->table1_len);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___15 = current_thread_info();
    if (((unsigned long )tmp___15->preempt_count & 134217472UL) != 0UL) {
      tmp___14 = 73;
    } else {
      tmp___14 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___14, "ipw_init_ordinals",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           918, 904U);
  } else {
  }
  tmp___16 = _ipw_read32(priv, 904UL);
  priv->table2_addr = tmp___16;
  priv->table2_len = _ipw_read_reg32(priv, priv->table2_addr);
  priv->table2_len = priv->table2_len & 65535U;
  if ((ipw_debug_level & 1048576U) != 0U) {
    tmp___19 = current_thread_info();
    if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
      tmp___18 = 73;
    } else {
      tmp___18 = 85;
    }
    printk("\017ipw2200: %c %s table 2 offset at 0x%08x, len = %i\n", tmp___18, "ipw_init_ordinals",
           priv->table2_addr, priv->table2_len);
  } else {
  }
  return;
}
}
static u32 ipw_register_toggle(u32 reg )
{
  {
  reg = reg & 4294967291U;
  if ((reg & 33554432U) != 0U) {
    reg = reg & 4261412863U;
  } else {
  }
  if ((reg & 67108864U) != 0U) {
    reg = reg & 4227858431U;
  } else {
  }
  if ((reg & 536870912U) != 0U) {
    reg = reg & 3758096383U;
  } else {
  }
  return (reg);
}
}
static void ipw_led_link_on(struct ipw_priv *priv )
{ unsigned long flags ;
  u32 led ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  unsigned long tmp___6 ;
  {
  if ((priv->config & 512U) != 0U || (unsigned int )priv->nic_type == 1U) {
    return;
  } else {
  }
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((priv->status & 12U) == 0U && (priv->status & 16777216U) == 0U) {
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Link LED On\n", tmp___1, "ipw_led_link_on");
    } else {
    }
    led = _ipw_read_reg32(priv, 3145732U);
    led = priv->led_association_on | led;
    led = ipw_register_toggle(led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s Reg: 0x%08X\n", tmp___4, "ipw_led_link_on", led);
    } else {
    }
    ipw_write_reg32(priv, 3145732U, led);
    priv->status = priv->status | 16777216U;
    if ((priv->status & 128U) == 0U) {
      tmp___6 = msecs_to_jiffies(300U);
      schedule_delayed_work(& priv->led_link_off, tmp___6);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipw_bg_led_link_on(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe690UL;
  ldv_mutex_lock_8(& priv->mutex);
  ipw_led_link_on(priv);
  ldv_mutex_unlock_9(& priv->mutex);
  return;
}
}
static void ipw_led_link_off(struct ipw_priv *priv )
{ unsigned long flags ;
  u32 led ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  unsigned long tmp___6 ;
  {
  if ((priv->config & 512U) != 0U || (unsigned int )priv->nic_type == 1U) {
    return;
  } else {
  }
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((priv->status & 16777216U) != 0U) {
    led = _ipw_read_reg32(priv, 3145732U);
    led = priv->led_association_off & led;
    led = ipw_register_toggle(led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Reg: 0x%08X\n", tmp___1, "ipw_led_link_off", led);
    } else {
    }
    ipw_write_reg32(priv, 3145732U, led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s Link LED Off\n", tmp___4, "ipw_led_link_off");
    } else {
    }
    priv->status = priv->status & 4278190079U;
    if ((priv->status & 12U) == 0U && (priv->status & 128U) == 0U) {
      tmp___6 = msecs_to_jiffies(2700U);
      schedule_delayed_work(& priv->led_link_on, tmp___6);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipw_bg_led_link_off(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe5b8UL;
  ldv_mutex_lock_10(& priv->mutex);
  ipw_led_link_off(priv);
  ldv_mutex_unlock_11(& priv->mutex);
  return;
}
}
static void __ipw_led_activity_on(struct ipw_priv *priv )
{ u32 led ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  {
  if ((priv->config & 512U) != 0U) {
    return;
  } else {
  }
  if ((priv->status & 12U) != 0U) {
    return;
  } else {
  }
  if ((priv->status & 33554432U) == 0U) {
    led = _ipw_read_reg32(priv, 3145732U);
    led = priv->led_activity_on | led;
    led = ipw_register_toggle(led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Reg: 0x%08X\n", tmp___0, "__ipw_led_activity_on",
             led);
    } else {
    }
    ipw_write_reg32(priv, 3145732U, led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Activity LED On\n", tmp___3, "__ipw_led_activity_on");
    } else {
    }
    priv->status = priv->status | 33554432U;
    cancel_delayed_work(& priv->led_act_off);
    tmp___5 = msecs_to_jiffies(250U);
    schedule_delayed_work(& priv->led_act_off, tmp___5);
  } else {
    cancel_delayed_work(& priv->led_act_off);
    tmp___6 = msecs_to_jiffies(250U);
    schedule_delayed_work(& priv->led_act_off, tmp___6);
  }
  return;
}
}
static void ipw_led_activity_off(struct ipw_priv *priv )
{ unsigned long flags ;
  u32 led ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  {
  if ((priv->config & 512U) != 0U) {
    return;
  } else {
  }
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((priv->status & 33554432U) != 0U) {
    led = _ipw_read_reg32(priv, 3145732U);
    led = priv->led_activity_off & led;
    led = ipw_register_toggle(led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Reg: 0x%08X\n", tmp___1, "ipw_led_activity_off",
             led);
    } else {
    }
    ipw_write_reg32(priv, 3145732U, led);
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s Activity LED Off\n", tmp___4, "ipw_led_activity_off");
    } else {
    }
    priv->status = priv->status & 4261412863U;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipw_bg_led_activity_off(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe4e0UL;
  ldv_mutex_lock_12(& priv->mutex);
  ipw_led_activity_off(priv);
  ldv_mutex_unlock_13(& priv->mutex);
  return;
}
}
static void ipw_led_band_on(struct ipw_priv *priv )
{ unsigned long flags ;
  u32 led ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  {
  if (((priv->config & 512U) != 0U || (unsigned int )priv->nic_type != 1U) || (unsigned long )priv->assoc_network == (unsigned long )((struct libipw_network *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  led = _ipw_read_reg32(priv, 3145732U);
  if ((unsigned int )(priv->assoc_network)->mode == 1U) {
    led = priv->led_ofdm_on | led;
    led = priv->led_association_off & led;
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Mode LED On: 802.11a\n", tmp___1, "ipw_led_band_on");
    } else {
    }
  } else
  if ((unsigned int )(priv->assoc_network)->mode == 4U) {
    led = priv->led_ofdm_on | led;
    led = priv->led_association_on | led;
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s Mode LED On: 802.11g\n", tmp___4, "ipw_led_band_on");
    } else {
    }
  } else {
    led = priv->led_ofdm_off & led;
    led = priv->led_association_on | led;
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___8 = current_thread_info();
      if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
        tmp___7 = 73;
      } else {
        tmp___7 = 85;
      }
      printk("\017ipw2200: %c %s Mode LED On: 802.11b\n", tmp___7, "ipw_led_band_on");
    } else {
    }
  }
  led = ipw_register_toggle(led);
  if ((ipw_debug_level & 524288U) != 0U) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
      tmp___10 = 73;
    } else {
      tmp___10 = 85;
    }
    printk("\017ipw2200: %c %s Reg: 0x%08X\n", tmp___10, "ipw_led_band_on", led);
  } else {
  }
  ipw_write_reg32(priv, 3145732U, led);
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipw_led_band_off(struct ipw_priv *priv )
{ unsigned long flags ;
  u32 led ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  if ((priv->config & 512U) != 0U || (unsigned int )priv->nic_type != 1U) {
    return;
  } else {
  }
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  led = _ipw_read_reg32(priv, 3145732U);
  led = priv->led_ofdm_off & led;
  led = priv->led_association_off & led;
  led = ipw_register_toggle(led);
  if ((ipw_debug_level & 524288U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Reg: 0x%08X\n", tmp___1, "ipw_led_band_off", led);
  } else {
  }
  ipw_write_reg32(priv, 3145732U, led);
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipw_led_radio_on(struct ipw_priv *priv )
{
  {
  ipw_led_link_on(priv);
  return;
}
}
static void ipw_led_radio_off(struct ipw_priv *priv )
{
  {
  ipw_led_activity_off(priv);
  ipw_led_link_off(priv);
  return;
}
}
static void ipw_led_link_up(struct ipw_priv *priv )
{
  {
  ipw_led_link_on(priv);
  return;
}
}
static void ipw_led_link_down(struct ipw_priv *priv )
{
  {
  ipw_led_activity_off(priv);
  ipw_led_link_off(priv);
  if ((priv->status & 12U) != 0U) {
    ipw_led_radio_off(priv);
  } else {
  }
  return;
}
}
static void ipw_led_init(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  priv->nic_type = priv->eeprom[74UL];
  priv->led_activity_on = 16U;
  priv->led_activity_off = 4294967279U;
  priv->led_association_on = 32U;
  priv->led_association_off = 4294967263U;
  priv->led_ofdm_on = 64U;
  priv->led_ofdm_off = 4294967231U;
  switch ((int )priv->nic_type) {
  case 1:
  priv->led_activity_on = 32U;
  priv->led_activity_off = 4294967263U;
  priv->led_association_on = 16U;
  priv->led_association_off = 4294967279U;
  if ((priv->config & 512U) == 0U) {
    ipw_led_band_on(priv);
  } else {
  }
  return;
  case 3: ;
  case 2: ;
  case 4: ;
  case 0: ;
  goto ldv_45928;
  default: ;
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s Unknown NIC type from EEPROM: %d\n", tmp___0, "ipw_led_init",
           (int )priv->nic_type);
  } else {
  }
  priv->nic_type = 0U;
  goto ldv_45928;
  }
  ldv_45928: ;
  if ((priv->config & 512U) == 0U) {
    if ((priv->status & 128U) != 0U) {
      ipw_led_link_on(priv);
    } else {
      ipw_led_link_off(priv);
    }
  } else {
  }
  return;
}
}
static void ipw_led_shutdown(struct ipw_priv *priv )
{
  {
  ipw_led_activity_off(priv);
  ipw_led_link_off(priv);
  ipw_led_band_off(priv);
  cancel_delayed_work(& priv->led_link_on);
  cancel_delayed_work(& priv->led_link_off);
  cancel_delayed_work(& priv->led_act_off);
  return;
}
}
static ssize_t show_debug_level(struct device_driver *d , char *buf )
{ int tmp ;
  {
  tmp = sprintf(buf, "0x%08X\n", ipw_debug_level);
  return ((ssize_t )tmp);
}
}
static ssize_t store_debug_level(struct device_driver *d , char const *buf , size_t count )
{ char *p ;
  u32 val ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  __kernel_size_t tmp___1 ;
  {
  p = (char *)buf;
  if ((((int )((signed char )*(p + 1UL)) == 120 || (int )((signed char )*(p + 1UL)) == 88) || (int )((signed char )*p) == 120) || (int )((signed char )*p) == 88) {
    p = p + 1;
    if ((int )((signed char )*p) == 120 || (int )((signed char )*p) == 88) {
      p = p + 1;
    } else {
    }
    tmp = simple_strtoul((char const *)p, & p, 16U);
    val = (u32 )tmp;
  } else {
    tmp___0 = simple_strtoul((char const *)p, & p, 10U);
    val = (u32 )tmp___0;
  }
  if ((unsigned long )((char const *)p) == (unsigned long )buf) {
    printk("\016ipw2200: %s is not in hex or decimal form.\n", buf);
  } else {
    ipw_debug_level = val;
  }
  tmp___1 = strnlen(buf, count);
  return ((ssize_t )tmp___1);
}
}
static struct driver_attribute driver_attr_debug_level = {{"debug_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_debug_level, & store_debug_level};
__inline static u32 ipw_get_event_log_len(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_get_event_log_len",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           1303, 1556U);
  } else {
  }
  tmp___2 = _ipw_read32(priv, 1556UL);
  tmp___3 = _ipw_read_reg32(priv, tmp___2);
  return (tmp___3);
}
}
static void ipw_capture_event_log(struct ipw_priv *priv , u32 log_len , struct ipw_event *log )
{ u32 base ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  {
  if (log_len != 0U) {
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_capture_event_log",
             (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             1312, 1556U);
    } else {
    }
    tmp___2 = _ipw_read32(priv, 1556UL);
    base = tmp___2;
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_indirect(0x%08X) %u bytes\n", tmp___4,
             "ipw_capture_event_log", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             1314, base + 8U, log_len * 12U);
    } else {
    }
    _ipw_read_indirect(priv, base + 8U, (u8 *)log, (int )(log_len * 12U));
  } else {
  }
  return;
}
}
static struct ipw_fw_error *ipw_alloc_error_log(struct ipw_priv *priv )
{ struct ipw_fw_error *error ;
  u32 log_len ;
  u32 tmp ;
  u32 base ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  u32 tmp___3 ;
  u32 elem_len ;
  u32 tmp___4 ;
  void *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  {
  tmp = ipw_get_event_log_len(priv);
  log_len = tmp;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___1, "ipw_alloc_error_log",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           1322, 1552U);
  } else {
  }
  tmp___3 = _ipw_read32(priv, 1552UL);
  base = tmp___3;
  tmp___4 = _ipw_read_reg32(priv, base);
  elem_len = tmp___4;
  tmp___5 = kmalloc(((unsigned long )elem_len * 28UL + (unsigned long )log_len * 12UL) + 40UL,
                    32U);
  error = (struct ipw_fw_error *)tmp___5;
  if ((unsigned long )error == (unsigned long )((struct ipw_fw_error *)0)) {
    printk("\vipw2200: Memory allocation for firmware error log failed.\n");
    return (0);
  } else {
  }
  error->jiffies = jiffies;
  error->status = priv->status;
  error->config = priv->config;
  error->elem_len = elem_len;
  error->log_len = log_len;
  error->elem = (struct ipw_error_elem *)(& error->payload);
  error->log = (struct ipw_event *)error->elem + (unsigned long )elem_len;
  ipw_capture_event_log(priv, log_len, error->log);
  if (elem_len != 0U) {
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___8 = current_thread_info();
      if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
        tmp___7 = 73;
      } else {
        tmp___7 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_indirect(0x%08X) %u bytes\n", tmp___7,
             "ipw_alloc_error_log", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             1345, base + 4U, elem_len * 28U);
    } else {
    }
    _ipw_read_indirect(priv, base + 4U, (u8 *)error->elem, (int )(elem_len * 28U));
  } else {
  }
  return (error);
}
}
static ssize_t show_event_log(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  u32 log_len ;
  u32 tmp___0 ;
  u32 log_size ;
  struct ipw_event *log ;
  u32 len ;
  u32 i ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = ipw_get_event_log_len(priv);
  log_len = tmp___0;
  len = 0U;
  if (log_len <= 340U) {
    log_size = log_len * 12U;
  } else {
    log_size = 4096U;
  }
  tmp___1 = kzalloc((size_t )log_size, 208U);
  log = (struct ipw_event *)tmp___1;
  if ((unsigned long )log == (unsigned long )((struct ipw_event *)0)) {
    printk("\vipw2200: Unable to allocate memory for log\n");
    return (0L);
  } else {
  }
  log_len = log_size / 12U;
  ipw_capture_event_log(priv, log_len, log);
  tmp___2 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "%08X",
                     log_len);
  len = (u32 )tmp___2 + len;
  i = 0U;
  goto ldv_45980;
  ldv_45979:
  tmp___3 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n%08X%08X%08X",
                     (log + (unsigned long )i)->time, (log + (unsigned long )i)->event,
                     (log + (unsigned long )i)->data);
  len = (u32 )tmp___3 + len;
  i = i + 1U;
  ldv_45980: ;
  if (i < log_len) {
    goto ldv_45979;
  } else {
    goto ldv_45981;
  }
  ldv_45981:
  tmp___4 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n");
  len = (u32 )tmp___4 + len;
  kfree((void const *)log);
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_event_log = {{"event_log", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_event_log, 0};
static ssize_t show_error(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  u32 len ;
  u32 i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  len = 0U;
  if ((unsigned long )priv->error == (unsigned long )((struct ipw_fw_error *)0)) {
    return (0L);
  } else {
  }
  tmp___0 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "%08lX%08X%08X%08X",
                     (priv->error)->jiffies, (priv->error)->status, (priv->error)->config,
                     (priv->error)->elem_len);
  len = (u32 )tmp___0 + len;
  i = 0U;
  goto ldv_45992;
  ldv_45991:
  tmp___1 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n%08X%08X%08X%08X%08X%08X%08X",
                     ((priv->error)->elem + (unsigned long )i)->time, ((priv->error)->elem + (unsigned long )i)->desc,
                     ((priv->error)->elem + (unsigned long )i)->blink1, ((priv->error)->elem + (unsigned long )i)->blink2,
                     ((priv->error)->elem + (unsigned long )i)->link1, ((priv->error)->elem + (unsigned long )i)->link2,
                     ((priv->error)->elem + (unsigned long )i)->data);
  len = (u32 )tmp___1 + len;
  i = i + 1U;
  ldv_45992: ;
  if ((priv->error)->elem_len > i) {
    goto ldv_45991;
  } else {
    goto ldv_45993;
  }
  ldv_45993:
  tmp___2 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n%08X",
                     (priv->error)->log_len);
  len = (u32 )tmp___2 + len;
  i = 0U;
  goto ldv_45995;
  ldv_45994:
  tmp___3 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n%08X%08X%08X",
                     ((priv->error)->log + (unsigned long )i)->time, ((priv->error)->log + (unsigned long )i)->event,
                     ((priv->error)->log + (unsigned long )i)->data);
  len = (u32 )tmp___3 + len;
  i = i + 1U;
  ldv_45995: ;
  if ((priv->error)->log_len > i) {
    goto ldv_45994;
  } else {
    goto ldv_45996;
  }
  ldv_45996:
  tmp___4 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n");
  len = (u32 )tmp___4 + len;
  return ((ssize_t )len);
}
}
static ssize_t clear_error(struct device *d , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  kfree((void const *)priv->error);
  priv->error = 0;
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_error = {{"error", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_error,
    & clear_error};
static ssize_t show_cmd_log(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  u32 len ;
  u32 i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  len = 0U;
  if ((unsigned long )priv->cmdlog == (unsigned long )((struct ipw_cmd_log *)0)) {
    return (0L);
  } else {
  }
  i = (u32 )((priv->cmdlog_pos + 1) % priv->cmdlog_len);
  goto ldv_46014;
  ldv_46013:
  tmp___0 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n%08lX%08X%08X%08X\n",
                     (priv->cmdlog + (unsigned long )i)->jiffies, (priv->cmdlog + (unsigned long )i)->retcode,
                     (int )(priv->cmdlog + (unsigned long )i)->cmd.cmd, (int )(priv->cmdlog + (unsigned long )i)->cmd.len);
  len = (u32 )tmp___0 + len;
  tmp___1 = snprintk_buf((u8 *)buf + (unsigned long )len, 4096UL - (unsigned long )len,
                         (u8 const *)(& (priv->cmdlog + (unsigned long )i)->cmd.param),
                         (size_t )(priv->cmdlog + (unsigned long )i)->cmd.len);
  len = (u32 )tmp___1 + len;
  tmp___2 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n");
  len = (u32 )tmp___2 + len;
  i = (i + 1U) % (u32 )priv->cmdlog_len;
  ldv_46014: ;
  if ((u32 )priv->cmdlog_pos != i && len != 4096U) {
    goto ldv_46013;
  } else {
    goto ldv_46015;
  }
  ldv_46015:
  tmp___3 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "\n");
  len = (u32 )tmp___3 + len;
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_cmd_log = {{"cmd_log", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_cmd_log,
    0};
static void ipw_prom_free(struct ipw_priv *priv ) ;
static int ipw_prom_alloc(struct ipw_priv *priv ) ;
static ssize_t store_rtap_iface(struct device *d , struct device_attribute *attr ,
                                char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  int rc ;
  bool tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  rc = 0;
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  switch ((int )*buf) {
  case 48: ;
  if (rtap_iface == 0) {
    return ((ssize_t )count);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)priv->prom_net_dev);
  if ((int )tmp___0) {
    printk("\fipw2200: Interface is up.  Cannot unregister.\n");
    return ((ssize_t )count);
  } else {
  }
  ipw_prom_free(priv);
  rtap_iface = 0;
  goto ldv_46030;
  case 49: ;
  if (rtap_iface != 0) {
    return ((ssize_t )count);
  } else {
  }
  rc = ipw_prom_alloc(priv);
  if (rc == 0) {
    rtap_iface = 1;
  } else {
  }
  goto ldv_46030;
  default: ;
  return (-22L);
  }
  ldv_46030: ;
  if (rc != 0) {
    printk("\vipw2200: Failed to register promiscuous network device (error %d).\n",
           rc);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_rtap_iface(struct device *d , struct device_attribute *attr ,
                               char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if (rtap_iface != 0) {
    tmp___0 = sprintf(buf, "%s", (char *)(& (priv->prom_net_dev)->name));
    return ((ssize_t )tmp___0);
  } else {
    *buf = 45;
    *(buf + 1UL) = 49;
    *(buf + 2UL) = 0;
    return (3L);
  }
}
}
static struct device_attribute dev_attr_rtap_iface = {{"rtap_iface", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_rtap_iface, & store_rtap_iface};
static ssize_t store_rtap_filter(struct device *d , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  long tmp___0 ;
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
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((unsigned long )priv->prom_priv == (unsigned long )((struct ipw_prom_priv *)0)) {
    printk("\vipw2200: Attempting to set filter without rtap_iface enabled.\n");
    return (-1L);
  } else {
  }
  tmp___0 = simple_strtol(buf, 0, 0U);
  (priv->prom_priv)->filter = (enum ipw_prom_filter )tmp___0;
  if ((ipw_debug_level & 4U) != 0U) {
    if ((int )(priv->prom_priv)->filter & 1) {
      tmp___1 = 49;
    } else {
      tmp___1 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 2U) != 0U) {
      tmp___2 = 49;
    } else {
      tmp___2 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 4U) != 0U) {
      tmp___3 = 49;
    } else {
      tmp___3 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 8U) != 0U) {
      tmp___4 = 49;
    } else {
      tmp___4 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 16U) != 0U) {
      tmp___5 = 49;
    } else {
      tmp___5 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 32U) != 0U) {
      tmp___6 = 49;
    } else {
      tmp___6 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 64U) != 0U) {
      tmp___7 = 49;
    } else {
      tmp___7 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 128U) != 0U) {
      tmp___8 = 49;
    } else {
      tmp___8 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 256U) != 0U) {
      tmp___9 = 49;
    } else {
      tmp___9 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 512U) != 0U) {
      tmp___10 = 49;
    } else {
      tmp___10 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 1024U) != 0U) {
      tmp___11 = 49;
    } else {
      tmp___11 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 2048U) != 0U) {
      tmp___12 = 49;
    } else {
      tmp___12 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 4096U) != 0U) {
      tmp___13 = 49;
    } else {
      tmp___13 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 8192U) != 0U) {
      tmp___14 = 49;
    } else {
      tmp___14 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 16384U) != 0U) {
      tmp___15 = 49;
    } else {
      tmp___15 = 48;
    }
    if (((unsigned int )(priv->prom_priv)->filter & 32768U) != 0U) {
      tmp___16 = 49;
    } else {
      tmp___16 = 48;
    }
    tmp___19 = current_thread_info();
    if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
      tmp___18 = 73;
    } else {
      tmp___18 = 85;
    }
    printk("\017ipw2200: %c %s Setting rtap filter to %c%c%c%c-%c%c%c%c:%c%c%c%c-%c%c%c%c\n",
           tmp___18, "store_rtap_filter", tmp___16, tmp___15, tmp___14, tmp___13,
           tmp___12, tmp___11, tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5,
           tmp___4, tmp___3, tmp___2, tmp___1);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t show_rtap_filter(struct device *d , struct device_attribute *attr ,
                                char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((unsigned long )priv->prom_priv != (unsigned long )((struct ipw_prom_priv *)0)) {
    tmp___0 = (unsigned int )(priv->prom_priv)->filter;
  } else {
    tmp___0 = 0U;
  }
  tmp___1 = sprintf(buf, "0x%04X", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_rtap_filter = {{"rtap_filter", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_rtap_filter, & store_rtap_filter};
static ssize_t show_scan_age(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = sprintf(buf, "%d\n", (priv->ieee)->scan_age);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_scan_age(struct device *d , struct device_attribute *attr , char const *buf ,
                              size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  char buffer[9U] ;
  unsigned long len ;
  unsigned long tmp___0 ;
  unsigned long val ;
  char *p ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  dev = priv->net_dev;
  buffer[0] = '0';
  buffer[1] = '0';
  buffer[2] = '0';
  buffer[3] = '0';
  buffer[4] = '0';
  buffer[5] = '0';
  buffer[6] = '0';
  buffer[7] = '0';
  buffer[8] = '\000';
  if (8UL < count) {
    tmp___0 = 8UL;
  } else {
    tmp___0 = count;
  }
  len = tmp___0;
  p = (char *)(& buffer);
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
      tmp___2 = 73;
    } else {
      tmp___2 = 85;
    }
    printk("\017ipw2200: %c %s enter\n", tmp___2, "store_scan_age");
  } else {
  }
  strncpy((char *)(& buffer), buf, len);
  buffer[len] = 0;
  if ((((int )((signed char )*(p + 1UL)) == 120 || (int )((signed char )*(p + 1UL)) == 88) || (int )((signed char )*p) == 120) || (int )((signed char )*p) == 88) {
    p = p + 1;
    if ((int )((signed char )*p) == 120 || (int )((signed char )*p) == 88) {
      p = p + 1;
    } else {
    }
    val = simple_strtoul((char const *)p, & p, 16U);
  } else {
    val = simple_strtoul((char const *)p, & p, 10U);
  }
  if ((unsigned long )((char *)(& buffer)) == (unsigned long )p) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s %s: user supplied invalid value.\n", tmp___5, "store_scan_age",
             (char *)(& dev->name));
    } else {
      (priv->ieee)->scan_age = (int )val;
      if ((ipw_debug_level & 4U) != 0U) {
        tmp___9 = current_thread_info();
        if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
          tmp___8 = 73;
        } else {
          tmp___8 = 85;
        }
        printk("\017ipw2200: %c %s set scan_age = %u\n", tmp___8, "store_scan_age",
               (priv->ieee)->scan_age);
      } else {
      }
    }
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s exit\n", tmp___11, "store_scan_age");
  } else {
  }
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_scan_age = {{"scan_age", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_scan_age, & store_scan_age};
static ssize_t show_led(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = sprintf(buf, "%d\n", (priv->config & 512U) == 0U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_led(struct device *d , struct device_attribute *attr , char const *buf ,
                         size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s enter\n", tmp___1, "store_led");
  } else {
  }
  if (count == 0UL) {
    return (0L);
  } else {
  }
  if ((int )((signed char )*buf) == 0) {
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s Disabling LED control.\n", tmp___4, "store_led");
    } else {
    }
    priv->config = priv->config | 512U;
    ipw_led_shutdown(priv);
  } else {
    if ((ipw_debug_level & 524288U) != 0U) {
      tmp___8 = current_thread_info();
      if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
        tmp___7 = 73;
      } else {
        tmp___7 = 85;
      }
      printk("\017ipw2200: %c %s Enabling LED control.\n", tmp___7, "store_led");
    } else {
    }
    priv->config = priv->config & 4294966783U;
    ipw_led_init(priv);
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
      tmp___10 = 73;
    } else {
      tmp___10 = 85;
    }
    printk("\017ipw2200: %c %s exit\n", tmp___10, "store_led");
  } else {
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_led = {{"led", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_led, & store_led};
static ssize_t show_status(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%08x\n", (int )p->status);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_status = {{"status", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_status,
    0};
static ssize_t show_cfg(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%08x\n", (int )p->config);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_cfg = {{"cfg", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_cfg, 0};
static ssize_t show_nic_type(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = sprintf(buf, "TYPE: %d\n", (int )priv->nic_type);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_nic_type = {{"nic_type", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_nic_type, 0};
static ssize_t show_ucode_version(struct device *d , struct device_attribute *attr ,
                                  char *buf )
{ u32 len ;
  u32 tmp ;
  struct ipw_priv *p ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  len = 4U;
  tmp = 0U;
  tmp___0 = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp___0;
  tmp___1 = ipw_get_ordinal(p, 61955U, (void *)(& tmp), & len);
  if (tmp___1 != 0) {
    return (0L);
  } else {
  }
  tmp___2 = sprintf(buf, "0x%08x\n", tmp);
  return ((ssize_t )tmp___2);
}
}
static struct device_attribute dev_attr_ucode_version = {{"ucode_version", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_ucode_version, 0};
static ssize_t show_rtc(struct device *d , struct device_attribute *attr , char *buf )
{ u32 len ;
  u32 tmp ;
  struct ipw_priv *p ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  len = 4U;
  tmp = 0U;
  tmp___0 = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp___0;
  tmp___1 = ipw_get_ordinal(p, 61958U, (void *)(& tmp), & len);
  if (tmp___1 != 0) {
    return (0L);
  } else {
  }
  tmp___2 = sprintf(buf, "0x%08x\n", tmp);
  return ((ssize_t )tmp___2);
}
}
static struct device_attribute dev_attr_rtc = {{"rtc", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_rtc, 0};
static ssize_t show_eeprom_delay(struct device *d , struct device_attribute *attr ,
                                 char *buf )
{ struct ipw_priv *p ;
  void *tmp ;
  int n ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  n = p->eeprom_delay;
  tmp___0 = sprintf(buf, "%i\n", n);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_eeprom_delay(struct device *d , struct device_attribute *attr ,
                                  char const *buf , size_t count )
{ struct ipw_priv *p ;
  void *tmp ;
  __kernel_size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  sscanf(buf, "%i", & p->eeprom_delay);
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_eeprom_delay = {{"eeprom_delay", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_eeprom_delay, & store_eeprom_delay};
static ssize_t show_command_event_reg(struct device *d , struct device_attribute *attr ,
                                      char *buf )
{ u32 reg ;
  struct ipw_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  reg = 0U;
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  reg = _ipw_read_reg32(p, 3145732U);
  tmp___0 = sprintf(buf, "0x%08x\n", reg);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_command_event_reg(struct device *d , struct device_attribute *attr ,
                                       char const *buf , size_t count )
{ u32 reg ;
  struct ipw_priv *p ;
  void *tmp ;
  __kernel_size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  sscanf(buf, "%x", & reg);
  ipw_write_reg32(p, 3145732U, reg);
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_command_event_reg = {{"command_event_reg", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_command_event_reg, & store_command_event_reg};
static ssize_t show_mem_gpio_reg(struct device *d , struct device_attribute *attr ,
                                 char *buf )
{ u32 reg ;
  struct ipw_priv *p ;
  void *tmp ;
  int tmp___0 ;
  {
  reg = 0U;
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  reg = _ipw_read_reg32(p, 3150080U);
  tmp___0 = sprintf(buf, "0x%08x\n", reg);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_mem_gpio_reg(struct device *d , struct device_attribute *attr ,
                                  char const *buf , size_t count )
{ u32 reg ;
  struct ipw_priv *p ;
  void *tmp ;
  __kernel_size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  p = (struct ipw_priv *)tmp;
  sscanf(buf, "%x", & reg);
  ipw_write_reg32(p, 3150080U, reg);
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_mem_gpio_reg = {{"mem_gpio_reg", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_mem_gpio_reg, & store_mem_gpio_reg};
static ssize_t show_indirect_dword(struct device *d , struct device_attribute *attr ,
                                   char *buf )
{ u32 reg ;
  struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  reg = 0U;
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((priv->status & 536870912U) != 0U) {
    reg = _ipw_read_reg32(priv, priv->indirect_dword);
  } else {
    reg = 0U;
  }
  tmp___0 = sprintf(buf, "0x%08x\n", reg);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_indirect_dword(struct device *d , struct device_attribute *attr ,
                                    char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  __kernel_size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  sscanf(buf, "%x", & priv->indirect_dword);
  priv->status = priv->status | 536870912U;
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_indirect_dword = {{"indirect_dword", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_indirect_dword, & store_indirect_dword};
static ssize_t show_indirect_byte(struct device *d , struct device_attribute *attr ,
                                  char *buf )
{ u8 reg ;
  struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  reg = 0U;
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((priv->status & 268435456U) != 0U) {
    reg = _ipw_read_reg8(priv, priv->indirect_byte);
  } else {
    reg = 0U;
  }
  tmp___0 = sprintf(buf, "0x%02x\n", (int )reg);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_indirect_byte(struct device *d , struct device_attribute *attr ,
                                   char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  __kernel_size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  sscanf(buf, "%x", & priv->indirect_byte);
  priv->status = priv->status | 268435456U;
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_indirect_byte = {{"indirect_byte", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_indirect_byte, & store_indirect_byte};
static ssize_t show_direct_dword(struct device *d , struct device_attribute *attr ,
                                 char *buf )
{ u32 reg ;
  struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  {
  reg = 0U;
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((priv->status & 1073741824U) != 0U) {
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___1, "show_direct_dword",
             (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             1819, priv->direct_dword);
    } else {
    }
    tmp___3 = _ipw_read32(priv, (unsigned long )priv->direct_dword);
    reg = tmp___3;
  } else {
    reg = 0U;
  }
  tmp___4 = sprintf(buf, "0x%08x\n", reg);
  return ((ssize_t )tmp___4);
}
}
static ssize_t store_direct_dword(struct device *d , struct device_attribute *attr ,
                                  char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  __kernel_size_t tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  sscanf(buf, "%x", & priv->direct_dword);
  priv->status = priv->status | 1073741824U;
  tmp___0 = strnlen(buf, count);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_direct_dword = {{"direct_dword", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_direct_dword, & store_direct_dword};
static int rf_kill_active(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  {
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "rf_kill_active",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           1841, 48U);
  } else {
  }
  tmp___2 = _ipw_read32(priv, 48UL);
  if ((tmp___2 & 65536U) == 0U) {
    priv->status = priv->status | 4U;
    wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 1);
  } else {
    priv->status = priv->status & 4294967291U;
    wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 0);
  }
  return ((priv->status & 4U) != 0U);
}
}
static ssize_t show_rf_kill(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int val ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  tmp___2 = rf_kill_active(priv);
  if (tmp___2 != 0) {
    tmp___1 = 2;
  } else {
    tmp___1 = 0;
  }
  val = ((priv->status & 8U) != 0U) | tmp___1;
  tmp___3 = sprintf(buf, "%i\n", val);
  return ((ssize_t )tmp___3);
}
}
static int ipw_radio_kill_sw(struct ipw_priv *priv , int disable_radio )
{ char *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  {
  if ((disable_radio == 0) ^ ((priv->status & 8U) != 0U)) {
    return (0);
  } else {
  }
  if ((ipw_debug_level & 131072U) != 0U) {
    if (disable_radio != 0) {
      tmp = (char *)"OFF";
    } else {
      tmp = (char *)"ON";
    }
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Manual SW RF Kill set to: RADIO  %s\n", tmp___1, "ipw_radio_kill_sw",
           tmp);
  } else {
  }
  if (disable_radio != 0) {
    priv->status = priv->status | 8U;
    cancel_delayed_work(& priv->request_scan);
    cancel_delayed_work(& priv->request_direct_scan);
    cancel_delayed_work(& priv->request_passive_scan);
    cancel_delayed_work(& priv->scan_event);
    schedule_work(& priv->down);
  } else {
    priv->status = priv->status & 4294967287U;
    tmp___7 = rf_kill_active(priv);
    if (tmp___7 != 0) {
      if ((ipw_debug_level & 131072U) != 0U) {
        tmp___5 = current_thread_info();
        if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
          tmp___4 = 73;
        } else {
          tmp___4 = 85;
        }
        printk("\017ipw2200: %c %s Can not turn radio back on - disabled by HW switch\n",
               tmp___4, "ipw_radio_kill_sw");
      } else {
      }
      cancel_delayed_work(& priv->rf_kill);
      tmp___6 = round_jiffies_relative(500UL);
      schedule_delayed_work(& priv->rf_kill, tmp___6);
    } else {
      schedule_work(& priv->up);
    }
  }
  return (1);
}
}
static ssize_t store_rf_kill(struct device *d , struct device_attribute *attr , char const *buf ,
                             size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  ipw_radio_kill_sw(priv, (int )((signed char )*buf) == 49);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_rf_kill = {{"rf_kill", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_rf_kill,
    & store_rf_kill};
static ssize_t show_speed_scan(struct device *d , struct device_attribute *attr ,
                               char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int pos ;
  int len ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  pos = 0;
  len = 0;
  if ((priv->config & 2048U) != 0U) {
    goto ldv_46257;
    ldv_46256:
    tmp___0 = pos;
    pos = pos + 1;
    tmp___1 = sprintf(buf + (unsigned long )len, "%d ", (int )priv->speed_scan[tmp___0]);
    len = tmp___1 + len;
    ldv_46257: ;
    if ((unsigned int )priv->speed_scan[pos] != 0U) {
      goto ldv_46256;
    } else {
      goto ldv_46258;
    }
    ldv_46258:
    tmp___2 = sprintf(buf + (unsigned long )len, "\n");
    return ((ssize_t )(tmp___2 + len));
  } else {
  }
  tmp___3 = sprintf(buf, "0\n");
  return ((ssize_t )tmp___3);
}
}
static ssize_t store_speed_scan(struct device *d , struct device_attribute *attr ,
                                char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  int channel ;
  int pos ;
  char const *p ;
  int tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  long tmp___3 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  pos = 0;
  p = buf;
  goto ldv_46274;
  ldv_46273: ;
  if (pos == 99) {
    priv->speed_scan[pos] = 0U;
    goto ldv_46269;
  } else {
  }
  tmp___1 = libipw_is_valid_channel(priv->ieee, (int )((u8 )channel));
  if (tmp___1 != 0) {
    tmp___0 = pos;
    pos = pos + 1;
    priv->speed_scan[tmp___0] = (u8 )channel;
  } else {
    printk("\fipw2200: Skipping invalid channel request: %d\n", channel);
  }
  tmp___2 = strchr(p, 32);
  p = (char const *)tmp___2;
  if ((unsigned long )p == (unsigned long )((char const *)0)) {
    goto ldv_46269;
  } else {
  }
  goto ldv_46271;
  ldv_46270:
  p = p + 1;
  ldv_46271: ;
  if ((int )((signed char )*p) == 32 || (int )((signed char )*p) == 9) {
    goto ldv_46270;
  } else {
    goto ldv_46272;
  }
  ldv_46272: ;
  ldv_46274:
  tmp___3 = simple_strtol(p, 0, 0U);
  channel = (int )tmp___3;
  if (channel != 0) {
    goto ldv_46273;
  } else {
    goto ldv_46269;
  }
  ldv_46269: ;
  if (pos == 0) {
    priv->config = priv->config & 4294965247U;
  } else {
    priv->speed_scan_pos = 0U;
    priv->config = priv->config | 2048U;
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_speed_scan = {{"speed_scan", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_speed_scan, & store_speed_scan};
static ssize_t show_net_stats(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((priv->config & 4096U) != 0U) {
    tmp___0 = 49;
  } else {
    tmp___0 = 48;
  }
  tmp___1 = sprintf(buf, "%c\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t store_net_stats(struct device *d , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  if ((int )((signed char )*buf) == 49) {
    priv->config = priv->config | 4096U;
  } else {
    priv->config = priv->config & 4294963199U;
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_net_stats = {{"net_stats", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_net_stats, & store_net_stats};
static ssize_t show_channels(struct device *d , struct device_attribute *attr , char *buf )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_geo const *geo ;
  struct libipw_geo const *tmp___0 ;
  int len ;
  int i ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  {
  tmp = dev_get_drvdata((struct device const *)d);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = libipw_get_geo(priv->ieee);
  geo = tmp___0;
  len = 0;
  len = sprintf(buf + (unsigned long )len, "Displaying %d channels in 2.4Ghz band (802.11bg):\n",
                (int )geo->bg_channels);
  i = 0;
  goto ldv_46300;
  ldv_46299: ;
  if (((int )geo->bg[i].flags & 4) != 0) {
    tmp___1 = (char *)"B";
  } else {
    tmp___1 = (char *)"B/G";
  }
  if ((int )geo->bg[i].flags & 1) {
    tmp___2 = (char *)"passive only";
  } else {
    tmp___2 = (char *)"active/passive";
  }
  if (((int )geo->bg[i].flags & 8) != 0 || ((int )geo->bg[i].flags & 32) != 0) {
    tmp___3 = (char *)"";
  } else {
    tmp___3 = (char *)", IBSS";
  }
  if (((int )geo->bg[i].flags & 32) != 0) {
    tmp___4 = (char *)" (radar spectrum)";
  } else {
    tmp___4 = (char *)"";
  }
  tmp___5 = sprintf(buf + (unsigned long )len, "%d: BSS%s%s, %s, Band %s.\n", (int )geo->bg[i].channel,
                    tmp___4, tmp___3, tmp___2, tmp___1);
  len = tmp___5 + len;
  i = i + 1;
  ldv_46300: ;
  if ((int )geo->bg_channels > i) {
    goto ldv_46299;
  } else {
    goto ldv_46301;
  }
  ldv_46301:
  tmp___6 = sprintf(buf + (unsigned long )len, "Displaying %d channels in 5.2Ghz band (802.11a):\n",
                    (int )geo->a_channels);
  len = tmp___6 + len;
  i = 0;
  goto ldv_46303;
  ldv_46302: ;
  if ((int )geo->a[i].flags & 1) {
    tmp___7 = (char *)"passive only";
  } else {
    tmp___7 = (char *)"active/passive";
  }
  if (((int )geo->a[i].flags & 8) != 0 || ((int )geo->a[i].flags & 32) != 0) {
    tmp___8 = (char *)"";
  } else {
    tmp___8 = (char *)", IBSS";
  }
  if (((int )geo->a[i].flags & 32) != 0) {
    tmp___9 = (char *)" (radar spectrum)";
  } else {
    tmp___9 = (char *)"";
  }
  tmp___10 = sprintf(buf + (unsigned long )len, "%d: BSS%s%s, %s.\n", (int )geo->a[i].channel,
                     tmp___9, tmp___8, tmp___7);
  len = tmp___10 + len;
  i = i + 1;
  ldv_46303: ;
  if ((int )geo->a_channels > i) {
    goto ldv_46302;
  } else {
    goto ldv_46304;
  }
  ldv_46304: ;
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_channels = {{"channels", 256U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_channels, 0};
static void notify_wx_assoc_event(struct ipw_priv *priv )
{ union iwreq_data wrqu ;
  size_t __len ;
  void *__ret ;
  {
  wrqu.ap_addr.sa_family = 1U;
  if ((priv->status & 128U) != 0U) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& priv->bssid),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& priv->bssid),
                               __len);
    }
  } else {
    memset((void *)(& wrqu.ap_addr.sa_data), 0, 6UL);
  }
  wireless_send_event(priv->net_dev, 35605U, & wrqu, 0);
  return;
}
}
static void ipw_irq_tasklet(struct ipw_priv *priv )
{ u32 inta ;
  u32 inta_mask ;
  u32 handled ;
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  u32 tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  u32 tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  int tmp___16 ;
  struct thread_info *tmp___17 ;
  int tmp___19 ;
  struct thread_info *tmp___20 ;
  int tmp___22 ;
  struct thread_info *tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  int tmp___28 ;
  struct thread_info *tmp___29 ;
  struct ipw_fw_error *error ;
  struct ipw_fw_error *tmp___30 ;
  int tmp___32 ;
  struct thread_info *tmp___33 ;
  int tmp___35 ;
  struct thread_info *tmp___36 ;
  {
  handled = 0U;
  rc = 0;
  tmp = spinlock_check(& priv->irq_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___1, "ipw_irq_tasklet",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           2051, 8U);
  } else {
  }
  tmp___3 = _ipw_read32(priv, 8UL);
  inta = tmp___3;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
      tmp___5 = 73;
    } else {
      tmp___5 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___5, "ipw_irq_tasklet",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           2052, 12U);
  } else {
  }
  tmp___7 = _ipw_read32(priv, 12UL);
  inta_mask = tmp___7;
  if (inta == 4294967295U) {
    printk("\fipw2200: TASKLET INTA == 0xFFFFFFFF\n");
    inta = 0U;
  } else {
  }
  inta = (inta_mask & inta) & 3308386354U;
  inta = priv->isr_inta | inta;
  spin_unlock_irqrestore(& priv->irq_lock, flags);
  tmp___8 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___8);
  if ((inta & 2U) != 0U) {
    ipw_rx(priv);
    handled = handled | 2U;
  } else {
  }
  if ((inta & 2048U) != 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___11 = current_thread_info();
      if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
        tmp___10 = 73;
      } else {
        tmp___10 = 85;
      }
      printk("\017ipw2200: %c %s Command completed.\n", tmp___10, "ipw_irq_tasklet");
    } else {
    }
    rc = ipw_queue_tx_reclaim(priv, & priv->txq_cmd, -1);
    priv->status = priv->status & 4294967294U;
    __wake_up(& priv->wait_command_queue, 1U, 1, 0);
    handled = handled | 2048U;
  } else {
  }
  if ((inta & 4096U) != 0U) {
    if ((ipw_debug_level & 8388608U) != 0U) {
      tmp___14 = current_thread_info();
      if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
        tmp___13 = 73;
      } else {
        tmp___13 = 85;
      }
      printk("\017ipw2200: %c %s TX_QUEUE_1\n", tmp___13, "ipw_irq_tasklet");
    } else {
    }
    rc = ipw_queue_tx_reclaim(priv, (struct clx2_tx_queue *)(& priv->txq), 0);
    handled = handled | 4096U;
  } else {
  }
  if ((inta & 8192U) != 0U) {
    if ((ipw_debug_level & 8388608U) != 0U) {
      tmp___17 = current_thread_info();
      if (((unsigned long )tmp___17->preempt_count & 134217472UL) != 0UL) {
        tmp___16 = 73;
      } else {
        tmp___16 = 85;
      }
      printk("\017ipw2200: %c %s TX_QUEUE_2\n", tmp___16, "ipw_irq_tasklet");
    } else {
    }
    rc = ipw_queue_tx_reclaim(priv, (struct clx2_tx_queue *)(& priv->txq) + 1UL, 1);
    handled = handled | 8192U;
  } else {
  }
  if ((inta & 16384U) != 0U) {
    if ((ipw_debug_level & 8388608U) != 0U) {
      tmp___20 = current_thread_info();
      if (((unsigned long )tmp___20->preempt_count & 134217472UL) != 0UL) {
        tmp___19 = 73;
      } else {
        tmp___19 = 85;
      }
      printk("\017ipw2200: %c %s TX_QUEUE_3\n", tmp___19, "ipw_irq_tasklet");
    } else {
    }
    rc = ipw_queue_tx_reclaim(priv, (struct clx2_tx_queue *)(& priv->txq) + 2UL, 2);
    handled = handled | 16384U;
  } else {
  }
  if ((inta & 32768U) != 0U) {
    if ((ipw_debug_level & 8388608U) != 0U) {
      tmp___23 = current_thread_info();
      if (((unsigned long )tmp___23->preempt_count & 134217472UL) != 0UL) {
        tmp___22 = 73;
      } else {
        tmp___22 = 85;
      }
      printk("\017ipw2200: %c %s TX_QUEUE_4\n", tmp___22, "ipw_irq_tasklet");
    } else {
    }
    rc = ipw_queue_tx_reclaim(priv, (struct clx2_tx_queue *)(& priv->txq) + 3UL, 3);
    handled = handled | 32768U;
  } else {
  }
  if ((inta & 16U) != 0U) {
    printk("\fipw2200: STATUS_CHANGE\n");
    handled = handled | 16U;
  } else {
  }
  if ((inta & 32U) != 0U) {
    printk("\fipw2200: TX_PERIOD_EXPIRED\n");
    handled = handled | 32U;
  } else {
  }
  if ((inta & 65536U) != 0U) {
    printk("\fipw2200: HOST_CMD_DONE\n");
    handled = handled | 65536U;
  } else {
  }
  if ((inta & 16777216U) != 0U) {
    printk("\fipw2200: FW_INITIALIZATION_DONE\n");
    handled = handled | 16777216U;
  } else {
  }
  if ((inta & 33554432U) != 0U) {
    printk("\fipw2200: PHY_OFF_DONE\n");
    handled = handled | 33554432U;
  } else {
  }
  if ((inta & 67108864U) != 0U) {
    if ((ipw_debug_level & 131072U) != 0U) {
      tmp___26 = current_thread_info();
      if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
        tmp___25 = 73;
      } else {
        tmp___25 = 85;
      }
      printk("\017ipw2200: %c %s RF_KILL_DONE\n", tmp___25, "ipw_irq_tasklet");
    } else {
    }
    priv->status = priv->status | 4U;
    wiphy_rfkill_set_hw_state((priv->ieee)->wdev.wiphy, 1);
    __wake_up(& priv->wait_command_queue, 1U, 1, 0);
    priv->status = priv->status & 4294966911U;
    cancel_delayed_work(& priv->request_scan);
    cancel_delayed_work(& priv->request_direct_scan);
    cancel_delayed_work(& priv->request_passive_scan);
    cancel_delayed_work(& priv->scan_event);
    schedule_work(& priv->link_down);
    schedule_delayed_work(& priv->rf_kill, 500UL);
    handled = handled | 67108864U;
  } else {
  }
  if ((inta & 1073741824U) != 0U) {
    printk("\fipw2200: Firmware error detected.  Restarting.\n");
    if ((unsigned long )priv->error != (unsigned long )((struct ipw_fw_error *)0)) {
      if ((ipw_debug_level & 65536U) != 0U) {
        tmp___29 = current_thread_info();
        if (((unsigned long )tmp___29->preempt_count & 134217472UL) != 0UL) {
          tmp___28 = 73;
        } else {
          tmp___28 = 85;
        }
        printk("\017ipw2200: %c %s Sysfs \'error\' log already exists.\n", tmp___28,
               "ipw_irq_tasklet");
      } else {
      }
      if ((ipw_debug_level & 262144U) != 0U) {
        tmp___30 = ipw_alloc_error_log(priv);
        error = tmp___30;
        ipw_dump_error_log(priv, error);
        kfree((void const *)error);
      } else {
      }
    } else {
      priv->error = ipw_alloc_error_log(priv);
      if ((unsigned long )priv->error != (unsigned long )((struct ipw_fw_error *)0)) {
        if ((ipw_debug_level & 65536U) != 0U) {
          tmp___33 = current_thread_info();
          if (((unsigned long )tmp___33->preempt_count & 134217472UL) != 0UL) {
            tmp___32 = 73;
          } else {
            tmp___32 = 85;
          }
          printk("\017ipw2200: %c %s Sysfs \'error\' log captured.\n", tmp___32, "ipw_irq_tasklet");
        } else
        if ((ipw_debug_level & 65536U) != 0U) {
          tmp___36 = current_thread_info();
          if (((unsigned long )tmp___36->preempt_count & 134217472UL) != 0UL) {
            tmp___35 = 73;
          } else {
            tmp___35 = 85;
          }
          printk("\017ipw2200: %c %s Error allocating sysfs \'error\' log.\n", tmp___35,
                 "ipw_irq_tasklet");
        } else {
        }
      } else {
      }
      if ((ipw_debug_level & 262144U) != 0U) {
        ipw_dump_error_log(priv, priv->error);
      } else {
      }
    }
    if ((unsigned int )*((unsigned char *)priv->ieee + 928UL) != 0U) {
      priv->status = priv->status & 4294967167U;
      notify_wx_assoc_event(priv);
    } else {
    }
    priv->status = priv->status & 4294967263U;
    priv->status = priv->status & 4294967294U;
    __wake_up(& priv->wait_command_queue, 1U, 1, 0);
    schedule_work(& priv->adapter_restart);
    handled = handled | 1073741824U;
  } else {
  }
  if ((int )inta < 0) {
    printk("\vipw2200: Parity error\n");
    handled = handled | 2147483648U;
  } else {
  }
  if (handled != inta) {
    printk("\vipw2200: Unhandled INTA bits 0x%08x\n", ~ handled & inta);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  ipw_enable_interrupts(priv);
  return;
}
}
static char *get_cmd_string(u8 cmd )
{
  {
  switch ((int )cmd) {
  case 2: ;
  return ((char *)"HOST_COMPLETE");
  case 4: ;
  return ((char *)"POWER_DOWN");
  case 6: ;
  return ((char *)"SYSTEM_CONFIG");
  case 7: ;
  return ((char *)"MULTICAST_ADDRESS");
  case 8: ;
  return ((char *)"SSID");
  case 11: ;
  return ((char *)"ADAPTER_ADDRESS");
  case 12: ;
  return ((char *)"PORT_TYPE");
  case 15: ;
  return ((char *)"RTS_THRESHOLD");
  case 16: ;
  return ((char *)"FRAG_THRESHOLD");
  case 17: ;
  return ((char *)"POWER_MODE");
  case 18: ;
  return ((char *)"WEP_KEY");
  case 19: ;
  return ((char *)"TGI_TX_KEY");
  case 20: ;
  return ((char *)"SCAN_REQUEST");
  case 26: ;
  return ((char *)"SCAN_REQUEST_EXT");
  case 21: ;
  return ((char *)"ASSOCIATE");
  case 22: ;
  return ((char *)"SUPPORTED_RATES");
  case 23: ;
  return ((char *)"SCAN_ABORT");
  case 24: ;
  return ((char *)"TX_FLUSH");
  case 25: ;
  return ((char *)"QOS_PARAMETERS");
  case 30: ;
  return ((char *)"DINO_CONFIG");
  case 31: ;
  return ((char *)"RSN_CAPABILITIES");
  case 32: ;
  return ((char *)"RX_KEY");
  case 33: ;
  return ((char *)"CARD_DISABLE");
  case 34: ;
  return ((char *)"SEED_NUMBER");
  case 35: ;
  return ((char *)"TX_POWER");
  case 36: ;
  return ((char *)"COUNTRY_INFO");
  case 37: ;
  return ((char *)"AIRONET_INFO");
  case 38: ;
  return ((char *)"AP_TX_POWER");
  case 39: ;
  return ((char *)"CCKM_INFO");
  case 40: ;
  return ((char *)"CCX_VER_INFO");
  case 41: ;
  return ((char *)"SET_CALIBRATION");
  case 42: ;
  return ((char *)"SENSITIVITY_CALIB");
  case 51: ;
  return ((char *)"RETRY_LIMIT");
  case 58: ;
  return ((char *)"IPW_PRE_POWER_DOWN");
  case 60: ;
  return ((char *)"VAP_BEACON_TEMPLATE");
  case 61: ;
  return ((char *)"VAP_DTIM_PERIOD");
  case 62: ;
  return ((char *)"EXT_SUPPORTED_RATES");
  case 63: ;
  return ((char *)"VAP_LOCAL_TX_PWR_CONSTRAINT");
  case 64: ;
  return ((char *)"VAP_QUIET_INTERVALS");
  case 65: ;
  return ((char *)"VAP_CHANNEL_SWITCH");
  case 66: ;
  return ((char *)"VAP_MANDATORY_CHANNELS");
  case 67: ;
  return ((char *)"VAP_CELL_PWR_LIMIT");
  case 68: ;
  return ((char *)"VAP_CF_PARAM_SET");
  case 69: ;
  return ((char *)"VAP_SET_BEACONING_STATE");
  case 80: ;
  return ((char *)"MEASUREMENT");
  case 81: ;
  return ((char *)"POWER_CAPABILITY");
  case 82: ;
  return ((char *)"SUPPORTED_CHANNELS");
  case 83: ;
  return ((char *)"TPC_REPORT");
  case 84: ;
  return ((char *)"WME_INFO");
  case 85: ;
  return ((char *)"PRODUCTION_COMMAND");
  default: ;
  return ((char *)"UNKNOWN");
  }
}
}
static int __ipw_send_cmd(struct ipw_priv *priv , struct host_cmd *cmd )
{ int rc ;
  unsigned long flags ;
  unsigned long now ;
  unsigned long end ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  size_t __len ;
  void *__ret ;
  char *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  char *tmp___8 ;
  long __ret___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  int tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  char *tmp___13 ;
  char *tmp___14 ;
  int tmp___15 ;
  {
  rc = 0;
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((int )priv->status & 1) {
    tmp___0 = get_cmd_string((int )cmd->cmd);
    printk("\vipw2200: Failed to send %s: Already sending a command.\n", tmp___0);
    spin_unlock_irqrestore(& priv->lock, flags);
    return (-11);
  } else {
  }
  priv->status = priv->status | 1U;
  if ((unsigned long )priv->cmdlog != (unsigned long )((struct ipw_cmd_log *)0)) {
    (priv->cmdlog + (unsigned long )priv->cmdlog_pos)->jiffies = jiffies;
    (priv->cmdlog + (unsigned long )priv->cmdlog_pos)->cmd.cmd = cmd->cmd;
    (priv->cmdlog + (unsigned long )priv->cmdlog_pos)->cmd.len = cmd->len;
    __len = (size_t )cmd->len;
    __ret = __builtin_memcpy((void *)(& (priv->cmdlog + (unsigned long )priv->cmdlog_pos)->cmd.param),
                             (void const *)cmd->param, __len);
    (priv->cmdlog + (unsigned long )priv->cmdlog_pos)->retcode = -1;
  } else {
  }
  if ((ipw_debug_level & 32U) != 0U) {
    tmp___1 = get_cmd_string((int )cmd->cmd);
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s %s command (#%d) %d bytes: 0x%08X\n", tmp___3, "__ipw_send_cmd",
           tmp___1, (int )cmd->cmd, (int )cmd->len, priv->status);
  } else {
  }
  if ((unsigned int )cmd->cmd == 18U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s WEP_KEY command masked out for secure.\n", tmp___6,
             "__ipw_send_cmd");
    } else {
      printk_buf(32, (u8 const *)cmd->param, (u32 )cmd->len);
    }
  } else {
  }
  rc = ipw_queue_tx_hcmd(priv, (int )cmd->cmd, (void *)cmd->param, (int )cmd->len,
                         0);
  if (rc != 0) {
    priv->status = priv->status & 4294967294U;
    tmp___8 = get_cmd_string((int )cmd->cmd);
    printk("\vipw2200: Failed to send %s: Reason %d\n", tmp___8, rc);
    spin_unlock_irqrestore(& priv->lock, flags);
    goto exit;
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  now = jiffies;
  end = now + 250UL;
  again:
  __ret___0 = (long )(end - now);
  if ((int )priv->status & 1) {
    tmp___9 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___9;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_46406:
    prepare_to_wait(& priv->wait_command_queue, & __wait, 1);
    if ((priv->status & 1U) == 0U) {
      goto ldv_46404;
    } else {
    }
    tmp___10 = get_current();
    tmp___11 = signal_pending(tmp___10);
    if (tmp___11 == 0) {
      __ret___0 = schedule_timeout(__ret___0);
      if (__ret___0 == 0L) {
        goto ldv_46404;
      } else {
      }
      goto ldv_46405;
    } else {
    }
    __ret___0 = -512L;
    goto ldv_46404;
    ldv_46405: ;
    goto ldv_46406;
    ldv_46404:
    finish_wait(& priv->wait_command_queue, & __wait);
  } else {
  }
  rc = (int )__ret___0;
  if (rc < 0) {
    now = jiffies;
    if ((long )now - (long )end < 0L) {
      goto again;
    } else {
    }
    rc = 0;
  } else {
  }
  if (rc == 0) {
    tmp___12 = spinlock_check(& priv->lock);
    flags = _raw_spin_lock_irqsave(tmp___12);
    if ((int )priv->status & 1) {
      tmp___13 = get_cmd_string((int )cmd->cmd);
      printk("\vipw2200: Failed to send %s: Command timed out.\n", tmp___13);
      priv->status = priv->status & 4294967294U;
      spin_unlock_irqrestore(& priv->lock, flags);
      rc = -5;
      goto exit;
    } else {
    }
    spin_unlock_irqrestore(& priv->lock, flags);
  } else {
    rc = 0;
  }
  if ((priv->status & 4U) != 0U) {
    tmp___14 = get_cmd_string((int )cmd->cmd);
    printk("\vipw2200: Failed to send %s: Aborted due to RF kill switch.\n", tmp___14);
    rc = -5;
    goto exit;
  } else {
  }
  exit: ;
  if ((unsigned long )priv->cmdlog != (unsigned long )((struct ipw_cmd_log *)0)) {
    tmp___15 = priv->cmdlog_pos;
    priv->cmdlog_pos = priv->cmdlog_pos + 1;
    (priv->cmdlog + (unsigned long )tmp___15)->retcode = rc;
    priv->cmdlog_pos = priv->cmdlog_pos % priv->cmdlog_len;
  } else {
  }
  return (rc);
}
}
static int ipw_send_cmd_simple(struct ipw_priv *priv , u8 command )
{ struct host_cmd cmd ;
  int tmp ;
  {
  cmd.cmd = command;
  cmd.len = (unsigned char)0;
  cmd.reserved = (unsigned short)0;
  cmd.param = 0;
  tmp = __ipw_send_cmd(priv, & cmd);
  return (tmp);
}
}
static int ipw_send_cmd_pdu(struct ipw_priv *priv , u8 command , u8 len , void *data )
{ struct host_cmd cmd ;
  int tmp ;
  {
  cmd.cmd = command;
  cmd.len = len;
  cmd.reserved = (unsigned short)0;
  cmd.param = (u32 *)data;
  tmp = __ipw_send_cmd(priv, & cmd);
  return (tmp);
}
}
static int ipw_send_host_complete(struct ipw_priv *priv )
{ int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_simple(priv, 2);
  return (tmp);
}
}
static int ipw_send_system_config(struct ipw_priv *priv )
{ int tmp ;
  {
  tmp = ipw_send_cmd_pdu(priv, 6, 20, (void *)(& priv->sys_config));
  return (tmp);
}
}
static int ipw_send_ssid(struct ipw_priv *priv , u8 *ssid , int len )
{ int _min1 ;
  int _min2 ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )ssid == (unsigned long )((u8 *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  _min1 = len;
  _min2 = 32;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  tmp___0 = ipw_send_cmd_pdu(priv, 8, (int )((u8 )tmp), (void *)ssid);
  return (tmp___0);
}
}
static int ipw_send_adapter_address(struct ipw_priv *priv , u8 *mac )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )mac == (unsigned long )((u8 *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s: Setting MAC to %pM\n", tmp___0, "ipw_send_adapter_address",
           (char *)(& (priv->net_dev)->name), mac);
  } else {
  }
  tmp___2 = ipw_send_cmd_pdu(priv, 11, 6, (void *)mac);
  return (tmp___2);
}
}
static void ipw_adapter_restart(void *adapter )
{ struct ipw_priv *priv ;
  int tmp ;
  {
  priv = (struct ipw_priv *)adapter;
  if ((priv->status & 12U) != 0U) {
    return;
  } else {
  }
  ipw_down(priv);
  if ((unsigned long )priv->assoc_network != (unsigned long )((struct libipw_network *)0) && ((int )(priv->assoc_network)->capability & 2) != 0) {
    ipw_remove_current_network(priv);
  } else {
  }
  tmp = ipw_up(priv);
  if (tmp != 0) {
    printk("\vipw2200: Failed to up device\n");
    return;
  } else {
  }
  return;
}
}
static void ipw_bg_adapter_restart(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffeb90UL;
  ldv_mutex_lock_14(& priv->mutex);
  ipw_adapter_restart((void *)priv);
  ldv_mutex_unlock_15(& priv->mutex);
  return;
}
}
static void ipw_abort_scan(struct ipw_priv *priv ) ;
static void ipw_scan_check(void *data )
{ struct ipw_priv *priv ;
  unsigned int tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  priv = (struct ipw_priv *)data;
  if ((priv->status & 4194304U) != 0U) {
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp = jiffies_to_msecs(1250UL);
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Scan completion watchdog resetting adapter after (%dms).\n",
             tmp___1, "ipw_scan_check", tmp);
    } else {
    }
    schedule_work(& priv->adapter_restart);
  } else
  if ((priv->status & 2097152U) != 0U) {
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp___3 = jiffies_to_msecs(1250UL);
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s Scan completion watchdog aborting scan after (%dms).\n",
             tmp___5, "ipw_scan_check", tmp___3);
    } else {
    }
    ipw_abort_scan(priv);
    schedule_delayed_work(& priv->scan_check, 250UL);
  } else {
  }
  return;
}
}
static void ipw_bg_scan_check(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe850UL;
  ldv_mutex_lock_16(& priv->mutex);
  ipw_scan_check((void *)priv);
  ldv_mutex_unlock_17(& priv->mutex);
  return;
}
}
static int ipw_send_scan_request_ext(struct ipw_priv *priv , struct ipw_scan_request_ext *request )
{ int tmp ;
  {
  tmp = ipw_send_cmd_pdu(priv, 26, 96, (void *)request);
  return (tmp);
}
}
static int ipw_send_scan_abort(struct ipw_priv *priv )
{ int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_simple(priv, 23);
  return (tmp);
}
}
static int ipw_set_sensitivity(struct ipw_priv *priv , u16 sens )
{ struct ipw_sensitivity_calib calib ;
  int tmp ;
  {
  calib.beacon_rssi_raw = sens;
  calib.reserved = (unsigned short)0;
  tmp = ipw_send_cmd_pdu(priv, 42, 4, (void *)(& calib));
  return (tmp);
}
}
static int ipw_send_associate(struct ipw_priv *priv , struct ipw_associate *associate___0 )
{ int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )associate___0 == (unsigned long )((struct ipw_associate *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 21, 40, (void *)associate___0);
  return (tmp);
}
}
static int ipw_send_supported_rates(struct ipw_priv *priv , struct ipw_supported_rates *rates )
{ int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )rates == (unsigned long )((struct ipw_supported_rates *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 22, 16, (void *)rates);
  return (tmp);
}
}
static int ipw_set_random_seed(struct ipw_priv *priv )
{ u32 val ;
  int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  get_random_bytes((void *)(& val), 4);
  tmp = ipw_send_cmd_pdu(priv, 34, 4, (void *)(& val));
  return (tmp);
}
}
static int ipw_send_card_disable(struct ipw_priv *priv , u32 phy_off )
{ __le32 v ;
  int tmp ;
  {
  v = phy_off;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 33, 4, (void *)(& v));
  return (tmp);
}
}
static int ipw_send_tx_power(struct ipw_priv *priv , struct ipw_tx_power *power )
{ int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )power == (unsigned long )((struct ipw_tx_power *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 35, 76, (void *)power);
  return (tmp);
}
}
static int ipw_set_tx_power(struct ipw_priv *priv )
{ struct libipw_geo const *geo ;
  struct libipw_geo const *tmp ;
  struct ipw_tx_power tx_power ;
  s8 max_power ;
  int i ;
  s8 _min1 ;
  s8 _min2 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  s8 _min1___0 ;
  s8 _min2___0 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = libipw_get_geo(priv->ieee);
  geo = tmp;
  memset((void *)(& tx_power), 0, 76UL);
  tx_power.ieee_mode = 2U;
  tx_power.num_channels = geo->bg_channels;
  i = 0;
  goto ldv_46515;
  ldv_46514:
  max_power = (s8 )geo->bg[i].max_power;
  tx_power.channels_tx_power[i].channel_number = geo->bg[i].channel;
  if ((int )max_power != 0) {
    _min1 = max_power;
    _min2 = priv->tx_power;
    if ((int )_min1 < (int )_min2) {
      tmp___0 = _min1;
    } else {
      tmp___0 = _min2;
    }
    tx_power.channels_tx_power[i].tx_power = (s8 )tmp___0;
  } else {
    tx_power.channels_tx_power[i].tx_power = priv->tx_power;
  }
  i = i + 1;
  ldv_46515: ;
  if ((int )geo->bg_channels > i) {
    goto ldv_46514;
  } else {
    goto ldv_46516;
  }
  ldv_46516:
  tmp___1 = ipw_send_tx_power(priv, & tx_power);
  if (tmp___1 != 0) {
    return (-5);
  } else {
  }
  tx_power.ieee_mode = 1U;
  tmp___2 = ipw_send_tx_power(priv, & tx_power);
  if (tmp___2 != 0) {
    return (-5);
  } else {
  }
  if ((priv->ieee)->abg_true != 0) {
    tx_power.ieee_mode = 0U;
    tx_power.num_channels = geo->a_channels;
    i = 0;
    goto ldv_46521;
    ldv_46520:
    max_power = (s8 )geo->a[i].max_power;
    tx_power.channels_tx_power[i].channel_number = geo->a[i].channel;
    if ((int )max_power != 0) {
      _min1___0 = max_power;
      _min2___0 = priv->tx_power;
      if ((int )_min1___0 < (int )_min2___0) {
        tmp___3 = _min1___0;
      } else {
        tmp___3 = _min2___0;
      }
      tx_power.channels_tx_power[i].tx_power = (s8 )tmp___3;
    } else {
      tx_power.channels_tx_power[i].tx_power = priv->tx_power;
    }
    i = i + 1;
    ldv_46521: ;
    if ((int )tx_power.num_channels > i) {
      goto ldv_46520;
    } else {
      goto ldv_46522;
    }
    ldv_46522:
    tmp___4 = ipw_send_tx_power(priv, & tx_power);
    if (tmp___4 != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ipw_send_rts_threshold(struct ipw_priv *priv , u16 rts )
{ struct ipw_rts_threshold rts_threshold ;
  int tmp ;
  {
  rts_threshold.rts_threshold = rts;
  rts_threshold.reserved = (unsigned short)0;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 15, 4, (void *)(& rts_threshold));
  return (tmp);
}
}
static int ipw_send_frag_threshold(struct ipw_priv *priv , u16 frag )
{ struct ipw_frag_threshold frag_threshold ;
  int tmp ;
  {
  frag_threshold.frag_threshold = frag;
  frag_threshold.reserved = (unsigned short)0;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 16, 4, (void *)(& frag_threshold));
  return (tmp);
}
}
static int ipw_send_power_mode(struct ipw_priv *priv , u32 mode )
{ __le32 param ;
  int tmp ;
  {
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  switch (mode) {
  case 7:
  param = 3U;
  goto ldv_46539;
  case 6:
  param = 0U;
  goto ldv_46539;
  default:
  param = mode;
  goto ldv_46539;
  }
  ldv_46539:
  tmp = ipw_send_cmd_pdu(priv, 17, 4, (void *)(& param));
  return (tmp);
}
}
static int ipw_send_retry_limit(struct ipw_priv *priv , u8 slimit , u8 llimit )
{ struct ipw_retry_limit retry_limit ;
  int tmp ;
  {
  retry_limit.short_retry_limit = slimit;
  retry_limit.long_retry_limit = llimit;
  retry_limit.reserved = (unsigned short)0;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    printk("\vipw2200: Invalid args\n");
    return (-1);
  } else {
  }
  tmp = ipw_send_cmd_pdu(priv, 51, 4, (void *)(& retry_limit));
  return (tmp);
}
}
__inline static void eeprom_write_reg(struct ipw_priv *p , u32 data )
{
  {
  ipw_write_reg32(p, 3145792U, data);
  __udelay((unsigned long )p->eeprom_delay);
  return;
}
}
static void eeprom_cs(struct ipw_priv *priv )
{
  {
  eeprom_write_reg(priv, 0U);
  eeprom_write_reg(priv, 2U);
  eeprom_write_reg(priv, 3U);
  eeprom_write_reg(priv, 2U);
  return;
}
}
static void eeprom_disable_cs(struct ipw_priv *priv )
{
  {
  eeprom_write_reg(priv, 2U);
  eeprom_write_reg(priv, 0U);
  eeprom_write_reg(priv, 1U);
  return;
}
}
__inline static void eeprom_write_bit(struct ipw_priv *p , u8 bit )
{ int d ;
  int tmp ;
  {
  if ((unsigned int )bit != 0U) {
    tmp = 4;
  } else {
    tmp = 0;
  }
  d = tmp;
  eeprom_write_reg(p, (u32 )(d | 2));
  eeprom_write_reg(p, (u32 )(d | 3));
  return;
}
}
static void eeprom_op(struct ipw_priv *priv , u8 op , u8 addr )
{ int i ;
  {
  eeprom_cs(priv);
  eeprom_write_bit(priv, 1);
  eeprom_write_bit(priv, (int )op & 2);
  eeprom_write_bit(priv, (int )op & 1);
  i = 7;
  goto ldv_46570;
  ldv_46569:
  eeprom_write_bit(priv, (int )((u8 )((int )((signed char )(1 << i)) & (int )((signed char )addr))));
  i = i - 1;
  ldv_46570: ;
  if (i >= 0) {
    goto ldv_46569;
  } else {
    goto ldv_46571;
  }
  ldv_46571: ;
  return;
}
}
static u16 eeprom_read_u16(struct ipw_priv *priv , u8 addr )
{ int i ;
  u16 r ;
  u32 data ;
  {
  r = 0U;
  eeprom_op(priv, 2, (int )addr);
  eeprom_write_reg(priv, 2U);
  i = 0;
  goto ldv_46580;
  ldv_46579:
  data = 0U;
  eeprom_write_reg(priv, 3U);
  eeprom_write_reg(priv, 2U);
  data = _ipw_read_reg32(priv, 3145792U);
  r = (u16 )((int )((short )((int )r << 1)) | ((data & 16U) != 0U));
  i = i + 1;
  ldv_46580: ;
  if (i <= 15) {
    goto ldv_46579;
  } else {
    goto ldv_46581;
  }
  ldv_46581:
  eeprom_write_reg(priv, 0U);
  eeprom_disable_cs(priv);
  return (r);
}
}
static void eeprom_parse_mac(struct ipw_priv *priv , u8 *mac )
{ size_t __len ;
  void *__ret ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mac, (void const *)(& priv->eeprom) + 66U, __len);
  } else {
    __ret = __builtin_memcpy((void *)mac, (void const *)(& priv->eeprom) + 66U,
                             __len);
  }
  return;
}
}
static void ipw_read_eeprom(struct ipw_priv *priv )
{ int i ;
  __le16 *eeprom ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  eeprom = (__le16 *)(& priv->eeprom);
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_read_eeprom");
  } else {
  }
  i = 0;
  goto ldv_46596;
  ldv_46595:
  *(eeprom + (unsigned long )i) = eeprom_read_u16(priv, (int )((unsigned char )i));
  i = i + 1;
  ldv_46596: ;
  if (i <= 127) {
    goto ldv_46595;
  } else {
    goto ldv_46597;
  }
  ldv_46597: ;
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___3, "ipw_read_eeprom");
  } else {
  }
  return;
}
}
static void ipw_eeprom_init_sram(struct ipw_priv *priv )
{ int i ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  {
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_eeprom_init_sram");
  } else {
  }
  if ((unsigned int )priv->eeprom[73UL] != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Writing EEPROM data into SRAM\n", tmp___3, "ipw_eeprom_init_sram");
    } else {
    }
    i = 0;
    goto ldv_46604;
    ldv_46603: ;
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: write_direct8(0x%08X, 0x%08X)\n", tmp___6,
             "ipw_eeprom_init_sram", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             2814, (unsigned int )(i + 2592), (unsigned int )priv->eeprom[i]);
    } else {
    }
    _ipw_write8(priv, (unsigned long )(i + 2592), (int )priv->eeprom[i]);
    i = i + 1;
    ldv_46604: ;
    if (i <= 255) {
      goto ldv_46603;
    } else {
      goto ldv_46605;
    }
    ldv_46605: ;
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___9,
             "ipw_eeprom_init_sram", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             2817, 2588U, 0U);
    } else {
    }
    _ipw_write32(priv, 2588UL, 0U);
  } else {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___13 = current_thread_info();
      if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
        tmp___12 = 73;
      } else {
        tmp___12 = 85;
      }
      printk("\017ipw2200: %c %s Enabling FW initializationg of SRAM\n", tmp___12,
             "ipw_eeprom_init_sram");
    } else {
    }
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___16 = current_thread_info();
      if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
        tmp___15 = 73;
      } else {
        tmp___15 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___15,
             "ipw_eeprom_init_sram", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             2822, 2588U, 1U);
    } else {
    }
    _ipw_write32(priv, 2588UL, 1U);
  }
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___19 = current_thread_info();
    if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
      tmp___18 = 73;
    } else {
      tmp___18 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___18, "ipw_eeprom_init_sram");
  } else {
  }
  return;
}
}
static void ipw_zero_memory(struct ipw_priv *priv , u32 start , u32 count )
{ u32 tmp ;
  {
  count = count >> 2;
  if (count == 0U) {
    return;
  } else {
  }
  _ipw_write32(priv, 24UL, start);
  goto ldv_46612;
  ldv_46611:
  _ipw_write32(priv, 28UL, 0U);
  ldv_46612:
  tmp = count;
  count = count - 1U;
  if (tmp != 0U) {
    goto ldv_46611;
  } else {
    goto ldv_46613;
  }
  ldv_46613: ;
  return;
}
}
__inline static void ipw_fw_dma_reset_command_blocks(struct ipw_priv *priv )
{
  {
  ipw_zero_memory(priv, 159744U, 1024U);
  return;
}
}
static int ipw_fw_dma_enable(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___0, "ipw_fw_dma_enable");
  } else {
  }
  ipw_fw_dma_reset_command_blocks(priv);
  ipw_write_reg32(priv, 3145888U, 159744U);
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s << :\n", tmp___3, "ipw_fw_dma_enable");
  } else {
  }
  return (0);
}
}
static void ipw_fw_dma_abort(struct ipw_priv *priv )
{ u32 control ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  control = 0U;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___0, "ipw_fw_dma_abort");
  } else {
  }
  control = 5508096U;
  ipw_write_reg32(priv, 3145892U, control);
  priv->sram_desc.last_cb_index = 0UL;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___3, "ipw_fw_dma_abort");
  } else {
  }
  return;
}
}
static int ipw_fw_dma_write_command_block(struct ipw_priv *priv , int index , struct command_block *cb )
{ u32 address ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  {
  address = (u32 )((unsigned long )index + 9984UL) * 16U;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___0, "ipw_fw_dma_write_command_block");
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_indirect(0x%08X) %u bytes\n", tmp___3,
           "ipw_fw_dma_write_command_block", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           2883, address, 16U);
  } else {
  }
  _ipw_write_indirect(priv, address, (u8 *)cb, 16);
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s << :\n", tmp___6, "ipw_fw_dma_write_command_block");
  } else {
  }
  return (0);
}
}
static int ipw_fw_dma_kick(struct ipw_priv *priv )
{ u32 control ;
  u32 index ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  control = 0U;
  index = 0U;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___0, "ipw_fw_dma_kick");
  } else {
  }
  index = 0U;
  goto ldv_46640;
  ldv_46639:
  ipw_fw_dma_write_command_block(priv, (int )index, (struct command_block *)(& priv->sram_desc.cb_list) + (unsigned long )index);
  index = index + 1U;
  ldv_46640: ;
  if ((unsigned long )index < priv->sram_desc.last_cb_index) {
    goto ldv_46639;
  } else {
    goto ldv_46641;
  }
  ldv_46641:
  ipw_clear_bit(priv, 32U, 768U);
  control = 5505280U;
  ipw_write_reg32(priv, 3145892U, control);
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s << :\n", tmp___3, "ipw_fw_dma_kick");
  } else {
  }
  return (0);
}
}
static void ipw_fw_dma_dump_command_block(struct ipw_priv *priv )
{ u32 address ;
  u32 register_value ;
  u32 cb_fields_address ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  int tmp___21 ;
  struct thread_info *tmp___22 ;
  {
  register_value = 0U;
  cb_fields_address = 0U;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___0, "ipw_fw_dma_dump_command_block");
  } else {
  }
  address = _ipw_read_reg32(priv, 3145936U);
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s Current CB is 0x%x\n", tmp___3, "ipw_fw_dma_dump_command_block",
           address);
  } else {
  }
  register_value = _ipw_read_reg32(priv, 3145892U);
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s IPW_DMA_I_DMA_CONTROL is 0x%x\n", tmp___6, "ipw_fw_dma_dump_command_block",
           register_value);
  } else {
  }
  cb_fields_address = address;
  register_value = _ipw_read_reg32(priv, cb_fields_address);
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
      tmp___9 = 73;
    } else {
      tmp___9 = 85;
    }
    printk("\017ipw2200: %c %s Current CB Control Field is 0x%x\n", tmp___9, "ipw_fw_dma_dump_command_block",
           register_value);
  } else {
  }
  cb_fields_address = cb_fields_address + 4U;
  register_value = _ipw_read_reg32(priv, cb_fields_address);
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___13 = current_thread_info();
    if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
      tmp___12 = 73;
    } else {
      tmp___12 = 85;
    }
    printk("\017ipw2200: %c %s Current CB Source Field is 0x%x\n", tmp___12, "ipw_fw_dma_dump_command_block",
           register_value);
  } else {
  }
  cb_fields_address = cb_fields_address + 4U;
  register_value = _ipw_read_reg32(priv, cb_fields_address);
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___16 = current_thread_info();
    if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
      tmp___15 = 73;
    } else {
      tmp___15 = 85;
    }
    printk("\017ipw2200: %c %s Current CB Destination Field is 0x%x\n", tmp___15,
           "ipw_fw_dma_dump_command_block", register_value);
  } else {
  }
  cb_fields_address = cb_fields_address + 4U;
  register_value = _ipw_read_reg32(priv, cb_fields_address);
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___19 = current_thread_info();
    if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
      tmp___18 = 73;
    } else {
      tmp___18 = 85;
    }
    printk("\017ipw2200: %c %s Current CB Status Field is 0x%x\n", tmp___18, "ipw_fw_dma_dump_command_block",
           register_value);
  } else {
  }
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___22 = current_thread_info();
    if (((unsigned long )tmp___22->preempt_count & 134217472UL) != 0UL) {
      tmp___21 = 73;
    } else {
      tmp___21 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___21, "ipw_fw_dma_dump_command_block");
  } else {
  }
  return;
}
}
static int ipw_fw_dma_command_block_index(struct ipw_priv *priv )
{ u32 current_cb_address ;
  u32 current_cb_index ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  {
  current_cb_address = 0U;
  current_cb_index = 0U;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s << :\n", tmp___0, "ipw_fw_dma_command_block_index");
  } else {
  }
  current_cb_address = _ipw_read_reg32(priv, 3145936U);
  current_cb_index = (current_cb_address - 159744U) / 16U;
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s Current CB index 0x%x address = 0x%X\n", tmp___3, "ipw_fw_dma_command_block_index",
           current_cb_index, current_cb_address);
  } else {
  }
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___6, "ipw_fw_dma_command_block_index");
  } else {
  }
  return ((int )current_cb_index);
}
}
static int ipw_fw_dma_add_command_block(struct ipw_priv *priv , u32 src_address ,
                                        u32 dest_address , u32 length , int interrupt_enabled ,
                                        int is_last )
{ u32 control ;
  struct command_block *cb ;
  u32 last_cb_element ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  control = 2364145664U;
  last_cb_element = 0U;
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s src_address=0x%x dest_address=0x%x length=0x%x\n",
           tmp___0, "ipw_fw_dma_add_command_block", src_address, dest_address, length);
  } else {
  }
  if (priv->sram_desc.last_cb_index > 63UL) {
    return (-1);
  } else {
  }
  last_cb_element = (u32 )priv->sram_desc.last_cb_index;
  cb = (struct command_block *)(& priv->sram_desc.cb_list) + (unsigned long )last_cb_element;
  priv->sram_desc.last_cb_index = priv->sram_desc.last_cb_index + 1UL;
  if (interrupt_enabled != 0) {
    control = control | 1073741824U;
  } else {
  }
  if (is_last != 0) {
    control = control | 536870912U;
  } else {
  }
  control = control | length;
  cb->status = (control ^ src_address) ^ dest_address;
  cb->dest_addr = dest_address;
  cb->source_addr = src_address;
  cb->control = control;
  return (0);
}
}
static int ipw_fw_dma_add_buffer(struct ipw_priv *priv , dma_addr_t *src_address ,
                                 int nr , u32 dest_address , u32 len )
{ int ret ;
  int i ;
  u32 size ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  u32 __min1 ;
  u32 __min2 ;
  u32 tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  {
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_fw_dma_add_buffer");
  } else {
  }
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s nr=%d dest_address=0x%x len=0x%x\n", tmp___3, "ipw_fw_dma_add_buffer",
           nr, dest_address, len);
  } else {
  }
  i = 0;
  goto ldv_46682;
  ldv_46681:
  __min1 = (u32 )(i * -8191) + len;
  __min2 = 8191U;
  if (__min1 < __min2) {
    tmp___5 = __min1;
  } else {
    tmp___5 = __min2;
  }
  size = tmp___5;
  ret = ipw_fw_dma_add_command_block(priv, (u32 )*(src_address + (unsigned long )i),
                                     (u32 )(i * 8191) + dest_address, size, 0, 0);
  if (ret != 0) {
    if ((ipw_debug_level & 67108864U) != 0U) {
      tmp___8 = current_thread_info();
      if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
        tmp___7 = 73;
      } else {
        tmp___7 = 85;
      }
      printk("\017ipw2200: %c %s : Failed\n", tmp___7, "ipw_fw_dma_add_buffer");
    } else {
    }
    return (-1);
  } else
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
      tmp___10 = 73;
    } else {
      tmp___10 = 85;
    }
    printk("\017ipw2200: %c %s : Added new cb\n", tmp___10, "ipw_fw_dma_add_buffer");
  } else {
  }
  i = i + 1;
  ldv_46682: ;
  if (i < nr) {
    goto ldv_46681;
  } else {
    goto ldv_46683;
  }
  ldv_46683: ;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___14 = current_thread_info();
    if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
      tmp___13 = 73;
    } else {
      tmp___13 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___13, "ipw_fw_dma_add_buffer");
  } else {
  }
  return (0);
}
}
static int ipw_fw_dma_wait(struct ipw_priv *priv )
{ u32 current_index ;
  u32 previous_index ;
  u32 watchdog ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  {
  current_index = 0U;
  watchdog = 0U;
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >> :\n", tmp___0, "ipw_fw_dma_wait");
  } else {
  }
  tmp___2 = ipw_fw_dma_command_block_index(priv);
  current_index = (u32 )tmp___2;
  if ((ipw_debug_level & 67108864U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s sram_desc.last_cb_index:0x%08X\n", tmp___4, "ipw_fw_dma_wait",
           (int )priv->sram_desc.last_cb_index);
  } else {
  }
  goto ldv_46691;
  ldv_46692:
  __const_udelay(214750UL);
  previous_index = current_index;
  tmp___6 = ipw_fw_dma_command_block_index(priv);
  current_index = (u32 )tmp___6;
  if (previous_index < current_index) {
    watchdog = 0U;
    goto ldv_46691;
  } else {
  }
  watchdog = watchdog + 1U;
  if (watchdog > 400U) {
    if ((ipw_debug_level & 67108864U) != 0U) {
      tmp___9 = current_thread_info();
      if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
        tmp___8 = 73;
      } else {
        tmp___8 = 85;
      }
      printk("\017ipw2200: %c %s Timeout\n", tmp___8, "ipw_fw_dma_wait");
    } else {
    }
    ipw_fw_dma_dump_command_block(priv);
    ipw_fw_dma_abort(priv);
    return (-1);
  } else {
  }
  ldv_46691: ;
  if ((unsigned long )current_index < priv->sram_desc.last_cb_index) {
    goto ldv_46692;
  } else {
    goto ldv_46693;
  }
  ldv_46693:
  ipw_fw_dma_abort(priv);
  ipw_set_bit(priv, 32U, 768U);
  if ((ipw_debug_level & 65536U) != 0U) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s << dmaWaitSync\n", tmp___11, "ipw_fw_dma_wait");
  } else {
  }
  return (0);
}
}
static void ipw_remove_current_network(struct ipw_priv *priv )
{ struct list_head *element ;
  struct list_head *safe ;
  struct libipw_network *network ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  network = 0;
  tmp = spinlock_check(& (priv->ieee)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  element = (priv->ieee)->network_list.next;
  safe = element->next;
  goto ldv_46707;
  ldv_46706:
  __mptr = (struct list_head const *)element;
  network = (struct libipw_network *)__mptr + 0xfffffffffffffe98UL;
  tmp___0 = memcmp((void const *)(& network->bssid), (void const *)(& priv->bssid),
                   6UL);
  if (tmp___0 == 0) {
    list_del(element);
    list_add_tail(& network->list, & (priv->ieee)->network_free_list);
  } else {
  }
  element = safe;
  safe = element->next;
  ldv_46707: ;
  if ((unsigned long )(& (priv->ieee)->network_list) != (unsigned long )element) {
    goto ldv_46706;
  } else {
    goto ldv_46708;
  }
  ldv_46708:
  spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
  return;
}
}
static int ipw_poll_bit(struct ipw_priv *priv , u32 addr , u32 mask , int timeout )
{ int i ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  {
  i = 0;
  ldv_46727: ;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_poll_bit",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3117, addr);
  } else {
  }
  tmp___2 = _ipw_read32(priv, (unsigned long )addr);
  if ((tmp___2 & mask) == mask) {
    return (i);
  } else {
  }
  __ms = 10UL;
  goto ldv_46725;
  ldv_46724:
  __const_udelay(4295000UL);
  ldv_46725:
  tmp___3 = __ms;
  __ms = __ms - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_46724;
  } else {
    goto ldv_46726;
  }
  ldv_46726:
  i = i + 10;
  if (i < timeout) {
    goto ldv_46727;
  } else {
    goto ldv_46728;
  }
  ldv_46728: ;
  return (-62);
}
}
static int ipw_stop_master(struct ipw_priv *priv )
{ int rc ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_stop_master");
  } else {
  }
  ipw_set_bit(priv, 32U, 512U);
  rc = ipw_poll_bit(priv, 32U, 256U, 100);
  if (rc < 0) {
    printk("\vipw2200: wait for stop master failed after 100ms\n");
    return (-1);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s stop master %dms\n", tmp___3, "ipw_stop_master", rc);
  } else {
  }
  return (rc);
}
}
static void ipw_arc_release(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  unsigned long __ms___0 ;
  unsigned long tmp___3 ;
  {
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_arc_release");
  } else {
  }
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms = 5UL;
    goto ldv_46740;
    ldv_46739:
    __const_udelay(4295000UL);
    ldv_46740:
    tmp___2 = __ms;
    __ms = __ms - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_46739;
    } else {
      goto ldv_46741;
    }
    ldv_46741: ;
  }
  ipw_clear_bit(priv, 32U, 1U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms___0 = 5UL;
    goto ldv_46744;
    ldv_46743:
    __const_udelay(4295000UL);
    ldv_46744:
    tmp___3 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_46743;
    } else {
      goto ldv_46745;
    }
    ldv_46745: ;
  }
  return;
}
}
static int ipw_load_ucode(struct ipw_priv *priv , u8 *data , size_t len )
{ int rc ;
  int i ;
  int addr ;
  u8 cr ;
  __le16 *image ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  unsigned long __ms ;
  unsigned long tmp___5 ;
  unsigned long __ms___0 ;
  unsigned long tmp___6 ;
  unsigned long __ms___1 ;
  unsigned long tmp___7 ;
  unsigned long __ms___2 ;
  unsigned long tmp___8 ;
  unsigned long __ms___3 ;
  unsigned long tmp___9 ;
  __le32 response_buffer[7U] ;
  size_t __len ;
  void *__ret ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  int tmp___14 ;
  struct thread_info *tmp___15 ;
  int tmp___17 ;
  struct thread_info *tmp___18 ;
  {
  rc = 0;
  cr = 0U;
  image = (__le16 *)data;
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_load_ucode");
  } else {
  }
  rc = ipw_stop_master(priv);
  if (rc < 0) {
    return (rc);
  } else {
  }
  addr = 512;
  goto ldv_46761;
  ldv_46760: ;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___3,
           "ipw_load_ucode", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3185, (unsigned int )addr, 0U);
  } else {
  }
  _ipw_write32(priv, (unsigned long )addr, 0U);
  addr = addr + 4;
  ldv_46761: ;
  if (addr <= 4095) {
    goto ldv_46760;
  } else {
    goto ldv_46762;
  }
  ldv_46762:
  memset((void *)(& priv->dino_alive), 0, 26UL);
  ipw_write_reg32(priv, 3145952U, 2147483648U);
  ipw_arc_release(priv);
  ipw_write_reg32(priv, 3145952U, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46765;
    ldv_46764:
    __const_udelay(4295000UL);
    ldv_46765:
    tmp___5 = __ms;
    __ms = __ms - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_46764;
    } else {
      goto ldv_46766;
    }
    ldv_46766: ;
  }
  ipw_write_reg32(priv, 3145732U, 1U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_46769;
    ldv_46768:
    __const_udelay(4295000UL);
    ldv_46769:
    tmp___6 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_46768;
    } else {
      goto ldv_46770;
    }
    ldv_46770: ;
  }
  ipw_write_reg32(priv, 3145732U, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_46773;
    ldv_46772:
    __const_udelay(4295000UL);
    ldv_46773:
    tmp___7 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_46772;
    } else {
      goto ldv_46774;
    }
    ldv_46774: ;
  }
  ipw_write_reg8(priv, 2097152U, 0);
  ipw_write_reg8(priv, 2097152U, 64);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_46777;
    ldv_46776:
    __const_udelay(4295000UL);
    ldv_46777:
    tmp___8 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_46776;
    } else {
      goto ldv_46778;
    }
    ldv_46778: ;
  }
  i = 0;
  goto ldv_46780;
  ldv_46779:
  ipw_write_reg16(priv, 2097168U, (int )*(image + (unsigned long )i));
  i = i + 1;
  ldv_46780: ;
  if ((size_t )i < len / 2UL) {
    goto ldv_46779;
  } else {
    goto ldv_46781;
  }
  ldv_46781:
  ipw_write_reg8(priv, 2097152U, 0);
  ipw_write_reg8(priv, 2097152U, 128);
  i = 0;
  goto ldv_46788;
  ldv_46787:
  cr = _ipw_read_reg8(priv, 2097152U);
  if ((int )cr & 1) {
    goto ldv_46782;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___3 = 1UL;
    goto ldv_46785;
    ldv_46784:
    __const_udelay(4295000UL);
    ldv_46785:
    tmp___9 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___9 != 0UL) {
      goto ldv_46784;
    } else {
      goto ldv_46786;
    }
    ldv_46786: ;
  }
  i = i + 1;
  ldv_46788: ;
  if (i <= 99) {
    goto ldv_46787;
  } else {
    goto ldv_46782;
  }
  ldv_46782: ;
  if ((int )cr & 1) {
    i = 0;
    goto ldv_46793;
    ldv_46792:
    response_buffer[i] = _ipw_read_reg32(priv, 2097156U);
    i = i + 1;
    ldv_46793: ;
    if ((unsigned int )i <= 6U) {
      goto ldv_46792;
    } else {
      goto ldv_46794;
    }
    ldv_46794:
    __len = 26UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& priv->dino_alive), (void const *)(& response_buffer),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& priv->dino_alive), (void const *)(& response_buffer),
                               __len);
    }
    if ((unsigned int )priv->dino_alive.alive_command == 1U && (unsigned int )priv->dino_alive.ucode_valid == 1U) {
      rc = 0;
      if ((ipw_debug_level & 4U) != 0U) {
        tmp___12 = current_thread_info();
        if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
          tmp___11 = 73;
        } else {
          tmp___11 = 85;
        }
        printk("\017ipw2200: %c %s Microcode OK, rev. %d (0x%x) dev. %d (0x%x) of %02d/%02d/%02d %02d:%02d\n",
               tmp___11, "ipw_load_ucode", (int )priv->dino_alive.software_revision,
               (int )priv->dino_alive.software_revision, (int )priv->dino_alive.device_identifier,
               (int )priv->dino_alive.device_identifier, (int )priv->dino_alive.time_stamp[0],
               (int )priv->dino_alive.time_stamp[1], (int )priv->dino_alive.time_stamp[2],
               (int )priv->dino_alive.time_stamp[3], (int )priv->dino_alive.time_stamp[4]);
      } else {
      }
    } else {
      if ((ipw_debug_level & 4U) != 0U) {
        tmp___15 = current_thread_info();
        if (((unsigned long )tmp___15->preempt_count & 134217472UL) != 0UL) {
          tmp___14 = 73;
        } else {
          tmp___14 = 85;
        }
        printk("\017ipw2200: %c %s Microcode is not alive\n", tmp___14, "ipw_load_ucode");
      } else {
      }
      rc = -22;
    }
  } else {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___18 = current_thread_info();
      if (((unsigned long )tmp___18->preempt_count & 134217472UL) != 0UL) {
        tmp___17 = 73;
      } else {
        tmp___17 = 85;
      }
      printk("\017ipw2200: %c %s No alive response from DINO\n", tmp___17, "ipw_load_ucode");
    } else {
    }
    rc = -62;
  }
  ipw_write_reg8(priv, 2097152U, 0);
  return (rc);
}
}
static int ipw_load_firmware(struct ipw_priv *priv , u8 *data , size_t len )
{ int ret ;
  int offset ;
  struct fw_chunk *chunk ;
  int total_nr ;
  int i ;
  struct dma_pool *pool ;
  void **virts ;
  dma_addr_t *phys ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  u32 chunk_len ;
  u8 *start ;
  int size ;
  int nr ;
  u32 __min1 ;
  u32 __min2 ;
  u32 tmp___5 ;
  size_t __len ;
  void *__ret ;
  long tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  {
  ret = -1;
  offset = 0;
  total_nr = 0;
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s << :\n", tmp___0, "ipw_load_firmware");
  } else {
  }
  tmp___2 = kmalloc(512UL, 208U);
  virts = (void **)tmp___2;
  if ((unsigned long )virts == (unsigned long )((void **)0)) {
    return (-12);
  } else {
  }
  tmp___3 = kmalloc(512UL, 208U);
  phys = (dma_addr_t *)tmp___3;
  if ((unsigned long )phys == (unsigned long )((dma_addr_t *)0)) {
    kfree((void const *)virts);
    return (-12);
  } else {
  }
  pool = dma_pool_create("ipw2200", & (priv->pci_dev)->dev, 8191UL, 0UL, 0UL);
  if ((unsigned long )pool == (unsigned long )((struct dma_pool *)0)) {
    printk("\vipw2200: pci_pool_create failed\n");
    kfree((void const *)phys);
    kfree((void const *)virts);
    return (-12);
  } else {
  }
  ret = ipw_fw_dma_enable(priv);
  tmp___4 = ldv__builtin_expect(priv->sram_desc.last_cb_index != 0UL, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                         "i" (3315), "i" (12UL));
    ldv_46812: ;
    goto ldv_46812;
  } else {
  }
  ldv_46828:
  nr = 0;
  chunk = (struct fw_chunk *)data + (unsigned long )offset;
  offset = (int )((unsigned int )offset + 8U);
  chunk_len = chunk->length;
  start = data + (unsigned long )offset;
  nr = (int )((chunk_len + 8190U) / 8191U);
  i = 0;
  goto ldv_46826;
  ldv_46825:
  *(virts + (unsigned long )total_nr) = dma_pool_alloc(pool, 208U, phys + (unsigned long )total_nr);
  if ((unsigned long )*(virts + (unsigned long )total_nr) == (unsigned long )((void *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  __min1 = (u32 )(i * -8191) + chunk_len;
  __min2 = 8191U;
  if (__min1 < __min2) {
    tmp___5 = __min1;
  } else {
    tmp___5 = __min2;
  }
  size = (int )tmp___5;
  __len = (size_t )size;
  __ret = __builtin_memcpy(*(virts + (unsigned long )total_nr), (void const *)start,
                           __len);
  start = start + (unsigned long )size;
  total_nr = total_nr + 1;
  tmp___6 = ldv__builtin_expect(total_nr > 64, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                         "i" (3342), "i" (12UL));
    ldv_46824: ;
    goto ldv_46824;
  } else {
  }
  i = i + 1;
  ldv_46826: ;
  if (i < nr) {
    goto ldv_46825;
  } else {
    goto ldv_46827;
  }
  ldv_46827:
  ret = ipw_fw_dma_add_buffer(priv, phys + (unsigned long )(total_nr - nr), nr, chunk->address,
                              chunk_len);
  if (ret != 0) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___9 = current_thread_info();
      if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
        tmp___8 = 73;
      } else {
        tmp___8 = 85;
      }
      printk("\017ipw2200: %c %s dmaAddBuffer Failed\n", tmp___8, "ipw_load_firmware");
    } else {
    }
    goto out;
  } else {
  }
  offset = (int )((u32 )offset + chunk_len);
  if ((size_t )offset < len) {
    goto ldv_46828;
  } else {
    goto ldv_46829;
  }
  ldv_46829:
  ret = ipw_fw_dma_kick(priv);
  if (ret != 0) {
    printk("\vipw2200: dmaKick Failed\n");
    goto out;
  } else {
  }
  ret = ipw_fw_dma_wait(priv);
  if (ret != 0) {
    printk("\vipw2200: dmaWaitSync Failed\n");
    goto out;
  } else {
  }
  out:
  i = 0;
  goto ldv_46831;
  ldv_46830:
  dma_pool_free(pool, *(virts + (unsigned long )i), *(phys + (unsigned long )i));
  i = i + 1;
  ldv_46831: ;
  if (i < total_nr) {
    goto ldv_46830;
  } else {
    goto ldv_46832;
  }
  ldv_46832:
  dma_pool_destroy(pool);
  kfree((void const *)phys);
  kfree((void const *)virts);
  return (ret);
}
}
static int ipw_stop_nic(struct ipw_priv *priv )
{ int rc ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  rc = 0;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___0,
           "ipw_stop_nic", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3389, 32U, 512U);
  } else {
  }
  _ipw_write32(priv, 32UL, 512U);
  rc = ipw_poll_bit(priv, 32U, 256U, 500);
  if (rc < 0) {
    printk("\vipw2200: wait for reg master disabled failed after 500ms\n");
    return (rc);
  } else {
  }
  ipw_set_bit(priv, 32U, 1U);
  return (rc);
}
}
static void ipw_start_nic(struct ipw_priv *priv )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_start_nic");
  } else {
  }
  ipw_clear_bit(priv, 32U, 769U);
  ipw_set_bit(priv, 36U, 2U);
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___3, "ipw_start_nic");
  } else {
  }
  return;
}
}
static int ipw_init_nic(struct ipw_priv *priv )
{ int rc ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  {
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_init_nic");
  } else {
  }
  ipw_set_bit(priv, 36U, 4U);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___3,
           "ipw_init_nic", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3432, 4084U, 536870912U);
  } else {
  }
  _ipw_write32(priv, 4084UL, 536870912U);
  rc = ipw_poll_bit(priv, 36U, 1U, 250);
  if (rc < 0) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s FAILED wait for clock stablization\n", tmp___6, "ipw_init_nic");
    } else {
    }
  } else {
  }
  ipw_set_bit(priv, 32U, 128U);
  __const_udelay(42950UL);
  ipw_set_bit(priv, 36U, 4U);
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
      tmp___9 = 73;
    } else {
      tmp___9 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___9, "ipw_init_nic");
  } else {
  }
  return (0);
}
}
static int ipw_reset_nic(struct ipw_priv *priv )
{ int rc ;
  unsigned long flags ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  {
  rc = 0;
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s >>\n", tmp___0, "ipw_reset_nic");
  } else {
  }
  rc = ipw_init_nic(priv);
  tmp___2 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  priv->status = priv->status & 4294967294U;
  __wake_up(& priv->wait_command_queue, 1U, 1, 0);
  priv->status = priv->status & 4288675839U;
  __wake_up(& priv->wait_state, 1U, 1, 0);
  spin_unlock_irqrestore(& priv->lock, flags);
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___4, "ipw_reset_nic");
  } else {
  }
  return (rc);
}
}
static int ipw_get_fw(struct ipw_priv *priv , struct firmware const **raw___0 ,
                      char const *name )
{ struct ipw_fw *fw ;
  int rc ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  rc = request_firmware(raw___0, name, & (priv->pci_dev)->dev);
  if (rc < 0) {
    printk("\vipw2200: %s request_firmware failed: Reason %d\n", name, rc);
    return (rc);
  } else {
  }
  if ((unsigned long )(*raw___0)->size <= 15UL) {
    printk("\vipw2200: %s is too small (%zd)\n", name, (*raw___0)->size);
    return (-22);
  } else {
  }
  fw = (struct ipw_fw *)(*raw___0)->data;
  if ((unsigned long )(*raw___0)->size < (((unsigned long )fw->boot_size + (unsigned long )fw->ucode_size) + (unsigned long )fw->fw_size) + 16UL) {
    printk("\vipw2200: %s is too small or corrupt (%zd)\n", name, (*raw___0)->size);
    return (-22);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s Read firmware \'%s\' image v%d.%d (%zd bytes)\n", tmp___0,
           "ipw_get_fw", name, fw->ver >> 16, fw->ver & 255U, (unsigned long )(*raw___0)->size - 16UL);
  } else {
  }
  return (0);
}
}
static void ipw_rx_queue_reset(struct ipw_priv *priv , struct ipw_rx_queue *rxq )
{ unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  {
  tmp = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  INIT_LIST_HEAD(& rxq->rx_free);
  INIT_LIST_HEAD(& rxq->rx_used);
  i = 0;
  goto ldv_46880;
  ldv_46879: ;
  if ((unsigned long )rxq->pool[i].skb != (unsigned long )((struct sk_buff *)0)) {
    pci_unmap_single(priv->pci_dev, rxq->pool[i].dma_addr, 3000UL, 2);
    consume_skb(rxq->pool[i].skb);
    rxq->pool[i].skb = 0;
  } else {
  }
  list_add_tail(& rxq->pool[i].list, & rxq->rx_used);
  i = i + 1;
  ldv_46880: ;
  if (i <= 63) {
    goto ldv_46879;
  } else {
    goto ldv_46881;
  }
  ldv_46881:
  tmp___0 = 0U;
  rxq->write = tmp___0;
  rxq->read = tmp___0;
  rxq->free_count = 0U;
  spin_unlock_irqrestore(& rxq->lock, flags);
  return;
}
}
static int fw_loaded = 0;
static struct firmware const *raw = 0;
static void free_firmware(void)
{
  {
  if (fw_loaded != 0) {
    release_firmware(raw);
    raw = 0;
    fw_loaded = 0;
  } else {
  }
  return;
}
}
static int ipw_load(struct ipw_priv *priv )
{ struct ipw_fw *fw ;
  u8 *boot_img ;
  u8 *ucode_img ;
  u8 *fw_img ;
  u8 *name ;
  int rc ;
  int retries ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  int tmp___21 ;
  struct thread_info *tmp___22 ;
  u32 tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  int tmp___28 ;
  struct thread_info *tmp___29 ;
  int tmp___31 ;
  struct thread_info *tmp___32 ;
  int tmp___34 ;
  struct thread_info *tmp___35 ;
  {
  name = 0;
  rc = 0;
  retries = 3;
  switch ((priv->ieee)->iw_mode) {
  case 1:
  name = (u8 *)"ipw2200-ibss.fw";
  goto ldv_46898;
  case 6:
  name = (u8 *)"ipw2200-sniffer.fw";
  goto ldv_46898;
  case 2:
  name = (u8 *)"ipw2200-bss.fw";
  goto ldv_46898;
  }
  ldv_46898: ;
  if ((unsigned long )name == (unsigned long )((u8 *)0)) {
    rc = -22;
    goto error;
  } else {
  }
  if (fw_loaded == 0) {
    rc = ipw_get_fw(priv, & raw, (char const *)name);
    if (rc < 0) {
      goto error;
    } else {
    }
  } else {
  }
  fw = (struct ipw_fw *)raw->data;
  boot_img = (u8 *)(& fw->data);
  ucode_img = (u8 *)(& fw->data) + (unsigned long )fw->boot_size;
  fw_img = (u8 *)(& fw->data) + (unsigned long )(fw->boot_size + fw->ucode_size);
  if (rc < 0) {
    goto error;
  } else {
  }
  if ((unsigned long )priv->rxq == (unsigned long )((struct ipw_rx_queue *)0)) {
    priv->rxq = ipw_rx_queue_alloc(priv);
  } else {
    ipw_rx_queue_reset(priv, priv->rxq);
  }
  if ((unsigned long )priv->rxq == (unsigned long )((struct ipw_rx_queue *)0)) {
    printk("\vipw2200: Unable to initialize Rx queue\n");
    goto error;
  } else {
  }
  retry: ;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___0,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3628, 12U, 986580941U);
  } else {
  }
  _ipw_write32(priv, 12UL, 986580941U);
  priv->status = priv->status & 4294967293U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___3,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3632, 8U, 3308386354U);
  } else {
  }
  _ipw_write32(priv, 8UL, 3308386354U);
  ipw_stop_nic(priv);
  rc = ipw_reset_nic(priv);
  if (rc < 0) {
    printk("\vipw2200: Unable to reset NIC\n");
    goto error;
  } else {
  }
  ipw_zero_memory(priv, 0U, 196608U);
  rc = ipw_load_firmware(priv, boot_img, (size_t )fw->boot_size);
  if (rc < 0) {
    printk("\vipw2200: Unable to load boot firmware: %d\n", rc);
    goto error;
  } else {
  }
  ipw_start_nic(priv);
  rc = ipw_poll_bit(priv, 8U, 16777216U, 500);
  if (rc < 0) {
    printk("\vipw2200: device failed to boot initial fw image\n");
    goto error;
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s initial device response after %dms\n", tmp___6, "ipw_load",
           rc);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
      tmp___9 = 73;
    } else {
      tmp___9 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___9,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3665, 8U, 16777216U);
  } else {
  }
  _ipw_write32(priv, 8UL, 16777216U);
  rc = ipw_load_ucode(priv, ucode_img, (size_t )fw->ucode_size);
  if (rc < 0) {
    printk("\vipw2200: Unable to load ucode: %d\n", rc);
    goto error;
  } else {
  }
  ipw_stop_nic(priv);
  rc = ipw_load_firmware(priv, fw_img, (size_t )fw->fw_size);
  if (rc < 0) {
    printk("\vipw2200: Unable to load firmware: %d\n", rc);
    goto error;
  } else {
  }
  fw_loaded = 1;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___13 = current_thread_info();
    if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
      tmp___12 = 73;
    } else {
      tmp___12 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___12,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3687, 2588U, 0U);
  } else {
  }
  _ipw_write32(priv, 2588UL, 0U);
  rc = ipw_queue_reset(priv);
  if (rc < 0) {
    printk("\vipw2200: Unable to initialize queues\n");
    goto error;
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___16 = current_thread_info();
    if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
      tmp___15 = 73;
    } else {
      tmp___15 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___15,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3696, 12U, 986580941U);
  } else {
  }
  _ipw_write32(priv, 12UL, 986580941U);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___19 = current_thread_info();
    if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
      tmp___18 = 73;
    } else {
      tmp___18 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___18,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3698, 8U, 3308386354U);
  } else {
  }
  _ipw_write32(priv, 8UL, 3308386354U);
  ipw_start_nic(priv);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___22 = current_thread_info();
    if (((unsigned long )tmp___22->preempt_count & 134217472UL) != 0UL) {
      tmp___21 = 73;
    } else {
      tmp___21 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___21, "ipw_load",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3703, 8U);
  } else {
  }
  tmp___23 = _ipw_read32(priv, 8UL);
  if ((int )tmp___23 < 0) {
    if (retries > 0) {
      printk("\fipw2200: Parity error.  Retrying init.\n");
      retries = retries - 1;
      goto retry;
    } else {
    }
    printk("\vipw2200: TODO: Handle parity error -- schedule restart?\n");
    rc = -5;
    goto error;
  } else {
  }
  rc = ipw_poll_bit(priv, 8U, 16777216U, 500);
  if (rc < 0) {
    printk("\vipw2200: device failed to start within 500ms\n");
    goto error;
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___26 = current_thread_info();
    if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
      tmp___25 = 73;
    } else {
      tmp___25 = 85;
    }
    printk("\017ipw2200: %c %s device response after %dms\n", tmp___25, "ipw_load",
           rc);
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___29 = current_thread_info();
    if (((unsigned long )tmp___29->preempt_count & 134217472UL) != 0UL) {
      tmp___28 = 73;
    } else {
      tmp___28 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___28,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3725, 8U, 16777216U);
  } else {
  }
  _ipw_write32(priv, 8UL, 16777216U);
  priv->eeprom_delay = 1;
  ipw_read_eeprom(priv);
  ipw_eeprom_init_sram(priv);
  ipw_enable_interrupts(priv);
  ipw_rx_queue_replenish((void *)priv);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___32 = current_thread_info();
    if (((unsigned long )tmp___32->preempt_count & 134217472UL) != 0UL) {
      tmp___31 = 73;
    } else {
      tmp___31 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___31,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3739, 672U, (priv->rxq)->read);
  } else {
  }
  _ipw_write32(priv, 672UL, (priv->rxq)->read);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___35 = current_thread_info();
    if (((unsigned long )tmp___35->preempt_count & 134217472UL) != 0UL) {
      tmp___34 = 73;
    } else {
      tmp___34 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___34,
           "ipw_load", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3742, 8U, 3308386354U);
  } else {
  }
  _ipw_write32(priv, 8UL, 3308386354U);
  return (0);
  error: ;
  if ((unsigned long )priv->rxq != (unsigned long )((struct ipw_rx_queue *)0)) {
    ipw_rx_queue_free(priv, priv->rxq);
    priv->rxq = 0;
  } else {
  }
  ipw_tx_queue_free(priv);
  release_firmware(raw);
  fw_loaded = 0;
  raw = 0;
  return (rc);
}
}
static int ipw_rx_queue_space(struct ipw_rx_queue const *q )
{ int s ;
  {
  s = (int )((unsigned int )q->read - (unsigned int )q->write);
  if (s <= 0) {
    s = s + 32;
  } else {
  }
  s = s + -2;
  if (s < 0) {
    s = 0;
  } else {
  }
  return (s);
}
}
__inline static int ipw_tx_queue_space(struct clx2_queue const *q )
{ int s ;
  {
  s = (int )q->last_used - (int )q->first_empty;
  if (s <= 0) {
    s = (int )q->n_bd + s;
  } else {
  }
  s = s + -2;
  if (s < 0) {
    s = 0;
  } else {
  }
  return (s);
}
}
__inline static int ipw_queue_inc_wrap(int index , int n_bd )
{ int tmp ;
  {
  index = index + 1;
  if (index != n_bd) {
    tmp = index;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static void ipw_queue_init(struct ipw_priv *priv , struct clx2_queue *q , int count ,
                           u32 read , u32 write , u32 base , u32 size )
{ int tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  {
  q->n_bd = count;
  q->low_mark = q->n_bd / 4;
  if (q->low_mark <= 3) {
    q->low_mark = 4;
  } else {
  }
  q->high_mark = q->n_bd / 8;
  if (q->high_mark <= 1) {
    q->high_mark = 2;
  } else {
  }
  tmp = 0;
  q->last_used = tmp;
  q->first_empty = tmp;
  q->reg_r = read;
  q->reg_w = write;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___1,
           "ipw_queue_init", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3853, base, (unsigned int )q->dma_addr);
  } else {
  }
  _ipw_write32(priv, (unsigned long )base, (u32 )q->dma_addr);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___4,
           "ipw_queue_init", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3854, size, (unsigned int )count);
  } else {
  }
  _ipw_write32(priv, (unsigned long )size, (u32 )count);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___7,
           "ipw_queue_init", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3855, read, 0U);
  } else {
  }
  _ipw_write32(priv, (unsigned long )read, 0U);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
      tmp___10 = 73;
    } else {
      tmp___10 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___10,
           "ipw_queue_init", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           3856, write, 0U);
  } else {
  }
  _ipw_write32(priv, (unsigned long )write, 0U);
  _ipw_read32(priv, 144UL);
  return;
}
}
static int ipw_queue_tx_init(struct ipw_priv *priv , struct clx2_tx_queue *q , int count ,
                             u32 read , u32 write , u32 base , u32 size )
{ struct pci_dev *dev ;
  void *tmp ;
  void *tmp___0 ;
  {
  dev = priv->pci_dev;
  tmp = kmalloc((unsigned long )count * 8UL, 208U);
  q->txb = (struct libipw_txb **)tmp;
  if ((unsigned long )q->txb == (unsigned long )((struct libipw_txb **)0)) {
    printk("\vipw2200: vmalloc for auxiliary BD structures failed\n");
    return (-12);
  } else {
  }
  tmp___0 = pci_alloc_consistent(dev, (unsigned long )count * 128UL, & q->q.dma_addr);
  q->bd = (struct tfd_frame *)tmp___0;
  if ((unsigned long )q->bd == (unsigned long )((struct tfd_frame *)0)) {
    printk("\vipw2200: pci_alloc_consistent(%zd) failed\n", (unsigned long )count * 128UL);
    kfree((void const *)q->txb);
    q->txb = 0;
    return (-12);
  } else {
  }
  ipw_queue_init(priv, & q->q, count, read, write, base, size);
  return (0);
}
}
static void ipw_queue_tx_free_tfd(struct ipw_priv *priv , struct clx2_tx_queue *txq )
{ struct tfd_frame *bd ;
  struct pci_dev *dev ;
  int i ;
  {
  bd = txq->bd + (unsigned long )txq->q.last_used;
  dev = priv->pci_dev;
  if ((unsigned int )bd->control_flags.message_type == 1U) {
    return;
  } else {
  }
  if (bd->u.data.num_chunks > 6U) {
    printk("\vipw2200: Too many chunks: %i\n", bd->u.data.num_chunks);
    return;
  } else {
  }
  i = 0;
  goto ldv_46945;
  ldv_46944:
  pci_unmap_single(dev, (dma_addr_t )bd->u.data.chunk_ptr[i], (size_t )bd->u.data.chunk_len[i],
                   1);
  if ((unsigned long )*(txq->txb + (unsigned long )txq->q.last_used) != (unsigned long )((struct libipw_txb *)0)) {
    libipw_txb_free(*(txq->txb + (unsigned long )txq->q.last_used));
    *(txq->txb + (unsigned long )txq->q.last_used) = 0;
  } else {
  }
  i = i + 1;
  ldv_46945: ;
  if ((__le32 )i < bd->u.data.num_chunks) {
    goto ldv_46944;
  } else {
    goto ldv_46946;
  }
  ldv_46946: ;
  return;
}
}
static void ipw_queue_tx_free(struct ipw_priv *priv , struct clx2_tx_queue *txq )
{ struct clx2_queue *q ;
  struct pci_dev *dev ;
  {
  q = & txq->q;
  dev = priv->pci_dev;
  if (q->n_bd == 0) {
    return;
  } else {
  }
  goto ldv_46954;
  ldv_46953:
  ipw_queue_tx_free_tfd(priv, txq);
  q->last_used = ipw_queue_inc_wrap(q->last_used, q->n_bd);
  ldv_46954: ;
  if (q->first_empty != q->last_used) {
    goto ldv_46953;
  } else {
    goto ldv_46955;
  }
  ldv_46955:
  pci_free_consistent(dev, (unsigned long )q->n_bd * 128UL, (void *)txq->bd, q->dma_addr);
  kfree((void const *)txq->txb);
  memset((void *)txq, 0, 56UL);
  return;
}
}
static void ipw_tx_queue_free(struct ipw_priv *priv )
{
  {
  ipw_queue_tx_free(priv, & priv->txq_cmd);
  ipw_queue_tx_free(priv, (struct clx2_tx_queue *)(& priv->txq));
  ipw_queue_tx_free(priv, (struct clx2_tx_queue *)(& priv->txq) + 1UL);
  ipw_queue_tx_free(priv, (struct clx2_tx_queue *)(& priv->txq) + 2UL);
  ipw_queue_tx_free(priv, (struct clx2_tx_queue *)(& priv->txq) + 3UL);
  return;
}
}
static void ipw_create_bssid(struct ipw_priv *priv , u8 *bssid )
{
  {
  *bssid = priv->mac_addr[0];
  *(bssid + 1UL) = priv->mac_addr[1];
  *(bssid + 2UL) = priv->mac_addr[2];
  get_random_bytes((void *)bssid + 3U, 3);
  *bssid = (unsigned int )*bssid & 254U;
  *bssid = (u8 )((unsigned int )*bssid | 2U);
  return;
}
}
static u8 ipw_add_station(struct ipw_priv *priv , u8 *bssid )
{ struct ipw_station_entry entry ;
  int i ;
  int tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  i = 0;
  goto ldv_46970;
  ldv_46969:
  tmp = memcmp((void const *)(& priv->stations) + (unsigned long )i, (void const *)bssid,
               6UL);
  if (tmp == 0) {
    priv->missed_adhoc_beacons = 0U;
    if ((priv->config & 1U) == 0U) {
      priv->config = priv->config & 4294967263U;
    } else {
    }
    return ((u8 )i);
  } else {
  }
  i = i + 1;
  ldv_46970: ;
  if ((int )priv->num_stations > i) {
    goto ldv_46969;
  } else {
    goto ldv_46971;
  }
  ldv_46971: ;
  if (i == 32) {
    return (255U);
  } else {
  }
  if ((ipw_debug_level & 2048U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Adding AdHoc station: %pM\n", tmp___1, "ipw_add_station",
           bssid);
  } else {
  }
  entry.reserved = 0U;
  entry.support_mode = 0U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry.mac_addr), (void const *)bssid, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& entry.mac_addr), (void const *)bssid, __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& priv->stations) + (unsigned long )i, (void const *)bssid,
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& priv->stations) + (unsigned long )i, (void const *)bssid,
                                 __len___0);
  }
  ipw_write_direct(priv, (u32 )((unsigned long )i) * 8U + 3084U, (void *)(& entry),
                   8);
  priv->num_stations = (u8 )((int )priv->num_stations + 1);
  return ((u8 )i);
}
}
static u8 ipw_find_station(struct ipw_priv *priv , u8 *bssid )
{ int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_46985;
  ldv_46984:
  tmp = memcmp((void const *)(& priv->stations) + (unsigned long )i, (void const *)bssid,
               6UL);
  if (tmp == 0) {
    return ((u8 )i);
  } else {
  }
  i = i + 1;
  ldv_46985: ;
  if ((int )priv->num_stations > i) {
    goto ldv_46984;
  } else {
    goto ldv_46986;
  }
  ldv_46986: ;
  return (255U);
}
}
static void ipw_send_disassociate(struct ipw_priv *priv , int quiet )
{ int err ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  {
  if ((priv->status & 256U) != 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Disassociating while associating.\n", tmp___0, "ipw_send_disassociate");
    } else {
    }
    schedule_work(& priv->disassociate);
    return;
  } else {
  }
  if ((priv->status & 128U) == 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Disassociating while not associated.\n", tmp___3,
             "ipw_send_disassociate");
    } else {
    }
    return;
  } else {
  }
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s Disassocation attempt from %pM on channel %d.\n", tmp___6,
           "ipw_send_disassociate", (u8 *)(& priv->assoc_request.bssid), (int )priv->assoc_request.channel);
  } else {
  }
  priv->status = priv->status & 4294966911U;
  priv->status = priv->status | 512U;
  if (quiet != 0) {
    priv->assoc_request.assoc_type = 5U;
  } else {
    priv->assoc_request.assoc_type = 2U;
  }
  err = ipw_send_associate(priv, & priv->assoc_request);
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s Attempt to send [dis]associate command failed.\n",
             tmp___9, "ipw_send_disassociate");
    } else {
    }
    return;
  } else {
  }
  return;
}
}
static int ipw_disassociate(void *data )
{ struct ipw_priv *priv ;
  {
  priv = (struct ipw_priv *)data;
  if ((priv->status & 384U) == 0U) {
    return (0);
  } else {
  }
  ipw_send_disassociate((struct ipw_priv *)data, 0);
  netif_carrier_off(priv->net_dev);
  return (1);
}
}
static void ipw_bg_disassociate(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffefe0UL;
  ldv_mutex_lock_18(& priv->mutex);
  ipw_disassociate((void *)priv);
  ldv_mutex_unlock_19(& priv->mutex);
  return;
}
}
static void ipw_system_config(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  bool tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffef90UL;
  if ((unsigned long )priv->prom_net_dev != (unsigned long )((struct net_device *)0)) {
    tmp = netif_running((struct net_device const *)priv->prom_net_dev);
    if ((int )tmp) {
      priv->sys_config.accept_all_data_frames = 1U;
      priv->sys_config.accept_non_directed_frames = 1U;
      priv->sys_config.accept_all_mgmt_bcpr = 1U;
      priv->sys_config.accept_all_mgmt_frames = 1U;
    } else {
    }
  } else {
  }
  ipw_send_system_config(priv);
  return;
}
}
static struct ipw_status_code const ipw_status_codes[23U] =
  { {0U, "Successful"},
        {1U, "Unspecified failure"},
        {10U, "Cannot support all requested capabilities in the Capability information field"},
        {11U,
      "Reassociation denied due to inability to confirm that association exists"},
        {12U,
      "Association denied due to reason outside the scope of this standard"},
        {13U, "Responding station does not support the specified authentication algorithm"},
        {14U,
      "Received an Authentication frame with authentication sequence transaction sequence number out of expected sequence"},
        {15U,
      "Authentication rejected because of challenge failure"},
        {16U, "Authentication rejected due to timeout waiting for next frame in sequence"},
        {17U,
      "Association denied because AP is unable to handle additional associated stations"},
        {18U,
      "Association denied due to requesting station not supporting all of the datarates in the BSSBasicServiceSet Parameter"},
        {19U,
      "Association denied due to requesting station not supporting short preamble operation"},
        {20U,
      "Association denied due to requesting station not supporting PBCC encoding"},
        {21U,
      "Association denied due to requesting station not supporting channel agility"},
        {25U,
      "Association denied due to requesting station not supporting short slot operation"},
        {26U,
      "Association denied due to requesting station not supporting DSSS-OFDM operation"},
        {40U,
      "Invalid Information Element"},
        {41U, "Group Cipher is not valid"},
        {42U, "Pairwise Cipher is not valid"},
        {43U, "AKMP is not valid"},
        {44U, "Unsupported RSN IE version"},
        {45U, "Invalid RSN IE Capabilities"},
        {46U, "Cipher suite is rejected per security policy"}};
static char const *ipw_get_status_code(u16 status )
{ int i ;
  {
  i = 0;
  goto ldv_47020;
  ldv_47019: ;
  if ((int )ipw_status_codes[i].status == ((int )status & 255)) {
    return ((char const *)ipw_status_codes[i].reason);
  } else {
  }
  i = i + 1;
  ldv_47020: ;
  if ((unsigned int )i <= 22U) {
    goto ldv_47019;
  } else {
    goto ldv_47021;
  }
  ldv_47021: ;
  return ("Unknown status value.");
}
}
__inline static void average_init(struct average *avg )
{
  {
  memset((void *)avg, 0, 24UL);
  return;
}
}
static s16 exponential_average(s16 prev_avg , s16 val , u8 depth )
{
  {
  return ((s16 )((((int )depth + -1) * (int )prev_avg + (int )val) / (int )depth));
}
}
static void average_add(struct average *avg , s16 val )
{ u8 tmp ;
  long tmp___0 ;
  {
  avg->sum = avg->sum - (int )avg->entries[(int )avg->pos];
  avg->sum = avg->sum + (int )val;
  tmp = avg->pos;
  avg->pos = (u8 )((int )avg->pos + 1);
  avg->entries[tmp] = val;
  tmp___0 = ldv__builtin_expect((unsigned int )avg->pos == 8U, 0L);
  if (tmp___0 != 0L) {
    avg->init = 1U;
    avg->pos = 0U;
  } else {
  }
  return;
}
}
static s16 average_value(struct average *avg )
{ long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )avg->init != 0U, 0L);
  if (tmp == 0L) {
    if ((unsigned int )avg->pos != 0U) {
      return ((s16 )(avg->sum / (int )avg->pos));
    } else {
    }
    return (0);
  } else {
  }
  return ((s16 )(avg->sum / 8));
}
}
static void ipw_reset_stats(struct ipw_priv *priv )
{ u32 len ;
  {
  len = 4U;
  priv->quality = 0U;
  average_init(& priv->average_missed_beacons);
  priv->exp_avg_rssi = -60;
  priv->exp_avg_noise = 171;
  priv->last_rate = 0U;
  priv->last_missed_beacons = 0U;
  priv->last_rx_packets = 0U;
  priv->last_tx_packets = 0U;
  priv->last_tx_failures = 0U;
  ipw_get_ordinal(priv, 61498U, (void *)(& priv->last_rx_err), & len);
  ipw_get_ordinal(priv, 61497U, (void *)(& priv->last_tx_failures), & len);
  priv->missed_adhoc_beacons = 0U;
  priv->missed_beacons = 0U;
  priv->tx_packets = 0U;
  priv->rx_packets = 0U;
  return;
}
}
static u32 ipw_get_max_rate(struct ipw_priv *priv )
{ u32 i ;
  u32 mask ;
  {
  i = 2147483648U;
  mask = (u32 )priv->rates_mask;
  if ((unsigned int )priv->assoc_request.ieee_mode == 1U) {
    mask = mask & 15U;
  } else {
  }
  goto ldv_47047;
  ldv_47046:
  i = i >> 1;
  ldv_47047: ;
  if (i != 0U && (mask & i) == 0U) {
    goto ldv_47046;
  } else {
    goto ldv_47048;
  }
  ldv_47048: ;
  switch (i) {
  case 1: ;
  return (1000000U);
  case 2: ;
  return (2000000U);
  case 4: ;
  return (5500000U);
  case 16: ;
  return (6000000U);
  case 32: ;
  return (9000000U);
  case 8: ;
  return (11000000U);
  case 64: ;
  return (12000000U);
  case 128: ;
  return (18000000U);
  case 256: ;
  return (24000000U);
  case 512: ;
  return (36000000U);
  case 1024: ;
  return (48000000U);
  case 2048: ;
  return (54000000U);
  }
  if ((priv->ieee)->mode == 2) {
    return (11000000U);
  } else {
    return (54000000U);
  }
}
}
static u32 ipw_get_current_rate(struct ipw_priv *priv )
{ u32 rate ;
  u32 len ;
  int err ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  {
  len = 4U;
  if ((priv->status & 128U) == 0U) {
    return (0U);
  } else {
  }
  if (priv->tx_packets > 300U) {
    err = ipw_get_ordinal(priv, 61441U, (void *)(& rate), & len);
    if (err != 0) {
      if ((ipw_debug_level & 4U) != 0U) {
        tmp___1 = current_thread_info();
        if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
          tmp___0 = 73;
        } else {
          tmp___0 = 85;
        }
        printk("\017ipw2200: %c %s failed querying ordinals.\n", tmp___0, "ipw_get_current_rate");
      } else {
      }
      return (0U);
    } else {
    }
  } else {
    tmp___2 = ipw_get_max_rate(priv);
    return (tmp___2);
  }
  switch (rate) {
  case 10: ;
  return (1000000U);
  case 20: ;
  return (2000000U);
  case 55: ;
  return (5500000U);
  case 13: ;
  return (6000000U);
  case 15: ;
  return (9000000U);
  case 110: ;
  return (11000000U);
  case 5: ;
  return (12000000U);
  case 7: ;
  return (18000000U);
  case 9: ;
  return (24000000U);
  case 11: ;
  return (36000000U);
  case 1: ;
  return (48000000U);
  case 3: ;
  return (54000000U);
  }
  return (0U);
}
}
static void ipw_gather_stats(struct ipw_priv *priv )
{ u32 rx_err ;
  u32 rx_err_delta ;
  u32 rx_packets_delta ;
  u32 tx_failures ;
  u32 tx_failures_delta ;
  u32 tx_packets_delta ;
  u32 missed_beacons_percent ;
  u32 missed_beacons_delta ;
  u32 quality ;
  u32 len ;
  s16 rssi ;
  u32 beacon_quality ;
  u32 signal_quality ;
  u32 tx_quality ;
  u32 rx_quality ;
  u32 rate_quality ;
  u32 max_rate ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  u32 _min1 ;
  u32 _min2 ;
  u32 tmp___14 ;
  u32 _min1___0 ;
  u32 _min2___0 ;
  u32 tmp___15 ;
  u32 _min1___1 ;
  u32 _min2___1 ;
  u32 tmp___16 ;
  u32 _min1___2 ;
  u32 _min2___2 ;
  u32 tmp___17 ;
  int tmp___19 ;
  struct thread_info *tmp___20 ;
  int tmp___22 ;
  struct thread_info *tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  int tmp___28 ;
  struct thread_info *tmp___29 ;
  int tmp___31 ;
  struct thread_info *tmp___32 ;
  {
  quality = 0U;
  len = 4U;
  if ((priv->status & 128U) == 0U) {
    priv->quality = 0U;
    return;
  } else {
  }
  ipw_get_ordinal(priv, 61507U, (void *)(& priv->missed_beacons), & len);
  missed_beacons_delta = priv->missed_beacons - priv->last_missed_beacons;
  priv->last_missed_beacons = priv->missed_beacons;
  if ((unsigned int )priv->assoc_request.beacon_interval != 0U) {
    missed_beacons_percent = (((u32 )priv->assoc_request.beacon_interval * missed_beacons_delta) * 250U) / 5000U;
  } else {
    missed_beacons_percent = 0U;
  }
  average_add(& priv->average_missed_beacons, (int )((s16 )missed_beacons_percent));
  ipw_get_ordinal(priv, 61498U, (void *)(& rx_err), & len);
  rx_err_delta = rx_err - priv->last_rx_err;
  priv->last_rx_err = rx_err;
  ipw_get_ordinal(priv, 61497U, (void *)(& tx_failures), & len);
  tx_failures_delta = tx_failures - priv->last_tx_failures;
  priv->last_tx_failures = tx_failures;
  rx_packets_delta = priv->rx_packets - priv->last_rx_packets;
  priv->last_rx_packets = priv->rx_packets;
  tx_packets_delta = priv->tx_packets - priv->last_tx_packets;
  priv->last_tx_packets = priv->tx_packets;
  beacon_quality = 100U - missed_beacons_percent;
  if (beacon_quality <= 4U) {
    beacon_quality = 0U;
  } else {
    beacon_quality = (beacon_quality * 100U + 4294966796U) / 95U;
  }
  if ((ipw_debug_level & 536870912U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s Missed beacon: %3d%% (%d%%)\n", tmp___0, "ipw_gather_stats",
           beacon_quality, missed_beacons_percent);
  } else {
  }
  priv->last_rate = ipw_get_current_rate(priv);
  max_rate = ipw_get_max_rate(priv);
  rate_quality = (priv->last_rate * 40U) / max_rate + 60U;
  if ((ipw_debug_level & 536870912U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s Rate quality : %3d%% (%dMbs)\n", tmp___3, "ipw_gather_stats",
           rate_quality, priv->last_rate / 1000000U);
  } else {
  }
  if (rx_packets_delta > 100U && rx_packets_delta + rx_err_delta != 0U) {
    rx_quality = 100U - (rx_err_delta * 100U) / (rx_packets_delta + rx_err_delta);
  } else {
    rx_quality = 100U;
  }
  if ((ipw_debug_level & 536870912U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s Rx quality   : %3d%% (%u errors, %u packets)\n", tmp___6,
           "ipw_gather_stats", rx_quality, rx_err_delta, rx_packets_delta);
  } else {
  }
  if (tx_packets_delta > 100U && tx_packets_delta + tx_failures_delta != 0U) {
    tx_quality = 100U - (tx_failures_delta * 100U) / (tx_packets_delta + tx_failures_delta);
  } else {
    tx_quality = 100U;
  }
  if ((ipw_debug_level & 536870912U) != 0U) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
      tmp___9 = 73;
    } else {
      tmp___9 = 85;
    }
    printk("\017ipw2200: %c %s Tx quality   : %3d%% (%u errors, %u packets)\n", tmp___9,
           "ipw_gather_stats", tx_quality, tx_failures_delta, tx_packets_delta);
  } else {
  }
  rssi = priv->exp_avg_rssi;
  signal_quality = (u32 )(((((priv->ieee)->perfect_rssi - (priv->ieee)->worst_rssi) * ((priv->ieee)->perfect_rssi - (priv->ieee)->worst_rssi)) * 100 + ((priv->ieee)->perfect_rssi - (int )rssi) * (((int )rssi - (priv->ieee)->perfect_rssi) * 62 + ((priv->ieee)->worst_rssi - (priv->ieee)->perfect_rssi) * 15)) / (((priv->ieee)->perfect_rssi - (priv->ieee)->worst_rssi) * ((priv->ieee)->perfect_rssi - (priv->ieee)->worst_rssi)));
  if (signal_quality > 100U) {
    signal_quality = 100U;
  } else
  if (signal_quality == 0U) {
    signal_quality = 0U;
  } else {
  }
  if ((ipw_debug_level & 536870912U) != 0U) {
    tmp___13 = current_thread_info();
    if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
      tmp___12 = 73;
    } else {
      tmp___12 = 85;
    }
    printk("\017ipw2200: %c %s Signal level : %3d%% (%d dBm)\n", tmp___12, "ipw_gather_stats",
           signal_quality, (int )rssi);
  } else {
  }
  _min1 = rx_quality;
  _min2 = signal_quality;
  if (_min1 < _min2) {
    tmp___14 = _min1;
  } else {
    tmp___14 = _min2;
  }
  quality = tmp___14;
  _min1___0 = tx_quality;
  _min2___0 = quality;
  if (_min1___0 < _min2___0) {
    tmp___15 = _min1___0;
  } else {
    tmp___15 = _min2___0;
  }
  quality = tmp___15;
  _min1___1 = rate_quality;
  _min2___1 = quality;
  if (_min1___1 < _min2___1) {
    tmp___16 = _min1___1;
  } else {
    tmp___16 = _min2___1;
  }
  quality = tmp___16;
  _min1___2 = beacon_quality;
  _min2___2 = quality;
  if (_min1___2 < _min2___2) {
    tmp___17 = _min1___2;
  } else {
    tmp___17 = _min2___2;
  }
  quality = tmp___17;
  if (quality == beacon_quality) {
    if ((ipw_debug_level & 536870912U) != 0U) {
      tmp___20 = current_thread_info();
      if (((unsigned long )tmp___20->preempt_count & 134217472UL) != 0UL) {
        tmp___19 = 73;
      } else {
        tmp___19 = 85;
      }
      printk("\017ipw2200: %c %s Quality (%d%%): Clamped to missed beacons.\n", tmp___19,
             "ipw_gather_stats", quality);
    } else {
    }
  } else {
  }
  if (quality == rate_quality) {
    if ((ipw_debug_level & 536870912U) != 0U) {
      tmp___23 = current_thread_info();
      if (((unsigned long )tmp___23->preempt_count & 134217472UL) != 0UL) {
        tmp___22 = 73;
      } else {
        tmp___22 = 85;
      }
      printk("\017ipw2200: %c %s Quality (%d%%): Clamped to rate quality.\n", tmp___22,
             "ipw_gather_stats", quality);
    } else {
    }
  } else {
  }
  if (quality == tx_quality) {
    if ((ipw_debug_level & 536870912U) != 0U) {
      tmp___26 = current_thread_info();
      if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
        tmp___25 = 73;
      } else {
        tmp___25 = 85;
      }
      printk("\017ipw2200: %c %s Quality (%d%%): Clamped to Tx quality.\n", tmp___25,
             "ipw_gather_stats", quality);
    } else {
    }
  } else {
  }
  if (quality == rx_quality) {
    if ((ipw_debug_level & 536870912U) != 0U) {
      tmp___29 = current_thread_info();
      if (((unsigned long )tmp___29->preempt_count & 134217472UL) != 0UL) {
        tmp___28 = 73;
      } else {
        tmp___28 = 85;
      }
      printk("\017ipw2200: %c %s Quality (%d%%): Clamped to Rx quality.\n", tmp___28,
             "ipw_gather_stats", quality);
    } else {
    }
  } else {
  }
  if (quality == signal_quality) {
    if ((ipw_debug_level & 536870912U) != 0U) {
      tmp___32 = current_thread_info();
      if (((unsigned long )tmp___32->preempt_count & 134217472UL) != 0UL) {
        tmp___31 = 73;
      } else {
        tmp___31 = 85;
      }
      printk("\017ipw2200: %c %s Quality (%d%%): Clamped to signal quality.\n", tmp___31,
             "ipw_gather_stats", quality);
    } else {
    }
  } else {
  }
  priv->quality = quality;
  schedule_delayed_work(& priv->gather_stats, 500UL);
  return;
}
}
static void ipw_bg_gather_stats(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe9c8UL;
  ldv_mutex_lock_20(& priv->mutex);
  ipw_gather_stats(priv);
  ldv_mutex_unlock_21(& priv->mutex);
  return;
}
}
static void ipw_handle_missed_beacon(struct ipw_priv *priv , int missed_count )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  {
  priv->notif_missed_beacons = (u32 )missed_count;
  if ((u32 )missed_count > priv->disassociate_threshold && (priv->status & 128U) != 0U) {
    if ((ipw_debug_level & 5188U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Missed beacon: %d - disassociate\n", tmp___0, "ipw_handle_missed_beacon",
             missed_count);
    } else {
    }
    priv->status = priv->status & 4294966271U;
    if ((priv->status & 2097152U) != 0U) {
      if ((ipw_debug_level & 1092U) != 0U) {
        tmp___4 = current_thread_info();
        if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
          tmp___3 = 73;
        } else {
          tmp___3 = 85;
        }
        printk("\017ipw2200: %c %s Aborting scan with missed beacon.\n", tmp___3,
               "ipw_handle_missed_beacon");
      } else {
      }
      schedule_work(& priv->abort_scan);
    } else {
    }
    schedule_work(& priv->disassociate);
    return;
  } else {
  }
  if ((priv->status & 1024U) != 0U) {
    if ((ipw_debug_level & 1088U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Missed beacon: %d - roam in progress\n", tmp___6,
             "ipw_handle_missed_beacon", missed_count);
    } else {
    }
    return;
  } else {
  }
  if (roaming != 0 && ((u32 )missed_count > priv->roaming_threshold && (u32 )missed_count <= priv->disassociate_threshold)) {
    if ((ipw_debug_level & 1088U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s Missed beacon: %d - initiate roaming\n", tmp___9,
             "ipw_handle_missed_beacon", missed_count);
    } else {
    }
    if ((priv->status & 1024U) == 0U) {
      priv->status = priv->status | 1024U;
      if ((priv->status & 2097152U) == 0U) {
        schedule_delayed_work(& priv->request_scan, 0UL);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if ((priv->status & 2097152U) != 0U && missed_count > 3) {
    if ((ipw_debug_level & 1092U) != 0U) {
      tmp___13 = current_thread_info();
      if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
        tmp___12 = 73;
      } else {
        tmp___12 = 85;
      }
      printk("\017ipw2200: %c %s Aborting scan with missed beacon.\n", tmp___12, "ipw_handle_missed_beacon");
    } else {
    }
    schedule_work(& priv->abort_scan);
  } else {
  }
  if ((ipw_debug_level & 1024U) != 0U) {
    tmp___16 = current_thread_info();
    if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
      tmp___15 = 73;
    } else {
      tmp___15 = 85;
    }
    printk("\017ipw2200: %c %s Missed beacon: %d\n", tmp___15, "ipw_handle_missed_beacon",
           missed_count);
  } else {
  }
  return;
}
}
static void ipw_scan_event(struct work_struct *work )
{ union iwreq_data wrqu ;
  struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffec68UL;
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  wireless_send_event(priv->net_dev, 35609U, & wrqu, 0);
  return;
}
}
static void handle_scan_event(struct ipw_priv *priv )
{ unsigned long tmp ;
  unsigned long tmp___0 ;
  union iwreq_data wrqu ;
  int tmp___1 ;
  {
  if (priv->user_requested_scan == 0) {
    tmp___1 = constant_test_bit(0U, (unsigned long const volatile *)(& priv->scan_event.work.data));
    if (tmp___1 == 0) {
      tmp = msecs_to_jiffies(4000U);
      tmp___0 = round_jiffies_relative(tmp);
      schedule_delayed_work(& priv->scan_event, tmp___0);
    } else {
      priv->user_requested_scan = 0;
      cancel_delayed_work(& priv->scan_event);
      wrqu.data.length = 0U;
      wrqu.data.flags = 0U;
      wireless_send_event(priv->net_dev, 35609U, & wrqu, 0);
    }
  } else {
  }
  return;
}
}
static void ipw_rx_notification(struct ipw_priv *priv , struct ipw_rx_notification *notif )
{ char ssid[129U] ;
  u16 size ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  struct notif_association *assoc ;
  char const *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  struct libipw_rx_stats stats ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  struct notif_authenticate *auth ;
  char const *tmp___12 ;
  char const *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  char const *tmp___17 ;
  int tmp___19 ;
  struct thread_info *tmp___20 ;
  struct libipw_assoc_response *resp ;
  char const *tmp___21 ;
  int tmp___23 ;
  struct thread_info *tmp___24 ;
  char const *tmp___25 ;
  int tmp___27 ;
  struct thread_info *tmp___28 ;
  struct notif_authenticate *auth___0 ;
  char const *tmp___29 ;
  int tmp___31 ;
  struct thread_info *tmp___32 ;
  char const *tmp___33 ;
  int tmp___35 ;
  struct thread_info *tmp___36 ;
  char const *tmp___37 ;
  int tmp___39 ;
  struct thread_info *tmp___40 ;
  int tmp___42 ;
  struct thread_info *tmp___43 ;
  int tmp___45 ;
  struct thread_info *tmp___46 ;
  int tmp___48 ;
  struct thread_info *tmp___49 ;
  int tmp___51 ;
  struct thread_info *tmp___52 ;
  int tmp___54 ;
  struct thread_info *tmp___55 ;
  int tmp___57 ;
  struct thread_info *tmp___58 ;
  int tmp___60 ;
  struct thread_info *tmp___61 ;
  int tmp___63 ;
  struct thread_info *tmp___64 ;
  int tmp___66 ;
  struct thread_info *tmp___67 ;
  int tmp___69 ;
  struct thread_info *tmp___70 ;
  int tmp___72 ;
  struct thread_info *tmp___73 ;
  int tmp___75 ;
  struct thread_info *tmp___76 ;
  struct notif_channel_result *x ;
  int tmp___78 ;
  struct thread_info *tmp___79 ;
  int tmp___81 ;
  struct thread_info *tmp___82 ;
  struct notif_scan_complete *x___0 ;
  int tmp___84 ;
  struct thread_info *tmp___85 ;
  unsigned long tmp___86 ;
  struct notif_frag_length *x___1 ;
  struct notif_link_deterioration *x___2 ;
  int tmp___88 ;
  struct thread_info *tmp___89 ;
  size_t __len___1 ;
  void *__ret___1 ;
  struct notif_beacon_state *x___3 ;
  struct notif_tgi_tx_key *x___4 ;
  struct notif_calibration *x___5 ;
  size_t __len___2 ;
  void *__ret___2 ;
  int tmp___91 ;
  struct thread_info *tmp___92 ;
  int tmp___94 ;
  struct thread_info *tmp___95 ;
  {
  size = notif->size;
  if ((ipw_debug_level & 1024U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s type = %i (%d bytes)\n", tmp___0, "ipw_rx_notification",
           (int )notif->subtype, (int )size);
  } else {
  }
  switch ((int )notif->subtype) {
  case 10:
  assoc = & notif->u.assoc;
  switch ((int )assoc->state) {
  case 12: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___2 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s associated: \'%s\' %pM\n", tmp___4, "ipw_rx_notification",
           tmp___2, (u8 *)(& priv->bssid));
  } else {
  }
  switch ((priv->ieee)->iw_mode) {
  case 2:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (priv->ieee)->bssid), (void const *)(& priv->bssid),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& (priv->ieee)->bssid), (void const *)(& priv->bssid),
                             __len);
  }
  goto ldv_47149;
  case 1:
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& (priv->ieee)->bssid), (void const *)(& priv->bssid),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& (priv->ieee)->bssid), (void const *)(& priv->bssid),
                                 __len___0);
  }
  priv->num_stations = 0U;
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s queueing adhoc check\n", tmp___7, "ipw_rx_notification");
  } else {
  }
  schedule_delayed_work(& priv->adhoc_check, (unsigned long )priv->assoc_request.beacon_interval);
  goto ldv_47149;
  }
  ldv_47149:
  priv->status = priv->status & 4294967039U;
  priv->status = priv->status | 128U;
  schedule_work(& priv->system_config);
  if ((priv->status & 64U) != 0U && ((int )((struct ieee80211_hdr *)(& notif->u.raw))->frame_control & 240) == 16) {
    if ((unsigned int )size > 29U && (unsigned int )size <= 2314U) {
      stats.mac_time = 0U;
      stats.rssi = (signed char)0;
      stats.signal = (unsigned char)0;
      stats.noise = (unsigned char)0;
      stats.rate = (unsigned short)0;
      stats.received_channel = (unsigned char)0;
      stats.control = (unsigned char)0;
      stats.mask = (unsigned char)0;
      stats.freq = (unsigned char)0;
      stats.len = (unsigned int )size + 65535U;
      stats.tsf = 0ULL;
      stats.beacon_time = 0U;
      if ((int )ipw_debug_level < 0) {
        tmp___11 = current_thread_info();
        if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
          tmp___10 = 73;
        } else {
          tmp___10 = 85;
        }
        printk("\017ipw2200: %c %s QoS Associate size %d\n", tmp___10, "ipw_rx_notification",
               (int )size);
      } else {
      }
      libipw_rx_mgt(priv->ieee, (struct libipw_hdr_4addr *)(& notif->u.raw), & stats);
    } else {
    }
  } else {
  }
  schedule_work(& priv->link_up);
  goto ldv_47155;
  case 9: ;
  if ((priv->status & 192U) != 0U) {
    auth = & notif->u.auth;
    if ((ipw_debug_level & 5184U) != 0U) {
      tmp___12 = ipw_get_status_code((int )auth->status);
      tmp___13 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
      tmp___16 = current_thread_info();
      if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
        tmp___15 = 73;
      } else {
        tmp___15 = 85;
      }
      printk("\017ipw2200: %c %s deauthenticated: \'%s\' %pM: (0x%04X) - %s\n", tmp___15,
             "ipw_rx_notification", tmp___13, (u8 *)(& priv->bssid), (int )auth->status,
             tmp___12);
    } else {
    }
    priv->status = priv->status & 4294966847U;
    schedule_work(& priv->link_down);
    goto ldv_47155;
  } else {
  }
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___17 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    tmp___20 = current_thread_info();
    if (((unsigned long )tmp___20->preempt_count & 134217472UL) != 0UL) {
      tmp___19 = 73;
    } else {
      tmp___19 = 85;
    }
    printk("\017ipw2200: %c %s authenticated: \'%s\' %pM\n", tmp___19, "ipw_rx_notification",
           tmp___17, (u8 *)(& priv->bssid));
  } else {
  }
  goto ldv_47155;
  case 0: ;
  if ((priv->status & 64U) != 0U) {
    resp = (struct libipw_assoc_response *)(& notif->u.raw);
    if ((ipw_debug_level & 5184U) != 0U) {
      tmp___21 = ipw_get_status_code((int )resp->status);
      tmp___24 = current_thread_info();
      if (((unsigned long )tmp___24->preempt_count & 134217472UL) != 0UL) {
        tmp___23 = 73;
      } else {
        tmp___23 = 85;
      }
      printk("\017ipw2200: %c %s association failed (0x%04X): %s\n", tmp___23, "ipw_rx_notification",
             (int )resp->status, tmp___21);
    } else {
    }
  } else {
  }
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___25 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    tmp___28 = current_thread_info();
    if (((unsigned long )tmp___28->preempt_count & 134217472UL) != 0UL) {
      tmp___27 = 73;
    } else {
      tmp___27 = 85;
    }
    printk("\017ipw2200: %c %s disassociated: \'%s\' %pM\n", tmp___27, "ipw_rx_notification",
           tmp___25, (u8 *)(& priv->bssid));
  } else {
  }
  priv->status = priv->status & 4294966335U;
  if ((unsigned long )priv->assoc_network != (unsigned long )((struct libipw_network *)0) && ((int )(priv->assoc_network)->capability & 2) != 0) {
    ipw_remove_current_network(priv);
  } else {
  }
  schedule_work(& priv->link_down);
  goto ldv_47155;
  case 11: ;
  goto ldv_47155;
  default:
  printk("\vipw2200: assoc: unknown (%d)\n", (int )assoc->state);
  goto ldv_47155;
  }
  ldv_47155: ;
  goto ldv_47162;
  case 11:
  auth___0 = & notif->u.auth;
  switch ((int )auth___0->state) {
  case 9: ;
  if ((ipw_debug_level & 1088U) != 0U) {
    tmp___29 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    tmp___32 = current_thread_info();
    if (((unsigned long )tmp___32->preempt_count & 134217472UL) != 0UL) {
      tmp___31 = 73;
    } else {
      tmp___31 = 85;
    }
    printk("\017ipw2200: %c %s authenticated: \'%s\' %pM\n", tmp___31, "ipw_rx_notification",
           tmp___29, (u8 *)(& priv->bssid));
  } else {
  }
  priv->status = priv->status | 64U;
  goto ldv_47166;
  case 0: ;
  if ((priv->status & 64U) != 0U) {
    if ((ipw_debug_level & 5184U) != 0U) {
      tmp___33 = ipw_get_status_code((int )auth___0->status);
      tmp___36 = current_thread_info();
      if (((unsigned long )tmp___36->preempt_count & 134217472UL) != 0UL) {
        tmp___35 = 73;
      } else {
        tmp___35 = 85;
      }
      printk("\017ipw2200: %c %s authentication failed (0x%04X): %s\n", tmp___35,
             "ipw_rx_notification", (int )auth___0->status, tmp___33);
    } else {
    }
  } else {
  }
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___37 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    tmp___40 = current_thread_info();
    if (((unsigned long )tmp___40->preempt_count & 134217472UL) != 0UL) {
      tmp___39 = 73;
    } else {
      tmp___39 = 85;
    }
    printk("\017ipw2200: %c %s deauthenticated: \'%s\' %pM\n", tmp___39, "ipw_rx_notification",
           tmp___37, (u8 *)(& priv->bssid));
  } else {
  }
  priv->status = priv->status & 4294966847U;
  schedule_work(& priv->link_down);
  goto ldv_47166;
  case 1: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___43 = current_thread_info();
    if (((unsigned long )tmp___43->preempt_count & 134217472UL) != 0UL) {
      tmp___42 = 73;
    } else {
      tmp___42 = 85;
    }
    printk("\017ipw2200: %c %s AUTH_SEQ_1\n", tmp___42, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 2: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___46 = current_thread_info();
    if (((unsigned long )tmp___46->preempt_count & 134217472UL) != 0UL) {
      tmp___45 = 73;
    } else {
      tmp___45 = 85;
    }
    printk("\017ipw2200: %c %s AUTH_SEQ_2\n", tmp___45, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 3: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___49 = current_thread_info();
    if (((unsigned long )tmp___49->preempt_count & 134217472UL) != 0UL) {
      tmp___48 = 73;
    } else {
      tmp___48 = 85;
    }
    printk("\017ipw2200: %c %s AUTH_SEQ_1_PASS\n", tmp___48, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 4: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___52 = current_thread_info();
    if (((unsigned long )tmp___52->preempt_count & 134217472UL) != 0UL) {
      tmp___51 = 73;
    } else {
      tmp___51 = 85;
    }
    printk("\017ipw2200: %c %s AUTH_SEQ_1_FAIL\n", tmp___51, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 5: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___55 = current_thread_info();
    if (((unsigned long )tmp___55->preempt_count & 134217472UL) != 0UL) {
      tmp___54 = 73;
    } else {
      tmp___54 = 85;
    }
    printk("\017ipw2200: %c %s AUTH_SEQ_3\n", tmp___54, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 6: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___58 = current_thread_info();
    if (((unsigned long )tmp___58->preempt_count & 134217472UL) != 0UL) {
      tmp___57 = 73;
    } else {
      tmp___57 = 85;
    }
    printk("\017ipw2200: %c %s RX_AUTH_SEQ_4\n", tmp___57, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 7: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___61 = current_thread_info();
    if (((unsigned long )tmp___61->preempt_count & 134217472UL) != 0UL) {
      tmp___60 = 73;
    } else {
      tmp___60 = 85;
    }
    printk("\017ipw2200: %c %s AUTH_SEQ_2_PASS\n", tmp___60, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 8: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___64 = current_thread_info();
    if (((unsigned long )tmp___64->preempt_count & 134217472UL) != 0UL) {
      tmp___63 = 73;
    } else {
      tmp___63 = 85;
    }
    printk("\017ipw2200: %c %s AUT_SEQ_2_FAIL\n", tmp___63, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 10: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___67 = current_thread_info();
    if (((unsigned long )tmp___67->preempt_count & 134217472UL) != 0UL) {
      tmp___66 = 73;
    } else {
      tmp___66 = 85;
    }
    printk("\017ipw2200: %c %s TX_ASSOC\n", tmp___66, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 11: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___70 = current_thread_info();
    if (((unsigned long )tmp___70->preempt_count & 134217472UL) != 0UL) {
      tmp___69 = 73;
    } else {
      tmp___69 = 85;
    }
    printk("\017ipw2200: %c %s RX_ASSOC_RESP\n", tmp___69, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  case 12: ;
  if ((ipw_debug_level & 5184U) != 0U) {
    tmp___73 = current_thread_info();
    if (((unsigned long )tmp___73->preempt_count & 134217472UL) != 0UL) {
      tmp___72 = 73;
    } else {
      tmp___72 = 85;
    }
    printk("\017ipw2200: %c %s ASSOCIATED\n", tmp___72, "ipw_rx_notification");
  } else {
  }
  goto ldv_47166;
  default: ;
  if ((ipw_debug_level & 1024U) != 0U) {
    tmp___76 = current_thread_info();
    if (((unsigned long )tmp___76->preempt_count & 134217472UL) != 0UL) {
      tmp___75 = 73;
    } else {
      tmp___75 = 85;
    }
    printk("\017ipw2200: %c %s auth: failure - %d\n", tmp___75, "ipw_rx_notification",
           (int )auth___0->state);
  } else {
  }
  goto ldv_47166;
  }
  ldv_47166: ;
  goto ldv_47162;
  case 12:
  x = & notif->u.channel_result;
  if ((unsigned int )size == 46U) {
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp___79 = current_thread_info();
      if (((unsigned long )tmp___79->preempt_count & 134217472UL) != 0UL) {
        tmp___78 = 73;
      } else {
        tmp___78 = 85;
      }
      printk("\017ipw2200: %c %s Scan result for channel %d\n", tmp___78, "ipw_rx_notification",
             (int )x->channel_num);
    } else
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp___82 = current_thread_info();
      if (((unsigned long )tmp___82->preempt_count & 134217472UL) != 0UL) {
        tmp___81 = 73;
      } else {
        tmp___81 = 85;
      }
      printk("\017ipw2200: %c %s Scan result of wrong size %d (should be %zd)\n",
             tmp___81, "ipw_rx_notification", (int )size, 46UL);
    } else {
    }
  } else {
  }
  goto ldv_47162;
  case 13:
  x___0 = & notif->u.scan_complete;
  if ((unsigned int )size == 4U) {
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp___85 = current_thread_info();
      if (((unsigned long )tmp___85->preempt_count & 134217472UL) != 0UL) {
        tmp___84 = 73;
      } else {
        tmp___84 = 85;
      }
      printk("\017ipw2200: %c %s Scan completed: type %d, %d channels, %d status\n",
             tmp___84, "ipw_rx_notification", (int )x___0->scan_type, (int )x___0->num_channels,
             (int )x___0->status);
    } else {
      printk("\vipw2200: Scan completed of wrong size %d (should be %zd)\n", (int )size,
             4UL);
    }
  } else {
  }
  priv->status = priv->status & 4288675839U;
  __wake_up(& priv->wait_state, 1U, 1, 0);
  cancel_delayed_work(& priv->scan_check);
  if ((priv->status & 2048U) != 0U) {
    goto ldv_47162;
  } else {
  }
  (priv->ieee)->scans = (priv->ieee)->scans + 1;
  if ((priv->ieee)->iw_mode == 6) {
    priv->status = priv->status | 8388608U;
    schedule_delayed_work(& priv->request_scan, 0UL);
    goto ldv_47162;
  } else {
  }
  priv->status = priv->status & 4286578687U;
  if ((priv->status & 524288U) != 0U) {
    schedule_delayed_work(& priv->request_direct_scan, 0UL);
  } else {
  }
  if ((priv->status & 1920U) == 0U) {
    schedule_work(& priv->associate);
  } else
  if ((priv->status & 1024U) != 0U) {
    if ((unsigned int )x___0->status == 1U) {
      schedule_work(& priv->roam);
    } else {
      priv->status = priv->status & 4294966271U;
    }
  } else
  if ((priv->status & 1048576U) != 0U) {
    schedule_delayed_work(& priv->request_scan, 0UL);
  } else
  if ((priv->config & 1024U) != 0U && (priv->status & 128U) != 0U) {
    tmp___86 = round_jiffies_relative(250UL);
    schedule_delayed_work(& priv->request_scan, tmp___86);
  } else {
  }
  if ((unsigned int )x___0->status == 1U) {
    handle_scan_event(priv);
  } else {
  }
  goto ldv_47162;
  case 14:
  x___1 = & notif->u.frag_len;
  if ((unsigned int )size == 4U) {
    printk("\vipw2200: Frag length: %d\n", (int )x___1->frag_length);
  } else {
    printk("\vipw2200: Frag length of wrong size %d (should be %zd)\n", (int )size,
           4UL);
  }
  goto ldv_47162;
  case 15:
  x___2 = & notif->u.link_deterioration;
  if ((unsigned int )size == 145U) {
    if ((ipw_debug_level & 1088U) != 0U) {
      tmp___89 = current_thread_info();
      if (((unsigned long )tmp___89->preempt_count & 134217472UL) != 0UL) {
        tmp___88 = 73;
      } else {
        tmp___88 = 85;
      }
      printk("\017ipw2200: %c %s link deterioration: type %d, cnt %d\n", tmp___88,
             "ipw_rx_notification", (int )x___2->silence_notification_type, (int )x___2->silence_count);
    } else {
    }
    __len___1 = 145UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& priv->last_link_deterioration), (void const *)x___2,
                           __len___1);
    } else {
      __ret___1 = __builtin_memcpy((void *)(& priv->last_link_deterioration), (void const *)x___2,
                                   __len___1);
    }
  } else {
    printk("\vipw2200: Link Deterioration of wrong size %d (should be %zd)\n", (int )size,
           145UL);
  }
  goto ldv_47162;
  case 16:
  printk("\vipw2200: Dino config\n");
  if ((unsigned long )priv->hcmd != (unsigned long )((struct ipw_cmd *)0) && (priv->hcmd)->cmd != 30U) {
    printk("\vipw2200: Unexpected DINO_CONFIG_RESPONSE\n");
  } else {
  }
  goto ldv_47162;
  case 17:
  x___3 = & notif->u.beacon_state;
  if ((unsigned int )size != 8U) {
    printk("\vipw2200: Beacon state of wrong size %d (should be %zd)\n", (int )size,
           8UL);
    goto ldv_47162;
  } else {
  }
  if (x___3->state == 1U) {
    ipw_handle_missed_beacon(priv, (int )x___3->number);
  } else {
  }
  goto ldv_47162;
  case 18:
  x___4 = & notif->u.tgi_tx_key;
  if ((unsigned int )size == 4U) {
    printk("\vipw2200: TGi Tx Key: state 0x%02x sec type 0x%02x station %d\n", (int )x___4->key_state,
           (int )x___4->security_type, (int )x___4->station_index);
    goto ldv_47162;
  } else {
  }
  printk("\vipw2200: TGi Tx Key of wrong size %d (should be %zd)\n", (int )size, 4UL);
  goto ldv_47162;
  case 20:
  x___5 = & notif->u.calibration;
  if ((unsigned int )size == 104U) {
    __len___2 = 104UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)(& priv->calib), (void const *)x___5, __len___2);
    } else {
      __ret___2 = __builtin_memcpy((void *)(& priv->calib), (void const *)x___5,
                                   __len___2);
    }
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___92 = current_thread_info();
      if (((unsigned long )tmp___92->preempt_count & 134217472UL) != 0UL) {
        tmp___91 = 73;
      } else {
        tmp___91 = 85;
      }
      printk("\017ipw2200: %c %s TODO: Calibration\n", tmp___91, "ipw_rx_notification");
    } else {
    }
    goto ldv_47162;
  } else {
  }
  printk("\vipw2200: Calibration of wrong size %d (should be %zd)\n", (int )size,
         104UL);
  goto ldv_47162;
  case 25: ;
  if ((unsigned int )size == 4U) {
    priv->exp_avg_noise = exponential_average((int )priv->exp_avg_noise, (int )((unsigned char )notif->u.noise.value),
                                              16);
    goto ldv_47162;
  } else {
  }
  printk("\vipw2200: Noise stat is wrong size %d (should be %zd)\n", (int )size, 4UL);
  goto ldv_47162;
  default: ;
  if ((ipw_debug_level & 1024U) != 0U) {
    tmp___95 = current_thread_info();
    if (((unsigned long )tmp___95->preempt_count & 134217472UL) != 0UL) {
      tmp___94 = 73;
    } else {
      tmp___94 = 85;
    }
    printk("\017ipw2200: %c %s Unknown notification: subtype=%d,flags=0x%2x,size=%d\n",
           tmp___94, "ipw_rx_notification", (int )notif->subtype, (int )notif->flags,
           (int )size);
  } else {
  }
  }
  ldv_47162: ;
  return;
}
}
static int ipw_queue_reset(struct ipw_priv *priv )
{ int rc ;
  int nTx ;
  int nTxCmd ;
  {
  rc = 0;
  nTx = 64;
  nTxCmd = 8;
  ipw_tx_queue_free(priv);
  rc = ipw_queue_tx_init(priv, & priv->txq_cmd, nTxCmd, 640U, 3968U, 512U, 516U);
  if (rc != 0) {
    printk("\vipw2200: Tx Cmd queue init failed\n");
    goto error;
  } else {
  }
  rc = ipw_queue_tx_init(priv, (struct clx2_tx_queue *)(& priv->txq), nTx, 644U, 3972U,
                         520U, 524U);
  if (rc != 0) {
    printk("\vipw2200: Tx 0 queue init failed\n");
    goto error;
  } else {
  }
  rc = ipw_queue_tx_init(priv, (struct clx2_tx_queue *)(& priv->txq) + 1UL, nTx, 648U,
                         3976U, 528U, 532U);
  if (rc != 0) {
    printk("\vipw2200: Tx 1 queue init failed\n");
    goto error;
  } else {
  }
  rc = ipw_queue_tx_init(priv, (struct clx2_tx_queue *)(& priv->txq) + 2UL, nTx, 652U,
                         3980U, 536U, 540U);
  if (rc != 0) {
    printk("\vipw2200: Tx 2 queue init failed\n");
    goto error;
  } else {
  }
  rc = ipw_queue_tx_init(priv, (struct clx2_tx_queue *)(& priv->txq) + 3UL, nTx, 656U,
                         3984U, 544U, 548U);
  if (rc != 0) {
    printk("\vipw2200: Tx 3 queue init failed\n");
    goto error;
  } else {
  }
  priv->rx_bufs_min = 0;
  priv->rx_pend_max = 0;
  return (rc);
  error:
  ipw_tx_queue_free(priv);
  return (rc);
}
}
static int ipw_queue_tx_reclaim(struct ipw_priv *priv , struct clx2_tx_queue *txq ,
                                int qindex )
{ u32 hw_tail ;
  int used ;
  struct clx2_queue *q ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  {
  q = & txq->q;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_queue_tx_reclaim",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           5126, q->reg_r);
  } else {
  }
  tmp___2 = _ipw_read32(priv, (unsigned long )q->reg_r);
  hw_tail = tmp___2;
  if ((u32 )q->n_bd <= hw_tail) {
    printk("\vipw2200: Read index for DMA queue (%d) is out of range [0-%d)\n", hw_tail,
           q->n_bd);
    goto done;
  } else {
  }
  goto ldv_47222;
  ldv_47221:
  ipw_queue_tx_free_tfd(priv, txq);
  priv->tx_packets = priv->tx_packets + 1U;
  q->last_used = ipw_queue_inc_wrap(q->last_used, q->n_bd);
  ldv_47222: ;
  if ((u32 )q->last_used != hw_tail) {
    goto ldv_47221;
  } else {
    goto ldv_47223;
  }
  ldv_47223: ;
  done:
  tmp___3 = ipw_tx_queue_space((struct clx2_queue const *)q);
  if (tmp___3 > q->low_mark && qindex >= 0) {
    netif_wake_queue(priv->net_dev);
  } else {
  }
  used = q->first_empty - q->last_used;
  if (used < 0) {
    used = q->n_bd + used;
  } else {
  }
  return (used);
}
}
static int ipw_queue_tx_hcmd(struct ipw_priv *priv , int hcmd , void *buf , int len ,
                             int sync )
{ struct clx2_tx_queue *txq ;
  struct clx2_queue *q ;
  struct tfd_frame *tfd ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  {
  txq = & priv->txq_cmd;
  q = & txq->q;
  tmp = ipw_tx_queue_space((struct clx2_queue const *)q);
  if (sync != 0) {
    tmp___0 = 1;
  } else {
    tmp___0 = 2;
  }
  if (tmp < tmp___0) {
    printk("\vipw2200: No space for Tx\n");
    return (-16);
  } else {
  }
  tfd = txq->bd + (unsigned long )q->first_empty;
  *(txq->txb + (unsigned long )q->first_empty) = 0;
  memset((void *)tfd, 0, 128UL);
  tfd->control_flags.message_type = 1U;
  tfd->control_flags.control_bits = 4U;
  priv->hcmd_seq = priv->hcmd_seq + 1U;
  tfd->u.cmd.index = (u8 )hcmd;
  tfd->u.cmd.length = (u8 )len;
  __len = (size_t )len;
  __ret = __builtin_memcpy((void *)(& tfd->u.cmd.payload), (void const *)buf, __len);
  q->first_empty = ipw_queue_inc_wrap(q->first_empty, q->n_bd);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
      tmp___2 = 73;
    } else {
      tmp___2 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___2,
           "ipw_queue_tx_hcmd", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           5172, q->reg_w, (unsigned int )q->first_empty);
  } else {
  }
  _ipw_write32(priv, (unsigned long )q->reg_w, (u32 )q->first_empty);
  _ipw_read32(priv, 144UL);
  return (0);
}
}
static void ipw_rx_queue_restock(struct ipw_priv *priv )
{ struct ipw_rx_queue *rxq ;
  struct list_head *element ;
  struct ipw_rx_mem_buffer *rxb ;
  unsigned long flags ;
  int write ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  rxq = priv->rxq;
  tmp = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  write = (int )rxq->write;
  goto ldv_47253;
  ldv_47252:
  element = rxq->rx_free.next;
  __mptr = (struct list_head const *)element;
  rxb = (struct ipw_rx_mem_buffer *)__mptr + 0xfffffffffffffff0UL;
  list_del(element);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___1,
           "ipw_rx_queue_restock", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           5267, (rxq->write + 320U) * 4U, (unsigned int )rxb->dma_addr);
  } else {
  }
  _ipw_write32(priv, (unsigned long )((rxq->write + 320U) * 4U), (u32 )rxb->dma_addr);
  rxq->queue[rxq->write] = rxb;
  rxq->write = (rxq->write + 1U) & 31U;
  rxq->free_count = rxq->free_count - 1U;
  ldv_47253:
  tmp___3 = ipw_rx_queue_space((struct ipw_rx_queue const *)rxq);
  if (tmp___3 > 0 && rxq->free_count != 0U) {
    goto ldv_47252;
  } else {
    goto ldv_47254;
  }
  ldv_47254:
  spin_unlock_irqrestore(& rxq->lock, flags);
  if (rxq->free_count <= 8U) {
    schedule_work(& priv->rx_replenish);
  } else {
  }
  if ((u32 )write != rxq->write) {
    if ((ipw_debug_level & 134217728U) != 0U) {
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___5,
             "ipw_rx_queue_restock", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
             5281, 4000U, rxq->write);
    } else {
    }
    _ipw_write32(priv, 4000UL, rxq->write);
  } else {
  }
  return;
}
}
static void ipw_rx_queue_replenish(void *data )
{ struct ipw_priv *priv ;
  struct ipw_rx_queue *rxq ;
  struct list_head *element ;
  struct ipw_rx_mem_buffer *rxb ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  priv = (struct ipw_priv *)data;
  rxq = priv->rxq;
  tmp = spinlock_check(& rxq->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_47270;
  ldv_47269:
  element = rxq->rx_used.next;
  __mptr = (struct list_head const *)element;
  rxb = (struct ipw_rx_mem_buffer *)__mptr + 0xfffffffffffffff0UL;
  rxb->skb = alloc_skb(3000U, 32U);
  if ((unsigned long )rxb->skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\n%s: Can not allocate SKB buffers.\n", (char *)(& (priv->net_dev)->name));
    goto ldv_47268;
  } else {
  }
  list_del(element);
  rxb->dma_addr = pci_map_single(priv->pci_dev, (void *)(rxb->skb)->data, 3000UL,
                                 2);
  list_add_tail(& rxb->list, & rxq->rx_free);
  rxq->free_count = rxq->free_count + 1U;
  ldv_47270:
  tmp___0 = list_empty((struct list_head const *)(& rxq->rx_used));
  if (tmp___0 == 0) {
    goto ldv_47269;
  } else {
    goto ldv_47268;
  }
  ldv_47268:
  spin_unlock_irqrestore(& rxq->lock, flags);
  ipw_rx_queue_restock(priv);
  return;
}
}
static void ipw_bg_rx_queue_replenish(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffef40UL;
  ldv_mutex_lock_22(& priv->mutex);
  ipw_rx_queue_replenish((void *)priv);
  ldv_mutex_unlock_23(& priv->mutex);
  return;
}
}
static void ipw_rx_queue_free(struct ipw_priv *priv , struct ipw_rx_queue *rxq )
{ int i ;
  {
  if ((unsigned long )rxq == (unsigned long )((struct ipw_rx_queue *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_47283;
  ldv_47282: ;
  if ((unsigned long )rxq->pool[i].skb != (unsigned long )((struct sk_buff *)0)) {
    pci_unmap_single(priv->pci_dev, rxq->pool[i].dma_addr, 3000UL, 2);
    consume_skb(rxq->pool[i].skb);
  } else {
  }
  i = i + 1;
  ldv_47283: ;
  if (i <= 63) {
    goto ldv_47282;
  } else {
    goto ldv_47284;
  }
  ldv_47284:
  kfree((void const *)rxq);
  return;
}
}
static struct ipw_rx_queue *ipw_rx_queue_alloc(struct ipw_priv *priv )
{ struct ipw_rx_queue *rxq ;
  int i ;
  void *tmp ;
  long tmp___0 ;
  struct lock_class_key __key ;
  u32 tmp___1 ;
  {
  tmp = kzalloc(2424UL, 208U);
  rxq = (struct ipw_rx_queue *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )rxq == (unsigned long )((struct ipw_rx_queue *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\vipw2200: memory allocation failed\n");
    return (0);
  } else {
  }
  spinlock_check(& rxq->lock);
  __raw_spin_lock_init(& rxq->lock.ldv_5961.rlock, "&(&rxq->lock)->rlock", & __key);
  INIT_LIST_HEAD(& rxq->rx_free);
  INIT_LIST_HEAD(& rxq->rx_used);
  i = 0;
  goto ldv_47292;
  ldv_47291:
  list_add_tail(& rxq->pool[i].list, & rxq->rx_used);
  i = i + 1;
  ldv_47292: ;
  if (i <= 63) {
    goto ldv_47291;
  } else {
    goto ldv_47293;
  }
  ldv_47293:
  tmp___1 = 0U;
  rxq->write = tmp___1;
  rxq->read = tmp___1;
  rxq->free_count = 0U;
  return (rxq);
}
}
static int ipw_is_rate_in_mask(struct ipw_priv *priv , int ieee_mode , u8 rate )
{
  {
  rate = (unsigned int )rate & 127U;
  if (ieee_mode == 1) {
    switch ((int )rate) {
    case 12: ;
    return (((int )priv->rates_mask & 16) != 0);
    case 18: ;
    return (((int )priv->rates_mask & 32) != 0);
    case 24: ;
    return (((int )priv->rates_mask & 64) != 0);
    case 36: ;
    return (((int )priv->rates_mask & 128) != 0);
    case 48: ;
    return (((int )priv->rates_mask & 256) != 0);
    case 72: ;
    return (((int )priv->rates_mask & 512) != 0);
    case 96: ;
    return (((int )priv->rates_mask & 1024) != 0);
    case 108: ;
    return (((int )priv->rates_mask & 2048) != 0);
    default: ;
    return (0);
    }
  } else {
  }
  switch ((int )rate) {
  case 2: ;
  return ((int )priv->rates_mask & 1);
  case 4: ;
  return (((int )priv->rates_mask & 2) != 0);
  case 11: ;
  return (((int )priv->rates_mask & 4) != 0);
  case 22: ;
  return (((int )priv->rates_mask & 8) != 0);
  }
  if (ieee_mode == 2) {
    return (0);
  } else {
  }
  switch ((int )rate) {
  case 12: ;
  return (((int )priv->rates_mask & 16) != 0);
  case 18: ;
  return (((int )priv->rates_mask & 32) != 0);
  case 24: ;
  return (((int )priv->rates_mask & 64) != 0);
  case 36: ;
  return (((int )priv->rates_mask & 128) != 0);
  case 48: ;
  return (((int )priv->rates_mask & 256) != 0);
  case 72: ;
  return (((int )priv->rates_mask & 512) != 0);
  case 96: ;
  return (((int )priv->rates_mask & 1024) != 0);
  case 108: ;
  return (((int )priv->rates_mask & 2048) != 0);
  }
  return (0);
}
}
static int ipw_compatible_rates(struct ipw_priv *priv , struct libipw_network const *network ,
                                struct ipw_supported_rates *rates )
{ int num_rates ;
  int i ;
  unsigned char _min1 ;
  unsigned char _min2 ;
  int tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  u8 tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___7 ;
  u8 tmp___8 ;
  unsigned char _min1___0 ;
  unsigned char _min2___0 ;
  int tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  u8 tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___17 ;
  u8 tmp___18 ;
  {
  memset((void *)rates, 0, 16UL);
  _min1 = network->rates_len;
  _min2 = 12U;
  if ((int )_min1 < (int )_min2) {
    tmp = (int )_min1;
  } else {
    tmp = (int )_min2;
  }
  num_rates = tmp;
  rates->num_rates = 0U;
  i = 0;
  goto ldv_47333;
  ldv_47332:
  tmp___7 = ipw_is_rate_in_mask(priv, (int )network->mode, (int )network->rates[i]);
  if (tmp___7 == 0) {
    if ((int )((signed char )network->rates[i]) < 0) {
      if ((ipw_debug_level & 2048U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s Adding masked mandatory rate %02X\n", tmp___1,
               "ipw_compatible_rates", (int )network->rates[i]);
      } else {
      }
      tmp___3 = rates->num_rates;
      rates->num_rates = (u8 )((int )rates->num_rates + 1);
      rates->supported_rates[tmp___3] = network->rates[i];
      goto ldv_47331;
    } else {
    }
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s Rate %02X masked : 0x%08X\n", tmp___5, "ipw_compatible_rates",
             (int )network->rates[i], (int )priv->rates_mask);
    } else {
    }
    goto ldv_47331;
  } else {
  }
  tmp___8 = rates->num_rates;
  rates->num_rates = (u8 )((int )rates->num_rates + 1);
  rates->supported_rates[tmp___8] = network->rates[i];
  ldv_47331:
  i = i + 1;
  ldv_47333: ;
  if (i < num_rates) {
    goto ldv_47332;
  } else {
    goto ldv_47334;
  }
  ldv_47334:
  _min1___0 = network->rates_ex_len;
  _min2___0 = 12U - (unsigned int )((unsigned char )num_rates);
  if ((int )_min1___0 < (int )_min2___0) {
    tmp___9 = (int )_min1___0;
  } else {
    tmp___9 = (int )_min2___0;
  }
  num_rates = tmp___9;
  i = 0;
  goto ldv_47340;
  ldv_47339:
  tmp___17 = ipw_is_rate_in_mask(priv, (int )network->mode, (int )network->rates_ex[i]);
  if (tmp___17 == 0) {
    if ((int )((signed char )network->rates_ex[i]) < 0) {
      if ((ipw_debug_level & 2048U) != 0U) {
        tmp___12 = current_thread_info();
        if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
          tmp___11 = 73;
        } else {
          tmp___11 = 85;
        }
        printk("\017ipw2200: %c %s Adding masked mandatory rate %02X\n", tmp___11,
               "ipw_compatible_rates", (int )network->rates_ex[i]);
      } else {
      }
      tmp___13 = rates->num_rates;
      rates->num_rates = (u8 )((int )rates->num_rates + 1);
      rates->supported_rates[tmp___13] = network->rates[i];
      goto ldv_47338;
    } else {
    }
    if ((ipw_debug_level & 2048U) != 0U) {
      tmp___16 = current_thread_info();
      if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
        tmp___15 = 73;
      } else {
        tmp___15 = 85;
      }
      printk("\017ipw2200: %c %s Rate %02X masked : 0x%08X\n", tmp___15, "ipw_compatible_rates",
             (int )network->rates_ex[i], (int )priv->rates_mask);
    } else {
    }
    goto ldv_47338;
  } else {
  }
  tmp___18 = rates->num_rates;
  rates->num_rates = (u8 )((int )rates->num_rates + 1);
  rates->supported_rates[tmp___18] = network->rates_ex[i];
  ldv_47338:
  i = i + 1;
  ldv_47340: ;
  if (i < num_rates) {
    goto ldv_47339;
  } else {
    goto ldv_47341;
  }
  ldv_47341: ;
  return (1);
}
}
static void ipw_copy_rates(struct ipw_supported_rates *dest , struct ipw_supported_rates const *src )
{ u8 i ;
  {
  i = 0U;
  goto ldv_47348;
  ldv_47347:
  dest->supported_rates[(int )i] = src->supported_rates[(int )i];
  i = (u8 )((int )i + 1);
  ldv_47348: ;
  if ((int )((unsigned char )src->num_rates) > (int )i) {
    goto ldv_47347;
  } else {
    goto ldv_47349;
  }
  ldv_47349:
  dest->num_rates = src->num_rates;
  return;
}
}
static void ipw_add_cck_scan_rates(struct ipw_supported_rates *rates , u8 modulation ,
                                   u32 rate_mask )
{ u8 basic_mask ;
  unsigned int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  {
  if ((unsigned int )modulation == 2U) {
    tmp = 128U;
  } else {
    tmp = 0U;
  }
  basic_mask = tmp;
  if ((int )rate_mask & 1) {
    tmp___0 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___0] = 130U;
  } else {
  }
  if ((rate_mask & 2U) != 0U) {
    tmp___1 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___1] = 132U;
  } else {
  }
  if ((rate_mask & 4U) != 0U) {
    tmp___2 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___2] = (u8 )((unsigned int )basic_mask | 11U);
  } else {
  }
  if ((rate_mask & 8U) != 0U) {
    tmp___3 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___3] = (u8 )((unsigned int )basic_mask | 22U);
  } else {
  }
  return;
}
}
static void ipw_add_ofdm_scan_rates(struct ipw_supported_rates *rates , u8 modulation ,
                                    u32 rate_mask )
{ u8 basic_mask ;
  unsigned int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  {
  if ((unsigned int )modulation == 2U) {
    tmp = 128U;
  } else {
    tmp = 0U;
  }
  basic_mask = tmp;
  if ((rate_mask & 16U) != 0U) {
    tmp___0 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___0] = (u8 )((unsigned int )basic_mask | 12U);
  } else {
  }
  if ((rate_mask & 32U) != 0U) {
    tmp___1 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___1] = 18U;
  } else {
  }
  if ((rate_mask & 64U) != 0U) {
    tmp___2 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___2] = (u8 )((unsigned int )basic_mask | 24U);
  } else {
  }
  if ((rate_mask & 128U) != 0U) {
    tmp___3 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___3] = 36U;
  } else {
  }
  if ((rate_mask & 256U) != 0U) {
    tmp___4 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___4] = (u8 )((unsigned int )basic_mask | 48U);
  } else {
  }
  if ((rate_mask & 512U) != 0U) {
    tmp___5 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___5] = 72U;
  } else {
  }
  if ((rate_mask & 1024U) != 0U) {
    tmp___6 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___6] = 96U;
  } else {
  }
  if ((rate_mask & 2048U) != 0U) {
    tmp___7 = rates->num_rates;
    rates->num_rates = (u8 )((int )rates->num_rates + 1);
    rates->supported_rates[tmp___7] = 108U;
  } else {
  }
  return;
}
}
static int ipw_find_adhoc_network(struct ipw_priv *priv , struct ipw_network_match *match ,
                                  struct libipw_network *network , int roaming___0 )
{ struct ipw_supported_rates rates ;
  char ssid[129U] ;
  char const *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  char const *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  char escaped[65U] ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  u8 _min1 ;
  u8 _min2 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  char const *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  char const *tmp___20 ;
  int tmp___22 ;
  struct thread_info *tmp___23 ;
  unsigned int tmp___24 ;
  char const *tmp___25 ;
  int tmp___27 ;
  struct thread_info *tmp___28 ;
  char const *tmp___29 ;
  int tmp___31 ;
  struct thread_info *tmp___32 ;
  char *tmp___33 ;
  char *tmp___34 ;
  char const *tmp___35 ;
  int tmp___37 ;
  struct thread_info *tmp___38 ;
  char const *tmp___39 ;
  int tmp___41 ;
  struct thread_info *tmp___42 ;
  int tmp___43 ;
  char const *tmp___44 ;
  int tmp___46 ;
  struct thread_info *tmp___47 ;
  int tmp___48 ;
  char const *tmp___49 ;
  int tmp___51 ;
  struct thread_info *tmp___52 ;
  int tmp___53 ;
  char const *tmp___54 ;
  int tmp___56 ;
  struct thread_info *tmp___57 ;
  char const *tmp___58 ;
  int tmp___60 ;
  struct thread_info *tmp___61 ;
  {
  if ((priv->ieee)->iw_mode == 1 && ((int )network->capability & 2) == 0) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded due to capability mismatch.\n",
             tmp___1, "ipw_find_adhoc_network", tmp, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  tmp___15 = ldv__builtin_expect(roaming___0 != 0, 0L);
  if (tmp___15 != 0L) {
    if ((int )network->ssid_len != (int )(match->network)->ssid_len) {
      goto _L___0;
    } else {
      tmp___14 = memcmp((void const *)(& network->ssid), (void const *)(& (match->network)->ssid),
                        (size_t )network->ssid_len);
      if (tmp___14 != 0) {
        _L___0:
        if ((ipw_debug_level & 1073741824U) != 0U) {
          tmp___3 = print_ssid((char *)(& ssid), (char const *)(& network->ssid),
                               (int )network->ssid_len);
          tmp___6 = current_thread_info();
          if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
            tmp___5 = 73;
          } else {
            tmp___5 = 85;
          }
          printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of non-network ESSID.\n",
                 tmp___5, "ipw_find_adhoc_network", tmp___3, (u8 *)(& network->bssid));
        } else {
        }
        return (0);
      } else
      if ((priv->config & 2U) != 0U) {
        if ((int )network->ssid_len != (int )priv->essid_len) {
          goto _L;
        } else {
          _min1 = network->ssid_len;
          _min2 = priv->essid_len;
          if ((int )_min1 < (int )_min2) {
            tmp___12 = _min1;
          } else {
            tmp___12 = _min2;
          }
          tmp___13 = memcmp((void const *)(& network->ssid), (void const *)(& priv->essid),
                            (size_t )tmp___12);
          if (tmp___13 != 0) {
            _L:
            tmp___7 = print_ssid((char *)(& ssid), (char const *)(& network->ssid),
                                 (int )network->ssid_len);
            strncpy((char *)(& escaped), tmp___7, 65UL);
            if ((ipw_debug_level & 1073741824U) != 0U) {
              tmp___8 = print_ssid((char *)(& ssid), (char const *)(& priv->essid),
                                   (int )priv->essid_len);
              tmp___11 = current_thread_info();
              if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
                tmp___10 = 73;
              } else {
                tmp___10 = 85;
              }
              printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of ESSID mismatch: \'%s\'.\n",
                     tmp___10, "ipw_find_adhoc_network", (char *)(& escaped), (u8 *)(& network->bssid),
                     tmp___8);
            } else {
            }
            return (0);
          } else {
          }
        }
      } else {
      }
    }
  } else {
  }
  if (network->time_stamp[0] < (match->network)->time_stamp[0]) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___16 = print_ssid((char *)(& ssid), (char const *)(& (match->network)->ssid),
                            (int )(match->network)->ssid_len);
      tmp___19 = current_thread_info();
      if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
        tmp___18 = 73;
      } else {
        tmp___18 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s excluded because newer than current network.\n",
             tmp___18, "ipw_find_adhoc_network", tmp___16);
    } else {
    }
    return (0);
  } else
  if (network->time_stamp[1] < (match->network)->time_stamp[1]) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___20 = print_ssid((char *)(& ssid), (char const *)(& (match->network)->ssid),
                            (int )(match->network)->ssid_len);
      tmp___23 = current_thread_info();
      if (((unsigned long )tmp___23->preempt_count & 134217472UL) != 0UL) {
        tmp___22 = 73;
      } else {
        tmp___22 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s excluded because newer than current network.\n",
             tmp___22, "ipw_find_adhoc_network", tmp___20);
    } else {
    }
    return (0);
  } else {
  }
  if ((priv->ieee)->scan_age != 0 && (long )(network->last_scanned + (unsigned long )(priv->ieee)->scan_age) - (long )jiffies < 0L) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___24 = jiffies_to_msecs((unsigned long )jiffies - network->last_scanned);
      tmp___25 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___28 = current_thread_info();
      if (((unsigned long )tmp___28->preempt_count & 134217472UL) != 0UL) {
        tmp___27 = 73;
      } else {
        tmp___27 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of age: %ums.\n",
             tmp___27, "ipw_find_adhoc_network", tmp___25, (u8 *)(& network->bssid),
             tmp___24);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )priv->config & 1 && (int )network->channel != (int )priv->channel) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___29 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___32 = current_thread_info();
      if (((unsigned long )tmp___32->preempt_count & 134217472UL) != 0UL) {
        tmp___31 = 73;
      } else {
        tmp___31 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of channel mismatch: %d != %d.\n",
             tmp___31, "ipw_find_adhoc_network", tmp___29, (u8 *)(& network->bssid),
             (int )network->channel, (int )priv->channel);
    } else {
    }
    return (0);
  } else {
  }
  if (((priv->capability & 2U) != 0U) ^ (((int )network->capability & 16) != 0)) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      if (((int )network->capability & 16) != 0) {
        tmp___33 = (char *)"on";
      } else {
        tmp___33 = (char *)"off";
      }
      if ((priv->capability & 2U) != 0U) {
        tmp___34 = (char *)"on";
      } else {
        tmp___34 = (char *)"off";
      }
      tmp___35 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___38 = current_thread_info();
      if (((unsigned long )tmp___38->preempt_count & 134217472UL) != 0UL) {
        tmp___37 = 73;
      } else {
        tmp___37 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of privacy mismatch: %s != %s.\n",
             tmp___37, "ipw_find_adhoc_network", tmp___35, (u8 *)(& network->bssid),
             tmp___34, tmp___33);
    } else {
    }
    return (0);
  } else {
  }
  tmp___43 = memcmp((void const *)(& network->bssid), (void const *)(& priv->bssid),
                    6UL);
  if (tmp___43 == 0) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___39 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___42 = current_thread_info();
      if (((unsigned long )tmp___42->preempt_count & 134217472UL) != 0UL) {
        tmp___41 = 73;
      } else {
        tmp___41 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of the same BSSID match: %pM.\n",
             tmp___41, "ipw_find_adhoc_network", tmp___39, (u8 *)(& network->bssid),
             (u8 *)(& priv->bssid));
    } else {
    }
    return (0);
  } else {
  }
  tmp___48 = libipw_is_valid_mode(priv->ieee, (int )network->mode);
  if (tmp___48 == 0) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___44 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___47 = current_thread_info();
      if (((unsigned long )tmp___47->preempt_count & 134217472UL) != 0UL) {
        tmp___46 = 73;
      } else {
        tmp___46 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of invalid frequency/mode combination.\n",
             tmp___46, "ipw_find_adhoc_network", tmp___44, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  tmp___53 = ipw_compatible_rates(priv, (struct libipw_network const *)network,
                                  & rates);
  if (tmp___53 == 0) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___49 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___52 = current_thread_info();
      if (((unsigned long )tmp___52->preempt_count & 134217472UL) != 0UL) {
        tmp___51 = 73;
      } else {
        tmp___51 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because configured rate mask excludes AP mandatory rate.\n",
             tmp___51, "ipw_find_adhoc_network", tmp___49, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )rates.num_rates == 0U) {
    if ((ipw_debug_level & 1073741824U) != 0U) {
      tmp___54 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___57 = current_thread_info();
      if (((unsigned long )tmp___57->preempt_count & 134217472UL) != 0UL) {
        tmp___56 = 73;
      } else {
        tmp___56 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of no compatible rates.\n",
             tmp___56, "ipw_find_adhoc_network", tmp___54, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  ipw_copy_rates(& match->rates, (struct ipw_supported_rates const *)(& rates));
  match->network = network;
  if ((ipw_debug_level & 1073741824U) != 0U) {
    tmp___58 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
    tmp___61 = current_thread_info();
    if (((unsigned long )tmp___61->preempt_count & 134217472UL) != 0UL) {
      tmp___60 = 73;
    } else {
      tmp___60 = 85;
    }
    printk("\017ipw2200: %c %s Network \'%s (%pM)\' is a viable match.\n", tmp___60,
           "ipw_find_adhoc_network", tmp___58, (u8 *)(& network->bssid));
  } else {
  }
  return (1);
}
}
static void ipw_merge_adhoc_network(struct work_struct *work )
{ char ssid[129U] ;
  struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  struct libipw_network *network ;
  struct ipw_network_match match ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  char const *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe408UL;
  network = 0;
  match.network = priv->assoc_network;
  match.rates.ieee_mode = (unsigned char)0;
  match.rates.num_rates = (unsigned char)0;
  match.rates.purpose = (unsigned char)0;
  match.rates.reserved = (unsigned char)0;
  match.rates.supported_rates[0] = (unsigned char)0;
  match.rates.supported_rates[1] = (unsigned char)0;
  match.rates.supported_rates[2] = (unsigned char)0;
  match.rates.supported_rates[3] = (unsigned char)0;
  match.rates.supported_rates[4] = (unsigned char)0;
  match.rates.supported_rates[5] = (unsigned char)0;
  match.rates.supported_rates[6] = (unsigned char)0;
  match.rates.supported_rates[7] = (unsigned char)0;
  match.rates.supported_rates[8] = (unsigned char)0;
  match.rates.supported_rates[9] = (unsigned char)0;
  match.rates.supported_rates[10] = (unsigned char)0;
  match.rates.supported_rates[11] = (unsigned char)0;
  if ((priv->status & 128U) != 0U && (priv->ieee)->iw_mode == 1) {
    tmp = spinlock_check(& (priv->ieee)->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    __mptr___0 = (struct list_head const *)(priv->ieee)->network_list.next;
    network = (struct libipw_network *)__mptr___0 + 0xfffffffffffffe98UL;
    goto ldv_47402;
    ldv_47401: ;
    if ((unsigned long )priv->assoc_network != (unsigned long )network) {
      ipw_find_adhoc_network(priv, & match, network, 1);
    } else {
    }
    __mptr___1 = (struct list_head const *)network->list.next;
    network = (struct libipw_network *)__mptr___1 + 0xfffffffffffffe98UL;
    ldv_47402: ;
    if ((unsigned long )(& network->list) != (unsigned long )(& (priv->ieee)->network_list)) {
      goto ldv_47401;
    } else {
      goto ldv_47403;
    }
    ldv_47403:
    spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
    if ((unsigned long )match.network == (unsigned long )priv->assoc_network) {
      if ((ipw_debug_level & 1073741824U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s No better ADHOC in this network to merge to.\n",
               tmp___1, "ipw_merge_adhoc_network");
      } else {
      }
      return;
    } else {
    }
    ldv_mutex_lock_24(& priv->mutex);
    if ((priv->ieee)->iw_mode == 1) {
      if ((ipw_debug_level & 1073741824U) != 0U) {
        tmp___3 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
        tmp___6 = current_thread_info();
        if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
          tmp___5 = 73;
        } else {
          tmp___5 = 85;
        }
        printk("\017ipw2200: %c %s remove network %s\n", tmp___5, "ipw_merge_adhoc_network",
               tmp___3);
      } else {
      }
      ipw_remove_current_network(priv);
    } else {
    }
    ipw_disassociate((void *)priv);
    priv->assoc_network = match.network;
    ldv_mutex_unlock_25(& priv->mutex);
    return;
  } else {
  }
  return;
}
}
static int ipw_best_network(struct ipw_priv *priv , struct ipw_network_match *match ,
                            struct libipw_network *network , int roaming___0 )
{ struct ipw_supported_rates rates ;
  char ssid[129U] ;
  char const *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  char const *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  char escaped[65U] ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  u8 _min1 ;
  u8 _min2 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  char escaped___0[65U] ;
  char const *tmp___16 ;
  char const *tmp___17 ;
  int tmp___19 ;
  struct thread_info *tmp___20 ;
  unsigned int tmp___21 ;
  char const *tmp___22 ;
  int tmp___24 ;
  struct thread_info *tmp___25 ;
  unsigned int tmp___26 ;
  char const *tmp___27 ;
  int tmp___29 ;
  struct thread_info *tmp___30 ;
  char const *tmp___31 ;
  int tmp___33 ;
  struct thread_info *tmp___34 ;
  char *tmp___35 ;
  char *tmp___36 ;
  char const *tmp___37 ;
  int tmp___39 ;
  struct thread_info *tmp___40 ;
  char const *tmp___41 ;
  int tmp___43 ;
  struct thread_info *tmp___44 ;
  int tmp___45 ;
  char const *tmp___46 ;
  int tmp___48 ;
  struct thread_info *tmp___49 ;
  int tmp___50 ;
  char const *tmp___51 ;
  int tmp___53 ;
  struct thread_info *tmp___54 ;
  int tmp___55 ;
  char const *tmp___56 ;
  int tmp___58 ;
  struct thread_info *tmp___59 ;
  int tmp___60 ;
  char const *tmp___61 ;
  int tmp___63 ;
  struct thread_info *tmp___64 ;
  char const *tmp___65 ;
  int tmp___67 ;
  struct thread_info *tmp___68 ;
  {
  if (((priv->ieee)->iw_mode == 2 && ((int )network->capability & 1) == 0) || ((priv->ieee)->iw_mode == 1 && ((int )network->capability & 2) == 0)) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded due to capability mismatch.\n",
             tmp___1, "ipw_best_network", tmp, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  tmp___15 = ldv__builtin_expect(roaming___0 != 0, 0L);
  if (tmp___15 != 0L) {
    if ((int )network->ssid_len != (int )(match->network)->ssid_len) {
      goto _L___0;
    } else {
      tmp___14 = memcmp((void const *)(& network->ssid), (void const *)(& (match->network)->ssid),
                        (size_t )network->ssid_len);
      if (tmp___14 != 0) {
        _L___0:
        if ((ipw_debug_level & 4100U) != 0U) {
          tmp___3 = print_ssid((char *)(& ssid), (char const *)(& network->ssid),
                               (int )network->ssid_len);
          tmp___6 = current_thread_info();
          if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
            tmp___5 = 73;
          } else {
            tmp___5 = 85;
          }
          printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of non-network ESSID.\n",
                 tmp___5, "ipw_best_network", tmp___3, (u8 *)(& network->bssid));
        } else {
        }
        return (0);
      } else
      if ((priv->config & 2U) != 0U) {
        if ((int )network->ssid_len != (int )priv->essid_len) {
          goto _L;
        } else {
          _min1 = network->ssid_len;
          _min2 = priv->essid_len;
          if ((int )_min1 < (int )_min2) {
            tmp___12 = _min1;
          } else {
            tmp___12 = _min2;
          }
          tmp___13 = memcmp((void const *)(& network->ssid), (void const *)(& priv->essid),
                            (size_t )tmp___12);
          if (tmp___13 != 0) {
            _L:
            tmp___7 = print_ssid((char *)(& ssid), (char const *)(& network->ssid),
                                 (int )network->ssid_len);
            strncpy((char *)(& escaped), tmp___7, 65UL);
            if ((ipw_debug_level & 4100U) != 0U) {
              tmp___8 = print_ssid((char *)(& ssid), (char const *)(& priv->essid),
                                   (int )priv->essid_len);
              tmp___11 = current_thread_info();
              if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
                tmp___10 = 73;
              } else {
                tmp___10 = 85;
              }
              printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of ESSID mismatch: \'%s\'.\n",
                     tmp___10, "ipw_best_network", (char *)(& escaped), (u8 *)(& network->bssid),
                     tmp___8);
            } else {
            }
            return (0);
          } else {
          }
        }
      } else {
      }
    }
  } else {
  }
  if ((unsigned long )match->network != (unsigned long )((struct libipw_network *)0) && (int )(match->network)->stats.rssi > (int )network->stats.rssi) {
    tmp___16 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
    strncpy((char *)(& escaped___0), tmp___16, 65UL);
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___17 = print_ssid((char *)(& ssid), (char const *)(& (match->network)->ssid),
                            (int )(match->network)->ssid_len);
      tmp___20 = current_thread_info();
      if (((unsigned long )tmp___20->preempt_count & 134217472UL) != 0UL) {
        tmp___19 = 73;
      } else {
        tmp___19 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because \'%s (%pM)\' has a stronger signal.\n",
             tmp___19, "ipw_best_network", (char *)(& escaped___0), (u8 *)(& network->bssid),
             tmp___17, (u8 *)(& (match->network)->bssid));
    } else {
    }
    return (0);
  } else {
  }
  if (network->last_associate != 0U && (long )jiffies - (long )((unsigned long )network->last_associate + 750UL) < 0L) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___21 = jiffies_to_msecs((unsigned long )jiffies - (unsigned long )network->last_associate);
      tmp___22 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___25 = current_thread_info();
      if (((unsigned long )tmp___25->preempt_count & 134217472UL) != 0UL) {
        tmp___24 = 73;
      } else {
        tmp___24 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of storming (%ums since last assoc attempt).\n",
             tmp___24, "ipw_best_network", tmp___22, (u8 *)(& network->bssid), tmp___21);
    } else {
    }
    return (0);
  } else {
  }
  if ((priv->ieee)->scan_age != 0 && (long )(network->last_scanned + (unsigned long )(priv->ieee)->scan_age) - (long )jiffies < 0L) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___26 = jiffies_to_msecs((unsigned long )jiffies - network->last_scanned);
      tmp___27 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___30 = current_thread_info();
      if (((unsigned long )tmp___30->preempt_count & 134217472UL) != 0UL) {
        tmp___29 = 73;
      } else {
        tmp___29 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of age: %ums.\n",
             tmp___29, "ipw_best_network", tmp___27, (u8 *)(& network->bssid), tmp___26);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )priv->config & 1 && (int )network->channel != (int )priv->channel) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___31 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___34 = current_thread_info();
      if (((unsigned long )tmp___34->preempt_count & 134217472UL) != 0UL) {
        tmp___33 = 73;
      } else {
        tmp___33 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of channel mismatch: %d != %d.\n",
             tmp___33, "ipw_best_network", tmp___31, (u8 *)(& network->bssid), (int )network->channel,
             (int )priv->channel);
    } else {
    }
    return (0);
  } else {
  }
  if (((priv->capability & 2U) != 0U) ^ (((int )network->capability & 16) != 0)) {
    if ((ipw_debug_level & 4100U) != 0U) {
      if (((int )network->capability & 16) != 0) {
        tmp___35 = (char *)"on";
      } else {
        tmp___35 = (char *)"off";
      }
      if ((priv->capability & 2U) != 0U) {
        tmp___36 = (char *)"on";
      } else {
        tmp___36 = (char *)"off";
      }
      tmp___37 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___40 = current_thread_info();
      if (((unsigned long )tmp___40->preempt_count & 134217472UL) != 0UL) {
        tmp___39 = 73;
      } else {
        tmp___39 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of privacy mismatch: %s != %s.\n",
             tmp___39, "ipw_best_network", tmp___37, (u8 *)(& network->bssid), tmp___36,
             tmp___35);
    } else {
    }
    return (0);
  } else {
  }
  if ((priv->config & 4U) != 0U) {
    tmp___45 = memcmp((void const *)(& network->bssid), (void const *)(& priv->bssid),
                      6UL);
    if (tmp___45 != 0) {
      if ((ipw_debug_level & 4100U) != 0U) {
        tmp___41 = print_ssid((char *)(& ssid), (char const *)(& network->ssid),
                              (int )network->ssid_len);
        tmp___44 = current_thread_info();
        if (((unsigned long )tmp___44->preempt_count & 134217472UL) != 0UL) {
          tmp___43 = 73;
        } else {
          tmp___43 = 85;
        }
        printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of BSSID mismatch: %pM.\n",
               tmp___43, "ipw_best_network", tmp___41, (u8 *)(& network->bssid), (u8 *)(& priv->bssid));
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  tmp___50 = libipw_is_valid_mode(priv->ieee, (int )network->mode);
  if (tmp___50 == 0) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___46 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___49 = current_thread_info();
      if (((unsigned long )tmp___49->preempt_count & 134217472UL) != 0UL) {
        tmp___48 = 73;
      } else {
        tmp___48 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of invalid frequency/mode combination.\n",
             tmp___48, "ipw_best_network", tmp___46, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  tmp___55 = libipw_is_valid_channel(priv->ieee, (int )network->channel);
  if (tmp___55 == 0) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___51 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___54 = current_thread_info();
      if (((unsigned long )tmp___54->preempt_count & 134217472UL) != 0UL) {
        tmp___53 = 73;
      } else {
        tmp___53 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of invalid channel in current GEO\n",
             tmp___53, "ipw_best_network", tmp___51, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  tmp___60 = ipw_compatible_rates(priv, (struct libipw_network const *)network,
                                  & rates);
  if (tmp___60 == 0) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___56 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___59 = current_thread_info();
      if (((unsigned long )tmp___59->preempt_count & 134217472UL) != 0UL) {
        tmp___58 = 73;
      } else {
        tmp___58 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because configured rate mask excludes AP mandatory rate.\n",
             tmp___58, "ipw_best_network", tmp___56, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )rates.num_rates == 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___61 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
      tmp___64 = current_thread_info();
      if (((unsigned long )tmp___64->preempt_count & 134217472UL) != 0UL) {
        tmp___63 = 73;
      } else {
        tmp___63 = 85;
      }
      printk("\017ipw2200: %c %s Network \'%s (%pM)\' excluded because of no compatible rates.\n",
             tmp___63, "ipw_best_network", tmp___61, (u8 *)(& network->bssid));
    } else {
    }
    return (0);
  } else {
  }
  ipw_copy_rates(& match->rates, (struct ipw_supported_rates const *)(& rates));
  match->network = network;
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___65 = print_ssid((char *)(& ssid), (char const *)(& network->ssid), (int )network->ssid_len);
    tmp___68 = current_thread_info();
    if (((unsigned long )tmp___68->preempt_count & 134217472UL) != 0UL) {
      tmp___67 = 73;
    } else {
      tmp___67 = 85;
    }
    printk("\017ipw2200: %c %s Network \'%s (%pM)\' is a viable match.\n", tmp___67,
           "ipw_best_network", tmp___65, (u8 *)(& network->bssid));
  } else {
  }
  return (1);
}
}
static void ipw_adhoc_create(struct ipw_priv *priv , struct libipw_network *network )
{ struct libipw_geo const *geo ;
  struct libipw_geo const *tmp ;
  int i ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  size_t __len ;
  void *__ret ;
  u8 _min1 ;
  unsigned char _min2 ;
  int tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  tmp = libipw_get_geo(priv->ieee);
  geo = tmp;
  tmp___0 = libipw_is_valid_channel(priv->ieee, (int )priv->channel);
  switch (tmp___0) {
  case 2:
  network->mode = 1U;
  i = libipw_channel_to_index(priv->ieee, (int )priv->channel);
  tmp___1 = ldv__builtin_expect(i == -1, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                         "i" (6018), "i" (12UL));
    ldv_47438: ;
    goto ldv_47438;
  } else {
  }
  if ((int )geo->a[i].flags & 1) {
    printk("\fipw2200: Overriding invalid channel\n");
    priv->channel = geo->a[0].channel;
  } else {
  }
  goto ldv_47439;
  case 1: ;
  if (((priv->ieee)->mode & 4) != 0) {
    network->mode = 4U;
  } else {
    network->mode = 2U;
  }
  i = libipw_channel_to_index(priv->ieee, (int )priv->channel);
  tmp___2 = ldv__builtin_expect(i == -1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                         "i" (6031), "i" (12UL));
    ldv_47441: ;
    goto ldv_47441;
  } else {
  }
  if ((int )geo->bg[i].flags & 1) {
    printk("\fipw2200: Overriding invalid channel\n");
    priv->channel = geo->bg[0].channel;
  } else {
  }
  goto ldv_47439;
  default:
  printk("\fipw2200: Overriding invalid channel\n");
  if ((priv->ieee)->mode & 1) {
    network->mode = 1U;
    priv->channel = geo->a[0].channel;
  } else
  if (((priv->ieee)->mode & 4) != 0) {
    network->mode = 4U;
    priv->channel = geo->bg[0].channel;
  } else {
    network->mode = 2U;
    priv->channel = geo->bg[0].channel;
  }
  goto ldv_47439;
  }
  ldv_47439:
  network->channel = priv->channel;
  priv->config = priv->config | 32U;
  ipw_create_bssid(priv, (u8 *)(& network->bssid));
  network->ssid_len = priv->essid_len;
  __len = (size_t )priv->essid_len;
  __ret = __builtin_memcpy((void *)(& network->ssid), (void const *)(& priv->essid),
                           __len);
  memset((void *)(& network->stats), 0, 32UL);
  network->capability = 2U;
  if ((priv->config & 16U) == 0U) {
    network->capability = (u16 )((unsigned int )network->capability | 32U);
  } else {
  }
  if ((priv->capability & 2U) != 0U) {
    network->capability = (u16 )((unsigned int )network->capability | 16U);
  } else {
  }
  _min1 = priv->rates.num_rates;
  _min2 = 12U;
  if ((int )_min1 < (int )_min2) {
    tmp___3 = (int )_min1;
  } else {
    tmp___3 = (int )_min2;
  }
  network->rates_len = (u8 )tmp___3;
  __len___0 = (size_t )network->rates_len;
  __ret___0 = __builtin_memcpy((void *)(& network->rates), (void const *)(& priv->rates.supported_rates),
                               __len___0);
  network->rates_ex_len = (int )priv->rates.num_rates - (int )network->rates_len;
  __len___1 = (size_t )network->rates_ex_len;
  __ret___1 = __builtin_memcpy((void *)(& network->rates_ex), (void const *)(& priv->rates.supported_rates) + (unsigned long )network->rates_len,
                               __len___1);
  network->last_scanned = 0UL;
  network->flags = 0U;
  network->last_associate = 0U;
  network->time_stamp[0] = 0U;
  network->time_stamp[1] = 0U;
  network->beacon_interval = 100U;
  network->listen_interval = 10U;
  network->atim_window = 0U;
  network->wpa_ie_len = 0UL;
  network->rsn_ie_len = 0UL;
  return;
}
}
static void ipw_send_tgi_tx_key(struct ipw_priv *priv , int type , int index )
{ struct ipw_tgi_tx_key key ;
  size_t __len ;
  void *__ret ;
  {
  if ((((int )(priv->ieee)->sec.flags >> index) & 1) == 0) {
    return;
  } else {
  }
  key.key_id = (u8 )index;
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& key.key), (void const *)(& (priv->ieee)->sec.keys) + (unsigned long )index,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& key.key), (void const *)(& (priv->ieee)->sec.keys) + (unsigned long )index,
                             __len);
  }
  key.security_type = (u8 )type;
  key.station_index = 0U;
  key.flags = 0U;
  key.tx_counter[0] = 0U;
  key.tx_counter[1] = 0U;
  ipw_send_cmd_pdu(priv, 19, 28, (void *)(& key));
  return;
}
}
static void ipw_send_wep_keys(struct ipw_priv *priv , int type )
{ struct ipw_wep_key key ;
  int i ;
  size_t __len ;
  void *__ret ;
  {
  key.cmd_id = 8U;
  key.seq_num = 0U;
  i = 0;
  goto ldv_47475;
  ldv_47474:
  key.key_index = (u8 )((int )((signed char )i) | (int )((signed char )type));
  if ((((int )(priv->ieee)->sec.flags >> i) & 1) == 0) {
    key.key_size = 0U;
    goto ldv_47470;
  } else {
  }
  key.key_size = (priv->ieee)->sec.key_sizes[i];
  __len = (size_t )key.key_size;
  __ret = __builtin_memcpy((void *)(& key.key), (void const *)(& (priv->ieee)->sec.keys) + (unsigned long )i,
                           __len);
  ipw_send_cmd_pdu(priv, 18, 20, (void *)(& key));
  ldv_47470:
  i = i + 1;
  ldv_47475: ;
  if (i <= 3) {
    goto ldv_47474;
  } else {
    goto ldv_47476;
  }
  ldv_47476: ;
  return;
}
}
static void ipw_set_hw_decrypt_unicast(struct ipw_priv *priv , int level )
{
  {
  if ((priv->ieee)->host_encrypt != 0) {
    return;
  } else {
  }
  switch (level) {
  case 4:
  priv->sys_config.disable_unicast_decryption = 0U;
  (priv->ieee)->host_decrypt = 0;
  goto ldv_47482;
  case 2:
  priv->sys_config.disable_unicast_decryption = 1U;
  (priv->ieee)->host_decrypt = 1;
  goto ldv_47482;
  case 1:
  priv->sys_config.disable_unicast_decryption = 0U;
  (priv->ieee)->host_decrypt = 0;
  goto ldv_47482;
  case 0:
  priv->sys_config.disable_unicast_decryption = 1U;
  goto ldv_47482;
  default: ;
  goto ldv_47482;
  }
  ldv_47482: ;
  return;
}
}
static void ipw_set_hw_decrypt_multicast(struct ipw_priv *priv , int level )
{
  {
  if ((priv->ieee)->host_encrypt != 0) {
    return;
  } else {
  }
  switch (level) {
  case 4:
  priv->sys_config.disable_multicast_decryption = 0U;
  goto ldv_47492;
  case 2:
  priv->sys_config.disable_multicast_decryption = 1U;
  goto ldv_47492;
  case 1:
  priv->sys_config.disable_multicast_decryption = 0U;
  goto ldv_47492;
  case 0:
  priv->sys_config.disable_multicast_decryption = 1U;
  goto ldv_47492;
  default: ;
  goto ldv_47492;
  }
  ldv_47492: ;
  return;
}
}
static void ipw_set_hwcrypto_keys(struct ipw_priv *priv )
{
  {
  switch ((int )(priv->ieee)->sec.level) {
  case 4: ;
  if (((int )(priv->ieee)->sec.flags & 16) != 0) {
    ipw_send_tgi_tx_key(priv, 8, (int )(priv->ieee)->sec.active_key);
  } else {
  }
  if ((priv->ieee)->host_mc_decrypt == 0) {
    ipw_send_wep_keys(priv, 32);
  } else {
  }
  goto ldv_47501;
  case 2: ;
  if (((int )(priv->ieee)->sec.flags & 16) != 0) {
    ipw_send_tgi_tx_key(priv, 12, (int )(priv->ieee)->sec.active_key);
  } else {
  }
  goto ldv_47501;
  case 1:
  ipw_send_wep_keys(priv, 0);
  ipw_set_hw_decrypt_unicast(priv, (int )(priv->ieee)->sec.level);
  ipw_set_hw_decrypt_multicast(priv, (int )(priv->ieee)->sec.level);
  goto ldv_47501;
  case 0: ;
  default: ;
  goto ldv_47501;
  }
  ldv_47501: ;
  return;
}
}
static void ipw_adhoc_check(void *data )
{ struct ipw_priv *priv ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  {
  priv = (struct ipw_priv *)data;
  tmp___2 = priv->missed_adhoc_beacons;
  priv->missed_adhoc_beacons = priv->missed_adhoc_beacons + 1U;
  if (tmp___2 > priv->disassociate_threshold && (priv->config & 32U) == 0U) {
    if ((ipw_debug_level & 5188U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Missed beacon: %d - disassociate\n", tmp___0, "ipw_adhoc_check",
             priv->missed_adhoc_beacons);
    } else {
    }
    ipw_remove_current_network(priv);
    ipw_disassociate((void *)priv);
    return;
  } else {
  }
  schedule_delayed_work(& priv->adhoc_check, (unsigned long )priv->assoc_request.beacon_interval);
  return;
}
}
static void ipw_bg_adhoc_check(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xfffffffffffff108UL;
  ldv_mutex_lock_26(& priv->mutex);
  ipw_adhoc_check((void *)priv);
  ldv_mutex_unlock_27(& priv->mutex);
  return;
}
}
static void ipw_debug_config(struct ipw_priv *priv )
{ char ssid[129U] ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  char const *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  int tmp___16 ;
  struct thread_info *tmp___17 ;
  int tmp___19 ;
  struct thread_info *tmp___20 ;
  int tmp___22 ;
  struct thread_info *tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  int tmp___28 ;
  struct thread_info *tmp___29 ;
  {
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s Scan completed, no valid APs matched [CFG 0x%08X]\n",
           tmp___0, "ipw_debug_config", priv->config);
  } else {
  }
  if ((int )priv->config & 1) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Channel locked to %d\n", tmp___3, "ipw_debug_config",
             (int )priv->channel);
    } else
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Channel unlocked.\n", tmp___6, "ipw_debug_config");
    } else {
    }
  } else {
  }
  if ((priv->config & 2U) != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___8 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
      tmp___11 = current_thread_info();
      if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
        tmp___10 = 73;
      } else {
        tmp___10 = 85;
      }
      printk("\017ipw2200: %c %s ESSID locked to \'%s\'\n", tmp___10, "ipw_debug_config",
             tmp___8);
    } else
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___14 = current_thread_info();
      if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
        tmp___13 = 73;
      } else {
        tmp___13 = 85;
      }
      printk("\017ipw2200: %c %s ESSID unlocked.\n", tmp___13, "ipw_debug_config");
    } else {
    }
  } else {
  }
  if ((priv->config & 4U) != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___17 = current_thread_info();
      if (((unsigned long )tmp___17->preempt_count & 134217472UL) != 0UL) {
        tmp___16 = 73;
      } else {
        tmp___16 = 85;
      }
      printk("\017ipw2200: %c %s BSSID locked to %pM\n", tmp___16, "ipw_debug_config",
             (u8 *)(& priv->bssid));
    } else
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___20 = current_thread_info();
      if (((unsigned long )tmp___20->preempt_count & 134217472UL) != 0UL) {
        tmp___19 = 73;
      } else {
        tmp___19 = 85;
      }
      printk("\017ipw2200: %c %s BSSID unlocked.\n", tmp___19, "ipw_debug_config");
    } else {
    }
  } else {
  }
  if ((priv->capability & 2U) != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___23 = current_thread_info();
      if (((unsigned long )tmp___23->preempt_count & 134217472UL) != 0UL) {
        tmp___22 = 73;
      } else {
        tmp___22 = 85;
      }
      printk("\017ipw2200: %c %s PRIVACY on\n", tmp___22, "ipw_debug_config");
    } else
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___26 = current_thread_info();
      if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
        tmp___25 = 73;
      } else {
        tmp___25 = 85;
      }
      printk("\017ipw2200: %c %s PRIVACY off\n", tmp___25, "ipw_debug_config");
    } else {
    }
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___29 = current_thread_info();
    if (((unsigned long )tmp___29->preempt_count & 134217472UL) != 0UL) {
      tmp___28 = 73;
    } else {
      tmp___28 = 85;
    }
    printk("\017ipw2200: %c %s RATE MASK: 0x%08X\n", tmp___28, "ipw_debug_config",
           (int )priv->rates_mask);
  } else {
  }
  return;
}
}
static void ipw_set_fixed_rate(struct ipw_priv *priv , int mode )
{ struct ipw_fixed_rate fr ;
  u32 reg ;
  u16 mask ;
  u16 new_tx_rates ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  u32 tmp___11 ;
  {
  mask = 0U;
  new_tx_rates = priv->rates_mask;
  switch ((priv->ieee)->freq_band) {
  case 2: ;
  if (((int )priv->rates_mask & -4081) != 0) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s invalid fixed rate mask in ipw_set_fixed_rate\n",
             tmp___0, "ipw_set_fixed_rate");
    } else {
    }
    new_tx_rates = 0U;
    goto ldv_47532;
  } else {
  }
  new_tx_rates = (u16 )((int )new_tx_rates >> 4);
  goto ldv_47532;
  default: ;
  if (mode == 2) {
    if (((int )new_tx_rates & -16) != 0) {
      if ((ipw_debug_level & 8U) != 0U) {
        tmp___4 = current_thread_info();
        if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
          tmp___3 = 73;
        } else {
          tmp___3 = 85;
        }
        printk("\017ipw2200: %c %s invalid fixed rate mask in ipw_set_fixed_rate\n",
               tmp___3, "ipw_set_fixed_rate");
      } else {
      }
      new_tx_rates = 0U;
    } else {
    }
    goto ldv_47532;
  } else {
  }
  if (((int )new_tx_rates & -4096) != 0) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s invalid fixed rate mask in ipw_set_fixed_rate\n",
             tmp___6, "ipw_set_fixed_rate");
    } else {
    }
    new_tx_rates = 0U;
    goto ldv_47532;
  } else {
  }
  if (((unsigned int )new_tx_rates & 16U) != 0U) {
    mask = (u16 )((unsigned int )mask | 8U);
    new_tx_rates = (unsigned int )new_tx_rates & 65519U;
  } else {
  }
  if (((unsigned int )new_tx_rates & 32U) != 0U) {
    mask = (u16 )((unsigned int )mask | 16U);
    new_tx_rates = (unsigned int )new_tx_rates & 65503U;
  } else {
  }
  if (((unsigned int )new_tx_rates & 64U) != 0U) {
    mask = (u16 )((unsigned int )mask | 32U);
    new_tx_rates = (unsigned int )new_tx_rates & 65471U;
  } else {
  }
  new_tx_rates = (u16 )((int )new_tx_rates | (int )mask);
  goto ldv_47532;
  }
  ldv_47532:
  fr.tx_rates = new_tx_rates;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
      tmp___9 = 73;
    } else {
      tmp___9 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___9, "ipw_set_fixed_rate",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           6324, 1564U);
  } else {
  }
  tmp___11 = _ipw_read32(priv, 1564UL);
  reg = tmp___11;
  ipw_write_reg32(priv, reg, *((u32 *)(& fr)));
  return;
}
}
static void ipw_abort_scan(struct ipw_priv *priv )
{ int err ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  if ((priv->status & 4194304U) != 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Ignoring concurrent scan abort request.\n", tmp___0,
             "ipw_abort_scan");
    } else {
    }
    return;
  } else {
  }
  priv->status = priv->status | 4194304U;
  err = ipw_send_scan_abort(priv);
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Request to abort scan failed.\n", tmp___3, "ipw_abort_scan");
    } else {
    }
  } else {
  }
  return;
}
}
static void ipw_add_scan_channels(struct ipw_priv *priv , struct ipw_scan_request_ext *scan ,
                                  int scan_type )
{ int channel_index ;
  struct libipw_geo const *geo ;
  int i ;
  int start ;
  int tmp ;
  int start___0 ;
  int index ;
  u8 channels[14U] ;
  u8 channel ;
  int tmp___0 ;
  int tmp___1 ;
  {
  channel_index = 0;
  geo = libipw_get_geo(priv->ieee);
  if (((priv->ieee)->freq_band & 2) != 0) {
    start = channel_index;
    i = 0;
    goto ldv_47551;
    ldv_47550: ;
    if ((priv->status & 128U) != 0U && (int )((unsigned char )geo->a[i].channel) == (int )priv->channel) {
      goto ldv_47549;
    } else {
    }
    channel_index = channel_index + 1;
    scan->channels_list[channel_index] = geo->a[i].channel;
    if ((int )geo->a[i].flags & 1) {
      tmp = 1;
    } else {
      tmp = (int )((u8 )scan_type);
    }
    ipw_set_scan_type(scan, (int )((u8 )channel_index), tmp);
    ldv_47549:
    i = i + 1;
    ldv_47551: ;
    if ((int )geo->a_channels > i) {
      goto ldv_47550;
    } else {
      goto ldv_47552;
    }
    ldv_47552: ;
    if (start != channel_index) {
      scan->channels_list[start] = (int )((u8 )channel_index) - (int )((u8 )start);
      channel_index = channel_index + 1;
    } else {
    }
  } else {
  }
  if ((priv->ieee)->freq_band & 1) {
    start___0 = channel_index;
    if ((priv->config & 2048U) != 0U) {
      channels[0] = 0U;
      channels[1] = (unsigned char)0;
      channels[2] = (unsigned char)0;
      channels[3] = (unsigned char)0;
      channels[4] = (unsigned char)0;
      channels[5] = (unsigned char)0;
      channels[6] = (unsigned char)0;
      channels[7] = (unsigned char)0;
      channels[8] = (unsigned char)0;
      channels[9] = (unsigned char)0;
      channels[10] = (unsigned char)0;
      channels[11] = (unsigned char)0;
      channels[12] = (unsigned char)0;
      channels[13] = (unsigned char)0;
      goto ldv_47557;
      ldv_47559:
      channel = priv->speed_scan[(int )priv->speed_scan_pos];
      if ((unsigned int )channel == 0U) {
        priv->speed_scan_pos = 0U;
        channel = priv->speed_scan[0];
      } else {
      }
      if ((priv->status & 128U) != 0U && (int )priv->channel == (int )channel) {
        priv->speed_scan_pos = (u8 )((int )priv->speed_scan_pos + 1);
        goto ldv_47557;
      } else {
      }
      if ((unsigned int )channels[(int )channel + -1] != 0U) {
        goto ldv_47558;
      } else {
      }
      channels[(int )channel + -1] = 1U;
      priv->speed_scan_pos = (u8 )((int )priv->speed_scan_pos + 1);
      channel_index = channel_index + 1;
      scan->channels_list[channel_index] = channel;
      index = libipw_channel_to_index(priv->ieee, (int )channel);
      if ((int )geo->bg[index].flags & 1) {
        tmp___0 = 1;
      } else {
        tmp___0 = (int )((u8 )scan_type);
      }
      ipw_set_scan_type(scan, (int )((u8 )channel_index), tmp___0);
      ldv_47557: ;
      if (channel_index <= 52) {
        goto ldv_47559;
      } else {
        goto ldv_47558;
      }
      ldv_47558: ;
    } else {
      i = 0;
      goto ldv_47562;
      ldv_47561: ;
      if ((priv->status & 128U) != 0U && (int )((unsigned char )geo->bg[i].channel) == (int )priv->channel) {
        goto ldv_47560;
      } else {
      }
      channel_index = channel_index + 1;
      scan->channels_list[channel_index] = geo->bg[i].channel;
      if ((int )geo->bg[i].flags & 1) {
        tmp___1 = 1;
      } else {
        tmp___1 = (int )((u8 )scan_type);
      }
      ipw_set_scan_type(scan, (int )((u8 )channel_index), tmp___1);
      ldv_47560:
      i = i + 1;
      ldv_47562: ;
      if ((int )geo->bg_channels > i) {
        goto ldv_47561;
      } else {
        goto ldv_47563;
      }
      ldv_47563: ;
    }
    if (start___0 != channel_index) {
      scan->channels_list[start___0] = (u8 )((int )((signed char )((int )((unsigned char )channel_index) - (int )((unsigned char )start___0))) | 64);
    } else {
    }
  } else {
  }
  return;
}
}
static int ipw_passive_dwell_time(struct ipw_priv *priv )
{
  {
  if ((priv->status & 128U) != 0U && (unsigned int )(priv->assoc_network)->beacon_interval > 10U) {
    return ((int )(priv->assoc_network)->beacon_interval + -10);
  } else {
    return (120);
  }
}
}
static int ipw_request_scan_helper(struct ipw_priv *priv , int type , int direct )
{ struct ipw_scan_request_ext scan ;
  int err ;
  int scan_type ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  int tmp___16 ;
  struct thread_info *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  u8 channel ;
  u8 band ;
  int tmp___20 ;
  int tmp___22 ;
  struct thread_info *tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  int tmp___28 ;
  struct thread_info *tmp___29 ;
  {
  err = 0;
  if ((priv->status & 32U) == 0U || (priv->status & 2048U) != 0U) {
    return (0);
  } else {
  }
  ldv_mutex_lock_28(& priv->mutex);
  if (direct != 0 && (unsigned int )priv->direct_scan_ssid_len == 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Direct scan requested but no SSID to scan for\n",
             tmp___0, "ipw_request_scan_helper");
    } else {
    }
    priv->status = priv->status & 4294443007U;
    goto done;
  } else {
  }
  if ((priv->status & 2097152U) != 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Concurrent scan requested.  Queuing.\n", tmp___3,
             "ipw_request_scan_helper");
    } else {
    }
    if (direct != 0) {
      tmp___5 = 524288U;
    } else {
      tmp___5 = 1048576U;
    }
    priv->status = priv->status | tmp___5;
    goto done;
  } else {
  }
  if ((priv->status & 8388608U) == 0U && (priv->status & 4194304U) != 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___8 = current_thread_info();
      if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
        tmp___7 = 73;
      } else {
        tmp___7 = 85;
      }
      printk("\017ipw2200: %c %s Scan request while abort pending.  Queuing.\n", tmp___7,
             "ipw_request_scan_helper");
    } else {
    }
    if (direct != 0) {
      tmp___9 = 524288U;
    } else {
      tmp___9 = 1048576U;
    }
    priv->status = priv->status | tmp___9;
    goto done;
  } else {
  }
  if ((priv->status & 12U) != 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___12 = current_thread_info();
      if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
        tmp___11 = 73;
      } else {
        tmp___11 = 85;
      }
      printk("\017ipw2200: %c %s Queuing scan due to RF Kill activation\n", tmp___11,
             "ipw_request_scan_helper");
    } else {
    }
    if (direct != 0) {
      tmp___13 = 524288U;
    } else {
      tmp___13 = 1048576U;
    }
    priv->status = priv->status | tmp___13;
    goto done;
  } else {
  }
  memset((void *)(& scan), 0, 96UL);
  tmp___14 = libipw_get_scans(priv->ieee);
  scan.full_scan_index = (unsigned int )tmp___14;
  if (type == 1) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___17 = current_thread_info();
      if (((unsigned long )tmp___17->preempt_count & 134217472UL) != 0UL) {
        tmp___16 = 73;
      } else {
        tmp___16 = 85;
      }
      printk("\017ipw2200: %c %s use passive scanning\n", tmp___16, "ipw_request_scan_helper");
    } else {
    }
    scan_type = 1;
    tmp___18 = ipw_passive_dwell_time(priv);
    scan.dwell_time[1] = (unsigned short )tmp___18;
    ipw_add_scan_channels(priv, & scan, scan_type);
    goto send_request;
  } else {
  }
  if ((priv->config & 2048U) != 0U) {
    scan.dwell_time[3] = 30U;
  } else {
    scan.dwell_time[3] = 20U;
  }
  scan.dwell_time[4] = 20U;
  tmp___19 = ipw_passive_dwell_time(priv);
  scan.dwell_time[1] = (unsigned short )tmp___19;
  scan.dwell_time[2] = 20U;
  if ((priv->ieee)->iw_mode == 6) {
    band = 0U;
    tmp___20 = libipw_is_valid_channel(priv->ieee, (int )priv->channel);
    switch (tmp___20) {
    case 2:
    band = 1U;
    channel = priv->channel;
    goto ldv_47581;
    case 1:
    band = 65U;
    channel = priv->channel;
    goto ldv_47581;
    default:
    band = 65U;
    channel = 9U;
    goto ldv_47581;
    }
    ldv_47581:
    scan.channels_list[0] = band;
    scan.channels_list[1] = channel;
    ipw_set_scan_type(& scan, 1, 1);
    scan.dwell_time[1] = 2000U;
  } else {
    if (direct != 0) {
      err = ipw_send_ssid(priv, (u8 *)(& priv->direct_scan_ssid), (int )priv->direct_scan_ssid_len);
      if (err != 0) {
        if ((ipw_debug_level & 32U) != 0U) {
          tmp___23 = current_thread_info();
          if (((unsigned long )tmp___23->preempt_count & 134217472UL) != 0UL) {
            tmp___22 = 73;
          } else {
            tmp___22 = 85;
          }
          printk("\017ipw2200: %c %s Attempt to send SSID command  failed\n", tmp___22,
                 "ipw_request_scan_helper");
        } else {
        }
        goto done;
      } else {
      }
      scan_type = 4;
    } else
    if ((priv->status & 1024U) != 0U || (((priv->status & 128U) == 0U && (priv->config & 2U) != 0U) && (int )scan.full_scan_index & 1)) {
      err = ipw_send_ssid(priv, (u8 *)(& priv->essid), (int )priv->essid_len);
      if (err != 0) {
        if ((ipw_debug_level & 32U) != 0U) {
          tmp___26 = current_thread_info();
          if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
            tmp___25 = 73;
          } else {
            tmp___25 = 85;
          }
          printk("\017ipw2200: %c %s Attempt to send SSID command failed.\n", tmp___25,
                 "ipw_request_scan_helper");
        } else {
        }
        goto done;
      } else {
      }
      scan_type = 4;
    } else {
      scan_type = 3;
    }
    ipw_add_scan_channels(priv, & scan, scan_type);
  }
  send_request:
  err = ipw_send_scan_request_ext(priv, & scan);
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___29 = current_thread_info();
      if (((unsigned long )tmp___29->preempt_count & 134217472UL) != 0UL) {
        tmp___28 = 73;
      } else {
        tmp___28 = 85;
      }
      printk("\017ipw2200: %c %s Sending scan command failed: %08X\n", tmp___28, "ipw_request_scan_helper",
             err);
    } else {
    }
    goto done;
  } else {
  }
  priv->status = priv->status | 2097152U;
  if (direct != 0) {
    priv->status = priv->status & 4294443007U;
    priv->direct_scan_ssid_len = 0U;
  } else {
    priv->status = priv->status & 4293918719U;
  }
  schedule_delayed_work(& priv->scan_check, 1250UL);
  done:
  ldv_mutex_unlock_29(& priv->mutex);
  return (err);
}
}
static void ipw_request_passive_scan(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffed40UL;
  ipw_request_scan_helper(priv, 1, 0);
  return;
}
}
static void ipw_request_scan(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffeef0UL;
  ipw_request_scan_helper(priv, 0, 0);
  return;
}
}
static void ipw_request_direct_scan(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffee18UL;
  ipw_request_scan_helper(priv, 0, 1);
  return;
}
}
static void ipw_bg_abort_scan(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe8f0UL;
  ldv_mutex_lock_30(& priv->mutex);
  ipw_abort_scan(priv);
  ldv_mutex_unlock_31(& priv->mutex);
  return;
}
}
static int ipw_wpa_enable(struct ipw_priv *priv , int value )
{
  {
  (priv->ieee)->wpa_enabled = value;
  return (0);
}
}
static int ipw_wpa_set_auth_algs(struct ipw_priv *priv , int value )
{ struct libipw_device *ieee ;
  struct libipw_security sec ;
  int ret ;
  {
  ieee = priv->ieee;
  sec.active_key = (unsigned char)0;
  sec.enabled = (unsigned char)0;
  sec.unicast_uses_group = (unsigned char)0;
  sec.encrypt = (unsigned char)0;
  sec.auth_mode = (unsigned char)0;
  sec.encode_alg[0] = (unsigned char)0;
  sec.encode_alg[1] = (unsigned char)0;
  sec.encode_alg[2] = (unsigned char)0;
  sec.encode_alg[3] = (unsigned char)0;
  sec.key_sizes[0] = (unsigned char)0;
  sec.key_sizes[1] = (unsigned char)0;
  sec.key_sizes[2] = (unsigned char)0;
  sec.key_sizes[3] = (unsigned char)0;
  sec.keys[0][0] = (unsigned char)0;
  sec.keys[0][1] = (unsigned char)0;
  sec.keys[0][2] = (unsigned char)0;
  sec.keys[0][3] = (unsigned char)0;
  sec.keys[0][4] = (unsigned char)0;
  sec.keys[0][5] = (unsigned char)0;
  sec.keys[0][6] = (unsigned char)0;
  sec.keys[0][7] = (unsigned char)0;
  sec.keys[0][8] = (unsigned char)0;
  sec.keys[0][9] = (unsigned char)0;
  sec.keys[0][10] = (unsigned char)0;
  sec.keys[0][11] = (unsigned char)0;
  sec.keys[0][12] = (unsigned char)0;
  sec.keys[0][13] = (unsigned char)0;
  sec.keys[0][14] = (unsigned char)0;
  sec.keys[0][15] = (unsigned char)0;
  sec.keys[0][16] = (unsigned char)0;
  sec.keys[0][17] = (unsigned char)0;
  sec.keys[0][18] = (unsigned char)0;
  sec.keys[0][19] = (unsigned char)0;
  sec.keys[0][20] = (unsigned char)0;
  sec.keys[0][21] = (unsigned char)0;
  sec.keys[0][22] = (unsigned char)0;
  sec.keys[0][23] = (unsigned char)0;
  sec.keys[0][24] = (unsigned char)0;
  sec.keys[0][25] = (unsigned char)0;
  sec.keys[0][26] = (unsigned char)0;
  sec.keys[0][27] = (unsigned char)0;
  sec.keys[0][28] = (unsigned char)0;
  sec.keys[0][29] = (unsigned char)0;
  sec.keys[0][30] = (unsigned char)0;
  sec.keys[0][31] = (unsigned char)0;
  sec.keys[1][0] = (unsigned char)0;
  sec.keys[1][1] = (unsigned char)0;
  sec.keys[1][2] = (unsigned char)0;
  sec.keys[1][3] = (unsigned char)0;
  sec.keys[1][4] = (unsigned char)0;
  sec.keys[1][5] = (unsigned char)0;
  sec.keys[1][6] = (unsigned char)0;
  sec.keys[1][7] = (unsigned char)0;
  sec.keys[1][8] = (unsigned char)0;
  sec.keys[1][9] = (unsigned char)0;
  sec.keys[1][10] = (unsigned char)0;
  sec.keys[1][11] = (unsigned char)0;
  sec.keys[1][12] = (unsigned char)0;
  sec.keys[1][13] = (unsigned char)0;
  sec.keys[1][14] = (unsigned char)0;
  sec.keys[1][15] = (unsigned char)0;
  sec.keys[1][16] = (unsigned char)0;
  sec.keys[1][17] = (unsigned char)0;
  sec.keys[1][18] = (unsigned char)0;
  sec.keys[1][19] = (unsigned char)0;
  sec.keys[1][20] = (unsigned char)0;
  sec.keys[1][21] = (unsigned char)0;
  sec.keys[1][22] = (unsigned char)0;
  sec.keys[1][23] = (unsigned char)0;
  sec.keys[1][24] = (unsigned char)0;
  sec.keys[1][25] = (unsigned char)0;
  sec.keys[1][26] = (unsigned char)0;
  sec.keys[1][27] = (unsigned char)0;
  sec.keys[1][28] = (unsigned char)0;
  sec.keys[1][29] = (unsigned char)0;
  sec.keys[1][30] = (unsigned char)0;
  sec.keys[1][31] = (unsigned char)0;
  sec.keys[2][0] = (unsigned char)0;
  sec.keys[2][1] = (unsigned char)0;
  sec.keys[2][2] = (unsigned char)0;
  sec.keys[2][3] = (unsigned char)0;
  sec.keys[2][4] = (unsigned char)0;
  sec.keys[2][5] = (unsigned char)0;
  sec.keys[2][6] = (unsigned char)0;
  sec.keys[2][7] = (unsigned char)0;
  sec.keys[2][8] = (unsigned char)0;
  sec.keys[2][9] = (unsigned char)0;
  sec.keys[2][10] = (unsigned char)0;
  sec.keys[2][11] = (unsigned char)0;
  sec.keys[2][12] = (unsigned char)0;
  sec.keys[2][13] = (unsigned char)0;
  sec.keys[2][14] = (unsigned char)0;
  sec.keys[2][15] = (unsigned char)0;
  sec.keys[2][16] = (unsigned char)0;
  sec.keys[2][17] = (unsigned char)0;
  sec.keys[2][18] = (unsigned char)0;
  sec.keys[2][19] = (unsigned char)0;
  sec.keys[2][20] = (unsigned char)0;
  sec.keys[2][21] = (unsigned char)0;
  sec.keys[2][22] = (unsigned char)0;
  sec.keys[2][23] = (unsigned char)0;
  sec.keys[2][24] = (unsigned char)0;
  sec.keys[2][25] = (unsigned char)0;
  sec.keys[2][26] = (unsigned char)0;
  sec.keys[2][27] = (unsigned char)0;
  sec.keys[2][28] = (unsigned char)0;
  sec.keys[2][29] = (unsigned char)0;
  sec.keys[2][30] = (unsigned char)0;
  sec.keys[2][31] = (unsigned char)0;
  sec.keys[3][0] = (unsigned char)0;
  sec.keys[3][1] = (unsigned char)0;
  sec.keys[3][2] = (unsigned char)0;
  sec.keys[3][3] = (unsigned char)0;
  sec.keys[3][4] = (unsigned char)0;
  sec.keys[3][5] = (unsigned char)0;
  sec.keys[3][6] = (unsigned char)0;
  sec.keys[3][7] = (unsigned char)0;
  sec.keys[3][8] = (unsigned char)0;
  sec.keys[3][9] = (unsigned char)0;
  sec.keys[3][10] = (unsigned char)0;
  sec.keys[3][11] = (unsigned char)0;
  sec.keys[3][12] = (unsigned char)0;
  sec.keys[3][13] = (unsigned char)0;
  sec.keys[3][14] = (unsigned char)0;
  sec.keys[3][15] = (unsigned char)0;
  sec.keys[3][16] = (unsigned char)0;
  sec.keys[3][17] = (unsigned char)0;
  sec.keys[3][18] = (unsigned char)0;
  sec.keys[3][19] = (unsigned char)0;
  sec.keys[3][20] = (unsigned char)0;
  sec.keys[3][21] = (unsigned char)0;
  sec.keys[3][22] = (unsigned char)0;
  sec.keys[3][23] = (unsigned char)0;
  sec.keys[3][24] = (unsigned char)0;
  sec.keys[3][25] = (unsigned char)0;
  sec.keys[3][26] = (unsigned char)0;
  sec.keys[3][27] = (unsigned char)0;
  sec.keys[3][28] = (unsigned char)0;
  sec.keys[3][29] = (unsigned char)0;
  sec.keys[3][30] = (unsigned char)0;
  sec.keys[3][31] = (unsigned char)0;
  sec.level = (unsigned char)0;
  sec.flags = 32U;
  ret = 0;
  if ((value & 2) != 0) {
    sec.auth_mode = 1U;
    ieee->open_wep = 0;
  } else
  if (value & 1) {
    sec.auth_mode = 0U;
    ieee->open_wep = 1;
  } else
  if ((value & 4) != 0) {
    sec.auth_mode = 128U;
    ieee->open_wep = 1;
  } else {
    return (-22);
  }
  if ((unsigned long )ieee->set_security != (unsigned long )((void (*)(struct net_device * ,
                                                                       struct libipw_security * ))0)) {
    (*(ieee->set_security))(ieee->dev, & sec);
  } else {
    ret = -95;
  }
  return (ret);
}
}
static void ipw_wpa_assoc_frame(struct ipw_priv *priv , char *wpa_ie , int wpa_ie_len )
{
  {
  ipw_wpa_enable(priv, 1);
  return;
}
}
static int ipw_set_rsn_capa(struct ipw_priv *priv , char *capabilities , int length )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___2 ;
  {
  if ((ipw_debug_level & 32U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s HOST_CMD_RSN_CAPABILITIES\n", tmp___0, "ipw_set_rsn_capa");
  } else {
  }
  tmp___2 = ipw_send_cmd_pdu(priv, 31, (int )((u8 )length), (void *)capabilities);
  return (tmp___2);
}
}
static int ipw_wx_set_genie(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  u8 *buf ;
  int err ;
  void *tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ieee = priv->ieee;
  err = 0;
  if ((unsigned int )wrqu->data.length > 64U || ((unsigned int )wrqu->data.length != 0U && (unsigned long )extra == (unsigned long )((char *)0))) {
    return (-22);
  } else {
  }
  if ((unsigned int )wrqu->data.length != 0U) {
    tmp___0 = kmemdup((void const *)extra, (size_t )wrqu->data.length, 208U);
    buf = (u8 *)tmp___0;
    if ((unsigned long )buf == (unsigned long )((u8 *)0)) {
      err = -12;
      goto out;
    } else {
    }
    kfree((void const *)ieee->wpa_ie);
    ieee->wpa_ie = buf;
    ieee->wpa_ie_len = (size_t )wrqu->data.length;
  } else {
    kfree((void const *)ieee->wpa_ie);
    ieee->wpa_ie = 0;
    ieee->wpa_ie_len = 0UL;
  }
  ipw_wpa_assoc_frame(priv, (char *)ieee->wpa_ie, (int )ieee->wpa_ie_len);
  out: ;
  return (err);
}
}
static int ipw_wx_get_genie(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  int err ;
  size_t __len ;
  void *__ret ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ieee = priv->ieee;
  err = 0;
  if (ieee->wpa_ie_len == 0UL || (unsigned long )ieee->wpa_ie == (unsigned long )((u8 *)0)) {
    wrqu->data.length = 0U;
    goto out;
  } else {
  }
  if ((size_t )wrqu->data.length < ieee->wpa_ie_len) {
    err = -7;
    goto out;
  } else {
  }
  wrqu->data.length = (__u16 )ieee->wpa_ie_len;
  __len = ieee->wpa_ie_len;
  __ret = __builtin_memcpy((void *)extra, (void const *)ieee->wpa_ie, __len);
  out: ;
  return (err);
}
}
static int wext_cipher2level(int cipher )
{
  {
  switch (cipher) {
  case 1: ;
  return (0);
  case 2: ;
  case 16: ;
  return (1);
  case 4: ;
  return (2);
  case 8: ;
  return (4);
  default: ;
  return (-1);
  }
}
}
static int ipw_wx_set_auth(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  struct iw_param *param ;
  struct lib80211_crypt_data *crypt ;
  unsigned long flags ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct libipw_security sec ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ieee = priv->ieee;
  param = & wrqu->param;
  ret = 0;
  switch ((int )param->flags & 4095) {
  case 0: ;
  goto ldv_47676;
  case 1:
  tmp___0 = wext_cipher2level(param->value);
  ipw_set_hw_decrypt_unicast(priv, tmp___0);
  goto ldv_47676;
  case 2:
  tmp___1 = wext_cipher2level(param->value);
  ipw_set_hw_decrypt_multicast(priv, tmp___1);
  goto ldv_47676;
  case 3: ;
  goto ldv_47676;
  case 4:
  crypt = (priv->ieee)->crypt_info.crypt[(priv->ieee)->crypt_info.tx_keyidx];
  if (((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(crypt->ops)->set_flags == (unsigned long )((unsigned long (*)(unsigned long ,
                                                                                                                                                                    void * ))0)) || (unsigned long )(crypt->ops)->get_flags == (unsigned long )((unsigned long (*)(void * ))0)) {
    goto ldv_47676;
  } else {
  }
  flags = (*((crypt->ops)->get_flags))(crypt->priv);
  if (param->value != 0) {
    flags = flags | 1UL;
  } else {
    flags = flags & 0xfffffffffffffffeUL;
  }
  (*((crypt->ops)->set_flags))(flags, crypt->priv);
  goto ldv_47676;
  case 5:
  sec.active_key = (unsigned char)0;
  sec.enabled = (unsigned char )param->value;
  sec.unicast_uses_group = (unsigned char)0;
  sec.encrypt = (unsigned char)0;
  sec.auth_mode = (unsigned char)0;
  sec.encode_alg[0] = (unsigned char)0;
  sec.encode_alg[1] = (unsigned char)0;
  sec.encode_alg[2] = (unsigned char)0;
  sec.encode_alg[3] = (unsigned char)0;
  sec.key_sizes[0] = (unsigned char)0;
  sec.key_sizes[1] = (unsigned char)0;
  sec.key_sizes[2] = (unsigned char)0;
  sec.key_sizes[3] = (unsigned char)0;
  sec.keys[0][0] = (unsigned char)0;
  sec.keys[0][1] = (unsigned char)0;
  sec.keys[0][2] = (unsigned char)0;
  sec.keys[0][3] = (unsigned char)0;
  sec.keys[0][4] = (unsigned char)0;
  sec.keys[0][5] = (unsigned char)0;
  sec.keys[0][6] = (unsigned char)0;
  sec.keys[0][7] = (unsigned char)0;
  sec.keys[0][8] = (unsigned char)0;
  sec.keys[0][9] = (unsigned char)0;
  sec.keys[0][10] = (unsigned char)0;
  sec.keys[0][11] = (unsigned char)0;
  sec.keys[0][12] = (unsigned char)0;
  sec.keys[0][13] = (unsigned char)0;
  sec.keys[0][14] = (unsigned char)0;
  sec.keys[0][15] = (unsigned char)0;
  sec.keys[0][16] = (unsigned char)0;
  sec.keys[0][17] = (unsigned char)0;
  sec.keys[0][18] = (unsigned char)0;
  sec.keys[0][19] = (unsigned char)0;
  sec.keys[0][20] = (unsigned char)0;
  sec.keys[0][21] = (unsigned char)0;
  sec.keys[0][22] = (unsigned char)0;
  sec.keys[0][23] = (unsigned char)0;
  sec.keys[0][24] = (unsigned char)0;
  sec.keys[0][25] = (unsigned char)0;
  sec.keys[0][26] = (unsigned char)0;
  sec.keys[0][27] = (unsigned char)0;
  sec.keys[0][28] = (unsigned char)0;
  sec.keys[0][29] = (unsigned char)0;
  sec.keys[0][30] = (unsigned char)0;
  sec.keys[0][31] = (unsigned char)0;
  sec.keys[1][0] = (unsigned char)0;
  sec.keys[1][1] = (unsigned char)0;
  sec.keys[1][2] = (unsigned char)0;
  sec.keys[1][3] = (unsigned char)0;
  sec.keys[1][4] = (unsigned char)0;
  sec.keys[1][5] = (unsigned char)0;
  sec.keys[1][6] = (unsigned char)0;
  sec.keys[1][7] = (unsigned char)0;
  sec.keys[1][8] = (unsigned char)0;
  sec.keys[1][9] = (unsigned char)0;
  sec.keys[1][10] = (unsigned char)0;
  sec.keys[1][11] = (unsigned char)0;
  sec.keys[1][12] = (unsigned char)0;
  sec.keys[1][13] = (unsigned char)0;
  sec.keys[1][14] = (unsigned char)0;
  sec.keys[1][15] = (unsigned char)0;
  sec.keys[1][16] = (unsigned char)0;
  sec.keys[1][17] = (unsigned char)0;
  sec.keys[1][18] = (unsigned char)0;
  sec.keys[1][19] = (unsigned char)0;
  sec.keys[1][20] = (unsigned char)0;
  sec.keys[1][21] = (unsigned char)0;
  sec.keys[1][22] = (unsigned char)0;
  sec.keys[1][23] = (unsigned char)0;
  sec.keys[1][24] = (unsigned char)0;
  sec.keys[1][25] = (unsigned char)0;
  sec.keys[1][26] = (unsigned char)0;
  sec.keys[1][27] = (unsigned char)0;
  sec.keys[1][28] = (unsigned char)0;
  sec.keys[1][29] = (unsigned char)0;
  sec.keys[1][30] = (unsigned char)0;
  sec.keys[1][31] = (unsigned char)0;
  sec.keys[2][0] = (unsigned char)0;
  sec.keys[2][1] = (unsigned char)0;
  sec.keys[2][2] = (unsigned char)0;
  sec.keys[2][3] = (unsigned char)0;
  sec.keys[2][4] = (unsigned char)0;
  sec.keys[2][5] = (unsigned char)0;
  sec.keys[2][6] = (unsigned char)0;
  sec.keys[2][7] = (unsigned char)0;
  sec.keys[2][8] = (unsigned char)0;
  sec.keys[2][9] = (unsigned char)0;
  sec.keys[2][10] = (unsigned char)0;
  sec.keys[2][11] = (unsigned char)0;
  sec.keys[2][12] = (unsigned char)0;
  sec.keys[2][13] = (unsigned char)0;
  sec.keys[2][14] = (unsigned char)0;
  sec.keys[2][15] = (unsigned char)0;
  sec.keys[2][16] = (unsigned char)0;
  sec.keys[2][17] = (unsigned char)0;
  sec.keys[2][18] = (unsigned char)0;
  sec.keys[2][19] = (unsigned char)0;
  sec.keys[2][20] = (unsigned char)0;
  sec.keys[2][21] = (unsigned char)0;
  sec.keys[2][22] = (unsigned char)0;
  sec.keys[2][23] = (unsigned char)0;
  sec.keys[2][24] = (unsigned char)0;
  sec.keys[2][25] = (unsigned char)0;
  sec.keys[2][26] = (unsigned char)0;
  sec.keys[2][27] = (unsigned char)0;
  sec.keys[2][28] = (unsigned char)0;
  sec.keys[2][29] = (unsigned char)0;
  sec.keys[2][30] = (unsigned char)0;
  sec.keys[2][31] = (unsigned char)0;
  sec.keys[3][0] = (unsigned char)0;
  sec.keys[3][1] = (unsigned char)0;
  sec.keys[3][2] = (unsigned char)0;
  sec.keys[3][3] = (unsigned char)0;
  sec.keys[3][4] = (unsigned char)0;
  sec.keys[3][5] = (unsigned char)0;
  sec.keys[3][6] = (unsigned char)0;
  sec.keys[3][7] = (unsigned char)0;
  sec.keys[3][8] = (unsigned char)0;
  sec.keys[3][9] = (unsigned char)0;
  sec.keys[3][10] = (unsigned char)0;
  sec.keys[3][11] = (unsigned char)0;
  sec.keys[3][12] = (unsigned char)0;
  sec.keys[3][13] = (unsigned char)0;
  sec.keys[3][14] = (unsigned char)0;
  sec.keys[3][15] = (unsigned char)0;
  sec.keys[3][16] = (unsigned char)0;
  sec.keys[3][17] = (unsigned char)0;
  sec.keys[3][18] = (unsigned char)0;
  sec.keys[3][19] = (unsigned char)0;
  sec.keys[3][20] = (unsigned char)0;
  sec.keys[3][21] = (unsigned char)0;
  sec.keys[3][22] = (unsigned char)0;
  sec.keys[3][23] = (unsigned char)0;
  sec.keys[3][24] = (unsigned char)0;
  sec.keys[3][25] = (unsigned char)0;
  sec.keys[3][26] = (unsigned char)0;
  sec.keys[3][27] = (unsigned char)0;
  sec.keys[3][28] = (unsigned char)0;
  sec.keys[3][29] = (unsigned char)0;
  sec.keys[3][30] = (unsigned char)0;
  sec.keys[3][31] = (unsigned char)0;
  sec.level = (unsigned char)0;
  sec.flags = 256U;
  (priv->ieee)->drop_unencrypted = param->value;
  if (param->value == 0) {
    sec.flags = (u16 )((unsigned int )sec.flags | 128U);
    sec.level = 0U;
  } else {
    sec.flags = (u16 )((unsigned int )sec.flags | 128U);
    sec.level = 1U;
  }
  if ((unsigned long )(priv->ieee)->set_security != (unsigned long )((void (*)(struct net_device * ,
                                                                               struct libipw_security * ))0)) {
    (*((priv->ieee)->set_security))((priv->ieee)->dev, & sec);
  } else {
  }
  goto ldv_47676;
  case 6:
  ret = ipw_wpa_set_auth_algs(priv, param->value);
  goto ldv_47676;
  case 7:
  ret = ipw_wpa_enable(priv, param->value);
  ipw_disassociate((void *)priv);
  goto ldv_47676;
  case 8:
  ieee->ieee802_1x = param->value;
  goto ldv_47676;
  case 10:
  ieee->privacy_invoked = param->value;
  goto ldv_47676;
  default: ;
  return (-95);
  }
  ldv_47676: ;
  return (ret);
}
}
static int ipw_wx_get_auth(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_device *ieee ;
  struct lib80211_crypt_data *crypt ;
  struct iw_param *param ;
  unsigned long tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ieee = priv->ieee;
  param = & wrqu->param;
  switch ((int )param->flags & 4095) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  return (-95);
  case 4:
  crypt = (priv->ieee)->crypt_info.crypt[(priv->ieee)->crypt_info.tx_keyidx];
  if ((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(crypt->ops)->get_flags == (unsigned long )((unsigned long (*)(void * ))0)) {
    goto ldv_47703;
  } else {
  }
  tmp___0 = (*((crypt->ops)->get_flags))(crypt->priv);
  param->value = (int )tmp___0 & 1;
  goto ldv_47703;
  case 5:
  param->value = ieee->drop_unencrypted;
  goto ldv_47703;
  case 6:
  param->value = (__s32 )ieee->sec.auth_mode;
  goto ldv_47703;
  case 7:
  param->value = ieee->wpa_enabled;
  goto ldv_47703;
  case 8:
  param->value = ieee->ieee802_1x;
  goto ldv_47703;
  case 9: ;
  case 10:
  param->value = ieee->privacy_invoked;
  goto ldv_47703;
  default: ;
  return (-95);
  }
  ldv_47703: ;
  return (0);
}
}
static int ipw_wx_set_encodeext(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct iw_encode_ext *ext ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ext = (struct iw_encode_ext *)extra;
  if (hwcrypto != 0) {
    if ((unsigned int )ext->alg == 2U) {
      if ((ext->ext_flags & 4U) != 0U) {
        (priv->ieee)->host_mc_decrypt = 1;
      } else {
        (priv->ieee)->host_encrypt = 0;
        (priv->ieee)->host_encrypt_msdu = 1;
        (priv->ieee)->host_decrypt = 1;
      }
    } else {
      (priv->ieee)->host_encrypt = 0;
      (priv->ieee)->host_encrypt_msdu = 0;
      (priv->ieee)->host_decrypt = 0;
      (priv->ieee)->host_mc_decrypt = 0;
    }
  } else {
  }
  tmp___0 = libipw_wx_set_encodeext(priv->ieee, info, wrqu, extra);
  return (tmp___0);
}
}
static int ipw_wx_get_encodeext(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = libipw_wx_get_encodeext(priv->ieee, info, wrqu, extra);
  return (tmp___0);
}
}
static int ipw_wx_set_mlme(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct iw_mlme *mlme ;
  __le16 reason ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  mlme = (struct iw_mlme *)extra;
  reason = mlme->reason_code;
  switch ((int )mlme->cmd) {
  case 0: ;
  goto ldv_47736;
  case 1:
  ipw_disassociate((void *)priv);
  goto ldv_47736;
  default: ;
  return (-95);
  }
  ldv_47736: ;
  return (0);
}
}
static u8 ipw_qos_current_mode(struct ipw_priv *priv )
{ u8 mode ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  mode = 0U;
  if ((priv->status & 128U) != 0U) {
    tmp = spinlock_check(& (priv->ieee)->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    mode = (priv->assoc_network)->mode;
    spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
  } else {
    mode = (u8 )(priv->ieee)->mode;
  }
  if ((int )ipw_debug_level < 0) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s QoS network/card mode %d\n", tmp___1, "ipw_qos_current_mode",
           (int )mode);
  } else {
  }
  return (mode);
}
}
static int ipw_qos_handle_probe_response(struct ipw_priv *priv , int active_network ,
                                         struct libipw_network *network )
{ u32 size ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  size = 32U;
  if (((int )network->capability & 2) != 0) {
    network->qos_data.active = network->qos_data.supported;
  } else {
  }
  if ((network->flags & 24U) != 0U) {
    if (active_network != 0 && (network->flags & 8U) != 0U) {
      network->qos_data.active = network->qos_data.supported;
    } else {
    }
    if (((network->qos_data.active == 1 && active_network == 1) && (network->flags & 8U) != 0U) && (int )network->qos_data.old_param_count != (int )network->qos_data.param_count) {
      network->qos_data.old_param_count = network->qos_data.param_count;
      schedule_work(& priv->qos_activate);
      if ((int )ipw_debug_level < 0) {
        tmp___1 = current_thread_info();
        if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
          tmp___0 = 73;
        } else {
          tmp___0 = 85;
        }
        printk("\017ipw2200: %c %s QoS parameters change call qos_activate\n", tmp___0,
               "ipw_qos_handle_probe_response");
      } else {
      }
    } else {
    }
  } else {
    if ((priv->ieee)->mode == 2 || (unsigned int )network->mode == 2U) {
      __len = (size_t )size;
      __ret = __builtin_memcpy((void *)(& network->qos_data.parameters), (void const *)(& def_parameters_CCK),
                               __len);
    } else {
      __len___0 = (size_t )size;
      __ret___0 = __builtin_memcpy((void *)(& network->qos_data.parameters), (void const *)(& def_parameters_OFDM),
                                   __len___0);
    }
    if (network->qos_data.active == 1 && active_network == 1) {
      if ((int )ipw_debug_level < 0) {
        tmp___4 = current_thread_info();
        if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
          tmp___3 = 73;
        } else {
          tmp___3 = 85;
        }
        printk("\017ipw2200: %c %s QoS was disabled call qos_activate\n", tmp___3,
               "ipw_qos_handle_probe_response");
      } else {
      }
      schedule_work(& priv->qos_activate);
    } else {
    }
    network->qos_data.active = 0;
    network->qos_data.supported = 0;
  }
  if (((priv->status & 128U) != 0U && (priv->ieee)->iw_mode == 1) && active_network == 0) {
    tmp___6 = memcmp((void const *)(& network->bssid), (void const *)(& priv->bssid),
                     6UL);
    if (tmp___6 != 0) {
      if (((int )network->capability & 2) != 0) {
        if ((int )network->ssid_len == (int )(priv->assoc_network)->ssid_len) {
          tmp___5 = memcmp((void const *)(& network->ssid), (void const *)(& (priv->assoc_network)->ssid),
                           (size_t )network->ssid_len);
          if (tmp___5 == 0) {
            schedule_work(& priv->merge_networks);
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ipw_qos_activate(struct ipw_priv *priv , struct libipw_qos_data *qos_network_data )
{ int err ;
  struct libipw_qos_parameters qos_parameters[3U] ;
  struct libipw_qos_parameters *active_one ;
  u32 size ;
  u32 burst_duration ;
  int i ;
  u8 type ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  size_t __len___2 ;
  void *__ret___2 ;
  unsigned long flags ;
  int active ;
  raw_spinlock_t *tmp___5 ;
  size_t __len___3 ;
  void *__ret___3 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  {
  active_one = 0;
  size = 32U;
  type = ipw_qos_current_mode(priv);
  active_one = (struct libipw_qos_parameters *)(& qos_parameters) + 1UL;
  __len = (size_t )size;
  __ret = __builtin_memcpy((void *)active_one, (void const *)priv->qos_data.def_qos_parm_CCK,
                           __len);
  active_one = (struct libipw_qos_parameters *)(& qos_parameters) + 2UL;
  __len___0 = (size_t )size;
  __ret___0 = __builtin_memcpy((void *)active_one, (void const *)priv->qos_data.def_qos_parm_OFDM,
                               __len___0);
  if ((unsigned long )qos_network_data == (unsigned long )((struct libipw_qos_data *)0)) {
    if ((unsigned int )type == 2U) {
      if ((int )ipw_debug_level < 0) {
        tmp___1 = current_thread_info();
        if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
          tmp___0 = 73;
        } else {
          tmp___0 = 85;
        }
        printk("\017ipw2200: %c %s QoS activate network mode %d\n", tmp___0, "ipw_qos_activate",
               (int )type);
      } else {
      }
      active_one = & def_parameters_CCK;
    } else {
      active_one = & def_parameters_OFDM;
    }
    __len___1 = (size_t )size;
    __ret___1 = __builtin_memcpy((void *)(& qos_parameters), (void const *)active_one,
                                 __len___1);
    burst_duration = ipw_qos_get_burst_duration(priv);
    i = 0;
    goto ldv_47783;
    ldv_47782:
    qos_parameters[0].tx_op_limit[i] = (unsigned short )burst_duration;
    i = i + 1;
    ldv_47783: ;
    if (i <= 3) {
      goto ldv_47782;
    } else {
      goto ldv_47784;
    }
    ldv_47784: ;
  } else
  if ((priv->ieee)->iw_mode == 1) {
    if ((unsigned int )type == 2U) {
      if ((int )ipw_debug_level < 0) {
        tmp___4 = current_thread_info();
        if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
          tmp___3 = 73;
        } else {
          tmp___3 = 85;
        }
        printk("\017ipw2200: %c %s QoS activate IBSS network mode %d\n", tmp___3,
               "ipw_qos_activate", (int )type);
      } else {
      }
      if (priv->qos_data.qos_enable == 0) {
        active_one = & def_parameters_CCK;
      } else {
        active_one = priv->qos_data.def_qos_parm_CCK;
      }
    } else
    if (priv->qos_data.qos_enable == 0) {
      active_one = & def_parameters_OFDM;
    } else {
      active_one = priv->qos_data.def_qos_parm_OFDM;
    }
    __len___2 = (size_t )size;
    __ret___2 = __builtin_memcpy((void *)(& qos_parameters), (void const *)active_one,
                                 __len___2);
  } else {
    tmp___5 = spinlock_check(& (priv->ieee)->lock);
    flags = _raw_spin_lock_irqsave(tmp___5);
    active_one = & qos_network_data->parameters;
    qos_network_data->old_param_count = qos_network_data->param_count;
    __len___3 = (size_t )size;
    __ret___3 = __builtin_memcpy((void *)(& qos_parameters), (void const *)active_one,
                                 __len___3);
    active = qos_network_data->supported;
    spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
    if (active == 0) {
      burst_duration = ipw_qos_get_burst_duration(priv);
      i = 0;
      goto ldv_47797;
      ldv_47796:
      qos_parameters[0].tx_op_limit[i] = (unsigned short )burst_duration;
      i = i + 1;
      ldv_47797: ;
      if (i <= 3) {
        goto ldv_47796;
      } else {
        goto ldv_47798;
      }
      ldv_47798: ;
    } else {
    }
  }
  if ((int )ipw_debug_level < 0) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s QoS sending IPW_CMD_QOS_PARAMETERS\n", tmp___7, "ipw_qos_activate");
  } else {
  }
  err = ipw_send_qos_params_command(priv, (struct libipw_qos_parameters *)(& qos_parameters));
  if (err != 0) {
    if ((int )ipw_debug_level < 0) {
      tmp___11 = current_thread_info();
      if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
        tmp___10 = 73;
      } else {
        tmp___10 = 85;
      }
      printk("\017ipw2200: %c %s QoS IPW_CMD_QOS_PARAMETERS failed\n", tmp___10, "ipw_qos_activate");
    } else {
    }
  } else {
  }
  return (err);
}
}
static int ipw_qos_set_info_element(struct ipw_priv *priv )
{ int ret ;
  struct libipw_qos_information_element qos_info ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  ret = 0;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    return (-1);
  } else {
  }
  qos_info.elementID = 221U;
  qos_info.length = 7U;
  qos_info.version = 1U;
  qos_info.ac_info = 0U;
  __len = 3UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& qos_info.qui), (void const *)(& qos_oui), __len);
  } else {
    __ret = __builtin_memcpy((void *)(& qos_info.qui), (void const *)(& qos_oui),
                             __len);
  }
  qos_info.qui_type = 2U;
  qos_info.qui_subtype = 0U;
  ret = ipw_send_qos_info_command(priv, & qos_info);
  if (ret != 0) {
    if ((int )ipw_debug_level < 0) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s QoS error calling ipw_send_qos_info_command\n", tmp___0,
             "ipw_qos_set_info_element");
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int ipw_qos_association(struct ipw_priv *priv , struct libipw_network *network )
{ int err ;
  struct libipw_qos_data *qos_data ;
  struct libipw_qos_data ibss_data ;
  long tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  {
  err = 0;
  qos_data = 0;
  ibss_data.parameters.cw_min[0] = (unsigned short)0;
  ibss_data.parameters.cw_min[1] = (unsigned short)0;
  ibss_data.parameters.cw_min[2] = (unsigned short)0;
  ibss_data.parameters.cw_min[3] = (unsigned short)0;
  ibss_data.parameters.cw_max[0] = (unsigned short)0;
  ibss_data.parameters.cw_max[1] = (unsigned short)0;
  ibss_data.parameters.cw_max[2] = (unsigned short)0;
  ibss_data.parameters.cw_max[3] = (unsigned short)0;
  ibss_data.parameters.aifs[0] = (unsigned char)0;
  ibss_data.parameters.aifs[1] = (unsigned char)0;
  ibss_data.parameters.aifs[2] = (unsigned char)0;
  ibss_data.parameters.aifs[3] = (unsigned char)0;
  ibss_data.parameters.flag[0] = (unsigned char)0;
  ibss_data.parameters.flag[1] = (unsigned char)0;
  ibss_data.parameters.flag[2] = (unsigned char)0;
  ibss_data.parameters.flag[3] = (unsigned char)0;
  ibss_data.parameters.tx_op_limit[0] = (unsigned short)0;
  ibss_data.parameters.tx_op_limit[1] = (unsigned short)0;
  ibss_data.parameters.tx_op_limit[2] = (unsigned short)0;
  ibss_data.parameters.tx_op_limit[3] = (unsigned short)0;
  ibss_data.active = 1;
  ibss_data.supported = 1;
  ibss_data.param_count = (unsigned char)0;
  ibss_data.old_param_count = (unsigned char)0;
  switch ((priv->ieee)->iw_mode) {
  case 1:
  tmp = ldv__builtin_expect(((int )network->capability & 2) == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                         "i" (7203), "i" (12UL));
    ldv_47816: ;
    goto ldv_47816;
  } else {
  }
  qos_data = & ibss_data;
  goto ldv_47817;
  case 2:
  qos_data = & network->qos_data;
  goto ldv_47817;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                       "i" (7213), "i" (12UL));
  ldv_47820: ;
  goto ldv_47820;
  }
  ldv_47817:
  err = ipw_qos_activate(priv, qos_data);
  if (err != 0) {
    priv->assoc_request.policy_support = (unsigned int )priv->assoc_request.policy_support & 65534U;
    return (err);
  } else {
  }
  if (priv->qos_data.qos_enable != 0 && qos_data->supported != 0) {
    if ((int )ipw_debug_level < 0) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s QoS will be enabled for this association\n", tmp___1,
             "ipw_qos_association");
    } else {
    }
    priv->assoc_request.policy_support = (__le16 )((unsigned int )priv->assoc_request.policy_support | 1U);
    tmp___3 = ipw_qos_set_info_element(priv);
    return (tmp___3);
  } else {
  }
  return (0);
}
}
static int ipw_qos_association_resp(struct ipw_priv *priv , struct libipw_network *network )
{ int ret ;
  unsigned long flags ;
  u32 size ;
  int set_qos_param ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  ret = 0;
  size = 32U;
  set_qos_param = 0;
  if (((unsigned long )priv == (unsigned long )((struct ipw_priv *)0) || (unsigned long )network == (unsigned long )((struct libipw_network *)0)) || (unsigned long )priv->assoc_network == (unsigned long )((struct libipw_network *)0)) {
    return (ret);
  } else {
  }
  if ((priv->status & 128U) == 0U) {
    return (ret);
  } else {
  }
  if ((priv->ieee)->iw_mode != 2) {
    return (ret);
  } else {
  }
  tmp = spinlock_check(& (priv->ieee)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((network->flags & 8U) != 0U) {
    __len = 44UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& (priv->assoc_network)->qos_data), (void const *)(& network->qos_data),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& (priv->assoc_network)->qos_data), (void const *)(& network->qos_data),
                               __len);
    }
    (priv->assoc_network)->qos_data.active = 1;
    if ((int )network->qos_data.old_param_count != (int )network->qos_data.param_count) {
      set_qos_param = 1;
      network->qos_data.old_param_count = network->qos_data.param_count;
    } else {
    }
  } else {
    if ((unsigned int )network->mode == 2U || (priv->ieee)->mode == 2) {
      __len___0 = (size_t )size;
      __ret___0 = __builtin_memcpy((void *)(& (priv->assoc_network)->qos_data.parameters),
                                   (void const *)(& def_parameters_CCK), __len___0);
    } else {
      __len___1 = (size_t )size;
      __ret___1 = __builtin_memcpy((void *)(& (priv->assoc_network)->qos_data.parameters),
                                   (void const *)(& def_parameters_OFDM), __len___1);
    }
    (priv->assoc_network)->qos_data.active = 0;
    (priv->assoc_network)->qos_data.supported = 0;
    set_qos_param = 1;
  }
  spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
  if (set_qos_param == 1) {
    schedule_work(& priv->qos_activate);
  } else {
  }
  return (ret);
}
}
static u32 ipw_qos_get_burst_duration(struct ipw_priv *priv )
{ u32 ret ;
  {
  ret = 0U;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    return (0U);
  } else {
  }
  if (((priv->ieee)->modulation & 2) == 0) {
    ret = priv->qos_data.burst_duration_CCK;
  } else {
    ret = priv->qos_data.burst_duration_OFDM;
  }
  return (ret);
}
}
static void ipw_qos_init(struct ipw_priv *priv , int enable , int burst_enable , u32 burst_duration_CCK___0 ,
                         u32 burst_duration_OFDM___0 )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  priv->qos_data.qos_enable = enable;
  if (priv->qos_data.qos_enable != 0) {
    priv->qos_data.def_qos_parm_CCK = & def_qos_parameters_CCK;
    priv->qos_data.def_qos_parm_OFDM = & def_qos_parameters_OFDM;
    if ((int )ipw_debug_level < 0) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s QoS is enabled\n", tmp___0, "ipw_qos_init");
    } else {
    }
  } else {
    priv->qos_data.def_qos_parm_CCK = & def_parameters_CCK;
    priv->qos_data.def_qos_parm_OFDM = & def_parameters_OFDM;
    if ((int )ipw_debug_level < 0) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s QoS is not enabled\n", tmp___3, "ipw_qos_init");
    } else {
    }
  }
  priv->qos_data.burst_enable = burst_enable;
  if (burst_enable != 0) {
    priv->qos_data.burst_duration_CCK = burst_duration_CCK___0;
    priv->qos_data.burst_duration_OFDM = burst_duration_OFDM___0;
  } else {
    priv->qos_data.burst_duration_CCK = 0U;
    priv->qos_data.burst_duration_OFDM = 0U;
  }
  return;
}
}
static int ipw_get_tx_queue_number(struct ipw_priv *priv , u16 priority )
{
  {
  if ((unsigned int )priority > 7U || priv->qos_data.qos_enable == 0) {
    priority = 0U;
  } else {
  }
  return (from_priority_to_tx_queue[(int )priority] + -1);
}
}
static int ipw_is_qos_active(struct net_device *dev , struct sk_buff *skb )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_qos_data *qos_data ;
  int active ;
  int supported ;
  u8 *daddr ;
  int unicast ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  qos_data = 0;
  daddr = skb->data + 6U;
  tmp___0 = is_multicast_ether_addr((u8 const *)daddr);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  unicast = tmp___1;
  if ((priv->status & 128U) == 0U) {
    return (0);
  } else {
  }
  qos_data = & (priv->assoc_network)->qos_data;
  if ((priv->ieee)->iw_mode == 1) {
    if (unicast == 0) {
      qos_data->active = 0;
    } else {
      qos_data->active = qos_data->supported;
    }
  } else {
  }
  active = qos_data->active;
  supported = qos_data->supported;
  if ((int )ipw_debug_level < 0) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s QoS  %d network is QoS active %d  supported %d  unicast %d\n",
           tmp___3, "ipw_is_qos_active", priv->qos_data.qos_enable, active, supported,
           unicast);
  } else {
  }
  if (active != 0 && priv->qos_data.qos_enable != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int ipw_qos_set_tx_queue_command(struct ipw_priv *priv , u16 priority , struct tfd_data *tfd )
{ int tx_queue_id ;
  {
  tx_queue_id = 0;
  tx_queue_id = from_priority_to_tx_queue[(int )priority] + -1;
  tfd->tx_flags_ext = (u8 )((unsigned int )tfd->tx_flags_ext | 16U);
  if ((int )((unsigned long )priv->qos_data.qos_no_ack_mask >> tx_queue_id) & 1) {
    tfd->tx_flags = (unsigned int )tfd->tx_flags & 127U;
    tfd->tfd.tfd_26.mchdr.qos_ctrl = (__le16 )((unsigned int )tfd->tfd.tfd_26.mchdr.qos_ctrl | 32U);
  } else {
  }
  return (0);
}
}
static void ipw_bg_qos_activate(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe318UL;
  ldv_mutex_lock_32(& priv->mutex);
  if ((priv->status & 128U) != 0U) {
    ipw_qos_activate(priv, & (priv->assoc_network)->qos_data);
  } else {
  }
  ldv_mutex_unlock_33(& priv->mutex);
  return;
}
}
static int ipw_handle_probe_response(struct net_device *dev , struct libipw_probe_response *resp ,
                                     struct libipw_network *network )
{ struct ipw_priv *priv ;
  void *tmp ;
  int active_network ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  active_network = (priv->status & 128U) != 0U && (unsigned long )priv->assoc_network == (unsigned long )network;
  ipw_qos_handle_probe_response(priv, active_network, network);
  return (0);
}
}
static int ipw_handle_beacon(struct net_device *dev , struct libipw_probe_response *resp ,
                             struct libipw_network *network )
{ struct ipw_priv *priv ;
  void *tmp ;
  int active_network ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  active_network = (priv->status & 128U) != 0U && (unsigned long )priv->assoc_network == (unsigned long )network;
  ipw_qos_handle_probe_response(priv, active_network, network);
  return (0);
}
}
static int ipw_handle_assoc_response(struct net_device *dev , struct libipw_assoc_response *resp ,
                                     struct libipw_network *network )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ipw_qos_association_resp(priv, network);
  return (0);
}
}
static int ipw_send_qos_params_command(struct ipw_priv *priv , struct libipw_qos_parameters *qos_param )
{ int tmp ;
  {
  tmp = ipw_send_cmd_pdu(priv, 25, 96, (void *)qos_param);
  return (tmp);
}
}
static int ipw_send_qos_info_command(struct ipw_priv *priv , struct libipw_qos_information_element *qos_param )
{ int tmp ;
  {
  tmp = ipw_send_cmd_pdu(priv, 84, 9, (void *)qos_param);
  return (tmp);
}
}
static int ipw_associate_network(struct ipw_priv *priv , struct libipw_network *network ,
                                 struct ipw_supported_rates *rates , int roaming___0 )
{ int err ;
  char ssid[129U] ;
  u8 _min1 ;
  unsigned char _min2 ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char const *tmp___8 ;
  char *tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  long tmp___13 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  int tmp___21 ;
  struct thread_info *tmp___22 ;
  int tmp___24 ;
  struct thread_info *tmp___25 ;
  size_t __len___2 ;
  void *__ret___2 ;
  int tmp___27 ;
  struct thread_info *tmp___28 ;
  char const *tmp___29 ;
  int tmp___31 ;
  struct thread_info *tmp___32 ;
  {
  if ((priv->config & 128U) != 0U) {
    ipw_set_fixed_rate(priv, (int )network->mode);
  } else {
  }
  if ((priv->config & 2U) == 0U) {
    _min1 = network->ssid_len;
    _min2 = 32U;
    if ((int )_min1 < (int )_min2) {
      tmp = (int )_min1;
    } else {
      tmp = (int )_min2;
    }
    priv->essid_len = (u8 )tmp;
    __len = (size_t )priv->essid_len;
    __ret = __builtin_memcpy((void *)(& priv->essid), (void const *)(& network->ssid),
                             __len);
  } else {
  }
  network->last_associate = (u32 )jiffies;
  memset((void *)(& priv->assoc_request), 0, 40UL);
  priv->assoc_request.channel = network->channel;
  priv->assoc_request.auth_key = 0U;
  if ((priv->capability & 2U) != 0U && (unsigned int )(priv->ieee)->sec.auth_mode == 1U) {
    priv->assoc_request.auth_type = 1U;
    priv->assoc_request.auth_key = (priv->ieee)->sec.active_key;
    if ((unsigned int )(priv->ieee)->sec.level == 1U) {
      ipw_send_wep_keys(priv, 0);
    } else {
    }
  } else
  if ((priv->capability & 2U) != 0U && (unsigned int )(priv->ieee)->sec.auth_mode == 128U) {
    priv->assoc_request.auth_type = 2U;
  } else {
    priv->assoc_request.auth_type = 0U;
  }
  if ((priv->ieee)->wpa_ie_len != 0UL) {
    priv->assoc_request.policy_support = 2U;
    ipw_set_rsn_capa(priv, (char *)(priv->ieee)->wpa_ie, (int )(priv->ieee)->wpa_ie_len);
  } else {
  }
  if (((int )network->mode & (priv->ieee)->mode) & 1) {
    priv->assoc_request.ieee_mode = 0U;
  } else
  if ((((int )network->mode & (priv->ieee)->mode) & 4) != 0) {
    priv->assoc_request.ieee_mode = 2U;
  } else
  if ((((int )network->mode & (priv->ieee)->mode) & 2) != 0) {
    priv->assoc_request.ieee_mode = 1U;
  } else {
  }
  priv->assoc_request.capability = network->capability;
  if (((int )network->capability & 32) != 0 && (priv->config & 16U) == 0U) {
    priv->assoc_request.preamble_length = 4U;
  } else {
    priv->assoc_request.preamble_length = 0U;
    priv->assoc_request.capability = (unsigned int )priv->assoc_request.capability & 65503U;
  }
  if ((priv->ieee)->iw_mode == 1) {
    priv->assoc_request.capability = (unsigned int )priv->assoc_request.capability & 64511U;
  } else {
  }
  if ((ipw_debug_level & 4100U) != 0U) {
    if ((priv->capability & 2U) != 0U) {
      tmp___0 = 46;
    } else {
      tmp___0 = 32;
    }
    if ((priv->capability & 2U) != 0U) {
      tmp___1 = (int )(priv->ieee)->sec.active_key + 49;
    } else {
      tmp___1 = 46;
    }
    if ((priv->capability & 2U) != 0U) {
      tmp___2 = (char *)" key=";
    } else {
      tmp___2 = (char *)"";
    }
    if ((priv->capability & 2U) != 0U) {
      if ((int )priv->capability & 1) {
        tmp___3 = (char *)"(shared)";
      } else {
        tmp___3 = (char *)"(open)";
      }
      tmp___4 = tmp___3;
    } else {
      tmp___4 = (char *)"";
    }
    if ((priv->capability & 2U) != 0U) {
      tmp___5 = (char *)"on ";
    } else {
      tmp___5 = (char *)"off";
    }
    if (((int )network->capability & 32) != 0) {
      tmp___6 = (char *)"short";
    } else {
      tmp___6 = (char *)"long";
    }
    if ((unsigned int )priv->assoc_request.preamble_length == 0U) {
      tmp___7 = (char *)"long";
    } else {
      tmp___7 = (char *)"short";
    }
    tmp___8 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    if (roaming___0 != 0) {
      tmp___9 = (char *)"Rea";
    } else {
      tmp___9 = (char *)"A";
    }
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s %ssociation attempt: \'%s\', channel %d, 802.11%c [%d], %s[:%s], enc=%s%s%s%c%c\n",
           tmp___11, "ipw_associate_network", tmp___9, tmp___8, (int )network->channel,
           (int )ipw_modes[(int )priv->assoc_request.ieee_mode], (int )rates->num_rates,
           tmp___7, tmp___6, tmp___5, tmp___4, tmp___2, tmp___1, tmp___0);
  } else {
  }
  priv->assoc_request.beacon_interval = network->beacon_interval;
  if (((priv->ieee)->iw_mode == 1 && network->time_stamp[0] == 0U) && network->time_stamp[1] == 0U) {
    priv->assoc_request.assoc_type = 3U;
    priv->assoc_request.assoc_tsf_msw = 0U;
    priv->assoc_request.assoc_tsf_lsw = 0U;
  } else {
    tmp___13 = ldv__builtin_expect(roaming___0 != 0, 0L);
    if (tmp___13 != 0L) {
      priv->assoc_request.assoc_type = 1U;
    } else {
      priv->assoc_request.assoc_type = 0U;
    }
    priv->assoc_request.assoc_tsf_msw = network->time_stamp[1];
    priv->assoc_request.assoc_tsf_lsw = network->time_stamp[0];
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& priv->assoc_request.bssid), (void const *)(& network->bssid),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& priv->assoc_request.bssid), (void const *)(& network->bssid),
                                 __len___0);
  }
  if ((priv->ieee)->iw_mode == 1) {
    memset((void *)(& priv->assoc_request.dest), 255, 6UL);
    priv->assoc_request.atim_window = network->atim_window;
  } else {
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& priv->assoc_request.dest), (void const *)(& network->bssid),
                           __len___1);
    } else {
      __ret___1 = __builtin_memcpy((void *)(& priv->assoc_request.dest), (void const *)(& network->bssid),
                                   __len___1);
    }
    priv->assoc_request.atim_window = 0U;
  }
  priv->assoc_request.listen_interval = network->listen_interval;
  err = ipw_send_ssid(priv, (u8 *)(& priv->essid), (int )priv->essid_len);
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___16 = current_thread_info();
      if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
        tmp___15 = 73;
      } else {
        tmp___15 = 85;
      }
      printk("\017ipw2200: %c %s Attempt to send SSID command failed.\n", tmp___15,
             "ipw_associate_network");
    } else {
    }
    return (err);
  } else {
  }
  rates->ieee_mode = priv->assoc_request.ieee_mode;
  rates->purpose = 0U;
  ipw_send_supported_rates(priv, rates);
  if ((unsigned int )priv->assoc_request.ieee_mode == 2U) {
    priv->sys_config.dot11g_auto_detection = 1U;
  } else {
    priv->sys_config.dot11g_auto_detection = 0U;
  }
  if ((priv->ieee)->iw_mode == 1) {
    priv->sys_config.answer_broadcast_ssid_probe = 1U;
  } else {
    priv->sys_config.answer_broadcast_ssid_probe = 0U;
  }
  err = ipw_send_system_config(priv);
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___19 = current_thread_info();
      if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
        tmp___18 = 73;
      } else {
        tmp___18 = 85;
      }
      printk("\017ipw2200: %c %s Attempt to send sys config command failed.\n", tmp___18,
             "ipw_associate_network");
    } else {
    }
    return (err);
  } else {
  }
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___22 = current_thread_info();
    if (((unsigned long )tmp___22->preempt_count & 134217472UL) != 0UL) {
      tmp___21 = 73;
    } else {
      tmp___21 = 85;
    }
    printk("\017ipw2200: %c %s Association sensitivity: %d\n", tmp___21, "ipw_associate_network",
           (int )network->stats.rssi);
  } else {
  }
  err = ipw_set_sensitivity(priv, (int )((unsigned int )((u16 )network->stats.rssi) + 112U));
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___25 = current_thread_info();
      if (((unsigned long )tmp___25->preempt_count & 134217472UL) != 0UL) {
        tmp___24 = 73;
      } else {
        tmp___24 = 85;
      }
      printk("\017ipw2200: %c %s Attempt to send associate command failed.\n", tmp___24,
             "ipw_associate_network");
    } else {
    }
    return (err);
  } else {
  }
  priv->channel = network->channel;
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& priv->bssid), (void const *)(& network->bssid),
                         __len___2);
  } else {
    __ret___2 = __builtin_memcpy((void *)(& priv->bssid), (void const *)(& network->bssid),
                                 __len___2);
  }
  priv->status = priv->status | 256U;
  priv->status = priv->status & 2147483647U;
  priv->assoc_network = network;
  ipw_qos_association(priv, network);
  err = ipw_send_associate(priv, & priv->assoc_request);
  if (err != 0) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___28 = current_thread_info();
      if (((unsigned long )tmp___28->preempt_count & 134217472UL) != 0UL) {
        tmp___27 = 73;
      } else {
        tmp___27 = 85;
      }
      printk("\017ipw2200: %c %s Attempt to send associate command failed.\n", tmp___27,
             "ipw_associate_network");
    } else {
    }
    return (err);
  } else {
  }
  if ((ipw_debug_level & 64U) != 0U) {
    tmp___29 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
    tmp___32 = current_thread_info();
    if (((unsigned long )tmp___32->preempt_count & 134217472UL) != 0UL) {
      tmp___31 = 73;
    } else {
      tmp___31 = 85;
    }
    printk("\017ipw2200: %c %s associating: \'%s\' %pM\n", tmp___31, "ipw_associate_network",
           tmp___29, (u8 *)(& priv->bssid));
  } else {
  }
  return (0);
}
}
static void ipw_roam(void *data )
{ struct ipw_priv *priv ;
  struct libipw_network *network ;
  struct ipw_network_match match ;
  unsigned long flags ;
  u8 rssi ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  priv = (struct ipw_priv *)data;
  network = 0;
  match.network = priv->assoc_network;
  match.rates.ieee_mode = (unsigned char)0;
  match.rates.num_rates = (unsigned char)0;
  match.rates.purpose = (unsigned char)0;
  match.rates.reserved = (unsigned char)0;
  match.rates.supported_rates[0] = (unsigned char)0;
  match.rates.supported_rates[1] = (unsigned char)0;
  match.rates.supported_rates[2] = (unsigned char)0;
  match.rates.supported_rates[3] = (unsigned char)0;
  match.rates.supported_rates[4] = (unsigned char)0;
  match.rates.supported_rates[5] = (unsigned char)0;
  match.rates.supported_rates[6] = (unsigned char)0;
  match.rates.supported_rates[7] = (unsigned char)0;
  match.rates.supported_rates[8] = (unsigned char)0;
  match.rates.supported_rates[9] = (unsigned char)0;
  match.rates.supported_rates[10] = (unsigned char)0;
  match.rates.supported_rates[11] = (unsigned char)0;
  if ((priv->status & 1152U) == 0U) {
    return;
  } else {
  }
  if ((priv->status & 128U) != 0U) {
    rssi = (u8 )(priv->assoc_network)->stats.rssi;
    (priv->assoc_network)->stats.rssi = -128;
    tmp = spinlock_check(& (priv->ieee)->lock);
    flags = _raw_spin_lock_irqsave(tmp);
    __mptr = (struct list_head const *)(priv->ieee)->network_list.next;
    network = (struct libipw_network *)__mptr + 0xfffffffffffffe98UL;
    goto ldv_47949;
    ldv_47948: ;
    if ((unsigned long )priv->assoc_network != (unsigned long )network) {
      ipw_best_network(priv, & match, network, 1);
    } else {
    }
    __mptr___0 = (struct list_head const *)network->list.next;
    network = (struct libipw_network *)__mptr___0 + 0xfffffffffffffe98UL;
    ldv_47949: ;
    if ((unsigned long )(& network->list) != (unsigned long )(& (priv->ieee)->network_list)) {
      goto ldv_47948;
    } else {
      goto ldv_47950;
    }
    ldv_47950:
    spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
    (priv->assoc_network)->stats.rssi = (s8 )rssi;
    if ((unsigned long )match.network == (unsigned long )priv->assoc_network) {
      if ((ipw_debug_level & 4100U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s No better APs in this network to roam to.\n", tmp___1,
               "ipw_roam");
      } else {
      }
      priv->status = priv->status & 4294966271U;
      ipw_debug_config(priv);
      return;
    } else {
    }
    ipw_send_disassociate(priv, 1);
    priv->assoc_network = match.network;
    return;
  } else {
  }
  ipw_compatible_rates(priv, (struct libipw_network const *)priv->assoc_network,
                       & match.rates);
  ipw_associate_network(priv, priv->assoc_network, & match.rates, 1);
  priv->status = priv->status & 4294966271U;
  return;
}
}
static void ipw_bg_roam(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe8a0UL;
  ldv_mutex_lock_34(& priv->mutex);
  ipw_roam((void *)priv);
  ldv_mutex_unlock_35(& priv->mutex);
  return;
}
}
static int ipw_associate(void *data )
{ struct ipw_priv *priv ;
  struct libipw_network *network ;
  struct ipw_network_match match ;
  struct ipw_supported_rates *rates ;
  struct list_head *element ;
  unsigned long flags ;
  char ssid[129U] ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  raw_spinlock_t *tmp___15 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct libipw_network *oldest ;
  struct libipw_network *target ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  char const *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  int tmp___20 ;
  struct list_head const *__mptr___3 ;
  {
  priv = (struct ipw_priv *)data;
  network = 0;
  match.network = 0;
  match.rates.ieee_mode = (unsigned char)0;
  match.rates.num_rates = (unsigned char)0;
  match.rates.purpose = (unsigned char)0;
  match.rates.reserved = (unsigned char)0;
  match.rates.supported_rates[0] = (unsigned char)0;
  match.rates.supported_rates[1] = (unsigned char)0;
  match.rates.supported_rates[2] = (unsigned char)0;
  match.rates.supported_rates[3] = (unsigned char)0;
  match.rates.supported_rates[4] = (unsigned char)0;
  match.rates.supported_rates[5] = (unsigned char)0;
  match.rates.supported_rates[6] = (unsigned char)0;
  match.rates.supported_rates[7] = (unsigned char)0;
  match.rates.supported_rates[8] = (unsigned char)0;
  match.rates.supported_rates[9] = (unsigned char)0;
  match.rates.supported_rates[10] = (unsigned char)0;
  match.rates.supported_rates[11] = (unsigned char)0;
  if ((priv->ieee)->iw_mode == 6) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Not attempting association (monitor mode)\n", tmp___0,
             "ipw_associate");
    } else {
    }
    return (0);
  } else {
  }
  if ((priv->status & 384U) != 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Not attempting association (already in progress)\n",
             tmp___3, "ipw_associate");
    } else {
    }
    return (0);
  } else {
  }
  if ((priv->status & 512U) != 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Not attempting association (in disassociating)\n ",
             tmp___6, "ipw_associate");
    } else {
    }
    schedule_work(& priv->associate);
    return (0);
  } else {
  }
  tmp___11 = ipw_is_init(priv);
  if (tmp___11 == 0 || (priv->status & 2097152U) != 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s Not attempting association (scanning or not initialized)\n",
             tmp___9, "ipw_associate");
    } else {
    }
    return (0);
  } else {
  }
  if ((priv->config & 64U) == 0U && (priv->config & 6U) == 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___14 = current_thread_info();
      if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
        tmp___13 = 73;
      } else {
        tmp___13 = 85;
      }
      printk("\017ipw2200: %c %s Not attempting association (associate=0)\n", tmp___13,
             "ipw_associate");
    } else {
    }
    return (0);
  } else {
  }
  tmp___15 = spinlock_check(& (priv->ieee)->lock);
  flags = _raw_spin_lock_irqsave(tmp___15);
  __mptr = (struct list_head const *)(priv->ieee)->network_list.next;
  network = (struct libipw_network *)__mptr + 0xfffffffffffffe98UL;
  goto ldv_47977;
  ldv_47976:
  ipw_best_network(priv, & match, network, 0);
  __mptr___0 = (struct list_head const *)network->list.next;
  network = (struct libipw_network *)__mptr___0 + 0xfffffffffffffe98UL;
  ldv_47977: ;
  if ((unsigned long )(& network->list) != (unsigned long )(& (priv->ieee)->network_list)) {
    goto ldv_47976;
  } else {
    goto ldv_47978;
  }
  ldv_47978:
  network = match.network;
  rates = & match.rates;
  if (((((unsigned long )network == (unsigned long )((struct libipw_network *)0) && (priv->ieee)->iw_mode == 1) && (priv->config & 256U) != 0U) && (priv->config & 2U) != 0U) && (int )priv->config & 1) {
    tmp___20 = list_empty((struct list_head const *)(& (priv->ieee)->network_free_list));
    if (tmp___20 != 0) {
      oldest = 0;
      __mptr___1 = (struct list_head const *)(priv->ieee)->network_list.next;
      target = (struct libipw_network *)__mptr___1 + 0xfffffffffffffe98UL;
      goto ldv_47986;
      ldv_47985: ;
      if ((unsigned long )oldest == (unsigned long )((struct libipw_network *)0) || target->last_scanned < oldest->last_scanned) {
        oldest = target;
      } else {
      }
      __mptr___2 = (struct list_head const *)target->list.next;
      target = (struct libipw_network *)__mptr___2 + 0xfffffffffffffe98UL;
      ldv_47986: ;
      if ((unsigned long )(& target->list) != (unsigned long )(& (priv->ieee)->network_list)) {
        goto ldv_47985;
      } else {
        goto ldv_47987;
      }
      ldv_47987:
      list_del(& oldest->list);
      target = oldest;
      if ((ipw_debug_level & 4100U) != 0U) {
        tmp___16 = print_ssid((char *)(& ssid), (char const *)(& target->ssid),
                              (int )target->ssid_len);
        tmp___19 = current_thread_info();
        if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
          tmp___18 = 73;
        } else {
          tmp___18 = 85;
        }
        printk("\017ipw2200: %c %s Expired \'%s\' (%pM) from network list.\n", tmp___18,
               "ipw_associate", tmp___16, (u8 *)(& target->bssid));
      } else {
      }
      list_add_tail(& target->list, & (priv->ieee)->network_free_list);
    } else {
    }
    element = (priv->ieee)->network_free_list.next;
    __mptr___3 = (struct list_head const *)element;
    network = (struct libipw_network *)__mptr___3 + 0xfffffffffffffe98UL;
    ipw_adhoc_create(priv, network);
    rates = & priv->rates;
    list_del(element);
    list_add_tail(& network->list, & (priv->ieee)->network_list);
  } else {
  }
  spin_unlock_irqrestore(& (priv->ieee)->lock, flags);
  if ((unsigned long )network == (unsigned long )((struct libipw_network *)0)) {
    ipw_debug_config(priv);
    if ((priv->status & 2097152U) == 0U) {
      if ((priv->config & 2048U) == 0U) {
        schedule_delayed_work(& priv->request_scan, 25UL);
      } else {
        schedule_delayed_work(& priv->request_scan, 0UL);
      }
    } else {
    }
    return (0);
  } else {
  }
  ipw_associate_network(priv, network, rates, 0);
  return (1);
}
}
static void ipw_bg_associate(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xfffffffffffff030UL;
  ldv_mutex_lock_36(& priv->mutex);
  ipw_associate((void *)priv);
  ldv_mutex_unlock_37(& priv->mutex);
  return;
}
}
static void ipw_rebuild_decrypted_skb(struct ipw_priv *priv , struct sk_buff *skb )
{ struct ieee80211_hdr *hdr ;
  u16 fc ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  if (((int )fc & 16384) == 0) {
    return;
  } else {
  }
  fc = (unsigned int )fc & 49151U;
  hdr->frame_control = fc;
  switch ((int )(priv->ieee)->sec.level) {
  case 4:
  memmove((void *)skb->data + 24U, (void const *)skb->data + 32U, (size_t )(skb->len - 32U));
  skb_trim(skb, skb->len - 16U);
  goto ldv_48003;
  case 2: ;
  goto ldv_48003;
  case 1:
  memmove((void *)skb->data + 24U, (void const *)skb->data + 28U, (size_t )(skb->len - 28U));
  skb_trim(skb, skb->len - 8U);
  goto ldv_48003;
  case 0: ;
  goto ldv_48003;
  default:
  printk("\vUnknown security level %d\n", (int )(priv->ieee)->sec.level);
  goto ldv_48003;
  }
  ldv_48003: ;
  return;
}
}
static void ipw_handle_data_packet(struct ipw_priv *priv , struct ipw_rx_mem_buffer *rxb ,
                                   struct libipw_rx_stats *stats )
{ struct net_device *dev ;
  struct libipw_hdr_4addr *hdr ;
  struct ipw_rx_packet *pkt ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  int tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  {
  dev = priv->net_dev;
  pkt = (struct ipw_rx_packet *)(rxb->skb)->data;
  dev->trans_start = jiffies;
  tmp___8 = skb_tailroom((struct sk_buff const *)rxb->skb);
  tmp___9 = ldv__builtin_expect((unsigned int )pkt->u.frame.length + 28U > (unsigned int )tmp___8,
                             0L);
  if (tmp___9 != 0L) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Corruption detected! Oh no!\n", tmp___0, "ipw_handle_data_packet");
    } else {
    }
    return;
  } else {
    tmp___5 = netif_running((struct net_device const *)priv->net_dev);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
    if (tmp___7 != 0L) {
      dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
      priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
      if ((ipw_debug_level & 8192U) != 0U) {
        tmp___4 = current_thread_info();
        if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
          tmp___3 = 73;
        } else {
          tmp___3 = 85;
        }
        printk("\017ipw2200: %c %s Dropping packet while interface is not up.\n",
               tmp___3, "ipw_handle_data_packet");
      } else {
      }
      return;
    } else {
    }
  }
  skb_reserve(rxb->skb, 28);
  skb_put(rxb->skb, (unsigned int )pkt->u.frame.length);
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s Rx packet of %d bytes.\n", tmp___11, "ipw_handle_data_packet",
           (rxb->skb)->len);
  } else {
  }
  hdr = (struct libipw_hdr_4addr *)(rxb->skb)->data;
  if ((priv->ieee)->iw_mode != 6) {
    tmp___15 = is_multicast_ether_addr((u8 const *)(& hdr->addr1));
    if ((int )tmp___15) {
      tmp___14 = (priv->ieee)->host_mc_decrypt == 0;
    } else {
      tmp___14 = (priv->ieee)->host_decrypt == 0;
    }
    if (tmp___14) {
      ipw_rebuild_decrypted_skb(priv, rxb->skb);
    } else {
    }
  } else {
  }
  tmp___16 = libipw_rx(priv->ieee, rxb->skb, stats);
  if (tmp___16 == 0) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
  } else {
    rxb->skb = 0;
    __ipw_led_activity_on(priv);
  }
  return;
}
}
static void ipw_handle_data_packet_monitor(struct ipw_priv *priv , struct ipw_rx_mem_buffer *rxb ,
                                           struct libipw_rx_stats *stats )
{ struct net_device *dev ;
  struct ipw_rx_packet *pkt ;
  struct ipw_rx_frame *frame ;
  u16 received_channel ;
  u8 antennaAndPhy ;
  s8 antsignal ;
  u16 pktrate ;
  struct ipw_rt_hdr *ipw_rt ;
  unsigned short len ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___17 ;
  {
  dev = priv->net_dev;
  pkt = (struct ipw_rx_packet *)(rxb->skb)->data;
  frame = & pkt->u.frame;
  received_channel = (u16 )frame->received_channel;
  antennaAndPhy = frame->antennaAndPhy;
  antsignal = (s8 )((unsigned int )frame->rssi_dbm + 144U);
  pktrate = (u16 )frame->rate;
  len = pkt->u.frame.length;
  dev->trans_start = jiffies;
  tmp___8 = skb_tailroom((struct sk_buff const *)rxb->skb);
  tmp___9 = ldv__builtin_expect((unsigned int )pkt->u.frame.length + 28U > (unsigned int )tmp___8,
                             0L);
  if (tmp___9 != 0L) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Corruption detected! Oh no!\n", tmp___0, "ipw_handle_data_packet_monitor");
    } else {
    }
    return;
  } else {
    tmp___5 = netif_running((struct net_device const *)priv->net_dev);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
    if (tmp___7 != 0L) {
      dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
      priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
      if ((ipw_debug_level & 8192U) != 0U) {
        tmp___4 = current_thread_info();
        if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
          tmp___3 = 73;
        } else {
          tmp___3 = 85;
        }
        printk("\017ipw2200: %c %s Dropping packet while interface is not up.\n",
               tmp___3, "ipw_handle_data_packet_monitor");
      } else {
      }
      return;
    } else {
    }
  }
  if ((unsigned int )len > 2975U) {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___12 = current_thread_info();
      if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
        tmp___11 = 73;
      } else {
        tmp___11 = 85;
      }
      printk("\017ipw2200: %c %s Dropping too large packet in monitor\n", tmp___11,
             "ipw_handle_data_packet_monitor");
    } else {
    }
    return;
  } else {
  }
  memmove((void *)(rxb->skb)->data + 25U, (void const *)(rxb->skb)->data + 28U,
          (size_t )len);
  ipw_rt = (struct ipw_rt_hdr *)(rxb->skb)->data;
  ipw_rt->rt_hdr.it_version = 0U;
  ipw_rt->rt_hdr.it_pad = 0U;
  ipw_rt->rt_hdr.it_len = 25U;
  ipw_rt->rt_hdr.it_present = 2159U;
  ipw_rt->rt_flags = 0U;
  ipw_rt->rt_tsf = (unsigned long long )(((((int )frame->parent_tsf[3] << 24) | ((int )frame->parent_tsf[2] << 16)) | ((int )frame->parent_tsf[1] << 8)) | (int )frame->parent_tsf[0]);
  ipw_rt->rt_dbmsignal = antsignal;
  ipw_rt->rt_dbmnoise = (signed char )frame->noise;
  if ((unsigned int )received_channel <= 14U) {
    if ((unsigned int )received_channel != 14U) {
      tmp___13 = (unsigned int )received_channel * 5U + 2407U;
    } else {
      tmp___13 = 2484U;
    }
    ipw_rt->rt_channel = tmp___13;
  } else {
    ipw_rt->rt_channel = (unsigned int )((unsigned short )((int )received_channel + 1000)) * 5U;
  }
  if ((unsigned int )received_channel > 14U) {
    ipw_rt->rt_chbitmask = 320U;
  } else
  if (((int )antennaAndPhy & 32) != 0) {
    ipw_rt->rt_chbitmask = 160U;
  } else {
    ipw_rt->rt_chbitmask = 192U;
  }
  switch ((int )pktrate) {
  case 10:
  ipw_rt->rt_rate = 2U;
  goto ldv_48033;
  case 20:
  ipw_rt->rt_rate = 4U;
  goto ldv_48033;
  case 55:
  ipw_rt->rt_rate = 10U;
  goto ldv_48033;
  case 13:
  ipw_rt->rt_rate = 12U;
  goto ldv_48033;
  case 15:
  ipw_rt->rt_rate = 18U;
  goto ldv_48033;
  case 110:
  ipw_rt->rt_rate = 22U;
  goto ldv_48033;
  case 5:
  ipw_rt->rt_rate = 24U;
  goto ldv_48033;
  case 7:
  ipw_rt->rt_rate = 36U;
  goto ldv_48033;
  case 9:
  ipw_rt->rt_rate = 48U;
  goto ldv_48033;
  case 11:
  ipw_rt->rt_rate = 72U;
  goto ldv_48033;
  case 1:
  ipw_rt->rt_rate = 96U;
  goto ldv_48033;
  case 3:
  ipw_rt->rt_rate = 108U;
  goto ldv_48033;
  default:
  ipw_rt->rt_rate = 0U;
  goto ldv_48033;
  }
  ldv_48033:
  ipw_rt->rt_antenna = (unsigned int )antennaAndPhy & 3U;
  if (((int )antennaAndPhy & 64) != 0) {
    ipw_rt->rt_flags = (u8 )((unsigned int )ipw_rt->rt_flags | 2U);
  } else {
  }
  skb_put(rxb->skb, (unsigned int )len + 25U);
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___16 = current_thread_info();
    if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
      tmp___15 = 73;
    } else {
      tmp___15 = 85;
    }
    printk("\017ipw2200: %c %s Rx packet of %d bytes.\n", tmp___15, "ipw_handle_data_packet_monitor",
           (rxb->skb)->len);
  } else {
  }
  tmp___17 = libipw_rx(priv->ieee, rxb->skb, stats);
  if (tmp___17 == 0) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
  } else {
    rxb->skb = 0;
  }
  return;
}
}
static void ipw_handle_promiscuous_rx(struct ipw_priv *priv , struct ipw_rx_mem_buffer *rxb ,
                                      struct libipw_rx_stats *stats )
{ struct net_device *dev ;
  struct ipw_rx_packet *pkt ;
  struct ipw_rx_frame *frame ;
  struct ipw_rt_hdr *ipw_rt ;
  struct ieee80211_hdr *hdr ;
  u16 channel ;
  u8 phy_flags ;
  s8 signal ;
  s8 noise ;
  u8 rate ;
  unsigned short len ;
  struct sk_buff *skb ;
  int hdr_only ;
  u16 filter ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  int tmp___13 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___14 ;
  int tmp___16 ;
  struct thread_info *tmp___17 ;
  int tmp___18 ;
  {
  dev = priv->prom_net_dev;
  pkt = (struct ipw_rx_packet *)(rxb->skb)->data;
  frame = & pkt->u.frame;
  channel = (u16 )frame->received_channel;
  phy_flags = frame->antennaAndPhy;
  signal = (s8 )((unsigned int )frame->rssi_dbm + 144U);
  noise = (signed char )frame->noise;
  rate = frame->rate;
  len = pkt->u.frame.length;
  hdr_only = 0;
  filter = (u16 )(priv->prom_priv)->filter;
  if (((int )filter & 32) != 0) {
    return;
  } else {
  }
  dev->trans_start = jiffies;
  tmp___2 = skb_tailroom((struct sk_buff const *)rxb->skb);
  tmp___3 = ldv__builtin_expect((unsigned int )len + 28U > (unsigned int )tmp___2, 0L);
  if (tmp___3 != 0L) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Corruption detected! Oh no!\n", tmp___0, "ipw_handle_promiscuous_rx");
    } else {
    }
    return;
  } else {
  }
  tmp___7 = netif_running((struct net_device const *)dev);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  tmp___9 = ldv__builtin_expect((long )tmp___8, 0L);
  if (tmp___9 != 0L) {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s Dropping packet while interface is not up.\n", tmp___5,
             "ipw_handle_promiscuous_rx");
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )len > 2975U) {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___12 = current_thread_info();
      if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
        tmp___11 = 73;
      } else {
        tmp___11 = 85;
      }
      printk("\017ipw2200: %c %s Dropping too large packet in monitor\n", tmp___11,
             "ipw_handle_promiscuous_rx");
    } else {
    }
    return;
  } else {
  }
  hdr = (struct ieee80211_hdr *)(rxb->skb)->data + 28U;
  if (((int )hdr->frame_control & 12) == 0) {
    if (((int )filter & 128) != 0) {
      return;
    } else {
    }
    if (((int )filter & 2) != 0) {
      hdr_only = 1;
    } else {
    }
  } else
  if (((int )hdr->frame_control & 12) == 4) {
    if (((int )filter & 64) != 0) {
      return;
    } else {
    }
    if ((int )filter & 1) {
      hdr_only = 1;
    } else {
    }
  } else
  if (((int )hdr->frame_control & 12) == 8) {
    if (((int )filter & 256) != 0) {
      return;
    } else {
    }
    if (((int )filter & 4) != 0) {
      hdr_only = 1;
    } else {
    }
  } else {
  }
  skb = skb_copy((struct sk_buff const *)rxb->skb, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vipw2200: skb_clone failed for promiscuous copy.\n");
    return;
  } else {
  }
  ipw_rt = (struct ipw_rt_hdr *)skb->data;
  if (hdr_only != 0) {
    tmp___13 = libipw_get_hdrlen((int )hdr->frame_control);
    len = (unsigned short )tmp___13;
  } else {
  }
  __len = (size_t )len;
  __ret = __builtin_memcpy((void *)(& ipw_rt->payload), (void const *)hdr, __len);
  ipw_rt->rt_hdr.it_version = 0U;
  ipw_rt->rt_hdr.it_pad = 0U;
  ipw_rt->rt_hdr.it_len = 25U;
  skb_put(skb, (unsigned int )len + 25U);
  ipw_rt->rt_hdr.it_present = 2159U;
  ipw_rt->rt_flags = 0U;
  ipw_rt->rt_tsf = (unsigned long long )(((((int )frame->parent_tsf[3] << 24) | ((int )frame->parent_tsf[2] << 16)) | ((int )frame->parent_tsf[1] << 8)) | (int )frame->parent_tsf[0]);
  ipw_rt->rt_dbmsignal = signal;
  ipw_rt->rt_dbmnoise = noise;
  if ((unsigned int )channel <= 14U) {
    if ((unsigned int )channel != 14U) {
      tmp___14 = (unsigned int )channel * 5U + 2407U;
    } else {
      tmp___14 = 2484U;
    }
    ipw_rt->rt_channel = tmp___14;
  } else {
    ipw_rt->rt_channel = (unsigned int )((unsigned short )((int )channel + 1000)) * 5U;
  }
  if ((unsigned int )channel > 14U) {
    ipw_rt->rt_chbitmask = 320U;
  } else
  if (((int )phy_flags & 32) != 0) {
    ipw_rt->rt_chbitmask = 160U;
  } else {
    ipw_rt->rt_chbitmask = 192U;
  }
  switch ((int )rate) {
  case 10:
  ipw_rt->rt_rate = 2U;
  goto ldv_48070;
  case 20:
  ipw_rt->rt_rate = 4U;
  goto ldv_48070;
  case 55:
  ipw_rt->rt_rate = 10U;
  goto ldv_48070;
  case 13:
  ipw_rt->rt_rate = 12U;
  goto ldv_48070;
  case 15:
  ipw_rt->rt_rate = 18U;
  goto ldv_48070;
  case 110:
  ipw_rt->rt_rate = 22U;
  goto ldv_48070;
  case 5:
  ipw_rt->rt_rate = 24U;
  goto ldv_48070;
  case 7:
  ipw_rt->rt_rate = 36U;
  goto ldv_48070;
  case 9:
  ipw_rt->rt_rate = 48U;
  goto ldv_48070;
  case 11:
  ipw_rt->rt_rate = 72U;
  goto ldv_48070;
  case 1:
  ipw_rt->rt_rate = 96U;
  goto ldv_48070;
  case 3:
  ipw_rt->rt_rate = 108U;
  goto ldv_48070;
  default:
  ipw_rt->rt_rate = 0U;
  goto ldv_48070;
  }
  ldv_48070:
  ipw_rt->rt_antenna = (unsigned int )phy_flags & 3U;
  if (((int )phy_flags & 64) != 0) {
    ipw_rt->rt_flags = (u8 )((unsigned int )ipw_rt->rt_flags | 2U);
  } else {
  }
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___17 = current_thread_info();
    if (((unsigned long )tmp___17->preempt_count & 134217472UL) != 0UL) {
      tmp___16 = 73;
    } else {
      tmp___16 = 85;
    }
    printk("\017ipw2200: %c %s Rx packet of %d bytes.\n", tmp___16, "ipw_handle_promiscuous_rx",
           skb->len);
  } else {
  }
  tmp___18 = libipw_rx((priv->prom_priv)->ieee, skb, stats);
  if (tmp___18 == 0) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    dev_kfree_skb_any(skb);
  } else {
  }
  return;
}
}
static int is_network_packet(struct ipw_priv *priv , struct libipw_hdr_4addr *header )
{ int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  switch ((priv->ieee)->iw_mode) {
  case 1:
  tmp = memcmp((void const *)(& header->addr2), (void const *)(priv->net_dev)->dev_addr,
               6UL);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___1 = is_multicast_ether_addr((u8 const *)(& header->addr1));
  if ((int )tmp___1) {
    tmp___0 = memcmp((void const *)(& header->addr3), (void const *)(& priv->bssid),
                     6UL);
    return (tmp___0 == 0);
  } else {
  }
  tmp___2 = memcmp((void const *)(& header->addr1), (void const *)(priv->net_dev)->dev_addr,
                   6UL);
  return (tmp___2 == 0);
  case 2:
  tmp___3 = memcmp((void const *)(& header->addr3), (void const *)(priv->net_dev)->dev_addr,
                   6UL);
  if (tmp___3 == 0) {
    return (0);
  } else {
  }
  tmp___5 = is_multicast_ether_addr((u8 const *)(& header->addr1));
  if ((int )tmp___5) {
    tmp___4 = memcmp((void const *)(& header->addr2), (void const *)(& priv->bssid),
                     6UL);
    return (tmp___4 == 0);
  } else {
  }
  tmp___6 = memcmp((void const *)(& header->addr1), (void const *)(priv->net_dev)->dev_addr,
                   6UL);
  return (tmp___6 == 0);
  }
  return (1);
}
}
static int is_duplicate_packet(struct ipw_priv *priv , struct libipw_hdr_4addr *header )
{ u16 sc ;
  u16 seq ;
  u16 frag ;
  u16 *last_seq ;
  u16 *last_frag ;
  unsigned long *last_time ;
  struct list_head *p ;
  struct ipw_ibss_seq *entry ;
  u8 *mac ;
  int index ;
  struct list_head const *__mptr ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  sc = header->seq_ctl;
  seq = (int )sc >> 4;
  frag = (unsigned int )sc & 15U;
  switch ((priv->ieee)->iw_mode) {
  case 1:
  entry = 0;
  mac = (u8 *)(& header->addr2);
  index = (int )((unsigned int )*(mac + 5UL) % 31U);
  p = ((struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )index)->next;
  goto ldv_48108;
  ldv_48107:
  __mptr = (struct list_head const *)p;
  entry = (struct ipw_ibss_seq *)__mptr + 0xffffffffffffffe8UL;
  tmp = memcmp((void const *)(& entry->mac), (void const *)mac, 6UL);
  if (tmp == 0) {
    goto ldv_48106;
  } else {
  }
  p = p->next;
  ldv_48108: ;
  if ((unsigned long )((struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )index) != (unsigned long )p) {
    goto ldv_48107;
  } else {
    goto ldv_48106;
  }
  ldv_48106: ;
  if ((unsigned long )((struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )index) == (unsigned long )p) {
    tmp___0 = kmalloc(40UL, 32U);
    entry = (struct ipw_ibss_seq *)tmp___0;
    if ((unsigned long )entry == (unsigned long )((struct ipw_ibss_seq *)0)) {
      printk("\vipw2200: Cannot malloc new mac entry\n");
      return (0);
    } else {
    }
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& entry->mac), (void const *)mac, __len);
    } else {
      __ret = __builtin_memcpy((void *)(& entry->mac), (void const *)mac, __len);
    }
    entry->seq_num = seq;
    entry->frag_num = frag;
    entry->packet_time = jiffies;
    list_add(& entry->list, (struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )index);
    return (0);
  } else {
  }
  last_seq = & entry->seq_num;
  last_frag = & entry->frag_num;
  last_time = & entry->packet_time;
  goto ldv_48112;
  case 2:
  last_seq = & priv->last_seq_num;
  last_frag = & priv->last_frag_num;
  last_time = & priv->last_packet_time;
  goto ldv_48112;
  default: ;
  return (0);
  }
  ldv_48112: ;
  if ((int )*last_seq == (int )seq && (long )jiffies - (long )(*last_time + 250UL) < 0L) {
    if ((int )*last_frag == (int )frag) {
      goto drop;
    } else {
    }
    if ((int )*last_frag + 1 != (int )frag) {
      goto drop;
    } else {
    }
  } else {
    *last_seq = seq;
  }
  *last_frag = frag;
  *last_time = jiffies;
  return (0);
  drop: ;
  return (1);
}
}
static void ipw_handle_mgmt_packet(struct ipw_priv *priv , struct ipw_rx_mem_buffer *rxb ,
                                   struct libipw_rx_stats *stats )
{ struct sk_buff *skb ;
  struct ipw_rx_packet *pkt ;
  struct libipw_hdr_4addr *header ;
  int tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  skb = rxb->skb;
  pkt = (struct ipw_rx_packet *)skb->data;
  header = (struct libipw_hdr_4addr *)skb->data + 28U;
  libipw_rx_mgt(priv->ieee, header, stats);
  if ((priv->ieee)->iw_mode == 1 && (((int )header->frame_ctl & 240) == 80 || ((int )header->frame_ctl & 240) == 128)) {
    tmp = memcmp((void const *)(& header->addr3), (void const *)(& priv->bssid),
                 6UL);
    if (tmp == 0) {
      ipw_add_station(priv, (u8 *)(& header->addr2));
    } else {
    }
  } else {
  }
  if ((priv->config & 4096U) != 0U) {
    if ((ipw_debug_level & 32U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s sending stat packet\n", tmp___1, "ipw_handle_mgmt_packet");
    } else {
    }
    skb_put(skb, (unsigned int )pkt->u.frame.length + 28U);
    skb_pull(skb, 28U);
    __len = 32UL;
    if (__len > 63UL) {
      tmp___3 = skb_push(skb, 32U);
      __ret = memcpy((void *)tmp___3, (void const *)stats, __len);
    } else {
      tmp___4 = skb_push(skb, 32U);
      __ret = __builtin_memcpy((void *)tmp___4, (void const *)stats, __len);
    }
    skb->dev = (priv->ieee)->dev;
    skb_reset_mac_header(skb);
    skb->pkt_type = 3U;
    skb->protocol = 6656U;
    memset((void *)(& skb->cb), 0, 48UL);
    netif_rx(skb);
    rxb->skb = 0;
  } else {
  }
  return;
}
}
static void ipw_rx(struct ipw_priv *priv )
{ struct ipw_rx_mem_buffer *rxb ;
  struct ipw_rx_packet *pkt ;
  struct libipw_hdr_4addr *header ;
  u32 r ;
  u32 w ;
  u32 i ;
  u8 network_packet ;
  u8 fill_rx ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  u32 tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  struct libipw_rx_stats stats ;
  unsigned int tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  int tmp___16 ;
  struct thread_info *tmp___17 ;
  int tmp___19 ;
  struct thread_info *tmp___20 ;
  int tmp___21 ;
  int tmp___23 ;
  struct thread_info *tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  long tmp___27 ;
  int tmp___29 ;
  struct thread_info *tmp___30 ;
  int tmp___32 ;
  struct thread_info *tmp___33 ;
  {
  fill_rx = 0U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_rx",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           8455, 672U);
  } else {
  }
  tmp___2 = _ipw_read32(priv, 672UL);
  r = tmp___2;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___4, "ipw_rx",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           8456, 4000U);
  } else {
  }
  tmp___6 = _ipw_read32(priv, 4000UL);
  w = tmp___6;
  i = (priv->rxq)->read;
  tmp___7 = ipw_rx_queue_space((struct ipw_rx_queue const *)priv->rxq);
  if (tmp___7 > 16) {
    fill_rx = 1U;
  } else {
  }
  goto ldv_48159;
  ldv_48158:
  rxb = (priv->rxq)->queue[i];
  tmp___8 = ldv__builtin_expect((unsigned long )rxb == (unsigned long )((struct ipw_rx_mem_buffer *)0),
                             0L);
  if (tmp___8 != 0L) {
    printk("\nQueue not allocated!\n");
    goto ldv_48148;
  } else {
  }
  (priv->rxq)->queue[i] = 0;
  pci_dma_sync_single_for_cpu(priv->pci_dev, rxb->dma_addr, 3000UL, 2);
  pkt = (struct ipw_rx_packet *)(rxb->skb)->data;
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
      tmp___10 = 73;
    } else {
      tmp___10 = 85;
    }
    printk("\017ipw2200: %c %s Packet: type=%02X seq=%02X bits=%02X\n", tmp___10,
           "ipw_rx", (int )pkt->header.message_type, (int )pkt->header.rx_seq_num,
           (int )pkt->header.control_bits);
  } else {
  }
  switch ((int )pkt->header.message_type) {
  case 9: ;
  if ((int )pkt->u.frame.control & 1) {
    tmp___12 = 1U;
  } else {
    tmp___12 = 2U;
  }
  stats.mac_time = (unsigned int )jiffies;
  stats.rssi = (signed char )((unsigned int )pkt->u.frame.rssi_dbm + 144U);
  stats.signal = (unsigned int )pkt->u.frame.rssi_dbm + 144U;
  stats.noise = (unsigned char )pkt->u.frame.noise;
  stats.rate = (unsigned short )pkt->u.frame.rate;
  stats.received_channel = pkt->u.frame.received_channel;
  stats.control = (unsigned char)0;
  stats.mask = (unsigned char)0;
  stats.freq = tmp___12;
  stats.len = pkt->u.frame.length;
  stats.tsf = 0ULL;
  stats.beacon_time = 0U;
  if ((int )stats.rssi != 0) {
    stats.mask = (u8 )((unsigned int )stats.mask | 2U);
  } else {
  }
  if ((unsigned int )stats.signal != 0U) {
    stats.mask = (u8 )((unsigned int )stats.mask | 1U);
  } else {
  }
  if ((unsigned int )stats.noise != 0U) {
    stats.mask = (u8 )((unsigned int )stats.mask | 4U);
  } else {
  }
  if ((unsigned int )stats.rate != 0U) {
    stats.mask = (u8 )((unsigned int )stats.mask | 8U);
  } else {
  }
  priv->rx_packets = priv->rx_packets + 1U;
  if ((unsigned long )priv->prom_net_dev != (unsigned long )((struct net_device *)0)) {
    tmp___13 = netif_running((struct net_device const *)priv->prom_net_dev);
    if ((int )tmp___13) {
      ipw_handle_promiscuous_rx(priv, rxb, & stats);
    } else {
    }
  } else {
  }
  if ((priv->ieee)->iw_mode == 6) {
    ipw_handle_data_packet_monitor(priv, rxb, & stats);
    goto ldv_48151;
  } else {
  }
  header = (struct libipw_hdr_4addr *)(rxb->skb)->data + 28U;
  tmp___14 = is_network_packet(priv, header);
  network_packet = (u8 )tmp___14;
  if ((unsigned int )network_packet != 0U && (unsigned long )priv->assoc_network != (unsigned long )((struct libipw_network *)0)) {
    (priv->assoc_network)->stats.rssi = stats.rssi;
    priv->exp_avg_rssi = exponential_average((int )priv->exp_avg_rssi, (int )stats.rssi,
                                             8);
  } else {
  }
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___17 = current_thread_info();
    if (((unsigned long )tmp___17->preempt_count & 134217472UL) != 0UL) {
      tmp___16 = 73;
    } else {
      tmp___16 = 85;
    }
    printk("\017ipw2200: %c %s Frame: len=%u\n", tmp___16, "ipw_rx", (int )pkt->u.frame.length);
  } else {
  }
  tmp___21 = libipw_get_hdrlen((int )header->frame_ctl);
  if ((int )pkt->u.frame.length < tmp___21) {
    if ((ipw_debug_level & 8192U) != 0U) {
      tmp___20 = current_thread_info();
      if (((unsigned long )tmp___20->preempt_count & 134217472UL) != 0UL) {
        tmp___19 = 73;
      } else {
        tmp___19 = 85;
      }
      printk("\017ipw2200: %c %s Received packet is too small. Dropping.\n", tmp___19,
             "ipw_rx");
    } else {
    }
    (priv->net_dev)->stats.rx_errors = (priv->net_dev)->stats.rx_errors + 1UL;
    priv->wstats.discard.misc = priv->wstats.discard.misc + 1U;
    goto ldv_48151;
  } else {
  }
  switch ((int )header->frame_ctl & 12) {
  case 0:
  ipw_handle_mgmt_packet(priv, rxb, & stats);
  goto ldv_48153;
  case 4: ;
  goto ldv_48153;
  case 8:
  tmp___25 = ldv__builtin_expect((unsigned int )network_packet == 0U, 0L);
  if (tmp___25 != 0L) {
    goto _L;
  } else {
    tmp___26 = is_duplicate_packet(priv, header);
    tmp___27 = ldv__builtin_expect(tmp___26 != 0, 0L);
    if (tmp___27 != 0L) {
      _L:
      if ((ipw_debug_level & 8192U) != 0U) {
        tmp___24 = current_thread_info();
        if (((unsigned long )tmp___24->preempt_count & 134217472UL) != 0UL) {
          tmp___23 = 73;
        } else {
          tmp___23 = 85;
        }
        printk("\017ipw2200: %c %s Dropping: %pM, %pM, %pM\n", tmp___23, "ipw_rx",
               (u8 *)(& header->addr1), (u8 *)(& header->addr2), (u8 *)(& header->addr3));
      } else {
      }
      goto ldv_48153;
    } else {
    }
  }
  ipw_handle_data_packet(priv, rxb, & stats);
  goto ldv_48153;
  }
  ldv_48153: ;
  goto ldv_48151;
  case 3: ;
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___30 = current_thread_info();
    if (((unsigned long )tmp___30->preempt_count & 134217472UL) != 0UL) {
      tmp___29 = 73;
    } else {
      tmp___29 = 85;
    }
    printk("\017ipw2200: %c %s Notification: subtype=%02X flags=%02X size=%d\n", tmp___29,
           "ipw_rx", (int )pkt->u.notification.subtype, (int )pkt->u.notification.flags,
           (int )pkt->u.notification.size);
  } else {
  }
  ipw_rx_notification(priv, & pkt->u.notification);
  goto ldv_48151;
  default: ;
  if ((ipw_debug_level & 16777216U) != 0U) {
    tmp___33 = current_thread_info();
    if (((unsigned long )tmp___33->preempt_count & 134217472UL) != 0UL) {
      tmp___32 = 73;
    } else {
      tmp___32 = 85;
    }
    printk("\017ipw2200: %c %s Bad Rx packet of type %d\n", tmp___32, "ipw_rx", (int )pkt->header.message_type);
  } else {
  }
  goto ldv_48151;
  }
  ldv_48151: ;
  if ((unsigned long )rxb->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(rxb->skb);
    rxb->skb = 0;
  } else {
  }
  pci_unmap_single(priv->pci_dev, rxb->dma_addr, 3000UL, 2);
  list_add_tail(& rxb->list, & (priv->rxq)->rx_used);
  i = (i + 1U) & 31U;
  if ((unsigned int )fill_rx != 0U) {
    (priv->rxq)->read = i;
    ipw_rx_queue_replenish((void *)priv);
  } else {
  }
  ldv_48159: ;
  if (i != r) {
    goto ldv_48158;
  } else {
    goto ldv_48148;
  }
  ldv_48148:
  (priv->rxq)->read = i;
  ipw_rx_queue_restock(priv);
  return;
}
}
static int ipw_sw_reset(struct ipw_priv *priv , int option )
{ int band ;
  int modulation ;
  int old_mode ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  char *tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  {
  old_mode = (priv->ieee)->iw_mode;
  priv->config = 0U;
  if (led_support == 0) {
    priv->config = priv->config | 512U;
  } else {
  }
  if (associate != 0) {
    priv->config = priv->config | 64U;
  } else
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s Auto associate disabled.\n", tmp___0, "ipw_sw_reset");
  } else {
  }
  if (auto_create != 0) {
    priv->config = priv->config | 256U;
  } else
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s Auto adhoc creation disabled.\n", tmp___3, "ipw_sw_reset");
  } else {
  }
  priv->config = priv->config & 4294967293U;
  priv->essid_len = 0U;
  memset((void *)(& priv->essid), 0, 32UL);
  if (disable != 0 && option != 0) {
    priv->status = priv->status | 8U;
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Radio disabled.\n", tmp___6, "ipw_sw_reset");
    } else {
    }
  } else {
  }
  if (default_channel != 0) {
    priv->config = priv->config | 1U;
    priv->channel = (u8 )default_channel;
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s Bind to static channel %d\n", tmp___9, "ipw_sw_reset",
             default_channel);
    } else {
    }
  } else {
  }
  ipw_qos_init(priv, qos_enable, qos_burst_enable, (u32 )burst_duration_CCK, (u32 )burst_duration_OFDM);
  switch (network_mode) {
  case 1:
  (priv->ieee)->iw_mode = 1;
  (priv->net_dev)->type = 1U;
  goto ldv_48169;
  case 2:
  (priv->ieee)->iw_mode = 6;
  (priv->net_dev)->type = 803U;
  goto ldv_48169;
  default: ;
  case 0:
  (priv->net_dev)->type = 1U;
  (priv->ieee)->iw_mode = 2;
  goto ldv_48169;
  }
  ldv_48169: ;
  if (hwcrypto != 0) {
    (priv->ieee)->host_encrypt = 0;
    (priv->ieee)->host_encrypt_msdu = 0;
    (priv->ieee)->host_decrypt = 0;
    (priv->ieee)->host_mc_decrypt = 0;
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    if (hwcrypto != 0) {
      tmp___11 = (char *)"on";
    } else {
      tmp___11 = (char *)"off";
    }
    tmp___14 = current_thread_info();
    if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
      tmp___13 = 73;
    } else {
      tmp___13 = 85;
    }
    printk("\017ipw2200: %c %s Hardware crypto [%s]\n", tmp___13, "ipw_sw_reset",
           tmp___11);
  } else {
  }
  (priv->ieee)->host_open_frag = 0;
  if ((unsigned int )(priv->pci_dev)->device == 16931U || (unsigned int )(priv->pci_dev)->device == 16932U) {
    if (option == 1) {
      printk("\016ipw2200: Detected Intel PRO/Wireless 2915ABG Network Connection\n");
    } else {
    }
    (priv->ieee)->abg_true = 1;
    band = 3;
    modulation = 3;
    priv->adapter = 2U;
    (priv->ieee)->mode = 7;
  } else {
    if (option == 1) {
      printk("\016ipw2200: Detected Intel PRO/Wireless 2200BG Network Connection\n");
    } else {
    }
    (priv->ieee)->abg_true = 0;
    band = 1;
    modulation = 3;
    priv->adapter = 1U;
    (priv->ieee)->mode = 6;
  }
  (priv->ieee)->freq_band = band;
  (priv->ieee)->modulation = modulation;
  priv->rates_mask = 4095U;
  priv->disassociate_threshold = 24U;
  priv->roaming_threshold = 8U;
  priv->rts_threshold = 2304U;
  priv->short_retry_limit = 7U;
  priv->long_retry_limit = 4U;
  priv->power_mode = 6U;
  priv->tx_power = 20;
  return ((priv->ieee)->iw_mode == old_mode);
}
}
static int ipw_set_channel(struct ipw_priv *priv , u8 channel )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int i ;
  int tmp___12 ;
  struct thread_info *tmp___13 ;
  int tmp___15 ;
  struct thread_info *tmp___16 ;
  int tmp___18 ;
  struct thread_info *tmp___19 ;
  int tmp___21 ;
  struct thread_info *tmp___22 ;
  int tmp___23 ;
  {
  if ((unsigned int )channel == 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Setting channel to ANY (0)\n", tmp___0, "ipw_set_channel");
    } else {
    }
    priv->config = priv->config & 4294967294U;
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Attempting to associate with new parameters.\n",
             tmp___3, "ipw_set_channel");
    } else {
    }
    ipw_associate((void *)priv);
    return (0);
  } else {
  }
  priv->config = priv->config | 1U;
  if ((int )priv->channel == (int )channel) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Request to set channel to current value (%d)\n",
             tmp___6, "ipw_set_channel", (int )channel);
    } else {
    }
    return (0);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___10 = current_thread_info();
    if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
      tmp___9 = 73;
    } else {
      tmp___9 = 85;
    }
    printk("\017ipw2200: %c %s Setting channel to %i\n", tmp___9, "ipw_set_channel",
           (int )channel);
  } else {
  }
  priv->channel = channel;
  if ((priv->ieee)->iw_mode == 6) {
    if ((priv->status & 2097152U) != 0U) {
      if ((ipw_debug_level & 2048U) != 0U) {
        tmp___13 = current_thread_info();
        if (((unsigned long )tmp___13->preempt_count & 134217472UL) != 0UL) {
          tmp___12 = 73;
        } else {
          tmp___12 = 85;
        }
        printk("\017ipw2200: %c %s Scan abort triggered due to channel change.\n",
               tmp___12, "ipw_set_channel");
      } else {
      }
      ipw_abort_scan(priv);
    } else {
    }
    i = 1000;
    goto ldv_48180;
    ldv_48179:
    __const_udelay(42950UL);
    i = i - 1;
    ldv_48180: ;
    if (i != 0 && (priv->status & 2097152U) != 0U) {
      goto ldv_48179;
    } else {
      goto ldv_48181;
    }
    ldv_48181: ;
    if ((priv->status & 2097152U) != 0U) {
      if ((ipw_debug_level & 2048U) != 0U) {
        tmp___16 = current_thread_info();
        if (((unsigned long )tmp___16->preempt_count & 134217472UL) != 0UL) {
          tmp___15 = 73;
        } else {
          tmp___15 = 85;
        }
        printk("\017ipw2200: %c %s Still scanning...\n", tmp___15, "ipw_set_channel");
      } else
      if ((ipw_debug_level & 2048U) != 0U) {
        tmp___19 = current_thread_info();
        if (((unsigned long )tmp___19->preempt_count & 134217472UL) != 0UL) {
          tmp___18 = 73;
        } else {
          tmp___18 = 85;
        }
        printk("\017ipw2200: %c %s Took %dms to abort current scan\n", tmp___18, "ipw_set_channel",
               1000 - i);
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___22 = current_thread_info();
    if (((unsigned long )tmp___22->preempt_count & 134217472UL) != 0UL) {
      tmp___21 = 73;
    } else {
      tmp___21 = 85;
    }
    printk("\017ipw2200: %c %s [re]association triggered due to channel change.\n",
           tmp___21, "ipw_set_channel");
  } else {
  }
  tmp___23 = ipw_disassociate((void *)priv);
  if (tmp___23 == 0) {
    ipw_associate((void *)priv);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_freq(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_geo const *geo ;
  struct libipw_geo const *tmp___0 ;
  struct iw_freq *fwrq ;
  int ret ;
  int i ;
  u8 channel ;
  u8 flags ;
  int band ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = libipw_get_geo(priv->ieee);
  geo = tmp___0;
  fwrq = & wrqu->freq;
  ret = 0;
  if (fwrq->m == 0) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___3 = current_thread_info();
      if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
        tmp___2 = 73;
      } else {
        tmp___2 = 85;
      }
      printk("\017ipw2200: %c %s SET Freq/Channel -> any\n", tmp___2, "ipw_wx_set_freq");
    } else {
    }
    ldv_mutex_lock_38(& priv->mutex);
    ret = ipw_set_channel(priv, 0);
    ldv_mutex_unlock_39(& priv->mutex);
    return (ret);
  } else {
  }
  if ((int )fwrq->e == 1) {
    channel = libipw_freq_to_channel(priv->ieee, (u32 )fwrq->m);
    if ((unsigned int )channel == 0U) {
      return (-22);
    } else {
    }
  } else {
    channel = (u8 )fwrq->m;
  }
  band = libipw_is_valid_channel(priv->ieee, (int )channel);
  if (band == 0) {
    return (-22);
  } else {
  }
  if ((priv->ieee)->iw_mode == 1) {
    i = libipw_channel_to_index(priv->ieee, (int )channel);
    if (i == -1) {
      return (-22);
    } else {
    }
    if (band == 1) {
      flags = (u8 )geo->bg[i].flags;
    } else {
      flags = (u8 )geo->a[i].flags;
    }
    if ((int )flags & 1) {
      if ((ipw_debug_level & 8U) != 0U) {
        tmp___6 = current_thread_info();
        if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
          tmp___5 = 73;
        } else {
          tmp___5 = 85;
        }
        printk("\017ipw2200: %c %s Invalid Ad-Hoc channel for 802.11a\n", tmp___5,
               "ipw_wx_set_freq");
      } else {
      }
      return (-22);
    } else {
    }
  } else {
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
      tmp___8 = 73;
    } else {
      tmp___8 = 85;
    }
    printk("\017ipw2200: %c %s SET Freq/Channel -> %d\n", tmp___8, "ipw_wx_set_freq",
           fwrq->m);
  } else {
  }
  ldv_mutex_lock_40(& priv->mutex);
  ret = ipw_set_channel(priv, (int )channel);
  ldv_mutex_unlock_41(& priv->mutex);
  return (ret);
}
}
static int ipw_wx_get_freq(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int i ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  wrqu->freq.e = 0;
  ldv_mutex_lock_42(& priv->mutex);
  if ((int )priv->config & 1 || (priv->status & 384U) != 0U) {
    i = libipw_channel_to_index(priv->ieee, (int )priv->channel);
    tmp___0 = ldv__builtin_expect(i == -1, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                           "i" (8906), "i" (12UL));
      ldv_48205: ;
      goto ldv_48205;
    } else {
    }
    wrqu->freq.e = 1;
    tmp___1 = libipw_is_valid_channel(priv->ieee, (int )priv->channel);
    switch (tmp___1) {
    case 2:
    wrqu->freq.m = (__s32 )((priv->ieee)->geo.a[i].freq * 100000U);
    goto ldv_48207;
    case 1:
    wrqu->freq.m = (__s32 )((priv->ieee)->geo.bg[i].freq * 100000U);
    goto ldv_48207;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared"),
                         "i" (8919), "i" (12UL));
    ldv_48210: ;
    goto ldv_48210;
    }
    ldv_48207: ;
  } else {
    wrqu->freq.m = 0;
  }
  ldv_mutex_unlock_43(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s GET Freq/Channel -> %d\n", tmp___3, "ipw_wx_get_freq",
           (int )priv->channel);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_mode(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  err = 0;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Set MODE: %d\n", tmp___1, "ipw_wx_set_mode", wrqu->mode);
  } else {
  }
  switch (wrqu->mode) {
  case 6: ;
  case 1: ;
  case 2: ;
  goto ldv_48224;
  case 0:
  wrqu->mode = 2U;
  goto ldv_48224;
  default: ;
  return (-22);
  }
  ldv_48224: ;
  if (wrqu->mode == (__u32 )(priv->ieee)->iw_mode) {
    return (0);
  } else {
  }
  ldv_mutex_lock_44(& priv->mutex);
  ipw_sw_reset(priv, 0);
  if ((priv->ieee)->iw_mode == 6) {
    (priv->net_dev)->type = 1U;
  } else {
  }
  if (wrqu->mode == 6U) {
    (priv->net_dev)->type = 803U;
  } else {
  }
  free_firmware();
  (priv->ieee)->iw_mode = (int )wrqu->mode;
  schedule_work(& priv->adapter_restart);
  ldv_mutex_unlock_45(& priv->mutex);
  return (err);
}
}
static int ipw_wx_get_mode(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_46(& priv->mutex);
  wrqu->mode = (__u32 )(priv->ieee)->iw_mode;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Get MODE -> %d\n", tmp___1, "ipw_wx_get_mode", wrqu->mode);
  } else {
  }
  ldv_mutex_unlock_47(& priv->mutex);
  return (0);
}
}
static s32 const timeout_duration[5U] = { 350000, 250000, 75000, 37000,
        25000};
static s32 const period_duration[5U] = { 400000, 700000, 1000000, 1000000,
        1000000};
static int ipw_wx_get_range(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct iw_range *range ;
  struct libipw_geo const *geo ;
  struct libipw_geo const *tmp___0 ;
  int i ;
  int j ;
  u8 _min1 ;
  unsigned char _min2 ;
  int tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  range = (struct iw_range *)extra;
  tmp___0 = libipw_get_geo(priv->ieee);
  geo = tmp___0;
  i = 0;
  wrqu->data.length = 568U;
  memset((void *)range, 0, 568UL);
  range->throughput = 27000000U;
  range->max_qual.qual = 100U;
  range->max_qual.level = 0U;
  range->max_qual.noise = 0U;
  range->max_qual.updated = 7U;
  range->avg_qual.qual = 70U;
  range->avg_qual.level = 0U;
  range->avg_qual.noise = 0U;
  range->avg_qual.updated = 7U;
  ldv_mutex_lock_48(& priv->mutex);
  _min1 = priv->rates.num_rates;
  _min2 = 32U;
  if ((int )_min1 < (int )_min2) {
    tmp___1 = (int )_min1;
  } else {
    tmp___1 = (int )_min2;
  }
  range->num_bitrates = (__u8 )tmp___1;
  i = 0;
  goto ldv_48252;
  ldv_48251:
  range->bitrate[i] = ((int )priv->rates.supported_rates[i] & 127) * 500000;
  i = i + 1;
  ldv_48252: ;
  if ((int )range->num_bitrates > i) {
    goto ldv_48251;
  } else {
    goto ldv_48253;
  }
  ldv_48253:
  range->max_rts = 2304;
  range->min_frag = 256;
  range->max_frag = 2346;
  range->encoding_size[0] = 5U;
  range->encoding_size[1] = 13U;
  range->num_encoding_sizes = 2U;
  range->max_encoding_tokens = 4U;
  range->we_version_compiled = 22U;
  range->we_version_source = 18U;
  i = 0;
  if (((priv->ieee)->mode & 6) != 0) {
    j = 0;
    goto ldv_48256;
    ldv_48255: ;
    if ((priv->ieee)->iw_mode == 1 && (int )geo->bg[j].flags & 1) {
      goto ldv_48254;
    } else {
    }
    range->freq[i].i = geo->bg[j].channel;
    range->freq[i].m = (__s32 )((unsigned int )geo->bg[j].freq * 100000U);
    range->freq[i].e = 1;
    i = i + 1;
    ldv_48254:
    j = j + 1;
    ldv_48256: ;
    if ((int )geo->bg_channels > j && i <= 31) {
      goto ldv_48255;
    } else {
      goto ldv_48257;
    }
    ldv_48257: ;
  } else {
  }
  if ((priv->ieee)->mode & 1) {
    j = 0;
    goto ldv_48260;
    ldv_48259: ;
    if ((priv->ieee)->iw_mode == 1 && (int )geo->a[j].flags & 1) {
      goto ldv_48258;
    } else {
    }
    range->freq[i].i = geo->a[j].channel;
    range->freq[i].m = (__s32 )((unsigned int )geo->a[j].freq * 100000U);
    range->freq[i].e = 1;
    i = i + 1;
    ldv_48258:
    j = j + 1;
    ldv_48260: ;
    if ((int )geo->a_channels > j && i <= 31) {
      goto ldv_48259;
    } else {
      goto ldv_48261;
    }
    ldv_48261: ;
  } else {
  }
  range->num_channels = (__u16 )i;
  range->num_frequency = (__u8 )i;
  ldv_mutex_unlock_49(& priv->mutex);
  range->event_capa[0] = 103284816U;
  range->event_capa[1] = 1024U;
  range->enc_capa = 15U;
  range->scan_capa = 33U;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s GET Range\n", tmp___3, "ipw_wx_get_range");
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_wap(struct net_device *dev , struct iw_request_info *info ,
                          union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  int tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  size_t __len ;
  void *__ret ;
  int tmp___16 ;
  struct thread_info *tmp___17 ;
  int tmp___18 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  if ((unsigned int )wrqu->ap_addr.sa_family != 1U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_50(& priv->mutex);
  tmp___6 = is_broadcast_ether_addr((u8 const *)(& wrqu->ap_addr.sa_data));
  if ((int )tmp___6) {
    goto _L;
  } else {
    tmp___7 = is_zero_ether_addr((u8 const *)(& wrqu->ap_addr.sa_data));
    if ((int )tmp___7) {
      _L:
      if ((ipw_debug_level & 8U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s Setting AP BSSID to ANY\n", tmp___1, "ipw_wx_set_wap");
      } else {
      }
      priv->config = priv->config & 4294967291U;
      if ((ipw_debug_level & 4100U) != 0U) {
        tmp___5 = current_thread_info();
        if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
          tmp___4 = 73;
        } else {
          tmp___4 = 85;
        }
        printk("\017ipw2200: %c %s Attempting to associate with new parameters.\n",
               tmp___4, "ipw_wx_set_wap");
      } else {
      }
      ipw_associate((void *)priv);
      ldv_mutex_unlock_51(& priv->mutex);
      return (0);
    } else {
    }
  }
  priv->config = priv->config | 4U;
  tmp___11 = memcmp((void const *)(& priv->bssid), (void const *)(& wrqu->ap_addr.sa_data),
                    6UL);
  if (tmp___11 == 0) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s BSSID set to current BSSID.\n", tmp___9, "ipw_wx_set_wap");
    } else {
    }
    ldv_mutex_unlock_52(& priv->mutex);
    return (0);
  } else {
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___14 = current_thread_info();
    if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
      tmp___13 = 73;
    } else {
      tmp___13 = 85;
    }
    printk("\017ipw2200: %c %s Setting mandatory BSSID to %pM\n", tmp___13, "ipw_wx_set_wap",
           (char *)(& wrqu->ap_addr.sa_data));
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->bssid), (void const *)(& wrqu->ap_addr.sa_data),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& priv->bssid), (void const *)(& wrqu->ap_addr.sa_data),
                             __len);
  }
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___17 = current_thread_info();
    if (((unsigned long )tmp___17->preempt_count & 134217472UL) != 0UL) {
      tmp___16 = 73;
    } else {
      tmp___16 = 85;
    }
    printk("\017ipw2200: %c %s [re]association triggered due to BSSID change.\n",
           tmp___16, "ipw_wx_set_wap");
  } else {
  }
  tmp___18 = ipw_disassociate((void *)priv);
  if (tmp___18 == 0) {
    ipw_associate((void *)priv);
  } else {
  }
  ldv_mutex_unlock_53(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_wap(struct net_device *dev , struct iw_request_info *info ,
                          union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_54(& priv->mutex);
  if ((priv->config & 4U) != 0U || (priv->status & 384U) != 0U) {
    wrqu->ap_addr.sa_family = 1U;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& wrqu->ap_addr.sa_data), (void const *)(& priv->bssid),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& wrqu->ap_addr.sa_data), (void const *)(& priv->bssid),
                               __len);
    }
  } else {
    memset((void *)(& wrqu->ap_addr.sa_data), 0, 6UL);
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Getting WAP BSSID: %pM\n", tmp___1, "ipw_wx_get_wap",
           (char *)(& wrqu->ap_addr.sa_data));
  } else {
  }
  ldv_mutex_unlock_55(& priv->mutex);
  return (0);
}
}
static int ipw_wx_set_essid(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int length ;
  char ssid[129U] ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int _min1 ;
  int _min2 ;
  int tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___7 ;
  char const *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  size_t __len ;
  void *__ret ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  int tmp___15 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_56(& priv->mutex);
  if ((unsigned int )wrqu->essid.flags == 0U) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s Setting ESSID to ANY\n", tmp___1, "ipw_wx_set_essid");
    } else {
    }
    ipw_disassociate((void *)priv);
    priv->config = priv->config & 4294967293U;
    ipw_associate((void *)priv);
    ldv_mutex_unlock_57(& priv->mutex);
    return (0);
  } else {
  }
  _min1 = (int )wrqu->essid.length;
  _min2 = 32;
  if (_min1 < _min2) {
    tmp___3 = _min1;
  } else {
    tmp___3 = _min2;
  }
  length = tmp___3;
  priv->config = priv->config | 2U;
  if ((int )priv->essid_len == length) {
    tmp___7 = memcmp((void const *)(& priv->essid), (void const *)extra, (size_t )length);
    if (tmp___7 == 0) {
      if ((priv->status & 384U) != 0U) {
        if ((ipw_debug_level & 8U) != 0U) {
          tmp___6 = current_thread_info();
          if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
            tmp___5 = 73;
          } else {
            tmp___5 = 85;
          }
          printk("\017ipw2200: %c %s ESSID set to current ESSID.\n", tmp___5, "ipw_wx_set_essid");
        } else {
        }
        ldv_mutex_unlock_58(& priv->mutex);
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___8 = print_ssid((char *)(& ssid), (char const *)extra, (int )((u8 )length));
    tmp___11 = current_thread_info();
    if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
      tmp___10 = 73;
    } else {
      tmp___10 = 85;
    }
    printk("\017ipw2200: %c %s Setting ESSID: \'%s\' (%d)\n", tmp___10, "ipw_wx_set_essid",
           tmp___8, length);
  } else {
  }
  priv->essid_len = (u8 )length;
  __len = (size_t )priv->essid_len;
  __ret = __builtin_memcpy((void *)(& priv->essid), (void const *)extra, __len);
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___14 = current_thread_info();
    if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
      tmp___13 = 73;
    } else {
      tmp___13 = 85;
    }
    printk("\017ipw2200: %c %s [re]association triggered due to ESSID change.\n",
           tmp___13, "ipw_wx_set_essid");
  } else {
  }
  tmp___15 = ipw_disassociate((void *)priv);
  if (tmp___15 == 0) {
    ipw_associate((void *)priv);
  } else {
  }
  ldv_mutex_unlock_59(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_essid(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  char ssid[129U] ;
  char const *tmp___0 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  size_t __len ;
  void *__ret ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_60(& priv->mutex);
  if ((priv->config & 2U) != 0U || (priv->status & 384U) != 0U) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___0 = print_ssid((char *)(& ssid), (char const *)(& priv->essid), (int )priv->essid_len);
      tmp___3 = current_thread_info();
      if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
        tmp___2 = 73;
      } else {
        tmp___2 = 85;
      }
      printk("\017ipw2200: %c %s Getting essid: \'%s\'\n", tmp___2, "ipw_wx_get_essid",
             tmp___0);
    } else {
    }
    __len = (size_t )priv->essid_len;
    __ret = __builtin_memcpy((void *)extra, (void const *)(& priv->essid), __len);
    wrqu->essid.length = (__u16 )priv->essid_len;
    wrqu->essid.flags = 1U;
  } else {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s Getting essid: ANY\n", tmp___5, "ipw_wx_get_essid");
    } else {
    }
    wrqu->essid.length = 0U;
    wrqu->essid.flags = 0U;
  }
  ldv_mutex_unlock_61(& priv->mutex);
  return (0);
}
}
static int ipw_wx_set_nick(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___3 ;
  size_t __len ;
  void *__ret ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Setting nick to \'%s\'\n", tmp___1, "ipw_wx_set_nick",
           extra);
  } else {
  }
  if ((unsigned int )wrqu->data.length > 32U) {
    return (-7);
  } else {
  }
  ldv_mutex_lock_62(& priv->mutex);
  _min1 = (unsigned long )wrqu->data.length;
  _min2 = 32UL;
  if (_min1 < _min2) {
    tmp___3 = _min1;
  } else {
    tmp___3 = _min2;
  }
  wrqu->data.length = (__u16 )tmp___3;
  memset((void *)(& priv->nick), 0, 32UL);
  __len = (size_t )wrqu->data.length;
  __ret = __builtin_memcpy((void *)(& priv->nick), (void const *)extra, __len);
  if ((ipw_debug_level & 268435456U) != 0U) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
      tmp___5 = 73;
    } else {
      tmp___5 = 85;
    }
    printk("\017ipw2200: %c %s <<\n", tmp___5, "ipw_wx_set_nick");
  } else {
  }
  ldv_mutex_unlock_63(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_nick(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  size_t tmp___3 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Getting nick\n", tmp___1, "ipw_wx_get_nick");
  } else {
  }
  ldv_mutex_lock_64(& priv->mutex);
  tmp___3 = strlen((char const *)(& priv->nick));
  wrqu->data.length = (__u16 )tmp___3;
  __len = (size_t )wrqu->data.length;
  __ret = __builtin_memcpy((void *)extra, (void const *)(& priv->nick), __len);
  wrqu->data.flags = 1U;
  ldv_mutex_unlock_65(& priv->mutex);
  return (0);
}
}
static int ipw_wx_set_sens(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  err = 0;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s Setting roaming threshold to %d\n", tmp___1, "ipw_wx_set_sens",
           wrqu->sens.value);
  } else {
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s Setting disassociate threshold to %d\n", tmp___4, "ipw_wx_set_sens",
           wrqu->sens.value * 3);
  } else {
  }
  ldv_mutex_lock_66(& priv->mutex);
  if ((unsigned int )wrqu->sens.fixed == 0U) {
    priv->roaming_threshold = 8U;
    priv->disassociate_threshold = 24U;
    goto out;
  } else {
  }
  if (wrqu->sens.value > 30 || wrqu->sens.value <= 0) {
    err = -22;
    goto out;
  } else {
  }
  priv->roaming_threshold = (u32 )wrqu->sens.value;
  priv->disassociate_threshold = (u32 )(wrqu->sens.value * 3);
  out:
  ldv_mutex_unlock_67(& priv->mutex);
  return (err);
}
}
static int ipw_wx_get_sens(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_68(& priv->mutex);
  wrqu->sens.fixed = 1U;
  wrqu->sens.value = (__s32 )priv->roaming_threshold;
  ldv_mutex_unlock_69(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    if ((unsigned int )wrqu->power.disabled != 0U) {
      tmp___0 = (char *)"OFF";
    } else {
      tmp___0 = (char *)"ON";
    }
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
      tmp___2 = 73;
    } else {
      tmp___2 = 85;
    }
    printk("\017ipw2200: %c %s GET roaming threshold -> %s %d\n", tmp___2, "ipw_wx_get_sens",
           tmp___0, wrqu->power.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_rate(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  u32 target_rate ;
  u32 fixed ;
  u32 mask ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  char *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  int tmp___13 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  target_rate = (u32 )wrqu->bitrate.value;
  if (target_rate == 4294967295U) {
    fixed = 0U;
    mask = 4095U;
    goto apply;
  } else {
  }
  mask = 0U;
  fixed = (u32 )wrqu->bitrate.fixed;
  if (target_rate == 1000000U || fixed == 0U) {
    mask = mask | 1U;
  } else {
  }
  if (target_rate == 1000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 2000000U || fixed == 0U) {
    mask = mask | 2U;
  } else {
  }
  if (target_rate == 2000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 5500000U || fixed == 0U) {
    mask = mask | 4U;
  } else {
  }
  if (target_rate == 5500000U) {
    goto apply;
  } else {
  }
  if (target_rate == 6000000U || fixed == 0U) {
    mask = mask | 16U;
  } else {
  }
  if (target_rate == 6000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 9000000U || fixed == 0U) {
    mask = mask | 32U;
  } else {
  }
  if (target_rate == 9000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 11000000U || fixed == 0U) {
    mask = mask | 8U;
  } else {
  }
  if (target_rate == 11000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 12000000U || fixed == 0U) {
    mask = mask | 64U;
  } else {
  }
  if (target_rate == 12000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 18000000U || fixed == 0U) {
    mask = mask | 128U;
  } else {
  }
  if (target_rate == 18000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 24000000U || fixed == 0U) {
    mask = mask | 256U;
  } else {
  }
  if (target_rate == 24000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 36000000U || fixed == 0U) {
    mask = mask | 512U;
  } else {
  }
  if (target_rate == 36000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 48000000U || fixed == 0U) {
    mask = mask | 1024U;
  } else {
  }
  if (target_rate == 48000000U) {
    goto apply;
  } else {
  }
  if (target_rate == 54000000U || fixed == 0U) {
    mask = mask | 2048U;
  } else {
  }
  if (target_rate == 54000000U) {
    goto apply;
  } else {
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s invalid rate specified, returning error\n", tmp___1,
           "ipw_wx_set_rate");
  } else {
  }
  return (-22);
  apply: ;
  if ((ipw_debug_level & 8U) != 0U) {
    if (fixed != 0U) {
      tmp___3 = (char *)"fixed";
    } else {
      tmp___3 = (char *)"sub-rates";
    }
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
      tmp___5 = 73;
    } else {
      tmp___5 = 85;
    }
    printk("\017ipw2200: %c %s Setting rate mask to 0x%08X [%s]\n", tmp___5, "ipw_wx_set_rate",
           mask, tmp___3);
  } else {
  }
  ldv_mutex_lock_70(& priv->mutex);
  if (mask == 4095U) {
    priv->config = priv->config & 4294967167U;
    ipw_set_fixed_rate(priv, (priv->ieee)->mode);
  } else {
    priv->config = priv->config | 128U;
  }
  if ((u32 )priv->rates_mask == mask) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___9 = current_thread_info();
      if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
        tmp___8 = 73;
      } else {
        tmp___8 = 85;
      }
      printk("\017ipw2200: %c %s Mask set to current mask.\n", tmp___8, "ipw_wx_set_rate");
    } else {
    }
    ldv_mutex_unlock_71(& priv->mutex);
    return (0);
  } else {
  }
  priv->rates_mask = (u16 )mask;
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s [re]association triggered due to rates change.\n",
           tmp___11, "ipw_wx_set_rate");
  } else {
  }
  tmp___13 = ipw_disassociate((void *)priv);
  if (tmp___13 == 0) {
    ipw_associate((void *)priv);
  } else {
  }
  ldv_mutex_unlock_72(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_rate(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_73(& priv->mutex);
  wrqu->bitrate.value = (__s32 )priv->last_rate;
  wrqu->bitrate.fixed = (priv->config & 128U) != 0U;
  ldv_mutex_unlock_74(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s GET Rate -> %d\n", tmp___1, "ipw_wx_get_rate", wrqu->bitrate.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_rts(struct net_device *dev , struct iw_request_info *info ,
                          union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_75(& priv->mutex);
  if ((unsigned int )wrqu->rts.disabled != 0U || (unsigned int )wrqu->rts.fixed == 0U) {
    priv->rts_threshold = 2304U;
  } else {
    if (wrqu->rts.value == 0 || (unsigned int )wrqu->rts.value > 2304U) {
      ldv_mutex_unlock_76(& priv->mutex);
      return (-22);
    } else {
    }
    priv->rts_threshold = (u16 )wrqu->rts.value;
  }
  ipw_send_rts_threshold(priv, (int )priv->rts_threshold);
  ldv_mutex_unlock_77(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s SET RTS Threshold -> %d\n", tmp___1, "ipw_wx_set_rts",
           (int )priv->rts_threshold);
  } else {
  }
  return (0);
}
}
static int ipw_wx_get_rts(struct net_device *dev , struct iw_request_info *info ,
                          union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_78(& priv->mutex);
  wrqu->rts.value = (__s32 )priv->rts_threshold;
  wrqu->rts.fixed = 0U;
  wrqu->rts.disabled = wrqu->rts.value == 2304;
  ldv_mutex_unlock_79(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s GET RTS Threshold -> %d\n", tmp___1, "ipw_wx_get_rts",
           wrqu->rts.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_txpow(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  err = 0;
  ldv_mutex_lock_80(& priv->mutex);
  tmp___0 = ipw_radio_kill_sw(priv, (int )wrqu->power.disabled);
  if (tmp___0 != 0) {
    err = -115;
    goto out;
  } else {
  }
  if ((unsigned int )wrqu->power.fixed == 0U) {
    wrqu->power.value = 20;
  } else {
  }
  if ((unsigned int )wrqu->power.flags != 0U) {
    err = -22;
    goto out;
  } else {
  }
  if (wrqu->power.value > 20 || wrqu->power.value < -12) {
    err = -22;
    goto out;
  } else {
  }
  priv->tx_power = (s8 )wrqu->power.value;
  err = ipw_set_tx_power(priv);
  out:
  ldv_mutex_unlock_81(& priv->mutex);
  return (err);
}
}
static int ipw_wx_get_txpow(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_82(& priv->mutex);
  wrqu->power.value = (__s32 )priv->tx_power;
  wrqu->power.fixed = 1U;
  wrqu->power.flags = 0U;
  wrqu->power.disabled = (priv->status & 12U) != 0U;
  ldv_mutex_unlock_83(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    if ((unsigned int )wrqu->power.disabled != 0U) {
      tmp___0 = (char *)"OFF";
    } else {
      tmp___0 = (char *)"ON";
    }
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
      tmp___2 = 73;
    } else {
      tmp___2 = 85;
    }
    printk("\017ipw2200: %c %s GET TX Power -> %s %d\n", tmp___2, "ipw_wx_get_txpow",
           tmp___0, wrqu->power.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_frag(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_84(& priv->mutex);
  if ((unsigned int )wrqu->frag.disabled != 0U || (unsigned int )wrqu->frag.fixed == 0U) {
    (priv->ieee)->fts = 2346U;
  } else {
    if ((unsigned int )wrqu->frag.value <= 255U || (unsigned int )wrqu->frag.value > 2346U) {
      ldv_mutex_unlock_85(& priv->mutex);
      return (-22);
    } else {
    }
    (priv->ieee)->fts = (unsigned int )((u16 )wrqu->frag.value) & 65534U;
  }
  ipw_send_frag_threshold(priv, (int )((u16 )wrqu->frag.value));
  ldv_mutex_unlock_86(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s SET Frag Threshold -> %d\n", tmp___1, "ipw_wx_set_frag",
           wrqu->frag.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_get_frag(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_87(& priv->mutex);
  wrqu->frag.value = (__s32 )(priv->ieee)->fts;
  wrqu->frag.fixed = 0U;
  wrqu->frag.disabled = wrqu->frag.value == 2346;
  ldv_mutex_unlock_88(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s GET Frag Threshold -> %d\n", tmp___1, "ipw_wx_get_frag",
           wrqu->frag.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_retry(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  if (((int )wrqu->retry.flags & 8192) != 0 || (unsigned int )wrqu->retry.disabled != 0U) {
    return (-22);
  } else {
  }
  if (((int )wrqu->retry.flags & 4096) == 0) {
    return (0);
  } else {
  }
  if (wrqu->retry.value < 0 || wrqu->retry.value > 254) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_89(& priv->mutex);
  if (((int )wrqu->retry.flags & 16) != 0) {
    priv->short_retry_limit = (unsigned char )wrqu->retry.value;
  } else
  if (((int )wrqu->retry.flags & 32) != 0) {
    priv->long_retry_limit = (unsigned char )wrqu->retry.value;
  } else {
    priv->short_retry_limit = (unsigned char )wrqu->retry.value;
    priv->long_retry_limit = (unsigned char )wrqu->retry.value;
  }
  ipw_send_retry_limit(priv, (int )priv->short_retry_limit, (int )priv->long_retry_limit);
  ldv_mutex_unlock_90(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s SET retry limit -> short:%d long:%d\n", tmp___1, "ipw_wx_set_retry",
           (int )priv->short_retry_limit, (int )priv->long_retry_limit);
  } else {
  }
  return (0);
}
}
static int ipw_wx_get_retry(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_91(& priv->mutex);
  wrqu->retry.disabled = 0U;
  if (((int )wrqu->retry.flags & 61440) == 8192) {
    ldv_mutex_unlock_92(& priv->mutex);
    return (-22);
  } else {
  }
  if (((int )wrqu->retry.flags & 32) != 0) {
    wrqu->retry.flags = 4128U;
    wrqu->retry.value = (__s32 )priv->long_retry_limit;
  } else
  if (((int )wrqu->retry.flags & 16) != 0) {
    wrqu->retry.flags = 4112U;
    wrqu->retry.value = (__s32 )priv->short_retry_limit;
  } else {
    wrqu->retry.flags = 4096U;
    wrqu->retry.value = (__s32 )priv->short_retry_limit;
  }
  ldv_mutex_unlock_93(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s GET retry -> %d\n", tmp___1, "ipw_wx_get_retry", wrqu->retry.value);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_scan(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct iw_scan_req *req ;
  struct delayed_work *work ;
  int len ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  req = (struct iw_scan_req *)extra;
  work = 0;
  ldv_mutex_lock_94(& priv->mutex);
  priv->user_requested_scan = 1;
  if ((unsigned int )wrqu->data.length == 316U) {
    if (((int )wrqu->data.flags & 2) != 0) {
      _min1 = (int )req->essid_len;
      _min2 = 32;
      if (_min1 < _min2) {
        tmp___0 = _min1;
      } else {
        tmp___0 = _min2;
      }
      len = tmp___0;
      __len = (size_t )len;
      __ret = __builtin_memcpy((void *)(& priv->direct_scan_ssid), (void const *)(& req->essid),
                               __len);
      priv->direct_scan_ssid_len = (u8 )len;
      work = & priv->request_direct_scan;
    } else
    if ((unsigned int )req->scan_type == 1U) {
      work = & priv->request_passive_scan;
    } else {
      work = & priv->request_scan;
    }
  } else {
  }
  ldv_mutex_unlock_95(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___3 = current_thread_info();
    if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
      tmp___2 = 73;
    } else {
      tmp___2 = 85;
    }
    printk("\017ipw2200: %c %s Start scan\n", tmp___2, "ipw_wx_set_scan");
  } else {
  }
  schedule_delayed_work(work, 0UL);
  return (0);
}
}
static int ipw_wx_get_scan(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = libipw_wx_get_scan(priv->ieee, info, wrqu, extra);
  return (tmp___0);
}
}
static int ipw_wx_set_encode(struct net_device *dev , struct iw_request_info *info ,
                             union iwreq_data *wrqu , char *key )
{ struct ipw_priv *priv ;
  void *tmp ;
  int ret ;
  u32 cap ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  cap = priv->capability;
  ldv_mutex_lock_96(& priv->mutex);
  ret = libipw_wx_set_encode(priv->ieee, info, wrqu, key);
  if ((priv->capability != cap && (priv->ieee)->iw_mode == 1) && (priv->status & 128U) != 0U) {
    ipw_disassociate((void *)priv);
  } else {
  }
  ldv_mutex_unlock_97(& priv->mutex);
  return (ret);
}
}
static int ipw_wx_get_encode(struct net_device *dev , struct iw_request_info *info ,
                             union iwreq_data *wrqu , char *key )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = libipw_wx_get_encode(priv->ieee, info, wrqu, key);
  return (tmp___0);
}
}
static int ipw_wx_set_power(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int err ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___7 ;
  struct thread_info *tmp___8 ;
  int tmp___10 ;
  struct thread_info *tmp___11 ;
  int tmp___13 ;
  struct thread_info *tmp___14 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_98(& priv->mutex);
  if ((unsigned int )wrqu->power.disabled != 0U) {
    priv->power_mode = priv->power_mode & 15U;
    err = ipw_send_power_mode(priv, 0U);
    if (err != 0) {
      if ((ipw_debug_level & 8U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s failed setting power mode.\n", tmp___1, "ipw_wx_set_power");
      } else {
      }
      ldv_mutex_unlock_99(& priv->mutex);
      return (err);
    } else {
    }
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s SET Power Management Mode -> off\n", tmp___4, "ipw_wx_set_power");
    } else {
    }
    ldv_mutex_unlock_100(& priv->mutex);
    return (0);
  } else {
  }
  switch ((int )wrqu->power.flags & 3840) {
  case 0: ;
  case 3840: ;
  case 768: ;
  goto ldv_48493;
  default: ;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___8 = current_thread_info();
    if (((unsigned long )tmp___8->preempt_count & 134217472UL) != 0UL) {
      tmp___7 = 73;
    } else {
      tmp___7 = 85;
    }
    printk("\017ipw2200: %c %s SET PM Mode: %X not supported.\n", tmp___7, "ipw_wx_set_power",
           (int )wrqu->power.flags);
  } else {
  }
  ldv_mutex_unlock_101(& priv->mutex);
  return (-95);
  }
  ldv_48493: ;
  if ((priv->power_mode & 15U) == 6U) {
    priv->power_mode = 23U;
  } else {
    priv->power_mode = priv->power_mode | 16U;
  }
  err = ipw_send_power_mode(priv, priv->power_mode & 15U);
  if (err != 0) {
    if ((ipw_debug_level & 8U) != 0U) {
      tmp___11 = current_thread_info();
      if (((unsigned long )tmp___11->preempt_count & 134217472UL) != 0UL) {
        tmp___10 = 73;
      } else {
        tmp___10 = 85;
      }
      printk("\017ipw2200: %c %s failed setting power mode.\n", tmp___10, "ipw_wx_set_power");
    } else {
    }
    ldv_mutex_unlock_102(& priv->mutex);
    return (err);
  } else {
  }
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___14 = current_thread_info();
    if (((unsigned long )tmp___14->preempt_count & 134217472UL) != 0UL) {
      tmp___13 = 73;
    } else {
      tmp___13 = 85;
    }
    printk("\017ipw2200: %c %s SET Power Management Mode -> 0x%02X\n", tmp___13, "ipw_wx_set_power",
           priv->power_mode);
  } else {
  }
  ldv_mutex_unlock_103(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_power(struct net_device *dev , struct iw_request_info *info ,
                            union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_104(& priv->mutex);
  if ((priv->power_mode & 16U) == 0U) {
    wrqu->power.disabled = 1U;
  } else {
    wrqu->power.disabled = 0U;
  }
  ldv_mutex_unlock_105(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s GET Power Management Mode -> %02X\n", tmp___1, "ipw_wx_get_power",
           priv->power_mode);
  } else {
  }
  return (0);
}
}
static int ipw_wx_set_powermode(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int mode ;
  int err ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  mode = *((int *)extra);
  ldv_mutex_lock_106(& priv->mutex);
  if (mode <= 0 || mode > 7) {
    mode = 6;
  } else {
  }
  if ((priv->power_mode & 15U) != (u32 )mode) {
    err = ipw_send_power_mode(priv, (u32 )mode);
    if (err != 0) {
      if ((ipw_debug_level & 8U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s failed setting power mode.\n", tmp___1, "ipw_wx_set_powermode");
      } else {
      }
      ldv_mutex_unlock_107(& priv->mutex);
      return (err);
    } else {
    }
    priv->power_mode = (u32 )(mode | 16);
  } else {
  }
  ldv_mutex_unlock_108(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_powermode(struct net_device *dev , struct iw_request_info *info ,
                                union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int level ;
  char *p ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  level = (int )priv->power_mode & 15;
  p = extra;
  tmp___0 = snprintf(p, 80UL, "Power save level: %d ", level);
  p = p + (unsigned long )tmp___0;
  switch (level) {
  case 6:
  tmp___1 = snprintf(p, (size_t )(((long )extra - (long )p) + 80L), "(AC)");
  p = p + (unsigned long )tmp___1;
  goto ldv_48523;
  case 7:
  tmp___2 = snprintf(p, (size_t )(((long )extra - (long )p) + 80L), "(BATTERY)");
  p = p + (unsigned long )tmp___2;
  goto ldv_48523;
  default:
  tmp___3 = snprintf(p, (size_t )(((long )extra - (long )p) + 80L), "(Timeout %dms, Period %dms)",
                     (int )timeout_duration[level + -1] / 1000, (int )period_duration[level + -1] / 1000);
  p = p + (unsigned long )tmp___3;
  }
  ldv_48523: ;
  if ((priv->power_mode & 16U) == 0U) {
    tmp___4 = snprintf(p, (size_t )(((long )extra - (long )p) + 80L), " OFF");
    p = p + (unsigned long )tmp___4;
  } else {
  }
  wrqu->data.length = (unsigned int )((int )((__u16 )((long )p)) - (int )((__u16 )((long )extra))) + 1U;
  return (0);
}
}
static int ipw_wx_set_wireless_mode(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int mode ;
  u8 band ;
  u8 modulation ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  mode = *((int *)extra);
  band = 0U;
  modulation = 0U;
  if (mode == 0 || (mode & -8) != 0) {
    printk("\fipw2200: Attempt to set invalid wireless mode: %d\n", mode);
    return (-22);
  } else {
  }
  ldv_mutex_lock_109(& priv->mutex);
  if ((unsigned int )priv->adapter == 2U) {
    (priv->ieee)->abg_true = 1;
    if (mode & 1) {
      band = (u8 )((unsigned int )band | 2U);
      modulation = (u8 )((unsigned int )modulation | 2U);
    } else {
      (priv->ieee)->abg_true = 0;
    }
  } else {
    if (mode & 1) {
      printk("\fipw2200: Attempt to set 2200BG into 802.11a mode\n");
      ldv_mutex_unlock_110(& priv->mutex);
      return (-22);
    } else {
    }
    (priv->ieee)->abg_true = 0;
  }
  if ((mode & 2) != 0) {
    band = (u8 )((unsigned int )band | 1U);
    modulation = (u8 )((unsigned int )modulation | 1U);
  } else {
    (priv->ieee)->abg_true = 0;
  }
  if ((mode & 4) != 0) {
    band = (u8 )((unsigned int )band | 1U);
    modulation = (u8 )((unsigned int )modulation | 2U);
  } else {
    (priv->ieee)->abg_true = 0;
  }
  (priv->ieee)->mode = mode;
  (priv->ieee)->freq_band = (int )band;
  (priv->ieee)->modulation = (int )modulation;
  init_supported_rates(priv, & priv->rates);
  if ((ipw_debug_level & 4100U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s [re]association triggered due to mode change.\n", tmp___1,
           "ipw_wx_set_wireless_mode");
  } else {
  }
  tmp___3 = ipw_disassociate((void *)priv);
  if (tmp___3 == 0) {
    ipw_send_supported_rates(priv, & priv->rates);
    ipw_associate((void *)priv);
  } else {
  }
  ipw_led_band_on(priv);
  if ((ipw_debug_level & 8U) != 0U) {
    if ((mode & 4) != 0) {
      tmp___4 = 103;
    } else {
      tmp___4 = 46;
    }
    if ((mode & 2) != 0) {
      tmp___5 = 98;
    } else {
      tmp___5 = 46;
    }
    if (mode & 1) {
      tmp___6 = 97;
    } else {
      tmp___6 = 46;
    }
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
      tmp___8 = 73;
    } else {
      tmp___8 = 85;
    }
    printk("\017ipw2200: %c %s PRIV SET MODE: %c%c%c\n", tmp___8, "ipw_wx_set_wireless_mode",
           tmp___6, tmp___5, tmp___4);
  } else {
  }
  ldv_mutex_unlock_111(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_wireless_mode(struct net_device *dev , struct iw_request_info *info ,
                                    union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  size_t tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_112(& priv->mutex);
  switch ((priv->ieee)->mode) {
  case 1:
  strncpy(extra, "802.11a (1)", 80UL);
  goto ldv_48545;
  case 2:
  strncpy(extra, "802.11b (2)", 80UL);
  goto ldv_48545;
  case 3:
  strncpy(extra, "802.11ab (3)", 80UL);
  goto ldv_48545;
  case 4:
  strncpy(extra, "802.11g (4)", 80UL);
  goto ldv_48545;
  case 5:
  strncpy(extra, "802.11ag (5)", 80UL);
  goto ldv_48545;
  case 6:
  strncpy(extra, "802.11bg (6)", 80UL);
  goto ldv_48545;
  case 7:
  strncpy(extra, "802.11abg (7)", 80UL);
  goto ldv_48545;
  default:
  strncpy(extra, "unknown", 80UL);
  goto ldv_48545;
  }
  ldv_48545: ;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s PRIV GET MODE: %s\n", tmp___1, "ipw_wx_get_wireless_mode",
           extra);
  } else {
  }
  tmp___3 = strlen((char const *)extra);
  wrqu->data.length = (unsigned int )((__u16 )tmp___3) + 1U;
  ldv_mutex_unlock_113(& priv->mutex);
  return (0);
}
}
static int ipw_wx_set_preamble(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int mode ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  mode = *((int *)extra);
  ldv_mutex_lock_114(& priv->mutex);
  if (mode == 1) {
    if ((priv->config & 16U) == 0U) {
      priv->config = priv->config | 16U;
      if ((ipw_debug_level & 4100U) != 0U) {
        tmp___2 = current_thread_info();
        if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
          tmp___1 = 73;
        } else {
          tmp___1 = 85;
        }
        printk("\017ipw2200: %c %s [re]association triggered due to preamble change.\n",
               tmp___1, "ipw_wx_set_preamble");
      } else {
      }
      tmp___3 = ipw_disassociate((void *)priv);
      if (tmp___3 == 0) {
        ipw_associate((void *)priv);
      } else {
      }
    } else {
    }
    goto done;
  } else {
  }
  if (mode == 0) {
    priv->config = priv->config & 4294967279U;
    goto done;
  } else {
  }
  ldv_mutex_unlock_115(& priv->mutex);
  return (-22);
  done:
  ldv_mutex_unlock_116(& priv->mutex);
  return (0);
}
}
static int ipw_wx_get_preamble(struct net_device *dev , struct iw_request_info *info ,
                               union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  ldv_mutex_lock_117(& priv->mutex);
  if ((priv->config & 16U) != 0U) {
    snprintf((char *)(& wrqu->name), 16UL, "long (1)");
  } else {
    snprintf((char *)(& wrqu->name), 16UL, "auto (0)");
  }
  ldv_mutex_unlock_118(& priv->mutex);
  return (0);
}
}
static int ipw_wx_set_monitor(struct net_device *dev , struct iw_request_info *info ,
                              union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int *parms ;
  int enable ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  parms = (int *)extra;
  enable = *parms > 0;
  ldv_mutex_lock_119(& priv->mutex);
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s SET MONITOR: %d %d\n", tmp___1, "ipw_wx_set_monitor",
           enable, *(parms + 1UL));
  } else {
  }
  if (enable != 0) {
    if ((priv->ieee)->iw_mode != 6) {
      (priv->net_dev)->type = 803U;
      schedule_work(& priv->adapter_restart);
    } else {
    }
    ipw_set_channel(priv, (int )((u8 )*(parms + 1UL)));
  } else {
    if ((priv->ieee)->iw_mode != 6) {
      ldv_mutex_unlock_120(& priv->mutex);
      return (0);
    } else {
    }
    (priv->net_dev)->type = 1U;
    schedule_work(& priv->adapter_restart);
  }
  ldv_mutex_unlock_121(& priv->mutex);
  return (0);
}
}
static int ipw_wx_reset(struct net_device *dev , struct iw_request_info *info , union iwreq_data *wrqu ,
                        char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s RESET\n", tmp___1, "ipw_wx_reset");
  } else {
  }
  schedule_work(& priv->adapter_restart);
  return (0);
}
}
static int ipw_wx_sw_reset(struct net_device *dev , struct iw_request_info *info ,
                           union iwreq_data *wrqu , char *extra )
{ struct ipw_priv *priv ;
  void *tmp ;
  union iwreq_data wrqu_sec ;
  int ret ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  int tmp___6 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  wrqu_sec.encoding.pointer = 0;
  wrqu_sec.encoding.length = (unsigned short)0;
  wrqu_sec.encoding.flags = 32768U;
  if ((ipw_debug_level & 8U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s SW_RESET\n", tmp___1, "ipw_wx_sw_reset");
  } else {
  }
  ldv_mutex_lock_122(& priv->mutex);
  ret = ipw_sw_reset(priv, 2);
  if (ret == 0) {
    free_firmware();
    ipw_adapter_restart((void *)priv);
  } else {
  }
  ipw_radio_kill_sw(priv, (int )priv->status & 8);
  ldv_mutex_unlock_123(& priv->mutex);
  libipw_wx_set_encode(priv->ieee, info, & wrqu_sec, 0);
  ldv_mutex_lock_124(& priv->mutex);
  if ((priv->status & 12U) == 0U) {
    if ((ipw_debug_level & 4100U) != 0U) {
      tmp___5 = current_thread_info();
      if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
        tmp___4 = 73;
      } else {
        tmp___4 = 85;
      }
      printk("\017ipw2200: %c %s [re]association triggered due to sw reset.\n", tmp___4,
             "ipw_wx_sw_reset");
    } else {
    }
    tmp___6 = ipw_disassociate((void *)priv);
    if (tmp___6 == 0) {
      ipw_associate((void *)priv);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_125(& priv->mutex);
  return (0);
}
}
static iw_handler ipw_wx_handlers[54U] =
  { 0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& cfg80211_wext_giwname), 0, 0,
        & ipw_wx_set_freq, & ipw_wx_get_freq, & ipw_wx_set_mode, & ipw_wx_get_mode,
        & ipw_wx_set_sens, & ipw_wx_get_sens, 0, & ipw_wx_get_range,
        0, 0, 0, 0,
        & iw_handler_set_spy, & iw_handler_get_spy, & iw_handler_set_thrspy, & iw_handler_get_thrspy,
        & ipw_wx_set_wap, & ipw_wx_get_wap, & ipw_wx_set_mlme, 0,
        & ipw_wx_set_scan, & ipw_wx_get_scan, & ipw_wx_set_essid, & ipw_wx_get_essid,
        & ipw_wx_set_nick, & ipw_wx_get_nick, 0, 0,
        & ipw_wx_set_rate, & ipw_wx_get_rate, & ipw_wx_set_rts, & ipw_wx_get_rts,
        & ipw_wx_set_frag, & ipw_wx_get_frag, & ipw_wx_set_txpow, & ipw_wx_get_txpow,
        & ipw_wx_set_retry, & ipw_wx_get_retry, & ipw_wx_set_encode, & ipw_wx_get_encode,
        & ipw_wx_set_power, & ipw_wx_get_power, 0, 0,
        & ipw_wx_set_genie, & ipw_wx_get_genie, & ipw_wx_set_auth, & ipw_wx_get_auth,
        & ipw_wx_set_encodeext, & ipw_wx_get_encodeext};
static struct iw_priv_args ipw_priv_args[9U] =
  { {35808U, 18433U, (unsigned short)0, {'s', 'e', 't', '_', 'p', 'o', 'w', 'e',
                                          'r', '\000', (char)0, (char)0, (char)0,
                                          (char)0, (char)0, (char)0}},
        {35809U, (unsigned short)0, 10320U, {'g', 'e', 't', '_', 'p', 'o', 'w', 'e',
                                          'r', '\000', (char)0, (char)0, (char)0,
                                          (char)0, (char)0, (char)0}},
        {35810U, 18433U, (unsigned short)0, {'s', 'e', 't', '_', 'm', 'o', 'd', 'e',
                                          '\000', (char)0, (char)0, (char)0, (char)0,
                                          (char)0, (char)0, (char)0}},
        {35811U, (unsigned short)0, 10320U, {'g', 'e', 't', '_', 'm', 'o', 'd', 'e',
                                          '\000', (char)0, (char)0, (char)0, (char)0,
                                          (char)0, (char)0, (char)0}},
        {35812U, 18433U, (unsigned short)0, {'s', 'e', 't', '_', 'p', 'r', 'e', 'a',
                                          'm', 'b', 'l', 'e', '\000', (char)0, (char)0,
                                          (char)0}},
        {35813U, (unsigned short)0, 10256U, {'g', 'e', 't', '_', 'p', 'r', 'e', 'a',
                                          'm', 'b', 'l', 'e', '\000', (char)0, (char)0,
                                          (char)0}},
        {35814U, 18432U, 0U, {'r', 'e', 's', 'e', 't', '\000', (char)0, (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35815U,
      18432U, 0U, {'s', 'w', '_', 'r', 'e', 's', 'e', 't', '\000', (char)0, (char)0,
                   (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35816U, 18434U, 0U, {'m', 'o', 'n', 'i', 't', 'o', 'r', '\000', (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}}};
static iw_handler ipw_priv_handler[9U] =
  { & ipw_wx_set_powermode, & ipw_wx_get_powermode, & ipw_wx_set_wireless_mode, & ipw_wx_get_wireless_mode,
        & ipw_wx_set_preamble, & ipw_wx_get_preamble, & ipw_wx_reset, & ipw_wx_sw_reset,
        & ipw_wx_set_monitor};
static struct iw_handler_def ipw_wx_handler_def = {(iw_handler (* const *)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                             char * ))(& ipw_wx_handlers), 54U, 9U, 9U, (iw_handler (* const *)(struct net_device * ,
                                                                                                 struct iw_request_info * ,
                                                                                                 union iwreq_data * ,
                                                                                                 char * ))(& ipw_priv_handler),
    (struct iw_priv_args const *)(& ipw_priv_args), & ipw_get_wireless_stats};
static struct iw_statistics *ipw_get_wireless_stats(struct net_device *dev )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct iw_statistics *wstats ;
  s16 tmp___0 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  wstats = & priv->wstats;
  if ((priv->status & 128U) == 0U) {
    wstats->miss.beacon = 0U;
    wstats->discard.retries = 0U;
    wstats->qual.qual = 0U;
    wstats->qual.level = 0U;
    wstats->qual.noise = 0U;
    wstats->qual.updated = 7U;
    wstats->qual.updated = (__u8 )((unsigned int )wstats->qual.updated | 112U);
    return (wstats);
  } else {
  }
  wstats->qual.qual = (__u8 )priv->quality;
  wstats->qual.level = (__u8 )priv->exp_avg_rssi;
  wstats->qual.noise = (__u8 )priv->exp_avg_noise;
  wstats->qual.updated = 15U;
  tmp___0 = average_value(& priv->average_missed_beacons);
  wstats->miss.beacon = (__u32 )tmp___0;
  wstats->discard.retries = priv->last_tx_failures;
  wstats->discard.code = (priv->ieee)->ieee_stats.rx_discards_undecryptable;
  return (wstats);
}
}
static void init_sys_config(struct ipw_sys_config *sys_config )
{
  {
  memset((void *)sys_config, 0, 20UL);
  sys_config->bt_coexistence = 0U;
  sys_config->answer_broadcast_ssid_probe = 0U;
  sys_config->accept_all_data_frames = 0U;
  sys_config->accept_non_directed_frames = 1U;
  sys_config->exclude_unicast_unencrypted = 0U;
  sys_config->disable_unicast_decryption = 1U;
  sys_config->exclude_multicast_unencrypted = 0U;
  sys_config->disable_multicast_decryption = 1U;
  if (antenna < 0 || antenna > 3) {
    antenna = 0;
  } else {
  }
  sys_config->antenna_diversity = (u8 )antenna;
  sys_config->pass_crc_to_host = 0U;
  sys_config->dot11g_auto_detection = 0U;
  sys_config->enable_cts_to_self = 0U;
  sys_config->bt_coexist_collision_thr = 0U;
  sys_config->pass_noise_stats_to_host = 1U;
  sys_config->silence_threshold = 30U;
  return;
}
}
static int ipw_net_open(struct net_device *dev )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s dev->open\n", tmp___0, "ipw_net_open");
  } else {
  }
  netif_start_queue(dev);
  return (0);
}
}
static int ipw_net_stop(struct net_device *dev )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s dev->close\n", tmp___0, "ipw_net_stop");
  } else {
  }
  netif_stop_queue(dev);
  return (0);
}
}
static int ipw_tx_skb(struct ipw_priv *priv , struct libipw_txb *txb , int pri )
{ struct libipw_hdr_3addrqos *hdr ;
  int i ;
  struct tfd_frame *tfd ;
  int tx_id ;
  int tmp ;
  struct clx2_tx_queue *txq ;
  struct clx2_queue *q ;
  u8 id ;
  u8 hdr_len ;
  u8 unicast ;
  int fc ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  long tmp___5 ;
  unsigned char _min1 ;
  u8 _min2 ;
  int tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  int tmp___11 ;
  struct thread_info *tmp___12 ;
  int tmp___14 ;
  struct thread_info *tmp___15 ;
  dma_addr_t tmp___16 ;
  struct sk_buff *skb ;
  u16 remaining_bytes ;
  int j ;
  int size ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned char *tmp___18 ;
  dma_addr_t tmp___19 ;
  int tmp___21 ;
  struct thread_info *tmp___22 ;
  int tmp___23 ;
  int tmp___25 ;
  struct thread_info *tmp___26 ;
  {
  hdr = (struct libipw_hdr_3addrqos *)(txb->fragments[0])->data;
  i = 0;
  tmp = ipw_get_tx_queue_number(priv, (int )((u16 )pri));
  tx_id = tmp;
  txq = (struct clx2_tx_queue *)(& priv->txq) + (unsigned long )tx_id;
  q = & txq->q;
  if ((priv->status & 128U) == 0U) {
    goto drop;
  } else {
  }
  tmp___0 = libipw_get_hdrlen((int )hdr->frame_ctl);
  hdr_len = (u8 )tmp___0;
  switch ((priv->ieee)->iw_mode) {
  case 1:
  tmp___1 = is_multicast_ether_addr((u8 const *)(& hdr->addr1));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  unicast = (u8 )tmp___2;
  id = ipw_find_station(priv, (u8 *)(& hdr->addr1));
  if ((unsigned int )id == 255U) {
    id = ipw_add_station(priv, (u8 *)(& hdr->addr1));
    if ((unsigned int )id == 255U) {
      printk("\fipw2200: Attempt to send data to invalid cell: %pM\n", (u8 *)(& hdr->addr1));
      goto drop;
    } else {
    }
  } else {
  }
  goto ldv_48652;
  case 2: ;
  default:
  tmp___3 = is_multicast_ether_addr((u8 const *)(& hdr->addr3));
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  unicast = (u8 )tmp___4;
  id = 0U;
  goto ldv_48652;
  }
  ldv_48652:
  tfd = txq->bd + (unsigned long )q->first_empty;
  *(txq->txb + (unsigned long )q->first_empty) = txb;
  memset((void *)tfd, 0, 128UL);
  tfd->u.data.station_number = id;
  tfd->control_flags.message_type = 0U;
  tfd->control_flags.control_bits = 4U;
  tfd->u.data.cmd_id = 11U;
  tfd->u.data.len = txb->payload_size;
  if ((unsigned int )priv->assoc_request.ieee_mode == 1U) {
    tfd->u.data.tx_flags_ext = (u8 )((unsigned int )tfd->u.data.tx_flags_ext | 1U);
  } else {
    tfd->u.data.tx_flags_ext = tfd->u.data.tx_flags_ext;
  }
  if ((unsigned int )priv->assoc_request.preamble_length == 4U) {
    tfd->u.data.tx_flags = (u8 )((unsigned int )tfd->u.data.tx_flags | 4U);
  } else {
  }
  fc = (int )hdr->frame_ctl;
  hdr->frame_ctl = (unsigned int )((unsigned short )fc) & 64511U;
  __len = (size_t )hdr_len;
  __ret = __builtin_memcpy((void *)(& tfd->u.data.tfd.tfd_24.mchdr), (void const *)hdr,
                           __len);
  tmp___5 = ldv__builtin_expect((unsigned int )unicast != 0U, 1L);
  if (tmp___5 != 0L) {
    tfd->u.data.tx_flags = (u8 )((unsigned int )tfd->u.data.tx_flags | 128U);
  } else {
  }
  if ((unsigned int )txb->encrypted != 0U && (priv->ieee)->host_encrypt == 0) {
    switch ((int )(priv->ieee)->sec.level) {
    case 4:
    tfd->u.data.tfd.tfd_24.mchdr.frame_ctl = (__le16 )((unsigned int )tfd->u.data.tfd.tfd_24.mchdr.frame_ctl | 16384U);
    if ((unsigned int )unicast == 0U) {
      tfd->u.data.tx_flags = (u8 )((unsigned int )tfd->u.data.tx_flags | 128U);
    } else {
    }
    tfd->u.data.tx_flags = (unsigned int )tfd->u.data.tx_flags & 223U;
    tfd->u.data.tx_flags_ext = (u8 )((unsigned int )tfd->u.data.tx_flags_ext | 8U);
    tfd->u.data.key_index = 0U;
    tfd->u.data.key_index = (u8 )((unsigned int )tfd->u.data.key_index | 32U);
    goto ldv_48659;
    case 2:
    tfd->u.data.tfd.tfd_24.mchdr.frame_ctl = (__le16 )((unsigned int )tfd->u.data.tfd.tfd_24.mchdr.frame_ctl | 16384U);
    tfd->u.data.tx_flags = (unsigned int )tfd->u.data.tx_flags & 223U;
    tfd->u.data.tx_flags_ext = (u8 )((unsigned int )tfd->u.data.tx_flags_ext | 12U);
    tfd->u.data.key_index = 32U;
    goto ldv_48659;
    case 1:
    tfd->u.data.tfd.tfd_24.mchdr.frame_ctl = (__le16 )((unsigned int )tfd->u.data.tfd.tfd_24.mchdr.frame_ctl | 16384U);
    tfd->u.data.key_index = (u8 )(priv->ieee)->crypt_info.tx_keyidx;
    if ((unsigned int )(priv->ieee)->sec.key_sizes[(priv->ieee)->crypt_info.tx_keyidx] <= 40U) {
      tfd->u.data.key_index = (u8 )((unsigned int )tfd->u.data.key_index | 64U);
    } else {
      tfd->u.data.key_index = (u8 )((unsigned int )tfd->u.data.key_index | 128U);
    }
    goto ldv_48659;
    case 0: ;
    goto ldv_48659;
    default:
    printk("\vUnknown security level %d\n", (int )(priv->ieee)->sec.level);
    goto ldv_48659;
    }
    ldv_48659: ;
  } else {
    tfd->u.data.tx_flags = (u8 )((unsigned int )tfd->u.data.tx_flags | 32U);
  }
  if ((fc & 128) != 0) {
    ipw_qos_set_tx_queue_command(priv, (int )((u16 )pri), & tfd->u.data);
  } else {
  }
  _min1 = 4U;
  _min2 = txb->nr_frags;
  if ((int )_min1 < (int )_min2) {
    tmp___6 = (int )_min1;
  } else {
    tmp___6 = (int )_min2;
  }
  tfd->u.data.num_chunks = (unsigned int )tmp___6;
  if ((ipw_debug_level & 2097152U) != 0U) {
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
      tmp___8 = 73;
    } else {
      tmp___8 = 85;
    }
    printk("\017ipw2200: %c %s %i fragments being sent as %i chunks.\n", tmp___8,
           "ipw_tx_skb", (int )txb->nr_frags, tfd->u.data.num_chunks);
  } else {
  }
  i = 0;
  goto ldv_48669;
  ldv_48668: ;
  if ((ipw_debug_level & 2097152U) != 0U) {
    tmp___12 = current_thread_info();
    if (((unsigned long )tmp___12->preempt_count & 134217472UL) != 0UL) {
      tmp___11 = 73;
    } else {
      tmp___11 = 85;
    }
    printk("\017ipw2200: %c %s Adding fragment %i of %i (%d bytes).\n", tmp___11,
           "ipw_tx_skb", i, tfd->u.data.num_chunks, (txb->fragments[i])->len - (unsigned int )hdr_len);
  } else {
  }
  if ((ipw_debug_level & 8388608U) != 0U) {
    tmp___15 = current_thread_info();
    if (((unsigned long )tmp___15->preempt_count & 134217472UL) != 0UL) {
      tmp___14 = 73;
    } else {
      tmp___14 = 85;
    }
    printk("\017ipw2200: %c %s Dumping TX packet frag %i of %i (%d bytes):\n", tmp___14,
           "ipw_tx_skb", i, tfd->u.data.num_chunks, (txb->fragments[i])->len - (unsigned int )hdr_len);
  } else {
  }
  printk_buf(8388608, (u8 const *)(txb->fragments[i])->data + (unsigned long )hdr_len,
             (txb->fragments[i])->len - (unsigned int )hdr_len);
  tmp___16 = pci_map_single(priv->pci_dev, (void *)(txb->fragments[i])->data + (unsigned long )hdr_len,
                            (size_t )((txb->fragments[i])->len - (unsigned int )hdr_len),
                            1);
  tfd->u.data.chunk_ptr[i] = (unsigned int )tmp___16;
  tfd->u.data.chunk_len[i] = (int )((unsigned short )(txb->fragments[i])->len) - (int )((unsigned short )hdr_len);
  i = i + 1;
  ldv_48669: ;
  if ((__le32 )i < tfd->u.data.num_chunks) {
    goto ldv_48668;
  } else {
    goto ldv_48670;
  }
  ldv_48670: ;
  if ((int )txb->nr_frags != i) {
    remaining_bytes = 0U;
    j = i;
    goto ldv_48675;
    ldv_48674:
    remaining_bytes = ((int )((u16 )(txb->fragments[j])->len) - (int )((u16 )hdr_len)) + (int )remaining_bytes;
    j = j + 1;
    ldv_48675: ;
    if ((int )txb->nr_frags > j) {
      goto ldv_48674;
    } else {
      goto ldv_48676;
    }
    ldv_48676:
    printk("\016Trying to reallocate for %d bytes\n", (int )remaining_bytes);
    skb = alloc_skb((unsigned int )remaining_bytes, 32U);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      tfd->u.data.chunk_len[i] = remaining_bytes;
      j = i;
      goto ldv_48682;
      ldv_48681:
      size = (int )((txb->fragments[j])->len - (unsigned int )hdr_len);
      printk("\016Adding frag %d %d...\n", j, size);
      __len___0 = (size_t )size;
      tmp___18 = skb_put(skb, (unsigned int )size);
      __ret___0 = __builtin_memcpy((void *)tmp___18, (void const *)(txb->fragments[j])->data + (unsigned long )hdr_len,
                                   __len___0);
      j = j + 1;
      ldv_48682: ;
      if ((int )txb->nr_frags > j) {
        goto ldv_48681;
      } else {
        goto ldv_48683;
      }
      ldv_48683:
      dev_kfree_skb_any(txb->fragments[i]);
      txb->fragments[i] = skb;
      tmp___19 = pci_map_single(priv->pci_dev, (void *)skb->data, (size_t )remaining_bytes,
                                1);
      tfd->u.data.chunk_ptr[i] = (unsigned int )tmp___19;
      le32_add_cpu(& tfd->u.data.num_chunks, 1U);
    } else {
    }
  } else {
  }
  q->first_empty = ipw_queue_inc_wrap(q->first_empty, q->n_bd);
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___22 = current_thread_info();
    if (((unsigned long )tmp___22->preempt_count & 134217472UL) != 0UL) {
      tmp___21 = 73;
    } else {
      tmp___21 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___21,
           "ipw_tx_skb", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           10470, q->reg_w, (unsigned int )q->first_empty);
  } else {
  }
  _ipw_write32(priv, (unsigned long )q->reg_w, (u32 )q->first_empty);
  tmp___23 = ipw_tx_queue_space((struct clx2_queue const *)q);
  if (tmp___23 < q->high_mark) {
    netif_stop_queue(priv->net_dev);
  } else {
  }
  return (0);
  drop: ;
  if ((ipw_debug_level & 8192U) != 0U) {
    tmp___26 = current_thread_info();
    if (((unsigned long )tmp___26->preempt_count & 134217472UL) != 0UL) {
      tmp___25 = 73;
    } else {
      tmp___25 = 85;
    }
    printk("\017ipw2200: %c %s Silently dropping Tx packet.\n", tmp___25, "ipw_tx_skb");
  } else {
  }
  libipw_txb_free(txb);
  return (0);
}
}
static int ipw_net_is_queue_full(struct net_device *dev , int pri )
{ struct ipw_priv *priv ;
  void *tmp ;
  int tx_id ;
  int tmp___0 ;
  struct clx2_tx_queue *txq ;
  int tmp___1 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = ipw_get_tx_queue_number(priv, (int )((u16 )pri));
  tx_id = tmp___0;
  txq = (struct clx2_tx_queue *)(& priv->txq) + (unsigned long )tx_id;
  tmp___1 = ipw_tx_queue_space((struct clx2_queue const *)(& txq->q));
  if (tmp___1 < txq->q.high_mark) {
    return (1);
  } else {
  }
  return (0);
}
}
static void ipw_handle_promiscuous_tx(struct ipw_priv *priv , struct libipw_txb *txb )
{ struct libipw_rx_stats dummystats ;
  struct ieee80211_hdr *hdr ;
  u8 n ;
  u16 filter ;
  int hdr_only ;
  struct sk_buff *src ;
  struct sk_buff *dst ;
  struct ieee80211_radiotap_header *rt_hdr ;
  int len ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  int tmp___6 ;
  {
  filter = (u16 )(priv->prom_priv)->filter;
  hdr_only = 0;
  if (((int )filter & 16) != 0) {
    return;
  } else {
  }
  memset((void *)(& dummystats), 0, 32UL);
  hdr = (struct ieee80211_hdr *)(txb->fragments[0])->data;
  if (((int )hdr->frame_control & 12) == 0) {
    if (((int )filter & 128) != 0) {
      return;
    } else {
    }
    if (((int )filter & 2) != 0) {
      hdr_only = 1;
    } else {
    }
  } else
  if (((int )hdr->frame_control & 12) == 4) {
    if (((int )filter & 64) != 0) {
      return;
    } else {
    }
    if ((int )filter & 1) {
      hdr_only = 1;
    } else {
    }
  } else
  if (((int )hdr->frame_control & 12) == 8) {
    if (((int )filter & 256) != 0) {
      return;
    } else {
    }
    if (((int )filter & 4) != 0) {
      hdr_only = 1;
    } else {
    }
  } else {
  }
  n = 0U;
  goto ldv_48706;
  ldv_48705:
  src = txb->fragments[(int )n];
  if (hdr_only != 0) {
    hdr = (struct ieee80211_hdr *)src->data;
    len = libipw_get_hdrlen((int )hdr->frame_control);
  } else {
    len = (int )src->len;
  }
  dst = alloc_skb((unsigned int )len + 12U, 32U);
  if ((unsigned long )dst == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_48704;
  } else {
  }
  tmp = skb_put(dst, 8U);
  rt_hdr = (struct ieee80211_radiotap_header *)tmp;
  rt_hdr->it_version = 0U;
  rt_hdr->it_pad = 0U;
  rt_hdr->it_present = 0U;
  rt_hdr->it_present = rt_hdr->it_present | 8U;
  tmp___0 = skb_put(dst, 2U);
  if ((unsigned int )priv->channel <= 14U) {
    if ((unsigned int )priv->channel != 14U) {
      tmp___1 = (unsigned int )((unsigned short )priv->channel) * 5U + 2407U;
    } else {
      tmp___1 = 2484U;
    }
    *((__le16 *)tmp___0) = tmp___1;
  } else {
    *((__le16 *)tmp___0) = (unsigned int )((unsigned short )((int )priv->channel + 1000)) * 5U;
  }
  if ((unsigned int )priv->channel > 14U) {
    tmp___2 = skb_put(dst, 2U);
    *((__le16 *)tmp___2) = 320U;
  } else
  if ((priv->ieee)->mode == 2) {
    tmp___3 = skb_put(dst, 2U);
    *((__le16 *)tmp___3) = 160U;
  } else {
    tmp___4 = skb_put(dst, 2U);
    *((__le16 *)tmp___4) = 192U;
  }
  rt_hdr->it_len = (unsigned short )dst->len;
  tmp___5 = skb_put(dst, (unsigned int )len);
  skb_copy_from_linear_data((struct sk_buff const *)src, (void *)tmp___5, (unsigned int const )len);
  tmp___6 = libipw_rx((priv->prom_priv)->ieee, dst, & dummystats);
  if (tmp___6 == 0) {
    dev_kfree_skb_any(dst);
  } else {
  }
  ldv_48704:
  n = (u8 )((int )n + 1);
  ldv_48706: ;
  if ((int )txb->nr_frags > (int )n) {
    goto ldv_48705;
  } else {
    goto ldv_48707;
  }
  ldv_48707: ;
  return;
}
}
static netdev_tx_t ipw_net_hard_start_xmit(struct libipw_txb *txb , struct net_device *dev ,
                                           int pri )
{ struct ipw_priv *priv ;
  void *tmp ;
  unsigned long flags ;
  netdev_tx_t ret ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  if ((ipw_debug_level & 8388608U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s dev->xmit(%d bytes)\n", tmp___1, "ipw_net_hard_start_xmit",
           (int )txb->payload_size);
  } else {
  }
  tmp___3 = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if (rtap_iface != 0) {
    tmp___4 = netif_running((struct net_device const *)priv->prom_net_dev);
    if ((int )tmp___4) {
      ipw_handle_promiscuous_tx(priv, txb);
    } else {
    }
  } else {
  }
  tmp___5 = ipw_tx_skb(priv, txb, pri);
  ret = (netdev_tx_t )tmp___5;
  if ((int )ret == 0) {
    __ipw_led_activity_on(priv);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return (ret);
}
}
static void ipw_net_set_multicast_list(struct net_device *dev )
{
  {
  return;
}
}
static int ipw_net_set_mac_address(struct net_device *dev , void *p )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct sockaddr *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  addr = (struct sockaddr *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  ldv_mutex_lock_126(& priv->mutex);
  priv->config = priv->config | 8U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->mac_addr), (void const *)(& addr->sa_data),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& priv->mac_addr), (void const *)(& addr->sa_data),
                             __len);
  }
  printk("\016%s: Setting MAC to %pM\n", (char *)(& (priv->net_dev)->name), (u8 *)(& priv->mac_addr));
  schedule_work(& priv->adapter_restart);
  ldv_mutex_unlock_127(& priv->mutex);
  return (0);
}
}
static void ipw_ethtool_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{ struct ipw_priv *p ;
  void *tmp ;
  char vers[64U] ;
  char date[32U] ;
  u32 len ;
  char const *tmp___0 ;
  {
  tmp = libipw_priv(dev);
  p = (struct ipw_priv *)tmp;
  strlcpy((char *)(& info->driver), "ipw2200", 32UL);
  strlcpy((char *)(& info->version), "1.2.2kdmprq", 32UL);
  len = 64U;
  ipw_get_ordinal(p, 61953U, (void *)(& vers), & len);
  len = 32U;
  ipw_get_ordinal(p, 61954U, (void *)(& date), & len);
  snprintf((char *)(& info->fw_version), 32UL, "%s (%s)", (char *)(& vers), (char *)(& date));
  tmp___0 = pci_name((struct pci_dev const *)p->pci_dev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  info->eedump_len = 256U;
  return;
}
}
static u32 ipw_ethtool_get_link(struct net_device *dev )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  return ((priv->status & 128U) != 0U);
}
}
static int ipw_ethtool_get_eeprom_len(struct net_device *dev )
{
  {
  return (256);
}
}
static int ipw_ethtool_get_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                                  u8 *bytes )
{ struct ipw_priv *p ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = libipw_priv(dev);
  p = (struct ipw_priv *)tmp;
  if (eeprom->offset + eeprom->len > 256U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_128(& p->mutex);
  __len = (size_t )eeprom->len;
  __ret = __builtin_memcpy((void *)bytes, (void const *)(& p->eeprom) + (unsigned long )eeprom->offset,
                           __len);
  ldv_mutex_unlock_129(& p->mutex);
  return (0);
}
}
static int ipw_ethtool_set_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                                  u8 *bytes )
{ struct ipw_priv *p ;
  void *tmp ;
  int i ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  p = (struct ipw_priv *)tmp;
  if (eeprom->offset + eeprom->len > 256U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_130(& p->mutex);
  __len = (size_t )eeprom->len;
  __ret = __builtin_memcpy((void *)(& p->eeprom) + (unsigned long )eeprom->offset,
                           (void const *)bytes, __len);
  i = 0;
  goto ldv_48768;
  ldv_48767: ;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct8(0x%08X, 0x%08X)\n", tmp___1, "ipw_ethtool_set_eeprom",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           10684, (unsigned int )(i + 2592), (unsigned int )p->eeprom[i]);
  } else {
  }
  _ipw_write8(p, (unsigned long )(i + 2592), (int )p->eeprom[i]);
  i = i + 1;
  ldv_48768: ;
  if (i <= 255) {
    goto ldv_48767;
  } else {
    goto ldv_48769;
  }
  ldv_48769:
  ldv_mutex_unlock_131(& p->mutex);
  return (0);
}
}
static struct ethtool_ops const ipw_ethtool_ops =
     {0, 0, & ipw_ethtool_get_drvinfo, 0, 0, 0, 0, 0, 0, 0, & ipw_ethtool_get_link,
    & ipw_ethtool_get_eeprom_len, & ipw_ethtool_get_eeprom, & ipw_ethtool_set_eeprom,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static irqreturn_t ipw_isr(int irq , void *data )
{ struct ipw_priv *priv ;
  u32 inta ;
  u32 inta_mask ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  u32 tmp___2 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  u32 tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  {
  priv = (struct ipw_priv *)data;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    return (0);
  } else {
  }
  spin_lock(& priv->irq_lock);
  if ((priv->status & 2U) == 0U) {
    goto none;
  } else {
  }
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___0, "ipw_isr",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           10712, 8U);
  } else {
  }
  tmp___2 = _ipw_read32(priv, 8UL);
  inta = tmp___2;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___5 = current_thread_info();
    if (((unsigned long )tmp___5->preempt_count & 134217472UL) != 0UL) {
      tmp___4 = 73;
    } else {
      tmp___4 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: read_direct32(0x%08X)\n", tmp___4, "ipw_isr",
           (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           10713, 12U);
  } else {
  }
  tmp___6 = _ipw_read32(priv, 12UL);
  inta_mask = tmp___6;
  if (inta == 4294967295U) {
    printk("\fipw2200: IRQ INTA == 0xFFFFFFFF\n");
    goto none;
  } else {
  }
  if (((inta_mask & inta) & 3308386354U) == 0U) {
    goto none;
  } else {
  }
  __ipw_disable_interrupts(priv);
  inta = (inta_mask & inta) & 3308386354U;
  if ((ipw_debug_level & 134217728U) != 0U) {
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
      tmp___8 = 73;
    } else {
      tmp___8 = 85;
    }
    printk("\017ipw2200: %c %s %s %d: write_direct32(0x%08X, 0x%08X)\n", tmp___8,
           "ipw_isr", (char *)"/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/net/wireless/ipw2x00/ipw2200.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ipw2x00/ipw2200.c.prepared",
           10731, 8U, inta);
  } else {
  }
  _ipw_write32(priv, 8UL, inta);
  priv->isr_inta = inta;
  tasklet_schedule(& priv->irq_tasklet);
  spin_unlock(& priv->irq_lock);
  return (1);
  none:
  spin_unlock(& priv->irq_lock);
  return (0);
}
}
static void ipw_rf_kill(void *adapter )
{ struct ipw_priv *priv ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  int tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  {
  priv = (struct ipw_priv *)adapter;
  tmp = spinlock_check(& priv->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___3 = rf_kill_active(priv);
  if (tmp___3 != 0) {
    if ((ipw_debug_level & 131072U) != 0U) {
      tmp___2 = current_thread_info();
      if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
        tmp___1 = 73;
      } else {
        tmp___1 = 85;
      }
      printk("\017ipw2200: %c %s RF Kill active, rescheduling GPIO check\n", tmp___1,
             "ipw_rf_kill");
    } else {
    }
    schedule_delayed_work(& priv->rf_kill, 500UL);
    goto exit_unlock;
  } else {
  }
  if ((priv->status & 12U) == 0U) {
    if ((ipw_debug_level & 131072U) != 0U) {
      tmp___6 = current_thread_info();
      if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
        tmp___5 = 73;
      } else {
        tmp___5 = 85;
      }
      printk("\017ipw2200: %c %s HW RF Kill no longer active, restarting device\n",
             tmp___5, "ipw_rf_kill");
    } else {
    }
    schedule_work(& priv->adapter_restart);
  } else
  if ((ipw_debug_level & 131072U) != 0U) {
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
      tmp___8 = 73;
    } else {
      tmp___8 = 85;
    }
    printk("\017ipw2200: %c %s HW RF Kill deactivated.  SW RF Kill still enabled\n",
           tmp___8, "ipw_rf_kill");
  } else {
  }
  exit_unlock:
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static void ipw_bg_rf_kill(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffeb40UL;
  ldv_mutex_lock_132(& priv->mutex);
  ipw_rf_kill((void *)priv);
  ldv_mutex_unlock_133(& priv->mutex);
  return;
}
}
static void ipw_link_up(struct ipw_priv *priv )
{
  {
  priv->last_seq_num = 65535U;
  priv->last_frag_num = 65535U;
  priv->last_packet_time = 0UL;
  netif_carrier_on(priv->net_dev);
  cancel_delayed_work(& priv->request_scan);
  cancel_delayed_work(& priv->request_direct_scan);
  cancel_delayed_work(& priv->request_passive_scan);
  cancel_delayed_work(& priv->scan_event);
  ipw_reset_stats(priv);
  priv->last_rate = ipw_get_current_rate(priv);
  ipw_gather_stats(priv);
  ipw_led_link_up(priv);
  notify_wx_assoc_event(priv);
  if ((priv->config & 1024U) != 0U) {
    schedule_delayed_work(& priv->request_scan, 250UL);
  } else {
  }
  return;
}
}
static void ipw_bg_link_up(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe778UL;
  ldv_mutex_lock_134(& priv->mutex);
  ipw_link_up(priv);
  ldv_mutex_unlock_135(& priv->mutex);
  return;
}
}
static void ipw_link_down(struct ipw_priv *priv )
{
  {
  ipw_led_link_down(priv);
  netif_carrier_off(priv->net_dev);
  notify_wx_assoc_event(priv);
  cancel_delayed_work(& priv->request_scan);
  cancel_delayed_work(& priv->request_direct_scan);
  cancel_delayed_work(& priv->request_passive_scan);
  cancel_delayed_work(& priv->adhoc_check);
  cancel_delayed_work(& priv->gather_stats);
  ipw_reset_stats(priv);
  if ((priv->status & 2048U) == 0U) {
    schedule_delayed_work(& priv->request_scan, 0UL);
  } else {
    cancel_delayed_work(& priv->scan_event);
  }
  return;
}
}
static void ipw_bg_link_down(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffe728UL;
  ldv_mutex_lock_136(& priv->mutex);
  ipw_link_down(priv);
  ldv_mutex_unlock_137(& priv->mutex);
  return;
}
}
static int ipw_setup_deferred_work(struct ipw_priv *priv )
{ int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_5 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_6 ;
  struct lock_class_key __key___9 ;
  struct lock_class_key __key___10 ;
  atomic_long_t __constr_expr_7 ;
  struct lock_class_key __key___11 ;
  atomic_long_t __constr_expr_8 ;
  struct lock_class_key __key___12 ;
  atomic_long_t __constr_expr_9 ;
  struct lock_class_key __key___13 ;
  struct lock_class_key __key___14 ;
  atomic_long_t __constr_expr_10 ;
  struct lock_class_key __key___15 ;
  struct lock_class_key __key___16 ;
  atomic_long_t __constr_expr_11 ;
  struct lock_class_key __key___17 ;
  struct lock_class_key __key___18 ;
  atomic_long_t __constr_expr_12 ;
  struct lock_class_key __key___19 ;
  struct lock_class_key __key___20 ;
  atomic_long_t __constr_expr_13 ;
  struct lock_class_key __key___21 ;
  struct lock_class_key __key___22 ;
  atomic_long_t __constr_expr_14 ;
  struct lock_class_key __key___23 ;
  atomic_long_t __constr_expr_15 ;
  struct lock_class_key __key___24 ;
  atomic_long_t __constr_expr_16 ;
  struct lock_class_key __key___25 ;
  struct lock_class_key __key___26 ;
  atomic_long_t __constr_expr_17 ;
  struct lock_class_key __key___27 ;
  atomic_long_t __constr_expr_18 ;
  struct lock_class_key __key___28 ;
  atomic_long_t __constr_expr_19 ;
  struct lock_class_key __key___29 ;
  struct lock_class_key __key___30 ;
  atomic_long_t __constr_expr_20 ;
  struct lock_class_key __key___31 ;
  struct lock_class_key __key___32 ;
  atomic_long_t __constr_expr_21 ;
  struct lock_class_key __key___33 ;
  struct lock_class_key __key___34 ;
  atomic_long_t __constr_expr_22 ;
  struct lock_class_key __key___35 ;
  atomic_long_t __constr_expr_23 ;
  {
  ret = 0;
  __init_waitqueue_head(& priv->wait_command_queue, "&priv->wait_command_queue", & __key);
  __init_waitqueue_head(& priv->wait_state, "&priv->wait_state", & __key___0);
  __init_work(& priv->adhoc_check.work, 0);
  __constr_expr_0.counter = 4195328L;
  priv->adhoc_check.work.data = __constr_expr_0;
  lockdep_init_map(& priv->adhoc_check.work.lockdep_map, "(&(&priv->adhoc_check)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& priv->adhoc_check.work.entry);
  priv->adhoc_check.work.func = & ipw_bg_adhoc_check;
  init_timer_key(& priv->adhoc_check.timer, 2U, "(&(&priv->adhoc_check)->timer)",
                 & __key___2);
  priv->adhoc_check.timer.function = & delayed_work_timer_fn;
  priv->adhoc_check.timer.data = (unsigned long )(& priv->adhoc_check);
  __init_work(& priv->associate, 0);
  __constr_expr_1.counter = 4195328L;
  priv->associate.data = __constr_expr_1;
  lockdep_init_map(& priv->associate.lockdep_map, "(&priv->associate)", & __key___3,
                   0);
  INIT_LIST_HEAD(& priv->associate.entry);
  priv->associate.func = & ipw_bg_associate;
  __init_work(& priv->disassociate, 0);
  __constr_expr_2.counter = 4195328L;
  priv->disassociate.data = __constr_expr_2;
  lockdep_init_map(& priv->disassociate.lockdep_map, "(&priv->disassociate)", & __key___4,
                   0);
  INIT_LIST_HEAD(& priv->disassociate.entry);
  priv->disassociate.func = & ipw_bg_disassociate;
  __init_work(& priv->system_config, 0);
  __constr_expr_3.counter = 4195328L;
  priv->system_config.data = __constr_expr_3;
  lockdep_init_map(& priv->system_config.lockdep_map, "(&priv->system_config)", & __key___5,
                   0);
  INIT_LIST_HEAD(& priv->system_config.entry);
  priv->system_config.func = & ipw_system_config;
  __init_work(& priv->rx_replenish, 0);
  __constr_expr_4.counter = 4195328L;
  priv->rx_replenish.data = __constr_expr_4;
  lockdep_init_map(& priv->rx_replenish.lockdep_map, "(&priv->rx_replenish)", & __key___6,
                   0);
  INIT_LIST_HEAD(& priv->rx_replenish.entry);
  priv->rx_replenish.func = & ipw_bg_rx_queue_replenish;
  __init_work(& priv->adapter_restart, 0);
  __constr_expr_5.counter = 4195328L;
  priv->adapter_restart.data = __constr_expr_5;
  lockdep_init_map(& priv->adapter_restart.lockdep_map, "(&priv->adapter_restart)",
                   & __key___7, 0);
  INIT_LIST_HEAD(& priv->adapter_restart.entry);
  priv->adapter_restart.func = & ipw_bg_adapter_restart;
  __init_work(& priv->rf_kill.work, 0);
  __constr_expr_6.counter = 4195328L;
  priv->rf_kill.work.data = __constr_expr_6;
  lockdep_init_map(& priv->rf_kill.work.lockdep_map, "(&(&priv->rf_kill)->work)",
                   & __key___8, 0);
  INIT_LIST_HEAD(& priv->rf_kill.work.entry);
  priv->rf_kill.work.func = & ipw_bg_rf_kill;
  init_timer_key(& priv->rf_kill.timer, 2U, "(&(&priv->rf_kill)->timer)", & __key___9);
  priv->rf_kill.timer.function = & delayed_work_timer_fn;
  priv->rf_kill.timer.data = (unsigned long )(& priv->rf_kill);
  __init_work(& priv->up, 0);
  __constr_expr_7.counter = 4195328L;
  priv->up.data = __constr_expr_7;
  lockdep_init_map(& priv->up.lockdep_map, "(&priv->up)", & __key___10, 0);
  INIT_LIST_HEAD(& priv->up.entry);
  priv->up.func = & ipw_bg_up;
  __init_work(& priv->down, 0);
  __constr_expr_8.counter = 4195328L;
  priv->down.data = __constr_expr_8;
  lockdep_init_map(& priv->down.lockdep_map, "(&priv->down)", & __key___11, 0);
  INIT_LIST_HEAD(& priv->down.entry);
  priv->down.func = & ipw_bg_down;
  __init_work(& priv->request_scan.work, 0);
  __constr_expr_9.counter = 4195328L;
  priv->request_scan.work.data = __constr_expr_9;
  lockdep_init_map(& priv->request_scan.work.lockdep_map, "(&(&priv->request_scan)->work)",
                   & __key___12, 0);
  INIT_LIST_HEAD(& priv->request_scan.work.entry);
  priv->request_scan.work.func = & ipw_request_scan;
  init_timer_key(& priv->request_scan.timer, 2U, "(&(&priv->request_scan)->timer)",
                 & __key___13);
  priv->request_scan.timer.function = & delayed_work_timer_fn;
  priv->request_scan.timer.data = (unsigned long )(& priv->request_scan);
  __init_work(& priv->request_direct_scan.work, 0);
  __constr_expr_10.counter = 4195328L;
  priv->request_direct_scan.work.data = __constr_expr_10;
  lockdep_init_map(& priv->request_direct_scan.work.lockdep_map, "(&(&priv->request_direct_scan)->work)",
                   & __key___14, 0);
  INIT_LIST_HEAD(& priv->request_direct_scan.work.entry);
  priv->request_direct_scan.work.func = & ipw_request_direct_scan;
  init_timer_key(& priv->request_direct_scan.timer, 2U, "(&(&priv->request_direct_scan)->timer)",
                 & __key___15);
  priv->request_direct_scan.timer.function = & delayed_work_timer_fn;
  priv->request_direct_scan.timer.data = (unsigned long )(& priv->request_direct_scan);
  __init_work(& priv->request_passive_scan.work, 0);
  __constr_expr_11.counter = 4195328L;
  priv->request_passive_scan.work.data = __constr_expr_11;
  lockdep_init_map(& priv->request_passive_scan.work.lockdep_map, "(&(&priv->request_passive_scan)->work)",
                   & __key___16, 0);
  INIT_LIST_HEAD(& priv->request_passive_scan.work.entry);
  priv->request_passive_scan.work.func = & ipw_request_passive_scan;
  init_timer_key(& priv->request_passive_scan.timer, 2U, "(&(&priv->request_passive_scan)->timer)",
                 & __key___17);
  priv->request_passive_scan.timer.function = & delayed_work_timer_fn;
  priv->request_passive_scan.timer.data = (unsigned long )(& priv->request_passive_scan);
  __init_work(& priv->scan_event.work, 0);
  __constr_expr_12.counter = 4195328L;
  priv->scan_event.work.data = __constr_expr_12;
  lockdep_init_map(& priv->scan_event.work.lockdep_map, "(&(&priv->scan_event)->work)",
                   & __key___18, 0);
  INIT_LIST_HEAD(& priv->scan_event.work.entry);
  priv->scan_event.work.func = & ipw_scan_event;
  init_timer_key(& priv->scan_event.timer, 2U, "(&(&priv->scan_event)->timer)", & __key___19);
  priv->scan_event.timer.function = & delayed_work_timer_fn;
  priv->scan_event.timer.data = (unsigned long )(& priv->scan_event);
  __init_work(& priv->gather_stats.work, 0);
  __constr_expr_13.counter = 4195328L;
  priv->gather_stats.work.data = __constr_expr_13;
  lockdep_init_map(& priv->gather_stats.work.lockdep_map, "(&(&priv->gather_stats)->work)",
                   & __key___20, 0);
  INIT_LIST_HEAD(& priv->gather_stats.work.entry);
  priv->gather_stats.work.func = & ipw_bg_gather_stats;
  init_timer_key(& priv->gather_stats.timer, 2U, "(&(&priv->gather_stats)->timer)",
                 & __key___21);
  priv->gather_stats.timer.function = & delayed_work_timer_fn;
  priv->gather_stats.timer.data = (unsigned long )(& priv->gather_stats);
  __init_work(& priv->abort_scan, 0);
  __constr_expr_14.counter = 4195328L;
  priv->abort_scan.data = __constr_expr_14;
  lockdep_init_map(& priv->abort_scan.lockdep_map, "(&priv->abort_scan)", & __key___22,
                   0);
  INIT_LIST_HEAD(& priv->abort_scan.entry);
  priv->abort_scan.func = & ipw_bg_abort_scan;
  __init_work(& priv->roam, 0);
  __constr_expr_15.counter = 4195328L;
  priv->roam.data = __constr_expr_15;
  lockdep_init_map(& priv->roam.lockdep_map, "(&priv->roam)", & __key___23, 0);
  INIT_LIST_HEAD(& priv->roam.entry);
  priv->roam.func = & ipw_bg_roam;
  __init_work(& priv->scan_check.work, 0);
  __constr_expr_16.counter = 4195328L;
  priv->scan_check.work.data = __constr_expr_16;
  lockdep_init_map(& priv->scan_check.work.lockdep_map, "(&(&priv->scan_check)->work)",
                   & __key___24, 0);
  INIT_LIST_HEAD(& priv->scan_check.work.entry);
  priv->scan_check.work.func = & ipw_bg_scan_check;
  init_timer_key(& priv->scan_check.timer, 2U, "(&(&priv->scan_check)->timer)", & __key___25);
  priv->scan_check.timer.function = & delayed_work_timer_fn;
  priv->scan_check.timer.data = (unsigned long )(& priv->scan_check);
  __init_work(& priv->link_up, 0);
  __constr_expr_17.counter = 4195328L;
  priv->link_up.data = __constr_expr_17;
  lockdep_init_map(& priv->link_up.lockdep_map, "(&priv->link_up)", & __key___26,
                   0);
  INIT_LIST_HEAD(& priv->link_up.entry);
  priv->link_up.func = & ipw_bg_link_up;
  __init_work(& priv->link_down, 0);
  __constr_expr_18.counter = 4195328L;
  priv->link_down.data = __constr_expr_18;
  lockdep_init_map(& priv->link_down.lockdep_map, "(&priv->link_down)", & __key___27,
                   0);
  INIT_LIST_HEAD(& priv->link_down.entry);
  priv->link_down.func = & ipw_bg_link_down;
  __init_work(& priv->led_link_on.work, 0);
  __constr_expr_19.counter = 4195328L;
  priv->led_link_on.work.data = __constr_expr_19;
  lockdep_init_map(& priv->led_link_on.work.lockdep_map, "(&(&priv->led_link_on)->work)",
                   & __key___28, 0);
  INIT_LIST_HEAD(& priv->led_link_on.work.entry);
  priv->led_link_on.work.func = & ipw_bg_led_link_on;
  init_timer_key(& priv->led_link_on.timer, 2U, "(&(&priv->led_link_on)->timer)",
                 & __key___29);
  priv->led_link_on.timer.function = & delayed_work_timer_fn;
  priv->led_link_on.timer.data = (unsigned long )(& priv->led_link_on);
  __init_work(& priv->led_link_off.work, 0);
  __constr_expr_20.counter = 4195328L;
  priv->led_link_off.work.data = __constr_expr_20;
  lockdep_init_map(& priv->led_link_off.work.lockdep_map, "(&(&priv->led_link_off)->work)",
                   & __key___30, 0);
  INIT_LIST_HEAD(& priv->led_link_off.work.entry);
  priv->led_link_off.work.func = & ipw_bg_led_link_off;
  init_timer_key(& priv->led_link_off.timer, 2U, "(&(&priv->led_link_off)->timer)",
                 & __key___31);
  priv->led_link_off.timer.function = & delayed_work_timer_fn;
  priv->led_link_off.timer.data = (unsigned long )(& priv->led_link_off);
  __init_work(& priv->led_act_off.work, 0);
  __constr_expr_21.counter = 4195328L;
  priv->led_act_off.work.data = __constr_expr_21;
  lockdep_init_map(& priv->led_act_off.work.lockdep_map, "(&(&priv->led_act_off)->work)",
                   & __key___32, 0);
  INIT_LIST_HEAD(& priv->led_act_off.work.entry);
  priv->led_act_off.work.func = & ipw_bg_led_activity_off;
  init_timer_key(& priv->led_act_off.timer, 2U, "(&(&priv->led_act_off)->timer)",
                 & __key___33);
  priv->led_act_off.timer.function = & delayed_work_timer_fn;
  priv->led_act_off.timer.data = (unsigned long )(& priv->led_act_off);
  __init_work(& priv->merge_networks, 0);
  __constr_expr_22.counter = 4195328L;
  priv->merge_networks.data = __constr_expr_22;
  lockdep_init_map(& priv->merge_networks.lockdep_map, "(&priv->merge_networks)",
                   & __key___34, 0);
  INIT_LIST_HEAD(& priv->merge_networks.entry);
  priv->merge_networks.func = & ipw_merge_adhoc_network;
  __init_work(& priv->qos_activate, 0);
  __constr_expr_23.counter = 4195328L;
  priv->qos_activate.data = __constr_expr_23;
  lockdep_init_map(& priv->qos_activate.lockdep_map, "(&priv->qos_activate)", & __key___35,
                   0);
  INIT_LIST_HEAD(& priv->qos_activate.entry);
  priv->qos_activate.func = & ipw_bg_qos_activate;
  tasklet_init(& priv->irq_tasklet, (void (*)(unsigned long ))(& ipw_irq_tasklet),
               (unsigned long )priv);
  return (ret);
}
}
static void shim__set_security(struct net_device *dev , struct libipw_security *sec )
{ struct ipw_priv *priv ;
  void *tmp ;
  int i ;
  size_t __len ;
  void *__ret ;
  {
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  i = 0;
  goto ldv_48892;
  ldv_48891: ;
  if (((int )sec->flags >> i) & 1) {
    (priv->ieee)->sec.encode_alg[i] = sec->encode_alg[i];
    (priv->ieee)->sec.key_sizes[i] = sec->key_sizes[i];
    if ((unsigned int )sec->key_sizes[i] == 0U) {
      (priv->ieee)->sec.flags = (u16 )((int )((short )(priv->ieee)->sec.flags) & ~ ((int )((short )(1 << i))));
    } else {
      __len = (size_t )sec->key_sizes[i];
      __ret = __builtin_memcpy((void *)(& (priv->ieee)->sec.keys) + (unsigned long )i,
                               (void const *)(& sec->keys) + (unsigned long )i,
                               __len);
      (priv->ieee)->sec.flags = (u16 )((int )((short )(priv->ieee)->sec.flags) | (int )((short )(1 << i)));
    }
    priv->status = priv->status | 2147483648U;
  } else
  if ((unsigned int )sec->level != 1U) {
    (priv->ieee)->sec.flags = (u16 )((int )((short )(priv->ieee)->sec.flags) & ~ ((int )((short )(1 << i))));
  } else {
  }
  i = i + 1;
  ldv_48892: ;
  if (i <= 3) {
    goto ldv_48891;
  } else {
    goto ldv_48893;
  }
  ldv_48893: ;
  if (((int )sec->flags & 16) != 0) {
    if ((int )sec->active_key <= 3) {
      (priv->ieee)->sec.active_key = sec->active_key;
      (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 16U);
    } else {
      (priv->ieee)->sec.flags = (unsigned int )(priv->ieee)->sec.flags & 65519U;
    }
    priv->status = priv->status | 2147483648U;
  } else {
    (priv->ieee)->sec.flags = (unsigned int )(priv->ieee)->sec.flags & 65519U;
  }
  if (((int )sec->flags & 32) != 0 && (int )(priv->ieee)->sec.auth_mode != (int )sec->auth_mode) {
    (priv->ieee)->sec.auth_mode = sec->auth_mode;
    (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 32U);
    if ((unsigned int )sec->auth_mode == 1U) {
      priv->capability = priv->capability | 1U;
    } else {
      priv->capability = priv->capability & 4294967294U;
    }
    priv->status = priv->status | 2147483648U;
  } else {
  }
  if (((int )sec->flags & 256) != 0 && (int )(priv->ieee)->sec.enabled != (int )sec->enabled) {
    (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 256U);
    (priv->ieee)->sec.enabled = sec->enabled;
    priv->status = priv->status | 2147483648U;
    if ((unsigned int )*((unsigned char *)sec + 0UL) != 0U) {
      priv->capability = priv->capability | 2U;
    } else {
      priv->capability = priv->capability & 4294967293U;
    }
  } else {
  }
  if (((int )sec->flags & 512) != 0) {
    (priv->ieee)->sec.encrypt = sec->encrypt;
  } else {
  }
  if (((int )sec->flags & 128) != 0 && (int )(priv->ieee)->sec.level != (int )sec->level) {
    (priv->ieee)->sec.level = sec->level;
    (priv->ieee)->sec.flags = (u16 )((unsigned int )(priv->ieee)->sec.flags | 128U);
    priv->status = priv->status | 2147483648U;
  } else {
  }
  if ((priv->ieee)->host_encrypt == 0 && ((int )sec->flags & 512) != 0) {
    ipw_set_hwcrypto_keys(priv);
  } else {
  }
  return;
}
}
static int init_supported_rates(struct ipw_priv *priv , struct ipw_supported_rates *rates )
{
  {
  memset((void *)rates, 0, 16UL);
  switch ((priv->ieee)->freq_band) {
  case 2:
  rates->ieee_mode = 0U;
  rates->purpose = 1U;
  ipw_add_ofdm_scan_rates(rates, 1, 4080U);
  goto ldv_48899;
  default:
  rates->ieee_mode = 2U;
  rates->purpose = 1U;
  ipw_add_cck_scan_rates(rates, 1, 15U);
  if (((priv->ieee)->modulation & 2) != 0) {
    ipw_add_ofdm_scan_rates(rates, 1, 4080U);
  } else {
  }
  goto ldv_48899;
  }
  ldv_48899: ;
  return (0);
}
}
static int ipw_config(struct ipw_priv *priv )
{ int tmp ;
  int tmp___0 ;
  unsigned char bt_caps ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = ipw_set_tx_power(priv);
  if (tmp != 0) {
    goto error;
  } else {
  }
  tmp___0 = ipw_send_adapter_address(priv, (priv->net_dev)->dev_addr);
  if (tmp___0 != 0) {
    goto error;
  } else {
  }
  init_sys_config(& priv->sys_config);
  if (bt_coexist != 0) {
    bt_caps = priv->eeprom[75UL];
    if ((int )bt_caps & 1) {
      priv->sys_config.bt_coexistence = (u8 )((unsigned int )priv->sys_config.bt_coexistence | 1U);
    } else {
    }
    if (((int )bt_caps & 4) != 0) {
      priv->sys_config.bt_coexistence = (u8 )((unsigned int )priv->sys_config.bt_coexistence | 16U);
    } else {
    }
  } else {
  }
  if ((unsigned long )priv->prom_net_dev != (unsigned long )((struct net_device *)0)) {
    tmp___1 = netif_running((struct net_device const *)priv->prom_net_dev);
    if ((int )tmp___1) {
      priv->sys_config.accept_all_data_frames = 1U;
      priv->sys_config.accept_non_directed_frames = 1U;
      priv->sys_config.accept_all_mgmt_bcpr = 1U;
      priv->sys_config.accept_all_mgmt_frames = 1U;
    } else {
    }
  } else {
  }
  if ((priv->ieee)->iw_mode == 1) {
    priv->sys_config.answer_broadcast_ssid_probe = 1U;
  } else {
    priv->sys_config.answer_broadcast_ssid_probe = 0U;
  }
  tmp___2 = ipw_send_system_config(priv);
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  init_supported_rates(priv, & priv->rates);
  tmp___3 = ipw_send_supported_rates(priv, & priv->rates);
  if (tmp___3 != 0) {
    goto error;
  } else {
  }
  if ((unsigned int )priv->rts_threshold != 0U) {
    tmp___4 = ipw_send_rts_threshold(priv, (int )priv->rts_threshold);
    if (tmp___4 != 0) {
      goto error;
    } else {
    }
  } else {
  }
  if ((int )ipw_debug_level < 0) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s QoS: call ipw_qos_activate\n", tmp___6, "ipw_config");
  } else {
  }
  ipw_qos_activate(priv, 0);
  tmp___8 = ipw_set_random_seed(priv);
  if (tmp___8 != 0) {
    goto error;
  } else {
  }
  tmp___9 = ipw_send_host_complete(priv);
  if (tmp___9 != 0) {
    goto error;
  } else {
  }
  priv->status = priv->status | 32U;
  ipw_led_init(priv);
  ipw_led_radio_on(priv);
  priv->notif_missed_beacons = 0U;
  if (((priv->capability & 2U) != 0U && (unsigned int )(priv->ieee)->sec.level == 1U) && ((priv->ieee)->host_encrypt == 0 && (priv->ieee)->host_decrypt == 0)) {
    ipw_set_hwcrypto_keys(priv);
  } else {
  }
  return (0);
  error: ;
  return (-5);
}
}
static struct libipw_geo const ipw_geos[14U] =
  { {{'-', '-', '-', '\000'}, 11U, (unsigned char)0, {{2412U, 1U, (unsigned char)0,
                                                        (unsigned char)0}, {2417U,
                                                                            2U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2422U, 3U, (unsigned char)0,
                                                        (unsigned char)0}, {2427U,
                                                                            4U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2432U, 5U, (unsigned char)0,
                                                        (unsigned char)0}, {2437U,
                                                                            6U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2442U, 7U, (unsigned char)0,
                                                        (unsigned char)0}, {2447U,
                                                                            8U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2452U, 9U, (unsigned char)0,
                                                        (unsigned char)0}, {2457U,
                                                                            10U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2462U, 11U, (unsigned char)0,
                                                        (unsigned char)0}, {0U, (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {0U, (unsigned char)0, (unsigned char)0,
                                                        (unsigned char)0}, {0U, (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0}},
      {{0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0}}},
        {{'Z',
       'Z', 'F', '\000'}, 11U, 8U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                    {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                    {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                    {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                    {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                    {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                    {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                    {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                    {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                    {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                    {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5180U, 36U, (unsigned char)0, (unsigned char)0}, {5200U, 40U, (unsigned char)0,
                                                          (unsigned char)0}, {5220U,
                                                                              44U,
                                                                              (unsigned char)0,
                                                                              (unsigned char)0},
       {5240U, 48U, (unsigned char)0, (unsigned char)0}, {5260U, 52U, 1U, (unsigned char)0},
       {5280U, 56U, 1U, (unsigned char)0}, {5300U, 60U, 1U, (unsigned char)0}, {5320U,
                                                                                64U,
                                                                                1U,
                                                                                (unsigned char)0}}},
        {{'Z',
       'Z', 'D', '\000'}, 13U, (unsigned char)0, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                                  {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                                  {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                                  {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                                  {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                                  {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                                  {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                                  {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                                  {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                                  {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                                  {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                                  {2467U, 12U, (unsigned char)0, (unsigned char)0},
                                                  {2472U, 13U, (unsigned char)0, (unsigned char)0},
                                                  {0U, (unsigned char)0, (unsigned char)0,
                                                   (unsigned char)0}}, {{0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0},
                                                                        {0U, (unsigned char)0,
                                                                         (unsigned char)0,
                                                                         (unsigned char)0}}},
        {{'Z',
       'Z', 'A', '\000'}, 11U, 13U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                     {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                     {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                     {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                     {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                     {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                     {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                     {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                     {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                     {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                     {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5180U, 36U, (unsigned char)0, (unsigned char)0}, {5200U, 40U, (unsigned char)0,
                                                          (unsigned char)0}, {5220U,
                                                                              44U,
                                                                              (unsigned char)0,
                                                                              (unsigned char)0},
       {5240U, 48U, (unsigned char)0, (unsigned char)0}, {5260U, 52U, 1U, (unsigned char)0},
       {5280U, 56U, 1U, (unsigned char)0}, {5300U, 60U, 1U, (unsigned char)0}, {5320U,
                                                                                64U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5745U, 149U, (unsigned char)0, (unsigned char)0}, {5765U, 153U, (unsigned char)0,
                                                           (unsigned char)0}, {5785U,
                                                                               157U,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
       {5805U, 161U, (unsigned char)0, (unsigned char)0}, {5825U, 165U, (unsigned char)0,
                                                           (unsigned char)0}}},
        {{'Z', 'Z', 'B', '\000'}, 11U, 13U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                          {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                          {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                          {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                          {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                          {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                          {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                          {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                          {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                          {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                          {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                          {0U, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0}, {0U, (unsigned char)0,
                                                               (unsigned char)0, (unsigned char)0},
                                          {0U, (unsigned char)0, (unsigned char)0,
                                           (unsigned char)0}}, {{5180U, 36U, (unsigned char)0,
                                                                 (unsigned char)0},
                                                                {5200U, 40U, (unsigned char)0,
                                                                 (unsigned char)0},
                                                                {5220U, 44U, (unsigned char)0,
                                                                 (unsigned char)0},
                                                                {5240U, 48U, (unsigned char)0,
                                                                 (unsigned char)0},
                                                                {5260U, 52U, 1U, (unsigned char)0},
                                                                {5280U, 56U, 1U, (unsigned char)0},
                                                                {5300U, 60U, 1U, (unsigned char)0},
                                                                {5320U, 64U, 1U, (unsigned char)0},
                                                                {5745U, 149U, 1U,
                                                                 (unsigned char)0},
                                                                {5765U, 153U, 1U,
                                                                 (unsigned char)0},
                                                                {5785U, 157U, 1U,
                                                                 (unsigned char)0},
                                                                {5805U, 161U, 1U,
                                                                 (unsigned char)0},
                                                                {5825U, 165U, 1U,
                                                                 (unsigned char)0}}},
        {{'Z',
       'Z', 'C', '\000'}, 11U, 4U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                    {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                    {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                    {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                    {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                    {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                    {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                    {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                    {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                    {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                    {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5170U, 34U, (unsigned char)0, (unsigned char)0}, {5190U, 38U, (unsigned char)0,
                                                          (unsigned char)0}, {5210U,
                                                                              42U,
                                                                              (unsigned char)0,
                                                                              (unsigned char)0},
       {5230U, 46U, (unsigned char)0, (unsigned char)0}}},
        {{'Z', 'Z', 'M', '\000'}, 11U, (unsigned char)0, {{2412U, 1U, (unsigned char)0,
                                                        (unsigned char)0}, {2417U,
                                                                            2U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2422U, 3U, (unsigned char)0,
                                                        (unsigned char)0}, {2427U,
                                                                            4U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2432U, 5U, (unsigned char)0,
                                                        (unsigned char)0}, {2437U,
                                                                            6U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2442U, 7U, (unsigned char)0,
                                                        (unsigned char)0}, {2447U,
                                                                            8U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2452U, 9U, (unsigned char)0,
                                                        (unsigned char)0}, {2457U,
                                                                            10U, (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {2462U, 11U, (unsigned char)0,
                                                        (unsigned char)0}, {0U, (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0},
                                                       {0U, (unsigned char)0, (unsigned char)0,
                                                        (unsigned char)0}, {0U, (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0}},
      {{0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0}}},
        {{'Z',
       'Z', 'E', '\000'}, 13U, 19U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                     {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                     {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                     {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                     {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                     {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                     {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                     {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                     {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                     {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                     {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                     {2467U, 12U, (unsigned char)0, (unsigned char)0},
                                     {2472U, 13U, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5180U, 36U, (unsigned char)0, (unsigned char)0}, {5200U, 40U, (unsigned char)0,
                                                          (unsigned char)0}, {5220U,
                                                                              44U,
                                                                              (unsigned char)0,
                                                                              (unsigned char)0},
       {5240U, 48U, (unsigned char)0, (unsigned char)0}, {5260U, 52U, 1U, (unsigned char)0},
       {5280U, 56U, 1U, (unsigned char)0}, {5300U, 60U, 1U, (unsigned char)0}, {5320U,
                                                                                64U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5500U, 100U, 1U, (unsigned char)0}, {5520U, 104U, 1U, (unsigned char)0}, {5540U,
                                                                                  108U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5560U, 112U, 1U, (unsigned char)0}, {5580U, 116U, 1U, (unsigned char)0}, {5600U,
                                                                                  120U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5620U, 124U, 1U, (unsigned char)0}, {5640U, 128U, 1U, (unsigned char)0}, {5660U,
                                                                                  132U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5680U, 136U, 1U, (unsigned char)0}, {5700U, 140U, 1U, (unsigned char)0}}},
        {{'Z',
       'Z', 'J', '\000'}, 14U, 4U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                    {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                    {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                    {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                    {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                    {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                    {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                    {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                    {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                    {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                    {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                    {2467U, 12U, (unsigned char)0, (unsigned char)0},
                                    {2472U, 13U, (unsigned char)0, (unsigned char)0},
                                    {2484U, 14U, 4U, (unsigned char)0}}, {{5170U,
                                                                           34U, (unsigned char)0,
                                                                           (unsigned char)0},
                                                                          {5190U,
                                                                           38U, (unsigned char)0,
                                                                           (unsigned char)0},
                                                                          {5210U,
                                                                           42U, (unsigned char)0,
                                                                           (unsigned char)0},
                                                                          {5230U,
                                                                           46U, (unsigned char)0,
                                                                           (unsigned char)0}}},
        {{'Z',
       'Z', 'R', '\000'}, 14U, (unsigned char)0, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                                  {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                                  {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                                  {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                                  {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                                  {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                                  {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                                  {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                                  {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                                  {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                                  {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                                  {2467U, 12U, (unsigned char)0, (unsigned char)0},
                                                  {2472U, 13U, (unsigned char)0, (unsigned char)0},
                                                  {2484U, 14U, 5U, (unsigned char)0}},
      {{0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
       {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}, {0U, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0}}},
        {{'Z',
       'Z', 'H', '\000'}, 13U, 4U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                    {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                    {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                    {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                    {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                    {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                    {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                    {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                    {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                    {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                    {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                    {2467U, 12U, 1U, (unsigned char)0}, {2472U, 13U,
                                                                         1U, (unsigned char)0},
                                    {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5745U, 149U, (unsigned char)0, (unsigned char)0}, {5765U, 153U, (unsigned char)0,
                                                           (unsigned char)0}, {5785U,
                                                                               157U,
                                                                               (unsigned char)0,
                                                                               (unsigned char)0},
       {5805U, 161U, (unsigned char)0, (unsigned char)0}}},
        {{'Z', 'Z', 'G', '\000'}, 13U, 4U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                         {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                         {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                         {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                         {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                         {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                         {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                         {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                         {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                         {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                         {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                         {2467U, 12U, (unsigned char)0, (unsigned char)0},
                                         {2472U, 13U, (unsigned char)0, (unsigned char)0},
                                         {0U, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0}}, {{5180U, 36U, (unsigned char)0,
                                                                (unsigned char)0},
                                                               {5200U, 40U, (unsigned char)0,
                                                                (unsigned char)0},
                                                               {5220U, 44U, (unsigned char)0,
                                                                (unsigned char)0},
                                                               {5240U, 48U, (unsigned char)0,
                                                                (unsigned char)0}}},
        {{'Z',
       'Z', 'K', '\000'}, 13U, 24U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                     {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                     {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                     {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                     {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                     {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                     {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                     {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                     {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                     {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                     {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                     {2467U, 12U, 1U, (unsigned char)0}, {2472U, 13U,
                                                                          1U, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5180U, 36U, 1U, (unsigned char)0}, {5200U, 40U, 1U, (unsigned char)0}, {5220U,
                                                                                44U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5240U, 48U, 1U, (unsigned char)0}, {5260U, 52U, 1U, (unsigned char)0}, {5280U,
                                                                                56U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5300U, 60U, 1U, (unsigned char)0}, {5320U, 64U, 1U, (unsigned char)0}, {5500U,
                                                                                100U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5520U, 104U, 1U, (unsigned char)0}, {5540U, 108U, 1U, (unsigned char)0}, {5560U,
                                                                                  112U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5580U, 116U, 1U, (unsigned char)0}, {5600U, 120U, 1U, (unsigned char)0}, {5620U,
                                                                                  124U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5640U, 128U, 1U, (unsigned char)0}, {5660U, 132U, 1U, (unsigned char)0}, {5680U,
                                                                                  136U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5700U, 140U, 1U, (unsigned char)0}, {5745U, 149U, 1U, (unsigned char)0}, {5765U,
                                                                                  153U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5785U, 157U, 1U, (unsigned char)0}, {5805U, 161U, 1U, (unsigned char)0}, {5825U,
                                                                                  165U,
                                                                                  1U,
                                                                                  (unsigned char)0}}},
        {{'Z',
       'Z', 'L', '\000'}, 11U, 13U, {{2412U, 1U, (unsigned char)0, (unsigned char)0},
                                     {2417U, 2U, (unsigned char)0, (unsigned char)0},
                                     {2422U, 3U, (unsigned char)0, (unsigned char)0},
                                     {2427U, 4U, (unsigned char)0, (unsigned char)0},
                                     {2432U, 5U, (unsigned char)0, (unsigned char)0},
                                     {2437U, 6U, (unsigned char)0, (unsigned char)0},
                                     {2442U, 7U, (unsigned char)0, (unsigned char)0},
                                     {2447U, 8U, (unsigned char)0, (unsigned char)0},
                                     {2452U, 9U, (unsigned char)0, (unsigned char)0},
                                     {2457U, 10U, (unsigned char)0, (unsigned char)0},
                                     {2462U, 11U, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
                                     {0U, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
      {{5180U, 36U, 1U, (unsigned char)0}, {5200U, 40U, 1U, (unsigned char)0}, {5220U,
                                                                                44U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5240U, 48U, 1U, (unsigned char)0}, {5260U, 52U, 1U, (unsigned char)0}, {5280U,
                                                                                56U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5300U, 60U, 1U, (unsigned char)0}, {5320U, 64U, 1U, (unsigned char)0}, {5745U,
                                                                                149U,
                                                                                1U,
                                                                                (unsigned char)0},
       {5765U, 153U, 1U, (unsigned char)0}, {5785U, 157U, 1U, (unsigned char)0}, {5805U,
                                                                                  161U,
                                                                                  1U,
                                                                                  (unsigned char)0},
       {5825U, 165U, 1U, (unsigned char)0}}}};
static void ipw_set_geo(struct ipw_priv *priv )
{ int j ;
  int tmp ;
  {
  j = 0;
  goto ldv_48916;
  ldv_48915:
  tmp = memcmp((void const *)(& priv->eeprom) + 76U, (void const *)(& ipw_geos[j].name),
               3UL);
  if (tmp == 0) {
    goto ldv_48914;
  } else {
  }
  j = j + 1;
  ldv_48916: ;
  if ((unsigned int )j <= 13U) {
    goto ldv_48915;
  } else {
    goto ldv_48914;
  }
  ldv_48914: ;
  if (j == 14) {
    printk("\fipw2200: SKU [%c%c%c] not recognized.\n", (int )priv->eeprom[76UL],
           (int )priv->eeprom[77UL], (int )priv->eeprom[78UL]);
    j = 0;
  } else {
  }
  libipw_set_geo(priv->ieee, (struct libipw_geo const *)(& ipw_geos) + (unsigned long )j);
  return;
}
}
static int ipw_up(struct ipw_priv *priv )
{ int rc ;
  int i ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___0 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  int tmp___5 ;
  struct thread_info *tmp___6 ;
  int tmp___8 ;
  struct thread_info *tmp___9 ;
  {
  if (priv->suspend_time != 0UL) {
    libipw_networks_age(priv->ieee, priv->suspend_time);
    priv->suspend_time = 0UL;
  } else {
  }
  if ((priv->status & 2048U) != 0U) {
    return (-5);
  } else {
  }
  if (cmdlog != 0 && (unsigned long )priv->cmdlog == (unsigned long )((struct ipw_cmd_log *)0)) {
    tmp = kcalloc((size_t )cmdlog, 144UL, 208U);
    priv->cmdlog = (struct ipw_cmd_log *)tmp;
    if ((unsigned long )priv->cmdlog == (unsigned long )((struct ipw_cmd_log *)0)) {
      printk("\vipw2200: Error allocating %d command log entries.\n", cmdlog);
      return (-12);
    } else {
      priv->cmdlog_len = cmdlog;
    }
  } else {
  }
  i = 0;
  goto ldv_48932;
  ldv_48931:
  rc = ipw_load(priv);
  if (rc != 0) {
    printk("\vipw2200: Unable to load firmware: %d\n", rc);
    return (rc);
  } else {
  }
  ipw_init_ordinals(priv);
  if ((priv->config & 8U) == 0U) {
    eeprom_parse_mac(priv, (u8 *)(& priv->mac_addr));
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(priv->net_dev)->dev_addr, (void const *)(& priv->mac_addr),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(priv->net_dev)->dev_addr, (void const *)(& priv->mac_addr),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& (priv->net_dev)->perm_addr), (void const *)(& priv->mac_addr),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& (priv->net_dev)->perm_addr), (void const *)(& priv->mac_addr),
                                 __len___0);
  }
  ipw_set_geo(priv);
  if ((priv->status & 8U) != 0U) {
    printk("\fipw2200: Radio disabled by module parameter.\n");
    return (0);
  } else {
    tmp___0 = rf_kill_active(priv);
    if (tmp___0 != 0) {
      printk("\fipw2200: Radio Frequency Kill Switch is On:\nKill switch must be turned off for wireless networking to work.\n");
      schedule_delayed_work(& priv->rf_kill, 500UL);
      return (0);
    } else {
    }
  }
  rc = ipw_config(priv);
  if (rc == 0) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___3 = current_thread_info();
      if (((unsigned long )tmp___3->preempt_count & 134217472UL) != 0UL) {
        tmp___2 = 73;
      } else {
        tmp___2 = 85;
      }
      printk("\017ipw2200: %c %s Configured device on count %i\n", tmp___2, "ipw_up",
             i);
    } else {
    }
    schedule_delayed_work(& priv->request_scan, 0UL);
    return (0);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___6 = current_thread_info();
    if (((unsigned long )tmp___6->preempt_count & 134217472UL) != 0UL) {
      tmp___5 = 73;
    } else {
      tmp___5 = 85;
    }
    printk("\017ipw2200: %c %s Device configuration failed: 0x%08X\n", tmp___5, "ipw_up",
           rc);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___9 = current_thread_info();
    if (((unsigned long )tmp___9->preempt_count & 134217472UL) != 0UL) {
      tmp___8 = 73;
    } else {
      tmp___8 = 85;
    }
    printk("\017ipw2200: %c %s Failed to config device on retry %d of %d\n", tmp___8,
           "ipw_up", i, 5);
  } else {
  }
  ipw_down(priv);
  i = i + 1;
  ldv_48932: ;
  if (i <= 4) {
    goto ldv_48931;
  } else {
    goto ldv_48933;
  }
  ldv_48933:
  printk("\vipw2200: Unable to initialize device after %d attempts.\n", i);
  return (-5);
}
}
static void ipw_bg_up(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffea68UL;
  ldv_mutex_lock_138(& priv->mutex);
  ipw_up(priv);
  ldv_mutex_unlock_139(& priv->mutex);
  return;
}
}
static void ipw_deinit(struct ipw_priv *priv )
{ int i ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___9 ;
  struct thread_info *tmp___10 ;
  {
  if ((priv->status & 2097152U) != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___1 = current_thread_info();
      if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
        tmp___0 = 73;
      } else {
        tmp___0 = 85;
      }
      printk("\017ipw2200: %c %s Aborting scan during shutdown.\n", tmp___0, "ipw_deinit");
    } else {
    }
    ipw_abort_scan(priv);
  } else {
  }
  if ((priv->status & 128U) != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___4 = current_thread_info();
      if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
        tmp___3 = 73;
      } else {
        tmp___3 = 85;
      }
      printk("\017ipw2200: %c %s Disassociating during shutdown.\n", tmp___3, "ipw_deinit");
    } else {
    }
    ipw_disassociate((void *)priv);
  } else {
  }
  ipw_led_shutdown(priv);
  i = 1000;
  goto ldv_48946;
  ldv_48945:
  __const_udelay(42950UL);
  i = i - 1;
  ldv_48946: ;
  if (i != 0 && (priv->status & 2097792U) != 0U) {
    goto ldv_48945;
  } else {
    goto ldv_48947;
  }
  ldv_48947: ;
  if ((priv->status & 2097792U) != 0U) {
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___7 = current_thread_info();
      if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
        tmp___6 = 73;
      } else {
        tmp___6 = 85;
      }
      printk("\017ipw2200: %c %s Still associated or scanning...\n", tmp___6, "ipw_deinit");
    } else
    if ((ipw_debug_level & 4U) != 0U) {
      tmp___10 = current_thread_info();
      if (((unsigned long )tmp___10->preempt_count & 134217472UL) != 0UL) {
        tmp___9 = 73;
      } else {
        tmp___9 = 85;
      }
      printk("\017ipw2200: %c %s Took %dms to de-init\n", tmp___9, "ipw_deinit", 1000 - i);
    } else {
    }
  } else {
  }
  ipw_send_card_disable(priv, 0U);
  priv->status = priv->status & 4294967263U;
  return;
}
}
static void ipw_down(struct ipw_priv *priv )
{ int exit_pending ;
  int tmp ;
  {
  exit_pending = (int )priv->status & 2048;
  priv->status = priv->status | 2048U;
  tmp = ipw_is_init(priv);
  if (tmp != 0) {
    ipw_deinit(priv);
  } else {
  }
  if (exit_pending == 0) {
    priv->status = priv->status & 4294965247U;
  } else {
  }
  ipw_disable_interrupts(priv);
  priv->status = priv->status & 2060U;
  netif_carrier_off(priv->net_dev);
  ipw_stop_nic(priv);
  ipw_led_radio_off(priv);
  return;
}
}
static void ipw_bg_down(struct work_struct *work )
{ struct ipw_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ipw_priv *)__mptr + 0xffffffffffffea18UL;
  ldv_mutex_lock_140(& priv->mutex);
  ipw_down(priv);
  ldv_mutex_unlock_141(& priv->mutex);
  return;
}
}
static int ipw_wdev_init(struct net_device *dev )
{ int i ;
  int rc ;
  struct ipw_priv *priv ;
  void *tmp ;
  struct libipw_geo const *geo ;
  struct libipw_geo const *tmp___0 ;
  struct wireless_dev *wdev ;
  size_t __len ;
  void *__ret ;
  struct ieee80211_supported_band *bg_band ;
  void *tmp___1 ;
  struct ieee80211_supported_band *a_band ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  rc = 0;
  tmp = libipw_priv(dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = libipw_get_geo(priv->ieee);
  geo = tmp___0;
  wdev = & (priv->ieee)->wdev;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (wdev->wiphy)->perm_addr), (void const *)(& priv->mac_addr),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& (wdev->wiphy)->perm_addr), (void const *)(& priv->mac_addr),
                             __len);
  }
  if ((unsigned int )((unsigned char )geo->bg_channels) != 0U) {
    bg_band = & (priv->ieee)->bg_band;
    bg_band->band = 0;
    bg_band->n_channels = (int )geo->bg_channels;
    tmp___1 = kcalloc((size_t )geo->bg_channels, 40UL, 208U);
    bg_band->channels = (struct ieee80211_channel *)tmp___1;
    if ((unsigned long )bg_band->channels == (unsigned long )((struct ieee80211_channel *)0)) {
      rc = -12;
      goto out;
    } else {
    }
    i = 0;
    goto ldv_48972;
    ldv_48971:
    (bg_band->channels + (unsigned long )i)->band = 0;
    (bg_band->channels + (unsigned long )i)->center_freq = (u16 )geo->bg[i].freq;
    (bg_band->channels + (unsigned long )i)->hw_value = (u16 )geo->bg[i].channel;
    (bg_band->channels + (unsigned long )i)->max_power = (int )geo->bg[i].max_power;
    if ((int )geo->bg[i].flags & 1) {
      (bg_band->channels + (unsigned long )i)->flags = (bg_band->channels + (unsigned long )i)->flags | 2U;
    } else {
    }
    if (((int )geo->bg[i].flags & 8) != 0) {
      (bg_band->channels + (unsigned long )i)->flags = (bg_band->channels + (unsigned long )i)->flags | 4U;
    } else {
    }
    if (((int )geo->bg[i].flags & 32) != 0) {
      (bg_band->channels + (unsigned long )i)->flags = (bg_band->channels + (unsigned long )i)->flags | 8U;
    } else {
    }
    i = i + 1;
    ldv_48972: ;
    if ((int )geo->bg_channels > i) {
      goto ldv_48971;
    } else {
      goto ldv_48973;
    }
    ldv_48973:
    bg_band->bitrates = (struct ieee80211_rate *)(& ipw2200_rates);
    bg_band->n_bitrates = 12;
    (wdev->wiphy)->bands[0] = bg_band;
  } else {
  }
  if ((unsigned int )((unsigned char )geo->a_channels) != 0U) {
    a_band = & (priv->ieee)->a_band;
    a_band->band = 1;
    a_band->n_channels = (int )geo->a_channels;
    tmp___2 = kcalloc((size_t )geo->a_channels, 40UL, 208U);
    a_band->channels = (struct ieee80211_channel *)tmp___2;
    if ((unsigned long )a_band->channels == (unsigned long )((struct ieee80211_channel *)0)) {
      rc = -12;
      goto out;
    } else {
    }
    i = 0;
    goto ldv_48976;
    ldv_48975:
    (a_band->channels + (unsigned long )i)->band = 1;
    (a_band->channels + (unsigned long )i)->center_freq = (u16 )geo->a[i].freq;
    (a_band->channels + (unsigned long )i)->hw_value = (u16 )geo->a[i].channel;
    (a_band->channels + (unsigned long )i)->max_power = (int )geo->a[i].max_power;
    if ((int )geo->a[i].flags & 1) {
      (a_band->channels + (unsigned long )i)->flags = (a_band->channels + (unsigned long )i)->flags | 2U;
    } else {
    }
    if (((int )geo->a[i].flags & 8) != 0) {
      (a_band->channels + (unsigned long )i)->flags = (a_band->channels + (unsigned long )i)->flags | 4U;
    } else {
    }
    if (((int )geo->a[i].flags & 32) != 0) {
      (a_band->channels + (unsigned long )i)->flags = (a_band->channels + (unsigned long )i)->flags | 8U;
    } else {
    }
    i = i + 1;
    ldv_48976: ;
    if ((int )geo->a_channels > i) {
      goto ldv_48975;
    } else {
      goto ldv_48977;
    }
    ldv_48977:
    a_band->bitrates = (struct ieee80211_rate *)(& ipw2200_rates) + 4UL;
    a_band->n_bitrates = 8;
    (wdev->wiphy)->bands[1] = a_band;
  } else {
  }
  (wdev->wiphy)->cipher_suites = (u32 const *)(& ipw_cipher_suites);
  (wdev->wiphy)->n_cipher_suites = 4;
  set_wiphy_dev(wdev->wiphy, & (priv->pci_dev)->dev);
  tmp___3 = wiphy_register(wdev->wiphy);
  if (tmp___3 != 0) {
    rc = -5;
  } else {
  }
  out: ;
  return (rc);
}
}
static struct pci_device_id const card_ids[23U] =
  { {32902U, 4163U, 32902U, 9985U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 9986U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10001U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10002U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10017U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10018U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10033U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10034U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10049U, 0U, 0U, 0UL},
        {32902U, 4163U, 4156U, 10049U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10050U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10065U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10066U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10067U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10068U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10081U, 0U, 0U, 0UL},
        {32902U, 4163U, 32902U, 10082U, 0U, 0U, 0UL},
        {32902U, 4175U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 16928U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 16929U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 16931U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 16932U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct attribute *ipw_sysfs_entries[23U] =
  { & dev_attr_rf_kill.attr, & dev_attr_direct_dword.attr, & dev_attr_indirect_byte.attr, & dev_attr_indirect_dword.attr,
        & dev_attr_mem_gpio_reg.attr, & dev_attr_command_event_reg.attr, & dev_attr_nic_type.attr, & dev_attr_status.attr,
        & dev_attr_cfg.attr, & dev_attr_error.attr, & dev_attr_event_log.attr, & dev_attr_cmd_log.attr,
        & dev_attr_eeprom_delay.attr, & dev_attr_ucode_version.attr, & dev_attr_rtc.attr, & dev_attr_scan_age.attr,
        & dev_attr_led.attr, & dev_attr_speed_scan.attr, & dev_attr_net_stats.attr, & dev_attr_channels.attr,
        & dev_attr_rtap_iface.attr, & dev_attr_rtap_filter.attr, 0};
static struct attribute_group ipw_attribute_group = {0, 0, (struct attribute **)(& ipw_sysfs_entries)};
static int ipw_prom_open(struct net_device *dev )
{ struct ipw_prom_priv *prom_priv ;
  void *tmp ;
  struct ipw_priv *priv ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  prom_priv = (struct ipw_prom_priv *)tmp;
  priv = prom_priv->priv;
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s prom dev->open\n", tmp___1, "ipw_prom_open");
  } else {
  }
  netif_carrier_off(dev);
  if ((priv->ieee)->iw_mode != 6) {
    priv->sys_config.accept_all_data_frames = 1U;
    priv->sys_config.accept_non_directed_frames = 1U;
    priv->sys_config.accept_all_mgmt_bcpr = 1U;
    priv->sys_config.accept_all_mgmt_frames = 1U;
    ipw_send_system_config(priv);
  } else {
  }
  return (0);
}
}
static int ipw_prom_stop(struct net_device *dev )
{ struct ipw_prom_priv *prom_priv ;
  void *tmp ;
  struct ipw_priv *priv ;
  int tmp___1 ;
  struct thread_info *tmp___2 ;
  {
  tmp = libipw_priv(dev);
  prom_priv = (struct ipw_prom_priv *)tmp;
  priv = prom_priv->priv;
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___2 = current_thread_info();
    if (((unsigned long )tmp___2->preempt_count & 134217472UL) != 0UL) {
      tmp___1 = 73;
    } else {
      tmp___1 = 85;
    }
    printk("\017ipw2200: %c %s prom dev->stop\n", tmp___1, "ipw_prom_stop");
  } else {
  }
  if ((priv->ieee)->iw_mode != 6) {
    priv->sys_config.accept_all_data_frames = 0U;
    priv->sys_config.accept_non_directed_frames = 0U;
    priv->sys_config.accept_all_mgmt_bcpr = 0U;
    priv->sys_config.accept_all_mgmt_frames = 0U;
    ipw_send_system_config(priv);
  } else {
  }
  return (0);
}
}
static netdev_tx_t ipw_prom_hard_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ int tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___1 = current_thread_info();
    if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
      tmp___0 = 73;
    } else {
      tmp___0 = 85;
    }
    printk("\017ipw2200: %c %s prom dev->xmit\n", tmp___0, "ipw_prom_hard_start_xmit");
  } else {
  }
  consume_skb(skb);
  return (0);
}
}
static struct net_device_ops const ipw_prom_netdev_ops =
     {0, 0, & ipw_prom_open, & ipw_prom_stop, & ipw_prom_hard_start_xmit, 0, 0, 0, & eth_mac_addr,
    & eth_validate_addr, 0, 0, & libipw_change_mtu, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ipw_prom_alloc(struct ipw_priv *priv )
{ int rc ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  rc = 0;
  if ((unsigned long )priv->prom_net_dev != (unsigned long )((struct net_device *)0)) {
    return (-1);
  } else {
  }
  priv->prom_net_dev = alloc_libipw(32, 1);
  if ((unsigned long )priv->prom_net_dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  tmp = libipw_priv(priv->prom_net_dev);
  priv->prom_priv = (struct ipw_prom_priv *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)priv->prom_net_dev);
  (priv->prom_priv)->ieee = (struct libipw_device *)tmp___0;
  (priv->prom_priv)->priv = priv;
  strcpy((char *)(& (priv->prom_net_dev)->name), "rtap%d");
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(priv->prom_net_dev)->dev_addr, (void const *)(& priv->mac_addr),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(priv->prom_net_dev)->dev_addr, (void const *)(& priv->mac_addr),
                             __len);
  }
  (priv->prom_net_dev)->type = 803U;
  (priv->prom_net_dev)->netdev_ops = & ipw_prom_netdev_ops;
  ((priv->prom_priv)->ieee)->iw_mode = 6;
  (priv->prom_net_dev)->dev.parent = & (priv->pci_dev)->dev;
  rc = ldv_register_netdev_142(priv->prom_net_dev);
  if (rc != 0) {
    free_libipw(priv->prom_net_dev, 1);
    priv->prom_net_dev = 0;
    return (rc);
  } else {
  }
  return (0);
}
}
static void ipw_prom_free(struct ipw_priv *priv )
{
  {
  if ((unsigned long )priv->prom_net_dev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  ldv_unregister_netdev_143(priv->prom_net_dev);
  free_libipw(priv->prom_net_dev, 1);
  priv->prom_net_dev = 0;
  return;
}
}
static struct net_device_ops const ipw_netdev_ops =
     {0, 0, & ipw_net_open, & ipw_net_stop, & libipw_xmit, 0, 0, & ipw_net_set_multicast_list,
    & ipw_net_set_mac_address, & eth_validate_addr, 0, 0, & libipw_change_mtu, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ipw_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int err ;
  struct net_device *net_dev ;
  void *base ;
  u32 length ;
  u32 val ;
  struct ipw_priv *priv ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___1 ;
  int tmp___3 ;
  struct thread_info *tmp___4 ;
  int tmp___6 ;
  struct thread_info *tmp___7 ;
  int tmp___8 ;
  {
  err = 0;
  net_dev = alloc_libipw(7496, 0);
  if ((unsigned long )net_dev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto out;
  } else {
  }
  tmp = libipw_priv(net_dev);
  priv = (struct ipw_priv *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  priv->ieee = (struct libipw_device *)tmp___0;
  priv->net_dev = net_dev;
  priv->pci_dev = pdev;
  ipw_debug_level = (u32 )debug;
  spinlock_check(& priv->irq_lock);
  __raw_spin_lock_init(& priv->irq_lock.ldv_5961.rlock, "&(&priv->irq_lock)->rlock",
                       & __key);
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.ldv_5961.rlock, "&(&priv->lock)->rlock", & __key___0);
  i = 0;
  goto ldv_49028;
  ldv_49027:
  INIT_LIST_HEAD((struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )i);
  i = i + 1;
  ldv_49028: ;
  if (i <= 30) {
    goto ldv_49027;
  } else {
    goto ldv_49029;
  }
  ldv_49029:
  __mutex_init(& priv->mutex, "&priv->mutex", & __key___1);
  tmp___1 = pci_enable_device(pdev);
  if (tmp___1 != 0) {
    err = -19;
    goto out_free_libipw;
  } else {
  }
  pci_set_master(pdev);
  err = pci_set_dma_mask(pdev, 4294967295ULL);
  if (err == 0) {
    err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
  } else {
  }
  if (err != 0) {
    printk("\fipw2200: No suitable DMA available.\n");
    goto out_pci_disable_device;
  } else {
  }
  pci_set_drvdata(pdev, (void *)priv);
  err = pci_request_regions(pdev, "ipw2200");
  if (err != 0) {
    goto out_pci_disable_device;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)pdev, 64, & val);
  if ((val & 65280U) != 0U) {
    pci_write_config_dword((struct pci_dev const *)pdev, 64, val & 4294902015U);
  } else {
  }
  if (pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start) {
    length = ((u32 )pdev->resource[0].end - (u32 )pdev->resource[0].start) + 1U;
  } else {
    length = 0U;
  }
  priv->hw_len = (unsigned long )length;
  base = pci_ioremap_bar(pdev, 0);
  if ((unsigned long )base == (unsigned long )((void *)0)) {
    err = -19;
    goto out_pci_release_regions;
  } else {
  }
  priv->hw_base = base;
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___4 = current_thread_info();
    if (((unsigned long )tmp___4->preempt_count & 134217472UL) != 0UL) {
      tmp___3 = 73;
    } else {
      tmp___3 = 85;
    }
    printk("\017ipw2200: %c %s pci_resource_len = 0x%08x\n", tmp___3, "ipw_pci_probe",
           length);
  } else {
  }
  if ((ipw_debug_level & 4U) != 0U) {
    tmp___7 = current_thread_info();
    if (((unsigned long )tmp___7->preempt_count & 134217472UL) != 0UL) {
      tmp___6 = 73;
    } else {
      tmp___6 = 85;
    }
    printk("\017ipw2200: %c %s pci_resource_base = %p\n", tmp___6, "ipw_pci_probe",
           base);
  } else {
  }
  err = ipw_setup_deferred_work(priv);
  if (err != 0) {
    printk("\vipw2200: Unable to setup deferred work\n");
    goto out_iounmap;
  } else {
  }
  ipw_sw_reset(priv, 1);
  err = request_irq(pdev->irq, & ipw_isr, 128UL, "ipw2200", (void *)priv);
  if (err != 0) {
    printk("\vipw2200: Error allocating IRQ %d\n", pdev->irq);
    goto out_iounmap;
  } else {
  }
  net_dev->dev.parent = & pdev->dev;
  ldv_mutex_lock_144(& priv->mutex);
  (priv->ieee)->hard_start_xmit = & ipw_net_hard_start_xmit;
  (priv->ieee)->set_security = & shim__set_security;
  (priv->ieee)->is_queue_full = & ipw_net_is_queue_full;
  (priv->ieee)->is_qos_active = & ipw_is_qos_active;
  (priv->ieee)->handle_probe_response = & ipw_handle_beacon;
  (priv->ieee)->handle_beacon = & ipw_handle_probe_response;
  (priv->ieee)->handle_assoc_response = & ipw_handle_assoc_response;
  (priv->ieee)->perfect_rssi = -20;
  (priv->ieee)->worst_rssi = -85;
  net_dev->netdev_ops = & ipw_netdev_ops;
  priv->wireless_data.spy_data = & (priv->ieee)->spy_data;
  net_dev->wireless_data = & priv->wireless_data;
  net_dev->wireless_handlers = (struct iw_handler_def const *)(& ipw_wx_handler_def);
  net_dev->ethtool_ops = & ipw_ethtool_ops;
  err = sysfs_create_group(& pdev->dev.kobj, (struct attribute_group const *)(& ipw_attribute_group));
  if (err != 0) {
    printk("\vipw2200: failed to create sysfs device attributes\n");
    ldv_mutex_unlock_145(& priv->mutex);
    goto out_release_irq;
  } else {
  }
  tmp___8 = ipw_up(priv);
  if (tmp___8 != 0) {
    ldv_mutex_unlock_146(& priv->mutex);
    err = -5;
    goto out_remove_sysfs;
  } else {
  }
  ldv_mutex_unlock_147(& priv->mutex);
  err = ipw_wdev_init(net_dev);
  if (err != 0) {
    printk("\vipw2200: failed to register wireless device\n");
    goto out_remove_sysfs;
  } else {
  }
  err = ldv_register_netdev_148(net_dev);
  if (err != 0) {
    printk("\vipw2200: failed to register network device\n");
    goto out_unregister_wiphy;
  } else {
  }
  if (rtap_iface != 0) {
    err = ipw_prom_alloc(priv);
    if (err != 0) {
      printk("\vipw2200: Failed to register promiscuous network device (error %d).\n",
             err);
      ldv_unregister_netdev_149(priv->net_dev);
      goto out_unregister_wiphy;
    } else {
    }
  } else {
  }
  printk("\016ipw2200: Detected geography %s (%d 802.11bg channels, %d 802.11a channels)\n",
         (u8 *)(& (priv->ieee)->geo.name), (int )(priv->ieee)->geo.bg_channels, (int )(priv->ieee)->geo.a_channels);
  return (0);
  out_unregister_wiphy:
  wiphy_unregister((priv->ieee)->wdev.wiphy);
  kfree((void const *)(priv->ieee)->a_band.channels);
  kfree((void const *)(priv->ieee)->bg_band.channels);
  out_remove_sysfs:
  sysfs_remove_group(& pdev->dev.kobj, (struct attribute_group const *)(& ipw_attribute_group));
  out_release_irq:
  free_irq(pdev->irq, (void *)priv);
  out_iounmap:
  iounmap((void volatile *)priv->hw_base);
  out_pci_release_regions:
  pci_release_regions(pdev);
  out_pci_disable_device:
  pci_disable_device(pdev);
  pci_set_drvdata(pdev, 0);
  out_free_libipw:
  free_libipw(priv->net_dev, 0);
  out: ;
  return (err);
}
}
static void ipw_pci_remove(struct pci_dev *pdev )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct list_head *p ;
  struct list_head *q ;
  int i ;
  struct list_head const *__mptr ;
  {
  tmp = pci_get_drvdata(pdev);
  priv = (struct ipw_priv *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct ipw_priv *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_150(& priv->mutex);
  priv->status = priv->status | 2048U;
  ipw_down(priv);
  sysfs_remove_group(& pdev->dev.kobj, (struct attribute_group const *)(& ipw_attribute_group));
  ldv_mutex_unlock_151(& priv->mutex);
  ldv_unregister_netdev_152(priv->net_dev);
  if ((unsigned long )priv->rxq != (unsigned long )((struct ipw_rx_queue *)0)) {
    ipw_rx_queue_free(priv, priv->rxq);
    priv->rxq = 0;
  } else {
  }
  ipw_tx_queue_free(priv);
  if ((unsigned long )priv->cmdlog != (unsigned long )((struct ipw_cmd_log *)0)) {
    kfree((void const *)priv->cmdlog);
    priv->cmdlog = 0;
  } else {
  }
  cancel_delayed_work_sync(& priv->adhoc_check);
  cancel_work_sync(& priv->associate);
  cancel_work_sync(& priv->disassociate);
  cancel_work_sync(& priv->system_config);
  cancel_work_sync(& priv->rx_replenish);
  cancel_work_sync(& priv->adapter_restart);
  cancel_delayed_work_sync(& priv->rf_kill);
  cancel_work_sync(& priv->up);
  cancel_work_sync(& priv->down);
  cancel_delayed_work_sync(& priv->request_scan);
  cancel_delayed_work_sync(& priv->request_direct_scan);
  cancel_delayed_work_sync(& priv->request_passive_scan);
  cancel_delayed_work_sync(& priv->scan_event);
  cancel_delayed_work_sync(& priv->gather_stats);
  cancel_work_sync(& priv->abort_scan);
  cancel_work_sync(& priv->roam);
  cancel_delayed_work_sync(& priv->scan_check);
  cancel_work_sync(& priv->link_up);
  cancel_work_sync(& priv->link_down);
  cancel_delayed_work_sync(& priv->led_link_on);
  cancel_delayed_work_sync(& priv->led_link_off);
  cancel_delayed_work_sync(& priv->led_act_off);
  cancel_work_sync(& priv->merge_networks);
  i = 0;
  goto ldv_49052;
  ldv_49051:
  p = ((struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )i)->next;
  q = p->next;
  goto ldv_49049;
  ldv_49048:
  list_del(p);
  __mptr = (struct list_head const *)p;
  kfree((void const *)((struct ipw_ibss_seq *)__mptr + 0xffffffffffffffe8UL));
  p = q;
  q = p->next;
  ldv_49049: ;
  if ((unsigned long )((struct list_head *)(& priv->ibss_mac_hash) + (unsigned long )i) != (unsigned long )p) {
    goto ldv_49048;
  } else {
    goto ldv_49050;
  }
  ldv_49050:
  i = i + 1;
  ldv_49052: ;
  if (i <= 30) {
    goto ldv_49051;
  } else {
    goto ldv_49053;
  }
  ldv_49053:
  kfree((void const *)priv->error);
  priv->error = 0;
  ipw_prom_free(priv);
  free_irq(pdev->irq, (void *)priv);
  iounmap((void volatile *)priv->hw_base);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  pci_set_drvdata(pdev, 0);
  wiphy_unregister((priv->ieee)->wdev.wiphy);
  kfree((void const *)(priv->ieee)->a_band.channels);
  kfree((void const *)(priv->ieee)->bg_band.channels);
  free_libipw(priv->net_dev, 0);
  free_firmware();
  return;
}
}
static int ipw_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  pci_power_t tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  priv = (struct ipw_priv *)tmp;
  dev = priv->net_dev;
  printk("\016%s: Going into suspend...\n", (char *)(& dev->name));
  ipw_down(priv);
  netif_device_detach(dev);
  pci_save_state(pdev);
  pci_disable_device(pdev);
  tmp___0 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___0);
  priv->suspend_at = get_seconds();
  return (0);
}
}
static int ipw_pci_resume(struct pci_dev *pdev )
{ struct ipw_priv *priv ;
  void *tmp ;
  struct net_device *dev ;
  int err ;
  u32 val ;
  unsigned long tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  priv = (struct ipw_priv *)tmp;
  dev = priv->net_dev;
  printk("\016%s: Coming out of suspend...\n", (char *)(& dev->name));
  pci_set_power_state(pdev, 0);
  err = pci_enable_device(pdev);
  if (err != 0) {
    printk("\v%s: pci_enable_device failed on resume\n", (char *)(& dev->name));
    return (err);
  } else {
  }
  pci_restore_state(pdev);
  pci_read_config_dword((struct pci_dev const *)pdev, 64, & val);
  if ((val & 65280U) != 0U) {
    pci_write_config_dword((struct pci_dev const *)pdev, 64, val & 4294902015U);
  } else {
  }
  netif_device_attach(dev);
  tmp___0 = get_seconds();
  priv->suspend_time = tmp___0 - priv->suspend_at;
  schedule_work(& priv->up);
  return (0);
}
}
static void ipw_pci_shutdown(struct pci_dev *pdev )
{ struct ipw_priv *priv ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  priv = (struct ipw_priv *)tmp;
  ipw_down(priv);
  pci_disable_device(pdev);
  return;
}
}
static struct pci_driver ipw_driver =
     {{0, 0}, "ipw2200", (struct pci_device_id const *)(& card_ids), & ipw_pci_probe,
    & ipw_pci_remove, & ipw_pci_suspend, 0, 0, & ipw_pci_resume, & ipw_pci_shutdown,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                    0, {0, {0, 0},
                                                                        0, 0, 0UL}}}},
                                                                 {0, 0}}};
static int ipw_init(void)
{ int ret ;
  {
  printk("\016ipw2200: Intel(R) PRO/Wireless 2200/2915 Network Driver, 1.2.2kdmprq\n");
  printk("\016ipw2200: Copyright(c) 2003-2006 Intel Corporation\n");
  ret = __pci_register_driver(& ipw_driver, & __this_module, "ipw2200");
  if (ret != 0) {
    printk("\vipw2200: Unable to initialize PCI module\n");
    return (ret);
  } else {
  }
  ret = driver_create_file(& ipw_driver.driver, (struct driver_attribute const *)(& driver_attr_debug_level));
  if (ret != 0) {
    printk("\vipw2200: Unable to create driver sysfs file\n");
    pci_unregister_driver(& ipw_driver);
    return (ret);
  } else {
  }
  return (ret);
}
}
static void ipw_exit(void)
{
  {
  driver_remove_file(& ipw_driver.driver, (struct driver_attribute const *)(& driver_attr_debug_level));
  pci_unregister_driver(& ipw_driver);
  return;
}
}
struct device_attribute *dev_attr_rf_kill_group1 ;
void *ldvarg51 ;
char *ldvarg42 ;
char *ldvarg58 ;
struct device_attribute *dev_attr_eeprom_delay_group1 ;
int ldvarg53 ;
int ldv_retval_1 ;
struct device *dev_attr_rtap_iface_group0 ;
char *ldvarg64 ;
size_t ldvarg83 ;
struct device_attribute *dev_attr_rtap_iface_group1 ;
struct device *dev_attr_indirect_dword_group0 ;
struct device_attribute *dev_attr_net_stats_group1 ;
struct device *dev_attr_direct_dword_group0 ;
struct device *dev_attr_command_event_reg_group0 ;
char *ldvarg0 ;
char *ldvarg69 ;
char *ldvarg33 ;
char *ldvarg6 ;
size_t ldvarg4 ;
char *ldvarg47 ;
struct device *dev_attr_rtap_filter_group0 ;
struct net_device *ldvarg20 ;
char *ldvarg3 ;
struct device_attribute *dev_attr_rtap_filter_group1 ;
char *ldvarg49 ;
struct device *dev_attr_indirect_byte_group0 ;
struct device *ldvarg79 ;
void ldv_initialize(void) ;
char *ldvarg13 ;
struct device_attribute *dev_attr_speed_scan_group1 ;
size_t ldvarg36 ;
size_t ldvarg10 ;
struct device_attribute *ldvarg40 ;
char *ldvarg45 ;
struct device *dev_attr_led_group0 ;
struct device_attribute *dev_attr_indirect_dword_group1 ;
size_t ldvarg30 ;
char *ldvarg82 ;
char *ldvarg76 ;
struct net_device *ldvarg19 ;
size_t ldvarg77 ;
char *ldvarg11 ;
struct device_attribute *dev_attr_command_event_reg_group1 ;
struct device_attribute *dev_attr_scan_age_group1 ;
char *ldvarg67 ;
char *ldvarg23 ;
char *ldvarg72 ;
size_t ldvarg56 ;
char *ldvarg37 ;
char *ldvarg29 ;
pm_message_t ldvarg24 ;
char *ldvarg35 ;
struct device *ldvarg38 ;
extern int ldv_ipw_netdev_ops_ndo_uninit_2(void) ;
size_t ldvarg48 ;
char *ldvarg80 ;
char *ldvarg62 ;
size_t ldvarg65 ;
char *ldvarg8 ;
int ldv_retval_6 ;
struct net_device *ipw_ethtool_ops_group0 ;
char *ldvarg27 ;
struct device *dev_attr_scan_age_group0 ;
struct net_device *ldvarg15 ;
char *ldvarg21 ;
struct ethtool_eeprom *ipw_ethtool_ops_group1 ;
struct device_attribute *dev_attr_error_group1 ;
struct pci_device_id *ldvarg25 ;
int ldv_retval_4 ;
struct ethtool_drvinfo *ldvarg74 ;
struct pci_dev *ipw_driver_group0 ;
char *ldvarg84 ;
size_t ldvarg7 ;
struct device *ldvarg32 ;
struct device *ldvarg12 ;
int ldv_retval_2 ;
struct device_attribute *ldvarg46 ;
struct net_device *ldvarg50 ;
size_t ldvarg1 ;
struct device_attribute *dev_attr_indirect_byte_group1 ;
int ldv_retval_0 ;
struct device *ldvarg44 ;
struct device_attribute *dev_attr_mem_gpio_reg_group1 ;
char *ldvarg5 ;
void *ldvarg16 ;
struct device *dev_attr_rf_kill_group0 ;
struct device *dev_attr_mem_gpio_reg_group0 ;
char *ldvarg2 ;
struct device_attribute *ldvarg28 ;
int ldv_retval_7 ;
char *ldvarg31 ;
struct device *ldvarg41 ;
char *ldvarg60 ;
struct device *dev_attr_eeprom_delay_group0 ;
size_t ldvarg59 ;
char *ldvarg55 ;
struct device_attribute *dev_attr_led_group1 ;
struct device_attribute *ldvarg81 ;
struct device_attribute *ldvarg63 ;
char *ldvarg70 ;
size_t ldvarg68 ;
struct net_device *ldvarg54 ;
u8 *ldvarg75 ;
int ldvarg18 ;
struct device_attribute *ldvarg43 ;
size_t ldvarg71 ;
extern int ldv_ipw_prom_netdev_ops_ndo_uninit_3(void) ;
int ldv_retval_5 ;
extern int ldv_ipw_prom_netdev_ops_ndo_init_3(void) ;
extern int ldv_ipw_netdev_ops_ndo_init_2(void) ;
struct device *dev_attr_speed_scan_group0 ;
struct net_device *ldvarg85 ;
struct device_driver *driver_attr_debug_level_group0 ;
struct device_attribute *ldvarg14 ;
struct device *dev_attr_net_stats_group0 ;
void ldv_check_final_state(void) ;
struct device_attribute *ldvarg34 ;
char *ldvarg39 ;
struct device_attribute *dev_attr_direct_dword_group1 ;
char *ldvarg57 ;
char *ldvarg66 ;
char *ldvarg9 ;
struct device *ldvarg26 ;
u8 *ldvarg73 ;
struct device *dev_attr_error_group0 ;
char *ldvarg78 ;
struct net_device *net_device_ops_group1 ;
struct sk_buff *ldvarg17 ;
struct device *ldvarg61 ;
size_t ldvarg22 ;
int ldv_retval_3 ;
struct sk_buff *ldvarg52 ;
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
  {
  ldv_initialize();
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_22 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_23 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_49663:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      store_indirect_byte(dev_attr_indirect_byte_group0, dev_attr_indirect_byte_group1,
                          (char const *)ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_49507;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      show_indirect_byte(dev_attr_indirect_byte_group0, dev_attr_indirect_byte_group1,
                         ldvarg0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_49507;
    default: ;
    goto ldv_49507;
    }
    ldv_49507: ;
  } else {
  }
  goto ldv_49510;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      store_led(dev_attr_led_group0, dev_attr_led_group1, (char const *)ldvarg5,
                ldvarg4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_49513;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      show_led(dev_attr_led_group0, dev_attr_led_group1, ldvarg3);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_49513;
    default: ;
    goto ldv_49513;
    }
    ldv_49513: ;
  } else {
  }
  goto ldv_49510;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      store_net_stats(dev_attr_net_stats_group0, dev_attr_net_stats_group1, (char const *)ldvarg8,
                      ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_49518;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      show_net_stats(dev_attr_net_stats_group0, dev_attr_net_stats_group1, ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_49518;
    default: ;
    goto ldv_49518;
    }
    ldv_49518: ;
  } else {
  }
  goto ldv_49510;
  case 3: ;
  if (ldv_state_variable_26 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      clear_error(dev_attr_error_group0, dev_attr_error_group1, (char const *)ldvarg11,
                  ldvarg10);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_49523;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      show_error(dev_attr_error_group0, dev_attr_error_group1, ldvarg9);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_49523;
    default: ;
    goto ldv_49523;
    }
    ldv_49523: ;
  } else {
  }
  goto ldv_49510;
  case 4: ;
  if (ldv_state_variable_17 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      show_ucode_version(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_49528;
    default: ;
    goto ldv_49528;
    }
    ldv_49528: ;
  } else {
  }
  goto ldv_49510;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      eth_validate_addr(ldvarg20);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      eth_validate_addr(ldvarg20);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      eth_validate_addr(ldvarg20);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_49532;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      ipw_net_set_multicast_list(ldvarg19);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      ipw_net_set_multicast_list(ldvarg19);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      ipw_net_set_multicast_list(ldvarg19);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_49532;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      ipw_net_stop(net_device_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_49532;
    case 3: ;
    if (ldv_state_variable_2 == 3) {
      libipw_change_mtu(net_device_ops_group1, ldvarg18);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      libipw_change_mtu(net_device_ops_group1, ldvarg18);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_49532;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_1 = ipw_net_open(net_device_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_49532;
    case 5: ;
    if (ldv_state_variable_2 == 3) {
      libipw_xmit(ldvarg17, net_device_ops_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_49532;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      ipw_net_set_mac_address(ldvarg15, ldvarg16);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      ipw_net_set_mac_address(ldvarg15, ldvarg16);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      ipw_net_set_mac_address(ldvarg15, ldvarg16);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_49532;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_0 = ldv_ipw_netdev_ops_ndo_init_2();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_49532;
    case 8: ;
    if (ldv_state_variable_2 == 2) {
      ldv_ipw_netdev_ops_ndo_uninit_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_49532;
    default: ;
    goto ldv_49532;
    }
    ldv_49532: ;
  } else {
  }
  goto ldv_49510;
  case 6: ;
  if (ldv_state_variable_22 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      store_scan_age(dev_attr_scan_age_group0, dev_attr_scan_age_group1, (char const *)ldvarg23,
                     ldvarg22);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_49544;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      show_scan_age(dev_attr_scan_age_group0, dev_attr_scan_age_group1, ldvarg21);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_49544;
    default: ;
    goto ldv_49544;
    }
    ldv_49544: ;
  } else {
  }
  goto ldv_49510;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_4 = ipw_pci_probe(ipw_driver_group0, (struct pci_device_id const *)ldvarg25);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_49549;
    case 1: ;
    if (ldv_state_variable_1 == 4) {
      ipw_pci_shutdown(ipw_driver_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ipw_pci_shutdown(ipw_driver_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_49549;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_3 = ipw_pci_suspend(ipw_driver_group0, ldvarg24);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 4;
      } else {
      }
    } else {
    }
    goto ldv_49549;
    case 3: ;
    if (ldv_state_variable_1 == 4) {
      ipw_pci_remove(ipw_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ipw_pci_remove(ipw_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      ipw_pci_remove(ipw_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_49549;
    case 4: ;
    if (ldv_state_variable_1 == 4) {
      ldv_retval_2 = ipw_pci_resume(ipw_driver_group0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_49549;
    default: ;
    goto ldv_49549;
    }
    ldv_49549: ;
  } else {
  }
  goto ldv_49510;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      show_nic_type(ldvarg26, ldvarg28, ldvarg27);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_49557;
    default: ;
    goto ldv_49557;
    }
    ldv_49557: ;
  } else {
  }
  goto ldv_49510;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      ipw_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_49562;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = ipw_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_24 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_28 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_25 = 1;
        ldv_state_variable_27 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
    } else {
    }
    goto ldv_49562;
    default: ;
    goto ldv_49562;
    }
    ldv_49562: ;
  } else {
  }
  goto ldv_49510;
  case 10: ;
  if (ldv_state_variable_23 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      store_rtap_filter(dev_attr_rtap_filter_group0, dev_attr_rtap_filter_group1,
                        (char const *)ldvarg31, ldvarg30);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_49567;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      show_rtap_filter(dev_attr_rtap_filter_group0, dev_attr_rtap_filter_group1, ldvarg29);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_49567;
    default: ;
    goto ldv_49567;
    }
    ldv_49567: ;
  } else {
  }
  goto ldv_49510;
  case 11: ;
  if (ldv_state_variable_16 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      show_rtc(ldvarg32, ldvarg34, ldvarg33);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_49572;
    default: ;
    goto ldv_49572;
    }
    ldv_49572: ;
  } else {
  }
  goto ldv_49510;
  case 12: ;
  if (ldv_state_variable_13 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      store_mem_gpio_reg(dev_attr_mem_gpio_reg_group0, dev_attr_mem_gpio_reg_group1,
                         (char const *)ldvarg37, ldvarg36);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_49576;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      show_mem_gpio_reg(dev_attr_mem_gpio_reg_group0, dev_attr_mem_gpio_reg_group1,
                        ldvarg35);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_49576;
    default: ;
    goto ldv_49576;
    }
    ldv_49576: ;
  } else {
  }
  goto ldv_49510;
  case 13: ;
  if (ldv_state_variable_27 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      show_event_log(ldvarg38, ldvarg40, ldvarg39);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_49581;
    default: ;
    goto ldv_49581;
    }
    ldv_49581: ;
  } else {
  }
  goto ldv_49510;
  case 14: ;
  if (ldv_state_variable_25 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      show_cmd_log(ldvarg41, ldvarg43, ldvarg42);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_49585;
    default: ;
    goto ldv_49585;
    }
    ldv_49585: ;
  } else {
  }
  goto ldv_49510;
  case 15: ;
  if (ldv_state_variable_6 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      show_channels(ldvarg44, ldvarg46, ldvarg45);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_49589;
    default: ;
    goto ldv_49589;
    }
    ldv_49589: ;
  } else {
  }
  goto ldv_49510;
  case 16: ;
  if (ldv_state_variable_28 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      store_debug_level(driver_attr_debug_level_group0, (char const *)ldvarg49,
                        ldvarg48);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_49593;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      show_debug_level(driver_attr_debug_level_group0, ldvarg47);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_49593;
    default: ;
    goto ldv_49593;
    }
    ldv_49593: ;
  } else {
  }
  goto ldv_49510;
  case 17: ;
  if (ldv_state_variable_3 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      eth_validate_addr(ldvarg54);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_validate_addr(ldvarg54);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_validate_addr(ldvarg54);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_49598;
    case 1: ;
    if (ldv_state_variable_3 == 3) {
      ipw_prom_stop(net_device_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_49598;
    case 2: ;
    if (ldv_state_variable_3 == 3) {
      libipw_change_mtu(net_device_ops_group1, ldvarg53);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      libipw_change_mtu(net_device_ops_group1, ldvarg53);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_49598;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_7 = ipw_prom_open(net_device_ops_group1);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_49598;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ipw_prom_hard_start_xmit(ldvarg52, net_device_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_49598;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      eth_mac_addr(ldvarg50, ldvarg51);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_mac_addr(ldvarg50, ldvarg51);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_mac_addr(ldvarg50, ldvarg51);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_49598;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_6 = ldv_ipw_prom_netdev_ops_ndo_init_3();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_49598;
    case 7: ;
    if (ldv_state_variable_3 == 2) {
      ldv_ipw_prom_netdev_ops_ndo_uninit_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_49598;
    default: ;
    goto ldv_49598;
    }
    ldv_49598: ;
  } else {
  }
  goto ldv_49510;
  case 18: ;
  if (ldv_state_variable_9 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      store_rf_kill(dev_attr_rf_kill_group0, dev_attr_rf_kill_group1, (char const *)ldvarg57,
                    ldvarg56);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_49609;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      show_rf_kill(dev_attr_rf_kill_group0, dev_attr_rf_kill_group1, ldvarg55);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_49609;
    default: ;
    goto ldv_49609;
    }
    ldv_49609: ;
  } else {
  }
  goto ldv_49510;
  case 19: ;
  if (ldv_state_variable_12 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      store_indirect_dword(dev_attr_indirect_dword_group0, dev_attr_indirect_dword_group1,
                           (char const *)ldvarg60, ldvarg59);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_49614;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      show_indirect_dword(dev_attr_indirect_dword_group0, dev_attr_indirect_dword_group1,
                          ldvarg58);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_49614;
    default: ;
    goto ldv_49614;
    }
    ldv_49614: ;
  } else {
  }
  goto ldv_49510;
  case 20: ;
  if (ldv_state_variable_20 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      show_status(ldvarg61, ldvarg63, ldvarg62);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_49619;
    default: ;
    goto ldv_49619;
    }
    ldv_49619: ;
  } else {
  }
  goto ldv_49510;
  case 21: ;
  if (ldv_state_variable_14 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      store_command_event_reg(dev_attr_command_event_reg_group0, dev_attr_command_event_reg_group1,
                              (char const *)ldvarg66, ldvarg65);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_49623;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      show_command_event_reg(dev_attr_command_event_reg_group0, dev_attr_command_event_reg_group1,
                             ldvarg64);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_49623;
    default: ;
    goto ldv_49623;
    }
    ldv_49623: ;
  } else {
  }
  goto ldv_49510;
  case 22: ;
  if (ldv_state_variable_15 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      store_eeprom_delay(dev_attr_eeprom_delay_group0, dev_attr_eeprom_delay_group1,
                         (char const *)ldvarg69, ldvarg68);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_49628;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      show_eeprom_delay(dev_attr_eeprom_delay_group0, dev_attr_eeprom_delay_group1,
                        ldvarg67);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_49628;
    default: ;
    goto ldv_49628;
    }
    ldv_49628: ;
  } else {
  }
  goto ldv_49510;
  case 23: ;
  if (ldv_state_variable_8 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      store_speed_scan(dev_attr_speed_scan_group0, dev_attr_speed_scan_group1, (char const *)ldvarg72,
                       ldvarg71);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_49633;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      show_speed_scan(dev_attr_speed_scan_group0, dev_attr_speed_scan_group1, ldvarg70);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_49633;
    default: ;
    goto ldv_49633;
    }
    ldv_49633: ;
  } else {
  }
  goto ldv_49510;
  case 24: ;
  if (ldv_state_variable_4 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ipw_ethtool_set_eeprom(ipw_ethtool_ops_group0, ipw_ethtool_ops_group1, ldvarg75);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_49638;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      ipw_ethtool_get_drvinfo(ipw_ethtool_ops_group0, ldvarg74);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_49638;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      ipw_ethtool_get_eeprom_len(ipw_ethtool_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_49638;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ipw_ethtool_get_eeprom(ipw_ethtool_ops_group0, ipw_ethtool_ops_group1, ldvarg73);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_49638;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      ipw_ethtool_get_link(ipw_ethtool_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_49638;
    default: ;
    goto ldv_49638;
    }
    ldv_49638: ;
  } else {
  }
  goto ldv_49510;
  case 25: ;
  if (ldv_state_variable_24 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      store_rtap_iface(dev_attr_rtap_iface_group0, dev_attr_rtap_iface_group1, (char const *)ldvarg78,
                       ldvarg77);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_49646;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      show_rtap_iface(dev_attr_rtap_iface_group0, dev_attr_rtap_iface_group1, ldvarg76);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_49646;
    default: ;
    goto ldv_49646;
    }
    ldv_49646: ;
  } else {
  }
  goto ldv_49510;
  case 26: ;
  if (ldv_state_variable_19 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      show_cfg(ldvarg79, ldvarg81, ldvarg80);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_49651;
    default: ;
    goto ldv_49651;
    }
    ldv_49651: ;
  } else {
  }
  goto ldv_49510;
  case 27: ;
  if (ldv_state_variable_10 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      store_direct_dword(dev_attr_direct_dword_group0, dev_attr_direct_dword_group1,
                         (char const *)ldvarg84, ldvarg83);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_49655;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      show_direct_dword(dev_attr_direct_dword_group0, dev_attr_direct_dword_group1,
                        ldvarg82);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_49655;
    default: ;
    goto ldv_49655;
    }
    ldv_49655: ;
  } else {
  }
  goto ldv_49510;
  case 28: ;
  if (ldv_state_variable_5 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ipw_get_wireless_stats(ldvarg85);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_49660;
    default: ;
    goto ldv_49660;
    }
    ldv_49660: ;
  } else {
  }
  goto ldv_49510;
  default: ;
  goto ldv_49510;
  }
  ldv_49510: ;
  goto ldv_49663;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
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
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_142(struct net_device *dev )
{ ldv_func_ret_type___140 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_143(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_148(struct net_device *dev )
{ ldv_func_ret_type___146 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_149(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ipw_priv(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_unregister_netdev_152(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_2 = 0;
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
static int ldv_mutex_mutex_of_ipw_priv ;
int ldv_mutex_lock_interruptible_mutex_of_ipw_priv(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_ipw_priv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_ipw_priv(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_ipw_priv = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_ipw_priv(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_ipw_priv = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_ipw_priv(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_ipw_priv = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_ipw_priv(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_ipw_priv = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_ipw_priv(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
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
void ldv_mutex_unlock_mutex_of_ipw_priv(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_ipw_priv == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_ipw_priv = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_mutex_of_ipw_priv = 1;
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
  if (ldv_mutex_mutex_of_ipw_priv == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_libipw(int arg0, int arg1) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_libipw(struct net_device *arg0, int arg1) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  return __VERIFIER_nondet_ulong();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_ipw_netdev_ops_ndo_init_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ipw_netdev_ops_ndo_uninit_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ipw_prom_netdev_ops_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ipw_prom_netdev_ops_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_channel_to_index(struct libipw_device *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 libipw_freq_to_channel(struct libipw_device *arg0, u32 arg1) {
  return __VERIFIER_nondet_uchar();
}
void *external_alloc(void);
const struct libipw_geo *libipw_get_geo(struct libipw_device *arg0) {
  return (const struct libipw_geo *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int libipw_is_valid_channel(struct libipw_device *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
void libipw_networks_age(struct libipw_device *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int libipw_rx(struct libipw_device *arg0, struct sk_buff *arg1, struct libipw_rx_stats *arg2) {
  return __VERIFIER_nondet_int();
}
void libipw_rx_mgt(struct libipw_device *arg0, struct libipw_hdr_4addr *arg1, struct libipw_rx_stats *arg2) {
  return;
}
void libipw_set_geo(struct libipw_device *arg0, const struct libipw_geo *arg1) {
  return;
}
void libipw_txb_free(struct libipw_txb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int libipw_wx_get_encode(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_get_encodeext(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_get_scan(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_set_encode(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int libipw_wx_set_encodeext(struct libipw_device *arg0, struct iw_request_info *arg1, union iwreq_data *arg2, char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
netdev_tx_t libipw_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
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
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return (void *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void *external_alloc(void);
const char *print_ssid(char *arg0, const char *arg1, u8 arg2) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int wiphy_register(struct wiphy *arg0) {
  return __VERIFIER_nondet_int();
}
void wiphy_rfkill_set_hw_state(struct wiphy *arg0, bool arg1) {
  return;
}
void wiphy_unregister(struct wiphy *arg0) {
  return;
}
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
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
