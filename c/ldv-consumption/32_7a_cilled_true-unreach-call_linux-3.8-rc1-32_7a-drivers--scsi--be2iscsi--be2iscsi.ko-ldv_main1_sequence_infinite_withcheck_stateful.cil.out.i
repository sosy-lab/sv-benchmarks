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
typedef __u16 __be16;
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
typedef unsigned int uint;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct workqueue_struct {
  int __dummy;
};
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
struct execute_work {
   struct work_struct work ;
};
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
union __anonunion_ldv_12236_129 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_12246_133 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_12248_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12246_133 ldv_12246 ;
   int units ;
};
struct __anonstruct_ldv_12250_131 {
   union __anonunion_ldv_12248_132 ldv_12248 ;
   atomic_t _count ;
};
union __anonunion_ldv_12251_130 {
   unsigned long counters ;
   struct __anonstruct_ldv_12250_131 ldv_12250 ;
};
struct __anonstruct_ldv_12252_128 {
   union __anonunion_ldv_12236_129 ldv_12236 ;
   union __anonunion_ldv_12251_130 ldv_12251 ;
};
struct __anonstruct_ldv_12259_135 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_12263_134 {
   struct list_head lru ;
   struct __anonstruct_ldv_12259_135 ldv_12259 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_12268_136 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_12252_128 ldv_12252 ;
   union __anonunion_ldv_12263_134 ldv_12263 ;
   union __anonunion_ldv_12268_136 ldv_12268 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_138 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_137 {
   struct __anonstruct_linear_138 linear ;
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_15122_139 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_15122_139 ldv_15122 ;
   unsigned char buf[0U] ;
};
struct scsi_cmnd;
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
typedef uint32_t itt_t;
struct iscsi_hdr {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_statsn ;
   __be32 max_statsn ;
   uint8_t other[12U] ;
};
struct iscsi_scsi_req {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 data_length ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t cdb[16U] ;
};
struct iscsi_tm {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd1[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   itt_t rtt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   __be32 refcmdsn ;
   __be32 exp_datasn ;
   uint8_t rsvd2[8U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct in_addr {
   __be32 s_addr ;
};
union __anonunion_in6_u_142 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_142 in6_u ;
};
enum iscsi_tgt_dscvr {
    ISCSI_TGT_DSCVR_SEND_TARGETS = 1,
    ISCSI_TGT_DSCVR_ISNS = 2,
    ISCSI_TGT_DSCVR_SLP = 3
} ;
enum iscsi_param_type {
    ISCSI_PARAM = 0,
    ISCSI_HOST_PARAM = 1,
    ISCSI_NET_PARAM = 2
} ;
struct iscsi_iface_param_info {
   uint32_t iface_num ;
   uint32_t len ;
   uint16_t param ;
   uint8_t iface_type ;
   uint8_t param_type ;
   uint8_t value[0U] ;
};
union __anonunion_src_145 {
   struct in_addr v4_addr ;
   struct in6_addr v6_addr ;
};
union __anonunion_dst_146 {
   struct in_addr v4_addr ;
   struct in6_addr v6_addr ;
};
struct iscsi_path {
   uint64_t handle ;
   uint8_t mac_addr[6U] ;
   uint8_t mac_addr_old[6U] ;
   uint32_t ip_addr_len ;
   union __anonunion_src_145 src ;
   union __anonunion_dst_146 dst ;
   uint16_t vlan_id ;
   uint16_t pmtu ;
};
enum iscsi_param {
    ISCSI_PARAM_MAX_RECV_DLENGTH = 0,
    ISCSI_PARAM_MAX_XMIT_DLENGTH = 1,
    ISCSI_PARAM_HDRDGST_EN = 2,
    ISCSI_PARAM_DATADGST_EN = 3,
    ISCSI_PARAM_INITIAL_R2T_EN = 4,
    ISCSI_PARAM_MAX_R2T = 5,
    ISCSI_PARAM_IMM_DATA_EN = 6,
    ISCSI_PARAM_FIRST_BURST = 7,
    ISCSI_PARAM_MAX_BURST = 8,
    ISCSI_PARAM_PDU_INORDER_EN = 9,
    ISCSI_PARAM_DATASEQ_INORDER_EN = 10,
    ISCSI_PARAM_ERL = 11,
    ISCSI_PARAM_IFMARKER_EN = 12,
    ISCSI_PARAM_OFMARKER_EN = 13,
    ISCSI_PARAM_EXP_STATSN = 14,
    ISCSI_PARAM_TARGET_NAME = 15,
    ISCSI_PARAM_TPGT = 16,
    ISCSI_PARAM_PERSISTENT_ADDRESS = 17,
    ISCSI_PARAM_PERSISTENT_PORT = 18,
    ISCSI_PARAM_SESS_RECOVERY_TMO = 19,
    ISCSI_PARAM_CONN_PORT = 20,
    ISCSI_PARAM_CONN_ADDRESS = 21,
    ISCSI_PARAM_USERNAME = 22,
    ISCSI_PARAM_USERNAME_IN = 23,
    ISCSI_PARAM_PASSWORD = 24,
    ISCSI_PARAM_PASSWORD_IN = 25,
    ISCSI_PARAM_FAST_ABORT = 26,
    ISCSI_PARAM_ABORT_TMO = 27,
    ISCSI_PARAM_LU_RESET_TMO = 28,
    ISCSI_PARAM_HOST_RESET_TMO = 29,
    ISCSI_PARAM_PING_TMO = 30,
    ISCSI_PARAM_RECV_TMO = 31,
    ISCSI_PARAM_IFACE_NAME = 32,
    ISCSI_PARAM_ISID = 33,
    ISCSI_PARAM_INITIATOR_NAME = 34,
    ISCSI_PARAM_TGT_RESET_TMO = 35,
    ISCSI_PARAM_TARGET_ALIAS = 36,
    ISCSI_PARAM_CHAP_IN_IDX = 37,
    ISCSI_PARAM_CHAP_OUT_IDX = 38,
    ISCSI_PARAM_MAX = 39
} ;
enum iscsi_host_param {
    ISCSI_HOST_PARAM_HWADDRESS = 0,
    ISCSI_HOST_PARAM_INITIATOR_NAME = 1,
    ISCSI_HOST_PARAM_NETDEV_NAME = 2,
    ISCSI_HOST_PARAM_IPADDRESS = 3,
    ISCSI_HOST_PARAM_PORT_STATE = 4,
    ISCSI_HOST_PARAM_PORT_SPEED = 5,
    ISCSI_HOST_PARAM_MAX = 6
} ;
struct iscsi_stats_custom {
   char desc[64U] ;
   uint64_t value ;
};
struct iscsi_stats {
   uint64_t txdata_octets ;
   uint64_t rxdata_octets ;
   uint32_t noptx_pdus ;
   uint32_t scsicmd_pdus ;
   uint32_t tmfcmd_pdus ;
   uint32_t login_pdus ;
   uint32_t text_pdus ;
   uint32_t dataout_pdus ;
   uint32_t logout_pdus ;
   uint32_t snack_pdus ;
   uint32_t noprx_pdus ;
   uint32_t scsirsp_pdus ;
   uint32_t tmfrsp_pdus ;
   uint32_t textrsp_pdus ;
   uint32_t datain_pdus ;
   uint32_t logoutrsp_pdus ;
   uint32_t r2t_pdus ;
   uint32_t async_pdus ;
   uint32_t rjt_pdus ;
   uint32_t digest_err ;
   uint32_t timeout_err ;
   uint32_t custom_length ;
   struct iscsi_stats_custom custom[0U] ;
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
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
struct scsi_transport_template;
struct iscsi_transport;
struct iscsi_endpoint;
struct Scsi_Host;
struct iscsi_cls_conn;
struct iscsi_conn;
struct iscsi_task;
struct iscsi_iface;
struct bsg_job;
struct iscsi_cls_session;
struct iscsi_transport {
   struct module *owner ;
   char *name ;
   unsigned int caps ;
   struct iscsi_cls_session *(*create_session)(struct iscsi_endpoint * , uint16_t ,
                                               uint16_t , uint32_t ) ;
   void (*destroy_session)(struct iscsi_cls_session * ) ;
   struct iscsi_cls_conn *(*create_conn)(struct iscsi_cls_session * , uint32_t ) ;
   int (*bind_conn)(struct iscsi_cls_session * , struct iscsi_cls_conn * , uint64_t ,
                    int ) ;
   int (*start_conn)(struct iscsi_cls_conn * ) ;
   void (*stop_conn)(struct iscsi_cls_conn * , int ) ;
   void (*destroy_conn)(struct iscsi_cls_conn * ) ;
   int (*set_param)(struct iscsi_cls_conn * , enum iscsi_param , char * , int ) ;
   int (*get_ep_param)(struct iscsi_endpoint * , enum iscsi_param , char * ) ;
   int (*get_conn_param)(struct iscsi_cls_conn * , enum iscsi_param , char * ) ;
   int (*get_session_param)(struct iscsi_cls_session * , enum iscsi_param , char * ) ;
   int (*get_host_param)(struct Scsi_Host * , enum iscsi_host_param , char * ) ;
   int (*set_host_param)(struct Scsi_Host * , enum iscsi_host_param , char * , int ) ;
   int (*send_pdu)(struct iscsi_cls_conn * , struct iscsi_hdr * , char * , uint32_t ) ;
   void (*get_stats)(struct iscsi_cls_conn * , struct iscsi_stats * ) ;
   int (*init_task)(struct iscsi_task * ) ;
   int (*xmit_task)(struct iscsi_task * ) ;
   void (*cleanup_task)(struct iscsi_task * ) ;
   int (*alloc_pdu)(struct iscsi_task * , uint8_t ) ;
   int (*xmit_pdu)(struct iscsi_task * ) ;
   int (*init_pdu)(struct iscsi_task * , unsigned int , unsigned int ) ;
   void (*parse_pdu_itt)(struct iscsi_conn * , itt_t , int * , int * ) ;
   void (*session_recovery_timedout)(struct iscsi_cls_session * ) ;
   struct iscsi_endpoint *(*ep_connect)(struct Scsi_Host * , struct sockaddr * , int ) ;
   int (*ep_poll)(struct iscsi_endpoint * , int ) ;
   void (*ep_disconnect)(struct iscsi_endpoint * ) ;
   int (*tgt_dscvr)(struct Scsi_Host * , enum iscsi_tgt_dscvr , uint32_t , struct sockaddr * ) ;
   int (*set_path)(struct Scsi_Host * , struct iscsi_path * ) ;
   int (*set_iface_param)(struct Scsi_Host * , void * , uint32_t ) ;
   int (*get_iface_param)(struct iscsi_iface * , enum iscsi_param_type , int , char * ) ;
   umode_t (*attr_is_visible)(int , int ) ;
   int (*bsg_request)(struct bsg_job * ) ;
   int (*send_ping)(struct Scsi_Host * , uint32_t , uint32_t , uint32_t , uint32_t ,
                    struct sockaddr * ) ;
   int (*get_chap)(struct Scsi_Host * , uint16_t , uint32_t * , char * ) ;
   int (*delete_chap)(struct Scsi_Host * , uint16_t ) ;
};
struct iscsi_cls_conn {
   struct list_head conn_list ;
   void *dd_data ;
   struct iscsi_transport *transport ;
   uint32_t cid ;
   struct mutex ep_mutex ;
   struct iscsi_endpoint *ep ;
   struct device dev ;
};
struct iscsi_cls_session {
   struct list_head sess_list ;
   struct iscsi_transport *transport ;
   spinlock_t lock ;
   struct work_struct block_work ;
   struct work_struct unblock_work ;
   struct work_struct scan_work ;
   struct work_struct unbind_work ;
   int recovery_tmo ;
   struct delayed_work recovery_work ;
   unsigned int target_id ;
   bool ida_used ;
   pid_t creator ;
   int state ;
   int sid ;
   void *dd_data ;
   struct device dev ;
};
struct request_queue;
struct iscsi_cls_host {
   atomic_t nr_scans ;
   struct mutex mutex ;
   struct request_queue *bsg_q ;
   uint32_t port_speed ;
   uint32_t port_state ;
};
struct iscsi_endpoint {
   void *dd_data ;
   struct device dev ;
   uint64_t id ;
   struct iscsi_cls_conn *conn ;
};
struct iscsi_iface {
   struct device dev ;
   struct iscsi_transport *transport ;
   uint32_t iface_type ;
   uint32_t iface_num ;
   void *dd_data ;
};
struct scsi_host_template;
struct scsi_device;
struct scsi_target;
struct iscsi_session;
struct iscsi_r2t_info {
   __be32 ttt ;
   __be32 exp_statsn ;
   uint32_t data_length ;
   uint32_t data_offset ;
   int data_count ;
   int datasn ;
   int sent ;
};
struct iscsi_task {
   struct iscsi_hdr *hdr ;
   unsigned short hdr_max ;
   unsigned short hdr_len ;
   itt_t hdr_itt ;
   __be32 cmdsn ;
   struct scsi_lun lun ;
   int itt ;
   unsigned int imm_count ;
   struct iscsi_r2t_info unsol_r2t ;
   char *data ;
   unsigned int data_count ;
   struct scsi_cmnd *sc ;
   struct iscsi_conn *conn ;
   unsigned long last_xfer ;
   unsigned long last_timeout ;
   bool have_checked_conn ;
   int state ;
   atomic_t refcount ;
   struct list_head running ;
   void *dd_data ;
};
struct iscsi_conn {
   struct iscsi_cls_conn *cls_conn ;
   void *dd_data ;
   struct iscsi_session *session ;
   int stop_stage ;
   struct timer_list transport_timer ;
   unsigned long last_recv ;
   unsigned long last_ping ;
   int ping_timeout ;
   int recv_timeout ;
   struct iscsi_task *ping_task ;
   uint32_t exp_statsn ;
   int id ;
   int c_stage ;
   char *data ;
   struct iscsi_task *login_task ;
   struct iscsi_task *task ;
   struct list_head mgmtqueue ;
   struct list_head cmdqueue ;
   struct list_head requeue ;
   struct work_struct xmitwork ;
   unsigned long suspend_tx ;
   unsigned long suspend_rx ;
   wait_queue_head_t ehwait ;
   struct iscsi_tm tmhdr ;
   struct timer_list tmf_timer ;
   int tmf_state ;
   unsigned int max_recv_dlength ;
   unsigned int max_xmit_dlength ;
   int hdrdgst_en ;
   int datadgst_en ;
   int ifmarker_en ;
   int ofmarker_en ;
   int persistent_port ;
   char *persistent_address ;
   uint64_t txdata_octets ;
   uint64_t rxdata_octets ;
   uint32_t scsicmd_pdus_cnt ;
   uint32_t dataout_pdus_cnt ;
   uint32_t scsirsp_pdus_cnt ;
   uint32_t datain_pdus_cnt ;
   uint32_t r2t_pdus_cnt ;
   uint32_t tmfcmd_pdus_cnt ;
   int32_t tmfrsp_pdus_cnt ;
   uint32_t eh_abort_cnt ;
   uint32_t fmr_unalign_cnt ;
};
struct iscsi_pool {
   struct kfifo queue ;
   void **pool ;
   int max ;
};
struct iscsi_session {
   struct iscsi_cls_session *cls_session ;
   struct mutex eh_mutex ;
   uint32_t cmdsn ;
   uint32_t exp_cmdsn ;
   uint32_t max_cmdsn ;
   uint32_t queued_cmdsn ;
   int abort_timeout ;
   int lu_reset_timeout ;
   int tgt_reset_timeout ;
   int initial_r2t_en ;
   unsigned short max_r2t ;
   int imm_data_en ;
   unsigned int first_burst ;
   unsigned int max_burst ;
   int time2wait ;
   int time2retain ;
   int pdu_inorder_en ;
   int dataseq_inorder_en ;
   int erl ;
   int fast_abort ;
   int tpgt ;
   char *username ;
   char *username_in ;
   char *password ;
   char *password_in ;
   char *targetname ;
   char *targetalias ;
   char *ifacename ;
   char *initiatorname ;
   struct iscsi_transport *tt ;
   struct Scsi_Host *host ;
   struct iscsi_conn *leadconn ;
   spinlock_t lock ;
   int state ;
   int age ;
   int scsi_cmds_max ;
   int cmds_max ;
   struct iscsi_task **cmds ;
   struct iscsi_pool cmdpool ;
   void *dd_data ;
};
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
typedef unsigned long cputime_t;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__sigsys_156 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
   struct __anonstruct__sigsys_156 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
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
struct __anonstruct_ldv_20274_160 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_20276_159 {
   struct __anonstruct_ldv_20274_160 ldv_20274 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_20276_159 ldv_20276 ;
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
struct key_type;
struct keyring_list;
union __anonunion_ldv_20354_161 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_20363_162 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_163 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_164 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_20354_161 ldv_20354 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_20363_162 ldv_20363 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_163 type_data ;
   union __anonunion_payload_164 payload ;
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
struct kioctx;
union __anonunion_ki_obj_165 {
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
   union __anonunion_ki_obj_165 ki_obj ;
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
struct __anonstruct_ldv_22319_168 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_22320_167 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_22319_168 ldv_22319 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_22320_167 ldv_22320 ;
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
struct __anonstruct_ldv_22652_170 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_22654_169 {
   struct __anonstruct_ldv_22652_170 ldv_22652 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_22654_169 ldv_22654 ;
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
union __anonunion_ldv_23433_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_23433_172 ldv_23433 ;
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
union __anonunion_ldv_23865_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23885_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23901_177 {
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
   union __anonunion_ldv_23865_175 ldv_23865 ;
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
   union __anonunion_ldv_23885_176 ldv_23885 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23901_177 ldv_23901 ;
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
struct proc_dir_entry;
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
union __anonunion_ldv_28504_182 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_28508_183 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_28504_182 ldv_28504 ;
   union __anonunion_ldv_28508_183 ldv_28508 ;
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
union __anonunion_ldv_28954_184 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_186 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_187 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_28965_185 {
   struct __anonstruct_elv_186 elv ;
   struct __anonstruct_flush_187 flush ;
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
   union __anonunion_ldv_28954_184 ldv_28954 ;
   union __anonunion_ldv_28965_185 ldv_28965 ;
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
struct scsi_host_cmd_pool;
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
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned char writeable : 1 ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char ordered_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char can_power_off : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned long supported_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0U] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , uint ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
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
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct sk_buff;
typedef s32 dma_cookie_t;
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
struct __anonstruct_ldv_32860_192 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_32861_191 {
   __wsum csum ;
   struct __anonstruct_ldv_32860_192 ldv_32860 ;
};
union __anonunion_ldv_32900_193 {
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
   union __anonunion_ldv_32861_191 ldv_32861 ;
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
   union __anonunion_ldv_32900_193 ldv_32900 ;
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
union __anonunion_ldv_36351_195 {
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
   union __anonunion_ldv_36351_195 ldv_36351 ;
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
struct dma_pool {
  int __dummy;
};
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
union __anonunion_ldv_38021_200 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_38021_200 ldv_38021 ;
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
union __anonunion_data_201 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_201 data ;
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
struct __anonstruct_sync_serial_settings_202 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_202 sync_serial_settings;
struct __anonstruct_te1_settings_203 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_203 te1_settings;
struct __anonstruct_raw_hdlc_proto_204 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_204 raw_hdlc_proto;
struct __anonstruct_fr_proto_205 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_205 fr_proto;
struct __anonstruct_fr_proto_pvc_206 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_206 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_207 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_207 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_208 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_208 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_209 {
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
   union __anonunion_ifs_ifsu_209 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_210 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_211 {
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
   union __anonunion_ifr_ifrn_210 ifr_ifrn ;
   union __anonunion_ifr_ifru_211 ifr_ifru ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
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
union __anonunion_ldv_44358_237 {
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
   union __anonunion_ldv_44358_237 ldv_44358 ;
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
struct blk_iopoll;
typedef int blk_iopoll_fn(struct blk_iopoll * , int );
struct blk_iopoll {
   struct list_head list ;
   unsigned long state ;
   unsigned long data ;
   int weight ;
   int max ;
   blk_iopoll_fn *poll ;
};
struct be_dma_mem {
   void *va ;
   dma_addr_t dma ;
   u32 size ;
};
struct be_queue_info {
   struct be_dma_mem dma_mem ;
   u16 len ;
   u16 entry_size ;
   u16 id ;
   u16 tail ;
   u16 head ;
   bool created ;
   atomic_t used ;
};
struct beiscsi_hba;
struct be_eq_obj {
   bool todo_mcc_cq ;
   bool todo_cq ;
   struct be_queue_info q ;
   struct beiscsi_hba *phba ;
   struct be_queue_info *cq ;
   struct work_struct work_cqs ;
   struct blk_iopoll iopoll ;
};
struct be_mcc_obj {
   struct be_queue_info q ;
   struct be_queue_info cq ;
};
struct be_ctrl_info {
   u8 *csr ;
   u8 *db ;
   u8 *pcicfg ;
   struct pci_dev *pdev ;
   spinlock_t mbox_lock ;
   struct be_dma_mem mbox_mem ;
   struct be_dma_mem mbox_mem_alloced ;
   struct be_mcc_obj mcc_obj ;
   spinlock_t mcc_lock ;
   spinlock_t mcc_cq_lock ;
   wait_queue_head_t mcc_wait[17U] ;
   unsigned int mcc_tag[16U] ;
   unsigned int mcc_numtag[17U] ;
   unsigned short mcc_alloc_index ;
   unsigned short mcc_free_index ;
   unsigned int mcc_tag_available ;
};
struct be_sge {
   u32 pa_lo ;
   u32 pa_hi ;
   u32 len ;
};
union __anonunion_payload_242 {
   u8 embedded_payload[236U] ;
   struct be_sge sgl[19U] ;
};
struct be_mcc_wrb {
   u32 embedded ;
   u32 payload_length ;
   u32 tag0 ;
   u32 tag1 ;
   u32 rsvd ;
   union __anonunion_payload_242 payload ;
};
struct be_cmd_req_hdr {
   u8 opcode ;
   u8 subsystem ;
   u8 port_number ;
   u8 domain ;
   u32 timeout ;
   u32 request_length ;
   u8 version ;
   u8 rsvd0[3U] ;
};
struct be_cmd_resp_hdr {
   u32 info ;
   u32 status ;
   u32 response_length ;
   u32 actual_resp_len ;
};
struct mgmt_chap_format {
   u32 flags ;
   u8 intr_chap_name[256U] ;
   u8 intr_secret[16U] ;
   u8 target_chap_name[256U] ;
   u8 target_secret[16U] ;
   u16 intr_chap_name_length ;
   u16 intr_secret_length ;
   u16 target_chap_name_length ;
   u16 target_secret_length ;
};
struct mgmt_auth_method_format {
   u8 auth_method_type ;
   u8 padding[3U] ;
   struct mgmt_chap_format chap ;
};
struct mgmt_conn_login_options {
   u8 flags ;
   u8 header_digest ;
   u8 data_digest ;
   u8 rsvd0 ;
   u32 max_recv_datasegment_len_ini ;
   u32 max_recv_datasegment_len_tgt ;
   u32 tcp_mss ;
   u32 tcp_window_size ;
   struct mgmt_auth_method_format auth_data ;
};
struct ip_addr_format {
   u16 size_of_structure ;
   u8 reserved ;
   u8 ip_type ;
   u8 addr[16U] ;
   u32 rsvd0 ;
};
struct mgmt_conn_info {
   u32 connection_handle ;
   u32 connection_status ;
   u16 src_port ;
   u16 dest_port ;
   u16 dest_port_redirected ;
   u16 cid ;
   u32 estimated_throughput ;
   struct ip_addr_format src_ipaddr ;
   struct ip_addr_format dest_ipaddr ;
   struct ip_addr_format dest_ipaddr_redirected ;
   struct mgmt_conn_login_options negotiated_login_options ;
};
struct mgmt_session_login_options {
   u8 flags ;
   u8 error_recovery_level ;
   u16 rsvd0 ;
   u32 first_burst_length ;
   u32 max_burst_length ;
   u16 max_connections ;
   u16 max_outstanding_r2t ;
   u16 default_time2wait ;
   u16 default_time2retain ;
};
struct mgmt_session_info {
   u32 session_handle ;
   u32 status ;
   u8 isid[6U] ;
   u16 tsih ;
   u32 session_flags ;
   u16 conn_count ;
   u16 pad ;
   u8 target_name[224U] ;
   u8 initiator_iscsiname[224U] ;
   struct mgmt_session_login_options negotiated_login_options ;
   struct mgmt_conn_info conn_list[1U] ;
};
struct be_ip_addr_subnet_format {
   u16 size_of_structure ;
   u8 ip_type ;
   u8 ipv6_prefix_length ;
   u8 addr[16U] ;
   u8 subnet_mask[16U] ;
   u32 rsvd0 ;
};
struct be_cmd_get_if_info_resp {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 vlan_priority ;
   u32 ip_addr_count ;
   u32 dhcp_state ;
   struct be_ip_addr_subnet_format ip_addr ;
};
struct be_cmd_get_def_gateway_resp {
   struct be_cmd_req_hdr hdr ;
   struct ip_addr_format ip_addr ;
};
struct be_cmd_get_nic_conf_resp {
   struct be_cmd_resp_hdr hdr ;
   u32 nic_port_count ;
   u32 speed ;
   u32 max_speed ;
   u32 link_state ;
   u32 max_frame_size ;
   u16 size_of_structure ;
   u8 mac_address[6U] ;
   u32 rsvd[23U] ;
};
struct be_cmd_hba_name {
   struct be_cmd_req_hdr hdr ;
   u16 flags ;
   u16 rsvd0 ;
   u8 initiator_name[224U] ;
   u8 initiator_alias[32U] ;
};
struct be_cmd_ntwk_link_status_resp {
   struct be_cmd_resp_hdr hdr ;
   u8 phys_port ;
   u8 mac_duplex ;
   u8 mac_speed ;
   u8 mac_fault ;
   u8 mgmt_mac_duplex ;
   u8 mgmt_mac_speed ;
   u16 qos_link_speed ;
   u32 logical_link_speed ;
};
struct tcp_connect_and_offload_out {
   struct be_cmd_resp_hdr hdr ;
   u32 connection_handle ;
   u16 cid ;
   u16 rsvd0 ;
};
struct MCC_WRB;
struct be_mcc_wrb_context {
   struct MCC_WRB *wrb ;
   int *users_final_status ;
};
struct be_bus_address32 {
   unsigned int address_lo ;
   unsigned int address_hi ;
};
struct be_bus_address64 {
   unsigned long long address ;
};
union __anonunion_u_244 {
   struct be_bus_address32 a32 ;
   struct be_bus_address64 a64 ;
};
struct be_bus_address {
   union __anonunion_u_244 u ;
};
struct mem_array {
   struct be_bus_address bus_address ;
   void *virtual_address ;
   unsigned int size ;
};
struct be_mem_descriptor {
   unsigned int index ;
   unsigned int category ;
   unsigned int num_elements ;
   unsigned int alignment_mask ;
   unsigned int size_in_bytes ;
   struct mem_array *mem_array ;
};
struct iscsi_sge;
struct sgl_handle {
   unsigned int sgl_index ;
   unsigned int type ;
   unsigned int cid ;
   struct iscsi_task *task ;
   struct iscsi_sge *pfrag ;
};
struct hba_parameters {
   unsigned int ios_per_ctrl ;
   unsigned int cxns_per_ctrl ;
   unsigned int asyncpdus_per_ctrl ;
   unsigned int icds_per_ctrl ;
   unsigned int num_sge_per_io ;
   unsigned int defpdu_hdr_sz ;
   unsigned int defpdu_data_sz ;
   unsigned int num_cq_entries ;
   unsigned int num_eq_entries ;
   unsigned int wrbs_per_cxn ;
   unsigned int crashmode ;
   unsigned int hba_num ;
   unsigned int mgmt_ws_sz ;
   unsigned int hwi_ws_sz ;
   unsigned int eto ;
   unsigned int ldto ;
   unsigned int dbg_flags ;
   unsigned int num_cxn ;
   unsigned int eq_timer ;
   unsigned int num_mcc_pages ;
   unsigned int num_mcc_cq_pages ;
   unsigned int num_cq_pages ;
   unsigned int num_eq_pages ;
   unsigned int num_async_pdu_buf_pages ;
   unsigned int num_async_pdu_buf_sgl_pages ;
   unsigned int num_async_pdu_buf_cq_pages ;
   unsigned int num_async_pdu_hdr_pages ;
   unsigned int num_async_pdu_hdr_sgl_pages ;
   unsigned int num_async_pdu_hdr_cq_pages ;
   unsigned int num_sge ;
};
struct invalidate_command_table {
   unsigned short icd ;
   unsigned short cid ;
};
struct hwi_controller;
struct beiscsi_conn;
struct iscsi_boot_kset;
struct __anonstruct_fw_config_245 {
   unsigned int iscsi_cid_start ;
   unsigned int phys_port ;
   unsigned int isr_offset ;
   unsigned int iscsi_icd_start ;
   unsigned int iscsi_cid_count ;
   unsigned int iscsi_icd_count ;
   unsigned int pci_function ;
   unsigned short cid_alloc ;
   unsigned short cid_free ;
   unsigned short avlbl_cids ;
   unsigned short iscsi_features ;
   spinlock_t cid_lock ;
};
struct beiscsi_hba {
   struct hba_parameters params ;
   struct hwi_controller *phwi_ctrlr ;
   unsigned int mem_req[13U] ;
   u8 *csr_va ;
   u8 *db_va ;
   u8 *pci_va ;
   struct be_bus_address csr_pa ;
   struct be_bus_address db_pa ;
   struct be_bus_address pci_pa ;
   struct pci_dev *pcidev ;
   unsigned short asic_revision ;
   unsigned int num_cpus ;
   unsigned int nxt_cqid ;
   struct msix_entry msix_entries[64U] ;
   char *msi_name[64U] ;
   bool msix_enabled ;
   struct be_mem_descriptor *init_mem ;
   unsigned short io_sgl_alloc_index ;
   unsigned short io_sgl_free_index ;
   unsigned short io_sgl_hndl_avbl ;
   struct sgl_handle **io_sgl_hndl_base ;
   struct sgl_handle **sgl_hndl_array ;
   unsigned short eh_sgl_alloc_index ;
   unsigned short eh_sgl_free_index ;
   unsigned short eh_sgl_hndl_avbl ;
   struct sgl_handle **eh_sgl_hndl_base ;
   spinlock_t io_sgl_lock ;
   spinlock_t mgmt_sgl_lock ;
   spinlock_t isr_lock ;
   unsigned int age ;
   unsigned short avlbl_cids ;
   unsigned short cid_alloc ;
   unsigned short cid_free ;
   struct beiscsi_conn *conn_table[512U] ;
   struct list_head hba_queue ;
   unsigned short *cid_array ;
   struct iscsi_endpoint **ep_array ;
   struct iscsi_boot_kset *boot_kset ;
   struct Scsi_Host *shost ;
   struct iscsi_iface *ipv4_iface ;
   struct iscsi_iface *ipv6_iface ;
   struct __anonstruct_fw_config_245 fw_config ;
   unsigned int state ;
   bool fw_timeout ;
   bool ue_detected ;
   struct delayed_work beiscsi_hw_check_task ;
   u8 mac_address[6U] ;
   char wq_name[20U] ;
   struct workqueue_struct *wq ;
   struct be_ctrl_info ctrl ;
   unsigned int generation ;
   unsigned int interface_handle ;
   struct mgmt_session_info boot_sess ;
   struct invalidate_command_table inv_tbl[128U] ;
   unsigned int attr_log_enable ;
   int (*iotask_fn)(struct iscsi_task * , struct scatterlist * , uint32_t , uint32_t ,
                    uint32_t ) ;
};
struct beiscsi_session {
   struct dma_pool *bhs_pool ;
};
struct beiscsi_endpoint;
struct wrb_handle;
struct beiscsi_conn {
   struct iscsi_conn *conn ;
   struct beiscsi_hba *phba ;
   u32 exp_statsn ;
   u32 beiscsi_conn_cid ;
   struct beiscsi_endpoint *ep ;
   unsigned short login_in_progress ;
   struct wrb_handle *plogin_wrb_handle ;
   struct sgl_handle *plogin_sgl_handle ;
   struct beiscsi_session *beiscsi_sess ;
   struct iscsi_task *task ;
};
struct pdu_data_out {
   u32 dw[12U] ;
};
struct be_cmd_bhs {
   struct iscsi_scsi_req iscsi_hdr ;
   unsigned char pad1[16U] ;
   struct pdu_data_out iscsi_data_pdu ;
   unsigned char pad2[210U] ;
};
struct beiscsi_io_task {
   struct wrb_handle *pwrb_handle ;
   struct sgl_handle *psgl_handle ;
   struct beiscsi_conn *conn ;
   struct scsi_cmnd *scsi_cmnd ;
   unsigned int cmd_sn ;
   unsigned int flags ;
   unsigned short cid ;
   unsigned short header_len ;
   itt_t libiscsi_itt ;
   struct be_cmd_bhs *cmd_bhs ;
   struct be_bus_address bhs_pa ;
   unsigned short bhs_len ;
   dma_addr_t mtask_addr ;
   uint32_t mtask_data_count ;
   uint8_t wrb_type ;
};
struct iscsi_sge {
   u32 dw[4U] ;
};
struct beiscsi_offload_params {
   u32 dw[5U] ;
};
struct async_pdu_handle {
   struct list_head link ;
   struct be_bus_address pa ;
   void *pbuffer ;
   unsigned int consumed ;
   unsigned char index ;
   unsigned char is_header ;
   unsigned short cri ;
   unsigned long buffer_len ;
};
struct __anonstruct_wait_queue_246 {
   unsigned char hdr_received ;
   unsigned char hdr_len ;
   unsigned short bytes_received ;
   unsigned int bytes_needed ;
   struct list_head list ;
};
struct hwi_async_entry {
   struct __anonstruct_wait_queue_246 wait_queue ;
   struct list_head header_busy_list ;
   struct list_head data_busy_list ;
};
struct __anonstruct_async_header_247 {
   struct be_bus_address pa_base ;
   void *va_base ;
   void *ring_base ;
   struct async_pdu_handle *handle_base ;
   unsigned int host_write_ptr ;
   unsigned int ep_read_ptr ;
   unsigned int writables ;
   unsigned int free_entries ;
   unsigned int busy_entries ;
   struct list_head free_list ;
};
struct __anonstruct_async_data_248 {
   struct be_bus_address pa_base ;
   void *va_base ;
   void *ring_base ;
   struct async_pdu_handle *handle_base ;
   unsigned int host_write_ptr ;
   unsigned int ep_read_ptr ;
   unsigned int writables ;
   unsigned int free_entries ;
   unsigned int busy_entries ;
   struct list_head free_list ;
};
struct hwi_async_pdu_context {
   struct __anonstruct_async_header_247 async_header ;
   struct __anonstruct_async_data_248 async_data ;
   unsigned int buffer_size ;
   unsigned int num_entries ;
   struct hwi_async_entry async_entry[512U] ;
};
struct iscsi_wrb {
   u32 dw[16U] ;
};
struct be_ring {
   u32 pages ;
   u32 id ;
   u32 num ;
   u32 cidx ;
   u32 pidx ;
   u32 item_size ;
   void *va ;
};
struct hwi_wrb_context {
   struct list_head wrb_handle_list ;
   struct list_head wrb_handle_drvr_list ;
   struct wrb_handle **pwrb_handle_base ;
   struct wrb_handle **pwrb_handle_basestd ;
   struct iscsi_wrb *plast_wrb ;
   unsigned short alloc_index ;
   unsigned short free_index ;
   unsigned short wrb_handles_available ;
   unsigned short cid ;
};
struct mcc_wrb;
struct hwi_context_memory;
struct hwi_controller {
   struct list_head io_sgl_list ;
   struct list_head eh_sgl_list ;
   struct sgl_handle *psgl_handle_base ;
   unsigned int wrb_mem_index ;
   struct hwi_wrb_context wrb_context[512U] ;
   struct mcc_wrb *pmcc_wrb_base ;
   struct be_ring default_pdu_hdr ;
   struct be_ring default_pdu_data ;
   struct hwi_context_memory *phwi_ctxt ;
};
enum hwh_type_enum {
    HWH_TYPE_IO = 1,
    HWH_TYPE_LOGOUT = 2,
    HWH_TYPE_TMF = 3,
    HWH_TYPE_NOP = 4,
    HWH_TYPE_IO_RD = 5,
    HWH_TYPE_LOGIN = 11,
    HWH_TYPE_INVALID = 4294967295U
} ;
struct wrb_handle {
   enum hwh_type_enum type ;
   unsigned short wrb_index ;
   unsigned short nxt_wrb_index ;
   struct iscsi_task *pio_handle ;
   struct iscsi_wrb *pwrb ;
};
struct hwi_context_memory {
   u16 min_eqd ;
   u16 max_eqd ;
   u16 cur_eqd ;
   struct be_eq_obj be_eq[64U] ;
   struct be_queue_info be_cq[63U] ;
   struct be_queue_info be_def_hdrq ;
   struct be_queue_info be_def_dataq ;
   struct be_queue_info be_wrbq[256U] ;
   struct be_mcc_wrb_context *pbe_mcc_context ;
   struct hwi_async_pdu_context *pasync_ctx ;
};
struct mcc_sge {
   u32 pa_lo ;
   u32 pa_hi ;
   u32 length ;
};
union __anonunion_u_252 {
   struct mcc_sge sgl[19U] ;
   u32 embedded[59U] ;
};
struct mcc_wrb_payload {
   union __anonunion_u_252 u ;
};
struct mcc_wrb {
   u32 dw[0U] ;
   u32 payload_length ;
   u32 tag[2U] ;
   u32 rsvd2[1U] ;
   struct mcc_wrb_payload payload ;
};
struct beiscsi_sess;
struct beiscsi_endpoint {
   struct beiscsi_hba *phba ;
   struct beiscsi_sess *sess ;
   struct beiscsi_conn *conn ;
   struct iscsi_endpoint *openiscsi_ep ;
   unsigned short ip_type ;
   char dst6_addr[64U] ;
   unsigned long dst_addr ;
   unsigned short ep_cid ;
   unsigned int fw_handle ;
   u16 dst_tcpport ;
   u16 cid_vld ;
};
typedef int ldv_func_ret_type___2;
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
union __anonunion_ldv_6126_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6126_31 ldv_6126 ;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct iscsi_boot_kobj {
   struct kobject kobj ;
   struct attribute_group *attr_group ;
   struct list_head list ;
   void *data ;
   ssize_t (*show)(void * , int , char * ) ;
   umode_t (*is_visible)(void * , int ) ;
   void (*release)(void * ) ;
};
struct iscsi_boot_kset {
   struct list_head kobj_list ;
   struct kset *kset ;
};
struct bsg_buffer {
   unsigned int payload_len ;
   int sg_cnt ;
   struct scatterlist *sg_list ;
};
struct bsg_job {
   struct device *dev ;
   struct request *req ;
   void *request ;
   void *reply ;
   unsigned int request_len ;
   unsigned int reply_len ;
   struct bsg_buffer request_payload ;
   struct bsg_buffer reply_payload ;
   void *dd_data ;
};
struct iscsi_nopin {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd4[12U] ;
};
struct iscsi_tm_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t qualifier ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd2[8U] ;
   itt_t itt ;
   itt_t rtt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd3[12U] ;
};
struct iscsi_logout_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd3[8U] ;
   itt_t itt ;
   __be32 rsvd4 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 rsvd5 ;
   __be16 t2wait ;
   __be16 t2retain ;
   __be32 rsvd6 ;
};
enum iscsi_err {
    ISCSI_OK = 0,
    ISCSI_ERR_DATASN = 1001,
    ISCSI_ERR_DATA_OFFSET = 1002,
    ISCSI_ERR_MAX_CMDSN = 1003,
    ISCSI_ERR_EXP_CMDSN = 1004,
    ISCSI_ERR_BAD_OPCODE = 1005,
    ISCSI_ERR_DATALEN = 1006,
    ISCSI_ERR_AHSLEN = 1007,
    ISCSI_ERR_PROTO = 1008,
    ISCSI_ERR_LUN = 1009,
    ISCSI_ERR_BAD_ITT = 1010,
    ISCSI_ERR_CONN_FAILED = 1011,
    ISCSI_ERR_R2TSN = 1012,
    ISCSI_ERR_SESSION_FAILED = 1013,
    ISCSI_ERR_HDR_DGST = 1014,
    ISCSI_ERR_DATA_DGST = 1015,
    ISCSI_ERR_PARAM_NOT_FOUND = 1016,
    ISCSI_ERR_NO_SCSI_CMD = 1017,
    ISCSI_ERR_INVALID_HOST = 1018,
    ISCSI_ERR_XMIT_FAILED = 1019,
    ISCSI_ERR_TCP_CONN_CLOSE = 1020,
    ISCSI_ERR_SCSI_EH_SESSION_RST = 1021
} ;
struct iscsi_bsg_host_vendor {
   uint64_t vendor_id ;
   uint32_t vendor_cmd[0U] ;
};
struct iscsi_bsg_host_vendor_reply {
   uint32_t vendor_rsp[0U] ;
};
union __anonunion_rqst_data_196 {
   struct iscsi_bsg_host_vendor h_vendor ;
};
struct iscsi_bsg_request {
   uint32_t msgcode ;
   union __anonunion_rqst_data_196 rqst_data ;
};
union __anonunion_reply_data_197 {
   struct iscsi_bsg_host_vendor_reply vendor_reply ;
};
struct iscsi_bsg_reply {
   uint32_t result ;
   uint32_t reply_payload_rcv_len ;
   union __anonunion_reply_data_197 reply_data ;
};
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct be_mcc_compl {
   u32 status ;
   u32 tag0 ;
   u32 tag1 ;
   u32 flags ;
};
struct be_async_event_trailer {
   u32 code ;
};
struct be_async_event_link_state {
   u8 physical_port ;
   u8 port_link_status ;
   u8 port_duplex ;
   u8 port_speed ;
   u8 port_fault ;
   u8 rsvd0[7U] ;
   struct be_async_event_trailer trailer ;
};
struct phys_addr {
   u32 lo ;
   u32 hi ;
};
struct be_cmd_get_session_resp {
   struct be_cmd_resp_hdr hdr ;
   struct mgmt_session_info session_info ;
};
struct sol_cqe {
   u32 dw[4U] ;
};
struct common_sol_cqe {
   u32 exp_cmdsn ;
   u32 res_cnt ;
   u16 wrb_index ;
   u16 cid ;
   u8 hw_sts ;
   u8 cmd_wnd ;
   u8 res_flag ;
   u8 i_resp ;
   u8 i_flags ;
   u8 i_sts ;
};
struct dmsg_cqe {
   u32 dw[4U] ;
};
struct be_status_bhs {
   struct iscsi_scsi_req iscsi_hdr ;
   unsigned char pad1[16U] ;
   unsigned char sense_info[258U] ;
};
struct i_t_dpdu_cqe {
   u32 dw[4U] ;
};
struct be_eq_entry {
   u32 dw[1U] ;
};
struct pdu_nop_out {
   u32 dw[12U] ;
};
struct pdu_base {
   u32 dw[16U] ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
struct sockaddr_in6 {
   unsigned short sin6_family ;
   __be16 sin6_port ;
   __be32 sin6_flowinfo ;
   struct in6_addr sin6_addr ;
   __u32 sin6_scope_id ;
};
struct be_cmd_get_session_req {
   struct be_cmd_req_hdr hdr ;
   u32 session_handle ;
};
struct be_cmd_get_boot_target_req {
   struct be_cmd_req_hdr hdr ;
};
struct be_cmd_get_boot_target_resp {
   struct be_cmd_resp_hdr hdr ;
   u32 boot_session_count ;
   int boot_session_handle ;
};
struct be_cmd_reopen_session_req {
   struct be_cmd_req_hdr hdr ;
   u16 reopen_type ;
   u16 rsvd ;
   u32 session_handle ;
};
struct be_cmd_get_if_info_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 ip_type ;
};
struct be_ip_addr_record {
   u32 action ;
   u32 interface_hndl ;
   struct be_ip_addr_subnet_format ip_addr ;
   u32 status ;
};
struct be_ip_addr_record_params {
   u32 record_entry_count ;
   struct be_ip_addr_record ip_record ;
};
struct be_cmd_set_ip_addr_req {
   struct be_cmd_req_hdr hdr ;
   struct be_ip_addr_record_params ip_params ;
};
struct be_cmd_set_dhcp_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 ip_type ;
   u32 flags ;
   u32 retry_count ;
};
struct be_cmd_rel_dhcp_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 ip_type ;
};
struct be_cmd_set_def_gateway_req {
   struct be_cmd_req_hdr hdr ;
   u32 action ;
   struct ip_addr_format ip_addr ;
};
struct be_cmd_get_def_gateway_req {
   struct be_cmd_req_hdr hdr ;
   u32 ip_type ;
};
struct be_cmd_ntwk_link_status_req {
   struct be_cmd_req_hdr hdr ;
   u32 rsvd0 ;
};
struct iscsi_cleanup_req {
   struct be_cmd_req_hdr hdr ;
   u16 chute ;
   u8 hdr_ring_id ;
   u8 data_ring_id ;
};
struct tcp_connect_and_offload_in {
   struct be_cmd_req_hdr hdr ;
   struct ip_addr_format ip_address ;
   u16 tcp_port ;
   u16 cid ;
   u16 cq_id ;
   u16 defq_id ;
   struct phys_addr dataout_template_pa ;
   u16 hdr_ring_id ;
   u16 data_ring_id ;
   u8 do_offload ;
   u8 rsvd0[3U] ;
};
struct tcp_upload_params_in {
   struct be_cmd_req_hdr hdr ;
   u16 id ;
   u16 upload_type ;
   u32 reset_seq ;
};
struct be_ulp_fw_cfg {
   u32 ulp_mode ;
   u32 etx_base ;
   u32 etx_count ;
   u32 sq_base ;
   u32 sq_count ;
   u32 rq_base ;
   u32 rq_count ;
   u32 dq_base ;
   u32 dq_count ;
   u32 lro_base ;
   u32 lro_count ;
   u32 icd_base ;
   u32 icd_count ;
};
struct be_fw_cfg {
   struct be_cmd_req_hdr hdr ;
   u32 be_config_number ;
   u32 asic_revision ;
   u32 phys_port ;
   u32 function_mode ;
   struct be_ulp_fw_cfg ulp[2U] ;
   u32 function_caps ;
};
struct be_cmd_get_all_if_id_req {
   struct be_cmd_req_hdr hdr ;
   u32 if_count ;
   u32 if_hndl_list[1U] ;
};
struct iscsi_invalidate_connection_params_in {
   struct be_cmd_req_hdr hdr ;
   unsigned int session_handle ;
   unsigned short cid ;
   unsigned short unused ;
   unsigned short cleanup_type ;
   unsigned short save_cfg ;
};
struct invalidate_commands_params_in {
   struct be_cmd_req_hdr hdr ;
   unsigned int ref_handle ;
   unsigned int icd_count ;
   struct invalidate_command_table table[128U] ;
   unsigned short cleanup_type ;
   unsigned short unused ;
};
struct mgmt_hba_attributes {
   u8 flashrom_version_string[32U] ;
   u8 manufacturer_name[32U] ;
   u32 supported_modes ;
   u8 seeprom_version_lo ;
   u8 seeprom_version_hi ;
   u8 rsvd0[2U] ;
   u32 fw_cmd_data_struct_version ;
   u32 ep_fw_data_struct_version ;
   u32 future_reserved[12U] ;
   u32 default_extended_timeout ;
   u8 controller_model_number[32U] ;
   u8 controller_description[64U] ;
   u8 controller_serial_number[32U] ;
   u8 ip_version_string[32U] ;
   u8 firmware_version_string[32U] ;
   u8 bios_version_string[32U] ;
   u8 redboot_version_string[32U] ;
   u8 driver_version_string[32U] ;
   u8 fw_on_flash_version_string[32U] ;
   u32 functionalities_supported ;
   u16 max_cdblength ;
   u8 asic_revision ;
   u8 generational_guid[16U] ;
   u8 hba_port_count ;
   u16 default_link_down_timeout ;
   u8 iscsi_ver_min_max ;
   u8 multifunction_device ;
   u8 cache_valid ;
   u8 hba_status ;
   u8 max_domains_supported ;
   u8 phy_port ;
   u32 firmware_post_status ;
   u32 hba_mtu[8U] ;
   u8 iscsi_features ;
   u8 future_u8[3U] ;
   u32 future_u32[3U] ;
};
struct mgmt_controller_attributes {
   struct mgmt_hba_attributes hba_attribs ;
   u16 pci_vendor_id ;
   u16 pci_device_id ;
   u16 pci_sub_vendor_id ;
   u16 pci_sub_system_id ;
   u8 pci_bus_number ;
   u8 pci_device_number ;
   u8 pci_function_number ;
   u8 interface_type ;
   u64 unique_identifier ;
   u8 netfilters ;
   u8 rsvd0[3U] ;
   u8 future_u32[4U] ;
};
struct be_mgmt_controller_attributes {
   struct be_cmd_req_hdr hdr ;
   struct mgmt_controller_attributes params ;
};
struct be_mgmt_controller_attributes_resp {
   struct be_cmd_resp_hdr hdr ;
   struct mgmt_controller_attributes params ;
};
struct be_bsg_vendor_cmd {
   struct be_cmd_req_hdr hdr ;
   unsigned short region ;
   unsigned short offset ;
   unsigned short sector ;
};
enum hrtimer_restart;
struct be_mcc_mailbox {
   struct be_mcc_wrb wrb ;
   struct be_mcc_compl compl ;
};
struct be_cmd_req_eq_create {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 rsvd0 ;
   u8 context[16U] ;
   struct phys_addr pages[8U] ;
};
struct be_cmd_resp_eq_create {
   struct be_cmd_resp_hdr resp_hdr ;
   u16 eq_id ;
   u16 rsvd0 ;
};
struct be_cmd_set_vlan_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 vlan_priority ;
};
struct be_cmd_req_cq_create {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u8 page_size ;
   u8 rsvd0 ;
   u8 context[16U] ;
   struct phys_addr pages[4U] ;
};
struct be_cmd_resp_cq_create {
   struct be_cmd_resp_hdr hdr ;
   u16 cq_id ;
   u16 rsvd0 ;
};
struct be_cmd_req_mcc_create {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 rsvd0 ;
   u8 context[16U] ;
   struct phys_addr pages[8U] ;
};
struct be_cmd_resp_mcc_create {
   struct be_cmd_resp_hdr hdr ;
   u16 id ;
   u16 rsvd0 ;
};
struct be_cmd_req_q_destroy {
   struct be_cmd_req_hdr hdr ;
   u16 id ;
   u16 bypass_flush ;
};
struct be_default_pdu_context {
   u32 dw[4U] ;
};
struct be_defq_create_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u8 ulp_num ;
   u8 rsvd0 ;
   struct be_default_pdu_context context ;
   struct phys_addr pages[8U] ;
};
struct be_defq_create_resp {
   struct be_cmd_req_hdr hdr ;
   u16 id ;
   u16 rsvd0 ;
};
struct be_post_sgl_pages_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 page_offset ;
   u32 rsvd0 ;
   struct phys_addr pages[26U] ;
   u32 rsvd1 ;
};
struct be_wrbq_create_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u8 ulp_num ;
   u8 rsvd0 ;
   struct phys_addr pages[8U] ;
};
struct be_wrbq_create_resp {
   struct be_cmd_resp_hdr resp_hdr ;
   u16 cid ;
   u16 rsvd0 ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
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
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern struct iscsi_endpoint *iscsi_create_endpoint(int ) ;
extern void iscsi_destroy_endpoint(struct iscsi_endpoint * ) ;
extern struct iscsi_endpoint *iscsi_lookup_endpoint(u64 ) ;
extern struct iscsi_iface *iscsi_create_iface(struct Scsi_Host * , struct iscsi_transport * ,
                                              uint32_t , uint32_t , int ) ;
extern void iscsi_destroy_iface(struct iscsi_iface * ) ;
extern char *iscsi_get_port_speed_name(struct Scsi_Host * ) ;
extern char *iscsi_get_port_state_name(struct Scsi_Host * ) ;
extern int iscsi_host_get_param(struct Scsi_Host * , enum iscsi_host_param , char * ) ;
extern struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport * , struct Scsi_Host * ,
                                                     uint16_t , int , int , uint32_t ,
                                                     unsigned int ) ;
extern void iscsi_session_teardown(struct iscsi_cls_session * ) ;
extern int iscsi_set_param(struct iscsi_cls_conn * , enum iscsi_param , char * ,
                           int ) ;
extern struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session * , int ,
                                               uint32_t ) ;
extern int iscsi_conn_start(struct iscsi_cls_conn * ) ;
extern int iscsi_conn_bind(struct iscsi_cls_session * , struct iscsi_cls_conn * ,
                           int ) ;
extern void iscsi_suspend_queue(struct iscsi_conn * ) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_30304;
  ldv_30303: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return (0);
  } else {
  }
  dev = dev->parent;
  ldv_30304:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_30303;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffd38UL);
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
{
  long tmp ;
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
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
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
{
  struct dma_map_ops *ops ;
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
{
  struct dma_map_ops *ops ;
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
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/dma-mapping.h",
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
extern struct nlattr *nla_find(struct nlattr const * , int , int ) ;
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_ok(struct nlattr const *nla , int remaining )
{
  {
  return ((remaining > 3 && (unsigned int )((unsigned short )nla->nla_len) > 3U) && (int )nla->nla_len <= remaining);
}
}
__inline static struct nlattr *nla_next(struct nlattr const *nla , int *remaining )
{
  int totlen ;
  {
  totlen = ((int )nla->nla_len + 3) & -4;
  *remaining = *remaining - totlen;
  return ((struct nlattr *)nla + (unsigned long )totlen);
}
}
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                        size, dma_handle, 32U, 0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                 size, vaddr, dma_handle, 0);
  return;
}
}
extern ssize_t sysfs_format_mac(char * , unsigned char const * , int ) ;
__inline static void *embedded_payload(struct be_mcc_wrb *wrb )
{
  {
  return ((void *)(& wrb->payload.embedded_payload));
}
}
unsigned int be_cmd_get_initname(struct beiscsi_hba *phba ) ;
unsigned int be_cmd_get_port_speed(struct beiscsi_hba *phba ) ;
int beiscsi_mccq_compl(struct beiscsi_hba *phba , uint32_t tag , struct be_mcc_wrb **wrb ,
                       void *cmd_hdr ) ;
__inline static u32 amap_mask(u32 bitsize )
{
  {
  return (bitsize != 32U ? (u32 )((1 << (int )bitsize) + -1) : 4294967295U);
}
}
__inline static void amap_set(void *ptr , u32 dw_offset , u32 mask , u32 offset ,
                              u32 value )
{
  u32 *dw ;
  {
  dw = (u32 *)ptr + (unsigned long )dw_offset;
  *dw = *dw & ~ (mask << (int )offset);
  *dw = *dw | ((mask & value) << (int )offset);
  return;
}
}
int mgmt_open_connection(struct beiscsi_hba *phba , struct sockaddr *dst_addr , struct beiscsi_endpoint *beiscsi_ep ,
                         struct be_dma_mem *nonemb_cmd ) ;
unsigned int mgmt_upload_connection(struct beiscsi_hba *phba , unsigned short cid ,
                                    unsigned int upload_flag ) ;
unsigned int mgmt_invalidate_connection(struct beiscsi_hba *phba , struct beiscsi_endpoint *beiscsi_ep ,
                                        unsigned short cid , unsigned short issue_reset ,
                                        unsigned short savecfg_flag ) ;
int mgmt_set_ip(struct beiscsi_hba *phba , struct iscsi_iface_param_info *ip_param ,
                struct iscsi_iface_param_info *subnet_param , uint32_t boot_proto ) ;
int mgmt_get_nic_conf(struct beiscsi_hba *phba , struct be_cmd_get_nic_conf_resp *nic ) ;
int mgmt_get_if_info(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_if_info_resp *if_info ) ;
int mgmt_get_gateway(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_def_gateway_resp *gateway ) ;
int mgmt_set_gateway(struct beiscsi_hba *phba , struct iscsi_iface_param_info *gateway_param ) ;
unsigned int mgmt_get_all_if_id(struct beiscsi_hba *phba ) ;
int mgmt_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag ) ;
void beiscsi_create_def_ifaces(struct beiscsi_hba *phba ) ;
void beiscsi_destroy_def_ifaces(struct beiscsi_hba *phba ) ;
int be2iscsi_iface_get_param(struct iscsi_iface *iface , enum iscsi_param_type param_type ,
                             int param , char *buf ) ;
int be2iscsi_iface_set_param(struct Scsi_Host *shost , void *data , uint32_t dt_len ) ;
umode_t be2iscsi_attr_is_visible(int param_type , int param ) ;
void beiscsi_offload_connection(struct beiscsi_conn *beiscsi_conn , struct beiscsi_offload_params *params ) ;
struct iscsi_cls_session *beiscsi_session_create(struct iscsi_endpoint *ep , unsigned short cmds_max ,
                                                 unsigned short qdepth , unsigned int initial_cmdsn ) ;
void beiscsi_session_destroy(struct iscsi_cls_session *cls_session ) ;
struct iscsi_cls_conn *beiscsi_conn_create(struct iscsi_cls_session *cls_session ,
                                           unsigned int cid ) ;
int beiscsi_conn_bind(struct iscsi_cls_session *cls_session , struct iscsi_cls_conn *cls_conn ,
                      unsigned long long transport_fd , int is_leading ) ;
int beiscsi_ep_get_param(struct iscsi_endpoint *ep , enum iscsi_param param , char *buf ) ;
int beiscsi_get_host_param(struct Scsi_Host *shost , enum iscsi_host_param param ,
                           char *buf ) ;
int beiscsi_get_macaddr(char *buf , struct beiscsi_hba *phba ) ;
int beiscsi_set_param(struct iscsi_cls_conn *cls_conn , enum iscsi_param param , char *buf ,
                      int buflen ) ;
int beiscsi_conn_start(struct iscsi_cls_conn *cls_conn ) ;
struct iscsi_endpoint *beiscsi_ep_connect(struct Scsi_Host *shost , struct sockaddr *dst_addr ,
                                          int non_blocking ) ;
int beiscsi_ep_poll(struct iscsi_endpoint *ep , int timeout_ms ) ;
void beiscsi_ep_disconnect(struct iscsi_endpoint *ep ) ;
void beiscsi_conn_get_stats(struct iscsi_cls_conn *cls_conn , struct iscsi_stats *stats ) ;
struct iscsi_transport beiscsi_iscsi_transport ;
struct iscsi_cls_session *beiscsi_session_create(struct iscsi_endpoint *ep , unsigned short cmds_max ,
                                                 unsigned short qdepth , unsigned int initial_cmdsn )
{
  struct Scsi_Host *shost ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_cls_session *cls_session ;
  struct beiscsi_hba *phba ;
  struct iscsi_session *sess ;
  struct beiscsi_session *beiscsi_sess ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    printk("\vbeiscsi_session_create: invalid ep\n");
    return (0);
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  phba = beiscsi_ep->phba;
  shost = phba->shost;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_session_create\n",
               95);
  } else {
  }
  if ((unsigned int )cmds_max > (beiscsi_ep->phba)->params.wrbs_per_cxn) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Cannot handle %d cmds.Max cmds per session supported is %d. Using %d.\n",
                 103, (int )cmds_max, (beiscsi_ep->phba)->params.wrbs_per_cxn, (beiscsi_ep->phba)->params.wrbs_per_cxn);
    } else {
    }
    cmds_max = (u16 )(beiscsi_ep->phba)->params.wrbs_per_cxn;
  } else {
  }
  cls_session = iscsi_session_setup(& beiscsi_iscsi_transport, shost, (int )cmds_max,
                                    8, 88, initial_cmdsn, 4294967295U);
  if ((unsigned long )cls_session == (unsigned long )((struct iscsi_cls_session *)0)) {
    return (0);
  } else {
  }
  sess = (struct iscsi_session *)cls_session->dd_data;
  beiscsi_sess = (struct beiscsi_session *)sess->dd_data;
  beiscsi_sess->bhs_pool = dma_pool_create("beiscsi_bhs_pool", & (phba->pcidev)->dev,
                                           324UL, 64UL, 0UL);
  if ((unsigned long )beiscsi_sess->bhs_pool == (unsigned long )((struct dma_pool *)0)) {
    goto destroy_sess;
  } else {
  }
  return (cls_session);
  destroy_sess:
  iscsi_session_teardown(cls_session);
  return (0);
}
}
void beiscsi_session_destroy(struct iscsi_cls_session *cls_session )
{
  struct iscsi_session *sess ;
  struct beiscsi_session *beiscsi_sess ;
  {
  sess = (struct iscsi_session *)cls_session->dd_data;
  beiscsi_sess = (struct beiscsi_session *)sess->dd_data;
  printk("\016In beiscsi_session_destroy\n");
  dma_pool_destroy(beiscsi_sess->bhs_pool);
  iscsi_session_teardown(cls_session);
  return;
}
}
struct iscsi_cls_conn *beiscsi_conn_create(struct iscsi_cls_session *cls_session ,
                                           unsigned int cid )
{
  struct beiscsi_hba *phba ;
  struct Scsi_Host *shost ;
  struct iscsi_cls_conn *cls_conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct iscsi_conn *conn ;
  struct iscsi_session *sess ;
  struct beiscsi_session *beiscsi_sess ;
  void *tmp ;
  uint32_t log_value ;
  {
  shost = dev_to_shost(cls_session->dev.parent);
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_conn_create ,cidfrom iscsi layer=%d\n",
               168, cid);
  } else {
  }
  cls_conn = iscsi_conn_setup(cls_session, 72, cid);
  if ((unsigned long )cls_conn == (unsigned long )((struct iscsi_cls_conn *)0)) {
    return (0);
  } else {
  }
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  beiscsi_conn->ep = 0;
  beiscsi_conn->phba = phba;
  beiscsi_conn->conn = conn;
  sess = (struct iscsi_session *)cls_session->dd_data;
  beiscsi_sess = (struct beiscsi_session *)sess->dd_data;
  beiscsi_conn->beiscsi_sess = beiscsi_sess;
  return (cls_conn);
}
}
static int beiscsi_bindconn_cid(struct beiscsi_hba *phba , struct beiscsi_conn *beiscsi_conn ,
                                unsigned int cid )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  if ((unsigned long )phba->conn_table[cid] != (unsigned long )((struct beiscsi_conn *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Connection table already occupied. Detected clash\n",
                 197);
    } else {
    }
    return (-22);
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : phba->conn_table[%d]=%p(beiscsi_conn)\n", 203, cid, beiscsi_conn);
    } else {
    }
    phba->conn_table[cid] = beiscsi_conn;
  }
  return (0);
}
}
int beiscsi_conn_bind(struct iscsi_cls_session *cls_session , struct iscsi_cls_conn *cls_conn ,
                      unsigned long long transport_fd , int is_leading )
{
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_endpoint *ep ;
  int tmp___1 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___2 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  tmp = dev_to_shost(cls_session->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp___0 + 224U;
  ep = iscsi_lookup_endpoint(transport_fd);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    return (-22);
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  tmp___1 = iscsi_conn_bind(cls_session, cls_conn, is_leading);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  if ((unsigned long )beiscsi_ep->phba != (unsigned long )phba) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : beiscsi_ep->hba=%p not equal to phba=%p\n",
                 241, beiscsi_ep->phba, phba);
    } else {
    }
    return (-17);
  } else {
  }
  beiscsi_conn->beiscsi_conn_cid = (u32 )beiscsi_ep->ep_cid;
  beiscsi_conn->ep = beiscsi_ep;
  beiscsi_ep->conn = beiscsi_conn;
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : beiscsi_conn=%p conn=%p ep_cid=%d\n",
               252, beiscsi_conn, conn, (int )beiscsi_ep->ep_cid);
  } else {
  }
  tmp___2 = beiscsi_bindconn_cid(phba, beiscsi_conn, (unsigned int )beiscsi_ep->ep_cid);
  return (tmp___2);
}
}
static int beiscsi_create_ipv4_iface(struct beiscsi_hba *phba )
{
  uint32_t log_value ;
  {
  if ((unsigned long )phba->ipv4_iface != (unsigned long )((struct iscsi_iface *)0)) {
    return (0);
  } else {
  }
  phba->ipv4_iface = iscsi_create_iface(phba->shost, & beiscsi_iscsi_transport, 1U,
                                        0U, 0);
  if ((unsigned long )phba->ipv4_iface == (unsigned long )((struct iscsi_iface *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Could not create default IPv4 address.\n",
                 269);
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int beiscsi_create_ipv6_iface(struct beiscsi_hba *phba )
{
  uint32_t log_value ;
  {
  if ((unsigned long )phba->ipv6_iface != (unsigned long )((struct iscsi_iface *)0)) {
    return (0);
  } else {
  }
  phba->ipv6_iface = iscsi_create_iface(phba->shost, & beiscsi_iscsi_transport, 2U,
                                        0U, 0);
  if ((unsigned long )phba->ipv6_iface == (unsigned long )((struct iscsi_iface *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Could not create default IPv6 address.\n",
                 288);
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
void beiscsi_create_def_ifaces(struct beiscsi_hba *phba )
{
  struct be_cmd_get_if_info_resp if_info ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mgmt_get_if_info(phba, 1, & if_info);
  if (tmp == 0) {
    beiscsi_create_ipv4_iface(phba);
  } else {
  }
  tmp___0 = mgmt_get_if_info(phba, 16, & if_info);
  if (tmp___0 == 0) {
    beiscsi_create_ipv6_iface(phba);
  } else {
  }
  return;
}
}
void beiscsi_destroy_def_ifaces(struct beiscsi_hba *phba )
{
  {
  if ((unsigned long )phba->ipv6_iface != (unsigned long )((struct iscsi_iface *)0)) {
    iscsi_destroy_iface(phba->ipv6_iface);
  } else {
  }
  if ((unsigned long )phba->ipv4_iface != (unsigned long )((struct iscsi_iface *)0)) {
    iscsi_destroy_iface(phba->ipv4_iface);
  } else {
  }
  return;
}
}
static int beiscsi_set_static_ip(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param ,
                                 void *data , uint32_t dt_len )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct iscsi_iface_param_info *iface_ip ;
  struct iscsi_iface_param_info *iface_subnet ;
  struct nlattr *nla ;
  int ret ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  iface_ip = 0;
  iface_subnet = 0;
  switch ((int )iface_param->param) {
  case 4:
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 1);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___0 = nla_data((struct nlattr const *)nla);
    iface_ip = (struct iscsi_iface_param_info *)tmp___0;
  } else {
  }
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 2);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___1 = nla_data((struct nlattr const *)nla);
    iface_subnet = (struct iscsi_iface_param_info *)tmp___1;
  } else {
  }
  goto ldv_47904;
  case 1:
  iface_ip = iface_param;
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 2);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___2 = nla_data((struct nlattr const *)nla);
    iface_subnet = (struct iscsi_iface_param_info *)tmp___2;
  } else {
  }
  goto ldv_47904;
  case 2:
  iface_subnet = iface_param;
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 1);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___3 = nla_data((struct nlattr const *)nla);
    iface_ip = (struct iscsi_iface_param_info *)tmp___3;
  } else {
  }
  goto ldv_47904;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Unsupported param %d\n",
               351, (int )iface_param->param);
  } else {
  }
  }
  ldv_47904: ;
  if ((unsigned long )iface_ip == (unsigned long )((struct iscsi_iface_param_info *)0) || (unsigned long )iface_subnet == (unsigned long )((struct iscsi_iface_param_info *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : IP and Subnet Mask required\n",
                 356);
    } else {
    }
    return (-22);
  } else {
  }
  ret = mgmt_set_ip(phba, iface_ip, iface_subnet, 1U);
  return (ret);
}
}
static int beiscsi_set_vlan_tag(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int ret ;
  uint32_t log_value ;
  unsigned int tmp___0 ;
  uint32_t log_value___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ret = 0;
  tmp___0 = mgmt_get_all_if_id(phba);
  if (tmp___0 != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Getting Interface Handle Failed\n",
                 388);
    } else {
    }
    return (-5);
  } else {
  }
  switch ((int )iface_param->param) {
  case 15: ;
  if ((unsigned int )iface_param->value[0] != 2U) {
    ret = mgmt_set_vlan(phba, 65535);
  } else {
  }
  goto ldv_47918;
  case 16:
  ret = mgmt_set_vlan(phba, (int )*((uint16_t *)(& iface_param->value)));
  goto ldv_47918;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Unkown Param Type : %d\n",
               404, (int )iface_param->param);
  } else {
  }
  return (-38);
  }
  ldv_47918: ;
  return (ret);
}
}
static int beiscsi_set_ipv4(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param ,
                            void *data , uint32_t dt_len )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ret = 0;
  switch ((int )iface_param->param) {
  case 3:
  ret = mgmt_set_gateway(phba, iface_param);
  goto ldv_47931;
  case 4: ;
  if ((unsigned int )iface_param->value[0] == 2U) {
    ret = mgmt_set_ip(phba, iface_param, 0, 2U);
  } else
  if ((unsigned int )iface_param->value[0] == 1U) {
    ret = beiscsi_set_static_ip(shost, iface_param, data, dt_len);
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Invalid BOOTPROTO: %d\n",
                 434, (int )iface_param->value[0]);
    } else {
    }
  }
  goto ldv_47931;
  case 12: ;
  if ((unsigned int )iface_param->value[0] == 2U) {
    ret = beiscsi_create_ipv4_iface(phba);
  } else {
    iscsi_destroy_iface(phba->ipv4_iface);
  }
  goto ldv_47931;
  case 2: ;
  case 1:
  ret = beiscsi_set_static_ip(shost, iface_param, data, dt_len);
  goto ldv_47931;
  case 15: ;
  case 16:
  ret = beiscsi_set_vlan_tag(shost, iface_param);
  goto ldv_47931;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Param %d not supported\n",
               454, (int )iface_param->param);
  } else {
  }
  }
  ldv_47931: ;
  return (ret);
}
}
static int beiscsi_set_ipv6(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param ,
                            void *data , uint32_t dt_len )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int ret ;
  uint32_t log_value ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ret = 0;
  switch ((int )iface_param->param) {
  case 12: ;
  if ((unsigned int )iface_param->value[0] == 2U) {
    ret = beiscsi_create_ipv6_iface(phba);
  } else {
    iscsi_destroy_iface(phba->ipv6_iface);
    ret = 0;
  }
  goto ldv_47950;
  case 7:
  ret = mgmt_set_ip(phba, iface_param, 0, 1U);
  goto ldv_47950;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Param %d not supported\n",
               484, (int )iface_param->param);
  } else {
  }
  }
  ldv_47950: ;
  return (ret);
}
}
int be2iscsi_iface_set_param(struct Scsi_Host *shost , void *data , uint32_t dt_len )
{
  struct iscsi_iface_param_info *iface_param ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct nlattr *attrib ;
  uint32_t rm_len ;
  int ret ;
  void *tmp___0 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___1 ;
  {
  iface_param = 0;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  rm_len = dt_len;
  ret = 0;
  attrib = (struct nlattr *)data;
  rm_len = dt_len;
  goto ldv_47972;
  ldv_47971:
  tmp___0 = nla_data((struct nlattr const *)attrib);
  iface_param = (struct iscsi_iface_param_info *)tmp___0;
  if ((unsigned int )iface_param->param_type != 2U) {
    goto ldv_47964;
  } else {
  }
  if (iface_param->iface_num != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Invalid iface_num %d.Only iface_num 0 is supported.\n",
                 512, iface_param->iface_num);
    } else {
    }
    return (-22);
  } else {
  }
  switch ((int )iface_param->iface_type) {
  case 1:
  ret = beiscsi_set_ipv4(shost, iface_param, data, dt_len);
  goto ldv_47967;
  case 2:
  ret = beiscsi_set_ipv6(shost, iface_param, data, dt_len);
  goto ldv_47967;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Invalid iface type :%d passed\n",
               529, (int )iface_param->iface_type);
  } else {
  }
  goto ldv_47967;
  }
  ldv_47967: ;
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_47964:
  attrib = nla_next((struct nlattr const *)attrib, (int *)(& rm_len));
  ldv_47972:
  tmp___1 = nla_ok((struct nlattr const *)attrib, (int )rm_len);
  if (tmp___1 != 0) {
    goto ldv_47971;
  } else {
  }
  return (ret);
}
}
static int be2iscsi_get_if_param(struct beiscsi_hba *phba , struct iscsi_iface *iface ,
                                 int param , char *buf )
{
  struct be_cmd_get_if_info_resp if_info ;
  int len ;
  int ip_type ;
  int __ret_warn_on ;
  long tmp ;
  {
  ip_type = 1;
  memset((void *)(& if_info), 0, 72UL);
  if (iface->iface_type == 2U) {
    ip_type = 16;
  } else {
  }
  len = mgmt_get_if_info(phba, ip_type, & if_info);
  if (len != 0) {
    return (len);
  } else {
  }
  switch (param) {
  case 1:
  len = sprintf(buf, "%pI4\n", & if_info.ip_addr.addr);
  goto ldv_47984;
  case 7:
  len = sprintf(buf, "%pI6\n", & if_info.ip_addr.addr);
  goto ldv_47984;
  case 4: ;
  if (if_info.dhcp_state == 0U) {
    len = sprintf(buf, "static\n");
  } else {
    len = sprintf(buf, "dhcp\n");
  }
  goto ldv_47984;
  case 2:
  len = sprintf(buf, "%pI4\n", & if_info.ip_addr.subnet_mask);
  goto ldv_47984;
  case 15:
  len = sprintf(buf, "%s\n", if_info.vlan_priority == 65535U ? (char *)"Disabled\n" : (char *)"Enabled\n");
  goto ldv_47984;
  case 13: ;
  if (if_info.vlan_priority == 65535U) {
    return (-22);
  } else {
    len = sprintf(buf, "%d\n", if_info.vlan_priority & 4095U);
  }
  goto ldv_47984;
  case 14: ;
  if (if_info.vlan_priority == 65535U) {
    return (-22);
  } else {
    len = sprintf(buf, "%d\n", (if_info.vlan_priority >> 13) & 7U);
  }
  goto ldv_47984;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_iscsi.c.prepared",
                       594);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  ldv_47984: ;
  return (len);
}
}
int be2iscsi_iface_get_param(struct iscsi_iface *iface , enum iscsi_param_type param_type ,
                             int param , char *buf )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  struct be_cmd_get_def_gateway_resp gateway ;
  int len ;
  {
  tmp = dev_to_shost(iface->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp___0 + 224U;
  len = -38;
  switch (param) {
  case 1: ;
  case 2: ;
  case 4: ;
  case 7: ;
  case 15: ;
  case 13: ;
  case 14:
  len = be2iscsi_get_if_param(phba, iface, param, buf);
  goto ldv_48011;
  case 12:
  len = sprintf(buf, "enabled\n");
  goto ldv_48011;
  case 3:
  memset((void *)(& gateway), 0, 40UL);
  len = mgmt_get_gateway(phba, 1, & gateway);
  if (len == 0) {
    len = sprintf(buf, "%pI4\n", & gateway.ip_addr.addr);
  } else {
  }
  goto ldv_48011;
  default:
  len = -38;
  }
  ldv_48011: ;
  return (len);
}
}
int beiscsi_ep_get_param(struct iscsi_endpoint *ep , enum iscsi_param param , char *buf )
{
  struct beiscsi_endpoint *beiscsi_ep ;
  int len ;
  uint32_t log_value ;
  {
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  len = 0;
  log_value = (beiscsi_ep->phba)->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& ((beiscsi_ep->phba)->shost)->shost_gendev),
               "BS_%d : In beiscsi_ep_get_param, param= %d\n", 652, (unsigned int )param);
  } else {
  }
  switch ((unsigned int )param) {
  case 20U:
  len = sprintf(buf, "%hu\n", (int )beiscsi_ep->dst_tcpport);
  goto ldv_48024;
  case 21U: ;
  if ((unsigned int )beiscsi_ep->ip_type == 1U) {
    len = sprintf(buf, "%pI4\n", & beiscsi_ep->dst_addr);
  } else {
    len = sprintf(buf, "%pI6\n", & beiscsi_ep->dst6_addr);
  }
  goto ldv_48024;
  default: ;
  return (-38);
  }
  ldv_48024: ;
  return (len);
}
}
int beiscsi_set_param(struct iscsi_cls_conn *cls_conn , enum iscsi_param param , char *buf ,
                      int buflen )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct beiscsi_hba *phba ;
  int ret ;
  uint32_t log_value ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  session = conn->session;
  phba = 0;
  phba = ((struct beiscsi_conn *)conn->dd_data)->phba;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_conn_set_param, param= %d\n",
               681, (unsigned int )param);
  } else {
  }
  ret = iscsi_set_param(cls_conn, param, buf, buflen);
  if (ret != 0) {
    return (ret);
  } else {
  }
  switch ((unsigned int )param) {
  case 7U: ;
  if (session->first_burst > 8192U) {
    session->first_burst = 8192U;
  } else {
  }
  goto ldv_48039;
  case 0U: ;
  if (conn->max_recv_dlength > 65536U) {
    conn->max_recv_dlength = 65536U;
  } else {
  }
  goto ldv_48039;
  case 8U: ;
  if (session->max_burst > 262144U) {
    session->max_burst = 262144U;
  } else {
  }
  goto ldv_48039;
  case 1U: ;
  if (conn->max_xmit_dlength > 65536U || conn->max_xmit_dlength == 0U) {
    conn->max_xmit_dlength = 65536U;
  } else {
  }
  default: ;
  return (0);
  }
  ldv_48039: ;
  return (0);
}
}
static int beiscsi_get_initname(char *buf , struct beiscsi_hba *phba )
{
  int rc ;
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_hba_name *resp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp ;
  {
  tag = be_cmd_get_initname(phba);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Getting Initiator Name Failed\n",
                 731);
    } else {
    }
    return (-16);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, 0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Initiator Name MBX Failed\n",
                 740);
    } else {
    }
    return (rc);
  } else {
  }
  tmp = embedded_payload(wrb);
  resp = (struct be_cmd_hba_name *)tmp;
  rc = sprintf(buf, "%s\n", (u8 *)(& resp->initiator_name));
  return (rc);
}
}
static void beiscsi_get_port_state(struct Scsi_Host *shost )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct iscsi_cls_host *ihost ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ihost = (struct iscsi_cls_host *)shost->shost_data;
  ihost->port_state = phba->state == 0U ? 2U : 1U;
  return;
}
}
static int beiscsi_get_port_speed(struct Scsi_Host *shost )
{
  int rc ;
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_ntwk_link_status_resp *resp ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct iscsi_cls_host *ihost ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ihost = (struct iscsi_cls_host *)shost->shost_data;
  tag = be_cmd_get_port_speed(phba);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Getting Port Speed Failed\n",
                 781);
    } else {
    }
    return (-16);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, 0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Port Speed MBX Failed\n",
                 789);
    } else {
    }
    return (rc);
  } else {
  }
  tmp___0 = embedded_payload(wrb);
  resp = (struct be_cmd_ntwk_link_status_resp *)tmp___0;
  switch ((int )resp->mac_speed) {
  case 1:
  ihost->port_speed = 2U;
  goto ldv_48071;
  case 2:
  ihost->port_speed = 2U;
  goto ldv_48071;
  case 3:
  ihost->port_speed = 8U;
  goto ldv_48071;
  case 4:
  ihost->port_speed = 16U;
  goto ldv_48071;
  default:
  ihost->port_speed = 1U;
  }
  ldv_48071: ;
  return (0);
}
}
int beiscsi_get_host_param(struct Scsi_Host *shost , enum iscsi_host_param param ,
                           char *buf )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int status ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  char *tmp___0 ;
  uint32_t log_value___2 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  status = 0;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_get_host_param, param= %d\n",
               829, (unsigned int )param);
  } else {
  }
  switch ((unsigned int )param) {
  case 0U:
  status = beiscsi_get_macaddr(buf, phba);
  if (status < 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : beiscsi_get_macaddr Failed\n",
                 836);
    } else {
    }
    return (status);
  } else {
  }
  goto ldv_48086;
  case 1U:
  status = beiscsi_get_initname(buf, phba);
  if (status < 0) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Retreiving Initiator Name Failed\n",
                 844);
    } else {
    }
    return (status);
  } else {
  }
  goto ldv_48086;
  case 4U:
  beiscsi_get_port_state(shost);
  tmp___0 = iscsi_get_port_state_name(shost);
  status = sprintf(buf, "%s\n", tmp___0);
  goto ldv_48086;
  case 5U:
  status = beiscsi_get_port_speed(shost);
  if (status != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Retreiving Port Speed Failed\n",
                 856);
    } else {
    }
    return (status);
  } else {
  }
  tmp___1 = iscsi_get_port_speed_name(shost);
  status = sprintf(buf, "%s\n", tmp___1);
  goto ldv_48086;
  default:
  tmp___2 = iscsi_host_get_param(shost, param, buf);
  return (tmp___2);
  }
  ldv_48086: ;
  return (status);
}
}
int beiscsi_get_macaddr(char *buf , struct beiscsi_hba *phba )
{
  struct be_cmd_get_nic_conf_resp resp ;
  int rc ;
  ssize_t tmp ;
  size_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  ssize_t tmp___1 ;
  {
  tmp___0 = strlen((char const *)(& phba->mac_address));
  if (tmp___0 != 0UL) {
    tmp = sysfs_format_mac(buf, (unsigned char const *)(& phba->mac_address), 6);
    return ((int )tmp);
  } else {
  }
  memset((void *)(& resp), 0, 136UL);
  rc = mgmt_get_nic_conf(phba, & resp);
  if (rc != 0) {
    return (rc);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& phba->mac_address), (void const *)(& resp.mac_address),
                     __len);
  } else {
    __ret = memcpy((void *)(& phba->mac_address), (void const *)(& resp.mac_address),
                             __len);
  }
  tmp___1 = sysfs_format_mac(buf, (unsigned char const *)(& phba->mac_address),
                             6);
  return ((int )tmp___1);
}
}
void beiscsi_conn_get_stats(struct iscsi_cls_conn *cls_conn , struct iscsi_stats *stats )
{
  struct iscsi_conn *conn ;
  struct beiscsi_hba *phba ;
  uint32_t log_value ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  phba = 0;
  phba = ((struct beiscsi_conn *)conn->dd_data)->phba;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_conn_get_stats\n",
               899);
  } else {
  }
  stats->txdata_octets = conn->txdata_octets;
  stats->rxdata_octets = conn->rxdata_octets;
  stats->dataout_pdus = conn->dataout_pdus_cnt;
  stats->scsirsp_pdus = conn->scsirsp_pdus_cnt;
  stats->scsicmd_pdus = conn->scsicmd_pdus_cnt;
  stats->datain_pdus = conn->datain_pdus_cnt;
  stats->tmfrsp_pdus = (uint32_t )conn->tmfrsp_pdus_cnt;
  stats->tmfcmd_pdus = conn->tmfcmd_pdus_cnt;
  stats->r2t_pdus = conn->r2t_pdus_cnt;
  stats->digest_err = 0U;
  stats->timeout_err = 0U;
  stats->custom_length = 0U;
  strcpy((char *)(& stats->custom[0].desc), "eh_abort_cnt");
  stats->custom[0].value = (uint64_t )conn->eh_abort_cnt;
  return;
}
}
static void beiscsi_set_params_for_offld(struct beiscsi_conn *beiscsi_conn , struct beiscsi_offload_params *params )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  {
  conn = beiscsi_conn->conn;
  session = conn->session;
  tmp = amap_mask(32U);
  amap_set((void *)params, 0U, tmp, 0U, session->max_burst);
  tmp___0 = amap_mask(32U);
  amap_set((void *)params, 1U, tmp___0, 0U, conn->max_xmit_dlength);
  tmp___1 = amap_mask(32U);
  amap_set((void *)params, 2U, tmp___1, 0U, session->first_burst);
  tmp___2 = amap_mask(2U);
  amap_set((void *)params, 3U, tmp___2, 0U, (u32 )session->erl);
  tmp___3 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___3, 2U, (u32 )conn->datadgst_en);
  tmp___4 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___4, 3U, (u32 )conn->hdrdgst_en);
  tmp___5 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___5, 4U, (u32 )session->initial_r2t_en);
  tmp___6 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___6, 5U, (u32 )session->imm_data_en);
  tmp___7 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___7, 6U, (u32 )session->dataseq_inorder_en);
  tmp___8 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___8, 7U, (u32 )session->pdu_inorder_en);
  tmp___9 = amap_mask(16U);
  amap_set((void *)params, 3U, tmp___9, 8U, (u32 )session->max_r2t);
  tmp___10 = amap_mask(32U);
  amap_set((void *)params, 4U, tmp___10, 0U, conn->exp_statsn - 1U);
  return;
}
}
int beiscsi_conn_start(struct iscsi_cls_conn *cls_conn )
{
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct beiscsi_offload_params params ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  log_value = (beiscsi_conn->phba)->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& ((beiscsi_conn->phba)->shost)->shost_gendev),
               "BS_%d : In beiscsi_conn_start\n", 970);
  } else {
  }
  memset((void *)(& params), 0, 20UL);
  beiscsi_ep = beiscsi_conn->ep;
  if ((unsigned long )beiscsi_ep == (unsigned long )((struct beiscsi_endpoint *)0)) {
    log_value___0 = (beiscsi_conn->phba)->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& ((beiscsi_conn->phba)->shost)->shost_gendev),
                 "BS_%d : In beiscsi_conn_start , no beiscsi_ep\n", 977);
    } else {
    }
  } else {
  }
  beiscsi_conn->login_in_progress = 0U;
  beiscsi_set_params_for_offld(beiscsi_conn, & params);
  beiscsi_offload_connection(beiscsi_conn, & params);
  iscsi_conn_start(cls_conn);
  return (0);
}
}
static int beiscsi_get_cid(struct beiscsi_hba *phba )
{
  unsigned short cid ;
  unsigned short tmp ;
  {
  cid = 65535U;
  if ((unsigned int )phba->avlbl_cids == 0U) {
    return ((int )cid);
  } else {
  }
  tmp = phba->cid_alloc;
  phba->cid_alloc = (unsigned short )((int )phba->cid_alloc + 1);
  cid = *(phba->cid_array + (unsigned long )tmp);
  if ((unsigned int )phba->cid_alloc == phba->params.cxns_per_ctrl) {
    phba->cid_alloc = 0U;
  } else {
  }
  phba->avlbl_cids = (unsigned short )((int )phba->avlbl_cids - 1);
  return ((int )cid);
}
}
static void beiscsi_put_cid(struct beiscsi_hba *phba , unsigned short cid )
{
  unsigned short tmp ;
  {
  phba->avlbl_cids = (unsigned short )((int )phba->avlbl_cids + 1);
  tmp = phba->cid_free;
  phba->cid_free = (unsigned short )((int )phba->cid_free + 1);
  *(phba->cid_array + (unsigned long )tmp) = cid;
  if ((unsigned int )phba->cid_free == phba->params.cxns_per_ctrl) {
    phba->cid_free = 0U;
  } else {
  }
  return;
}
}
static void beiscsi_free_ep(struct beiscsi_endpoint *beiscsi_ep )
{
  struct beiscsi_hba *phba ;
  {
  phba = beiscsi_ep->phba;
  beiscsi_put_cid(phba, (int )beiscsi_ep->ep_cid);
  beiscsi_ep->phba = 0;
  return;
}
}
static int beiscsi_open_conn(struct iscsi_endpoint *ep , struct sockaddr *src_addr ,
                             struct sockaddr *dst_addr , int non_blocking )
{
  struct beiscsi_endpoint *beiscsi_ep ;
  struct beiscsi_hba *phba ;
  struct be_mcc_wrb *wrb ;
  struct tcp_connect_and_offload_out *ptcpcnct_out ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int tag ;
  int ret ;
  uint32_t log_value ;
  int tmp ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  int tmp___0 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  void *tmp___1 ;
  uint32_t log_value___6 ;
  {
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  phba = beiscsi_ep->phba;
  ret = -12;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_open_conn\n",
               1050);
  } else {
  }
  tmp = beiscsi_get_cid(phba);
  beiscsi_ep->ep_cid = (unsigned short )tmp;
  if ((unsigned int )beiscsi_ep->ep_cid == 65535U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : No free cid available\n",
                 1055);
    } else {
    }
    return (ret);
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_open_conn, ep_cid=%d\n",
               1061, (int )beiscsi_ep->ep_cid);
  } else {
  }
  *(phba->ep_array + (unsigned long )((unsigned int )beiscsi_ep->ep_cid - phba->fw_config.iscsi_cid_start)) = ep;
  if ((unsigned int )beiscsi_ep->ep_cid > phba->fw_config.iscsi_cid_start + phba->params.cxns_per_ctrl * 2U) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Failed in allocate iscsi cid\n",
                 1069);
    } else {
    }
    goto free_ep;
  } else {
  }
  beiscsi_ep->cid_vld = 0U;
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, 64UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value___3 = phba->attr_log_enable;
    if ((log_value___3 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Failed to allocate memory for mgmt_open_connection\n",
                 1081);
    } else {
    }
    beiscsi_put_cid(phba, (int )beiscsi_ep->ep_cid);
    return (-12);
  } else {
  }
  nonemb_cmd.size = 64U;
  memset(nonemb_cmd.va, 0, (size_t )nonemb_cmd.size);
  tmp___0 = mgmt_open_connection(phba, dst_addr, beiscsi_ep, & nonemb_cmd);
  tag = (unsigned int )tmp___0;
  if (tag == 0U) {
    log_value___4 = phba->attr_log_enable;
    if ((log_value___4 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_open_connection Failed for cid=%d\n",
                 1092, (int )beiscsi_ep->ep_cid);
    } else {
    }
    beiscsi_put_cid(phba, (int )beiscsi_ep->ep_cid);
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (-11);
  } else {
  }
  ret = beiscsi_mccq_compl(phba, tag, & wrb, 0);
  if (ret != 0) {
    log_value___5 = phba->attr_log_enable;
    if ((log_value___5 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_open_connection Failed",
                 1104);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    goto free_ep;
  } else {
  }
  tmp___1 = embedded_payload(wrb);
  ptcpcnct_out = (struct tcp_connect_and_offload_out *)tmp___1;
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  beiscsi_ep->fw_handle = ptcpcnct_out->connection_handle;
  beiscsi_ep->cid_vld = 1U;
  log_value___6 = phba->attr_log_enable;
  if ((log_value___6 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_open_connection Success\n",
               1116);
  } else {
  }
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  return (0);
  free_ep:
  beiscsi_free_ep(beiscsi_ep);
  return (-16);
}
}
struct iscsi_endpoint *beiscsi_ep_connect(struct Scsi_Host *shost , struct sockaddr *dst_addr ,
                                          int non_blocking )
{
  struct beiscsi_hba *phba ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_endpoint *ep ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  uint32_t log_value ;
  void *tmp___1 ;
  void *tmp___2 ;
  uint32_t log_value___0 ;
  void *tmp___3 ;
  {
  if ((unsigned long )shost != (unsigned long )((struct Scsi_Host *)0)) {
    tmp = shost_priv(shost);
    phba = (struct beiscsi_hba *)tmp + 224U;
  } else {
    ret = -6;
    printk("\vbeiscsi_ep_connect shost is NULL\n");
    tmp___0 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___0);
  }
  if (phba->state != 0U) {
    ret = -16;
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : The Adapter Port state is Down!!!\n",
                 1156);
    } else {
    }
    tmp___1 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___1);
  } else {
  }
  ep = iscsi_create_endpoint(128);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    ret = -12;
    tmp___2 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___2);
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  beiscsi_ep->phba = phba;
  beiscsi_ep->openiscsi_ep = ep;
  ret = beiscsi_open_conn(ep, 0, dst_addr, non_blocking);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Failed in beiscsi_open_conn\n",
                 1172);
    } else {
    }
    goto free_ep;
  } else {
  }
  return (ep);
  free_ep:
  iscsi_destroy_endpoint(ep);
  tmp___3 = ERR_PTR((long )ret);
  return ((struct iscsi_endpoint *)tmp___3);
}
}
int beiscsi_ep_poll(struct iscsi_endpoint *ep , int timeout_ms )
{
  struct beiscsi_endpoint *beiscsi_ep ;
  uint32_t log_value ;
  {
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  log_value = (beiscsi_ep->phba)->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& ((beiscsi_ep->phba)->shost)->shost_gendev),
               "BS_%d : In  beiscsi_ep_poll\n", 1195);
  } else {
  }
  if ((unsigned int )beiscsi_ep->cid_vld == 1U) {
    return (1);
  } else {
    return (0);
  }
}
}
static int beiscsi_close_conn(struct beiscsi_endpoint *beiscsi_ep , int flag )
{
  int ret ;
  unsigned int tag ;
  struct beiscsi_hba *phba ;
  uint32_t log_value ;
  {
  ret = 0;
  phba = beiscsi_ep->phba;
  tag = mgmt_upload_connection(phba, (int )beiscsi_ep->ep_cid, (unsigned int )flag);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : upload failed for cid 0x%x\n", 1218, (int )beiscsi_ep->ep_cid);
    } else {
    }
    ret = -11;
  } else {
  }
  ret = beiscsi_mccq_compl(phba, tag, 0, 0);
  return (ret);
}
}
static int beiscsi_unbind_conn_to_cid(struct beiscsi_hba *phba , unsigned int cid )
{
  uint32_t log_value ;
  {
  if ((unsigned long )phba->conn_table[cid] != (unsigned long )((struct beiscsi_conn *)0)) {
    phba->conn_table[cid] = 0;
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : Connection table Not occupied.\n", 1239);
    } else {
    }
    return (-22);
  }
  return (0);
}
}
void beiscsi_ep_disconnect(struct iscsi_endpoint *ep )
{
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct beiscsi_hba *phba ;
  unsigned int tag ;
  uint8_t mgmt_invalidate_flag ;
  uint8_t tcp_upload_flag ;
  unsigned short savecfg_flag ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  savecfg_flag = 1U;
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  phba = beiscsi_ep->phba;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_ep_disconnect for ep_cid = %d\n",
               1264, (int )beiscsi_ep->ep_cid);
  } else {
  }
  if ((unsigned long )beiscsi_ep->conn != (unsigned long )((struct beiscsi_conn *)0)) {
    beiscsi_conn = beiscsi_ep->conn;
    iscsi_suspend_queue(beiscsi_conn->conn);
    mgmt_invalidate_flag = 255U;
    tcp_upload_flag = 1U;
  } else {
    mgmt_invalidate_flag = 0U;
    tcp_upload_flag = 3U;
  }
  tag = mgmt_invalidate_connection(phba, beiscsi_ep, (int )beiscsi_ep->ep_cid, (int )mgmt_invalidate_flag,
                                   (int )savecfg_flag);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_invalidate_connection Failed for cid=%d\n",
                 1283, (int )beiscsi_ep->ep_cid);
    } else {
    }
  } else {
  }
  beiscsi_mccq_compl(phba, tag, 0, 0);
  beiscsi_close_conn(beiscsi_ep, (int )tcp_upload_flag);
  beiscsi_free_ep(beiscsi_ep);
  beiscsi_unbind_conn_to_cid(phba, (unsigned int )beiscsi_ep->ep_cid);
  iscsi_destroy_endpoint(beiscsi_ep->openiscsi_ep);
  return;
}
}
umode_t be2iscsi_attr_is_visible(int param_type , int param )
{
  {
  switch (param_type) {
  case 2: ;
  switch (param) {
  case 12: ;
  case 1: ;
  case 2: ;
  case 4: ;
  case 3: ;
  case 7: ;
  case 13: ;
  case 14: ;
  case 15: ;
  return (292U);
  default: ;
  return (0U);
  }
  case 1: ;
  switch (param) {
  case 0: ;
  case 1: ;
  case 4: ;
  case 5: ;
  return (292U);
  default: ;
  return (0U);
  }
  case 0: ;
  switch (param) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  case 21: ;
  case 20: ;
  case 14: ;
  case 17: ;
  case 18: ;
  case 30: ;
  case 31: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 15: ;
  case 16: ;
  case 22: ;
  case 24: ;
  case 23: ;
  case 25: ;
  case 26: ;
  case 27: ;
  case 28: ;
  case 32: ;
  case 34: ;
  return (292U);
  default: ;
  return (0U);
  }
  }
  return (0U);
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
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
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
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
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
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
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
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
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern long schedule_timeout(long ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern void blk_queue_max_segment_size(struct request_queue * , unsigned int ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void * ,
                                  size_t ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
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
    ldv_30523: ;
    goto ldv_30523;
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
{
  struct dma_map_ops *ops ;
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
    ldv_30532: ;
    goto ldv_30532;
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
extern int dma_supported(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
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
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             ptr, size, (enum dma_data_direction )direction, 0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                         dma_addr, size, (enum dma_data_direction )direction, 0);
  return;
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
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
extern struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset * ,
                                                           int , void * , ssize_t (*)(void * ,
                                                                                       int ,
                                                                                       char * ) ,
                                                           umode_t (*)(void * , int ) ,
                                                           void (*)(void * ) ) ;
extern struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset * ,
                                                          int , void * , ssize_t (*)(void * ,
                                                                                      int ,
                                                                                      char * ) ,
                                                          umode_t (*)(void * , int ) ,
                                                          void (*)(void * ) ) ;
extern struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset * ,
                                                        int , void * , ssize_t (*)(void * ,
                                                                                    int ,
                                                                                    char * ) ,
                                                        umode_t (*)(void * , int ) ,
                                                        void (*)(void * ) ) ;
extern struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int ) ;
extern void iscsi_boot_destroy_kset(struct iscsi_boot_kset * ) ;
extern struct module __this_module ;
extern void bsg_job_done(struct bsg_job * , int , unsigned int ) ;
extern struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport * ) ;
extern int iscsi_unregister_transport(struct iscsi_transport * ) ;
extern int iscsi_change_queue_depth(struct scsi_device * , int , int ) ;
extern int iscsi_eh_abort(struct scsi_cmnd * ) ;
extern int iscsi_eh_session_reset(struct scsi_cmnd * ) ;
extern int iscsi_eh_device_reset(struct scsi_cmnd * ) ;
extern int iscsi_queuecommand(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern int iscsi_host_add(struct Scsi_Host * , struct device * ) ;
extern struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template * , int , bool ) ;
extern void iscsi_host_remove(struct Scsi_Host * ) ;
extern void iscsi_host_free(struct Scsi_Host * ) ;
extern int iscsi_target_alloc(struct scsi_target * ) ;
extern void iscsi_session_recovery_timedout(struct iscsi_cls_session * ) ;
extern int iscsi_session_get_param(struct iscsi_cls_session * , enum iscsi_param ,
                                   char * ) ;
extern void iscsi_conn_teardown(struct iscsi_cls_conn * ) ;
extern void iscsi_conn_stop(struct iscsi_cls_conn * , int ) ;
extern void iscsi_conn_failure(struct iscsi_conn * , enum iscsi_err ) ;
extern int iscsi_conn_get_param(struct iscsi_cls_conn * , enum iscsi_param , char * ) ;
extern int iscsi_conn_send_pdu(struct iscsi_cls_conn * , struct iscsi_hdr * , char * ,
                               uint32_t ) ;
extern int __iscsi_complete_pdu(struct iscsi_conn * , struct iscsi_hdr * , char * ,
                                int ) ;
extern void iscsi_complete_scsi_task(struct iscsi_task * , uint32_t , uint32_t ) ;
__inline static struct Scsi_Host *dev_to_shost___0(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_37890;
  ldv_37889: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return (0);
  } else {
  }
  dev = dev->parent;
  ldv_37890:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_37889;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffd38UL);
}
}
extern struct Scsi_Host *scsi_host_get(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static struct scsi_target *scsi_target(struct scsi_device *sdev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)sdev->sdev_gendev.parent;
  return ((struct scsi_target *)__mptr + 0xffffffffffffffd8UL);
}
}
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern unsigned char const _ctype[] ;
__inline static int blk_iopoll_sched_prep(struct blk_iopoll *iop )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& iop->state));
  if (tmp___0 == 0) {
    tmp = test_and_set_bit(0, (unsigned long volatile *)(& iop->state));
    return (tmp);
  } else {
  }
  return (1);
}
}
extern void blk_iopoll_sched(struct blk_iopoll * ) ;
extern void blk_iopoll_init(struct blk_iopoll * , int , blk_iopoll_fn * ) ;
extern void blk_iopoll_complete(struct blk_iopoll * ) ;
extern void blk_iopoll_enable(struct blk_iopoll * ) ;
extern void blk_iopoll_disable(struct blk_iopoll * ) ;
extern int blk_iopoll_enabled ;
__inline static u32 MODULO(u16 val , u16 limit )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = ((int )limit & ((int )limit + -1)) != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/drivers/scsi/be2iscsi/be.h",
                       50);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((u32 )((int )val & ((int )limit + -1)));
}
}
__inline static void index_inc(u16 *index , u16 limit )
{
  u32 tmp ;
  {
  tmp = MODULO((int )((unsigned int )*index + 1U), (int )limit);
  *index = (u16 )tmp;
  return;
}
}
__inline static void *queue_tail_node(struct be_queue_info *q )
{
  {
  return (q->dma_mem.va + (unsigned long )((int )q->tail * (int )q->entry_size));
}
}
__inline static void queue_tail_inc(struct be_queue_info *q )
{
  {
  index_inc(& q->tail, (int )q->len);
  return;
}
}
int beiscsi_cmd_eq_create(struct be_ctrl_info *ctrl , struct be_queue_info *eq , int eq_delay ) ;
int beiscsi_cmd_cq_create(struct be_ctrl_info *ctrl , struct be_queue_info *cq , struct be_queue_info *eq ,
                          bool sol_evts , bool no_delay , int coalesce_wm ) ;
int beiscsi_cmd_q_destroy(struct be_ctrl_info *ctrl , struct be_queue_info *q , int queue_type ) ;
int beiscsi_cmd_mccq_create(struct beiscsi_hba *phba , struct be_queue_info *mccq ,
                            struct be_queue_info *cq ) ;
int mgmt_check_supported_fw(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ) ;
void free_mcc_tag(struct be_ctrl_info *ctrl , unsigned int tag ) ;
int be_cmd_fw_initialize(struct be_ctrl_info *ctrl ) ;
void beiscsi_async_link_state_process(struct beiscsi_hba *phba , struct be_async_event_link_state *evt ) ;
int be_mcc_compl_process_isr(struct be_ctrl_info *ctrl , struct be_mcc_compl *compl ) ;
int be_cmd_create_default_pdu_queue(struct be_ctrl_info *ctrl , struct be_queue_info *cq ,
                                    struct be_queue_info *dq , int length , int entry_size ) ;
int be_cmd_iscsi_post_sgl_pages(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem ,
                                u32 page_offset___0 , u32 num_pages ) ;
int beiscsi_cmd_reset_function(struct beiscsi_hba *phba ) ;
int be_cmd_wrbq_create(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem , struct be_queue_info *wrbq ) ;
bool is_link_state_evt(u32 trailer ) ;
int be_chk_reset_complete(struct beiscsi_hba *phba ) ;
__inline static u32 amap_get(void *ptr , u32 dw_offset , u32 mask , u32 offset )
{
  u32 *dw ;
  {
  dw = (u32 *)ptr;
  return ((*(dw + (unsigned long )dw_offset) >> (int )offset) & mask);
}
}
__inline static void swap_dws(void *wrb , int len )
{
  {
  return;
}
}
struct wrb_handle *alloc_wrb_handle(struct beiscsi_hba *phba , unsigned int cid ) ;
void free_mgmt_sgl_handle(struct beiscsi_hba *phba , struct sgl_handle *psgl_handle ) ;
void beiscsi_process_all_cqs(struct work_struct *work ) ;
int mgmt_epfw_cleanup(struct beiscsi_hba *phba , unsigned short chute ) ;
unsigned int mgmt_invalidate_icds(struct beiscsi_hba *phba , struct invalidate_command_table *inv_tbl ,
                                  unsigned int num_invalidate , unsigned int cid ,
                                  struct be_dma_mem *nonemb_cmd ) ;
unsigned int mgmt_vendor_specific_fw_cmd(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ,
                                         struct bsg_job *job , struct be_dma_mem *nonemb_cmd ) ;
int mgmt_get_fw_config(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ) ;
unsigned int mgmt_get_session_info(struct beiscsi_hba *phba , u32 boot_session_handle ,
                                   struct be_dma_mem *nonemb_cmd ) ;
int be_mgmt_get_boot_shandle(struct beiscsi_hba *phba , unsigned int *s_handle ) ;
ssize_t beiscsi_drvr_ver_disp(struct device *dev , struct device_attribute *attr ,
                              char *buf ) ;
ssize_t beiscsi_adap_family_disp(struct device *dev , struct device_attribute *attr ,
                                 char *buf ) ;
void beiscsi_offload_cxn_v0(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle ,
                            struct be_mem_descriptor *mem_descr ) ;
void beiscsi_offload_cxn_v2(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle ) ;
void beiscsi_ue_detect(struct beiscsi_hba *phba ) ;
static unsigned int be_iopoll_budget = 10U;
static unsigned int be_max_phys_size = 64U;
static unsigned int enable_msix = 1U;
struct pci_device_id const __mod_pci_device_table ;
static uint beiscsi_log_enable = 0U;
ssize_t beiscsi_log_enable_disp(struct device *dev , struct device_attribute *attrib ,
                                char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t param_val ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  param_val = 0U;
  param_val = phba->attr_log_enable;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", phba->attr_log_enable);
  return ((ssize_t )tmp___0);
}
}
int beiscsi_log_enable_change(struct beiscsi_hba *phba , uint32_t val )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  if (val <= 255U) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BA_%d : beiscsi_log_enable updated from 0x%x ==> 0x%x\n",
                 184, phba->attr_log_enable, val);
    } else {
    }
    phba->attr_log_enable = val;
    return (0);
  } else {
  }
  log_value___0 = phba->attr_log_enable;
  if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BA_%d beiscsi_log_enable attribute cannot be updated to 0x%x, range allowed is [0x00 - 0xFF]\n",
               184, val);
  } else {
  }
  return (-22);
}
}
ssize_t beiscsi_log_enable_store(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t param_val ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  param_val = 0U;
  if (((int )_ctype[(int )((unsigned char )*buf)] & 4) == 0) {
    return (-22L);
  } else {
  }
  tmp___0 = sscanf(buf, "%i", & param_val);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  tmp___2 = beiscsi_log_enable_change(phba, param_val);
  if (tmp___2 == 0) {
    tmp___1 = strlen(buf);
    return ((ssize_t )tmp___1);
  } else {
    return (-22L);
  }
}
}
int beiscsi_log_enable_init(struct beiscsi_hba *phba , uint32_t val )
{
  uint32_t log_value ;
  {
  if (val <= 255U) {
    phba->attr_log_enable = val;
    return (0);
  } else {
  }
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BA_%d beiscsi_log_enable attribute cannot be updated to 0x%x, range allowed is [0x00 - 0xFF]\n",
               184, val);
  } else {
  }
  phba->attr_log_enable = 0U;
  return (-22);
}
}
struct device_attribute dev_attr_beiscsi_log_enable = {{"beiscsi_log_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & beiscsi_log_enable_disp, & beiscsi_log_enable_store};
struct device_attribute dev_attr_beiscsi_drvr_ver = {{"beiscsi_drvr_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & beiscsi_drvr_ver_disp, 0};
struct device_attribute dev_attr_beiscsi_adapter_family = {{"beiscsi_adapter_family", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & beiscsi_adap_family_disp,
    0};
struct device_attribute *beiscsi_attrs[4U] = { & dev_attr_beiscsi_log_enable, & dev_attr_beiscsi_drvr_ver, & dev_attr_beiscsi_adapter_family, 0};
static char const *cqe_desc[36U] =
  { "RESERVED_DESC", "SOL_CMD_COMPLETE", "SOL_CMD_KILLED_DATA_DIGEST_ERR", "CXN_KILLED_PDU_SIZE_EXCEEDS_DSL",
        "CXN_KILLED_BURST_LEN_MISMATCH", "CXN_KILLED_AHS_RCVD", "CXN_KILLED_HDR_DIGEST_ERR", "CXN_KILLED_UNKNOWN_HDR",
        "CXN_KILLED_STALE_ITT_TTT_RCVD", "CXN_KILLED_INVALID_ITT_TTT_RCVD", "CXN_KILLED_RST_RCVD", "CXN_KILLED_TIMED_OUT",
        "CXN_KILLED_RST_SENT", "CXN_KILLED_FIN_RCVD", "CXN_KILLED_BAD_UNSOL_PDU_RCVD", "CXN_KILLED_BAD_WRB_INDEX_ERROR",
        "CXN_KILLED_OVER_RUN_RESIDUAL", "CXN_KILLED_UNDER_RUN_RESIDUAL", "CMD_KILLED_INVALID_STATSN_RCVD", "CMD_KILLED_INVALID_R2T_RCVD",
        "CMD_CXN_KILLED_LUN_INVALID", "CMD_CXN_KILLED_ICD_INVALID", "CMD_CXN_KILLED_ITT_INVALID", "CMD_CXN_KILLED_SEQ_OUTOFORDER",
        "CMD_CXN_KILLED_INVALID_DATASN_RCVD", "CXN_INVALIDATE_NOTIFY", "CXN_INVALIDATE_INDEX_NOTIFY", "CMD_INVALIDATED_NOTIFY",
        "UNSOL_HDR_NOTIFY", "UNSOL_DATA_NOTIFY", "UNSOL_DATA_DIGEST_ERROR_NOTIFY", "DRIVERMSG_NOTIFY",
        "CXN_KILLED_CMND_DATA_NOT_ON_SAME_CONN", "SOL_CMD_KILLED_DIF_ERR", "CXN_KILLED_SYN_RCVD", "CXN_KILLED_IMM_DATA_RCVD"};
static int beiscsi_slave_configure(struct scsi_device *sdev )
{
  {
  blk_queue_max_segment_size(sdev->request_queue, 65536U);
  return (0);
}
}
static int beiscsi_eh_abort(struct scsi_cmnd *sc )
{
  struct iscsi_cls_session *cls_session ;
  struct iscsi_task *aborted_task ;
  struct beiscsi_io_task *aborted_io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_session *session ;
  struct invalidate_command_table *inv_tbl ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int cid ;
  unsigned int tag ;
  unsigned int num_invalidate ;
  struct device const *__mptr ;
  struct scsi_target *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___0 ;
  {
  aborted_task = (struct iscsi_task *)sc->SCp.ptr;
  tmp = scsi_target(sc->device);
  __mptr = (struct device const *)tmp->dev.parent;
  cls_session = (struct iscsi_cls_session *)__mptr + 0xfffffffffffffd60UL;
  session = (struct iscsi_session *)cls_session->dd_data;
  spin_lock_bh(& session->lock);
  if ((unsigned long )aborted_task == (unsigned long )((struct iscsi_task *)0) || (unsigned long )aborted_task->sc == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_bh(& session->lock);
    return (8194);
  } else {
  }
  aborted_io_task = (struct beiscsi_io_task *)aborted_task->dd_data;
  if ((unsigned long )aborted_io_task->scsi_cmnd == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_bh(& session->lock);
    return (8194);
  } else {
  }
  spin_unlock_bh(& session->lock);
  conn = aborted_task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  cid = beiscsi_conn->beiscsi_conn_cid;
  inv_tbl = (struct invalidate_command_table *)(& phba->inv_tbl);
  memset((void *)inv_tbl, 0, 4UL);
  inv_tbl->cid = (unsigned short )cid;
  inv_tbl->icd = (unsigned short )(aborted_io_task->psgl_handle)->sgl_index;
  num_invalidate = 1U;
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, 540UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 8U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory formgmt_invalidate_icds\n",
                 287);
    } else {
    }
    return (8195);
  } else {
  }
  nonemb_cmd.size = 540U;
  tag = mgmt_invalidate_icds(phba, inv_tbl, num_invalidate, cid, & nonemb_cmd);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 8U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : mgmt_invalidate_icds could not besubmitted\n",
                 297);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (8195);
  } else {
  }
  beiscsi_mccq_compl(phba, tag, 0, nonemb_cmd.va);
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  tmp___0 = iscsi_eh_abort(sc);
  return (tmp___0);
}
}
static int beiscsi_eh_device_reset(struct scsi_cmnd *sc )
{
  struct iscsi_task *abrt_task ;
  struct beiscsi_io_task *abrt_io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_session *session ;
  struct iscsi_cls_session *cls_session ;
  struct invalidate_command_table *inv_tbl ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int cid ;
  unsigned int tag ;
  unsigned int i ;
  unsigned int num_invalidate ;
  struct device const *__mptr ;
  struct scsi_target *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___0 ;
  {
  tmp = scsi_target(sc->device);
  __mptr = (struct device const *)tmp->dev.parent;
  cls_session = (struct iscsi_cls_session *)__mptr + 0xfffffffffffffd60UL;
  session = (struct iscsi_session *)cls_session->dd_data;
  spin_lock_bh(& session->lock);
  if ((unsigned long )session->leadconn == (unsigned long )((struct iscsi_conn *)0) || session->state != 2) {
    spin_unlock_bh(& session->lock);
    return (8195);
  } else {
  }
  conn = session->leadconn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  cid = beiscsi_conn->beiscsi_conn_cid;
  inv_tbl = (struct invalidate_command_table *)(& phba->inv_tbl);
  memset((void *)inv_tbl, 0, 512UL);
  num_invalidate = 0U;
  i = 0U;
  goto ldv_48045;
  ldv_48044:
  abrt_task = *((conn->session)->cmds + (unsigned long )i);
  abrt_io_task = (struct beiscsi_io_task *)abrt_task->dd_data;
  if ((unsigned long )abrt_task->sc == (unsigned long )((struct scsi_cmnd *)0) || abrt_task->state == 0) {
    goto ldv_48043;
  } else {
  }
  inv_tbl->cid = (unsigned short )cid;
  inv_tbl->icd = (unsigned short )(abrt_io_task->psgl_handle)->sgl_index;
  num_invalidate = num_invalidate + 1U;
  inv_tbl = inv_tbl + 1;
  ldv_48043:
  i = i + 1U;
  ldv_48045: ;
  if ((unsigned int )(conn->session)->cmds_max > i) {
    goto ldv_48044;
  } else {
  }
  spin_unlock_bh(& session->lock);
  inv_tbl = (struct invalidate_command_table *)(& phba->inv_tbl);
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, 540UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 8U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory formgmt_invalidate_icds\n",
                 361);
    } else {
    }
    return (8195);
  } else {
  }
  nonemb_cmd.size = 540U;
  memset(nonemb_cmd.va, 0, (size_t )nonemb_cmd.size);
  tag = mgmt_invalidate_icds(phba, inv_tbl, num_invalidate, cid, & nonemb_cmd);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 8U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : mgmt_invalidate_icds could not be submitted\n",
                 371);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (8195);
  } else {
  }
  beiscsi_mccq_compl(phba, tag, 0, nonemb_cmd.va);
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  tmp___0 = iscsi_eh_device_reset(sc);
  return (tmp___0);
}
}
static ssize_t beiscsi_show_boot_tgt_info(void *data , int type , char *buf )
{
  struct beiscsi_hba *phba ;
  struct mgmt_session_info *boot_sess ;
  struct mgmt_conn_info *boot_conn ;
  char *str ;
  int rc ;
  size_t tmp ;
  {
  phba = (struct beiscsi_hba *)data;
  boot_sess = & phba->boot_sess;
  boot_conn = (struct mgmt_conn_info *)(& boot_sess->conn_list);
  str = buf;
  switch (type) {
  case 7:
  tmp = strlen((char const *)(& boot_sess->target_name));
  rc = sprintf(buf, "%.*s\n", (int )tmp, (char *)(& boot_sess->target_name));
  goto ldv_48060;
  case 2: ;
  if ((unsigned int )boot_conn->dest_ipaddr.ip_type == 1U) {
    rc = sprintf(buf, "%pI4\n", (char *)(& boot_conn->dest_ipaddr.addr));
  } else {
    rc = sprintf(str, "%pI6\n", (char *)(& boot_conn->dest_ipaddr.addr));
  }
  goto ldv_48060;
  case 3:
  rc = sprintf(str, "%d\n", (int )boot_conn->dest_port);
  goto ldv_48060;
  case 8:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.target_chap_name_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.target_chap_name));
  goto ldv_48060;
  case 9:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.target_secret_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.target_secret));
  goto ldv_48060;
  case 10:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.intr_chap_name_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.intr_chap_name));
  goto ldv_48060;
  case 11:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.intr_secret_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.intr_secret));
  goto ldv_48060;
  case 1:
  rc = sprintf(str, "2\n");
  goto ldv_48060;
  case 6:
  rc = sprintf(str, "0\n");
  goto ldv_48060;
  default:
  rc = -38;
  goto ldv_48060;
  }
  ldv_48060: ;
  return ((ssize_t )rc);
}
}
static ssize_t beiscsi_show_boot_ini_info(void *data , int type , char *buf )
{
  struct beiscsi_hba *phba ;
  char *str ;
  int rc ;
  {
  phba = (struct beiscsi_hba *)data;
  str = buf;
  switch (type) {
  case 6:
  rc = sprintf(str, "%s\n", (u8 *)(& phba->boot_sess.initiator_iscsiname));
  goto ldv_48079;
  default:
  rc = -38;
  goto ldv_48079;
  }
  ldv_48079: ;
  return ((ssize_t )rc);
}
}
static ssize_t beiscsi_show_boot_eth_info(void *data , int type , char *buf )
{
  struct beiscsi_hba *phba ;
  char *str ;
  int rc ;
  {
  phba = (struct beiscsi_hba *)data;
  str = buf;
  switch (type) {
  case 1:
  rc = sprintf(str, "2\n");
  goto ldv_48090;
  case 0:
  rc = sprintf(str, "0\n");
  goto ldv_48090;
  case 10:
  rc = beiscsi_get_macaddr(str, phba);
  goto ldv_48090;
  default:
  rc = -38;
  goto ldv_48090;
  }
  ldv_48090: ;
  return ((ssize_t )rc);
}
}
static umode_t beiscsi_tgt_get_attr_visibility(void *data , int type )
{
  umode_t rc ;
  {
  switch (type) {
  case 7: ;
  case 2: ;
  case 3: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 6: ;
  case 1:
  rc = 292U;
  goto ldv_48108;
  default:
  rc = 0U;
  goto ldv_48108;
  }
  ldv_48108: ;
  return (rc);
}
}
static umode_t beiscsi_ini_get_attr_visibility(void *data , int type )
{
  umode_t rc ;
  {
  switch (type) {
  case 6:
  rc = 292U;
  goto ldv_48116;
  default:
  rc = 0U;
  goto ldv_48116;
  }
  ldv_48116: ;
  return (rc);
}
}
static umode_t beiscsi_eth_get_attr_visibility(void *data , int type )
{
  umode_t rc ;
  {
  switch (type) {
  case 1: ;
  case 10: ;
  case 0:
  rc = 292U;
  goto ldv_48126;
  default:
  rc = 0U;
  goto ldv_48126;
  }
  ldv_48126: ;
  return (rc);
}
}
static struct pci_device_id const beiscsi_pci_id_table[7U] = { {6562U, 530U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 546U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 1794U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 1795U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 1810U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4319U, 1826U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static struct scsi_host_template beiscsi_sht =
     {& __this_module, "Emulex 10Gbe open-iscsi Initiator Driver", 0, 0, 0, 0, 0, & iscsi_queuecommand,
    0, & beiscsi_eh_abort, & beiscsi_eh_device_reset, & iscsi_eh_session_reset, 0,
    0, 0, & beiscsi_slave_configure, 0, & iscsi_target_alloc, 0, 0, 0, & iscsi_change_queue_depth,
    0, 0, 0, 0, 0, 0, "be2iscsi", 0, 1024, -1, 30U, (unsigned short)0, 2048U, 0UL,
    128, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)(& beiscsi_attrs),
    0, {0, 0}, 72057594037934498ULL};
static struct scsi_transport_template *beiscsi_scsi_transport ;
static struct beiscsi_hba *beiscsi_hba_alloc(struct pci_dev *pcidev )
{
  struct beiscsi_hba *phba ;
  struct Scsi_Host *shost ;
  void *tmp ;
  int tmp___0 ;
  {
  shost = iscsi_host_alloc(& beiscsi_sht, 9816, 0);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_hba_alloc - iscsi_host_alloc failed\n");
    return (0);
  } else {
  }
  shost->dma_boundary = (unsigned long )pcidev->dma_mask;
  shost->max_id = 256U;
  shost->max_channel = 0U;
  shost->max_cmd_len = 16U;
  shost->max_lun = 256U;
  shost->transportt = beiscsi_scsi_transport;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  memset((void *)phba, 0, 9816UL);
  phba->shost = shost;
  phba->pcidev = pci_dev_get(pcidev);
  pci_set_drvdata(pcidev, (void *)phba);
  phba->interface_handle = 4294967295U;
  tmp___0 = iscsi_host_add(shost, & (phba->pcidev)->dev);
  if (tmp___0 != 0) {
    goto free_devices;
  } else {
  }
  return (phba);
  free_devices:
  pci_dev_put(phba->pcidev);
  iscsi_host_free(phba->shost);
  return (0);
}
}
static void beiscsi_unmap_pci_function(struct beiscsi_hba *phba )
{
  {
  if ((unsigned long )phba->csr_va != (unsigned long )((u8 *)0)) {
    iounmap((void volatile *)phba->csr_va);
    phba->csr_va = 0;
  } else {
  }
  if ((unsigned long )phba->db_va != (unsigned long )((u8 *)0)) {
    iounmap((void volatile *)phba->db_va);
    phba->db_va = 0;
  } else {
  }
  if ((unsigned long )phba->pci_va != (unsigned long )((u8 *)0)) {
    iounmap((void volatile *)phba->pci_va);
    phba->pci_va = 0;
  } else {
  }
  return;
}
}
static int beiscsi_map_pci_bars(struct beiscsi_hba *phba , struct pci_dev *pcidev )
{
  u8 *addr ;
  int pcicfg_reg ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ioremap_nocache(pcidev->resource[2].start, pcidev->resource[2].start != 0ULL || pcidev->resource[2].end != pcidev->resource[2].start ? (unsigned long )((pcidev->resource[2].end - pcidev->resource[2].start) + 1ULL) : 0UL);
  addr = (u8 *)tmp;
  if ((unsigned long )addr == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  phba->ctrl.csr = addr;
  phba->csr_va = addr;
  phba->csr_pa.u.a64.address = pcidev->resource[2].start;
  tmp___0 = ioremap_nocache(pcidev->resource[4].start, 131072UL);
  addr = (u8 *)tmp___0;
  if ((unsigned long )addr == (unsigned long )((u8 *)0)) {
    goto pci_map_err;
  } else {
  }
  phba->ctrl.db = addr;
  phba->db_va = addr;
  phba->db_pa.u.a64.address = pcidev->resource[4].start;
  if (phba->generation == 2U) {
    pcicfg_reg = 1;
  } else {
    pcicfg_reg = 0;
  }
  tmp___1 = ioremap_nocache(pcidev->resource[pcicfg_reg].start, pcidev->resource[pcicfg_reg].start != 0ULL || pcidev->resource[pcicfg_reg].end != pcidev->resource[pcicfg_reg].start ? (unsigned long )((pcidev->resource[pcicfg_reg].end - pcidev->resource[pcicfg_reg].start) + 1ULL) : 0UL);
  addr = (u8 *)tmp___1;
  if ((unsigned long )addr == (unsigned long )((u8 *)0)) {
    goto pci_map_err;
  } else {
  }
  phba->ctrl.pcicfg = addr;
  phba->pci_va = addr;
  phba->pci_pa.u.a64.address = pcidev->resource[pcicfg_reg].start;
  return (0);
  pci_map_err:
  beiscsi_unmap_pci_function(phba);
  return (-12);
}
}
static int beiscsi_enable_pci(struct pci_dev *pcidev )
{
  int ret ;
  int tmp ;
  {
  ret = pci_enable_device(pcidev);
  if (ret != 0) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_enable_pci - enable device failed\n");
    return (ret);
  } else {
  }
  pci_set_master(pcidev);
  tmp = pci_set_consistent_dma_mask(pcidev, 0xffffffffffffffffULL);
  if (tmp != 0) {
    ret = pci_set_consistent_dma_mask(pcidev, 4294967295ULL);
    if (ret != 0) {
      dev_err((struct device const *)(& pcidev->dev), "Could not set PCI DMA Mask\n");
      pci_disable_device(pcidev);
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int be_ctrl_init(struct beiscsi_hba *phba , struct pci_dev *pdev )
{
  struct be_ctrl_info *ctrl ;
  struct be_dma_mem *mbox_mem_alloc ;
  struct be_dma_mem *mbox_mem_align ;
  int status ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  ctrl = & phba->ctrl;
  mbox_mem_alloc = & ctrl->mbox_mem_alloced;
  mbox_mem_align = & ctrl->mbox_mem;
  status = 0;
  ctrl->pdev = pdev;
  status = beiscsi_map_pci_bars(phba, pdev);
  if (status != 0) {
    return (status);
  } else {
  }
  mbox_mem_alloc->size = 288U;
  mbox_mem_alloc->va = pci_alloc_consistent(pdev, (size_t )mbox_mem_alloc->size, & mbox_mem_alloc->dma);
  if ((unsigned long )mbox_mem_alloc->va == (unsigned long )((void *)0)) {
    beiscsi_unmap_pci_function(phba);
    return (-12);
  } else {
  }
  mbox_mem_align->size = 272U;
  mbox_mem_align->va = (void *)(((unsigned long )mbox_mem_alloc->va + 15UL) & 0xfffffffffffffff0UL);
  mbox_mem_align->dma = (unsigned long long )((unsigned long )mbox_mem_alloc->dma + 15UL) & 0xfffffffffffffff0ULL;
  memset(mbox_mem_align->va, 0, 272UL);
  spinlock_check(& ctrl->mbox_lock);
  __raw_spin_lock_init(& ctrl->mbox_lock.ldv_5961.rlock, "&(&ctrl->mbox_lock)->rlock",
                       & __key);
  spinlock_check(& phba->ctrl.mcc_lock);
  __raw_spin_lock_init(& phba->ctrl.mcc_lock.ldv_5961.rlock, "&(&phba->ctrl.mcc_lock)->rlock",
                       & __key___0);
  spinlock_check(& phba->ctrl.mcc_cq_lock);
  __raw_spin_lock_init(& phba->ctrl.mcc_cq_lock.ldv_5961.rlock, "&(&phba->ctrl.mcc_cq_lock)->rlock",
                       & __key___1);
  return (status);
}
}
static void beiscsi_get_params(struct beiscsi_hba *phba )
{
  uint32_t log_value ;
  {
  phba->params.ios_per_ctrl = (phba->fw_config.iscsi_icd_count - phba->fw_config.iscsi_cid_count) - 32U;
  phba->params.cxns_per_ctrl = phba->fw_config.iscsi_cid_count;
  phba->params.asyncpdus_per_ctrl = phba->fw_config.iscsi_cid_count * 2U;
  phba->params.icds_per_ctrl = phba->fw_config.iscsi_icd_count;
  phba->params.num_sge_per_io = 32U;
  phba->params.defpdu_hdr_sz = 64U;
  phba->params.defpdu_data_sz = 8192U;
  phba->params.eq_timer = 64U;
  phba->params.num_eq_entries = (((phba->fw_config.iscsi_cid_count + 136U) * 2U) / 512U + 1U) * 512U;
  phba->params.num_eq_entries = 1024U > phba->params.num_eq_entries ? 1024U : phba->params.num_eq_entries;
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : phba->params.num_eq_entries=%d\n",
               750, phba->params.num_eq_entries);
  } else {
  }
  phba->params.num_cq_entries = (((phba->fw_config.iscsi_cid_count + 136U) * 2U) / 512U + 1U) * 512U;
  phba->params.wrbs_per_cxn = 256U;
  return;
}
}
static void hwi_ring_eq_db(struct beiscsi_hba *phba , unsigned int id , unsigned int clr_interrupt ,
                           unsigned int num_processed , unsigned char rearm , unsigned char event )
{
  u32 val ;
  {
  val = 0U;
  val = (id & 511U) | val;
  if ((unsigned int )rearm != 0U) {
    val = val | 536870912U;
  } else {
  }
  if (clr_interrupt != 0U) {
    val = val | 512U;
  } else {
  }
  if ((unsigned int )event != 0U) {
    val = val | 1024U;
  } else {
  }
  val = (num_processed << 16) | val;
  iowrite32(val, (void *)phba->db_va + 288U);
  return;
}
}
static irqreturn_t be_isr_mcc(int irq , void *dev_id )
{
  struct beiscsi_hba *phba ;
  struct be_eq_entry *eqe ;
  struct be_queue_info *eq ;
  struct be_queue_info *mcc ;
  unsigned int num_eq_processed ;
  struct be_eq_obj *pbe_eq ;
  unsigned long flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  u32 tmp___1 ;
  void *tmp___2 ;
  {
  eqe = 0;
  pbe_eq = (struct be_eq_obj *)dev_id;
  eq = & pbe_eq->q;
  phba = pbe_eq->phba;
  mcc = & phba->ctrl.mcc_obj.cq;
  tmp = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp;
  num_eq_processed = 0U;
  goto ldv_48191;
  ldv_48190: ;
  if (eqe->dw[0UL] >> 16 == (u32 )mcc->id) {
    tmp___0 = spinlock_check(& phba->isr_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    pbe_eq->todo_mcc_cq = 1;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
  } else {
  }
  tmp___1 = amap_mask(1U);
  amap_set((void *)eqe, 0U, tmp___1, 0U, 0U);
  queue_tail_inc(eq);
  tmp___2 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___2;
  num_eq_processed = num_eq_processed + 1U;
  ldv_48191: ;
  if ((int )eqe->dw[0UL] & 1) {
    goto ldv_48190;
  } else {
  }
  if ((int )pbe_eq->todo_mcc_cq) {
    queue_work(phba->wq, & pbe_eq->work_cqs);
  } else {
  }
  if (num_eq_processed != 0U) {
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 1U, num_eq_processed, 1, 1);
  } else {
  }
  return (1);
}
}
static irqreturn_t be_isr_msix(int irq , void *dev_id )
{
  struct beiscsi_hba *phba ;
  struct be_eq_entry *eqe ;
  struct be_queue_info *eq ;
  struct be_queue_info *cq ;
  unsigned int num_eq_processed ;
  struct be_eq_obj *pbe_eq ;
  unsigned long flags ;
  void *tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  void *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  u32 tmp___4 ;
  void *tmp___5 ;
  {
  eqe = 0;
  pbe_eq = (struct be_eq_obj *)dev_id;
  eq = & pbe_eq->q;
  cq = pbe_eq->cq;
  tmp = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp;
  phba = pbe_eq->phba;
  num_eq_processed = 0U;
  if (blk_iopoll_enabled != 0) {
    goto ldv_48205;
    ldv_48204:
    tmp___0 = blk_iopoll_sched_prep(& pbe_eq->iopoll);
    if (tmp___0 == 0) {
      blk_iopoll_sched(& pbe_eq->iopoll);
    } else {
    }
    tmp___1 = amap_mask(1U);
    amap_set((void *)eqe, 0U, tmp___1, 0U, 0U);
    queue_tail_inc(eq);
    tmp___2 = queue_tail_node(eq);
    eqe = (struct be_eq_entry *)tmp___2;
    num_eq_processed = num_eq_processed + 1U;
    ldv_48205: ;
    if ((int )eqe->dw[0UL] & 1) {
      goto ldv_48204;
    } else {
    }
  } else {
    goto ldv_48211;
    ldv_48210:
    tmp___3 = spinlock_check(& phba->isr_lock);
    flags = _raw_spin_lock_irqsave(tmp___3);
    pbe_eq->todo_cq = 1;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
    tmp___4 = amap_mask(1U);
    amap_set((void *)eqe, 0U, tmp___4, 0U, 0U);
    queue_tail_inc(eq);
    tmp___5 = queue_tail_node(eq);
    eqe = (struct be_eq_entry *)tmp___5;
    num_eq_processed = num_eq_processed + 1U;
    ldv_48211: ;
    if ((int )eqe->dw[0UL] & 1) {
      goto ldv_48210;
    } else {
    }
    if ((int )pbe_eq->todo_cq) {
      queue_work(phba->wq, & pbe_eq->work_cqs);
    } else {
    }
  }
  if (num_eq_processed != 0U) {
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 1U, num_eq_processed, 0, 1);
  } else {
  }
  return (1);
}
}
static irqreturn_t be_isr(int irq , void *dev_id )
{
  struct beiscsi_hba *phba ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_eq_entry *eqe ;
  struct be_queue_info *eq ;
  struct be_queue_info *cq ;
  struct be_queue_info *mcc ;
  unsigned long flags ;
  unsigned long index ;
  unsigned int num_mcceq_processed ;
  unsigned int num_ioeq_processed ;
  struct be_ctrl_info *ctrl ;
  struct be_eq_obj *pbe_eq ;
  int isr ;
  unsigned int tmp ;
  void *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  void *tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  u32 tmp___7 ;
  void *tmp___8 ;
  {
  eqe = 0;
  phba = (struct beiscsi_hba *)dev_id;
  ctrl = & phba->ctrl;
  tmp = ioread32((void *)(ctrl->csr + ((unsigned long )(((ctrl->pdev)->devfn & 7U) * 4U) + 3096UL)));
  isr = (int )tmp;
  if (isr == 0) {
    return (0);
  } else {
  }
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq);
  eq = & phwi_context->be_eq[0].q;
  mcc = & phba->ctrl.mcc_obj.cq;
  index = 0UL;
  tmp___0 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___0;
  num_ioeq_processed = 0U;
  num_mcceq_processed = 0U;
  if (blk_iopoll_enabled != 0) {
    goto ldv_48235;
    ldv_48234: ;
    if (eqe->dw[0UL] >> 16 == (u32 )mcc->id) {
      tmp___1 = spinlock_check(& phba->isr_lock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      pbe_eq->todo_mcc_cq = 1;
      spin_unlock_irqrestore(& phba->isr_lock, flags);
      num_mcceq_processed = num_mcceq_processed + 1U;
    } else {
      tmp___2 = blk_iopoll_sched_prep(& pbe_eq->iopoll);
      if (tmp___2 == 0) {
        blk_iopoll_sched(& pbe_eq->iopoll);
      } else {
      }
      num_ioeq_processed = num_ioeq_processed + 1U;
    }
    tmp___3 = amap_mask(1U);
    amap_set((void *)eqe, 0U, tmp___3, 0U, 0U);
    queue_tail_inc(eq);
    tmp___4 = queue_tail_node(eq);
    eqe = (struct be_eq_entry *)tmp___4;
    ldv_48235: ;
    if ((int )eqe->dw[0UL] & 1) {
      goto ldv_48234;
    } else {
    }
    if (num_ioeq_processed != 0U || num_mcceq_processed != 0U) {
      if ((int )pbe_eq->todo_mcc_cq) {
        queue_work(phba->wq, & pbe_eq->work_cqs);
      } else {
      }
      if (num_mcceq_processed != 0U && num_ioeq_processed == 0U) {
        hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, num_ioeq_processed + num_mcceq_processed,
                       1, 1);
      } else {
        hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, num_ioeq_processed + num_mcceq_processed,
                       0, 1);
      }
      return (1);
    } else {
      return (0);
    }
  } else {
    cq = (struct be_queue_info *)(& phwi_context->be_cq);
    goto ldv_48244;
    ldv_48243: ;
    if (eqe->dw[0UL] >> 16 != (u32 )cq->id) {
      tmp___5 = spinlock_check(& phba->isr_lock);
      flags = _raw_spin_lock_irqsave(tmp___5);
      pbe_eq->todo_mcc_cq = 1;
      spin_unlock_irqrestore(& phba->isr_lock, flags);
    } else {
      tmp___6 = spinlock_check(& phba->isr_lock);
      flags = _raw_spin_lock_irqsave(tmp___6);
      pbe_eq->todo_cq = 1;
      spin_unlock_irqrestore(& phba->isr_lock, flags);
    }
    tmp___7 = amap_mask(1U);
    amap_set((void *)eqe, 0U, tmp___7, 0U, 0U);
    queue_tail_inc(eq);
    tmp___8 = queue_tail_node(eq);
    eqe = (struct be_eq_entry *)tmp___8;
    num_ioeq_processed = num_ioeq_processed + 1U;
    ldv_48244: ;
    if ((int )eqe->dw[0UL] & 1) {
      goto ldv_48243;
    } else {
    }
    if ((int )pbe_eq->todo_cq || (int )pbe_eq->todo_mcc_cq) {
      queue_work(phba->wq, & pbe_eq->work_cqs);
    } else {
    }
    if (num_ioeq_processed != 0U) {
      hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, num_ioeq_processed, 1, 1);
      return (1);
    } else {
      return (0);
    }
  }
}
}
static int beiscsi_init_irqs(struct beiscsi_hba *phba )
{
  struct pci_dev *pcidev ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  int ret ;
  int msix_vec ;
  int i ;
  int j ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  pcidev = phba->pcidev;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if ((int )phba->msix_enabled) {
    i = 0;
    goto ldv_48259;
    ldv_48258:
    tmp = kzalloc(20UL, 208U);
    phba->msi_name[i] = (char *)tmp;
    if ((unsigned long )phba->msi_name[i] == (unsigned long )((char *)0)) {
      ret = -12;
      goto free_msix_irqs;
    } else {
    }
    sprintf(phba->msi_name[i], "beiscsi_%02x_%02x", (phba->shost)->host_no, i);
    msix_vec = (int )phba->msix_entries[i].vector;
    ret = request_irq((unsigned int )msix_vec, & be_isr_msix, 0UL, (char const *)phba->msi_name[i],
                      (void *)(& phwi_context->be_eq) + (unsigned long )i);
    if (ret != 0) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : beiscsi_init_irqs-Failed toregister msix for i = %d\n",
                   1009, i);
      } else {
      }
      kfree((void const *)phba->msi_name[i]);
      goto free_msix_irqs;
    } else {
    }
    i = i + 1;
    ldv_48259: ;
    if ((unsigned int )i < phba->num_cpus) {
      goto ldv_48258;
    } else {
    }
    tmp___0 = kzalloc(20UL, 208U);
    phba->msi_name[i] = (char *)tmp___0;
    if ((unsigned long )phba->msi_name[i] == (unsigned long )((char *)0)) {
      ret = -12;
      goto free_msix_irqs;
    } else {
    }
    sprintf(phba->msi_name[i], "beiscsi_mcc_%02x", (phba->shost)->host_no);
    msix_vec = (int )phba->msix_entries[i].vector;
    ret = request_irq((unsigned int )msix_vec, & be_isr_mcc, 0UL, (char const *)phba->msi_name[i],
                      (void *)(& phwi_context->be_eq) + (unsigned long )i);
    if (ret != 0) {
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : beiscsi_init_irqs-Failed to register beiscsi_msix_mcc\n",
                   1027);
      } else {
      }
      kfree((void const *)phba->msi_name[i]);
      goto free_msix_irqs;
    } else {
    }
  } else {
    ret = request_irq(pcidev->irq, & be_isr, 128UL, "beiscsi", (void *)phba);
    if (ret != 0) {
      log_value___1 = phba->attr_log_enable;
      if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : beiscsi_init_irqs-Failed to register irq\\n", 1038);
      } else {
      }
      return (ret);
    } else {
    }
  }
  return (0);
  free_msix_irqs:
  j = i + -1;
  goto ldv_48264;
  ldv_48263:
  kfree((void const *)phba->msi_name[j]);
  msix_vec = (int )phba->msix_entries[j].vector;
  free_irq((unsigned int )msix_vec, (void *)(& phwi_context->be_eq) + (unsigned long )j);
  j = j - 1;
  ldv_48264: ;
  if (j >= 0) {
    goto ldv_48263;
  } else {
  }
  return (ret);
}
}
static void hwi_ring_cq_db(struct beiscsi_hba *phba , unsigned int id , unsigned int num_processed ,
                           unsigned char rearm , unsigned char event )
{
  u32 val ;
  {
  val = 0U;
  val = (id & 1023U) | val;
  if ((unsigned int )rearm != 0U) {
    val = val | 536870912U;
  } else {
  }
  val = (num_processed << 16) | val;
  iowrite32(val, (void *)phba->db_va + 288U);
  return;
}
}
static unsigned int beiscsi_process_async_pdu(struct beiscsi_conn *beiscsi_conn ,
                                              struct beiscsi_hba *phba , unsigned short cid ,
                                              struct pdu_base *ppdu , unsigned long pdu_len ,
                                              void *pbuffer , unsigned long buf_len )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct iscsi_task *task ;
  struct beiscsi_io_task *io_task ;
  struct iscsi_hdr *login_hdr ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  conn = beiscsi_conn->conn;
  session = conn->session;
  switch (ppdu->dw[0UL] & 63U) {
  case 32U:
  pbuffer = 0;
  buf_len = 0UL;
  goto ldv_48289;
  case 50U: ;
  goto ldv_48289;
  case 63U:
  __ret_warn_on = (unsigned long )pbuffer == (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       1087);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = buf_len != 48UL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       1088);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In ISCSI_OP_REJECT\n",
               1091);
  } else {
  }
  goto ldv_48289;
  case 35U: ;
  case 36U:
  task = conn->login_task;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  login_hdr = (struct iscsi_hdr *)ppdu;
  login_hdr->itt = io_task->libiscsi_itt;
  goto ldv_48289;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unrecognized opcode 0x%x in async msg\n",
               1106, ppdu->dw[0UL] & 63U);
  } else {
  }
  return (1U);
  }
  ldv_48289:
  spin_lock_bh(& session->lock);
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)ppdu, (char *)pbuffer, (int )buf_len);
  spin_unlock_bh(& session->lock);
  return (0U);
}
}
static struct sgl_handle *alloc_io_sgl_handle(struct beiscsi_hba *phba )
{
  struct sgl_handle *psgl_handle ;
  uint32_t log_value ;
  {
  if ((unsigned int )phba->io_sgl_hndl_avbl != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 16U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : In alloc_io_sgl_handle, io_sgl_alloc_index=%d\n", 1124,
                 (int )phba->io_sgl_alloc_index);
    } else {
    }
    psgl_handle = *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_alloc_index);
    *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_alloc_index) = 0;
    phba->io_sgl_hndl_avbl = (unsigned short )((int )phba->io_sgl_hndl_avbl - 1);
    if ((unsigned int )phba->io_sgl_alloc_index == phba->params.ios_per_ctrl - 1U) {
      phba->io_sgl_alloc_index = 0U;
    } else {
      phba->io_sgl_alloc_index = (unsigned short )((int )phba->io_sgl_alloc_index + 1);
    }
  } else {
    psgl_handle = 0;
  }
  return (psgl_handle);
}
}
static void free_io_sgl_handle(struct beiscsi_hba *phba , struct sgl_handle *psgl_handle )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  log_value = phba->attr_log_enable;
  if ((log_value & 16U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In free_,io_sgl_free_index=%d\n",
               1145, (int )phba->io_sgl_free_index);
  } else {
  }
  if ((unsigned long )*(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_free_index) != (unsigned long )((struct sgl_handle *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 16U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : Double Free in IO SGL io_sgl_free_index=%d,value there=%p\n",
                 1156, (int )phba->io_sgl_free_index, *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_free_index));
    } else {
    }
    return;
  } else {
  }
  *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_free_index) = psgl_handle;
  phba->io_sgl_hndl_avbl = (unsigned short )((int )phba->io_sgl_hndl_avbl + 1);
  if ((unsigned int )phba->io_sgl_free_index == phba->params.ios_per_ctrl - 1U) {
    phba->io_sgl_free_index = 0U;
  } else {
    phba->io_sgl_free_index = (unsigned short )((int )phba->io_sgl_free_index + 1);
  }
  return;
}
}
struct wrb_handle *alloc_wrb_handle(struct beiscsi_hba *phba , unsigned int cid )
{
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  struct wrb_handle *pwrb_handle ;
  struct wrb_handle *pwrb_handle_tmp ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )cid;
  if ((unsigned int )pwrb_context->wrb_handles_available > 1U) {
    pwrb_handle = *(pwrb_context->pwrb_handle_base + (unsigned long )pwrb_context->alloc_index);
    pwrb_context->wrb_handles_available = (unsigned short )((int )pwrb_context->wrb_handles_available - 1);
    if ((unsigned int )pwrb_context->alloc_index == phba->params.wrbs_per_cxn - 1U) {
      pwrb_context->alloc_index = 0U;
    } else {
      pwrb_context->alloc_index = (unsigned short )((int )pwrb_context->alloc_index + 1);
    }
    pwrb_handle_tmp = *(pwrb_context->pwrb_handle_base + (unsigned long )pwrb_context->alloc_index);
    pwrb_handle->nxt_wrb_index = pwrb_handle_tmp->wrb_index;
  } else {
    pwrb_handle = 0;
  }
  return (pwrb_handle);
}
}
static void free_wrb_handle(struct beiscsi_hba *phba , struct hwi_wrb_context *pwrb_context ,
                            struct wrb_handle *pwrb_handle )
{
  uint32_t log_value ;
  {
  *(pwrb_context->pwrb_handle_base + (unsigned long )pwrb_context->free_index) = pwrb_handle;
  pwrb_context->wrb_handles_available = (unsigned short )((int )pwrb_context->wrb_handles_available + 1);
  if ((unsigned int )pwrb_context->free_index == phba->params.wrbs_per_cxn - 1U) {
    pwrb_context->free_index = 0U;
  } else {
    pwrb_context->free_index = (unsigned short )((int )pwrb_context->free_index + 1);
  }
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : FREE WRB: pwrb_handle=%p free_index=0x%xwrb_handles_available=%d\n",
               1223, pwrb_handle, (int )pwrb_context->free_index, (int )pwrb_context->wrb_handles_available);
  } else {
  }
  return;
}
}
static struct sgl_handle *alloc_mgmt_sgl_handle(struct beiscsi_hba *phba )
{
  struct sgl_handle *psgl_handle ;
  uint32_t log_value ;
  {
  if ((unsigned int )phba->eh_sgl_hndl_avbl != 0U) {
    psgl_handle = *(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_alloc_index);
    *(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_alloc_index) = 0;
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : mgmt_sgl_alloc_index=%d=0x%x\n", 1236, (int )phba->eh_sgl_alloc_index,
                 (int )phba->eh_sgl_alloc_index);
    } else {
    }
    phba->eh_sgl_hndl_avbl = (unsigned short )((int )phba->eh_sgl_hndl_avbl - 1);
    if ((unsigned int )phba->eh_sgl_alloc_index == (phba->params.icds_per_ctrl - phba->params.ios_per_ctrl) - 1U) {
      phba->eh_sgl_alloc_index = 0U;
    } else {
      phba->eh_sgl_alloc_index = (unsigned short )((int )phba->eh_sgl_alloc_index + 1);
    }
  } else {
    psgl_handle = 0;
  }
  return (psgl_handle);
}
}
void free_mgmt_sgl_handle(struct beiscsi_hba *phba , struct sgl_handle *psgl_handle )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In  free_mgmt_sgl_handle,eh_sgl_free_index=%d\n",
               1257, (int )phba->eh_sgl_free_index);
  } else {
  }
  if ((unsigned long )*(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_free_index) != (unsigned long )((struct sgl_handle *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Double Free in eh SGL ,eh_sgl_free_index=%d\n",
                 1267, (int )phba->eh_sgl_free_index);
    } else {
    }
    return;
  } else {
  }
  *(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_free_index) = psgl_handle;
  phba->eh_sgl_hndl_avbl = (unsigned short )((int )phba->eh_sgl_hndl_avbl + 1);
  if ((unsigned int )phba->eh_sgl_free_index == (phba->params.icds_per_ctrl - phba->params.ios_per_ctrl) - 1U) {
    phba->eh_sgl_free_index = 0U;
  } else {
    phba->eh_sgl_free_index = (unsigned short )((int )phba->eh_sgl_free_index + 1);
  }
  return;
}
}
static void be_complete_io(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                           struct common_sol_cqe *csol_cqe )
{
  struct beiscsi_io_task *io_task ;
  struct be_status_bhs *sts_bhs ;
  struct iscsi_conn *conn ;
  unsigned char *sense ;
  u32 resid ;
  u32 exp_cmdsn ;
  u32 max_cmdsn ;
  u8 rsp ;
  u8 status ;
  u8 flags ;
  unsigned int tmp ;
  u16 sense_len ;
  unsigned short *slen ;
  __u16 tmp___0 ;
  size_t __len ;
  u16 __min1 ;
  u16 __min2 ;
  void *__ret ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  sts_bhs = (struct be_status_bhs *)io_task->cmd_bhs;
  conn = beiscsi_conn->conn;
  resid = 0U;
  exp_cmdsn = csol_cqe->exp_cmdsn;
  max_cmdsn = (csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U;
  rsp = csol_cqe->i_resp;
  status = csol_cqe->i_sts;
  flags = csol_cqe->i_flags;
  resid = csol_cqe->res_cnt;
  if ((unsigned long )task->sc == (unsigned long )((struct scsi_cmnd *)0)) {
    if ((unsigned long )io_task->scsi_cmnd != (unsigned long )((struct scsi_cmnd *)0)) {
      scsi_dma_unmap(io_task->scsi_cmnd);
    } else {
    }
    return;
  } else {
  }
  (task->sc)->result = (int )status;
  if ((unsigned int )rsp != 0U) {
    (task->sc)->result = 458752;
    goto unmap;
  } else {
  }
  if (((int )flags & 6) != 0) {
    if ((unsigned int )status == 0U && ((int )flags & 4) != 0) {
      (task->sc)->result = 458752;
    } else {
    }
    if (((int )flags & 2) != 0) {
      scsi_set_resid(task->sc, (int )resid);
      if ((unsigned int )status == 0U) {
        tmp = scsi_bufflen(task->sc);
        if (tmp - resid < (task->sc)->underflow) {
          (task->sc)->result = 458752;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )status == 2U) {
    slen = (unsigned short *)(& sts_bhs->sense_info);
    sense = (unsigned char *)(& sts_bhs->sense_info) + 2UL;
    tmp___0 = __fswab16((int )*slen);
    sense_len = tmp___0;
    __min1 = sense_len;
    __min2 = 96U;
    __len = (size_t )((int )__min1 < (int )__min2 ? __min1 : __min2);
    __ret = memcpy((void *)(task->sc)->sense_buffer, (void const *)sense,
                             __len);
  } else {
  }
  if (((int )(io_task->cmd_bhs)->iscsi_hdr.flags & 64) != 0) {
    conn->rxdata_octets = conn->rxdata_octets + (uint64_t )resid;
  } else {
  }
  unmap:
  scsi_dma_unmap(io_task->scsi_cmnd);
  iscsi_complete_scsi_task(task, exp_cmdsn, max_cmdsn);
  return;
}
}
static void be_complete_logout(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                               struct common_sol_cqe *csol_cqe )
{
  struct iscsi_logout_rsp *hdr ;
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = beiscsi_conn->conn;
  hdr = (struct iscsi_logout_rsp *)task->hdr;
  hdr->opcode = 38U;
  hdr->t2wait = 5U;
  hdr->t2retain = 0U;
  hdr->flags = csol_cqe->i_flags;
  hdr->response = csol_cqe->i_resp;
  hdr->exp_cmdsn = csol_cqe->exp_cmdsn;
  hdr->max_cmdsn = (csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U;
  hdr->dlength[0] = 0U;
  hdr->dlength[1] = 0U;
  hdr->dlength[2] = 0U;
  hdr->hlength = 0U;
  hdr->itt = io_task->libiscsi_itt;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, 0, 0);
  return;
}
}
static void be_complete_tmf(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                            struct common_sol_cqe *csol_cqe )
{
  struct iscsi_tm_rsp *hdr ;
  struct iscsi_conn *conn ;
  struct beiscsi_io_task *io_task ;
  {
  conn = beiscsi_conn->conn;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  hdr = (struct iscsi_tm_rsp *)task->hdr;
  hdr->opcode = 34U;
  hdr->flags = csol_cqe->i_flags;
  hdr->response = csol_cqe->i_resp;
  hdr->exp_cmdsn = csol_cqe->exp_cmdsn;
  hdr->max_cmdsn = (csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U;
  hdr->itt = io_task->libiscsi_itt;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, 0, 0);
  return;
}
}
static void hwi_complete_drvr_msgs(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                   struct sol_cqe *psol )
{
  struct hwi_wrb_context *pwrb_context ;
  struct wrb_handle *pwrb_handle ;
  struct hwi_controller *phwi_ctrlr ;
  struct iscsi_task *task ;
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  uint16_t wrb_index ;
  uint16_t cid ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  {
  pwrb_handle = 0;
  conn = beiscsi_conn->conn;
  session = conn->session;
  phwi_ctrlr = phba->phwi_ctrlr;
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    tmp = amap_mask(16U);
    tmp___0 = amap_get((void *)psol, 2U, tmp, 16U);
    wrb_index = (uint16_t )tmp___0;
    tmp___1 = amap_mask(13U);
    tmp___2 = amap_get((void *)psol, 3U, tmp___1, 16U);
    cid = (uint16_t )tmp___2;
  } else {
    tmp___3 = amap_mask(8U);
    tmp___4 = amap_get((void *)psol, 2U, tmp___3, 16U);
    wrb_index = (uint16_t )tmp___4;
    tmp___5 = amap_mask(10U);
    tmp___6 = amap_get((void *)psol, 2U, tmp___5, 6U);
    cid = (uint16_t )tmp___6;
  }
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )((unsigned int )cid - phba->fw_config.iscsi_cid_start);
  pwrb_handle = *(pwrb_context->pwrb_handle_basestd + (unsigned long )wrb_index);
  task = pwrb_handle->pio_handle;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  spin_lock_bh(& phba->mgmt_sgl_lock);
  free_mgmt_sgl_handle(phba, io_task->psgl_handle);
  spin_unlock_bh(& phba->mgmt_sgl_lock);
  spin_lock_bh(& session->lock);
  free_wrb_handle(phba, pwrb_context, pwrb_handle);
  spin_unlock_bh(& session->lock);
  return;
}
}
static void be_complete_nopin_resp(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                                   struct common_sol_cqe *csol_cqe )
{
  struct iscsi_nopin *hdr ;
  struct iscsi_conn *conn ;
  struct beiscsi_io_task *io_task ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  conn = beiscsi_conn->conn;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  hdr = (struct iscsi_nopin *)task->hdr;
  hdr->flags = csol_cqe->i_flags;
  tmp = __fswab32(csol_cqe->exp_cmdsn);
  hdr->exp_cmdsn = tmp;
  tmp___0 = __fswab32((hdr->exp_cmdsn + (__be32 )csol_cqe->cmd_wnd) - 1U);
  hdr->max_cmdsn = tmp___0;
  hdr->opcode = 32U;
  hdr->itt = io_task->libiscsi_itt;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, 0, 0);
  return;
}
}
static void adapter_get_sol_cqe(struct beiscsi_hba *phba , struct sol_cqe *psol ,
                                struct common_sol_cqe *csol_cqe )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  u32 tmp___25 ;
  u32 tmp___26 ;
  u32 tmp___27 ;
  u32 tmp___28 ;
  u32 tmp___29 ;
  u32 tmp___30 ;
  u32 tmp___31 ;
  u32 tmp___32 ;
  u32 tmp___33 ;
  u32 tmp___34 ;
  {
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    tmp = amap_mask(32U);
    csol_cqe->exp_cmdsn = amap_get((void *)psol, 1U, tmp, 0U);
    tmp___0 = amap_mask(31U);
    csol_cqe->res_cnt = amap_get((void *)psol, 3U, tmp___0, 0U);
    tmp___1 = amap_mask(16U);
    tmp___2 = amap_get((void *)psol, 0U, tmp___1, 16U);
    csol_cqe->wrb_index = (u16 )tmp___2;
    tmp___3 = amap_mask(13U);
    tmp___4 = amap_get((void *)psol, 2U, tmp___3, 16U);
    csol_cqe->cid = (u16 )tmp___4;
    tmp___5 = amap_mask(8U);
    tmp___6 = amap_get((void *)psol, 0U, tmp___5, 0U);
    csol_cqe->hw_sts = (u8 )tmp___6;
    tmp___7 = amap_mask(8U);
    tmp___8 = amap_get((void *)psol, 2U, tmp___7, 24U);
    csol_cqe->cmd_wnd = (u8 )tmp___8;
    tmp___13 = amap_mask(1U);
    tmp___14 = amap_get((void *)psol, 2U, tmp___13, 6U);
    if (tmp___14 != 0U) {
      tmp___9 = amap_mask(8U);
      tmp___10 = amap_get((void *)psol, 0U, tmp___9, 8U);
      csol_cqe->i_sts = (u8 )tmp___10;
    } else {
      tmp___11 = amap_mask(8U);
      tmp___12 = amap_get((void *)psol, 0U, tmp___11, 8U);
      csol_cqe->i_resp = (u8 )tmp___12;
    }
    tmp___15 = amap_mask(1U);
    tmp___16 = amap_get((void *)psol, 2U, tmp___15, 29U);
    if (tmp___16 != 0U) {
      csol_cqe->i_flags = 2U;
    } else {
    }
    tmp___17 = amap_mask(1U);
    tmp___18 = amap_get((void *)psol, 2U, tmp___17, 30U);
    if (tmp___18 != 0U) {
      csol_cqe->i_flags = (u8 )((unsigned int )csol_cqe->i_flags | 4U);
    } else {
    }
  } else {
    tmp___19 = amap_mask(32U);
    csol_cqe->exp_cmdsn = amap_get((void *)psol, 1U, tmp___19, 0U);
    tmp___20 = amap_mask(31U);
    csol_cqe->res_cnt = amap_get((void *)psol, 3U, tmp___20, 0U);
    tmp___21 = amap_mask(8U);
    tmp___22 = amap_get((void *)psol, 2U, tmp___21, 24U);
    csol_cqe->cmd_wnd = (u8 )tmp___22;
    tmp___23 = amap_mask(8U);
    tmp___24 = amap_get((void *)psol, 2U, tmp___23, 16U);
    csol_cqe->wrb_index = (u16 )tmp___24;
    tmp___25 = amap_mask(10U);
    tmp___26 = amap_get((void *)psol, 2U, tmp___25, 6U);
    csol_cqe->cid = (u16 )tmp___26;
    tmp___27 = amap_mask(8U);
    tmp___28 = amap_get((void *)psol, 0U, tmp___27, 0U);
    csol_cqe->hw_sts = (u8 )tmp___28;
    tmp___29 = amap_mask(8U);
    tmp___30 = amap_get((void *)psol, 0U, tmp___29, 16U);
    csol_cqe->i_resp = (u8 )tmp___30;
    tmp___31 = amap_mask(8U);
    tmp___32 = amap_get((void *)psol, 0U, tmp___31, 8U);
    csol_cqe->i_sts = (u8 )tmp___32;
    tmp___33 = amap_mask(7U);
    tmp___34 = amap_get((void *)psol, 0U, tmp___33, 24U);
    csol_cqe->i_flags = (u8 )tmp___34;
  }
  return;
}
}
static void hwi_complete_cmd(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                             struct sol_cqe *psol )
{
  struct hwi_wrb_context *pwrb_context ;
  struct wrb_handle *pwrb_handle ;
  struct iscsi_wrb *pwrb ;
  struct hwi_controller *phwi_ctrlr ;
  struct iscsi_task *task ;
  unsigned int type ;
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct common_sol_cqe csol_cqe ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  pwrb = 0;
  conn = beiscsi_conn->conn;
  session = conn->session;
  csol_cqe.exp_cmdsn = 0U;
  csol_cqe.res_cnt = 0U;
  csol_cqe.wrb_index = (unsigned short)0;
  csol_cqe.cid = (unsigned short)0;
  csol_cqe.hw_sts = (unsigned char)0;
  csol_cqe.cmd_wnd = (unsigned char)0;
  csol_cqe.res_flag = (unsigned char)0;
  csol_cqe.i_resp = (unsigned char)0;
  csol_cqe.i_flags = (unsigned char)0;
  csol_cqe.i_sts = (unsigned char)0;
  phwi_ctrlr = phba->phwi_ctrlr;
  adapter_get_sol_cqe(phba, psol, & csol_cqe);
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )((unsigned int )csol_cqe.cid - phba->fw_config.iscsi_cid_start);
  pwrb_handle = *(pwrb_context->pwrb_handle_basestd + (unsigned long )csol_cqe.wrb_index);
  task = pwrb_handle->pio_handle;
  pwrb = pwrb_handle->pwrb;
  type = (unsigned int )((struct beiscsi_io_task *)task->dd_data)->wrb_type;
  spin_lock_bh(& session->lock);
  switch (type) {
  case 1U: ;
  case 5U: ;
  if (((int )(task->hdr)->opcode & 63) == 0) {
    be_complete_nopin_resp(beiscsi_conn, task, & csol_cqe);
  } else {
    be_complete_io(beiscsi_conn, task, & csol_cqe);
  }
  goto ldv_48423;
  case 2U: ;
  if (((int )(task->hdr)->opcode & 63) == 6) {
    be_complete_logout(beiscsi_conn, task, & csol_cqe);
  } else {
    be_complete_tmf(beiscsi_conn, task, & csol_cqe);
  }
  goto ldv_48423;
  case 11U:
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d :\t\t No HWH_TYPE_LOGIN Expected in hwi_complete_cmd- Solicited path\n",
               1553);
  } else {
  }
  goto ldv_48423;
  case 4U:
  be_complete_nopin_resp(beiscsi_conn, task, & csol_cqe);
  goto ldv_48423;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In hwi_complete_cmd, unknown type = %dwrb_index 0x%x CID 0x%x\n",
               1566, type, (int )csol_cqe.wrb_index, (int )csol_cqe.cid);
  } else {
  }
  goto ldv_48423;
  }
  ldv_48423:
  spin_unlock_bh(& session->lock);
  return;
}
}
static struct list_head *hwi_get_async_busy_list(struct hwi_async_pdu_context *pasync_ctx ,
                                                 unsigned int is_header , unsigned int host_write_ptr )
{
  {
  if (is_header != 0U) {
    return (& pasync_ctx->async_entry[host_write_ptr].header_busy_list);
  } else {
    return (& pasync_ctx->async_entry[host_write_ptr].data_busy_list);
  }
}
}
static struct async_pdu_handle *hwi_get_async_handle(struct beiscsi_hba *phba , struct beiscsi_conn *beiscsi_conn ,
                                                     struct hwi_async_pdu_context *pasync_ctx ,
                                                     struct i_t_dpdu_cqe *pdpdu_cqe ,
                                                     unsigned int *pcq_index )
{
  struct be_bus_address phys_addr ;
  struct list_head *pbusy_list ;
  struct async_pdu_handle *pasync_handle ;
  unsigned char is_header ;
  unsigned int index ;
  unsigned int dpl ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  uint32_t log_value ;
  int __ret_warn_on ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on___0 ;
  long tmp___5 ;
  {
  pasync_handle = 0;
  is_header = 0U;
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    tmp = amap_mask(17U);
    dpl = amap_get((void *)pdpdu_cqe, 2U, tmp, 15U);
    tmp___0 = amap_mask(16U);
    index = amap_get((void *)pdpdu_cqe, 3U, tmp___0, 0U);
  } else {
    tmp___1 = amap_mask(16U);
    dpl = amap_get((void *)pdpdu_cqe, 2U, tmp___1, 16U);
    tmp___2 = amap_mask(16U);
    index = amap_get((void *)pdpdu_cqe, 3U, tmp___2, 0U);
  }
  phys_addr.u.a32.address_lo = pdpdu_cqe->dw[1UL] - dpl;
  phys_addr.u.a32.address_hi = pdpdu_cqe->dw[0UL];
  phys_addr.u.a64.address = phys_addr.u.a64.address;
  switch (pdpdu_cqe->dw[2UL] & 63U) {
  case 28U:
  is_header = 1U;
  pbusy_list = hwi_get_async_busy_list(pasync_ctx, (unsigned int )is_header, index);
  goto ldv_48449;
  case 29U:
  pbusy_list = hwi_get_async_busy_list(pasync_ctx, (unsigned int )is_header, index);
  goto ldv_48449;
  default:
  pbusy_list = 0;
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unexpected code=%d\n",
               1636, pdpdu_cqe->dw[2UL] & 63U);
  } else {
  }
  return (0);
  }
  ldv_48449:
  tmp___3 = list_empty((struct list_head const *)pbusy_list);
  __ret_warn_on = tmp___3 != 0;
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       1640);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __mptr = (struct list_head const *)pbusy_list->next;
  pasync_handle = (struct async_pdu_handle *)__mptr;
  goto ldv_48461;
  ldv_48460: ;
  if (pasync_handle->pa.u.a64.address == phys_addr.u.a64.address) {
    goto ldv_48459;
  } else {
  }
  __mptr___0 = (struct list_head const *)pasync_handle->link.next;
  pasync_handle = (struct async_pdu_handle *)__mptr___0;
  ldv_48461: ;
  if ((unsigned long )(& pasync_handle->link) != (unsigned long )pbusy_list) {
    goto ldv_48460;
  } else {
  }
  ldv_48459:
  __ret_warn_on___0 = (unsigned long )pasync_handle == (unsigned long )((struct async_pdu_handle *)0);
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       1646);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  pasync_handle->cri = (int )((unsigned short )beiscsi_conn->beiscsi_conn_cid) - (int )((unsigned short )phba->fw_config.iscsi_cid_start);
  pasync_handle->is_header = is_header;
  pasync_handle->buffer_len = (unsigned long )dpl;
  *pcq_index = index;
  return (pasync_handle);
}
}
static unsigned int hwi_update_async_writables(struct beiscsi_hba *phba , struct hwi_async_pdu_context *pasync_ctx ,
                                               unsigned int is_header , unsigned int cq_index )
{
  struct list_head *pbusy_list ;
  struct async_pdu_handle *pasync_handle ;
  unsigned int num_entries ;
  unsigned int writables ;
  unsigned int *pep_read_ptr ;
  unsigned int *pwritables ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  int tmp___2 ;
  uint32_t log_value ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  {
  writables = 0U;
  num_entries = pasync_ctx->num_entries;
  if (is_header != 0U) {
    pep_read_ptr = & pasync_ctx->async_header.ep_read_ptr;
    pwritables = & pasync_ctx->async_header.writables;
  } else {
    pep_read_ptr = & pasync_ctx->async_data.ep_read_ptr;
    pwritables = & pasync_ctx->async_data.writables;
  }
  goto ldv_48483;
  ldv_48482:
  *pep_read_ptr = *pep_read_ptr + 1U;
  *pep_read_ptr = *pep_read_ptr % num_entries;
  pbusy_list = hwi_get_async_busy_list(pasync_ctx, is_header, *pep_read_ptr);
  if (writables == 0U) {
    tmp = list_empty((struct list_head const *)pbusy_list);
    __ret_warn_on = tmp != 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                         1683);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)pbusy_list);
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)pbusy_list->next;
    pasync_handle = (struct async_pdu_handle *)__mptr;
    __ret_warn_on___0 = (unsigned long )pasync_handle == (unsigned long )((struct async_pdu_handle *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                         1689);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    pasync_handle->consumed = 1U;
  } else {
  }
  writables = writables + 1U;
  ldv_48483: ;
  if (*pep_read_ptr != cq_index) {
    goto ldv_48482;
  } else {
  }
  if (writables == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Duplicate notification received - index 0x%x!!\n",
                 1700, cq_index);
    } else {
    }
    __ret_warn_on___1 = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                         1701);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  } else {
  }
  *pwritables = *pwritables + writables;
  return (0U);
}
}
static void hwi_free_async_msg(struct beiscsi_hba *phba , unsigned int cri )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  struct async_pdu_handle *tmp_handle ;
  struct list_head *plist ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx;
  plist = & pasync_ctx->async_entry[cri].wait_queue.list;
  __mptr = (struct list_head const *)plist->next;
  pasync_handle = (struct async_pdu_handle *)__mptr;
  __mptr___0 = (struct list_head const *)pasync_handle->link.next;
  tmp_handle = (struct async_pdu_handle *)__mptr___0;
  goto ldv_48504;
  ldv_48503:
  list_del(& pasync_handle->link);
  if ((unsigned int )pasync_handle->is_header != 0U) {
    list_add_tail(& pasync_handle->link, & pasync_ctx->async_header.free_list);
    pasync_ctx->async_header.free_entries = pasync_ctx->async_header.free_entries + 1U;
  } else {
    list_add_tail(& pasync_handle->link, & pasync_ctx->async_data.free_list);
    pasync_ctx->async_data.free_entries = pasync_ctx->async_data.free_entries + 1U;
  }
  pasync_handle = tmp_handle;
  __mptr___1 = (struct list_head const *)tmp_handle->link.next;
  tmp_handle = (struct async_pdu_handle *)__mptr___1;
  ldv_48504: ;
  if ((unsigned long )(& pasync_handle->link) != (unsigned long )plist) {
    goto ldv_48503;
  } else {
  }
  INIT_LIST_HEAD(& pasync_ctx->async_entry[cri].wait_queue.list);
  pasync_ctx->async_entry[cri].wait_queue.hdr_received = 0U;
  pasync_ctx->async_entry[cri].wait_queue.bytes_received = 0U;
  return;
}
}
static struct phys_addr *hwi_get_ring_address(struct hwi_async_pdu_context *pasync_ctx ,
                                              unsigned int is_header , unsigned int host_write_ptr )
{
  struct phys_addr *pasync_sge ;
  {
  pasync_sge = 0;
  if (is_header != 0U) {
    pasync_sge = (struct phys_addr *)pasync_ctx->async_header.ring_base;
  } else {
    pasync_sge = (struct phys_addr *)pasync_ctx->async_data.ring_base;
  }
  return (pasync_sge + (unsigned long )host_write_ptr);
}
}
static void hwi_post_async_buffers(struct beiscsi_hba *phba , unsigned int is_header )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  struct list_head *pfree_link ;
  struct list_head *pbusy_list ;
  struct phys_addr *pasync_sge ;
  unsigned int ring_id ;
  unsigned int num_entries ;
  unsigned int host_write_num ;
  unsigned int writables ;
  unsigned int i ;
  u32 doorbell ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  struct list_head const *__mptr ;
  int __ret_warn_on ;
  long tmp ;
  {
  i = 0U;
  doorbell = 0U;
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx;
  num_entries = pasync_ctx->num_entries;
  if (is_header != 0U) {
    _min1 = pasync_ctx->async_header.writables;
    _min2 = pasync_ctx->async_header.free_entries;
    writables = _min1 < _min2 ? _min1 : _min2;
    pfree_link = pasync_ctx->async_header.free_list.next;
    host_write_num = pasync_ctx->async_header.host_write_ptr;
    ring_id = phwi_ctrlr->default_pdu_hdr.id;
  } else {
    _min1___0 = pasync_ctx->async_data.writables;
    _min2___0 = pasync_ctx->async_data.free_entries;
    writables = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    pfree_link = pasync_ctx->async_data.free_list.next;
    host_write_num = pasync_ctx->async_data.host_write_ptr;
    ring_id = phwi_ctrlr->default_pdu_data.id;
  }
  writables = (writables / 8U) * 8U;
  if (writables != 0U) {
    i = 0U;
    goto ldv_48539;
    ldv_48538:
    pbusy_list = hwi_get_async_busy_list(pasync_ctx, is_header, host_write_num);
    __mptr = (struct list_head const *)pfree_link;
    pasync_handle = (struct async_pdu_handle *)__mptr;
    __ret_warn_on = (unsigned long )pasync_handle == (unsigned long )((struct async_pdu_handle *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                         1795);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    pasync_handle->consumed = 0U;
    pfree_link = pfree_link->next;
    pasync_sge = hwi_get_ring_address(pasync_ctx, is_header, host_write_num);
    pasync_sge->hi = pasync_handle->pa.u.a32.address_lo;
    pasync_sge->lo = pasync_handle->pa.u.a32.address_hi;
    list_move(& pasync_handle->link, pbusy_list);
    host_write_num = host_write_num + 1U;
    host_write_num = host_write_num % num_entries;
    i = i + 1U;
    ldv_48539: ;
    if (i < writables) {
      goto ldv_48538;
    } else {
    }
    if (is_header != 0U) {
      pasync_ctx->async_header.host_write_ptr = host_write_num;
      pasync_ctx->async_header.free_entries = pasync_ctx->async_header.free_entries - writables;
      pasync_ctx->async_header.writables = pasync_ctx->async_header.writables - writables;
      pasync_ctx->async_header.busy_entries = pasync_ctx->async_header.busy_entries + writables;
    } else {
      pasync_ctx->async_data.host_write_ptr = host_write_num;
      pasync_ctx->async_data.free_entries = pasync_ctx->async_data.free_entries - writables;
      pasync_ctx->async_data.writables = pasync_ctx->async_data.writables - writables;
      pasync_ctx->async_data.busy_entries = pasync_ctx->async_data.busy_entries + writables;
    }
    doorbell = (ring_id & 1023U) | doorbell;
    doorbell = doorbell | 16384U;
    doorbell = doorbell;
    doorbell = ((writables & 16383U) << 16) | doorbell;
    iowrite32(doorbell, (void *)phba->db_va + 160U);
  } else {
  }
  return;
}
}
static void hwi_flush_default_pdu_buffer(struct beiscsi_hba *phba , struct beiscsi_conn *beiscsi_conn ,
                                         struct i_t_dpdu_cqe *pdpdu_cqe )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  unsigned int cq_index ;
  long tmp ;
  {
  pasync_handle = 0;
  cq_index = 4294967295U;
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx;
  pasync_handle = hwi_get_async_handle(phba, beiscsi_conn, pasync_ctx, pdpdu_cqe,
                                       & cq_index);
  tmp = ldv__builtin_expect((unsigned int )pasync_handle->is_header != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared"),
                         "i" (1849), "i" (12UL));
    ldv_48550: ;
    goto ldv_48550;
  } else {
  }
  if (pasync_handle->consumed == 0U) {
    hwi_update_async_writables(phba, pasync_ctx, (unsigned int )pasync_handle->is_header,
                               cq_index);
  } else {
  }
  hwi_free_async_msg(phba, (unsigned int )pasync_handle->cri);
  hwi_post_async_buffers(phba, (unsigned int )pasync_handle->is_header);
  return;
}
}
static unsigned int hwi_fwd_async_msg(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                      struct hwi_async_pdu_context *pasync_ctx , unsigned short cri )
{
  struct list_head *plist ;
  struct async_pdu_handle *pasync_handle ;
  void *phdr ;
  unsigned int hdr_len ;
  unsigned int buf_len ;
  unsigned int status ;
  unsigned int index ;
  unsigned int offset ;
  void *pfirst_buffer ;
  unsigned int num_buf ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  phdr = 0;
  hdr_len = 0U;
  buf_len = 0U;
  index = 0U;
  offset = 0U;
  pfirst_buffer = 0;
  num_buf = 0U;
  plist = & pasync_ctx->async_entry[(int )cri].wait_queue.list;
  __mptr = (struct list_head const *)plist->next;
  pasync_handle = (struct async_pdu_handle *)__mptr;
  goto ldv_48575;
  ldv_48574: ;
  if (index == 0U) {
    phdr = pasync_handle->pbuffer;
    hdr_len = (unsigned int )pasync_handle->buffer_len;
  } else {
    buf_len = (unsigned int )pasync_handle->buffer_len;
    if (num_buf == 0U) {
      pfirst_buffer = pasync_handle->pbuffer;
      num_buf = num_buf + 1U;
    } else {
    }
    __len = (size_t )buf_len;
    __ret = memcpy(pfirst_buffer + (unsigned long )offset, (void const *)pasync_handle->pbuffer,
                             __len);
    offset = offset + buf_len;
  }
  index = index + 1U;
  __mptr___0 = (struct list_head const *)pasync_handle->link.next;
  pasync_handle = (struct async_pdu_handle *)__mptr___0;
  ldv_48575: ;
  if ((unsigned long )(& pasync_handle->link) != (unsigned long )plist) {
    goto ldv_48574;
  } else {
  }
  status = beiscsi_process_async_pdu(beiscsi_conn, phba, (int )((unsigned short )beiscsi_conn->beiscsi_conn_cid) - (int )((unsigned short )phba->fw_config.iscsi_cid_start),
                                     (struct pdu_base *)phdr, (unsigned long )hdr_len,
                                     pfirst_buffer, (unsigned long )offset);
  hwi_free_async_msg(phba, (unsigned int )cri);
  return (0U);
}
}
static unsigned int hwi_gather_async_pdu(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                         struct async_pdu_handle *pasync_handle )
{
  struct hwi_async_pdu_context *pasync_ctx ;
  struct hwi_controller *phwi_ctrlr ;
  unsigned int bytes_needed ;
  unsigned int status ;
  unsigned short cri ;
  struct pdu_base *ppdu ;
  __u16 tmp ;
  {
  bytes_needed = 0U;
  status = 0U;
  cri = pasync_handle->cri;
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx;
  list_del(& pasync_handle->link);
  if ((unsigned int )pasync_handle->is_header != 0U) {
    pasync_ctx->async_header.busy_entries = pasync_ctx->async_header.busy_entries - 1U;
    if ((unsigned int )pasync_ctx->async_entry[(int )cri].wait_queue.hdr_received != 0U) {
      hwi_free_async_msg(phba, (unsigned int )cri);
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared"),
                           "i" (1919), "i" (12UL));
      ldv_48588: ;
      goto ldv_48588;
    } else {
    }
    pasync_ctx->async_entry[(int )cri].wait_queue.bytes_received = 0U;
    pasync_ctx->async_entry[(int )cri].wait_queue.hdr_received = 1U;
    pasync_ctx->async_entry[(int )cri].wait_queue.hdr_len = (unsigned char )pasync_handle->buffer_len;
    list_add_tail(& pasync_handle->link, & pasync_ctx->async_entry[(int )cri].wait_queue.list);
    ppdu = (struct pdu_base *)pasync_handle->pbuffer;
    tmp = __fswab16((int )((unsigned short )(ppdu->dw[1UL] >> 16)));
    bytes_needed = (((ppdu->dw[1UL] & 65280U) << 8) & 4294901760U) | (u32 )tmp;
    if (status == 0U) {
      pasync_ctx->async_entry[(int )cri].wait_queue.bytes_needed = bytes_needed;
      if (bytes_needed == 0U) {
        status = hwi_fwd_async_msg(beiscsi_conn, phba, pasync_ctx, (int )cri);
      } else {
      }
    } else {
    }
  } else {
    pasync_ctx->async_data.busy_entries = pasync_ctx->async_data.busy_entries - 1U;
    if ((unsigned int )pasync_ctx->async_entry[(int )cri].wait_queue.hdr_received != 0U) {
      list_add_tail(& pasync_handle->link, & pasync_ctx->async_entry[(int )cri].wait_queue.list);
      pasync_ctx->async_entry[(int )cri].wait_queue.bytes_received = (int )pasync_ctx->async_entry[(int )cri].wait_queue.bytes_received + (int )((unsigned short )pasync_handle->buffer_len);
      if ((unsigned int )pasync_ctx->async_entry[(int )cri].wait_queue.bytes_received >= pasync_ctx->async_entry[(int )cri].wait_queue.bytes_needed) {
        status = hwi_fwd_async_msg(beiscsi_conn, phba, pasync_ctx, (int )cri);
      } else {
      }
    } else {
    }
  }
  return (status);
}
}
static void hwi_process_default_pdu_ring(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                         struct i_t_dpdu_cqe *pdpdu_cqe )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  unsigned int cq_index ;
  {
  pasync_handle = 0;
  cq_index = 4294967295U;
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx;
  pasync_handle = hwi_get_async_handle(phba, beiscsi_conn, pasync_ctx, pdpdu_cqe,
                                       & cq_index);
  if (pasync_handle->consumed == 0U) {
    hwi_update_async_writables(phba, pasync_ctx, (unsigned int )pasync_handle->is_header,
                               cq_index);
  } else {
  }
  hwi_gather_async_pdu(beiscsi_conn, phba, pasync_handle);
  hwi_post_async_buffers(phba, (unsigned int )pasync_handle->is_header);
  return;
}
}
static void beiscsi_process_mcc_isr(struct beiscsi_hba *phba )
{
  struct be_queue_info *mcc_cq ;
  struct be_mcc_compl *mcc_compl ;
  unsigned int num_processed ;
  void *tmp ;
  uint32_t log_value ;
  bool tmp___0 ;
  void *tmp___1 ;
  {
  num_processed = 0U;
  mcc_cq = & phba->ctrl.mcc_obj.cq;
  tmp = queue_tail_node(mcc_cq);
  mcc_compl = (struct be_mcc_compl *)tmp;
  mcc_compl->flags = mcc_compl->flags;
  goto ldv_48606;
  ldv_48605: ;
  if (num_processed > 31U) {
    hwi_ring_cq_db(phba, (unsigned int )mcc_cq->id, num_processed, 0, 0);
    num_processed = 0U;
  } else {
  }
  if ((mcc_compl->flags & 1073741824U) != 0U) {
    tmp___0 = is_link_state_evt(mcc_compl->flags);
    if ((int )tmp___0) {
      beiscsi_async_link_state_process(phba, (struct be_async_event_link_state *)mcc_compl);
    } else {
      log_value = phba->attr_log_enable;
      if ((log_value & 2U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d :  Unsupported Async Event, flags = 0x%08x\n", 2013, mcc_compl->flags);
      } else {
      }
    }
  } else
  if ((mcc_compl->flags & 268435456U) != 0U) {
    be_mcc_compl_process_isr(& phba->ctrl, mcc_compl);
    atomic_dec(& phba->ctrl.mcc_obj.q.used);
  } else {
  }
  mcc_compl->flags = 0U;
  queue_tail_inc(mcc_cq);
  tmp___1 = queue_tail_node(mcc_cq);
  mcc_compl = (struct be_mcc_compl *)tmp___1;
  mcc_compl->flags = mcc_compl->flags;
  num_processed = num_processed + 1U;
  ldv_48606: ;
  if ((int )mcc_compl->flags < 0) {
    goto ldv_48605;
  } else {
  }
  if (num_processed != 0U) {
    hwi_ring_cq_db(phba, (unsigned int )mcc_cq->id, num_processed, 1, 0);
  } else {
  }
  return;
}
}
static unsigned int beiscsi_process_cq(struct be_eq_obj *pbe_eq )
{
  struct be_queue_info *cq ;
  struct sol_cqe *sol ;
  struct dmsg_cqe *dmsg ;
  unsigned int num_processed ;
  unsigned int tot_nump ;
  unsigned short code ;
  unsigned short cid ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_endpoint *ep ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  uint32_t log_value___6 ;
  u32 tmp___6 ;
  void *tmp___7 ;
  {
  num_processed = 0U;
  tot_nump = 0U;
  code = 0U;
  cid = 0U;
  cq = pbe_eq->cq;
  tmp = queue_tail_node(cq);
  sol = (struct sol_cqe *)tmp;
  phba = pbe_eq->phba;
  goto ldv_48665;
  ldv_48664:
  swap_dws((void *)sol, 16);
  code = (unsigned int )((unsigned short )sol->dw[2UL]) & 63U;
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    if (((unsigned int )code == 31U || (unsigned int )code == 28U) || (unsigned int )code == 29U) {
      tmp___0 = amap_mask(13U);
      tmp___1 = amap_get((void *)sol, 3U, tmp___0, 16U);
      cid = (unsigned short )tmp___1;
    } else {
      tmp___2 = amap_mask(13U);
      tmp___3 = amap_get((void *)sol, 2U, tmp___2, 16U);
      cid = (unsigned short )tmp___3;
    }
  } else {
    tmp___4 = amap_mask(10U);
    tmp___5 = amap_get((void *)sol, 2U, tmp___4, 6U);
    cid = (unsigned short )tmp___5;
  }
  ep = *(phba->ep_array + (unsigned long )((unsigned int )cid - phba->fw_config.iscsi_cid_start));
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  beiscsi_conn = beiscsi_ep->conn;
  if (num_processed > 31U) {
    hwi_ring_cq_db(phba, (unsigned int )cq->id, num_processed, 0, 0);
    tot_nump = tot_nump + num_processed;
    num_processed = 0U;
  } else {
  }
  switch ((int )code) {
  case 1:
  hwi_complete_cmd(beiscsi_conn, phba, sol);
  goto ldv_48623;
  case 31:
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Received %s[%d] on CID : %d\n",
               2095, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  dmsg = (struct dmsg_cqe *)sol;
  hwi_complete_drvr_msgs(beiscsi_conn, phba, sol);
  goto ldv_48623;
  case 28:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Received %s[%d] on CID : %d\n",
               2104, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  hwi_process_default_pdu_ring(beiscsi_conn, phba, (struct i_t_dpdu_cqe *)sol);
  goto ldv_48623;
  case 29:
  log_value___1 = phba->attr_log_enable;
  if ((log_value___1 & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Received %s[%d] on CID : %d\n",
               2113, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  hwi_process_default_pdu_ring(beiscsi_conn, phba, (struct i_t_dpdu_cqe *)sol);
  goto ldv_48623;
  case 26: ;
  case 27: ;
  case 25:
  log_value___2 = phba->attr_log_enable;
  if ((log_value___2 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Ignoring %s[%d] on CID : %d\n",
               2124, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  goto ldv_48623;
  case 2: ;
  case 18: ;
  case 19: ;
  case 20: ;
  case 21: ;
  case 22: ;
  case 23: ;
  case 24:
  log_value___3 = phba->attr_log_enable;
  if ((log_value___3 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Cmd Notification %s[%d] on CID : %d\n",
               2137, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  goto ldv_48623;
  case 30:
  log_value___4 = phba->attr_log_enable;
  if ((log_value___4 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d :  Dropping %s[%d] on DPDU ring on CID : %d\n",
               2143, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  hwi_flush_default_pdu_buffer(phba, beiscsi_conn, (struct i_t_dpdu_cqe *)sol);
  goto ldv_48623;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 11: ;
  case 13: ;
  case 12: ;
  case 10: ;
  case 14: ;
  case 15: ;
  case 16: ;
  case 17: ;
  case 32:
  log_value___5 = phba->attr_log_enable;
  if ((log_value___5 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Event %s[%d] received on CID : %d\n",
               2166, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  if ((unsigned long )beiscsi_conn != (unsigned long )((struct beiscsi_conn *)0)) {
    iscsi_conn_failure(beiscsi_conn->conn, 1011);
  } else {
  }
  goto ldv_48623;
  default:
  log_value___6 = phba->attr_log_enable;
  if ((log_value___6 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Invalid CQE Event Received Code : %dCID 0x%x...\n",
               2176, (int )code, (int )cid);
  } else {
  }
  goto ldv_48623;
  }
  ldv_48623:
  tmp___6 = amap_mask(1U);
  amap_set((void *)sol, 3U, tmp___6, 31U, 0U);
  queue_tail_inc(cq);
  tmp___7 = queue_tail_node(cq);
  sol = (struct sol_cqe *)tmp___7;
  num_processed = num_processed + 1U;
  ldv_48665: ;
  if ((int )sol->dw[3UL] < 0) {
    goto ldv_48664;
  } else {
  }
  if (num_processed != 0U) {
    tot_nump = tot_nump + num_processed;
    hwi_ring_cq_db(phba, (unsigned int )cq->id, num_processed, 1, 0);
  } else {
  }
  return (tot_nump);
}
}
void beiscsi_process_all_cqs(struct work_struct *work )
{
  unsigned long flags ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct beiscsi_hba *phba ;
  struct be_eq_obj *pbe_eq ;
  struct work_struct const *__mptr ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  pbe_eq = (struct be_eq_obj *)__mptr + 0xffffffffffffffc0UL;
  phba = pbe_eq->phba;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if ((int )pbe_eq->todo_mcc_cq) {
    tmp = spinlock_check(& phba->isr_lock);
    flags = _raw_spin_lock_irqsave(tmp);
    pbe_eq->todo_mcc_cq = 0;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
    beiscsi_process_mcc_isr(phba);
  } else {
  }
  if ((int )pbe_eq->todo_cq) {
    tmp___0 = spinlock_check(& phba->isr_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    pbe_eq->todo_cq = 0;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
    beiscsi_process_cq(pbe_eq);
  } else {
  }
  hwi_ring_eq_db(phba, (unsigned int )pbe_eq->q.id, 0U, 0U, 1, 1);
  return;
}
}
static int be_iopoll(struct blk_iopoll *iop , int budget )
{
  unsigned int ret ;
  struct beiscsi_hba *phba ;
  struct be_eq_obj *pbe_eq ;
  struct blk_iopoll const *__mptr ;
  uint32_t log_value ;
  {
  __mptr = (struct blk_iopoll const *)iop;
  pbe_eq = (struct be_eq_obj *)__mptr + 0xffffffffffffff70UL;
  ret = beiscsi_process_cq(pbe_eq);
  if ((unsigned int )budget > ret) {
    phba = pbe_eq->phba;
    blk_iopoll_complete(iop);
    log_value = phba->attr_log_enable;
    if ((log_value & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : rearm pbe_eq->q.id =%d\n", 2238, (int )pbe_eq->q.id);
    } else {
    }
    hwi_ring_eq_db(phba, (unsigned int )pbe_eq->q.id, 0U, 0U, 1, 1);
  } else {
  }
  return ((int )ret);
}
}
static void hwi_write_sgl_v2(struct iscsi_wrb *pwrb , struct scatterlist *sg , unsigned int num_sg ,
                             struct beiscsi_io_task *io_task )
{
  struct iscsi_sge *psgl ;
  unsigned int sg_len ;
  unsigned int index ;
  unsigned int sge_len ;
  unsigned long long addr ;
  struct scatterlist *l_sg ;
  unsigned int offset ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  {
  sge_len = 0U;
  tmp = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp, 0U, io_task->bhs_pa.u.a32.address_lo);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pwrb, 4U, tmp___0, 0U, io_task->bhs_pa.u.a32.address_hi);
  l_sg = sg;
  index = 0U;
  goto ldv_48707;
  ldv_48706: ;
  if (index == 0U) {
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___1 = amap_mask(32U);
    amap_set((void *)pwrb, 9U, tmp___1, 0U, (unsigned int )addr);
    tmp___2 = amap_mask(32U);
    amap_set((void *)pwrb, 8U, tmp___2, 0U, (unsigned int )(addr >> 32ULL));
    tmp___3 = amap_mask(17U);
    amap_set((void *)pwrb, 11U, tmp___3, 0U, sg_len);
    sge_len = sg_len;
  } else {
    tmp___4 = amap_mask(24U);
    amap_set((void *)pwrb, 14U, tmp___4, 0U, sge_len);
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___5 = amap_mask(32U);
    amap_set((void *)pwrb, 13U, tmp___5, 0U, (unsigned int )addr);
    tmp___6 = amap_mask(32U);
    amap_set((void *)pwrb, 12U, tmp___6, 0U, (unsigned int )(addr >> 32ULL));
    tmp___7 = amap_mask(17U);
    amap_set((void *)pwrb, 15U, tmp___7, 0U, sg_len);
  }
  index = index + 1U;
  sg = sg_next(sg);
  ldv_48707: ;
  if (index < num_sg && index <= 1U) {
    goto ldv_48706;
  } else {
  }
  psgl = (io_task->psgl_handle)->pfrag;
  memset((void *)psgl, 0, 512UL);
  tmp___8 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___8, 0U, (u32 )((int )io_task->bhs_len + -2));
  tmp___9 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___9, 0U, io_task->bhs_pa.u.a32.address_hi);
  tmp___10 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___10, 0U, io_task->bhs_pa.u.a32.address_lo);
  if (num_sg == 1U) {
    tmp___11 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___11, 31U, 1U);
    tmp___12 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___12, 31U, 0U);
  } else
  if (num_sg == 2U) {
    tmp___13 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___13, 31U, 0U);
    tmp___14 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___14, 31U, 1U);
  } else {
    tmp___15 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___15, 31U, 0U);
    tmp___16 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___16, 31U, 0U);
  }
  sg = l_sg;
  psgl = psgl + 1;
  psgl = psgl + 1;
  offset = 0U;
  index = 0U;
  goto ldv_48710;
  ldv_48709:
  sg_len = sg->dma_length;
  addr = sg->dma_address;
  tmp___17 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___17, 0U, (unsigned int )addr);
  tmp___18 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___18, 0U, (unsigned int )(addr >> 32ULL));
  tmp___19 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___19, 0U, sg_len);
  tmp___20 = amap_mask(22U);
  amap_set((void *)psgl, 2U, tmp___20, 0U, offset);
  tmp___21 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___21, 31U, 0U);
  offset = offset + sg_len;
  index = index + 1U;
  sg = sg_next(sg);
  psgl = psgl + 1;
  ldv_48710: ;
  if (index < num_sg) {
    goto ldv_48709;
  } else {
  }
  psgl = psgl - 1;
  tmp___22 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___22, 31U, 1U);
  return;
}
}
static void hwi_write_sgl(struct iscsi_wrb *pwrb , struct scatterlist *sg , unsigned int num_sg ,
                          struct beiscsi_io_task *io_task )
{
  struct iscsi_sge *psgl ;
  unsigned int sg_len ;
  unsigned int index ;
  unsigned int sge_len ;
  unsigned long long addr ;
  struct scatterlist *l_sg ;
  unsigned int offset ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  {
  sge_len = 0U;
  tmp = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp, 0U, io_task->bhs_pa.u.a32.address_lo);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pwrb, 4U, tmp___0, 0U, io_task->bhs_pa.u.a32.address_hi);
  l_sg = sg;
  index = 0U;
  goto ldv_48726;
  ldv_48725: ;
  if (index == 0U) {
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___1 = amap_mask(32U);
    amap_set((void *)pwrb, 9U, tmp___1, 0U, (unsigned int )addr);
    tmp___2 = amap_mask(32U);
    amap_set((void *)pwrb, 8U, tmp___2, 0U, (unsigned int )(addr >> 32));
    tmp___3 = amap_mask(17U);
    amap_set((void *)pwrb, 11U, tmp___3, 0U, sg_len);
    sge_len = sg_len;
  } else {
    tmp___4 = amap_mask(22U);
    amap_set((void *)pwrb, 14U, tmp___4, 0U, sge_len);
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___5 = amap_mask(32U);
    amap_set((void *)pwrb, 13U, tmp___5, 0U, (unsigned int )addr);
    tmp___6 = amap_mask(32U);
    amap_set((void *)pwrb, 12U, tmp___6, 0U, (unsigned int )(addr >> 32));
    tmp___7 = amap_mask(17U);
    amap_set((void *)pwrb, 15U, tmp___7, 0U, sg_len);
  }
  index = index + 1U;
  sg = sg_next(sg);
  ldv_48726: ;
  if (index < num_sg && index <= 1U) {
    goto ldv_48725;
  } else {
  }
  psgl = (io_task->psgl_handle)->pfrag;
  memset((void *)psgl, 0, 512UL);
  tmp___8 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___8, 0U, (u32 )((int )io_task->bhs_len + -2));
  tmp___9 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___9, 0U, io_task->bhs_pa.u.a32.address_hi);
  tmp___10 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___10, 0U, io_task->bhs_pa.u.a32.address_lo);
  if (num_sg == 1U) {
    tmp___11 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___11, 31U, 1U);
    tmp___12 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___12, 31U, 0U);
  } else
  if (num_sg == 2U) {
    tmp___13 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___13, 31U, 0U);
    tmp___14 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___14, 31U, 1U);
  } else {
    tmp___15 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___15, 31U, 0U);
    tmp___16 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___16, 31U, 0U);
  }
  sg = l_sg;
  psgl = psgl + 1;
  psgl = psgl + 1;
  offset = 0U;
  index = 0U;
  goto ldv_48729;
  ldv_48728:
  sg_len = sg->dma_length;
  addr = sg->dma_address;
  tmp___17 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___17, 0U, (u32 )addr);
  tmp___18 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___18, 0U, (u32 )(addr >> 32));
  tmp___19 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___19, 0U, sg_len);
  tmp___20 = amap_mask(22U);
  amap_set((void *)psgl, 2U, tmp___20, 0U, offset);
  tmp___21 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___21, 31U, 0U);
  offset = offset + sg_len;
  index = index + 1U;
  sg = sg_next(sg);
  psgl = psgl + 1;
  ldv_48729: ;
  if (index < num_sg) {
    goto ldv_48728;
  } else {
  }
  psgl = psgl - 1;
  tmp___22 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___22, 31U, 1U);
  return;
}
}
static void hwi_write_buffer(struct iscsi_wrb *pwrb , struct iscsi_task *task )
{
  struct iscsi_sge *psgl ;
  struct beiscsi_io_task *io_task ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  uint8_t dsp_value ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  beiscsi_conn = io_task->conn;
  phba = beiscsi_conn->phba;
  dsp_value = 0U;
  io_task->bhs_len = 322U;
  tmp = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp, 0U, io_task->bhs_pa.u.a32.address_lo);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pwrb, 4U, tmp___0, 0U, io_task->bhs_pa.u.a32.address_hi);
  if ((unsigned long )task->data != (unsigned long )((char *)0)) {
    dsp_value = task->data_count != 0U;
    if ((unsigned int )(phba->pcidev)->device == 1826U) {
      tmp___1 = amap_mask(1U);
      amap_set((void *)pwrb, 11U, tmp___1, 28U, (u32 )dsp_value);
    } else {
      tmp___2 = amap_mask(1U);
      amap_set((void *)pwrb, 0U, tmp___2, 24U, (u32 )dsp_value);
    }
    if ((unsigned int )dsp_value != 0U) {
      io_task->mtask_addr = pci_map_single(phba->pcidev, (void *)task->data, (size_t )task->data_count,
                                           1);
      io_task->mtask_data_count = task->data_count;
    } else {
      io_task->mtask_addr = 0ULL;
    }
    tmp___3 = amap_mask(32U);
    amap_set((void *)pwrb, 9U, tmp___3, 0U, (unsigned int )io_task->mtask_addr);
    tmp___4 = amap_mask(32U);
    amap_set((void *)pwrb, 8U, tmp___4, 0U, (unsigned int )(io_task->mtask_addr >> 32ULL));
    tmp___5 = amap_mask(17U);
    amap_set((void *)pwrb, 11U, tmp___5, 0U, task->data_count);
    tmp___6 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___6, 31U, 1U);
  } else {
    tmp___7 = amap_mask(1U);
    amap_set((void *)pwrb, 0U, tmp___7, 24U, 0U);
    io_task->mtask_addr = 0ULL;
  }
  psgl = (io_task->psgl_handle)->pfrag;
  tmp___8 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___8, 0U, (u32 )io_task->bhs_len);
  tmp___9 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___9, 0U, io_task->bhs_pa.u.a32.address_hi);
  tmp___10 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___10, 0U, io_task->bhs_pa.u.a32.address_lo);
  if ((unsigned long )task->data != (unsigned long )((char *)0)) {
    psgl = psgl + 1;
    tmp___11 = amap_mask(32U);
    amap_set((void *)psgl, 0U, tmp___11, 0U, 0U);
    tmp___12 = amap_mask(32U);
    amap_set((void *)psgl, 1U, tmp___12, 0U, 0U);
    tmp___13 = amap_mask(17U);
    amap_set((void *)psgl, 3U, tmp___13, 0U, 0U);
    tmp___14 = amap_mask(22U);
    amap_set((void *)psgl, 2U, tmp___14, 0U, 0U);
    tmp___15 = amap_mask(9U);
    amap_set((void *)psgl, 2U, tmp___15, 22U, 0U);
    tmp___16 = amap_mask(1U);
    amap_set((void *)psgl, 2U, tmp___16, 31U, 0U);
    psgl = psgl + 1;
    if ((unsigned long )task->data != (unsigned long )((char *)0)) {
      tmp___17 = amap_mask(32U);
      amap_set((void *)psgl, 1U, tmp___17, 0U, (unsigned int )io_task->mtask_addr);
      tmp___18 = amap_mask(32U);
      amap_set((void *)psgl, 0U, tmp___18, 0U, (unsigned int )(io_task->mtask_addr >> 32ULL));
    } else {
    }
    tmp___19 = amap_mask(17U);
    amap_set((void *)psgl, 3U, tmp___19, 0U, 262U);
  } else {
  }
  tmp___20 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___20, 31U, 1U);
  return;
}
}
static void beiscsi_find_mem_req(struct beiscsi_hba *phba )
{
  unsigned int num_cq_pages ;
  unsigned int num_async_pdu_buf_pages ;
  unsigned int num_async_pdu_data_pages ;
  unsigned int wrb_sz_per_cxn ;
  unsigned int num_async_pdu_buf_sgl_pages ;
  unsigned int num_async_pdu_data_sgl_pages ;
  unsigned long tmp ;
  {
  num_cq_pages = (unsigned long )phba->params.num_cq_entries * 16UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.num_cq_entries + 256UL) * 16UL - 1UL) / 4096UL) : 1U;
  num_async_pdu_buf_pages = phba->params.asyncpdus_per_ctrl * phba->params.defpdu_hdr_sz > 4095U ? (unsigned int )(((unsigned long )(phba->params.asyncpdus_per_ctrl * phba->params.defpdu_hdr_sz) + 4095UL) / 4096UL) : 1U;
  num_async_pdu_buf_sgl_pages = (unsigned long )phba->params.asyncpdus_per_ctrl * 8UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.asyncpdus_per_ctrl + 512UL) * 8UL - 1UL) / 4096UL) : 1U;
  num_async_pdu_data_pages = phba->params.asyncpdus_per_ctrl * phba->params.defpdu_data_sz > 4095U ? (unsigned int )(((unsigned long )(phba->params.asyncpdus_per_ctrl * phba->params.defpdu_data_sz) + 4095UL) / 4096UL) : 1U;
  num_async_pdu_data_sgl_pages = (unsigned long )phba->params.asyncpdus_per_ctrl * 8UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.asyncpdus_per_ctrl + 512UL) * 8UL - 1UL) / 4096UL) : 1U;
  phba->params.hwi_ws_sz = 32896U;
  phba->mem_req[12] = 128U;
  phba->mem_req[0] = 25152U;
  phba->mem_req[1] = (phba->params.wrbs_per_cxn * phba->params.cxns_per_ctrl) * 64U;
  wrb_sz_per_cxn = phba->params.wrbs_per_cxn * 24U;
  tmp = __roundup_pow_of_two((unsigned long )(phba->params.cxns_per_ctrl * wrb_sz_per_cxn));
  phba->mem_req[2] = (unsigned int )tmp;
  phba->mem_req[3] = phba->params.icds_per_ctrl * 32U;
  phba->mem_req[4] = (phba->params.num_sge_per_io * phba->params.icds_per_ctrl) * 16U;
  phba->mem_req[5] = num_async_pdu_buf_pages * 4096U;
  phba->mem_req[6] = num_async_pdu_data_pages * 4096U;
  phba->mem_req[7] = num_async_pdu_buf_sgl_pages * 4096U;
  phba->mem_req[8] = num_async_pdu_data_sgl_pages * 4096U;
  phba->mem_req[9] = phba->params.asyncpdus_per_ctrl * 48U;
  phba->mem_req[10] = phba->params.asyncpdus_per_ctrl * 48U;
  phba->mem_req[11] = phba->params.cxns_per_ctrl * 56U + 28824U;
  return;
}
}
static int beiscsi_alloc_mem(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr ;
  dma_addr_t bus_add ;
  struct mem_array *mem_arr ;
  struct mem_array *mem_arr_orig ;
  unsigned int i ;
  unsigned int j ;
  unsigned int alloc_size ;
  unsigned int curr_alloc_size ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  void *tmp___4 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc((size_t )phba->params.hwi_ws_sz, 208U);
  phba->phwi_ctrlr = (struct hwi_controller *)tmp;
  if ((unsigned long )phba->phwi_ctrlr == (unsigned long )((struct hwi_controller *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kcalloc(13UL, 32UL, 208U);
  phba->init_mem = (struct be_mem_descriptor *)tmp___0;
  if ((unsigned long )phba->init_mem == (unsigned long )((struct be_mem_descriptor *)0)) {
    kfree((void const *)phba->phwi_ctrlr);
    return (-12);
  } else {
  }
  tmp___1 = kmalloc(4608UL, 208U);
  mem_arr_orig = (struct mem_array *)tmp___1;
  if ((unsigned long )mem_arr_orig == (unsigned long )((struct mem_array *)0)) {
    kfree((void const *)phba->init_mem);
    kfree((void const *)phba->phwi_ctrlr);
    return (-12);
  } else {
  }
  mem_descr = phba->init_mem;
  i = 0U;
  goto ldv_48773;
  ldv_48772:
  j = 0U;
  mem_arr = mem_arr_orig;
  alloc_size = phba->mem_req[i];
  memset((void *)mem_arr, 0, 4608UL);
  _min1 = be_max_phys_size * 1024U;
  _min2 = alloc_size;
  curr_alloc_size = _min1 < _min2 ? _min1 : _min2;
  ldv_48767:
  mem_arr->virtual_address = pci_alloc_consistent(phba->pcidev, (size_t )curr_alloc_size,
                                                  & bus_add);
  if ((unsigned long )mem_arr->virtual_address == (unsigned long )((void *)0)) {
    if (curr_alloc_size <= 16384U) {
      goto free_mem;
    } else {
    }
    tmp___3 = __rounddown_pow_of_two((unsigned long )curr_alloc_size);
    if ((unsigned long )curr_alloc_size != tmp___3) {
      tmp___2 = __rounddown_pow_of_two((unsigned long )curr_alloc_size);
      curr_alloc_size = (unsigned int )tmp___2;
    } else {
      curr_alloc_size = curr_alloc_size / 2U;
    }
  } else {
    mem_arr->bus_address.u.a64.address = bus_add;
    mem_arr->size = curr_alloc_size;
    alloc_size = alloc_size - curr_alloc_size;
    _min1___0 = be_max_phys_size * 1024U;
    _min2___0 = alloc_size;
    curr_alloc_size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    j = j + 1U;
    mem_arr = mem_arr + 1;
  }
  if (alloc_size != 0U) {
    goto ldv_48767;
  } else {
  }
  mem_descr->num_elements = j;
  mem_descr->size_in_bytes = phba->mem_req[i];
  tmp___4 = kmalloc((unsigned long )j * 24UL, 208U);
  mem_descr->mem_array = (struct mem_array *)tmp___4;
  if ((unsigned long )mem_descr->mem_array == (unsigned long )((struct mem_array *)0)) {
    goto free_mem;
  } else {
  }
  __len = (unsigned long )j * 24UL;
  __ret = memcpy((void *)mem_descr->mem_array, (void const *)mem_arr_orig,
                           __len);
  mem_descr = mem_descr + 1;
  i = i + 1U;
  ldv_48773: ;
  if (i <= 12U) {
    goto ldv_48772;
  } else {
  }
  kfree((void const *)mem_arr_orig);
  return (0);
  free_mem:
  mem_descr->num_elements = j;
  goto ldv_48779;
  ldv_48778:
  j = mem_descr->num_elements;
  goto ldv_48776;
  ldv_48775:
  pci_free_consistent(phba->pcidev, (size_t )(mem_descr->mem_array + (unsigned long )(j - 1U))->size,
                      (mem_descr->mem_array + (unsigned long )(j - 1U))->virtual_address,
                      (mem_descr->mem_array + (unsigned long )(j - 1U))->bus_address.u.a64.address);
  j = j - 1U;
  ldv_48776: ;
  if (j != 0U) {
    goto ldv_48775;
  } else {
  }
  if (i != 0U) {
    i = i - 1U;
    kfree((void const *)mem_descr->mem_array);
    mem_descr = mem_descr - 1;
  } else {
  }
  ldv_48779: ;
  if (i != 0U || j != 0U) {
    goto ldv_48778;
  } else {
  }
  kfree((void const *)mem_arr_orig);
  kfree((void const *)phba->init_mem);
  kfree((void const *)phba->phwi_ctrlr);
  return (-12);
}
}
static int beiscsi_get_memory(struct beiscsi_hba *phba )
{
  int tmp ;
  {
  beiscsi_find_mem_req(phba);
  tmp = beiscsi_alloc_mem(phba);
  return (tmp);
}
}
static void iscsi_init_global_templates(struct beiscsi_hba *phba )
{
  struct pdu_data_out *pdata_out ;
  struct pdu_nop_out *pnop_out ;
  struct be_mem_descriptor *mem_descr ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 12UL;
  pdata_out = (struct pdu_data_out *)(mem_descr->mem_array)->virtual_address;
  memset((void *)pdata_out, 0, 64UL);
  tmp = amap_mask(6U);
  amap_set((void *)pdata_out, 0U, tmp, 0U, 5U);
  pnop_out = (struct pdu_nop_out *)(mem_descr->mem_array)->virtual_address + 64U;
  memset((void *)pnop_out, 0, 64UL);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pnop_out, 5U, tmp___0, 0U, 4294967295U);
  tmp___1 = amap_mask(1U);
  amap_set((void *)pnop_out, 0U, tmp___1, 15U, 1U);
  tmp___2 = amap_mask(1U);
  amap_set((void *)pnop_out, 0U, tmp___2, 6U, 0U);
  return;
}
}
static int beiscsi_init_wrb_handle(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr_wrbh ;
  struct be_mem_descriptor *mem_descr_wrb ;
  struct wrb_handle *pwrb_handle ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_wrb_context *pwrb_context ;
  struct iscsi_wrb *pwrb ;
  unsigned int num_cxn_wrbh ;
  unsigned int num_cxn_wrb ;
  unsigned int j ;
  unsigned int idx ;
  unsigned int index ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  {
  pwrb_handle = 0;
  pwrb = 0;
  num_cxn_wrbh = 0U;
  num_cxn_wrb = 0U;
  idx = 0U;
  mem_descr_wrbh = phba->init_mem;
  mem_descr_wrbh = mem_descr_wrbh + 2UL;
  mem_descr_wrb = phba->init_mem;
  mem_descr_wrb = mem_descr_wrb + 1UL;
  phwi_ctrlr = phba->phwi_ctrlr;
  index = 0U;
  goto ldv_48811;
  ldv_48810:
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )index;
  tmp = kzalloc((unsigned long )phba->params.wrbs_per_cxn * 8UL, 208U);
  pwrb_context->pwrb_handle_base = (struct wrb_handle **)tmp;
  if ((unsigned long )pwrb_context->pwrb_handle_base == (unsigned long )((struct wrb_handle **)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Mem Alloc Failed. Failing to load\n",
                 2722);
    } else {
    }
    goto init_wrb_hndl_failed;
  } else {
  }
  tmp___0 = kzalloc((unsigned long )phba->params.wrbs_per_cxn * 8UL, 208U);
  pwrb_context->pwrb_handle_basestd = (struct wrb_handle **)tmp___0;
  if ((unsigned long )pwrb_context->pwrb_handle_basestd == (unsigned long )((struct wrb_handle **)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Mem Alloc Failed. Failing to load\n",
                 2730);
    } else {
    }
    goto init_wrb_hndl_failed;
  } else {
  }
  if (num_cxn_wrbh == 0U) {
    pwrb_handle = (struct wrb_handle *)(mem_descr_wrbh->mem_array + (unsigned long )idx)->virtual_address;
    num_cxn_wrbh = (unsigned int )((unsigned long )(mem_descr_wrbh->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 24UL));
    idx = idx + 1U;
  } else {
  }
  pwrb_context->alloc_index = 0U;
  pwrb_context->wrb_handles_available = 0U;
  pwrb_context->free_index = 0U;
  if (num_cxn_wrbh != 0U) {
    j = 0U;
    goto ldv_48808;
    ldv_48807:
    *(pwrb_context->pwrb_handle_base + (unsigned long )j) = pwrb_handle;
    *(pwrb_context->pwrb_handle_basestd + (unsigned long )j) = pwrb_handle;
    pwrb_context->wrb_handles_available = (unsigned short )((int )pwrb_context->wrb_handles_available + 1);
    pwrb_handle->wrb_index = (unsigned short )j;
    pwrb_handle = pwrb_handle + 1;
    j = j + 1U;
    ldv_48808: ;
    if (phba->params.wrbs_per_cxn > j) {
      goto ldv_48807;
    } else {
    }
    num_cxn_wrbh = num_cxn_wrbh - 1U;
  } else {
  }
  index = index + 2U;
  ldv_48811: ;
  if (phba->params.cxns_per_ctrl * 2U > index) {
    goto ldv_48810;
  } else {
  }
  idx = 0U;
  index = 0U;
  goto ldv_48817;
  ldv_48816:
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )index;
  if (num_cxn_wrb == 0U) {
    pwrb = (struct iscsi_wrb *)(mem_descr_wrb->mem_array + (unsigned long )idx)->virtual_address;
    num_cxn_wrb = (unsigned int )((unsigned long )(mem_descr_wrb->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 64UL));
    idx = idx + 1U;
  } else {
  }
  if (num_cxn_wrb != 0U) {
    j = 0U;
    goto ldv_48814;
    ldv_48813:
    pwrb_handle = *(pwrb_context->pwrb_handle_base + (unsigned long )j);
    pwrb_handle->pwrb = pwrb;
    pwrb = pwrb + 1;
    j = j + 1U;
    ldv_48814: ;
    if (phba->params.wrbs_per_cxn > j) {
      goto ldv_48813;
    } else {
    }
    num_cxn_wrb = num_cxn_wrb - 1U;
  } else {
  }
  index = index + 2U;
  ldv_48817: ;
  if (phba->params.cxns_per_ctrl * 2U > index) {
    goto ldv_48816;
  } else {
  }
  return (0);
  init_wrb_hndl_failed:
  j = index;
  goto ldv_48820;
  ldv_48819:
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )j;
  kfree((void const *)pwrb_context->pwrb_handle_base);
  kfree((void const *)pwrb_context->pwrb_handle_basestd);
  j = j - 1U;
  ldv_48820: ;
  if (j != 0U) {
    goto ldv_48819;
  } else {
  }
  return (-12);
}
}
static void hwi_init_async_pdu_ctx(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hba_parameters *p ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_header_h ;
  struct async_pdu_handle *pasync_data_h ;
  unsigned int index ;
  unsigned int idx ;
  unsigned int num_per_mem ;
  unsigned int num_async_data ;
  struct be_mem_descriptor *mem_descr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  uint32_t log_value___6 ;
  uint32_t log_value___7 ;
  uint32_t log_value___8 ;
  uint32_t log_value___9 ;
  {
  p = & phba->params;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 11UL;
  phwi_ctrlr = phba->phwi_ctrlr;
  (phwi_ctrlr->phwi_ctxt)->pasync_ctx = (struct hwi_async_pdu_context *)(mem_descr->mem_array)->virtual_address;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx;
  memset((void *)pasync_ctx, 0, 28824UL);
  pasync_ctx->num_entries = p->asyncpdus_per_ctrl;
  pasync_ctx->buffer_size = p->defpdu_hdr_sz;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 5UL;
  if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_HEADER_BUF va=%p\n",
                 2814, (mem_descr->mem_array)->virtual_address);
    } else {
    }
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No Virtual address\n",
                 2817);
    } else {
    }
  }
  pasync_ctx->async_header.va_base = (mem_descr->mem_array)->virtual_address;
  pasync_ctx->async_header.pa_base.u.a64.address = (mem_descr->mem_array)->bus_address.u.a64.address;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 7UL;
  if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_HEADER_RING va=%p\n",
                 2831, (mem_descr->mem_array)->virtual_address);
    } else {
    }
  } else {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No Virtual address\n",
                 2834);
    } else {
    }
  }
  pasync_ctx->async_header.ring_base = (mem_descr->mem_array)->virtual_address;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 9UL;
  if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
    log_value___3 = phba->attr_log_enable;
    if ((int )log_value___3 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_HEADER_HANDLE va=%p\n",
                 2845, (mem_descr->mem_array)->virtual_address);
    } else {
    }
  } else {
    log_value___4 = phba->attr_log_enable;
    if ((int )log_value___4 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No Virtual address\n",
                 2848);
    } else {
    }
  }
  pasync_ctx->async_header.handle_base = (struct async_pdu_handle *)(mem_descr->mem_array)->virtual_address;
  pasync_ctx->async_header.writables = 0U;
  INIT_LIST_HEAD(& pasync_ctx->async_header.free_list);
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 8UL;
  if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
    log_value___5 = phba->attr_log_enable;
    if ((int )log_value___5 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_DATA_RING va=%p\n",
                 2862, (mem_descr->mem_array)->virtual_address);
    } else {
    }
  } else {
    log_value___6 = phba->attr_log_enable;
    if ((int )log_value___6 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No Virtual address\n",
                 2865);
    } else {
    }
  }
  pasync_ctx->async_data.ring_base = (mem_descr->mem_array)->virtual_address;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 10UL;
  if ((unsigned long )(mem_descr->mem_array)->virtual_address == (unsigned long )((void *)0)) {
    log_value___7 = phba->attr_log_enable;
    if ((int )log_value___7 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No Virtual address\n",
                 2874);
    } else {
    }
  } else {
  }
  pasync_ctx->async_data.handle_base = (struct async_pdu_handle *)(mem_descr->mem_array)->virtual_address;
  pasync_ctx->async_data.writables = 0U;
  INIT_LIST_HEAD(& pasync_ctx->async_data.free_list);
  pasync_header_h = pasync_ctx->async_header.handle_base;
  pasync_data_h = pasync_ctx->async_data.handle_base;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 6UL;
  if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
    log_value___8 = phba->attr_log_enable;
    if ((int )log_value___8 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_DATA_BUF va=%p\n",
                 2892, (mem_descr->mem_array)->virtual_address);
    } else {
    }
  } else {
    log_value___9 = phba->attr_log_enable;
    if ((int )log_value___9 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No Virtual address\n",
                 2895);
    } else {
    }
  }
  idx = 0U;
  pasync_ctx->async_data.va_base = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  pasync_ctx->async_data.pa_base.u.a64.address = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  num_async_data = (mem_descr->mem_array + (unsigned long )idx)->size / phba->params.defpdu_data_sz;
  num_per_mem = 0U;
  index = 0U;
  goto ldv_48847;
  ldv_48846:
  pasync_header_h->cri = 65535U;
  pasync_header_h->index = (unsigned char )index;
  INIT_LIST_HEAD(& pasync_header_h->link);
  pasync_header_h->pbuffer = (void *)((unsigned long )pasync_ctx->async_header.va_base + (unsigned long )(p->defpdu_hdr_sz * index));
  pasync_header_h->pa.u.a64.address = pasync_ctx->async_header.pa_base.u.a64.address + (unsigned long long )(p->defpdu_hdr_sz * index);
  list_add_tail(& pasync_header_h->link, & pasync_ctx->async_header.free_list);
  pasync_header_h = pasync_header_h + 1;
  pasync_ctx->async_header.free_entries = pasync_ctx->async_header.free_entries + 1U;
  pasync_ctx->async_header.writables = pasync_ctx->async_header.writables + 1U;
  INIT_LIST_HEAD(& pasync_ctx->async_entry[index].wait_queue.list);
  INIT_LIST_HEAD(& pasync_ctx->async_entry[index].header_busy_list);
  pasync_data_h->cri = 65535U;
  pasync_data_h->index = (unsigned char )index;
  INIT_LIST_HEAD(& pasync_data_h->link);
  if (num_async_data == 0U) {
    num_per_mem = 0U;
    idx = idx + 1U;
    pasync_ctx->async_data.va_base = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
    pasync_ctx->async_data.pa_base.u.a64.address = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
    num_async_data = (mem_descr->mem_array + (unsigned long )idx)->size / phba->params.defpdu_data_sz;
  } else {
  }
  pasync_data_h->pbuffer = (void *)((unsigned long )pasync_ctx->async_data.va_base + (unsigned long )(p->defpdu_data_sz * num_per_mem));
  pasync_data_h->pa.u.a64.address = pasync_ctx->async_data.pa_base.u.a64.address + (unsigned long long )(p->defpdu_data_sz * num_per_mem);
  num_per_mem = num_per_mem + 1U;
  num_async_data = num_async_data - 1U;
  list_add_tail(& pasync_data_h->link, & pasync_ctx->async_data.free_list);
  pasync_data_h = pasync_data_h + 1;
  pasync_ctx->async_data.free_entries = pasync_ctx->async_data.free_entries + 1U;
  pasync_ctx->async_data.writables = pasync_ctx->async_data.writables + 1U;
  INIT_LIST_HEAD(& pasync_ctx->async_entry[index].data_busy_list);
  index = index + 1U;
  ldv_48847: ;
  if (p->asyncpdus_per_ctrl > index) {
    goto ldv_48846;
  } else {
  }
  pasync_ctx->async_header.host_write_ptr = 0U;
  pasync_ctx->async_header.ep_read_ptr = 4294967295U;
  pasync_ctx->async_data.host_write_ptr = 0U;
  pasync_ctx->async_data.ep_read_ptr = 4294967295U;
  return;
}
}
static int be_sgl_create_contiguous(void *virtual_address , u64 physical_address ,
                                    u32 length , struct be_dma_mem *sgl )
{
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int __ret_warn_on___1 ;
  long tmp___1 ;
  int __ret_warn_on___2 ;
  long tmp___2 ;
  {
  __ret_warn_on = (unsigned long )virtual_address == (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       2976);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = physical_address == 0ULL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       2977);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = length == 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       2978);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  __ret_warn_on___2 = (unsigned long )sgl == (unsigned long )((struct be_dma_mem *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_main.c.prepared",
                       2979);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  sgl->va = virtual_address;
  sgl->dma = physical_address;
  sgl->size = length;
  return (0);
}
}
static void be_sgl_destroy_contiguous(struct be_dma_mem *sgl )
{
  {
  memset((void *)sgl, 0, 24UL);
  return;
}
}
static void hwi_build_be_sgl_arr(struct beiscsi_hba *phba , struct mem_array *pmem ,
                                 struct be_dma_mem *sgl )
{
  {
  if ((unsigned long )sgl->va != (unsigned long )((void *)0)) {
    be_sgl_destroy_contiguous(sgl);
  } else {
  }
  be_sgl_create_contiguous(pmem->virtual_address, pmem->bus_address.u.a64.address,
                           pmem->size, sgl);
  return;
}
}
static void hwi_build_be_sgl_by_offset(struct beiscsi_hba *phba , struct mem_array *pmem ,
                                       struct be_dma_mem *sgl )
{
  {
  if ((unsigned long )sgl->va != (unsigned long )((void *)0)) {
    be_sgl_destroy_contiguous(sgl);
  } else {
  }
  be_sgl_create_contiguous(pmem->virtual_address, pmem->bus_address.u.a64.address,
                           pmem->size, sgl);
  return;
}
}
static int be_fill_queue(struct be_queue_info *q , u16 len , u16 entry_size , void *vaddress )
{
  struct be_dma_mem *mem ;
  {
  mem = & q->dma_mem;
  memset((void *)q, 0, 40UL);
  q->len = len;
  q->entry_size = entry_size;
  mem->size = (u32 )((int )len * (int )entry_size);
  mem->va = vaddress;
  if ((unsigned long )mem->va == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memset(mem->va, 0, (size_t )mem->size);
  return (0);
}
}
static int beiscsi_create_eqs(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context )
{
  unsigned int i ;
  unsigned int num_eq_pages ;
  int ret ;
  int eq_for_mcc ;
  struct be_queue_info *eq ;
  struct be_dma_mem *mem ;
  void *eq_vaddress ;
  dma_addr_t paddr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ret = 0;
  num_eq_pages = (unsigned long )phba->params.num_eq_entries * 4UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.num_eq_entries + 1024UL) * 4UL - 1UL) / 4096UL) : 1U;
  if ((int )phba->msix_enabled) {
    eq_for_mcc = 1;
  } else {
    eq_for_mcc = 0;
  }
  i = 0U;
  goto ldv_48900;
  ldv_48899:
  eq = & phwi_context->be_eq[i].q;
  mem = & eq->dma_mem;
  phwi_context->be_eq[i].phba = phba;
  eq_vaddress = pci_alloc_consistent(phba->pcidev, (unsigned long )num_eq_pages * 4096UL,
                                     & paddr);
  if ((unsigned long )eq_vaddress == (unsigned long )((void *)0)) {
    goto create_eq_error;
  } else {
  }
  mem->va = eq_vaddress;
  ret = be_fill_queue(eq, (int )((u16 )phba->params.num_eq_entries), 4, eq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for EQ\n",
                 3065);
    } else {
    }
    goto create_eq_error;
  } else {
  }
  mem->dma = paddr;
  ret = beiscsi_cmd_eq_create(& phba->ctrl, eq, (int )phwi_context->cur_eqd);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_cmd_eq_createFailed for EQ\n",
                 3075);
    } else {
    }
    goto create_eq_error;
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : eqid = %d\n",
               3081, (int )phwi_context->be_eq[i].q.id);
  } else {
  }
  i = i + 1U;
  ldv_48900: ;
  if (phba->num_cpus + (unsigned int )eq_for_mcc > i) {
    goto ldv_48899;
  } else {
  }
  return (0);
  create_eq_error:
  i = 0U;
  goto ldv_48903;
  ldv_48902:
  eq = & phwi_context->be_eq[i].q;
  mem = & eq->dma_mem;
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    pci_free_consistent(phba->pcidev, (unsigned long )num_eq_pages * 4096UL, mem->va,
                        mem->dma);
  } else {
  }
  i = i + 1U;
  ldv_48903: ;
  if (phba->num_cpus + (unsigned int )eq_for_mcc > i) {
    goto ldv_48902;
  } else {
  }
  return (ret);
}
}
static int beiscsi_create_cqs(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context )
{
  unsigned int i ;
  unsigned int num_cq_pages ;
  int ret ;
  struct be_queue_info *cq ;
  struct be_queue_info *eq ;
  struct be_dma_mem *mem ;
  struct be_eq_obj *pbe_eq ;
  void *cq_vaddress ;
  dma_addr_t paddr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ret = 0;
  num_cq_pages = (unsigned long )phba->params.num_cq_entries * 16UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.num_cq_entries + 256UL) * 16UL - 1UL) / 4096UL) : 1U;
  i = 0U;
  goto ldv_48923;
  ldv_48922:
  cq = (struct be_queue_info *)(& phwi_context->be_cq) + (unsigned long )i;
  eq = & phwi_context->be_eq[i].q;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  pbe_eq->cq = cq;
  pbe_eq->phba = phba;
  mem = & cq->dma_mem;
  cq_vaddress = pci_alloc_consistent(phba->pcidev, (unsigned long )num_cq_pages * 4096UL,
                                     & paddr);
  if ((unsigned long )cq_vaddress == (unsigned long )((void *)0)) {
    goto create_cq_error;
  } else {
  }
  ret = be_fill_queue(cq, (int )((u16 )phba->params.num_cq_entries), 16, cq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for ISCSI CQ\n",
                 3127);
    } else {
    }
    goto create_cq_error;
  } else {
  }
  mem->dma = paddr;
  ret = beiscsi_cmd_cq_create(& phba->ctrl, cq, eq, 0, 0, 0);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_cmd_eq_createFailed for ISCSI CQ\n",
                 3137);
    } else {
    }
    goto create_cq_error;
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : iscsi cq_id is %d for eq_id %d\niSCSI CQ CREATED\n",
               3142, (int )cq->id, (int )eq->id);
  } else {
  }
  i = i + 1U;
  ldv_48923: ;
  if (phba->num_cpus > i) {
    goto ldv_48922;
  } else {
  }
  return (0);
  create_cq_error:
  i = 0U;
  goto ldv_48926;
  ldv_48925:
  cq = (struct be_queue_info *)(& phwi_context->be_cq) + (unsigned long )i;
  mem = & cq->dma_mem;
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    pci_free_consistent(phba->pcidev, (unsigned long )num_cq_pages * 4096UL, mem->va,
                        mem->dma);
  } else {
  }
  i = i + 1U;
  ldv_48926: ;
  if (phba->num_cpus > i) {
    goto ldv_48925;
  } else {
  }
  return (ret);
}
}
static int beiscsi_create_def_hdr(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context ,
                                  struct hwi_controller *phwi_ctrlr , unsigned int def_pdu_ring_sz )
{
  unsigned int idx ;
  int ret ;
  struct be_queue_info *dq ;
  struct be_queue_info *cq ;
  struct be_dma_mem *mem ;
  struct be_mem_descriptor *mem_descr ;
  void *dq_vaddress ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  idx = 0U;
  dq = & phwi_context->be_def_hdrq;
  cq = (struct be_queue_info *)(& phwi_context->be_cq);
  mem = & dq->dma_mem;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 7UL;
  dq_vaddress = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  ret = be_fill_queue(dq, (int )((u16 )((mem_descr->mem_array)->size / 8U)), 8, dq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for DEF PDU HDR\n",
                 3184);
    } else {
    }
    return (ret);
  } else {
  }
  mem->dma = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  ret = be_cmd_create_default_pdu_queue(& phba->ctrl, cq, dq, (int )def_pdu_ring_sz,
                                        (int )phba->params.defpdu_hdr_sz);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_cmd_create_default_pdu_queue Failed DEFHDR\n",
                 3194);
    } else {
    }
    return (ret);
  } else {
  }
  phwi_ctrlr->default_pdu_hdr.id = (u32 )phwi_context->be_def_hdrq.id;
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : iscsi def pdu id is %d\n",
               3200, (int )phwi_context->be_def_hdrq.id);
  } else {
  }
  hwi_post_async_buffers(phba, 1U);
  return (0);
}
}
static int beiscsi_create_def_data(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context ,
                                   struct hwi_controller *phwi_ctrlr , unsigned int def_pdu_ring_sz )
{
  unsigned int idx ;
  int ret ;
  struct be_queue_info *dataq ;
  struct be_queue_info *cq ;
  struct be_dma_mem *mem ;
  struct be_mem_descriptor *mem_descr ;
  void *dq_vaddress ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  idx = 0U;
  dataq = & phwi_context->be_def_dataq;
  cq = (struct be_queue_info *)(& phwi_context->be_cq);
  mem = & dataq->dma_mem;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 8UL;
  dq_vaddress = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  ret = be_fill_queue(dataq, (int )((u16 )((mem_descr->mem_array)->size / 8U)), 8,
                      dq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for DEF PDU DATA\n",
                 3231);
    } else {
    }
    return (ret);
  } else {
  }
  mem->dma = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  ret = be_cmd_create_default_pdu_queue(& phba->ctrl, cq, dataq, (int )def_pdu_ring_sz,
                                        (int )phba->params.defpdu_data_sz);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d be_cmd_create_default_pdu_queue Failed for DEF PDU DATA\n",
                 3242);
    } else {
    }
    return (ret);
  } else {
  }
  phwi_ctrlr->default_pdu_data.id = (u32 )phwi_context->be_def_dataq.id;
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : iscsi def data id is %d\n",
               3248, (int )phwi_context->be_def_dataq.id);
  } else {
  }
  hwi_post_async_buffers(phba, 0U);
  log_value___2 = phba->attr_log_enable;
  if ((int )log_value___2 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : DEFAULT PDU DATA RING CREATED\n",
               3252);
  } else {
  }
  return (0);
}
}
static int beiscsi_post_pages(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr ;
  struct mem_array *pm_arr ;
  unsigned int page_offset___0 ;
  unsigned int i ;
  struct be_dma_mem sgl ;
  int status ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 4UL;
  pm_arr = mem_descr->mem_array;
  page_offset___0 = (unsigned int )((((unsigned long )phba->params.num_sge_per_io * (unsigned long )phba->fw_config.iscsi_icd_start) * 16UL) / 4096UL);
  i = 0U;
  goto ldv_48972;
  ldv_48971:
  hwi_build_be_sgl_arr(phba, pm_arr, & sgl);
  status = be_cmd_iscsi_post_sgl_pages(& phba->ctrl, & sgl, page_offset___0, pm_arr->size / 4096U);
  page_offset___0 = pm_arr->size / 4096U + page_offset___0;
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : post sgl failed.\n",
                 3280);
    } else {
    }
    return (status);
  } else {
  }
  pm_arr = pm_arr + 1;
  i = i + 1U;
  ldv_48972: ;
  if (mem_descr->num_elements > i) {
    goto ldv_48971;
  } else {
  }
  log_value___0 = phba->attr_log_enable;
  if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : POSTED PAGES\n",
               3286);
  } else {
  }
  return (0);
}
}
static void be_queue_free(struct beiscsi_hba *phba , struct be_queue_info *q )
{
  struct be_dma_mem *mem ;
  {
  mem = & q->dma_mem;
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    pci_free_consistent(phba->pcidev, (size_t )mem->size, mem->va, mem->dma);
    mem->va = 0;
  } else {
  }
  return;
}
}
static int be_queue_alloc(struct beiscsi_hba *phba , struct be_queue_info *q , u16 len ,
                          u16 entry_size )
{
  struct be_dma_mem *mem ;
  {
  mem = & q->dma_mem;
  memset((void *)q, 0, 40UL);
  q->len = len;
  q->entry_size = entry_size;
  mem->size = (u32 )((int )len * (int )entry_size);
  mem->va = pci_alloc_consistent(phba->pcidev, (size_t )mem->size, & mem->dma);
  if ((unsigned long )mem->va == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memset(mem->va, 0, (size_t )mem->size);
  return (0);
}
}
static int beiscsi_create_wrb_rings(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context ,
                                    struct hwi_controller *phwi_ctrlr )
{
  unsigned int wrb_mem_index ;
  unsigned int offset ;
  unsigned int size ;
  unsigned int num_wrb_rings ;
  u64 pa_addr_lo ;
  unsigned int idx ;
  unsigned int num ;
  unsigned int i ;
  struct mem_array *pwrb_arr ;
  void *wrb_vaddr ;
  struct be_dma_mem sgl ;
  struct be_mem_descriptor *mem_descr ;
  int status ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  idx = 0U;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 1UL;
  tmp = kmalloc((unsigned long )phba->params.cxns_per_ctrl * 24UL, 208U);
  pwrb_arr = (struct mem_array *)tmp;
  if ((unsigned long )pwrb_arr == (unsigned long )((struct mem_array *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Memory alloc failed in create wrb ring.\n",
                 3337);
    } else {
    }
    return (-12);
  } else {
  }
  wrb_vaddr = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  pa_addr_lo = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  num_wrb_rings = (unsigned int )((unsigned long )(mem_descr->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 64UL));
  num = 0U;
  goto ldv_49007;
  ldv_49006: ;
  if (num_wrb_rings != 0U) {
    (pwrb_arr + (unsigned long )num)->virtual_address = wrb_vaddr;
    (pwrb_arr + (unsigned long )num)->bus_address.u.a64.address = pa_addr_lo;
    (pwrb_arr + (unsigned long )num)->size = phba->params.wrbs_per_cxn * 64U;
    wrb_vaddr = wrb_vaddr + (unsigned long )(pwrb_arr + (unsigned long )num)->size;
    pa_addr_lo = (u64 )(pwrb_arr + (unsigned long )num)->size + pa_addr_lo;
    num_wrb_rings = num_wrb_rings - 1U;
  } else {
    idx = idx + 1U;
    wrb_vaddr = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
    pa_addr_lo = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
    num_wrb_rings = (unsigned int )((unsigned long )(mem_descr->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 64UL));
    (pwrb_arr + (unsigned long )num)->virtual_address = wrb_vaddr;
    (pwrb_arr + (unsigned long )num)->bus_address.u.a64.address = pa_addr_lo;
    (pwrb_arr + (unsigned long )num)->size = phba->params.wrbs_per_cxn * 64U;
    wrb_vaddr = wrb_vaddr + (unsigned long )(pwrb_arr + (unsigned long )num)->size;
    pa_addr_lo = (u64 )(pwrb_arr + (unsigned long )num)->size + pa_addr_lo;
    num_wrb_rings = num_wrb_rings - 1U;
  }
  num = num + 1U;
  ldv_49007: ;
  if (phba->params.cxns_per_ctrl > num) {
    goto ldv_49006;
  } else {
  }
  i = 0U;
  goto ldv_49011;
  ldv_49010:
  wrb_mem_index = 0U;
  offset = 0U;
  size = 0U;
  hwi_build_be_sgl_by_offset(phba, pwrb_arr + (unsigned long )i, & sgl);
  status = be_cmd_wrbq_create(& phba->ctrl, & sgl, (struct be_queue_info *)(& phwi_context->be_wrbq) + (unsigned long )i);
  if (status != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : wrbq create failed.",
                 3382);
    } else {
    }
    kfree((void const *)pwrb_arr);
    return (status);
  } else {
  }
  phwi_ctrlr->wrb_context[i * 2U].cid = phwi_context->be_wrbq[i].id;
  i = i + 1U;
  ldv_49011: ;
  if (phba->params.cxns_per_ctrl > i) {
    goto ldv_49010;
  } else {
  }
  kfree((void const *)pwrb_arr);
  return (0);
}
}
static void free_wrb_handles(struct beiscsi_hba *phba )
{
  unsigned int index ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_wrb_context *pwrb_context ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  index = 0U;
  goto ldv_49020;
  ldv_49019:
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )index;
  kfree((void const *)pwrb_context->pwrb_handle_base);
  kfree((void const *)pwrb_context->pwrb_handle_basestd);
  index = index + 2U;
  ldv_49020: ;
  if (phba->params.cxns_per_ctrl * 2U > index) {
    goto ldv_49019;
  } else {
  }
  return;
}
}
static void be_mcc_queues_destroy(struct beiscsi_hba *phba )
{
  struct be_queue_info *q ;
  struct be_ctrl_info *ctrl ;
  {
  ctrl = & phba->ctrl;
  q = & phba->ctrl.mcc_obj.q;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 3);
  } else {
  }
  be_queue_free(phba, q);
  q = & phba->ctrl.mcc_obj.cq;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 2);
  } else {
  }
  be_queue_free(phba, q);
  return;
}
}
static void hwi_cleanup(struct beiscsi_hba *phba )
{
  struct be_queue_info *q ;
  struct be_ctrl_info *ctrl ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  int i ;
  int eq_num ;
  {
  ctrl = & phba->ctrl;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  i = 0;
  goto ldv_49037;
  ldv_49036:
  q = (struct be_queue_info *)(& phwi_context->be_wrbq) + (unsigned long )i;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 4);
  } else {
  }
  i = i + 1;
  ldv_49037: ;
  if ((unsigned int )i < phba->params.cxns_per_ctrl) {
    goto ldv_49036;
  } else {
  }
  free_wrb_handles(phba);
  q = & phwi_context->be_def_hdrq;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 5);
  } else {
  }
  q = & phwi_context->be_def_dataq;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 5);
  } else {
  }
  beiscsi_cmd_q_destroy(ctrl, 0, 6);
  i = 0;
  goto ldv_49040;
  ldv_49039:
  q = (struct be_queue_info *)(& phwi_context->be_cq) + (unsigned long )i;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 2);
  } else {
  }
  i = i + 1;
  ldv_49040: ;
  if ((unsigned int )i < phba->num_cpus) {
    goto ldv_49039;
  } else {
  }
  if ((int )phba->msix_enabled) {
    eq_num = 1;
  } else {
    eq_num = 0;
  }
  i = 0;
  goto ldv_49043;
  ldv_49042:
  q = & phwi_context->be_eq[i].q;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 1);
  } else {
  }
  i = i + 1;
  ldv_49043: ;
  if ((unsigned int )i < phba->num_cpus + (unsigned int )eq_num) {
    goto ldv_49042;
  } else {
  }
  be_mcc_queues_destroy(phba);
  return;
}
}
static int be_mcc_queues_create(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context )
{
  struct be_queue_info *q ;
  struct be_queue_info *cq ;
  struct be_ctrl_info *ctrl ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ctrl = & phba->ctrl;
  cq = & phba->ctrl.mcc_obj.cq;
  tmp = be_queue_alloc(phba, cq, 256, 16);
  if (tmp != 0) {
    goto err;
  } else {
  }
  if ((int )phba->msix_enabled) {
    tmp___1 = beiscsi_cmd_cq_create(ctrl, cq, & phwi_context->be_eq[phba->num_cpus].q,
                                    0, 1, 0);
    if (tmp___1 != 0) {
      goto mcc_cq_free;
    } else {
      tmp___0 = beiscsi_cmd_cq_create(ctrl, cq, & phwi_context->be_eq[0].q, 0, 1,
                                      0);
      if (tmp___0 != 0) {
        goto mcc_cq_free;
      } else {
      }
    }
  } else {
  }
  q = & phba->ctrl.mcc_obj.q;
  tmp___2 = be_queue_alloc(phba, q, 128, 256);
  if (tmp___2 != 0) {
    goto mcc_cq_destroy;
  } else {
  }
  tmp___3 = beiscsi_cmd_mccq_create(phba, q, cq);
  if (tmp___3 != 0) {
    goto mcc_q_free;
  } else {
  }
  return (0);
  mcc_q_free:
  be_queue_free(phba, q);
  mcc_cq_destroy:
  beiscsi_cmd_q_destroy(ctrl, cq, 2);
  mcc_cq_free:
  be_queue_free(phba, cq);
  err: ;
  return (-12);
}
}
static void find_num_cpus(struct beiscsi_hba *phba )
{
  int num_cpus ;
  unsigned int tmp ;
  {
  num_cpus = 0;
  tmp = cpumask_weight(cpu_online_mask);
  num_cpus = (int )tmp;
  switch (phba->generation) {
  case 2U: ;
  case 3U:
  phba->num_cpus = (unsigned int )(7 < num_cpus ? 7 : num_cpus);
  goto ldv_49062;
  case 4U:
  phba->num_cpus = (unsigned int )(63 < num_cpus ? 63 : num_cpus);
  goto ldv_49062;
  default:
  phba->num_cpus = 1U;
  }
  ldv_49062: ;
  return;
}
}
static int hwi_init_port(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  unsigned int def_pdu_ring_sz ;
  struct be_ctrl_info *ctrl ;
  int status ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  uint32_t log_value___6 ;
  uint32_t log_value___7 ;
  {
  ctrl = & phba->ctrl;
  def_pdu_ring_sz = phba->params.asyncpdus_per_ctrl * 8U;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  phwi_context->max_eqd = 0U;
  phwi_context->min_eqd = 0U;
  phwi_context->cur_eqd = 64U;
  be_cmd_fw_initialize(& phba->ctrl);
  status = beiscsi_create_eqs(phba, phwi_context);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EQ not created\n",
                 3557);
    } else {
    }
    goto error;
  } else {
  }
  status = be_mcc_queues_create(phba, phwi_context);
  if (status != 0) {
    goto error;
  } else {
  }
  status = mgmt_check_supported_fw(ctrl, phba);
  if (status != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unsupported fw version\n",
                 3568);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_create_cqs(phba, phwi_context);
  if (status != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : CQ not created\n",
                 3575);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_create_def_hdr(phba, phwi_context, phwi_ctrlr, def_pdu_ring_sz);
  if (status != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Default Header not created\n",
                 3583);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_create_def_data(phba, phwi_context, phwi_ctrlr, def_pdu_ring_sz);
  if (status != 0) {
    log_value___3 = phba->attr_log_enable;
    if ((int )log_value___3 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Default Data not created\n",
                 3591);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_post_pages(phba);
  if (status != 0) {
    log_value___4 = phba->attr_log_enable;
    if ((int )log_value___4 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Post SGL Pages Failed\n",
                 3598);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_create_wrb_rings(phba, phwi_context, phwi_ctrlr);
  if (status != 0) {
    log_value___5 = phba->attr_log_enable;
    if ((int )log_value___5 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : WRB Rings not created\n",
                 3605);
    } else {
    }
    goto error;
  } else {
  }
  log_value___6 = phba->attr_log_enable;
  if ((int )log_value___6 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_port success\n",
               3610);
  } else {
  }
  return (0);
  error:
  log_value___7 = phba->attr_log_enable;
  if ((int )log_value___7 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_port failed",
               3615);
  } else {
  }
  hwi_cleanup(phba);
  return (status);
}
}
static int hwi_init_controller(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp ;
  uint32_t log_value___1 ;
  int tmp___0 ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  if ((phba->init_mem)->num_elements == 1U) {
    phwi_ctrlr->phwi_ctxt = (struct hwi_context_memory *)((phba->init_mem)->mem_array)->virtual_address;
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d :  phwi_ctrlr->phwi_ctxt=%p\n", 3630, phwi_ctrlr->phwi_ctxt);
    } else {
    }
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : HWI_MEM_ADDN_CONTEXT is more than one element.Failing to load\n",
                 3634);
    } else {
    }
    return (-12);
  }
  iscsi_init_global_templates(phba);
  tmp = beiscsi_init_wrb_handle(phba);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  hwi_init_async_pdu_ctx(phba);
  tmp___0 = hwi_init_port(phba);
  if (tmp___0 != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_controller failed\n",
                 3645);
    } else {
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static void beiscsi_free_mem(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr ;
  int i ;
  int j ;
  {
  mem_descr = phba->init_mem;
  i = 0;
  j = 0;
  i = 0;
  goto ldv_49100;
  ldv_49099:
  j = (int )mem_descr->num_elements;
  goto ldv_49097;
  ldv_49096:
  pci_free_consistent(phba->pcidev, (size_t )(mem_descr->mem_array + ((unsigned long )j + 0xffffffffffffffffUL))->size,
                      (mem_descr->mem_array + ((unsigned long )j + 0xffffffffffffffffUL))->virtual_address,
                      (mem_descr->mem_array + ((unsigned long )j + 0xffffffffffffffffUL))->bus_address.u.a64.address);
  j = j - 1;
  ldv_49097: ;
  if (j > 0) {
    goto ldv_49096;
  } else {
  }
  kfree((void const *)mem_descr->mem_array);
  mem_descr = mem_descr + 1;
  i = i + 1;
  ldv_49100: ;
  if (i <= 12) {
    goto ldv_49099;
  } else {
  }
  kfree((void const *)phba->init_mem);
  kfree((void const *)phba->phwi_ctrlr);
  return;
}
}
static int beiscsi_init_controller(struct beiscsi_hba *phba )
{
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  ret = -12;
  ret = beiscsi_get_memory(phba);
  if (ret < 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe -Failed in beiscsi_alloc_memory\n",
                 3683);
    } else {
    }
    return (ret);
  } else {
  }
  ret = hwi_init_controller(phba);
  if (ret != 0) {
    goto free_init;
  } else {
  }
  log_value___0 = phba->attr_log_enable;
  if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Return success from beiscsi_init_controller",
               3691);
  } else {
  }
  return (0);
  free_init:
  beiscsi_free_mem(phba);
  return (ret);
}
}
static int beiscsi_init_sgl_handle(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr_sglh ;
  struct be_mem_descriptor *mem_descr_sg ;
  struct sgl_handle *psgl_handle ;
  struct iscsi_sge *pfrag ;
  unsigned int arr_index ;
  unsigned int i ;
  unsigned int idx ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  unsigned int tmp___3 ;
  {
  phba->io_sgl_hndl_avbl = 0U;
  phba->eh_sgl_hndl_avbl = 0U;
  mem_descr_sglh = phba->init_mem;
  mem_descr_sglh = mem_descr_sglh + 3UL;
  if (mem_descr_sglh->num_elements == 1U) {
    tmp = kzalloc((unsigned long )phba->params.ios_per_ctrl * 8UL, 208U);
    phba->io_sgl_hndl_base = (struct sgl_handle **)tmp;
    if ((unsigned long )phba->io_sgl_hndl_base == (unsigned long )((struct sgl_handle **)0)) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Mem Alloc Failed. Failing to load\n", 3718);
      } else {
      }
      return (-12);
    } else {
    }
    tmp___0 = kzalloc((unsigned long )(phba->params.icds_per_ctrl - phba->params.ios_per_ctrl) * 8UL,
                      208U);
    phba->eh_sgl_hndl_base = (struct sgl_handle **)tmp___0;
    if ((unsigned long )phba->eh_sgl_hndl_base == (unsigned long )((struct sgl_handle **)0)) {
      kfree((void const *)phba->io_sgl_hndl_base);
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Mem Alloc Failed. Failing to load\n", 3728);
      } else {
      }
      return (-12);
    } else {
    }
  } else {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : HWI_MEM_SGLH is more than one element.Failing to load\n",
                 3734);
    } else {
    }
    return (-12);
  }
  arr_index = 0U;
  idx = 0U;
  goto ldv_49126;
  ldv_49125:
  psgl_handle = (struct sgl_handle *)(mem_descr_sglh->mem_array + (unsigned long )idx)->virtual_address;
  i = 0U;
  goto ldv_49123;
  ldv_49122: ;
  if (phba->params.ios_per_ctrl > arr_index) {
    *(phba->io_sgl_hndl_base + (unsigned long )arr_index) = psgl_handle;
    phba->io_sgl_hndl_avbl = (unsigned short )((int )phba->io_sgl_hndl_avbl + 1);
    arr_index = arr_index + 1U;
  } else {
    *(phba->eh_sgl_hndl_base + (unsigned long )(arr_index - phba->params.ios_per_ctrl)) = psgl_handle;
    arr_index = arr_index + 1U;
    phba->eh_sgl_hndl_avbl = (unsigned short )((int )phba->eh_sgl_hndl_avbl + 1);
  }
  psgl_handle = psgl_handle + 1;
  i = i + 1U;
  ldv_49123: ;
  if ((mem_descr_sglh->mem_array + (unsigned long )idx)->size / 32U > i) {
    goto ldv_49122;
  } else {
  }
  idx = idx + 1U;
  ldv_49126: ;
  if (mem_descr_sglh->num_elements > idx) {
    goto ldv_49125;
  } else {
  }
  log_value___2 = phba->attr_log_enable;
  if ((int )log_value___2 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : phba->io_sgl_hndl_avbl=%dphba->eh_sgl_hndl_avbl=%d\n",
               3764, (int )phba->io_sgl_hndl_avbl, (int )phba->eh_sgl_hndl_avbl);
  } else {
  }
  mem_descr_sg = phba->init_mem;
  mem_descr_sg = mem_descr_sg + 4UL;
  log_value___3 = phba->attr_log_enable;
  if ((int )log_value___3 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "\n BM_%d : mem_descr_sg->num_elements=%d\n",
               3770, mem_descr_sg->num_elements);
  } else {
  }
  arr_index = 0U;
  idx = 0U;
  goto ldv_49134;
  ldv_49133:
  pfrag = (struct iscsi_sge *)(mem_descr_sg->mem_array + (unsigned long )idx)->virtual_address;
  i = 0U;
  goto ldv_49131;
  ldv_49130: ;
  if (phba->params.ios_per_ctrl > arr_index) {
    psgl_handle = *(phba->io_sgl_hndl_base + (unsigned long )arr_index);
  } else {
    psgl_handle = *(phba->eh_sgl_hndl_base + (unsigned long )(arr_index - phba->params.ios_per_ctrl));
  }
  psgl_handle->pfrag = pfrag;
  tmp___1 = amap_mask(32U);
  amap_set((void *)pfrag, 0U, tmp___1, 0U, 0U);
  tmp___2 = amap_mask(32U);
  amap_set((void *)pfrag, 1U, tmp___2, 0U, 0U);
  pfrag = pfrag + (unsigned long )phba->params.num_sge_per_io;
  tmp___3 = arr_index;
  arr_index = arr_index + 1U;
  psgl_handle->sgl_index = phba->fw_config.iscsi_icd_start + tmp___3;
  i = i + 1U;
  ldv_49131: ;
  if ((unsigned long )i < (unsigned long )(mem_descr_sg->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.num_sge_per_io * 16UL)) {
    goto ldv_49130;
  } else {
  }
  idx = idx + 1U;
  ldv_49134: ;
  if (mem_descr_sg->num_elements > idx) {
    goto ldv_49133;
  } else {
  }
  phba->io_sgl_free_index = 0U;
  phba->io_sgl_alloc_index = 0U;
  phba->eh_sgl_free_index = 0U;
  phba->eh_sgl_alloc_index = 0U;
  return (0);
}
}
static int hba_setup_cid_tbls(struct beiscsi_hba *phba )
{
  int i ;
  int new_cid ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  {
  tmp = kzalloc((unsigned long )phba->params.cxns_per_ctrl * 8UL, 208U);
  phba->cid_array = (unsigned short *)tmp;
  if ((unsigned long )phba->cid_array == (unsigned long )((unsigned short *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory in hba_setup_cid_tbls\n",
                 3811);
    } else {
    }
    return (-12);
  } else {
  }
  tmp___0 = kzalloc((unsigned long )phba->params.cxns_per_ctrl * 16UL, 208U);
  phba->ep_array = (struct iscsi_endpoint **)tmp___0;
  if ((unsigned long )phba->ep_array == (unsigned long )((struct iscsi_endpoint **)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory in hba_setup_cid_tbls\n",
                 3819);
    } else {
    }
    kfree((void const *)phba->cid_array);
    return (-12);
  } else {
  }
  new_cid = (int )phba->fw_config.iscsi_cid_start;
  i = 0;
  goto ldv_49144;
  ldv_49143:
  *(phba->cid_array + (unsigned long )i) = (unsigned short )new_cid;
  new_cid = new_cid + 2;
  i = i + 1;
  ldv_49144: ;
  if ((unsigned int )i < phba->params.cxns_per_ctrl) {
    goto ldv_49143;
  } else {
  }
  phba->avlbl_cids = (unsigned short )phba->params.cxns_per_ctrl;
  return (0);
}
}
static void hwi_enable_intr(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_queue_info *eq ;
  u8 *addr ;
  u32 reg ;
  u32 i ;
  u32 enabled ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ctrl = & phba->ctrl;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  addr = ctrl->pcicfg + 252UL;
  reg = ioread32((void *)addr);
  enabled = reg & 536870912U;
  if (enabled == 0U) {
    reg = reg | 536870912U;
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : reg =x%08x addr=%p\n", 3853, reg, addr);
    } else {
    }
    iowrite32(reg, (void *)addr);
  } else {
  }
  if (! phba->msix_enabled) {
    eq = & phwi_context->be_eq[0].q;
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : eq->id=%d\n", 3860, (int )eq->id);
    } else {
    }
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, 0U, 1, 1);
  } else {
    i = 0U;
    goto ldv_49161;
    ldv_49160:
    eq = & phwi_context->be_eq[i].q;
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : eq->id=%d\n", 3867, (int )eq->id);
    } else {
    }
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, 0U, 1, 1);
    i = i + 1U;
    ldv_49161: ;
    if (phba->num_cpus >= i) {
      goto ldv_49160;
    } else {
    }
  }
  return;
}
}
static void hwi_disable_intr(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  u8 *addr ;
  u32 reg ;
  unsigned int tmp ;
  u32 enabled ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  addr = ctrl->pcicfg + 252UL;
  tmp = ioread32((void *)addr);
  reg = tmp;
  enabled = reg & 536870912U;
  if (enabled != 0U) {
    reg = reg & 3758096383U;
    iowrite32(reg, (void *)addr);
  } else {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In hwi_disable_intr, Already Disabled\n",
                 3886);
    } else {
    }
  }
  return;
}
}
static int beiscsi_get_boot_info(struct beiscsi_hba *phba )
{
  struct be_cmd_get_session_resp *session_resp ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int tag ;
  unsigned int s_handle ;
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  size_t __len ;
  void *__ret ;
  {
  ret = -12;
  ret = be_mgmt_get_boot_shandle(phba, & s_handle);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No boot session\n",
                 3912);
    } else {
    }
    return (ret);
  } else {
  }
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, 1180UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory forbeiscsi_get_session_info\n",
                 3922);
    } else {
    }
    return (-12);
  } else {
  }
  memset(nonemb_cmd.va, 0, 1180UL);
  tag = mgmt_get_session_info(phba, s_handle, & nonemb_cmd);
  if (tag == 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_get_session_info Failed\n",
                 3934);
    } else {
    }
    goto boot_freemem;
  } else {
  }
  ret = beiscsi_mccq_compl(phba, tag, 0, nonemb_cmd.va);
  if (ret != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_get_session_info Failed",
                 3943);
    } else {
    }
    goto boot_freemem;
  } else {
  }
  session_resp = (struct be_cmd_get_session_resp *)nonemb_cmd.va;
  __len = 1164UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& phba->boot_sess), (void const *)(& session_resp->session_info),
                     __len);
  } else {
    __ret = memcpy((void *)(& phba->boot_sess), (void const *)(& session_resp->session_info),
                             __len);
  }
  ret = 0;
  boot_freemem:
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  return (ret);
}
}
static void beiscsi_boot_release(void *data )
{
  struct beiscsi_hba *phba ;
  {
  phba = (struct beiscsi_hba *)data;
  scsi_host_put(phba->shost);
  return;
}
}
static int beiscsi_setup_boot_info(struct beiscsi_hba *phba )
{
  struct iscsi_boot_kobj *boot_kobj ;
  int tmp ;
  struct Scsi_Host *tmp___0 ;
  struct Scsi_Host *tmp___1 ;
  struct Scsi_Host *tmp___2 ;
  {
  tmp = beiscsi_get_boot_info(phba);
  if (tmp != 0) {
    return (0);
  } else {
  }
  phba->boot_kset = iscsi_boot_create_host_kset((phba->shost)->host_no);
  if ((unsigned long )phba->boot_kset == (unsigned long )((struct iscsi_boot_kset *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = scsi_host_get(phba->shost);
  if ((unsigned long )tmp___0 == (unsigned long )((struct Scsi_Host *)0)) {
    goto free_kset;
  } else {
  }
  boot_kobj = iscsi_boot_create_target(phba->boot_kset, 0, (void *)phba, & beiscsi_show_boot_tgt_info,
                                       & beiscsi_tgt_get_attr_visibility, & beiscsi_boot_release);
  if ((unsigned long )boot_kobj == (unsigned long )((struct iscsi_boot_kobj *)0)) {
    goto put_shost;
  } else {
  }
  tmp___1 = scsi_host_get(phba->shost);
  if ((unsigned long )tmp___1 == (unsigned long )((struct Scsi_Host *)0)) {
    goto free_kset;
  } else {
  }
  boot_kobj = iscsi_boot_create_initiator(phba->boot_kset, 0, (void *)phba, & beiscsi_show_boot_ini_info,
                                          & beiscsi_ini_get_attr_visibility, & beiscsi_boot_release);
  if ((unsigned long )boot_kobj == (unsigned long )((struct iscsi_boot_kobj *)0)) {
    goto put_shost;
  } else {
  }
  tmp___2 = scsi_host_get(phba->shost);
  if ((unsigned long )tmp___2 == (unsigned long )((struct Scsi_Host *)0)) {
    goto free_kset;
  } else {
  }
  boot_kobj = iscsi_boot_create_ethernet(phba->boot_kset, 0, (void *)phba, & beiscsi_show_boot_eth_info,
                                         & beiscsi_eth_get_attr_visibility, & beiscsi_boot_release);
  if ((unsigned long )boot_kobj == (unsigned long )((struct iscsi_boot_kobj *)0)) {
    goto put_shost;
  } else {
  }
  return (0);
  put_shost:
  scsi_host_put(phba->shost);
  free_kset:
  iscsi_boot_destroy_kset(phba->boot_kset);
  return (-12);
}
}
static int beiscsi_init_port(struct beiscsi_hba *phba )
{
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  int tmp ;
  {
  ret = beiscsi_init_controller(phba);
  if (ret < 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe - Failed inbeiscsi_init_controller\n",
                 4023);
    } else {
    }
    return (ret);
  } else {
  }
  ret = beiscsi_init_sgl_handle(phba);
  if (ret < 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe - Failed inbeiscsi_init_sgl_handle\n",
                 4030);
    } else {
    }
    goto do_cleanup_ctrlr;
  } else {
  }
  tmp = hba_setup_cid_tbls(phba);
  if (tmp != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed in hba_setup_cid_tbls\n",
                 4036);
    } else {
    }
    kfree((void const *)phba->io_sgl_hndl_base);
    kfree((void const *)phba->eh_sgl_hndl_base);
    goto do_cleanup_ctrlr;
  } else {
  }
  return (ret);
  do_cleanup_ctrlr:
  hwi_cleanup(phba);
  return (ret);
}
}
static void hwi_purge_eq(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_queue_info *eq ;
  struct be_eq_entry *eqe ;
  int i ;
  int eq_msix ;
  unsigned int num_processed ;
  void *tmp ;
  u32 tmp___0 ;
  void *tmp___1 ;
  {
  eqe = 0;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if ((int )phba->msix_enabled) {
    eq_msix = 1;
  } else {
    eq_msix = 0;
  }
  i = 0;
  goto ldv_49219;
  ldv_49218:
  eq = & phwi_context->be_eq[i].q;
  tmp = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp;
  num_processed = 0U;
  goto ldv_49216;
  ldv_49215:
  tmp___0 = amap_mask(1U);
  amap_set((void *)eqe, 0U, tmp___0, 0U, 0U);
  queue_tail_inc(eq);
  tmp___1 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___1;
  num_processed = num_processed + 1U;
  ldv_49216: ;
  if ((int )eqe->dw[0UL] & 1) {
    goto ldv_49215;
  } else {
  }
  if (num_processed != 0U) {
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 1U, num_processed, 1, 1);
  } else {
  }
  i = i + 1;
  ldv_49219: ;
  if ((unsigned int )i < phba->num_cpus + (unsigned int )eq_msix) {
    goto ldv_49218;
  } else {
  }
  return;
}
}
static void beiscsi_clean_port(struct beiscsi_hba *phba )
{
  int mgmt_status ;
  uint32_t log_value ;
  {
  mgmt_status = mgmt_epfw_cleanup(phba, 1);
  if (mgmt_status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : mgmt_epfw_cleanup FAILED\n",
                 4089);
    } else {
    }
  } else {
  }
  hwi_purge_eq(phba);
  hwi_cleanup(phba);
  kfree((void const *)phba->io_sgl_hndl_base);
  kfree((void const *)phba->eh_sgl_hndl_base);
  kfree((void const *)phba->cid_array);
  kfree((void const *)phba->ep_array);
  return;
}
}
static void beiscsi_cleanup_task(struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct beiscsi_session *beiscsi_sess ;
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  beiscsi_sess = beiscsi_conn->beiscsi_sess;
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )(beiscsi_conn->beiscsi_conn_cid - phba->fw_config.iscsi_cid_start);
  if ((unsigned long )io_task->cmd_bhs != (unsigned long )((struct be_cmd_bhs *)0)) {
    dma_pool_free(beiscsi_sess->bhs_pool, (void *)io_task->cmd_bhs, io_task->bhs_pa.u.a64.address);
    io_task->cmd_bhs = 0;
  } else {
  }
  if ((unsigned long )task->sc != (unsigned long )((struct scsi_cmnd *)0)) {
    if ((unsigned long )io_task->pwrb_handle != (unsigned long )((struct wrb_handle *)0)) {
      free_wrb_handle(phba, pwrb_context, io_task->pwrb_handle);
      io_task->pwrb_handle = 0;
    } else {
    }
    if ((unsigned long )io_task->psgl_handle != (unsigned long )((struct sgl_handle *)0)) {
      spin_lock(& phba->io_sgl_lock);
      free_io_sgl_handle(phba, io_task->psgl_handle);
      spin_unlock(& phba->io_sgl_lock);
      io_task->psgl_handle = 0;
    } else {
    }
  } else
  if ((unsigned int )beiscsi_conn->login_in_progress == 0U) {
    if ((unsigned long )io_task->pwrb_handle != (unsigned long )((struct wrb_handle *)0)) {
      free_wrb_handle(phba, pwrb_context, io_task->pwrb_handle);
      io_task->pwrb_handle = 0;
    } else {
    }
    if ((unsigned long )io_task->psgl_handle != (unsigned long )((struct sgl_handle *)0)) {
      spin_lock(& phba->mgmt_sgl_lock);
      free_mgmt_sgl_handle(phba, io_task->psgl_handle);
      spin_unlock(& phba->mgmt_sgl_lock);
      io_task->psgl_handle = 0;
    } else {
    }
    if (io_task->mtask_addr != 0ULL) {
      pci_unmap_single(phba->pcidev, io_task->mtask_addr, (size_t )io_task->mtask_data_count,
                       1);
      io_task->mtask_addr = 0ULL;
    } else {
    }
  } else {
  }
  return;
}
}
void beiscsi_offload_connection(struct beiscsi_conn *beiscsi_conn , struct beiscsi_offload_params *params )
{
  struct wrb_handle *pwrb_handle ;
  struct beiscsi_hba *phba ;
  struct iscsi_task *task ;
  struct iscsi_session *session ;
  u32 doorbell ;
  {
  phba = beiscsi_conn->phba;
  task = beiscsi_conn->task;
  session = (task->conn)->session;
  doorbell = 0U;
  beiscsi_conn->login_in_progress = 0U;
  spin_lock_bh(& session->lock);
  beiscsi_cleanup_task(task);
  spin_unlock_bh(& session->lock);
  pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid - phba->fw_config.iscsi_cid_start);
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    beiscsi_offload_cxn_v2(params, pwrb_handle);
  } else {
    beiscsi_offload_cxn_v0(params, pwrb_handle, phba->init_mem);
  }
  swap_dws((void *)pwrb_handle->pwrb, 64);
  doorbell = (beiscsi_conn->beiscsi_conn_cid & 1023U) | doorbell;
  doorbell = (u32 )(((int )pwrb_handle->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + 64U);
  return;
}
}
static void beiscsi_parse_pdu(struct iscsi_conn *conn , itt_t itt , int *index , int *age )
{
  {
  *index = (int )itt;
  if ((unsigned long )age != (unsigned long )((int *)0)) {
    *age = (conn->session)->age;
  } else {
  }
  return;
}
}
static int beiscsi_alloc_pdu(struct iscsi_task *task , uint8_t opcode )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  itt_t itt ;
  struct beiscsi_session *beiscsi_sess ;
  dma_addr_t paddr ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  __u32 tmp___0 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  beiscsi_sess = beiscsi_conn->beiscsi_sess;
  tmp = dma_pool_alloc(beiscsi_sess->bhs_pool, 32U, & paddr);
  io_task->cmd_bhs = (struct be_cmd_bhs *)tmp;
  if ((unsigned long )io_task->cmd_bhs == (unsigned long )((struct be_cmd_bhs *)0)) {
    return (-12);
  } else {
  }
  io_task->bhs_pa.u.a64.address = paddr;
  io_task->libiscsi_itt = (unsigned int )task->itt;
  io_task->conn = beiscsi_conn;
  task->hdr = (struct iscsi_hdr *)(& (io_task->cmd_bhs)->iscsi_hdr);
  task->hdr_max = 324U;
  io_task->psgl_handle = 0;
  io_task->pwrb_handle = 0;
  if ((unsigned long )task->sc != (unsigned long )((struct scsi_cmnd *)0)) {
    spin_lock(& phba->io_sgl_lock);
    io_task->psgl_handle = alloc_io_sgl_handle(phba);
    spin_unlock(& phba->io_sgl_lock);
    if ((unsigned long )io_task->psgl_handle == (unsigned long )((struct sgl_handle *)0)) {
      log_value = phba->attr_log_enable;
      if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Alloc of IO_SGL_ICD Failedfor the CID : %d\n", 4254, beiscsi_conn->beiscsi_conn_cid);
      } else {
      }
      goto free_hndls;
    } else {
    }
    io_task->pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid - phba->fw_config.iscsi_cid_start);
    if ((unsigned long )io_task->pwrb_handle == (unsigned long )((struct wrb_handle *)0)) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Alloc of WRB_HANDLE Failedfor the CID : %d\n", 4265, beiscsi_conn->beiscsi_conn_cid);
      } else {
      }
      goto free_io_hndls;
    } else {
    }
  } else {
    io_task->scsi_cmnd = 0;
    if (((int )opcode & 63) == 3) {
      if ((unsigned int )beiscsi_conn->login_in_progress == 0U) {
        spin_lock(& phba->mgmt_sgl_lock);
        io_task->psgl_handle = alloc_mgmt_sgl_handle(phba);
        spin_unlock(& phba->mgmt_sgl_lock);
        if ((unsigned long )io_task->psgl_handle == (unsigned long )((struct sgl_handle *)0)) {
          log_value___1 = phba->attr_log_enable;
          if ((log_value___1 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
            dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                       "BM_%d : Alloc of MGMT_SGL_ICD Failedfor the CID : %d\n", 4283,
                       beiscsi_conn->beiscsi_conn_cid);
          } else {
          }
          goto free_hndls;
        } else {
        }
        beiscsi_conn->login_in_progress = 1U;
        beiscsi_conn->plogin_sgl_handle = io_task->psgl_handle;
        io_task->pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid - phba->fw_config.iscsi_cid_start);
        if ((unsigned long )io_task->pwrb_handle == (unsigned long )((struct wrb_handle *)0)) {
          log_value___2 = phba->attr_log_enable;
          if ((log_value___2 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
            dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                       "BM_%d : Alloc of WRB_HANDLE Failedfor the CID : %d\n", 4301,
                       beiscsi_conn->beiscsi_conn_cid);
          } else {
          }
          goto free_mgmt_hndls;
        } else {
        }
        beiscsi_conn->plogin_wrb_handle = io_task->pwrb_handle;
      } else {
        io_task->psgl_handle = beiscsi_conn->plogin_sgl_handle;
        io_task->pwrb_handle = beiscsi_conn->plogin_wrb_handle;
      }
      beiscsi_conn->task = task;
    } else {
      spin_lock(& phba->mgmt_sgl_lock);
      io_task->psgl_handle = alloc_mgmt_sgl_handle(phba);
      spin_unlock(& phba->mgmt_sgl_lock);
      if ((unsigned long )io_task->psgl_handle == (unsigned long )((struct sgl_handle *)0)) {
        log_value___3 = phba->attr_log_enable;
        if ((log_value___3 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BM_%d : Alloc of MGMT_SGL_ICD Failedfor the CID : %d\n", 4325,
                     beiscsi_conn->beiscsi_conn_cid);
        } else {
        }
        goto free_hndls;
      } else {
      }
      io_task->pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid - phba->fw_config.iscsi_cid_start);
      if ((unsigned long )io_task->pwrb_handle == (unsigned long )((struct wrb_handle *)0)) {
        log_value___4 = phba->attr_log_enable;
        if ((log_value___4 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BM_%d : Alloc of WRB_HANDLE Failedfor the CID : %d\n", 4337,
                     beiscsi_conn->beiscsi_conn_cid);
        } else {
        }
        goto free_mgmt_hndls;
      } else {
      }
    }
  }
  tmp___0 = __fswab32(((unsigned int )(io_task->pwrb_handle)->wrb_index << 16) | (io_task->psgl_handle)->sgl_index);
  itt = tmp___0;
  (io_task->pwrb_handle)->pio_handle = task;
  (io_task->cmd_bhs)->iscsi_hdr.itt = itt;
  return (0);
  free_io_hndls:
  spin_lock(& phba->io_sgl_lock);
  free_io_sgl_handle(phba, io_task->psgl_handle);
  spin_unlock(& phba->io_sgl_lock);
  goto free_hndls;
  free_mgmt_hndls:
  spin_lock(& phba->mgmt_sgl_lock);
  free_mgmt_sgl_handle(phba, io_task->psgl_handle);
  spin_unlock(& phba->mgmt_sgl_lock);
  free_hndls:
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = (struct hwi_wrb_context *)(& phwi_ctrlr->wrb_context) + (unsigned long )(beiscsi_conn->beiscsi_conn_cid - phba->fw_config.iscsi_cid_start);
  if ((unsigned long )io_task->pwrb_handle != (unsigned long )((struct wrb_handle *)0)) {
    free_wrb_handle(phba, pwrb_context, io_task->pwrb_handle);
  } else {
  }
  io_task->pwrb_handle = 0;
  dma_pool_free(beiscsi_sess->bhs_pool, (void *)io_task->cmd_bhs, io_task->bhs_pa.u.a64.address);
  io_task->cmd_bhs = 0;
  return (-12);
}
}
int beiscsi_iotask_v2(struct iscsi_task *task , struct scatterlist *sg , unsigned int num_sg ,
                      unsigned int xferlen , unsigned int writedir )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_wrb *pwrb ;
  unsigned int doorbell ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  __u16 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  pwrb = 0;
  doorbell = 0U;
  pwrb = (io_task->pwrb_handle)->pwrb;
  memset((void *)pwrb, 0, 64UL);
  (io_task->cmd_bhs)->iscsi_hdr.exp_statsn = 0U;
  io_task->bhs_len = 324U;
  if (writedir != 0U) {
    tmp = amap_mask(5U);
    amap_set((void *)pwrb, 0U, tmp, 27U, 1U);
    tmp___0 = amap_mask(1U);
    amap_set((void *)pwrb, 11U, tmp___0, 28U, 1U);
  } else {
    tmp___1 = amap_mask(5U);
    amap_set((void *)pwrb, 0U, tmp___1, 27U, 5U);
    tmp___2 = amap_mask(1U);
    amap_set((void *)pwrb, 11U, tmp___2, 28U, 0U);
  }
  tmp___3 = amap_mask(5U);
  tmp___4 = amap_get((void *)pwrb, 0U, tmp___3, 27U);
  io_task->wrb_type = (uint8_t )tmp___4;
  tmp___5 = __fswab16((int )*((unsigned short *)(& (io_task->cmd_bhs)->iscsi_hdr.lun)));
  tmp___6 = amap_mask(16U);
  amap_set((void *)pwrb, 1U, tmp___6, 16U, (u32 )tmp___5);
  tmp___7 = amap_mask(25U);
  amap_set((void *)pwrb, 0U, tmp___7, 0U, xferlen);
  tmp___8 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___8, 8U, (u32 )(io_task->pwrb_handle)->wrb_index);
  tmp___9 = __fswab32(task->cmdsn);
  tmp___10 = amap_mask(32U);
  amap_set((void *)pwrb, 7U, tmp___10, 0U, tmp___9);
  tmp___11 = amap_mask(16U);
  amap_set((void *)pwrb, 2U, tmp___11, 0U, (io_task->psgl_handle)->sgl_index);
  hwi_write_sgl_v2(pwrb, sg, num_sg, io_task);
  tmp___12 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___12, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
  swap_dws((void *)pwrb, 64);
  doorbell = (beiscsi_conn->beiscsi_conn_cid & 1023U) | doorbell;
  doorbell = (unsigned int )(((int )(io_task->pwrb_handle)->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + 64U);
  return (0);
}
}
static int beiscsi_iotask(struct iscsi_task *task , struct scatterlist *sg , unsigned int num_sg ,
                          unsigned int xferlen , unsigned int writedir )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_wrb *pwrb ;
  unsigned int doorbell ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  __u16 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  pwrb = 0;
  doorbell = 0U;
  pwrb = (io_task->pwrb_handle)->pwrb;
  (io_task->cmd_bhs)->iscsi_hdr.exp_statsn = 0U;
  io_task->bhs_len = 324U;
  if (writedir != 0U) {
    tmp = amap_mask(4U);
    amap_set((void *)pwrb, 0U, tmp, 28U, 1U);
    tmp___0 = amap_mask(1U);
    amap_set((void *)pwrb, 0U, tmp___0, 24U, 1U);
  } else {
    tmp___1 = amap_mask(4U);
    amap_set((void *)pwrb, 0U, tmp___1, 28U, 5U);
    tmp___2 = amap_mask(1U);
    amap_set((void *)pwrb, 0U, tmp___2, 24U, 0U);
  }
  tmp___3 = amap_mask(4U);
  tmp___4 = amap_get((void *)pwrb, 0U, tmp___3, 28U);
  io_task->wrb_type = (uint8_t )tmp___4;
  tmp___5 = __fswab16((int )*((unsigned short *)(& (io_task->cmd_bhs)->iscsi_hdr.lun)));
  tmp___6 = amap_mask(14U);
  amap_set((void *)pwrb, 0U, tmp___6, 0U, (u32 )tmp___5);
  tmp___7 = amap_mask(24U);
  amap_set((void *)pwrb, 1U, tmp___7, 8U, xferlen);
  tmp___8 = amap_mask(8U);
  amap_set((void *)pwrb, 0U, tmp___8, 16U, (u32 )(io_task->pwrb_handle)->wrb_index);
  tmp___9 = __fswab32(task->cmdsn);
  tmp___10 = amap_mask(32U);
  amap_set((void *)pwrb, 6U, tmp___10, 0U, tmp___9);
  tmp___11 = amap_mask(12U);
  amap_set((void *)pwrb, 2U, tmp___11, 0U, (io_task->psgl_handle)->sgl_index);
  hwi_write_sgl(pwrb, sg, num_sg, io_task);
  tmp___12 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___12, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
  swap_dws((void *)pwrb, 64);
  doorbell = (beiscsi_conn->beiscsi_conn_cid & 1023U) | doorbell;
  doorbell = (unsigned int )(((int )(io_task->pwrb_handle)->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + 64U);
  return (0);
}
}
static int beiscsi_mtask(struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_wrb *pwrb ;
  unsigned int doorbell ;
  unsigned int cid ;
  unsigned int pwrb_typeoffset ;
  __u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  __u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  uint32_t log_value ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  pwrb = 0;
  doorbell = 0U;
  pwrb_typeoffset = 0U;
  cid = beiscsi_conn->beiscsi_conn_cid;
  pwrb = (io_task->pwrb_handle)->pwrb;
  memset((void *)pwrb, 0, 64UL);
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    tmp = __fswab32(task->cmdsn);
    tmp___0 = amap_mask(32U);
    amap_set((void *)pwrb, 7U, tmp___0, 0U, tmp);
    tmp___1 = amap_mask(8U);
    amap_set((void *)pwrb, 1U, tmp___1, 8U, (u32 )(io_task->pwrb_handle)->wrb_index);
    tmp___2 = amap_mask(16U);
    amap_set((void *)pwrb, 2U, tmp___2, 0U, (io_task->psgl_handle)->sgl_index);
    tmp___3 = amap_mask(25U);
    amap_set((void *)pwrb, 0U, tmp___3, 0U, task->data_count);
    tmp___4 = amap_mask(8U);
    amap_set((void *)pwrb, 1U, tmp___4, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
    pwrb_typeoffset = 27U;
  } else {
    tmp___5 = __fswab32(task->cmdsn);
    tmp___6 = amap_mask(32U);
    amap_set((void *)pwrb, 6U, tmp___6, 0U, tmp___5);
    tmp___7 = amap_mask(8U);
    amap_set((void *)pwrb, 0U, tmp___7, 16U, (u32 )(io_task->pwrb_handle)->wrb_index);
    tmp___8 = amap_mask(12U);
    amap_set((void *)pwrb, 2U, tmp___8, 0U, (io_task->psgl_handle)->sgl_index);
    tmp___9 = amap_mask(24U);
    amap_set((void *)pwrb, 1U, tmp___9, 8U, task->data_count);
    tmp___10 = amap_mask(8U);
    amap_set((void *)pwrb, 1U, tmp___10, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
    pwrb_typeoffset = 28U;
  }
  switch ((int )(task->hdr)->opcode & 63) {
  case 3:
  tmp___11 = amap_mask(32U);
  amap_set((void *)pwrb, 6U, tmp___11, 0U, 1U);
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(11 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_49311;
  case 0: ;
  if ((task->hdr)->ttt != 4294967295U) {
    pwrb->dw[0] = pwrb->dw[0] | (u32 )(11 << (int )pwrb_typeoffset);
    if ((unsigned int )(phba->pcidev)->device == 1826U) {
      tmp___12 = amap_mask(1U);
      amap_set((void *)pwrb, 11U, tmp___12, 29U, 1U);
    } else {
      tmp___13 = amap_mask(1U);
      amap_set((void *)pwrb, 0U, tmp___13, 25U, 1U);
    }
  } else {
    pwrb->dw[0] = pwrb->dw[0] | (u32 )(5 << (int )pwrb_typeoffset);
    if ((unsigned int )(phba->pcidev)->device == 1826U) {
      tmp___14 = amap_mask(1U);
      amap_set((void *)pwrb, 11U, tmp___14, 29U, 0U);
    } else {
      tmp___15 = amap_mask(1U);
      amap_set((void *)pwrb, 0U, tmp___15, 25U, 0U);
    }
  }
  hwi_write_buffer(pwrb, task);
  goto ldv_49311;
  case 4:
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(11 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_49311;
  case 2:
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(2 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_49311;
  case 6:
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(2 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_49311;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : opcode =%d Not supported\n",
               4569, (int )(task->hdr)->opcode & 63);
  } else {
  }
  return (-22);
  }
  ldv_49311: ;
  if ((unsigned int )(phba->pcidev)->device == 1826U) {
    tmp___16 = amap_mask(5U);
    tmp___17 = amap_get((void *)pwrb, 0U, tmp___16, 27U);
    io_task->wrb_type = (uint8_t )tmp___17;
  } else {
    tmp___18 = amap_mask(4U);
    tmp___19 = amap_get((void *)pwrb, 0U, tmp___18, 28U);
    io_task->wrb_type = (uint8_t )tmp___19;
  }
  doorbell = (cid & 1023U) | doorbell;
  doorbell = (unsigned int )(((int )(io_task->pwrb_handle)->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + 64U);
  return (0);
}
}
static int beiscsi_task_xmit(struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct scsi_cmnd *sc ;
  struct beiscsi_hba *phba ;
  struct scatterlist *sg ;
  int num_sg ;
  unsigned int writedir ;
  unsigned int xferlen ;
  int tmp ;
  struct iscsi_conn *conn ;
  struct beiscsi_hba *phba___0 ;
  uint32_t log_value ;
  int tmp___0 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  sc = task->sc;
  phba = 0;
  writedir = 0U;
  xferlen = 0U;
  phba = ((struct beiscsi_conn *)(task->conn)->dd_data)->phba;
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    tmp = beiscsi_mtask(task);
    return (tmp);
  } else {
  }
  io_task->scsi_cmnd = sc;
  num_sg = scsi_dma_map(sc);
  if (num_sg < 0) {
    conn = task->conn;
    phba___0 = 0;
    phba___0 = ((struct beiscsi_conn *)conn->dd_data)->phba;
    log_value = phba___0->attr_log_enable;
    if ((log_value & 16U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba___0->shost)->shost_gendev),
                 "BM_%d : scsi_dma_map Failed\n", 4609);
    } else {
    }
    return (num_sg);
  } else {
  }
  xferlen = scsi_bufflen(sc);
  sg = scsi_sglist(sc);
  if ((unsigned int )sc->sc_data_direction == 1U) {
    writedir = 1U;
  } else {
    writedir = 0U;
  }
  tmp___0 = (*(phba->iotask_fn))(task, sg, (uint32_t )num_sg, xferlen, writedir);
  return (tmp___0);
}
}
static int beiscsi_bsg_request(struct bsg_job *job )
{
  struct Scsi_Host *shost ;
  struct beiscsi_hba *phba ;
  struct iscsi_bsg_request *bsg_req ;
  int rc ;
  unsigned int tag ;
  struct be_dma_mem nonemb_cmd ;
  struct be_cmd_resp_hdr *resp ;
  struct iscsi_bsg_reply *bsg_reply ;
  unsigned short status ;
  unsigned short extd_status ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  long __ret ;
  unsigned long tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  bsg_req = (struct iscsi_bsg_request *)job->request;
  rc = -22;
  bsg_reply = (struct iscsi_bsg_reply *)job->reply;
  shost = dev_to_shost___0(job->dev);
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  switch (bsg_req->msgcode) {
  case 2147483903U:
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, (size_t )job->request_payload.payload_len,
                                       & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory for beiscsi_bsg_request\n",
                 4650);
    } else {
    }
    return (-12);
  } else {
  }
  tag = mgmt_vendor_specific_fw_cmd(& phba->ctrl, phba, job, & nonemb_cmd);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : MBX Tag Allocation Failed\n",
                 4657);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (-11);
  } else {
  }
  tmp___0 = msecs_to_jiffies(110000U);
  __ret = (long )tmp___0;
  if (phba->ctrl.mcc_numtag[tag] == 0U) {
    tmp___1 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___1;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_49351:
    prepare_to_wait((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                    & __wait, 1);
    if (phba->ctrl.mcc_numtag[tag] != 0U) {
      goto ldv_49349;
    } else {
    }
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 == 0) {
      __ret = schedule_timeout(__ret);
      if (__ret == 0L) {
        goto ldv_49349;
      } else {
      }
      goto ldv_49350;
    } else {
    }
    __ret = -512L;
    goto ldv_49349;
    ldv_49350: ;
    goto ldv_49351;
    ldv_49349:
    finish_wait((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                & __wait);
  } else {
  }
  rc = (int )__ret;
  extd_status = (unsigned short )((phba->ctrl.mcc_numtag[tag] & 65280U) >> 8);
  status = (unsigned int )((unsigned short )phba->ctrl.mcc_numtag[tag]) & 255U;
  free_mcc_tag(& phba->ctrl, tag);
  resp = (struct be_cmd_resp_hdr *)nonemb_cmd.va;
  sg_copy_from_buffer(job->reply_payload.sg_list, (unsigned int )job->reply_payload.sg_cnt,
                      nonemb_cmd.va, (unsigned long )resp->response_length + 16UL);
  bsg_reply->reply_payload_rcv_len = resp->response_length;
  bsg_reply->result = (uint32_t )status;
  bsg_job_done(job, (int )bsg_reply->result, bsg_reply->reply_payload_rcv_len);
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  if ((unsigned int )status != 0U || (unsigned int )extd_status != 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : MBX Cmd Failed status = %d extd_status = %d\n",
                 4687, (int )status, (int )extd_status);
    } else {
    }
    return (-5);
  } else {
    rc = 0;
  }
  goto ldv_49354;
  default:
  log_value___2 = phba->attr_log_enable;
  if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unsupported bsg command: 0x%x\n",
               4698, bsg_req->msgcode);
  } else {
  }
  goto ldv_49354;
  }
  ldv_49354: ;
  return (rc);
}
}
void beiscsi_hba_attrs_init(struct beiscsi_hba *phba )
{
  {
  beiscsi_log_enable_init(phba, beiscsi_log_enable);
  return;
}
}
static void beiscsi_quiesce(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_eq_obj *pbe_eq ;
  unsigned int i ;
  unsigned int msix_vec ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  hwi_disable_intr(phba);
  if ((int )phba->msix_enabled) {
    i = 0U;
    goto ldv_49369;
    ldv_49368:
    msix_vec = phba->msix_entries[i].vector;
    free_irq(msix_vec, (void *)(& phwi_context->be_eq) + (unsigned long )i);
    kfree((void const *)phba->msi_name[i]);
    i = i + 1U;
    ldv_49369: ;
    if (phba->num_cpus >= i) {
      goto ldv_49368;
    } else {
    }
  } else
  if ((phba->pcidev)->irq != 0U) {
    free_irq((phba->pcidev)->irq, (void *)phba);
  } else {
  }
  pci_disable_msix(phba->pcidev);
  destroy_workqueue(phba->wq);
  if (blk_iopoll_enabled != 0) {
    i = 0U;
    goto ldv_49372;
    ldv_49371:
    pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
    blk_iopoll_disable(& pbe_eq->iopoll);
    i = i + 1U;
    ldv_49372: ;
    if (phba->num_cpus > i) {
      goto ldv_49371;
    } else {
    }
  } else {
  }
  beiscsi_clean_port(phba);
  beiscsi_free_mem(phba);
  beiscsi_unmap_pci_function(phba);
  pci_free_consistent(phba->pcidev, (size_t )phba->ctrl.mbox_mem_alloced.size, phba->ctrl.mbox_mem_alloced.va,
                      phba->ctrl.mbox_mem_alloced.dma);
  cancel_delayed_work_sync(& phba->beiscsi_hw_check_task);
  return;
}
}
static void beiscsi_remove(struct pci_dev *pcidev )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  {
  phba = 0;
  tmp = pci_get_drvdata(pcidev);
  phba = (struct beiscsi_hba *)tmp;
  if ((unsigned long )phba == (unsigned long )((struct beiscsi_hba *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_remove called with no phba\n");
    return;
  } else {
  }
  beiscsi_destroy_def_ifaces(phba);
  beiscsi_quiesce(phba);
  iscsi_boot_destroy_kset(phba->boot_kset);
  iscsi_host_remove(phba->shost);
  pci_dev_put(phba->pcidev);
  iscsi_host_free(phba->shost);
  pci_disable_device(pcidev);
  return;
}
}
static void beiscsi_shutdown(struct pci_dev *pcidev )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  {
  phba = 0;
  tmp = pci_get_drvdata(pcidev);
  phba = (struct beiscsi_hba *)tmp;
  if ((unsigned long )phba == (unsigned long )((struct beiscsi_hba *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_shutdown called with no phba\n");
    return;
  } else {
  }
  beiscsi_quiesce(phba);
  pci_disable_device(pcidev);
  return;
}
}
static void beiscsi_msix_enable(struct beiscsi_hba *phba )
{
  int i ;
  int status ;
  {
  i = 0;
  goto ldv_49388;
  ldv_49387:
  phba->msix_entries[i].entry = (u16 )i;
  i = i + 1;
  ldv_49388: ;
  if ((unsigned int )i <= phba->num_cpus) {
    goto ldv_49387;
  } else {
  }
  status = pci_enable_msix(phba->pcidev, (struct msix_entry *)(& phba->msix_entries),
                           (int )(phba->num_cpus + 1U));
  if (status == 0) {
    phba->msix_enabled = 1;
  } else {
  }
  return;
}
}
static void beiscsi_hw_health_check(struct work_struct *work )
{
  struct beiscsi_hba *phba ;
  struct work_struct const *__mptr ;
  unsigned long tmp ;
  {
  __mptr = (struct work_struct const *)work;
  phba = (struct beiscsi_hba *)__mptr + 0xffffffffffffe928UL;
  beiscsi_ue_detect(phba);
  tmp = msecs_to_jiffies(1000U);
  schedule_delayed_work(& phba->beiscsi_hw_check_task, tmp);
  return;
}
}
static int beiscsi_dev_probe(struct pci_dev *pcidev , struct pci_device_id const *id )
{
  struct beiscsi_hba *phba ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_eq_obj *pbe_eq ;
  int ret ;
  int i ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  struct lock_class_key __key___2 ;
  unsigned short tmp ;
  struct lock_class_key __key___3 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  uint32_t log_value___5 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_3 ;
  uint32_t log_value___6 ;
  uint32_t log_value___7 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  uint32_t log_value___8 ;
  {
  phba = 0;
  ret = beiscsi_enable_pci(pcidev);
  if (ret < 0) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_dev_probe - Failed to enable pci device\n");
    return (ret);
  } else {
  }
  phba = beiscsi_hba_alloc(pcidev);
  if ((unsigned long )phba == (unsigned long )((struct beiscsi_hba *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_dev_probe - Failed in beiscsi_hba_alloc\n");
    goto disable_pci;
  } else {
  }
  beiscsi_hba_attrs_init(phba);
  phba->fw_timeout = 0;
  switch ((int )pcidev->device) {
  case 530: ;
  case 1794: ;
  case 1795:
  phba->generation = 2U;
  phba->iotask_fn = & beiscsi_iotask;
  goto ldv_49410;
  case 546: ;
  case 1810:
  phba->generation = 3U;
  phba->iotask_fn = & beiscsi_iotask;
  goto ldv_49410;
  case 1826:
  phba->generation = 4U;
  phba->iotask_fn = & beiscsi_iotask_v2;
  default:
  phba->generation = 0U;
  }
  ldv_49410: ;
  if (enable_msix != 0U) {
    find_num_cpus(phba);
  } else {
    phba->num_cpus = 1U;
  }
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : num_cpus = %d\n",
               4880, phba->num_cpus);
  } else {
  }
  if (enable_msix != 0U) {
    beiscsi_msix_enable(phba);
    if (! phba->msix_enabled) {
      phba->num_cpus = 1U;
    } else {
    }
  } else {
  }
  ret = be_ctrl_init(phba, pcidev);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed in be_ctrl_init\n",
                 4891);
    } else {
    }
    goto hba_free;
  } else {
  }
  ret = beiscsi_cmd_reset_function(phba);
  if (ret != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Reset Failed. Aborting Crashdump\n",
                 4898);
    } else {
    }
    goto hba_free;
  } else {
  }
  ret = be_chk_reset_complete(phba);
  if (ret != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to get out of reset.Aborting Crashdump\n",
                 4905);
    } else {
    }
    goto hba_free;
  } else {
  }
  spinlock_check(& phba->io_sgl_lock);
  __raw_spin_lock_init(& phba->io_sgl_lock.ldv_5961.rlock, "&(&phba->io_sgl_lock)->rlock",
                       & __key);
  spinlock_check(& phba->mgmt_sgl_lock);
  __raw_spin_lock_init(& phba->mgmt_sgl_lock.ldv_5961.rlock, "&(&phba->mgmt_sgl_lock)->rlock",
                       & __key___0);
  spinlock_check(& phba->isr_lock);
  __raw_spin_lock_init(& phba->isr_lock.ldv_5961.rlock, "&(&phba->isr_lock)->rlock",
                       & __key___1);
  ret = mgmt_get_fw_config(& phba->ctrl, phba);
  if (ret != 0) {
    log_value___3 = phba->attr_log_enable;
    if ((int )log_value___3 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Error getting fw config\n",
                 4915);
    } else {
    }
    goto free_port;
  } else {
  }
  (phba->shost)->max_id = phba->fw_config.iscsi_cid_count;
  beiscsi_get_params(phba);
  (phba->shost)->can_queue = (int )phba->params.ios_per_ctrl;
  ret = beiscsi_init_port(phba);
  if (ret < 0) {
    log_value___4 = phba->attr_log_enable;
    if ((int )log_value___4 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed in beiscsi_init_port\n",
                 4925);
    } else {
    }
    goto free_port;
  } else {
  }
  i = 0;
  goto ldv_49428;
  ldv_49427:
  __init_waitqueue_head((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + ((unsigned long )i + 1UL),
                        "&phba->ctrl.mcc_wait[i + 1]", & __key___2);
  phba->ctrl.mcc_tag[i] = (unsigned int )(i + 1);
  phba->ctrl.mcc_numtag[i + 1] = 0U;
  phba->ctrl.mcc_tag_available = phba->ctrl.mcc_tag_available + 1U;
  i = i + 1;
  ldv_49428: ;
  if (i <= 15) {
    goto ldv_49427;
  } else {
  }
  tmp = 0U;
  phba->ctrl.mcc_free_index = tmp;
  phba->ctrl.mcc_alloc_index = tmp;
  snprintf((char *)(& phba->wq_name), 20UL, "beiscsi_%02x_wq", (phba->shost)->host_no);
  __lock_name = "phba->wq_name";
  tmp___0 = __alloc_workqueue_key((char const *)(& phba->wq_name), 8U, 1, & __key___3,
                                  __lock_name);
  phba->wq = tmp___0;
  if ((unsigned long )phba->wq == (unsigned long )((struct workqueue_struct *)0)) {
    log_value___5 = phba->attr_log_enable;
    if ((int )log_value___5 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed to allocate work queue\n",
                 4944);
    } else {
    }
    goto free_twq;
  } else {
  }
  __init_work(& phba->beiscsi_hw_check_task.work, 0);
  __constr_expr_0.counter = 4195328L;
  phba->beiscsi_hw_check_task.work.data = __constr_expr_0;
  lockdep_init_map(& phba->beiscsi_hw_check_task.work.lockdep_map, "(&(&phba->beiscsi_hw_check_task)->work)",
                   & __key___4, 0);
  INIT_LIST_HEAD(& phba->beiscsi_hw_check_task.work.entry);
  phba->beiscsi_hw_check_task.work.func = & beiscsi_hw_health_check;
  init_timer_key(& phba->beiscsi_hw_check_task.timer, 2U, "(&(&phba->beiscsi_hw_check_task)->timer)",
                 & __key___5);
  phba->beiscsi_hw_check_task.timer.function = & delayed_work_timer_fn;
  phba->beiscsi_hw_check_task.timer.data = (unsigned long )(& phba->beiscsi_hw_check_task);
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if (blk_iopoll_enabled != 0) {
    i = 0;
    goto ldv_49439;
    ldv_49438:
    pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
    blk_iopoll_init(& pbe_eq->iopoll, (int )be_iopoll_budget, & be_iopoll);
    blk_iopoll_enable(& pbe_eq->iopoll);
    i = i + 1;
    ldv_49439: ;
    if ((unsigned int )i < phba->num_cpus) {
      goto ldv_49438;
    } else {
    }
    i = (int )phba->msix_enabled ? i : 0;
    pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
    __init_work(& pbe_eq->work_cqs, 0);
    __constr_expr_1.counter = 4195328L;
    pbe_eq->work_cqs.data = __constr_expr_1;
    lockdep_init_map(& pbe_eq->work_cqs.lockdep_map, "(&pbe_eq->work_cqs)", & __key___6,
                     0);
    INIT_LIST_HEAD(& pbe_eq->work_cqs.entry);
    pbe_eq->work_cqs.func = & beiscsi_process_all_cqs;
  } else
  if ((int )phba->msix_enabled) {
    i = 0;
    goto ldv_49446;
    ldv_49445:
    pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
    __init_work(& pbe_eq->work_cqs, 0);
    __constr_expr_2.counter = 4195328L;
    pbe_eq->work_cqs.data = __constr_expr_2;
    lockdep_init_map(& pbe_eq->work_cqs.lockdep_map, "(&pbe_eq->work_cqs)", & __key___7,
                     0);
    INIT_LIST_HEAD(& pbe_eq->work_cqs.entry);
    pbe_eq->work_cqs.func = & beiscsi_process_all_cqs;
    i = i + 1;
    ldv_49446: ;
    if ((unsigned int )i <= phba->num_cpus) {
      goto ldv_49445;
    } else {
    }
  } else {
    pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq);
    __init_work(& pbe_eq->work_cqs, 0);
    __constr_expr_3.counter = 4195328L;
    pbe_eq->work_cqs.data = __constr_expr_3;
    lockdep_init_map(& pbe_eq->work_cqs.lockdep_map, "(&pbe_eq->work_cqs)", & __key___8,
                     0);
    INIT_LIST_HEAD(& pbe_eq->work_cqs.entry);
    pbe_eq->work_cqs.func = & beiscsi_process_all_cqs;
  }
  ret = beiscsi_init_irqs(phba);
  if (ret < 0) {
    log_value___6 = phba->attr_log_enable;
    if ((int )log_value___6 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed to beiscsi_init_irqs\n",
                 4984);
    } else {
    }
    goto free_blkenbld;
  } else {
  }
  hwi_enable_intr(phba);
  tmp___1 = beiscsi_setup_boot_info(phba);
  if (tmp___1 != 0) {
    log_value___7 = phba->attr_log_enable;
    if ((int )log_value___7 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Could not set up iSCSI boot info.\n",
                 4996);
    } else {
    }
  } else {
  }
  beiscsi_create_def_ifaces(phba);
  tmp___2 = msecs_to_jiffies(1000U);
  schedule_delayed_work(& phba->beiscsi_hw_check_task, tmp___2);
  log_value___8 = phba->attr_log_enable;
  if ((int )log_value___8 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "\n\n\n BM_%d : SUCCESS - DRIVER LOADED\n\n\n",
               5003);
  } else {
  }
  return (0);
  free_blkenbld:
  destroy_workqueue(phba->wq);
  if (blk_iopoll_enabled != 0) {
    i = 0;
    goto ldv_49455;
    ldv_49454:
    pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
    blk_iopoll_disable(& pbe_eq->iopoll);
    i = i + 1;
    ldv_49455: ;
    if ((unsigned int )i < phba->num_cpus) {
      goto ldv_49454;
    } else {
    }
  } else {
  }
  free_twq:
  beiscsi_clean_port(phba);
  beiscsi_free_mem(phba);
  free_port:
  pci_free_consistent(phba->pcidev, (size_t )phba->ctrl.mbox_mem_alloced.size, phba->ctrl.mbox_mem_alloced.va,
                      phba->ctrl.mbox_mem_alloced.dma);
  beiscsi_unmap_pci_function(phba);
  hba_free: ;
  if ((int )phba->msix_enabled) {
    pci_disable_msix(phba->pcidev);
  } else {
  }
  iscsi_host_remove(phba->shost);
  pci_dev_put(phba->pcidev);
  iscsi_host_free(phba->shost);
  disable_pci:
  pci_disable_device(pcidev);
  return (ret);
}
}
struct iscsi_transport beiscsi_iscsi_transport =
     {& __this_module, (char *)"be2iscsi", 2233U, & beiscsi_session_create, & beiscsi_session_destroy,
    & beiscsi_conn_create, & beiscsi_conn_bind, & beiscsi_conn_start, & iscsi_conn_stop,
    & iscsi_conn_teardown, & beiscsi_set_param, & beiscsi_ep_get_param, & iscsi_conn_get_param,
    & iscsi_session_get_param, & beiscsi_get_host_param, 0, & iscsi_conn_send_pdu,
    & beiscsi_conn_get_stats, 0, & beiscsi_task_xmit, & beiscsi_cleanup_task, & beiscsi_alloc_pdu,
    0, 0, & beiscsi_parse_pdu, & iscsi_session_recovery_timedout, & beiscsi_ep_connect,
    & beiscsi_ep_poll, & beiscsi_ep_disconnect, 0, 0, & be2iscsi_iface_set_param,
    & be2iscsi_iface_get_param, & be2iscsi_attr_is_visible, & beiscsi_bsg_request,
    0, 0, 0};
static struct pci_driver beiscsi_pci_driver =
     {{0, 0}, "be2iscsi", (struct pci_device_id const *)(& beiscsi_pci_id_table),
    & beiscsi_dev_probe, & beiscsi_remove, 0, 0, 0, 0, & beiscsi_shutdown, 0, 0, {0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int beiscsi_module_init(void)
{
  int ret ;
  {
  beiscsi_scsi_transport = iscsi_register_transport(& beiscsi_iscsi_transport);
  if ((unsigned long )beiscsi_scsi_transport == (unsigned long )((struct scsi_transport_template *)0)) {
    printk("\vbeiscsi_module_init - Unable to  register beiscsi transport.\n");
    return (-12);
  } else {
  }
  printk("\016In beiscsi_module_init, tt=%p\n", & beiscsi_iscsi_transport);
  ret = __pci_register_driver(& beiscsi_pci_driver, & __this_module, "be2iscsi");
  if (ret != 0) {
    printk("\vbeiscsi_module_init - Unable to  register beiscsi pci driver.\n");
    goto unregister_iscsi_transport;
  } else {
  }
  return (0);
  unregister_iscsi_transport:
  iscsi_unregister_transport(& beiscsi_iscsi_transport);
  return (ret);
}
}
static void beiscsi_module_exit(void)
{
  {
  pci_unregister_driver(& beiscsi_pci_driver);
  iscsi_unregister_transport(& beiscsi_iscsi_transport);
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
  struct scsi_device *var_group1 ;
  struct scsi_cmnd *var_group2 ;
  struct iscsi_task *var_group3 ;
  uint8_t var_beiscsi_alloc_pdu_93_p1 ;
  struct iscsi_conn *var_group4 ;
  itt_t var_beiscsi_parse_pdu_92_p1 ;
  int *var_beiscsi_parse_pdu_92_p2 ;
  int *var_beiscsi_parse_pdu_92_p3 ;
  struct bsg_job *var_group5 ;
  struct pci_dev *var_group6 ;
  struct pci_device_id const *var_beiscsi_dev_probe_105_p1 ;
  int res_beiscsi_dev_probe_105 ;
  int var_be_isr_18_p0 ;
  void *var_be_isr_18_p1 ;
  int var_be_isr_mcc_16_p0 ;
  void *var_be_isr_mcc_16_p1 ;
  int var_be_isr_msix_17_p0 ;
  void *var_be_isr_msix_17_p1 ;
  int ldv_s_beiscsi_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_beiscsi_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = beiscsi_module_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_49531;
  ldv_49530:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  beiscsi_slave_configure(var_group1);
  goto ldv_49514;
  case 1:
  ldv_handler_precall();
  beiscsi_eh_abort(var_group2);
  goto ldv_49514;
  case 2:
  ldv_handler_precall();
  beiscsi_eh_device_reset(var_group2);
  goto ldv_49514;
  case 3:
  ldv_handler_precall();
  beiscsi_task_xmit(var_group3);
  goto ldv_49514;
  case 4:
  ldv_handler_precall();
  beiscsi_cleanup_task(var_group3);
  goto ldv_49514;
  case 5:
  ldv_handler_precall();
  beiscsi_alloc_pdu(var_group3, (int )var_beiscsi_alloc_pdu_93_p1);
  goto ldv_49514;
  case 6:
  ldv_handler_precall();
  beiscsi_parse_pdu(var_group4, var_beiscsi_parse_pdu_92_p1, var_beiscsi_parse_pdu_92_p2,
                    var_beiscsi_parse_pdu_92_p3);
  goto ldv_49514;
  case 7:
  ldv_handler_precall();
  beiscsi_bsg_request(var_group5);
  goto ldv_49514;
  case 8: ;
  if (ldv_s_beiscsi_pci_driver_pci_driver == 0) {
    res_beiscsi_dev_probe_105 = beiscsi_dev_probe(var_group6, var_beiscsi_dev_probe_105_p1);
    ldv_check_return_value(res_beiscsi_dev_probe_105);
    ldv_check_return_value_probe(res_beiscsi_dev_probe_105);
    if (res_beiscsi_dev_probe_105 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_beiscsi_pci_driver_pci_driver = ldv_s_beiscsi_pci_driver_pci_driver + 1;
  } else {
  }
  goto ldv_49514;
  case 9: ;
  if (ldv_s_beiscsi_pci_driver_pci_driver == 1) {
    ldv_handler_precall();
    beiscsi_remove(var_group6);
    ldv_s_beiscsi_pci_driver_pci_driver = 0;
  } else {
  }
  goto ldv_49514;
  case 10:
  ldv_handler_precall();
  beiscsi_shutdown(var_group6);
  goto ldv_49514;
  case 11:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  be_isr(var_be_isr_18_p0, var_be_isr_18_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_49514;
  case 12:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  be_isr_mcc(var_be_isr_mcc_16_p0, var_be_isr_mcc_16_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_49514;
  case 13:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  be_isr_msix(var_be_isr_msix_17_p0, var_be_isr_msix_17_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_49514;
  default: ;
  goto ldv_49514;
  }
  ldv_49514: ;
  ldv_49531:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_beiscsi_pci_driver_pci_driver != 0) {
    goto ldv_49530;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  beiscsi_module_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_20(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static struct be_sge *nonembedded_sgl(struct be_mcc_wrb *wrb )
{
  {
  return ((struct be_sge *)(& wrb->payload.sgl));
}
}
struct be_mcc_wrb *wrb_from_mbox(struct be_dma_mem *mbox_mem ) ;
struct be_mcc_wrb *wrb_from_mccq(struct beiscsi_hba *phba ) ;
int be_mcc_notify_wait(struct beiscsi_hba *phba ) ;
void be_mcc_notify(struct beiscsi_hba *phba ) ;
unsigned int alloc_mcc_tag(struct beiscsi_hba *phba ) ;
int be_mbox_notify(struct be_ctrl_info *ctrl ) ;
int be_cmd_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag ) ;
void be_wrb_hdr_prepare(struct be_mcc_wrb *wrb , int payload_len , bool embedded ,
                        u8 sge_cnt ) ;
void be_cmd_hdr_prepare(struct be_cmd_req_hdr *req_hdr , u8 subsystem , u8 opcode ,
                        int cmd_len ) ;
unsigned int mgmt_get_boot_target(struct beiscsi_hba *phba ) ;
unsigned int mgmt_reopen_session(struct beiscsi_hba *phba , unsigned int reopen_type ,
                                 unsigned int sess_handle ) ;
static char const * const desc_ue_status_low[32U] =
  { "CEV", "CTX", "DBUF", "ERX",
        "Host", "MPU", "NDMA", "PTC ",
        "RDMA ", "RXF ", "RXIPS ", "RXULP0 ",
        "RXULP1 ", "RXULP2 ", "TIM ", "TPOST ",
        "TPRE ", "TXIPS ", "TXULP0 ", "TXULP1 ",
        "UC ", "WDMA ", "TXULP2 ", "HOST1 ",
        "P0_OB_LINK ", "P1_OB_LINK ", "HOST_GPIO ", "MBOX ",
        "AXGMAC0", "AXGMAC1", "JTAG", "MPU_INTPEND"};
static char const * const desc_ue_status_hi[32U] =
  { "LPCMEMHOST", "MGMT_MAC", "PCS0ONLINE", "MPU_IRAM",
        "PCS1ONLINE", "PCTL0", "PCTL1", "PMEM",
        "RR", "TXPB", "RXPP", "XAUI",
        "TXP", "ARM", "IPC", "HOST2",
        "HOST3", "HOST4", "HOST5", "HOST6",
        "HOST7", "HOST8", "HOST9", "NETC",
        "Unknown", "Unknown", "Unknown", "Unknown",
        "Unknown", "Unknown", "Unknown", "Unknown"};
void beiscsi_ue_detect(struct beiscsi_hba *phba )
{
  uint32_t ue_hi ;
  uint32_t ue_lo ;
  uint32_t ue_mask_hi ;
  uint32_t ue_mask_lo ;
  uint8_t i ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ue_hi = 0U;
  ue_lo = 0U;
  ue_mask_hi = 0U;
  ue_mask_lo = 0U;
  i = 0U;
  if ((int )phba->ue_detected) {
    return;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 160, & ue_lo);
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 168, & ue_mask_lo);
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 164, & ue_hi);
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 172, & ue_mask_hi);
  ue_lo = ~ ue_mask_lo & ue_lo;
  ue_hi = ~ ue_mask_hi & ue_hi;
  if (ue_lo != 0U || ue_hi != 0U) {
    phba->ue_detected = 1;
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Error detected on the adapter\n",
                 165);
    } else {
    }
  } else {
  }
  if (ue_lo != 0U) {
    i = 0U;
    goto ldv_47269;
    ldv_47268: ;
    if ((int )ue_lo & 1) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : UE_LOW %s bit set\n", 174, desc_ue_status_low[(int )i]);
      } else {
      }
    } else {
    }
    ue_lo = ue_lo >> 1;
    i = (uint8_t )((int )i + 1);
    ldv_47269: ;
    if (ue_lo != 0U) {
      goto ldv_47268;
    } else {
    }
  } else {
  }
  if (ue_hi != 0U) {
    i = 0U;
    goto ldv_47273;
    ldv_47272: ;
    if ((int )ue_hi & 1) {
      log_value___1 = phba->attr_log_enable;
      if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : UE_HIGH %s bit set\n", 184, desc_ue_status_hi[(int )i]);
      } else {
      }
    } else {
    }
    ue_hi = ue_hi >> 1;
    i = (uint8_t )((int )i + 1);
    ldv_47273: ;
    if (ue_hi != 0U) {
      goto ldv_47272;
    } else {
    }
  } else {
  }
  return;
}
}
unsigned int mgmt_reopen_session(struct beiscsi_hba *phba , unsigned int reopen_type ,
                                 unsigned int sess_handle )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_reopen_session_req *req ;
  unsigned int tag ;
  uint32_t log_value ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In bescsi_get_boot_target\n",
               210);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_reopen_session_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 24, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 36, 24);
  req->reopen_type = (u16 )reopen_type;
  req->session_handle = sess_handle;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_get_boot_target(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_get_boot_target_req *req ;
  unsigned int tag ;
  uint32_t log_value ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In bescsi_get_boot_target\n",
               245);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_get_boot_target_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 16, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 52, 24);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_get_session_info(struct beiscsi_hba *phba , u32 boot_session_handle ,
                                   struct be_dma_mem *nonemb_cmd )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  unsigned int tag ;
  struct be_cmd_get_session_req *req ;
  struct be_sge *sge ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In beiscsi_get_session_info\n",
               280);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  nonemb_cmd->size = 1180U;
  req = (struct be_cmd_get_session_req *)nonemb_cmd->va;
  memset((void *)req, 0, 20UL);
  wrb = wrb_from_mccq(phba);
  sge = nonembedded_sgl(wrb);
  wrb->tag0 = wrb->tag0 | tag;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 20, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 6, 14, 1180);
  req->session_handle = boot_session_handle;
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int mgmt_get_fw_config(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_fw_cfg *req ;
  void *tmp___0 ;
  int status ;
  struct be_fw_cfg *pfw_cfg ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_fw_cfg *)tmp___0;
  status = 0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 140, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 58, 140);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    pfw_cfg = req;
    phba->fw_config.phys_port = pfw_cfg->phys_port;
    phba->fw_config.iscsi_icd_start = pfw_cfg->ulp[0].icd_base;
    phba->fw_config.iscsi_icd_count = pfw_cfg->ulp[0].icd_count;
    phba->fw_config.iscsi_cid_start = pfw_cfg->ulp[0].sq_base;
    phba->fw_config.iscsi_cid_count = pfw_cfg->ulp[0].sq_count;
    if (phba->fw_config.iscsi_cid_count > 128U) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : FW reported MAX CXNS as %d\tMax Supported = %d.\n", 344,
                   phba->fw_config.iscsi_cid_count, 256);
      } else {
      }
      phba->fw_config.iscsi_cid_count = 128U;
    } else {
    }
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed in mgmt_get_fw_config\n",
                 349);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int mgmt_check_supported_fw(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba )
{
  struct be_dma_mem nonemb_cmd ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_mgmt_controller_attributes *req ;
  struct be_sge *sge ;
  struct be_sge *tmp___0 ;
  int status ;
  uint32_t log_value ;
  struct be_mgmt_controller_attributes_resp *resp ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = nonembedded_sgl(wrb);
  sge = tmp___0;
  status = 0;
  nonemb_cmd.va = pci_alloc_consistent(ctrl->pdev, 580UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to allocate memory for mgmt_check_supported_fw\n",
                 371);
    } else {
    }
    return (-12);
  } else {
  }
  nonemb_cmd.size = 580U;
  req = (struct be_mgmt_controller_attributes *)nonemb_cmd.va;
  memset((void *)req, 0, 580UL);
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 580, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 1, 32, 580);
  sge->pa_hi = (unsigned int )(nonemb_cmd.dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd.dma;
  sge->len = nonemb_cmd.size;
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    resp = (struct be_mgmt_controller_attributes_resp *)nonemb_cmd.va;
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BG_%d : Firmware Version of CMD : %s\nFirmware Version is : %s\nDeveloper Build, not performing version check...\n",
                 395, (u8 *)(& resp->params.hba_attribs.flashrom_version_string),
                 (u8 *)(& resp->params.hba_attribs.firmware_version_string));
    } else {
    }
    phba->fw_config.iscsi_features = (unsigned short )resp->params.hba_attribs.iscsi_features;
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : phba->fw_config.iscsi_features = %d\n", 401, (int )phba->fw_config.iscsi_features);
    } else {
    }
  } else {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d :  Failed in mgmt_check_supported_fw\n",
                 404);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  if ((unsigned long )nonemb_cmd.va != (unsigned long )((void *)0)) {
    pci_free_consistent(ctrl->pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  } else {
  }
  return (status);
}
}
unsigned int mgmt_vendor_specific_fw_cmd(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ,
                                         struct bsg_job *job , struct be_dma_mem *nonemb_cmd )
{
  struct be_cmd_resp_hdr *resp ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_sge *mcc_sge ;
  struct be_sge *tmp___0 ;
  unsigned int tag ;
  struct iscsi_bsg_request *bsg_req ;
  struct be_bsg_vendor_cmd *req ;
  unsigned short region ;
  unsigned short sector_size ;
  unsigned short sector ;
  unsigned short offset ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mccq(phba);
  wrb = tmp;
  tmp___0 = nonembedded_sgl(wrb);
  mcc_sge = tmp___0;
  tag = 0U;
  bsg_req = (struct iscsi_bsg_request *)job->request;
  req = (struct be_bsg_vendor_cmd *)nonemb_cmd->va;
  nonemb_cmd->size = job->request_payload.payload_len;
  memset(nonemb_cmd->va, 0, (size_t )nonemb_cmd->size);
  resp = (struct be_cmd_resp_hdr *)nonemb_cmd->va;
  region = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[1];
  sector_size = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[2];
  sector = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[3];
  offset = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[4];
  req->region = region;
  req->sector = sector;
  req->offset = offset;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  switch (bsg_req->rqst_data.h_vendor.vendor_cmd[0]) {
  case 0U:
  offset = (int )sector * (int )sector_size + (int )offset;
  be_cmd_hdr_prepare(& req->hdr, 2, 96, 22);
  sg_copy_to_buffer(job->request_payload.sg_list, (unsigned int )job->request_payload.sg_cnt,
                    nonemb_cmd->va + (unsigned long )offset, (size_t )job->request_len);
  goto ldv_47346;
  case 1U:
  be_cmd_hdr_prepare(& req->hdr, 2, 97, 22);
  goto ldv_47346;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Unsupported cmd = 0x%x\n\n",
               455, bsg_req->rqst_data.h_vendor.vendor_cmd[0]);
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (4294967258U);
  }
  ldv_47346:
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  be_wrb_hdr_prepare(wrb, (int )nonemb_cmd->size, 0, (int )((u8 )job->request_payload.sg_cnt));
  mcc_sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  mcc_sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  mcc_sge->len = nonemb_cmd->size;
  wrb->tag0 = wrb->tag0 | tag;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int mgmt_epfw_cleanup(struct beiscsi_hba *phba , unsigned short chute )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct iscsi_cleanup_req *req ;
  void *tmp___0 ;
  int status ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mccq(phba);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct iscsi_cleanup_req *)tmp___0;
  status = 0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 59, 20);
  req->chute = chute;
  req->hdr_ring_id = (u8 )(phba->phwi_ctrlr)->default_pdu_hdr.id;
  req->data_ring_id = (u8 )(phba->phwi_ctrlr)->default_pdu_data.id;
  status = be_mcc_notify_wait(phba);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_epfw_cleanup , FAILED\n",
                 501);
    } else {
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
unsigned int mgmt_invalidate_icds(struct beiscsi_hba *phba , struct invalidate_command_table *inv_tbl ,
                                  unsigned int num_invalidate , unsigned int cid ,
                                  struct be_dma_mem *nonemb_cmd )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_sge *sge ;
  struct invalidate_commands_params_in *req ;
  unsigned int i ;
  unsigned int tag ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  req = (struct invalidate_commands_params_in *)nonemb_cmd->va;
  memset((void *)req, 0, 540UL);
  wrb = wrb_from_mccq(phba);
  sge = nonembedded_sgl(wrb);
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 540, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 2, 1, 540);
  req->ref_handle = 0U;
  req->cleanup_type = 1U;
  i = 0U;
  goto ldv_47373;
  ldv_47372:
  req->table[i].icd = inv_tbl->icd;
  req->table[i].cid = inv_tbl->cid;
  req->icd_count = req->icd_count + 1U;
  inv_tbl = inv_tbl + 1;
  i = i + 1U;
  ldv_47373: ;
  if (i < num_invalidate) {
    goto ldv_47372;
  } else {
  }
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_invalidate_connection(struct beiscsi_hba *phba , struct beiscsi_endpoint *beiscsi_ep ,
                                        unsigned short cid , unsigned short issue_reset ,
                                        unsigned short savecfg_flag )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct iscsi_invalidate_connection_params_in *req ;
  unsigned int tag ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  wrb->tag0 = wrb->tag0 | tag;
  tmp = embedded_payload(wrb);
  req = (struct iscsi_invalidate_connection_params_in *)tmp;
  be_wrb_hdr_prepare(wrb, 28, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 42, 28);
  req->session_handle = beiscsi_ep->fw_handle;
  req->cid = cid;
  if ((unsigned int )issue_reset != 0U) {
    req->cleanup_type = 32770U;
  } else {
    req->cleanup_type = 32769U;
  }
  req->save_cfg = savecfg_flag;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_upload_connection(struct beiscsi_hba *phba , unsigned short cid ,
                                    unsigned int upload_flag )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct tcp_upload_params_in *req ;
  unsigned int tag ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct tcp_upload_params_in *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 24, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 56, 24);
  req->id = cid;
  req->upload_type = (u16 )((unsigned char )upload_flag);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int mgmt_open_connection(struct beiscsi_hba *phba , struct sockaddr *dst_addr , struct beiscsi_endpoint *beiscsi_ep ,
                         struct be_dma_mem *nonemb_cmd )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct sockaddr_in *daddr_in ;
  struct sockaddr_in6 *daddr_in6 ;
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct tcp_connect_and_offload_in *req ;
  unsigned short def_hdr_id ;
  unsigned short def_data_id ;
  struct phys_addr template_address ;
  struct phys_addr *ptemplate_address ;
  unsigned int tag ;
  unsigned int i ;
  unsigned short cid ;
  struct be_sge *sge ;
  __be32 s_addr ;
  __u16 tmp ;
  __u16 tmp___0 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  uint32_t log_value ;
  unsigned int tmp___3 ;
  uint32_t log_value___0 ;
  {
  daddr_in = (struct sockaddr_in *)dst_addr;
  daddr_in6 = (struct sockaddr_in6 *)dst_addr;
  ctrl = & phba->ctrl;
  template_address.lo = 0U;
  template_address.hi = 0U;
  tag = 0U;
  cid = beiscsi_ep->ep_cid;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  def_hdr_id = (unsigned short )(phba->phwi_ctrlr)->default_pdu_hdr.id;
  def_data_id = (unsigned short )(phba->phwi_ctrlr)->default_pdu_data.id;
  ptemplate_address = & template_address;
  ptemplate_address->lo = ((phba->init_mem + 12UL)->mem_array)->bus_address.u.a32.address_lo;
  ptemplate_address->hi = ((phba->init_mem + 12UL)->mem_array)->bus_address.u.a32.address_hi;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return ((int )tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  memset((void *)wrb, 0, 256UL);
  sge = nonembedded_sgl(wrb);
  req = (struct tcp_connect_and_offload_in *)nonemb_cmd->va;
  memset((void *)req, 0, 64UL);
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 64, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 2, 70, 64);
  if ((unsigned int )dst_addr->sa_family == 2U) {
    s_addr = daddr_in->sin_addr.s_addr;
    req->ip_address.ip_type = 1U;
    req->ip_address.addr[0] = (u8 )s_addr;
    req->ip_address.addr[1] = (u8 )((s_addr & 65280U) >> 8);
    req->ip_address.addr[2] = (u8 )((s_addr & 16711680U) >> 16);
    req->ip_address.addr[3] = (u8 )(s_addr >> 24);
    tmp = __fswab16((int )daddr_in->sin_port);
    req->tcp_port = tmp;
    beiscsi_ep->dst_addr = (unsigned long )daddr_in->sin_addr.s_addr;
    tmp___0 = __fswab16((int )daddr_in->sin_port);
    beiscsi_ep->dst_tcpport = tmp___0;
    beiscsi_ep->ip_type = 1U;
  } else
  if ((unsigned int )dst_addr->sa_family == 10U) {
    req->ip_address.ip_type = 16U;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& req->ip_address.addr), (void const *)(& daddr_in6->sin6_addr.in6_u.u6_addr8),
                       __len);
    } else {
      __ret = memcpy((void *)(& req->ip_address.addr), (void const *)(& daddr_in6->sin6_addr.in6_u.u6_addr8),
                               __len);
    }
    tmp___1 = __fswab16((int )daddr_in6->sin6_port);
    req->tcp_port = tmp___1;
    tmp___2 = __fswab16((int )daddr_in6->sin6_port);
    beiscsi_ep->dst_tcpport = tmp___2;
    __len___0 = 16UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& beiscsi_ep->dst6_addr), (void const *)(& daddr_in6->sin6_addr.in6_u.u6_addr8),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& beiscsi_ep->dst6_addr), (void const *)(& daddr_in6->sin6_addr.in6_u.u6_addr8),
                                   __len___0);
    }
    beiscsi_ep->ip_type = 16U;
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : unknown addr family %d\n",
                 686, (int )dst_addr->sa_family);
    } else {
    }
    spin_unlock(& ctrl->mbox_lock);
    free_mcc_tag(& phba->ctrl, tag);
    return (-22);
  }
  req->cid = cid;
  tmp___3 = phba->nxt_cqid;
  phba->nxt_cqid = phba->nxt_cqid + 1U;
  i = tmp___3;
  if (phba->nxt_cqid == phba->num_cpus) {
    phba->nxt_cqid = 0U;
  } else {
  }
  req->cq_id = phwi_context->be_cq[i].id;
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : i=%d cq_id=%d\n",
               698, i, (int )req->cq_id);
  } else {
  }
  req->defq_id = def_hdr_id;
  req->hdr_ring_id = def_hdr_id;
  req->data_ring_id = def_data_id;
  req->do_offload = 1U;
  req->dataout_template_pa.lo = ptemplate_address->lo;
  req->dataout_template_pa.hi = ptemplate_address->hi;
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return ((int )tag);
}
}
unsigned int mgmt_get_all_if_id(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_get_all_if_id_req *req ;
  void *tmp___0 ;
  struct be_cmd_get_all_if_id_req *pbe_allid ;
  int status ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_get_all_if_id_req *)tmp___0;
  pbe_allid = req;
  status = 0;
  memset((void *)wrb, 0, 256UL);
  spin_lock(& ctrl->mbox_lock);
  be_wrb_hdr_prepare(wrb, 24, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 24, 24);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    phba->interface_handle = pbe_allid->if_hndl_list[0];
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed in mgmt_get_all_if_id\n",
                 734);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  return ((unsigned int )status);
}
}
static int mgmt_exec_nonemb_cmd(struct beiscsi_hba *phba , struct be_dma_mem *nonemb_cmd ,
                                void *resp_buf , int resp_buf_len )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_sge *sge ;
  unsigned int tag ;
  int rc ;
  uint32_t log_value ;
  size_t __len ;
  void *__ret ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mccq(phba);
  wrb = tmp;
  rc = 0;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    rc = -12;
    goto free_cmd;
  } else {
  }
  memset((void *)wrb, 0, 256UL);
  wrb->tag0 = wrb->tag0 | tag;
  sge = nonembedded_sgl(wrb);
  be_wrb_hdr_prepare(wrb, (int )nonemb_cmd->size, 0, 1);
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  rc = beiscsi_mccq_compl(phba, tag, 0, nonemb_cmd->va);
  if (rc != 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_exec_nonemb_cmd Failed status\n",
                 782);
    } else {
    }
    rc = -5;
    goto free_cmd;
  } else {
  }
  if ((unsigned long )resp_buf != (unsigned long )((void *)0)) {
    __len = (size_t )resp_buf_len;
    __ret = memcpy(resp_buf, (void const *)nonemb_cmd->va, __len);
  } else {
  }
  free_cmd:
  pci_free_consistent(ctrl->pdev, (size_t )nonemb_cmd->size, nonemb_cmd->va, nonemb_cmd->dma);
  return (rc);
}
}
static int mgmt_alloc_cmd_data(struct beiscsi_hba *phba , struct be_dma_mem *cmd ,
                               int iscsi_cmd , int size )
{
  uint32_t log_value ;
  {
  cmd->va = pci_alloc_consistent(phba->ctrl.pdev, (size_t )size, & cmd->dma);
  if ((unsigned long )cmd->va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to allocate memory for if info\n",
                 803);
    } else {
    }
    return (-12);
  } else {
  }
  memset(cmd->va, 0, (size_t )size);
  cmd->size = (u32 )size;
  be_cmd_hdr_prepare((struct be_cmd_req_hdr *)cmd->va, 2, (int )((u8 )iscsi_cmd),
                     size);
  return (0);
}
}
static int mgmt_static_ip_modify(struct beiscsi_hba *phba , struct be_cmd_get_if_info_resp *if_info ,
                                 struct iscsi_iface_param_info *ip_param , struct iscsi_iface_param_info *subnet_param ,
                                 uint32_t ip_action )
{
  struct be_cmd_set_ip_addr_req *req ;
  struct be_dma_mem nonemb_cmd ;
  uint32_t ip_type ;
  int rc ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  uint32_t log_value ;
  {
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 21, 72);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ip_type = (unsigned int )ip_param->param == 7U ? 16U : 1U;
  req = (struct be_cmd_set_ip_addr_req *)nonemb_cmd.va;
  req->ip_params.record_entry_count = 1U;
  req->ip_params.ip_record.action = ip_action;
  req->ip_params.ip_record.interface_hndl = phba->interface_handle;
  req->ip_params.ip_record.ip_addr.size_of_structure = 40U;
  req->ip_params.ip_record.ip_addr.ip_type = (u8 )ip_type;
  if (ip_action == 1U) {
    __len = (size_t )ip_param->len;
    __ret = memcpy((void *)(& req->ip_params.ip_record.ip_addr.addr), (void const *)(& ip_param->value),
                             __len);
    if ((unsigned long )subnet_param != (unsigned long )((struct iscsi_iface_param_info *)0)) {
      __len___0 = (size_t )subnet_param->len;
      __ret___0 = memcpy((void *)(& req->ip_params.ip_record.ip_addr.subnet_mask),
                                   (void const *)(& subnet_param->value), __len___0);
    } else {
    }
  } else {
    __len___1 = (size_t )ip_param->len;
    __ret___1 = memcpy((void *)(& req->ip_params.ip_record.ip_addr.addr),
                                 (void const *)(& if_info->ip_addr.addr), __len___1);
    __len___2 = (size_t )ip_param->len;
    __ret___2 = memcpy((void *)(& req->ip_params.ip_record.ip_addr.subnet_mask),
                                 (void const *)(& if_info->ip_addr.subnet_mask),
                                 __len___2);
  }
  rc = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, 0, 0);
  if (rc < 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to Modify existing IP Address\n",
                 860);
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int mgmt_modify_gateway(struct beiscsi_hba *phba , uint8_t *gt_addr , uint32_t gtway_action ,
                               uint32_t param_len )
{
  struct be_cmd_set_def_gateway_req *req ;
  struct be_dma_mem nonemb_cmd ;
  int rt_val ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  rt_val = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 23, 44);
  if (rt_val != 0) {
    return (rt_val);
  } else {
  }
  req = (struct be_cmd_set_def_gateway_req *)nonemb_cmd.va;
  req->action = gtway_action;
  req->ip_addr.ip_type = 1U;
  __len = (size_t )param_len;
  __ret = memcpy((void *)(& req->ip_addr.addr), (void const *)gt_addr,
                           __len);
  tmp = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, 0, 0);
  return (tmp);
}
}
int mgmt_set_ip(struct beiscsi_hba *phba , struct iscsi_iface_param_info *ip_param ,
                struct iscsi_iface_param_info *subnet_param , uint32_t boot_proto )
{
  struct be_cmd_get_def_gateway_resp gtway_addr_set ;
  struct be_cmd_get_if_info_resp if_info ;
  struct be_cmd_set_dhcp_req *dhcpreq ;
  struct be_cmd_rel_dhcp_req *reldhcp ;
  struct be_dma_mem nonemb_cmd ;
  uint8_t *gtway_addr ;
  uint32_t ip_type ;
  int rc ;
  unsigned int tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = mgmt_get_all_if_id(phba);
  if (tmp != 0U) {
    return (-5);
  } else {
  }
  memset((void *)(& if_info), 0, 72UL);
  ip_type = (unsigned int )ip_param->param == 7U ? 16U : 1U;
  rc = mgmt_get_if_info(phba, (int )ip_type, & if_info);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if (boot_proto == 2U) {
    if (if_info.dhcp_state != 0U) {
      log_value = phba->attr_log_enable;
      if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : DHCP Already Enabled\n", 915);
      } else {
      }
      return (0);
    } else {
    }
    ip_param->len = (unsigned int )ip_param->param == 7U ? 16U : 4U;
  } else
  if (if_info.dhcp_state != 0U) {
    memset((void *)(& if_info), 0, 72UL);
    rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 18, 24);
    if (rc != 0) {
      return (rc);
    } else {
    }
    reldhcp = (struct be_cmd_rel_dhcp_req *)nonemb_cmd.va;
    reldhcp->interface_hndl = phba->interface_handle;
    reldhcp->ip_type = ip_type;
    rc = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, 0, 0);
    if (rc < 0) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Failed to Delete existing dhcp\n", 944);
      } else {
      }
      return (rc);
    } else {
    }
  } else {
  }
  if ((unsigned int )if_info.ip_addr.addr[0] != 0U) {
    rc = mgmt_static_ip_modify(phba, & if_info, ip_param, 0, 2U);
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  if (boot_proto == 2U) {
    memset((void *)(& gtway_addr_set), 0, 40UL);
    rc = mgmt_get_gateway(phba, 1, & gtway_addr_set);
    if (rc != 0) {
      log_value___1 = phba->attr_log_enable;
      if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Failed to Get Gateway Addr\n", 964);
      } else {
      }
      return (rc);
    } else {
    }
    if ((unsigned int )gtway_addr_set.ip_addr.addr[0] != 0U) {
      gtway_addr = (uint8_t *)(& gtway_addr_set.ip_addr.addr);
      rc = mgmt_modify_gateway(phba, gtway_addr, 2U, 4U);
      if (rc != 0) {
        log_value___2 = phba->attr_log_enable;
        if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
          dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BG_%d : Failed to clear Gateway Addr Set\n", 976);
        } else {
        }
        return (rc);
      } else {
      }
    } else {
    }
  } else {
  }
  if (boot_proto == 2U) {
    rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 17, 32);
    if (rc != 0) {
      return (rc);
    } else {
    }
    dhcpreq = (struct be_cmd_set_dhcp_req *)nonemb_cmd.va;
    dhcpreq->flags = 1U;
    dhcpreq->retry_count = 1U;
    dhcpreq->interface_hndl = phba->interface_handle;
    dhcpreq->ip_type = 5U;
    tmp___0 = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, 0, 0);
    return (tmp___0);
  } else {
    tmp___1 = mgmt_static_ip_modify(phba, & if_info, ip_param, subnet_param, 1U);
    return (tmp___1);
  }
  return (rc);
}
}
int mgmt_set_gateway(struct beiscsi_hba *phba , struct iscsi_iface_param_info *gateway_param )
{
  struct be_cmd_get_def_gateway_resp gtway_addr_set ;
  uint8_t *gtway_addr ;
  int rt_val ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  memset((void *)(& gtway_addr_set), 0, 40UL);
  rt_val = mgmt_get_gateway(phba, 1, & gtway_addr_set);
  if (rt_val != 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to Get Gateway Addr\n",
                 1016);
    } else {
    }
    return (rt_val);
  } else {
  }
  if ((unsigned int )gtway_addr_set.ip_addr.addr[0] != 0U) {
    gtway_addr = (uint8_t *)(& gtway_addr_set.ip_addr.addr);
    rt_val = mgmt_modify_gateway(phba, gtway_addr, 2U, gateway_param->len);
    if (rt_val != 0) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Failed to clear Gateway Addr Set\n", 1026);
      } else {
      }
      return (rt_val);
    } else {
    }
  } else {
  }
  gtway_addr = (uint8_t *)(& gateway_param->value);
  rt_val = mgmt_modify_gateway(phba, gtway_addr, 1U, gateway_param->len);
  if (rt_val != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to Set Gateway Addr\n",
                 1037);
    } else {
    }
  } else {
  }
  return (rt_val);
}
}
int mgmt_get_gateway(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_def_gateway_resp *gateway )
{
  struct be_cmd_get_def_gateway_req *req ;
  struct be_dma_mem nonemb_cmd ;
  int rc ;
  int tmp ;
  {
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 22, 40);
  if (rc != 0) {
    return (rc);
  } else {
  }
  req = (struct be_cmd_get_def_gateway_req *)nonemb_cmd.va;
  req->ip_type = (u32 )ip_type;
  tmp = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)gateway, 40);
  return (tmp);
}
}
int mgmt_get_if_info(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_if_info_resp *if_info )
{
  struct be_cmd_get_if_info_req *req ;
  struct be_dma_mem nonemb_cmd ;
  int rc ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = mgmt_get_all_if_id(phba);
  if (tmp != 0U) {
    return (-5);
  } else {
  }
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 25, 72);
  if (rc != 0) {
    return (rc);
  } else {
  }
  req = (struct be_cmd_get_if_info_req *)nonemb_cmd.va;
  req->interface_hndl = phba->interface_handle;
  req->ip_type = (u32 )ip_type;
  tmp___0 = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)if_info, 72);
  return (tmp___0);
}
}
int mgmt_get_nic_conf(struct beiscsi_hba *phba , struct be_cmd_get_nic_conf_resp *nic )
{
  struct be_dma_mem nonemb_cmd ;
  int rc ;
  int tmp ;
  {
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 7, 136);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)nic, 136);
  return (tmp);
}
}
unsigned int be_cmd_get_initname(struct beiscsi_hba *phba )
{
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_hba_name *req ;
  struct be_ctrl_info *ctrl ;
  void *tmp ;
  {
  tag = 0U;
  ctrl = & phba->ctrl;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_hba_name *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 276, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 6, 276);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int be_cmd_get_port_speed(struct beiscsi_hba *phba )
{
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_ntwk_link_status_req *req ;
  struct be_ctrl_info *ctrl ;
  void *tmp ;
  {
  tag = 0U;
  ctrl = & phba->ctrl;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_ntwk_link_status_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 5, 20);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int be_mgmt_get_boot_shandle(struct beiscsi_hba *phba , unsigned int *s_handle )
{
  struct be_cmd_get_boot_target_resp *boot_resp ;
  struct be_mcc_wrb *wrb ;
  unsigned int tag ;
  uint8_t boot_retry ;
  int rc ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  {
  boot_retry = 3U;
  ldv_47571:
  tag = mgmt_get_boot_target(phba);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Getting Boot Target Info Failed\n",
                 1186);
    } else {
    }
    return (-11);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, 0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : MBX CMD get_boot_target Failed\n",
                 1194);
    } else {
    }
    return (-16);
  } else {
  }
  tmp = embedded_payload(wrb);
  boot_resp = (struct be_cmd_get_boot_target_resp *)tmp;
  if (boot_resp->boot_session_count == 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 33U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BG_%d  ;No boot targets configured\n", 1204);
    } else {
    }
    return (-6);
  } else {
  }
  if (boot_resp->boot_session_handle != -1) {
    *s_handle = (unsigned int )boot_resp->boot_session_handle;
    return (0);
  } else {
  }
  tag = mgmt_reopen_session(phba, 1U, 4294967295U);
  if (tag == 0U) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_reopen_session Failed\n",
                 1220);
    } else {
    }
    return (-11);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, 0, 0);
  if (rc != 0) {
    log_value___3 = phba->attr_log_enable;
    if ((log_value___3 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_reopen_session Failed",
                 1228);
    } else {
    }
    return (rc);
  } else {
  }
  boot_retry = (uint8_t )((int )boot_retry - 1);
  if ((unsigned int )boot_retry != 0U) {
    goto ldv_47571;
  } else {
  }
  log_value___4 = phba->attr_log_enable;
  if ((log_value___4 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Login to Boot Target Failed\n",
               1236);
  } else {
  }
  return (-6);
}
}
int mgmt_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag )
{
  int rc ;
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  int tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  wrb = 0;
  tmp = be_cmd_set_vlan(phba, (int )vlan_tag);
  tag = (unsigned int )tmp;
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : VLAN Setting Failed\n",
                 1263);
    } else {
    }
    return (-16);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, 0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : VLAN MBX Cmd Failed\n",
                 1271);
    } else {
    }
    return (rc);
  } else {
  }
  return (rc);
}
}
ssize_t beiscsi_drvr_ver_disp(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "Emulex OneConnectOpen-iSCSI Driver version10.0.272.0\n");
  return ((ssize_t )tmp);
}
}
ssize_t beiscsi_adap_family_disp(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  uint16_t dev_id ;
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  dev_id = 0U;
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff8c8UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  dev_id = (phba->pcidev)->device;
  switch ((int )dev_id) {
  case 530: ;
  case 1794: ;
  case 1795:
  tmp___0 = snprintf(buf, 4096UL, "BE2 Adapter Family\n");
  return ((ssize_t )tmp___0);
  case 546: ;
  case 1810:
  tmp___1 = snprintf(buf, 4096UL, "BE3-R Adapter Family\n");
  return ((ssize_t )tmp___1);
  case 1826:
  tmp___2 = snprintf(buf, 4096UL, "Skyhawk-R Adapter Family\n");
  return ((ssize_t )tmp___2);
  default:
  tmp___3 = snprintf(buf, 4096UL, "Unkown Adapter Family: 0x%x\n", (int )dev_id);
  return ((ssize_t )tmp___3);
  }
}
}
void beiscsi_offload_cxn_v0(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle ,
                            struct be_mem_descriptor *mem_descr )
{
  struct iscsi_wrb *pwrb ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  {
  pwrb = pwrb_handle->pwrb;
  memset((void *)pwrb, 0, 64UL);
  tmp = amap_mask(17U);
  amap_set((void *)pwrb, 2U, tmp, 15U, params->dw[1UL]);
  tmp___0 = amap_mask(4U);
  amap_set((void *)pwrb, 0U, tmp___0, 28U, 7U);
  tmp___1 = amap_mask(14U);
  amap_set((void *)pwrb, 3U, tmp___1, 0U, params->dw[2UL]);
  tmp___2 = amap_mask(2U);
  amap_set((void *)pwrb, 4U, tmp___2, 19U, params->dw[3UL] & 3U);
  tmp___3 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___3, 18U, (params->dw[3UL] & 4U) >> 2);
  tmp___4 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___4, 17U, (params->dw[3UL] & 8U) >> 3);
  tmp___5 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___5, 28U, (params->dw[3UL] & 16U) >> 4);
  tmp___6 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___6, 27U, (params->dw[3UL] & 32U) >> 5);
  tmp___7 = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp___7, 0U, params->dw[4UL] + 1U);
  tmp___8 = amap_mask(8U);
  amap_set((void *)pwrb, 0U, tmp___8, 16U, (u32 )pwrb_handle->wrb_index);
  tmp___9 = amap_mask(19U);
  amap_set((void *)pwrb, 1U, tmp___9, 8U, params->dw[0UL]);
  tmp___10 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___10, 0U, (u32 )pwrb_handle->nxt_wrb_index);
  tmp___11 = amap_mask(3U);
  amap_set((void *)pwrb, 3U, tmp___11, 29U, 0U);
  tmp___12 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___12, 31U, 1U);
  tmp___13 = amap_mask(2U);
  amap_set((void *)pwrb, 4U, tmp___13, 29U, 0U);
  tmp___14 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___14, 26U, 0U);
  mem_descr = mem_descr + 12UL;
  tmp___15 = amap_mask(32U);
  amap_set((void *)pwrb, 6U, tmp___15, 0U, (mem_descr->mem_array)->bus_address.u.a32.address_hi);
  tmp___16 = amap_mask(32U);
  amap_set((void *)pwrb, 7U, tmp___16, 0U, (mem_descr->mem_array)->bus_address.u.a32.address_lo);
  return;
}
}
void beiscsi_offload_cxn_v2(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle )
{
  struct iscsi_wrb *pwrb ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  {
  pwrb = pwrb_handle->pwrb;
  memset((void *)pwrb, 0, 64UL);
  tmp = amap_mask(19U);
  amap_set((void *)pwrb, 1U, tmp, 8U, params->dw[0UL]);
  tmp___0 = amap_mask(24U);
  amap_set((void *)pwrb, 0U, tmp___0, 0U, params->dw[0UL]);
  tmp___1 = amap_mask(5U);
  amap_set((void *)pwrb, 0U, tmp___1, 27U, 7U);
  tmp___2 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___2, 0U, (u32 )pwrb_handle->nxt_wrb_index);
  tmp___3 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___3, 8U, (u32 )pwrb_handle->wrb_index);
  tmp___4 = amap_mask(24U);
  amap_set((void *)pwrb, 2U, tmp___4, 0U, params->dw[1UL]);
  tmp___5 = amap_mask(24U);
  amap_set((void *)pwrb, 3U, tmp___5, 0U, params->dw[2UL]);
  tmp___6 = amap_mask(24U);
  amap_set((void *)pwrb, 8U, tmp___6, 0U, 65536U);
  tmp___7 = amap_mask(16U);
  amap_set((void *)pwrb, 11U, tmp___7, 0U, 1U);
  tmp___8 = amap_mask(2U);
  amap_set((void *)pwrb, 4U, tmp___8, 28U, params->dw[3UL] & 3U);
  tmp___9 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___9, 27U, (params->dw[3UL] & 4U) >> 2);
  tmp___10 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___10, 26U, (params->dw[3UL] & 8U) >> 3);
  tmp___11 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___11, 31U, (params->dw[3UL] & 16U) >> 4);
  tmp___12 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___12, 30U, (params->dw[3UL] & 32U) >> 5);
  tmp___13 = amap_mask(1U);
  amap_set((void *)pwrb, 11U, tmp___13, 30U, (params->dw[3UL] & 64U) >> 6);
  tmp___14 = amap_mask(1U);
  amap_set((void *)pwrb, 11U, tmp___14, 31U, (params->dw[3UL] & 128U) >> 7);
  tmp___15 = amap_mask(16U);
  amap_set((void *)pwrb, 4U, tmp___15, 0U, (params->dw[3UL] & 16776960U) >> 8);
  tmp___16 = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp___16, 0U, params->dw[4UL] + 1U);
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
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
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *queue_head_node(struct be_queue_info *q )
{
  {
  return (q->dma_mem.va + (unsigned long )((int )q->head * (int )q->entry_size));
}
}
__inline static void *queue_get_wrb(struct be_queue_info *q , unsigned int wrb_num )
{
  {
  return (q->dma_mem.va + (unsigned long )((unsigned int )q->entry_size * wrb_num));
}
}
__inline static void queue_head_inc(struct be_queue_info *q )
{
  {
  index_inc(& q->head, (int )q->len);
  return;
}
}
int beiscsi_pci_soft_reset(struct beiscsi_hba *phba ) ;
extern void iscsi_host_for_each_session(struct Scsi_Host * , void (*)(struct iscsi_cls_session * ) ) ;
extern void iscsi_session_failure(struct iscsi_session * , enum iscsi_err ) ;
__inline static bool beiscsi_error(struct beiscsi_hba *phba )
{
  {
  return ((bool )((int )phba->ue_detected || (int )phba->fw_timeout));
}
}
int beiscsi_pci_soft_reset(struct beiscsi_hba *phba )
{
  u32 sreset ;
  u8 *pci_reset_offset ;
  u8 *pci_online0_offset ;
  u8 *pci_online1_offset ;
  u32 pconline0 ;
  u32 pconline1 ;
  u32 i ;
  {
  pci_reset_offset = 0;
  pci_online0_offset = 0;
  pci_online1_offset = 0;
  pconline0 = 0U;
  pconline1 = 0U;
  pci_reset_offset = phba->pci_va + 92UL;
  pci_online0_offset = phba->pci_va + 176UL;
  pci_online1_offset = phba->pci_va + 180UL;
  sreset = readl((void const volatile *)pci_reset_offset);
  sreset = sreset | 128U;
  writel(sreset, (void volatile *)pci_reset_offset);
  i = 0U;
  goto ldv_47243;
  ldv_47242: ;
  if (i > 64U) {
    goto ldv_47241;
  } else {
  }
  msleep(100U);
  sreset = readl((void const volatile *)pci_reset_offset);
  i = i + 1U;
  ldv_47243: ;
  if ((sreset & 128U) != 0U) {
    goto ldv_47242;
  } else {
  }
  ldv_47241: ;
  if ((sreset & 128U) != 0U) {
    printk("\vbe2iscsi Soft Reset  did not deassert\n");
    return (-5);
  } else {
  }
  pconline1 = 128U;
  writel(pconline0, (void volatile *)pci_online0_offset);
  writel(pconline1, (void volatile *)pci_online1_offset);
  sreset = sreset | 128U;
  writel(sreset, (void volatile *)pci_reset_offset);
  i = 0U;
  goto ldv_47246;
  ldv_47245: ;
  if (i > 64U) {
    goto ldv_47244;
  } else {
  }
  msleep(1U);
  sreset = readl((void const volatile *)pci_reset_offset);
  i = i + 1U;
  ldv_47246: ;
  if ((sreset & 128U) != 0U) {
    goto ldv_47245;
  } else {
  }
  ldv_47244: ;
  if ((sreset & 128U) != 0U) {
    printk("\vbe2iscsi MPU Online Soft Reset did not deassert\n");
    return (-5);
  } else {
  }
  return (0);
}
}
int be_chk_reset_complete(struct beiscsi_hba *phba )
{
  unsigned int num_loop ;
  u8 *mpu_sem ;
  u32 status ;
  uint32_t log_value ;
  {
  mpu_sem = 0;
  num_loop = 1000U;
  mpu_sem = phba->csr_va + 172UL;
  msleep(5000U);
  goto ldv_47255;
  ldv_47254:
  status = readl((void const volatile *)mpu_sem);
  if ((int )status < 0 || (status & 65535U) == 49152U) {
    goto ldv_47253;
  } else {
  }
  msleep(60U);
  num_loop = num_loop - 1U;
  ldv_47255: ;
  if (num_loop != 0U) {
    goto ldv_47254;
  } else {
  }
  ldv_47253: ;
  if ((int )status < 0 || num_loop == 0U) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Failed in be_chk_reset_completestatus = 0x%x\n",
                 131, status);
    } else {
    }
    return (-5);
  } else {
  }
  return (0);
}
}
void be_mcc_notify(struct beiscsi_hba *phba )
{
  struct be_queue_info *mccq ;
  u32 val ;
  {
  mccq = & phba->ctrl.mcc_obj.q;
  val = 0U;
  val = ((u32 )mccq->id & 2047U) | val;
  val = val | 65536U;
  iowrite32(val, (void *)phba->db_va + 320U);
  return;
}
}
unsigned int alloc_mcc_tag(struct beiscsi_hba *phba )
{
  unsigned int tag ;
  {
  tag = 0U;
  if (phba->ctrl.mcc_tag_available != 0U) {
    tag = phba->ctrl.mcc_tag[(int )phba->ctrl.mcc_alloc_index];
    phba->ctrl.mcc_tag[(int )phba->ctrl.mcc_alloc_index] = 0U;
    phba->ctrl.mcc_numtag[tag] = 0U;
  } else {
  }
  if (tag != 0U) {
    phba->ctrl.mcc_tag_available = phba->ctrl.mcc_tag_available - 1U;
    if ((unsigned int )phba->ctrl.mcc_alloc_index == 15U) {
      phba->ctrl.mcc_alloc_index = 0U;
    } else {
      phba->ctrl.mcc_alloc_index = (unsigned short )((int )phba->ctrl.mcc_alloc_index + 1);
    }
  } else {
  }
  return (tag);
}
}
int beiscsi_mccq_compl(struct beiscsi_hba *phba , uint32_t tag , struct be_mcc_wrb **wrb ,
                       void *cmd_hdr )
{
  int rc ;
  uint32_t mcc_tag_response ;
  uint16_t status ;
  uint16_t addl_status ;
  uint16_t wrb_num ;
  struct be_mcc_wrb *temp_wrb ;
  struct be_cmd_req_hdr *ioctl_hdr ;
  struct be_queue_info *mccq ;
  bool tmp ;
  long __ret ;
  unsigned long tmp___0 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  uint32_t log_value ;
  void *tmp___4 ;
  void *tmp___5 ;
  uint32_t log_value___0 ;
  {
  rc = 0;
  status = 0U;
  addl_status = 0U;
  wrb_num = 0U;
  mccq = & phba->ctrl.mcc_obj.q;
  tmp = beiscsi_error(phba);
  if ((int )tmp) {
    return (-5);
  } else {
  }
  tmp___0 = msecs_to_jiffies(110000U);
  __ret = (long )tmp___0;
  if (phba->ctrl.mcc_numtag[tag] == 0U) {
    tmp___1 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___1;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_47284:
    prepare_to_wait((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                    & __wait, 1);
    if (phba->ctrl.mcc_numtag[tag] != 0U) {
      goto ldv_47282;
    } else {
    }
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 == 0) {
      __ret = schedule_timeout(__ret);
      if (__ret == 0L) {
        goto ldv_47282;
      } else {
      }
      goto ldv_47283;
    } else {
    }
    __ret = -512L;
    goto ldv_47282;
    ldv_47283: ;
    goto ldv_47284;
    ldv_47282:
    finish_wait((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                & __wait);
  } else {
  }
  rc = (int )__ret;
  if (rc <= 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 41U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : MBX Cmd Completion timed out\n",
                 205);
    } else {
    }
    rc = -11;
    goto release_mcc_tag;
  } else {
    rc = 0;
  }
  mcc_tag_response = phba->ctrl.mcc_numtag[tag];
  status = (unsigned int )((uint16_t )mcc_tag_response) & 255U;
  addl_status = (uint16_t )((mcc_tag_response & 65280U) >> 8);
  if ((unsigned long )cmd_hdr != (unsigned long )((void *)0)) {
    ioctl_hdr = (struct be_cmd_req_hdr *)cmd_hdr;
  } else {
    wrb_num = (uint16_t )((mcc_tag_response & 16711680U) >> 16);
    tmp___4 = queue_get_wrb(mccq, (unsigned int )wrb_num);
    temp_wrb = (struct be_mcc_wrb *)tmp___4;
    tmp___5 = embedded_payload(temp_wrb);
    ioctl_hdr = (struct be_cmd_req_hdr *)tmp___5;
    if ((unsigned long )wrb != (unsigned long )((struct be_mcc_wrb **)0)) {
      *wrb = temp_wrb;
    } else {
    }
  }
  if ((unsigned int )status != 0U || (unsigned int )addl_status != 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 41U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : MBX Cmd Failed for Subsys : %d Opcode : %d with Status : %d and Extd_Status : %d\n",
                 237, (int )ioctl_hdr->subsystem, (int )ioctl_hdr->opcode, (int )status,
                 (int )addl_status);
    } else {
    }
    rc = -11;
  } else {
  }
  release_mcc_tag:
  free_mcc_tag(& phba->ctrl, tag);
  return (rc);
}
}
void free_mcc_tag(struct be_ctrl_info *ctrl , unsigned int tag )
{
  {
  spin_lock(& ctrl->mbox_lock);
  tag = tag & 255U;
  ctrl->mcc_tag[(int )ctrl->mcc_free_index] = tag;
  if ((unsigned int )ctrl->mcc_free_index == 15U) {
    ctrl->mcc_free_index = 0U;
  } else {
    ctrl->mcc_free_index = (unsigned short )((int )ctrl->mcc_free_index + 1);
  }
  ctrl->mcc_tag_available = ctrl->mcc_tag_available + 1U;
  spin_unlock(& ctrl->mbox_lock);
  return;
}
}
bool is_link_state_evt(u32 trailer )
{
  {
  return (((trailer >> 8) & 255U) == 1U);
}
}
__inline static bool be_mcc_compl_is_new(struct be_mcc_compl *compl )
{
  int __ret_warn_on ;
  long tmp ;
  {
  if (compl->flags != 0U) {
    compl->flags = compl->flags;
    __ret_warn_on = (int )compl->flags >= 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_cmds.c.prepared",
                         272);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (1);
  } else {
    return (0);
  }
}
}
__inline static void be_mcc_compl_use(struct be_mcc_compl *compl )
{
  {
  compl->flags = 0U;
  return;
}
}
static int be_mcc_compl_process(struct be_ctrl_info *ctrl , struct be_mcc_compl *compl )
{
  u16 compl_status ;
  u16 extd_status ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  struct be_cmd_req_hdr *hdr ;
  void *tmp___1 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  hdr = (struct be_cmd_req_hdr *)tmp___1;
  swap_dws((void *)compl, 4);
  compl_status = (u16 )compl->status;
  if ((unsigned int )compl_status != 0U) {
    extd_status = (u16 )(compl->status >> 16);
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : error in cmd completion: Subsystem : %d Opcode : %d status(compl/extd)=%d/%d\n",
                 316, (int )hdr->subsystem, (int )hdr->opcode, (int )compl_status,
                 (int )extd_status);
    } else {
    }
    return (-16);
  } else {
  }
  return (0);
}
}
int be_mcc_compl_process_isr(struct be_ctrl_info *ctrl , struct be_mcc_compl *compl )
{
  u16 compl_status ;
  u16 extd_status ;
  unsigned short tag ;
  {
  swap_dws((void *)compl, 4);
  compl_status = (u16 )compl->status;
  tag = (unsigned int )((unsigned short )compl->tag0) & 255U;
  extd_status = (u16 )(compl->status >> 16);
  ctrl->mcc_numtag[(int )tag] = 2147483648U;
  ctrl->mcc_numtag[(int )tag] = ctrl->mcc_numtag[(int )tag] | (compl->tag0 & 16711680U);
  ctrl->mcc_numtag[(int )tag] = ctrl->mcc_numtag[(int )tag] | ((unsigned int )((int )extd_status << 8) & 65535U);
  ctrl->mcc_numtag[(int )tag] = ctrl->mcc_numtag[(int )tag] | ((unsigned int )compl_status & 255U);
  __wake_up((wait_queue_head_t *)(& ctrl->mcc_wait) + (unsigned long )tag, 1U, 1,
            0);
  return (0);
}
}
static struct be_mcc_compl *be_mcc_compl_get(struct beiscsi_hba *phba )
{
  struct be_queue_info *mcc_cq ;
  struct be_mcc_compl *compl ;
  void *tmp ;
  bool tmp___0 ;
  {
  mcc_cq = & phba->ctrl.mcc_obj.cq;
  tmp = queue_tail_node(mcc_cq);
  compl = (struct be_mcc_compl *)tmp;
  tmp___0 = be_mcc_compl_is_new(compl);
  if ((int )tmp___0) {
    queue_tail_inc(mcc_cq);
    return (compl);
  } else {
  }
  return (0);
}
}
static void be2iscsi_fail_session(struct iscsi_cls_session *cls_session )
{
  {
  iscsi_session_failure((struct iscsi_session *)cls_session->dd_data, 1011);
  return;
}
}
void beiscsi_async_link_state_process(struct beiscsi_hba *phba , struct be_async_event_link_state *evt )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  switch ((int )evt->port_link_status) {
  case 0:
  log_value = phba->attr_log_enable;
  if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Link Down on Physical Port %d\n",
               374, (int )evt->physical_port);
  } else {
  }
  phba->state = phba->state | 1U;
  iscsi_host_for_each_session(phba->shost, & be2iscsi_fail_session);
  goto ldv_47335;
  case 1:
  phba->state = 0U;
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Link UP on Physical Port %d\n",
               385, (int )evt->physical_port);
  } else {
  }
  goto ldv_47335;
  default:
  log_value___1 = phba->attr_log_enable;
  if ((log_value___1 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Unexpected Async Notification %d onPhysical Port %d\n",
               393, (int )evt->port_link_status, (int )evt->physical_port);
  } else {
  }
  }
  ldv_47335: ;
  return;
}
}
static void beiscsi_cq_notify(struct beiscsi_hba *phba , u16 qid , bool arm , u16 num_popped )
{
  u32 val ;
  {
  val = 0U;
  val = ((u32 )qid & 1023U) | val;
  if ((int )arm) {
    val = val | 536870912U;
  } else {
  }
  val = (u32 )((int )num_popped << 16) | val;
  iowrite32(val, (void *)phba->db_va + 288U);
  return;
}
}
int beiscsi_process_mcc(struct beiscsi_hba *phba )
{
  struct be_mcc_compl *compl ;
  int num ;
  int status ;
  struct be_ctrl_info *ctrl ;
  uint32_t log_value ;
  bool tmp ;
  {
  num = 0;
  status = 0;
  ctrl = & phba->ctrl;
  spin_lock_bh(& phba->ctrl.mcc_cq_lock);
  goto ldv_47356;
  ldv_47355: ;
  if ((compl->flags & 1073741824U) != 0U) {
    tmp = is_link_state_evt(compl->flags);
    if ((int )tmp) {
      beiscsi_async_link_state_process(phba, (struct be_async_event_link_state *)compl);
    } else {
      log_value = phba->attr_log_enable;
      if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BC_%d : Unsupported Async Event, flags = 0x%08x\n", 428, compl->flags);
      } else {
      }
    }
  } else
  if ((compl->flags & 268435456U) != 0U) {
    status = be_mcc_compl_process(ctrl, compl);
    atomic_dec(& phba->ctrl.mcc_obj.q.used);
  } else {
  }
  be_mcc_compl_use(compl);
  num = num + 1;
  ldv_47356:
  compl = be_mcc_compl_get(phba);
  if ((unsigned long )compl != (unsigned long )((struct be_mcc_compl *)0)) {
    goto ldv_47355;
  } else {
  }
  if (num != 0) {
    beiscsi_cq_notify(phba, (int )phba->ctrl.mcc_obj.cq.id, 1, (int )((u16 )num));
  } else {
  }
  spin_unlock_bh(& phba->ctrl.mcc_cq_lock);
  return (status);
}
}
static int be_mcc_wait_compl(struct beiscsi_hba *phba )
{
  int i ;
  int status ;
  bool tmp ;
  int tmp___0 ;
  uint32_t log_value ;
  {
  i = 0;
  goto ldv_47365;
  ldv_47364:
  tmp = beiscsi_error(phba);
  if ((int )tmp) {
    return (-5);
  } else {
  }
  status = beiscsi_process_mcc(phba);
  if (status != 0) {
    return (status);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& phba->ctrl.mcc_obj.q.used));
  if (tmp___0 == 0) {
    goto ldv_47363;
  } else {
  }
  __const_udelay(429500UL);
  i = i + 1;
  ldv_47365: ;
  if (i <= 119999) {
    goto ldv_47364;
  } else {
  }
  ldv_47363: ;
  if (i == 120000) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : FW Timed Out\n",
                 474);
    } else {
    }
    phba->fw_timeout = 1;
    beiscsi_ue_detect(phba);
    return (-16);
  } else {
  }
  return (0);
}
}
int be_mcc_notify_wait(struct beiscsi_hba *phba )
{
  int tmp ;
  {
  be_mcc_notify(phba);
  tmp = be_mcc_wait_compl(phba);
  return (tmp);
}
}
static int be_mbox_db_ready_wait(struct be_ctrl_info *ctrl )
{
  void *db ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  int wait ;
  u32 ready ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  uint32_t log_value ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  {
  db = (void *)ctrl->db + 352U;
  tmp = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp;
  wait = 0;
  ldv_47383:
  tmp___0 = beiscsi_error(phba);
  if ((int )tmp___0) {
    return (-5);
  } else {
  }
  tmp___1 = ioread32(db);
  ready = tmp___1 & 1U;
  if (ready != 0U) {
    goto ldv_47377;
  } else {
  }
  if (wait > 110000) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : FW Timed Out\n",
                 528);
    } else {
    }
    phba->fw_timeout = 1;
    beiscsi_ue_detect(phba);
    return (-16);
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_47381;
    ldv_47380:
    __const_udelay(4295000UL);
    ldv_47381:
    tmp___2 = __ms;
    __ms = __ms - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_47380;
    } else {
    }
  }
  wait = wait + 1;
  goto ldv_47383;
  ldv_47377: ;
  return (0);
}
}
int be_mbox_notify(struct be_ctrl_info *ctrl )
{
  int status ;
  u32 val ;
  void *db ;
  struct be_dma_mem *mbox_mem ;
  struct be_mcc_mailbox *mbox ;
  struct be_mcc_compl *compl ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  bool tmp___0 ;
  {
  val = 0U;
  db = (void *)ctrl->db + 352U;
  mbox_mem = & ctrl->mbox_mem;
  mbox = (struct be_mcc_mailbox *)mbox_mem->va;
  compl = & mbox->compl;
  tmp = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp;
  val = val & 4294967294U;
  val = val | 2U;
  val = ((u32 )(mbox_mem->dma >> 32ULL) & 4294967292U) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  val = 0U;
  val = val & 4294967294U;
  val = val & 4294967293U;
  val = ((unsigned int )(mbox_mem->dma >> 4) << 2) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  tmp___0 = be_mcc_compl_is_new(compl);
  if ((int )tmp___0) {
    status = be_mcc_compl_process(ctrl, & mbox->compl);
    be_mcc_compl_use(compl);
    if (status != 0) {
      log_value = phba->attr_log_enable;
      if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BC_%d : After be_mcc_compl_process\n", 586);
      } else {
      }
      return (status);
    } else {
    }
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Invalid Mailbox Completion\n",
                 593);
    } else {
    }
    return (-16);
  }
  return (0);
}
}
static int be_mbox_notify_wait(struct beiscsi_hba *phba )
{
  int status ;
  u32 val ;
  void *db ;
  struct be_dma_mem *mbox_mem ;
  struct be_mcc_mailbox *mbox ;
  struct be_mcc_compl *compl ;
  struct be_ctrl_info *ctrl ;
  uint32_t log_value ;
  bool tmp ;
  {
  val = 0U;
  db = (void *)phba->ctrl.db + 352U;
  mbox_mem = & phba->ctrl.mbox_mem;
  mbox = (struct be_mcc_mailbox *)mbox_mem->va;
  compl = & mbox->compl;
  ctrl = & phba->ctrl;
  val = val | 2U;
  val = ((u32 )(mbox_mem->dma >> 32ULL) & 4294967292U) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  val = 0U;
  val = ((unsigned int )(mbox_mem->dma >> 4) << 2) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  tmp = be_mcc_compl_is_new(compl);
  if ((int )tmp) {
    status = be_mcc_compl_process(ctrl, & mbox->compl);
    be_mcc_compl_use(compl);
    if (status != 0) {
      return (status);
    } else {
    }
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : invalid mailbox completion\n",
                 642);
    } else {
    }
    return (-16);
  }
  return (0);
}
}
void be_wrb_hdr_prepare(struct be_mcc_wrb *wrb , int payload_len , bool embedded ,
                        u8 sge_cnt )
{
  {
  if ((int )embedded) {
    wrb->embedded = wrb->embedded | 1U;
  } else {
    wrb->embedded = wrb->embedded | ((u32 )((int )sge_cnt << 3) & 255U);
  }
  wrb->payload_length = (u32 )payload_len;
  swap_dws((void *)wrb, 8);
  return;
}
}
void be_cmd_hdr_prepare(struct be_cmd_req_hdr *req_hdr , u8 subsystem , u8 opcode ,
                        int cmd_len )
{
  {
  req_hdr->opcode = opcode;
  req_hdr->subsystem = subsystem;
  req_hdr->request_length = (unsigned int )cmd_len - 16U;
  req_hdr->timeout = 100U;
  return;
}
}
static void be_cmd_page_addrs_prepare(struct phys_addr *pages , u32 max_pages , struct be_dma_mem *mem )
{
  int i ;
  int buf_pages ;
  u64 dma ;
  unsigned int _min1 ;
  u32 _min2 ;
  {
  dma = mem->dma;
  _min1 = (unsigned int )(((((unsigned long )mem->va & 4095UL) + (unsigned long )mem->size) + 4095UL) >> 12);
  _min2 = max_pages;
  buf_pages = (int )(_min1 < _min2 ? _min1 : _min2);
  i = 0;
  goto ldv_47431;
  ldv_47430:
  (pages + (unsigned long )i)->lo = (unsigned int )dma;
  (pages + (unsigned long )i)->hi = (unsigned int )(dma >> 32ULL);
  dma = dma + 4096ULL;
  i = i + 1;
  ldv_47431: ;
  if (i < buf_pages) {
    goto ldv_47430;
  } else {
  }
  return;
}
}
static u32 eq_delay_to_mult(u32 usec_delay )
{
  u32 round ;
  u32 multiplier ;
  u32 interrupt_rate ;
  u32 _min1 ;
  unsigned int _min2 ;
  {
  round = 10U;
  if (usec_delay == 0U) {
    multiplier = 0U;
  } else {
    interrupt_rate = 1000000U / usec_delay;
    if (interrupt_rate == 0U) {
      multiplier = 1023U;
    } else {
      multiplier = (651042U - interrupt_rate) * round;
      multiplier = multiplier / interrupt_rate;
      multiplier = (round / 2U + multiplier) / round;
      _min1 = multiplier;
      _min2 = 1023U;
      multiplier = _min1 < _min2 ? _min1 : _min2;
    }
  }
  return (multiplier);
}
}
struct be_mcc_wrb *wrb_from_mbox(struct be_dma_mem *mbox_mem )
{
  {
  return (& ((struct be_mcc_mailbox *)mbox_mem->va)->wrb);
}
}
struct be_mcc_wrb *wrb_from_mccq(struct beiscsi_hba *phba )
{
  struct be_queue_info *mccq ;
  struct be_mcc_wrb *wrb ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  mccq = & phba->ctrl.mcc_obj.q;
  tmp = atomic_read((atomic_t const *)(& mccq->used));
  tmp___0 = ldv__builtin_expect(tmp >= (int )mccq->len, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_cmds.c.prepared"),
                         "i" (716), "i" (12UL));
    ldv_47450: ;
    goto ldv_47450;
  } else {
  }
  tmp___1 = queue_head_node(mccq);
  wrb = (struct be_mcc_wrb *)tmp___1;
  memset((void *)wrb, 0, 256UL);
  wrb->tag0 = (u32 )(((int )mccq->head & 255) << 16);
  queue_head_inc(mccq);
  atomic_inc(& mccq->used);
  return (wrb);
}
}
int beiscsi_cmd_eq_create(struct be_ctrl_info *ctrl , struct be_queue_info *eq , int eq_delay )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_req_eq_create *req ;
  void *tmp___0 ;
  struct be_cmd_resp_eq_create *resp ;
  void *tmp___1 ;
  struct be_dma_mem *q_mem ;
  int status ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_req_eq_create *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  resp = (struct be_cmd_resp_eq_create *)tmp___1;
  q_mem = & eq->dma_mem;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 100, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 13, 100);
  req->num_pages = (unsigned short )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  tmp___2 = amap_mask(8U);
  amap_set((void *)(& req->context), 2U, tmp___2, 4U, (ctrl->pdev)->devfn & 7U);
  tmp___3 = amap_mask(1U);
  amap_set((void *)(& req->context), 0U, tmp___3, 29U, 1U);
  tmp___4 = amap_mask(1U);
  amap_set((void *)(& req->context), 0U, tmp___4, 31U, 0U);
  tmp___5 = __ilog2_u32((unsigned int )eq->len / 256U);
  tmp___6 = amap_mask(3U);
  amap_set((void *)(& req->context), 1U, tmp___6, 26U, (u32 )tmp___5);
  tmp___7 = eq_delay_to_mult((u32 )eq_delay);
  tmp___8 = amap_mask(10U);
  amap_set((void *)(& req->context), 2U, tmp___8, 13U, tmp___7);
  swap_dws((void *)(& req->context), 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    eq->id = resp->eq_id;
    eq->created = 1;
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_fw_initialize(struct be_ctrl_info *ctrl )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  int status ;
  u8 *endian_check ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  u8 *tmp___7 ;
  u8 *tmp___8 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  endian_check = (u8 *)wrb;
  tmp___1 = endian_check;
  endian_check = endian_check + 1;
  *tmp___1 = 255U;
  tmp___2 = endian_check;
  endian_check = endian_check + 1;
  *tmp___2 = 18U;
  tmp___3 = endian_check;
  endian_check = endian_check + 1;
  *tmp___3 = 52U;
  tmp___4 = endian_check;
  endian_check = endian_check + 1;
  *tmp___4 = 255U;
  tmp___5 = endian_check;
  endian_check = endian_check + 1;
  *tmp___5 = 255U;
  tmp___6 = endian_check;
  endian_check = endian_check + 1;
  *tmp___6 = 86U;
  tmp___7 = endian_check;
  endian_check = endian_check + 1;
  *tmp___7 = 120U;
  tmp___8 = endian_check;
  endian_check = endian_check + 1;
  *tmp___8 = 255U;
  swap_dws((void *)wrb, 256);
  status = be_mbox_notify(ctrl);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : be_cmd_fw_initialize Failed\n",
                 790);
    } else {
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int beiscsi_cmd_cq_create(struct be_ctrl_info *ctrl , struct be_queue_info *cq , struct be_queue_info *eq ,
                          bool sol_evts , bool no_delay , int coalesce_wm )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_req_cq_create *req ;
  void *tmp___0 ;
  struct be_cmd_resp_cq_create *resp ;
  void *tmp___1 ;
  struct beiscsi_hba *phba ;
  void *tmp___2 ;
  struct be_dma_mem *q_mem ;
  void *ctxt ;
  int status ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  int tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_req_cq_create *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  resp = (struct be_cmd_resp_cq_create *)tmp___1;
  tmp___2 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___2;
  q_mem = & cq->dma_mem;
  ctxt = (void *)(& req->context);
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 68, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 12, 68);
  req->num_pages = (unsigned short )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  if ((unsigned int )(ctrl->pdev)->device == 1826U) {
    req->hdr.version = 2U;
    req->page_size = 1U;
    tmp___3 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___3, 12U, (u32 )coalesce_wm);
    tmp___4 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___4, 14U, (u32 )no_delay);
    tmp___5 = __ilog2_u32((unsigned int )cq->len / 256U);
    tmp___6 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___6, 27U, (u32 )tmp___5);
    tmp___7 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___7, 29U, 1U);
    tmp___8 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___8, 31U, 1U);
    tmp___9 = amap_mask(16U);
    amap_set(ctxt, 1U, tmp___9, 0U, (u32 )eq->id);
    tmp___10 = amap_mask(1U);
    amap_set(ctxt, 1U, tmp___10, 31U, 1U);
  } else {
    tmp___11 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___11, 12U, (u32 )coalesce_wm);
    tmp___12 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___12, 14U, (u32 )no_delay);
    tmp___13 = __ilog2_u32((unsigned int )cq->len / 256U);
    tmp___14 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___14, 27U, (u32 )tmp___13);
    tmp___15 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___15, 29U, 1U);
    tmp___16 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___16, 30U, (u32 )sol_evts);
    tmp___17 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___17, 31U, 1U);
    tmp___18 = amap_mask(8U);
    amap_set(ctxt, 1U, tmp___18, 22U, (u32 )eq->id);
    tmp___19 = amap_mask(1U);
    amap_set(ctxt, 1U, tmp___19, 31U, 1U);
    tmp___20 = amap_mask(8U);
    amap_set(ctxt, 2U, tmp___20, 4U, (ctrl->pdev)->devfn & 7U);
  }
  swap_dws(ctxt, 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 4U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    cq->id = resp->cq_id;
    cq->created = 1;
  } else {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : In be_cmd_cq_create, status=ox%08x\n",
                 856, status);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
static u32 be_encoded_q_len(int q_len )
{
  u32 len_encoded ;
  int tmp ;
  {
  tmp = fls(q_len);
  len_encoded = (u32 )tmp;
  if (len_encoded == 16U) {
    len_encoded = 0U;
  } else {
  }
  return (len_encoded);
}
}
int beiscsi_cmd_mccq_create(struct beiscsi_hba *phba , struct be_queue_info *mccq ,
                            struct be_queue_info *cq )
{
  struct be_mcc_wrb *wrb ;
  struct be_cmd_req_mcc_create *req ;
  struct be_dma_mem *q_mem ;
  struct be_ctrl_info *ctrl ;
  void *ctxt ;
  int status ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  struct be_cmd_resp_mcc_create *resp ;
  void *tmp___5 ;
  {
  q_mem = & mccq->dma_mem;
  spin_lock(& phba->ctrl.mbox_lock);
  ctrl = & phba->ctrl;
  wrb = wrb_from_mbox(& ctrl->mbox_mem);
  memset((void *)wrb, 0, 256UL);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_req_mcc_create *)tmp;
  ctxt = (void *)(& req->context);
  be_wrb_hdr_prepare(wrb, 100, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 21, 100);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  tmp___0 = amap_mask(8U);
  amap_set(ctxt, 1U, tmp___0, 14U, (phba->pcidev)->devfn & 7U);
  tmp___1 = amap_mask(1U);
  amap_set(ctxt, 1U, tmp___1, 31U, 1U);
  tmp___2 = be_encoded_q_len((int )mccq->len);
  tmp___3 = amap_mask(4U);
  amap_set(ctxt, 0U, tmp___3, 16U, tmp___2);
  tmp___4 = amap_mask(10U);
  amap_set(ctxt, 0U, tmp___4, 22U, (u32 )cq->id);
  swap_dws(ctxt, 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify_wait(phba);
  if (status == 0) {
    tmp___5 = embedded_payload(wrb);
    resp = (struct be_cmd_resp_mcc_create *)tmp___5;
    mccq->id = resp->id;
    mccq->created = 1;
  } else {
  }
  spin_unlock(& phba->ctrl.mbox_lock);
  return (status);
}
}
int beiscsi_cmd_q_destroy(struct be_ctrl_info *ctrl , struct be_queue_info *q , int queue_type )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_req_q_destroy *req ;
  void *tmp___0 ;
  struct beiscsi_hba *phba ;
  void *tmp___1 ;
  u8 subsys ;
  u8 opcode ;
  int status ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_req_q_destroy *)tmp___0;
  tmp___1 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___1;
  subsys = 0U;
  opcode = 0U;
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : In beiscsi_cmd_q_destroy queue_type : %d\n",
               929, queue_type);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  switch (queue_type) {
  case 1:
  subsys = 1U;
  opcode = 55U;
  goto ldv_47520;
  case 2:
  subsys = 1U;
  opcode = 54U;
  goto ldv_47520;
  case 3:
  subsys = 1U;
  opcode = 53U;
  goto ldv_47520;
  case 4:
  subsys = 2U;
  opcode = 67U;
  goto ldv_47520;
  case 5:
  subsys = 2U;
  opcode = 65U;
  goto ldv_47520;
  case 6:
  subsys = 2U;
  opcode = 3U;
  goto ldv_47520;
  default:
  spin_unlock(& ctrl->mbox_lock);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/scsi/be2iscsi/be2iscsi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/15/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/be2iscsi/be_cmds.c.prepared"),
                       "i" (962), "i" (12UL));
  ldv_47527: ;
  goto ldv_47527;
  return (-6);
  }
  ldv_47520:
  be_cmd_hdr_prepare(& req->hdr, (int )subsys, (int )opcode, 20);
  if (queue_type != 6) {
    req->id = q->id;
  } else {
  }
  status = be_mbox_notify(ctrl);
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_create_default_pdu_queue(struct be_ctrl_info *ctrl , struct be_queue_info *cq ,
                                    struct be_queue_info *dq , int length , int entry_size )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_defq_create_req *req ;
  void *tmp___0 ;
  struct be_dma_mem *q_mem ;
  void *ctxt ;
  int status ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  struct be_defq_create_resp *resp ;
  void *tmp___8 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_defq_create_req *)tmp___0;
  q_mem = & dq->dma_mem;
  ctxt = (void *)(& req->context);
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 100, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 64, 100);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  tmp___1 = amap_mask(9U);
  amap_set(ctxt, 1U, tmp___1, 22U, 0U);
  tmp___2 = amap_mask(1U);
  amap_set(ctxt, 1U, tmp___2, 31U, 1U);
  tmp___3 = amap_mask(8U);
  amap_set(ctxt, 1U, tmp___3, 14U, (ctrl->pdev)->devfn & 7U);
  tmp___4 = be_encoded_q_len((int )((unsigned long )length / 8UL));
  tmp___5 = amap_mask(4U);
  amap_set(ctxt, 0U, tmp___5, 16U, tmp___4);
  tmp___6 = amap_mask(16U);
  amap_set(ctxt, 2U, tmp___6, 0U, (u32 )entry_size);
  tmp___7 = amap_mask(10U);
  amap_set(ctxt, 2U, tmp___7, 16U, (u32 )cq->id);
  swap_dws(ctxt, 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    tmp___8 = embedded_payload(wrb);
    resp = (struct be_defq_create_resp *)tmp___8;
    dq->id = resp->id;
    dq->created = 1;
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_wrbq_create(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem , struct be_queue_info *wrbq )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_wrbq_create_req *req ;
  void *tmp___0 ;
  struct be_wrbq_create_resp *resp ;
  void *tmp___1 ;
  int status ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_wrbq_create_req *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  resp = (struct be_wrbq_create_resp *)tmp___1;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 84, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 66, 84);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    wrbq->id = resp->cid;
    wrbq->created = 1;
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_iscsi_post_sgl_pages(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem ,
                                u32 page_offset___0 , u32 num_pages )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_post_sgl_pages_req *req ;
  void *tmp___0 ;
  struct beiscsi_hba *phba ;
  void *tmp___1 ;
  int status ;
  unsigned int curr_pages ;
  u32 internal_page_offset ;
  u32 temp_num_pages ;
  u32 _min1 ;
  unsigned int _min2 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_post_sgl_pages_req *)tmp___0;
  tmp___1 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___1;
  internal_page_offset = 0U;
  temp_num_pages = num_pages;
  if (num_pages == 255U) {
    num_pages = 1U;
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  ldv_47572:
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 236, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 2, 236);
  curr_pages = 26U;
  _min1 = num_pages;
  _min2 = curr_pages;
  req->num_pages = (u16 )(_min1 < _min2 ? _min1 : _min2);
  req->page_offset = (u16 )page_offset___0;
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), (u32 )req->num_pages,
                            q_mem);
  q_mem->dma = q_mem->dma + (unsigned long long )((unsigned long )req->num_pages * 4096UL);
  internal_page_offset = (u32 )req->num_pages + internal_page_offset;
  page_offset___0 = (u32 )req->num_pages + page_offset___0;
  num_pages = num_pages - (u32 )req->num_pages;
  if (temp_num_pages == 255U) {
    req->num_pages = (u16 )temp_num_pages;
  } else {
  }
  status = be_mbox_notify(ctrl);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : FW CMD to map iscsi frags failed.\n",
                 1088);
    } else {
    }
    goto error;
  } else {
  }
  if (num_pages != 0U) {
    goto ldv_47572;
  } else {
  }
  error:
  spin_unlock(& ctrl->mbox_lock);
  if (status != 0) {
    beiscsi_cmd_q_destroy(ctrl, 0, 6);
  } else {
  }
  return (status);
}
}
int beiscsi_cmd_reset_function(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_post_sgl_pages_req *req ;
  void *tmp___0 ;
  int status ;
  void *tmp___1 ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_post_sgl_pages_req *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  tmp___1 = embedded_payload(wrb);
  req = (struct be_post_sgl_pages_req *)tmp___1;
  be_wrb_hdr_prepare(wrb, 236, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 61, 236);
  status = be_mbox_notify_wait(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag )
{
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_set_vlan_req *req ;
  struct be_ctrl_info *ctrl ;
  void *tmp ;
  {
  tag = 0U;
  ctrl = & phba->ctrl;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return ((int )tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_set_vlan_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 256, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 14, 24);
  req->interface_hndl = phba->interface_handle;
  req->vlan_priority = (u32 )vlan_tag;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return ((int )tag);
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
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
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int __iscsi_complete_pdu(struct iscsi_conn *arg0, struct iscsi_hdr *arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
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
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void blk_iopoll_complete(struct blk_iopoll *arg0) {
  return;
}
void blk_iopoll_disable(struct blk_iopoll *arg0) {
  return;
}
void blk_iopoll_enable(struct blk_iopoll *arg0) {
  return;
}
void blk_iopoll_init(struct blk_iopoll *arg0, int arg1, blk_iopoll_fn *arg2) {
  return;
}
void blk_iopoll_sched(struct blk_iopoll *arg0) {
  return;
}
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void bsg_job_done(struct bsg_job *arg0, int arg1, unsigned int arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
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
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  return external_alloc(sizeof(struct iscsi_boot_kobj));
}
void *external_alloc(unsigned long);
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int arg0) {
  return external_alloc(sizeof(struct iscsi_boot_kset));
}
void *external_alloc(unsigned long);
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  return external_alloc(sizeof(struct iscsi_boot_kobj));
}
void *external_alloc(unsigned long);
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  return external_alloc(sizeof(struct iscsi_boot_kobj));
}
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *arg0) {
  return;
}
void iscsi_complete_scsi_task(struct iscsi_task *arg0, uint32_t arg1, uint32_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_bind(struct iscsi_cls_session *arg0, struct iscsi_cls_conn *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_conn_failure(struct iscsi_conn *arg0, enum iscsi_err arg1) {
  return;
}
void *external_alloc(unsigned long);
struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session *arg0, int arg1, uint32_t arg2) {
  return external_alloc(sizeof(struct iscsi_cls_conn));
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_start(struct iscsi_cls_conn *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct iscsi_endpoint *iscsi_create_endpoint(int arg0) {
  return external_alloc(sizeof(struct iscsi_endpoint));
}
void *external_alloc(unsigned long);
struct iscsi_iface *iscsi_create_iface(struct Scsi_Host *arg0, struct iscsi_transport *arg1, uint32_t arg2, uint32_t arg3, int arg4) {
  return external_alloc(sizeof(struct iscsi_iface));
}
void iscsi_destroy_endpoint(struct iscsi_endpoint *arg0) {
  return;
}
void iscsi_destroy_iface(struct iscsi_iface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_abort(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_device_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
char *iscsi_get_port_speed_name(struct Scsi_Host *arg0) {
  return external_alloc(sizeof(char));
}
void *external_alloc(unsigned long);
char *iscsi_get_port_state_name(struct Scsi_Host *arg0) {
  return external_alloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int iscsi_host_add(struct Scsi_Host *arg0, struct device *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *arg0, int arg1, bool arg2) {
  return external_alloc(sizeof(struct Scsi_Host));
}
void iscsi_host_for_each_session(struct Scsi_Host *arg0, void (*arg1)(struct iscsi_cls_session *)) {
  return;
}
void iscsi_host_free(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_host_get_param(struct Scsi_Host *arg0, enum iscsi_host_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_host_remove(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct iscsi_endpoint *iscsi_lookup_endpoint(u64 arg0) {
  return external_alloc(sizeof(struct iscsi_endpoint));
}
void *external_alloc(unsigned long);
struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *arg0) {
  return external_alloc(sizeof(struct scsi_transport_template));
}
void iscsi_session_failure(struct iscsi_session *arg0, enum iscsi_err arg1) {
  return;
}
void *external_alloc(unsigned long);
struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *arg0, struct Scsi_Host *arg1, uint16_t arg2, int arg3, int arg4, uint32_t arg5, unsigned int arg6) {
  return external_alloc(sizeof(struct iscsi_cls_session));
}
void iscsi_session_teardown(struct iscsi_cls_session *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_set_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void iscsi_suspend_queue(struct iscsi_conn *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_unregister_transport(struct iscsi_transport *arg0) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(unsigned long);
struct nlattr *nla_find(const struct nlattr *arg0, int arg1, int arg2) {
  return external_alloc(sizeof(struct nlattr));
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return external_alloc(sizeof(struct pci_dev));
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct Scsi_Host *scsi_host_get(struct Scsi_Host *arg0) {
  return external_alloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return external_alloc(sizeof(struct scatterlist));
}
long __VERIFIER_nondet_long(void);
ssize_t sysfs_format_mac(char *arg0, const unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
