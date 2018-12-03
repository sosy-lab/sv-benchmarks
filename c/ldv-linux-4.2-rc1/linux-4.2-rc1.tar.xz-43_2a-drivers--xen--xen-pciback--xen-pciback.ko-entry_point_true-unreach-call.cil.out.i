extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef __s8 int8_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
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
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct fregs_state {
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct static_key {
   atomic_t enabled ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
struct vm_area_struct;
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
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
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
struct notifier_block;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
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
struct wake_irq;
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
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   struct wake_irq *wakeirq ;
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
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
enum xen_domain_type {
    XEN_NATIVE = 0,
    XEN_PV_DOMAIN = 1,
    XEN_HVM_DOMAIN = 2
} ;
typedef unsigned long xen_pfn_t;
struct __anonstruct_domU_130 {
   xen_pfn_t mfn ;
   uint32_t evtchn ;
};
struct __anonstruct_dom0_131 {
   uint32_t info_off ;
   uint32_t info_size ;
};
union __anonunion_console_129 {
   struct __anonstruct_domU_130 domU ;
   struct __anonstruct_dom0_131 dom0 ;
};
struct start_info {
   char magic[32U] ;
   unsigned long nr_pages ;
   unsigned long shared_info ;
   uint32_t flags ;
   xen_pfn_t store_mfn ;
   uint32_t store_evtchn ;
   union __anonunion_console_129 console ;
   unsigned long pt_base ;
   unsigned long nr_pt_frames ;
   unsigned long mfn_list ;
   unsigned long mod_start ;
   unsigned long mod_len ;
   int8_t cmd_line[1024U] ;
   unsigned long first_p2m_pfn ;
   unsigned long nr_p2m_frames ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_161 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_171 __annonCompField48 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
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
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
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
   char *argv[3U] ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
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
   seqlock_t stats_lock ;
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
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
   int depth ;
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
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct xen_pcibk_device;
struct device_driver;
struct xenbus_device;
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
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct attribute_group const **dev_groups ;
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
struct dma_coherent_mem;
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
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
union __anonunion____missing_field_name_220 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
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
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
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
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_220 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct pci_saved_state;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
struct acpi_device;
struct pci_sysdata {
   int domain ;
   int node ;
   struct acpi_device *companion ;
   void *iommu ;
};
struct msi_desc;
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
struct msi_msg;
struct irq_domain;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct msi_msg {
   u32 address_lo ;
   u32 address_hi ;
   u32 data ;
};
struct __anonstruct_msi_attrib_229 {
   unsigned char is_msix : 1 ;
   unsigned char multiple : 3 ;
   unsigned char multi_cap : 3 ;
   unsigned char maskbit : 1 ;
   unsigned char is_64 : 1 ;
   __u16 entry_nr ;
   unsigned int default_irq ;
};
union __anonunion____missing_field_name_230 {
   void *mask_base ;
   u8 mask_pos ;
};
struct msi_desc {
   struct __anonstruct_msi_attrib_229 msi_attrib ;
   u32 masked ;
   unsigned int irq ;
   unsigned int nvec_used ;
   struct list_head list ;
   union __anonunion____missing_field_name_230 __annonCompField66 ;
   struct pci_dev *dev ;
   struct msi_msg msg ;
};
struct msi_controller {
   struct module *owner ;
   struct device *dev ;
   struct device_node *of_node ;
   struct list_head list ;
   struct irq_domain *domain ;
   int (*setup_irq)(struct msi_controller * , struct pci_dev * , struct msi_desc * ) ;
   void (*teardown_irq)(struct msi_controller * , unsigned int ) ;
};
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
struct trace_enum_map {
   char const *system ;
   char const *enum_string ;
   unsigned long enum_value ;
};
struct physdev_pci_device {
   uint16_t seg ;
   uint8_t bus ;
   uint8_t devfn ;
};
enum xenbus_state {
    XenbusStateUnknown = 0,
    XenbusStateInitialising = 1,
    XenbusStateInitWait = 2,
    XenbusStateInitialised = 3,
    XenbusStateConnected = 4,
    XenbusStateClosing = 5,
    XenbusStateClosed = 6,
    XenbusStateReconfiguring = 7,
    XenbusStateReconfigured = 8
} ;
struct xenbus_watch {
   struct list_head list ;
   char const *node ;
   void (*callback)(struct xenbus_watch * , char const ** , unsigned int ) ;
};
struct xenbus_device {
   char const *devicetype ;
   char const *nodename ;
   char const *otherend ;
   int otherend_id ;
   struct xenbus_watch otherend_watch ;
   struct device dev ;
   enum xenbus_state state ;
   struct completion down ;
   struct work_struct work ;
};
struct xenbus_transaction {
   u32 id ;
};
struct xen_msix_entry {
   uint16_t vector ;
   uint16_t entry ;
};
struct xen_pci_op {
   uint32_t cmd ;
   int32_t err ;
   uint32_t domain ;
   uint32_t bus ;
   uint32_t devfn ;
   int32_t offset ;
   int32_t size ;
   uint32_t value ;
   uint32_t info ;
   struct xen_msix_entry msix_entries[128U] ;
};
struct xen_pcie_aer_op {
   uint32_t cmd ;
   int32_t err ;
   uint32_t domain ;
   uint32_t bus ;
   uint32_t devfn ;
};
struct xen_pci_sharedinfo {
   uint32_t flags ;
   struct xen_pci_op op ;
   struct xen_pcie_aer_op aer_op ;
};
struct xen_pcibk_device {
   void *pci_dev_data ;
   struct mutex dev_lock ;
   struct xenbus_device *xdev ;
   struct xenbus_watch be_watch ;
   u8 be_watching ;
   int evtchn_irq ;
   struct xen_pci_sharedinfo *sh_info ;
   unsigned long flags ;
   struct work_struct op_work ;
};
struct xen_pcibk_dev_data {
   struct list_head config_fields ;
   struct pci_saved_state *pci_saved_state ;
   unsigned char permissive : 1 ;
   unsigned char warned_on_write : 1 ;
   unsigned char enable_intx : 1 ;
   unsigned char isr_on : 1 ;
   unsigned char ack_intr : 1 ;
   unsigned long handled ;
   unsigned int irq ;
   char irq_name[0U] ;
};
struct xen_pcibk_backend {
   char const *name ;
   int (*init)(struct xen_pcibk_device * ) ;
   void (*free)(struct xen_pcibk_device * ) ;
   int (*find)(struct pci_dev * , struct xen_pcibk_device * , unsigned int * , unsigned int * ,
               unsigned int * ) ;
   int (*publish)(struct xen_pcibk_device * , int (*)(struct xen_pcibk_device * ,
                                                      unsigned int , unsigned int ) ) ;
   void (*release)(struct xen_pcibk_device * , struct pci_dev * , bool ) ;
   int (*add)(struct xen_pcibk_device * , struct pci_dev * , int , int (*)(struct xen_pcibk_device * ,
                                                                            unsigned int ,
                                                                            unsigned int ,
                                                                            unsigned int ,
                                                                            unsigned int ) ) ;
   struct pci_dev *(*get)(struct xen_pcibk_device * , unsigned int , unsigned int ,
                          unsigned int ) ;
};
struct __anonstruct_dw_410 {
   int (*write)(struct pci_dev * , int , u32 , void * ) ;
   int (*read)(struct pci_dev * , int , u32 * , void * ) ;
};
struct __anonstruct_w_411 {
   int (*write)(struct pci_dev * , int , u16 , void * ) ;
   int (*read)(struct pci_dev * , int , u16 * , void * ) ;
};
struct __anonstruct_b_412 {
   int (*write)(struct pci_dev * , int , u8 , void * ) ;
   int (*read)(struct pci_dev * , int , u8 * , void * ) ;
};
union __anonunion_u_409 {
   struct __anonstruct_dw_410 dw ;
   struct __anonstruct_w_411 w ;
   struct __anonstruct_b_412 b ;
};
struct config_field {
   unsigned int offset ;
   unsigned int size ;
   unsigned int mask ;
   void *(*init)(struct pci_dev * , int ) ;
   void (*reset)(struct pci_dev * , int , void * ) ;
   void (*release)(struct pci_dev * , int , void * ) ;
   void (*clean)(struct config_field * ) ;
   union __anonunion_u_409 u ;
   struct list_head list ;
};
struct config_field_entry {
   struct list_head list ;
   struct config_field const *field ;
   unsigned int base_offset ;
   void *data ;
};
struct xen_pcibk_config_quirk {
   struct list_head quirks_list ;
   struct pci_device_id devid ;
   struct pci_dev *pdev ;
};
struct pcistub_device_id {
   struct list_head slot_list ;
   int domain ;
   unsigned char bus ;
   unsigned int devfn ;
};
struct pcistub_device {
   struct kref kref ;
   struct list_head dev_list ;
   spinlock_t lock ;
   struct pci_dev *dev ;
   struct xen_pcibk_device *pdev ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
enum hrtimer_restart;
typedef uint32_t grant_ref_t;
struct xenbus_device_id {
   char devicetype[32U] ;
};
struct xenbus_driver {
   char const *name ;
   struct xenbus_device_id const *ids ;
   int (*probe)(struct xenbus_device * , struct xenbus_device_id const * ) ;
   void (*otherend_changed)(struct xenbus_device * , enum xenbus_state ) ;
   int (*remove)(struct xenbus_device * ) ;
   int (*suspend)(struct xenbus_device * ) ;
   int (*resume)(struct xenbus_device * ) ;
   int (*uevent)(struct xenbus_device * , struct kobj_uevent_env * ) ;
   struct device_driver driver ;
   int (*read_otherend_details)(struct xenbus_device * ) ;
   int (*is_ready)(struct xenbus_device * ) ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct pci_cmd_info {
   u16 val ;
};
struct pci_bar_info {
   u32 val ;
   u32 len_val ;
   int which ;
};
enum hrtimer_restart;
struct xen_pcibk_config_capability {
   struct list_head cap_list ;
   int capability ;
   struct config_field const *fields ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct pci_dev_entry {
   struct list_head list ;
   struct pci_dev *dev ;
};
struct vpci_dev_data {
   struct list_head dev_list[32U] ;
   struct mutex lock ;
};
enum hrtimer_restart;
struct passthrough_dev_data {
   struct list_head dev_list ;
   struct mutex lock ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
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
extern void warn_slowpath_null(char const * , int const ) ;
extern size_t strlen(char const * ) ;
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
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
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
  goto ldv_5763;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  default:
  __xadd_wrong_size();
  }
  ldv_5763: ;
  return (__ret + i);
}
}
extern int debug_locks ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern enum xen_domain_type xen_domain_type ;
extern struct start_info *xen_start_info ;
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
      warn_slowpath_null("include/linux/kref.h", 47);
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
    warn_slowpath_null("include/linux/kref.h", 71);
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int pci_counter ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct xen_pcibk_device *xen_pcibk_vpci_backend_group0 ;
int ldv_state_variable_13 ;
struct device_driver *driver_attr_quirks_group0 ;
int ldv_state_variable_12 ;
struct pci_dev *xen_pcibk_pci_driver_group1 ;
int ldv_state_variable_14 ;
struct xen_pcibk_device *xen_pcibk_passthrough_backend_group0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct device_driver *driver_attr_permissive_group0 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct xenbus_device *xen_pcibk_driver_group0 ;
int ref_cnt ;
struct pci_dev *xen_pcibk_vpci_backend_group1 ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1_3 = 0;
struct pci_dev *xen_pcibk_passthrough_backend_group1 ;
void *ldv_irq_data_1_1 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
struct work_struct *ldv_work_struct_2_1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct pci_dev *xen_pcibk_error_handler_group0 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_line_1_3 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_initialize_xen_pcibk_backend_3(void) ;
void work_init_2(void) ;
void ldv_initialize_xen_pcibk_backend_4(void) ;
void call_and_disable_all_2(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_pci_driver_14(void) ;
void ldv_initialize_driver_attribute_8(void) ;
void ldv_initialize_xenbus_driver_5(void) ;
void ldv_initialize_driver_attribute_7(void) ;
void ldv_initialize_pci_error_handlers_15(void) ;
extern int bus_register_notifier(struct bus_type * , struct notifier_block * ) ;
extern int bus_unregister_notifier(struct bus_type * , struct notifier_block * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
__inline static void device_lock_assert(struct device *dev )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& dev->mutex.dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/device.h", 939);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
extern void device_release_driver(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static struct pci_dev *pci_physfn(struct pci_dev *dev )
{
  {
  if ((unsigned int )*((unsigned char *)dev + 2531UL) != 0U) {
    dev = dev->__annonCompField58.physfn;
  } else {
  }
  return (dev);
}
}
extern struct bus_type pci_bus_type ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern int __pci_reset_function_locked(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern struct pci_saved_state *pci_store_saved_state(struct pci_dev * ) ;
extern int pci_load_saved_state(struct pci_dev * , struct pci_saved_state * ) ;
extern int pci_load_and_free_saved_state(struct pci_dev * , struct pci_saved_state ** ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_30(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_29(struct pci_driver *ldv_func_arg1 ) ;
__inline static int pci_domain_nr(struct pci_bus *bus )
{
  struct pci_sysdata *sd ;
  {
  sd = (struct pci_sysdata *)bus->sysdata;
  return (sd->domain);
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
__inline static void pci_set_dev_assigned(struct pci_dev *pdev )
{
  {
  pdev->dev_flags = (pci_dev_flags_t )((unsigned int )pdev->dev_flags | 4U);
  return;
}
}
__inline static void pci_clear_dev_assigned(struct pci_dev *pdev )
{
  {
  pdev->dev_flags = (unsigned int )pdev->dev_flags & 65531U;
  return;
}
}
extern int xen_physdev_op_compat(int , void * ) ;
__inline static int HYPERVISOR_physdev_op(int cmd , void *arg )
{
  int rc ;
  register unsigned long __res ;
  register unsigned long __arg1 ;
  register unsigned long __arg2 ;
  register unsigned long __arg3 ;
  register unsigned long __arg4 ;
  register unsigned long __arg5 ;
  long tmp ;
  {
  __arg1 = __arg1;
  __arg2 = __arg2;
  __arg3 = __arg3;
  __arg4 = __arg4;
  __arg5 = __arg5;
  __arg1 = (unsigned long )cmd;
  __arg2 = (unsigned long )arg;
  __asm__ volatile ("call hypercall_page+%c3": "=r" (__res), "+r" (__arg1), "+r" (__arg2): [offset] "i" (1056UL): "memory",
                       "r8", "r10", "rdx");
  rc = (int )__res;
  tmp = ldv__builtin_expect(rc == -38, 0L);
  if (tmp != 0L) {
    rc = xen_physdev_op_compat(cmd, arg);
  } else {
  }
  return (rc);
}
}
extern void notify_remote_via_irq(int ) ;
extern int xen_find_device_domain_owner(struct pci_dev * ) ;
extern int xen_unregister_device_domain_owner(struct pci_dev * ) ;
extern int xenbus_transaction_start(struct xenbus_transaction * ) ;
extern int xenbus_transaction_end(struct xenbus_transaction , int ) ;
extern int xenbus_printf(struct xenbus_transaction , char const * , char const * ,
                         char const * , ...) ;
wait_queue_head_t xen_pcibk_aer_wait_queue ;
struct list_head xen_pcibk_quirks ;
struct pci_dev *pcistub_get_pci_dev_by_slot(struct xen_pcibk_device *pdev , int domain ,
                                            int bus , int slot , int func ) ;
struct pci_dev *pcistub_get_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ) ;
void pcistub_put_pci_dev(struct pci_dev *dev ) ;
void xen_pcibk_reset_device(struct pci_dev *dev ) ;
int xen_pcibk_config_init(void) ;
int xen_pcibk_config_init_dev(struct pci_dev *dev ) ;
void xen_pcibk_config_free_dyn_fields(struct pci_dev *dev ) ;
void xen_pcibk_config_reset_dev(struct pci_dev *dev ) ;
void xen_pcibk_config_free_dev(struct pci_dev *dev ) ;
struct xen_pcibk_backend const *xen_pcibk_backend ;
__inline static void xen_pcibk_release_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                               bool lock )
{
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->release != (unsigned long )((void (* )(struct xen_pcibk_device * ,
                                                                                                                                                                                           struct pci_dev * ,
                                                                                                                                                                                           bool ))0)) {
    return;
  } else {
  }
  return;
}
}
__inline static int xen_pcibk_get_pcifront_dev(struct pci_dev *pcidev , struct xen_pcibk_device *pdev ,
                                               unsigned int *domain , unsigned int *bus ,
                                               unsigned int *devfn )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->find != (unsigned long )((int (* )(struct pci_dev * ,
                                                                                                                                                                                       struct xen_pcibk_device * ,
                                                                                                                                                                                       unsigned int * ,
                                                                                                                                                                                       unsigned int * ,
                                                                                                                                                                                       unsigned int * ))0)) {
    tmp = (*(xen_pcibk_backend->find))(pcidev, pdev, domain, bus, devfn);
    return (tmp);
  } else {
  }
  return (-1);
}
}
int xen_pcibk_xenbus_register(void) ;
void xen_pcibk_xenbus_unregister(void) ;
void xen_pcibk_test_and_schedule_op(struct xen_pcibk_device *pdev ) ;
int xen_pcibk_config_quirks_add_field(struct pci_dev *dev , struct config_field *field ) ;
void xen_pcibk_config_field_free(struct config_field *field ) ;
int xen_pcibk_config_quirk_release(struct pci_dev *dev ) ;
static char *pci_devs_to_hide ;
static struct rw_semaphore pcistub_sem = {0L, {& pcistub_sem.wait_list, & pcistub_sem.wait_list}, {{{0}}, 3735899821U, 4294967295U,
                                                             (void *)-1, {0, {0, 0},
                                                                          "pcistub_sem.wait_lock",
                                                                          0, 0UL}},
    {{0}}, (struct task_struct *)0, {0, {0, 0}, "pcistub_sem", 0, 0UL}};
static struct list_head pcistub_device_ids = {& pcistub_device_ids, & pcistub_device_ids};
static spinlock_t device_ids_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "device_ids_lock",
                                                    0, 0UL}}}};
static spinlock_t pcistub_devices_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pcistub_devices_lock",
                                                    0, 0UL}}}};
static struct list_head pcistub_devices = {& pcistub_devices, & pcistub_devices};
static int initialize_devices ;
static struct list_head seized_devices = {& seized_devices, & seized_devices};
static struct pcistub_device *pcistub_device_alloc(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_device_alloc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "pcistub_device_alloc\n";
  descriptor.lineno = 70U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "pcistub_device_alloc\n");
  } else {
  }
  tmp___0 = kmalloc(112UL, 32U);
  psdev = (struct pcistub_device *)tmp___0;
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    return ((struct pcistub_device *)0);
  } else {
  }
  psdev->dev = pci_dev_get(dev);
  if ((unsigned long )psdev->dev == (unsigned long )((struct pci_dev *)0)) {
    kfree((void const *)psdev);
    return ((struct pcistub_device *)0);
  } else {
  }
  kref_init(& psdev->kref);
  spinlock_check(& psdev->lock);
  __raw_spin_lock_init(& psdev->lock.__annonCompField18.rlock, "&(&psdev->lock)->rlock",
                       & __key);
  return (psdev);
}
}
static void pcistub_device_release(struct kref *kref )
{
  struct pcistub_device *psdev ;
  struct pci_dev *dev ;
  struct xen_pcibk_dev_data *dev_data ;
  struct kref const *__mptr ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct physdev_pci_device ppdev ;
  int tmp___2 ;
  int err ;
  int tmp___3 ;
  {
  __mptr = (struct kref const *)kref;
  psdev = (struct pcistub_device *)__mptr;
  dev = psdev->dev;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_device_release";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "pcistub_device_release\n";
  descriptor.lineno = 99U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "pcistub_device_release\n");
  } else {
  }
  xen_unregister_device_domain_owner(dev);
  __pci_reset_function_locked(dev);
  tmp___1 = pci_load_and_free_saved_state(dev, & dev_data->pci_saved_state);
  if (tmp___1 != 0) {
    _dev_info((struct device const *)(& dev->dev), "Could not reload PCI state\n");
  } else {
    pci_restore_state(dev);
  }
  if ((unsigned int )dev->msix_cap != 0U) {
    tmp___2 = pci_domain_nr(dev->bus);
    ppdev.seg = (unsigned short )tmp___2;
    ppdev.bus = (dev->bus)->number;
    ppdev.devfn = (unsigned char )dev->devfn;
    tmp___3 = HYPERVISOR_physdev_op(31, (void *)(& ppdev));
    err = tmp___3;
    if (err != 0 && err != -38) {
      dev_warn((struct device const *)(& dev->dev), "MSI-X release failed (%d)\n",
               err);
    } else {
    }
  } else {
  }
  xen_pcibk_reset_device(dev);
  kfree((void const *)dev_data);
  pci_set_drvdata(dev, (void *)0);
  xen_pcibk_config_free_dyn_fields(dev);
  xen_pcibk_config_free_dev(dev);
  pci_clear_dev_assigned(dev);
  pci_dev_put(dev);
  kfree((void const *)psdev);
  return;
}
}
__inline static void pcistub_device_get(struct pcistub_device *psdev )
{
  {
  kref_get(& psdev->kref);
  return;
}
}
__inline static void pcistub_device_put(struct pcistub_device *psdev )
{
  {
  kref_put(& psdev->kref, & pcistub_device_release);
  return;
}
}
static struct pcistub_device *pcistub_device_find(int domain , int bus , int slot ,
                                                  int func )
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  psdev = (struct pcistub_device *)0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33033;
  ldv_33032: ;
  if ((unsigned long )psdev->dev != (unsigned long )((struct pci_dev *)0)) {
    tmp = pci_domain_nr((psdev->dev)->bus);
    if (tmp == domain) {
      if ((int )((psdev->dev)->bus)->number == bus) {
        if ((unsigned int )slot == (((psdev->dev)->devfn >> 3) & 31U)) {
          if ((unsigned int )func == ((psdev->dev)->devfn & 7U)) {
            pcistub_device_get(psdev);
            goto out;
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
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33033: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33032;
  } else {
  }
  psdev = (struct pcistub_device *)0;
  out:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  return (psdev);
}
}
static struct pci_dev *pcistub_device_get_pci_dev(struct xen_pcibk_device *pdev ,
                                                  struct pcistub_device *psdev )
{
  struct pci_dev *pci_dev ;
  unsigned long flags ;
  {
  pci_dev = (struct pci_dev *)0;
  pcistub_device_get(psdev);
  ldv_spin_lock();
  if ((unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    psdev->pdev = pdev;
    pci_dev = psdev->dev;
  } else {
  }
  spin_unlock_irqrestore(& psdev->lock, flags);
  if ((unsigned long )pci_dev == (unsigned long )((struct pci_dev *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  return (pci_dev);
}
}
struct pci_dev *pcistub_get_pci_dev_by_slot(struct xen_pcibk_device *pdev , int domain ,
                                            int bus , int slot , int func )
{
  struct pcistub_device *psdev ;
  struct pci_dev *found_dev ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  found_dev = (struct pci_dev *)0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33057;
  ldv_33056: ;
  if ((unsigned long )psdev->dev != (unsigned long )((struct pci_dev *)0)) {
    tmp = pci_domain_nr((psdev->dev)->bus);
    if (tmp == domain) {
      if ((int )((psdev->dev)->bus)->number == bus) {
        if ((unsigned int )slot == (((psdev->dev)->devfn >> 3) & 31U)) {
          if ((unsigned int )func == ((psdev->dev)->devfn & 7U)) {
            found_dev = pcistub_device_get_pci_dev(pdev, psdev);
            goto ldv_33055;
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
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33057: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33056;
  } else {
  }
  ldv_33055:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  return (found_dev);
}
}
struct pci_dev *pcistub_get_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct pci_dev *found_dev ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  found_dev = (struct pci_dev *)0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33071;
  ldv_33070: ;
  if ((unsigned long )psdev->dev == (unsigned long )dev) {
    found_dev = pcistub_device_get_pci_dev(pdev, psdev);
    goto ldv_33069;
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33071: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33070;
  } else {
  }
  ldv_33069:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  return (found_dev);
}
}
void pcistub_put_pci_dev(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct pcistub_device *found_psdev ;
  unsigned long flags ;
  struct xen_pcibk_dev_data *dev_data ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  found_psdev = (struct pcistub_device *)0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33086;
  ldv_33085: ;
  if ((unsigned long )psdev->dev == (unsigned long )dev) {
    found_psdev = psdev;
    goto ldv_33084;
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33086: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33085;
  } else {
  }
  ldv_33084:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  __ret_warn_on = (unsigned long )found_psdev == (unsigned long )((struct pcistub_device *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c",
                       273);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  down_write(& pcistub_sem);
  device_lock_assert(& dev->dev);
  __pci_reset_function_locked(dev);
  tmp___1 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___1;
  ret = pci_load_saved_state(dev, dev_data->pci_saved_state);
  if (ret == 0) {
    pci_restore_state(dev);
  } else {
    _dev_info((struct device const *)(& dev->dev), "Could not reload PCI state\n");
  }
  xen_pcibk_reset_device(dev);
  xen_pcibk_config_reset_dev(dev);
  xen_pcibk_config_free_dyn_fields(dev);
  xen_unregister_device_domain_owner(dev);
  ldv_spin_lock();
  found_psdev->pdev = (struct xen_pcibk_device *)0;
  spin_unlock_irqrestore(& found_psdev->lock, flags);
  pcistub_device_put(found_psdev);
  up_write(& pcistub_sem);
  return;
}
}
static int pcistub_match_one(struct pci_dev *dev , struct pcistub_device_id *pdev_id )
{
  int tmp ;
  {
  goto ldv_33095;
  ldv_33094:
  tmp = pci_domain_nr(dev->bus);
  if ((tmp == pdev_id->domain && (int )(dev->bus)->number == (int )pdev_id->bus) && dev->devfn == pdev_id->devfn) {
    return (1);
  } else {
  }
  if ((unsigned long )(dev->bus)->self == (unsigned long )dev) {
    goto ldv_33093;
  } else {
  }
  dev = (dev->bus)->self;
  ldv_33095: ;
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_33094;
  } else {
  }
  ldv_33093: ;
  return (0);
}
}
static int pcistub_match(struct pci_dev *dev )
{
  struct pcistub_device_id *pdev_id ;
  unsigned long flags ;
  int found ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_device_ids.next;
  pdev_id = (struct pcistub_device_id *)__mptr;
  goto ldv_33108;
  ldv_33107:
  tmp = pcistub_match_one(dev, pdev_id);
  if (tmp != 0) {
    found = 1;
    goto ldv_33106;
  } else {
  }
  __mptr___0 = (struct list_head const *)pdev_id->slot_list.next;
  pdev_id = (struct pcistub_device_id *)__mptr___0;
  ldv_33108: ;
  if ((unsigned long )(& pdev_id->slot_list) != (unsigned long )(& pcistub_device_ids)) {
    goto ldv_33107;
  } else {
  }
  ldv_33106:
  spin_unlock_irqrestore(& device_ids_lock, flags);
  return (found);
}
}
static int pcistub_init_device(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t tmp___0 ;
  char const *tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  char const *tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  struct physdev_pci_device ppdev ;
  int tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  struct _ddebug descriptor___3 ;
  long tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_init_device";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "initializing...\n";
  descriptor.lineno = 357U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "initializing...\n");
  } else {
  }
  tmp___0 = strlen("xen-pciback[]");
  tmp___1 = pci_name((struct pci_dev const *)dev);
  tmp___2 = strlen(tmp___1);
  tmp___3 = kmalloc((tmp___0 + tmp___2) + 49UL, 32U);
  dev_data = (struct xen_pcibk_dev_data *)tmp___3;
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    err = -12;
    goto out;
  } else {
  }
  pci_set_drvdata(dev, (void *)dev_data);
  tmp___4 = pci_name((struct pci_dev const *)dev);
  sprintf((char *)(& dev_data->irq_name), "xen-pciback[%s]", tmp___4);
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "pcistub_init_device";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor___0.format = "initializing config\n";
  descriptor___0.lineno = 378U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "initializing config\n");
  } else {
  }
  __init_waitqueue_head(& xen_pcibk_aer_wait_queue, "&xen_pcibk_aer_wait_queue", & __key);
  err = xen_pcibk_config_init_dev(dev);
  if (err != 0) {
    goto out;
  } else {
  }
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "pcistub_init_device";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor___1.format = "enabling device\n";
  descriptor___1.lineno = 392U;
  descriptor___1.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "enabling device\n");
  } else {
  }
  err = pci_enable_device(dev);
  if (err != 0) {
    goto config_release;
  } else {
  }
  if ((unsigned int )dev->msix_cap != 0U) {
    tmp___7 = pci_domain_nr(dev->bus);
    ppdev.seg = (unsigned short )tmp___7;
    ppdev.bus = (dev->bus)->number;
    ppdev.devfn = (unsigned char )dev->devfn;
    err = HYPERVISOR_physdev_op(30, (void *)(& ppdev));
    if (err != 0 && err != -38) {
      dev_err((struct device const *)(& dev->dev), "MSI-X preparation failed (%d)\n",
              err);
    } else {
    }
  } else {
  }
  descriptor___2.modname = "xen_pciback";
  descriptor___2.function = "pcistub_init_device";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor___2.format = "save state of device\n";
  descriptor___2.lineno = 411U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& dev->dev), "save state of device\n");
  } else {
  }
  pci_save_state(dev);
  dev_data->pci_saved_state = pci_store_saved_state(dev);
  if ((unsigned long )dev_data->pci_saved_state == (unsigned long )((struct pci_saved_state *)0)) {
    dev_err((struct device const *)(& dev->dev), "Could not store PCI conf saved state!\n");
  } else {
    descriptor___3.modname = "xen_pciback";
    descriptor___3.function = "pcistub_init_device";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___3.format = "resetting (FLR, D3, etc) the device\n";
    descriptor___3.lineno = 417U;
    descriptor___3.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& dev->dev), "resetting (FLR, D3, etc) the device\n");
    } else {
    }
    __pci_reset_function_locked(dev);
    pci_restore_state(dev);
  }
  descriptor___4.modname = "xen_pciback";
  descriptor___4.function = "pcistub_init_device";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor___4.format = "reset device\n";
  descriptor___4.lineno = 424U;
  descriptor___4.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& dev->dev), "reset device\n");
  } else {
  }
  xen_pcibk_reset_device(dev);
  pci_set_dev_assigned(dev);
  return (0);
  config_release:
  xen_pcibk_config_free_dev(dev);
  out:
  pci_set_drvdata(dev, (void *)0);
  kfree((void const *)dev_data);
  return (err);
}
}
static int pcistub_init_devices_late(void)
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  int err ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  err = 0;
  ldv_spin_lock();
  goto ldv_33134;
  ldv_33133:
  __mptr = (struct list_head const *)seized_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  list_del(& psdev->dev_list);
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  err = pcistub_init_device(psdev->dev);
  if (err != 0) {
    dev_err((struct device const *)(& (psdev->dev)->dev), "error %d initializing device\n",
            err);
    kfree((void const *)psdev);
    psdev = (struct pcistub_device *)0;
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    list_add_tail(& psdev->dev_list, & pcistub_devices);
  } else {
  }
  ldv_33134:
  tmp = list_empty((struct list_head const *)(& seized_devices));
  if (tmp == 0) {
    goto ldv_33133;
  } else {
  }
  initialize_devices = 1;
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  return (0);
}
}
static int pcistub_seize(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  err = 0;
  psdev = pcistub_device_alloc(dev);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    return (-12);
  } else {
  }
  ldv_spin_lock();
  if (initialize_devices != 0) {
    spin_unlock_irqrestore(& pcistub_devices_lock, flags);
    err = pcistub_init_device(psdev->dev);
    ldv_spin_lock();
    if (err == 0) {
      list_add(& psdev->dev_list, & pcistub_devices);
    } else {
    }
  } else {
    descriptor.modname = "xen_pciback";
    descriptor.function = "pcistub_seize";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor.format = "deferring initialization\n";
    descriptor.lineno = 504U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "deferring initialization\n");
    } else {
    }
    list_add(& psdev->dev_list, & seized_devices);
  }
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  if (err != 0) {
    pcistub_device_put(psdev);
  } else {
  }
  return (err);
}
}
static int pcistub_probe(struct pci_dev *dev , struct pci_device_id const *id )
{
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_probe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "probing...\n";
  descriptor.lineno = 522U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "probing...\n");
  } else {
  }
  tmp___0 = pcistub_match(dev);
  if (tmp___0 != 0) {
    if ((unsigned int )dev->hdr_type != 0U && (unsigned int )dev->hdr_type != 1U) {
      dev_err((struct device const *)(& dev->dev), "can\'t export pci devices that don\'t have a normal (0) or bridge (1) header type!\n");
      err = -19;
      goto out;
    } else {
    }
    _dev_info((struct device const *)(& dev->dev), "seizing device\n");
    err = pcistub_seize(dev);
  } else {
    err = -19;
  }
  out: ;
  return (err);
}
}
static void pcistub_remove(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct pcistub_device *found_psdev ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int domid ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  found_psdev = (struct pcistub_device *)0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_remove";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "removing\n";
  descriptor.lineno = 552U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "removing\n");
  } else {
  }
  ldv_spin_lock();
  xen_pcibk_config_quirk_release(dev);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33166;
  ldv_33165: ;
  if ((unsigned long )psdev->dev == (unsigned long )dev) {
    found_psdev = psdev;
    goto ldv_33164;
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33166: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33165;
  } else {
  }
  ldv_33164:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  if ((unsigned long )found_psdev != (unsigned long )((struct pcistub_device *)0)) {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "pcistub_remove";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "found device to remove %s\n";
    descriptor___0.lineno = 569U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "found device to remove %s\n",
                        (unsigned long )found_psdev->pdev != (unsigned long )((struct xen_pcibk_device *)0) ? (char *)"- in-use" : (char *)"");
    } else {
    }
    if ((unsigned long )found_psdev->pdev != (unsigned long )((struct xen_pcibk_device *)0)) {
      tmp___1 = xen_find_device_domain_owner(dev);
      domid = tmp___1;
      tmp___2 = pci_name((struct pci_dev const *)found_psdev->dev);
      printk("\fxen_pciback: ****** removing device %s while still in-use by domain %d! ******\n",
             tmp___2, domid);
      printk("\fxen_pciback: ****** driver domain may still access this device\'s i/o resources!\n");
      printk("\fxen_pciback: ****** shutdown driver domain before binding device\n");
      printk("\fxen_pciback: ****** to other drivers or domains\n");
      xen_pcibk_release_pci_dev(found_psdev->pdev, found_psdev->dev, 0);
    } else {
    }
    ldv_spin_lock();
    list_del(& found_psdev->dev_list);
    spin_unlock_irqrestore(& pcistub_devices_lock, flags);
    pcistub_device_put(found_psdev);
  } else {
  }
  return;
}
}
static struct pci_device_id const pcistub_ids[2U] = { {4294967295U, 4294967295U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static void kill_domain_by_device(struct pcistub_device *psdev )
{
  struct xenbus_transaction xbt ;
  int err ;
  char nodename[40U] ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c"),
                         "i" (613), "i" (12UL));
    ldv_33176: ;
    goto ldv_33176;
  } else {
  }
  snprintf((char *)(& nodename), 40UL, "/local/domain/0/backend/pci/%d/0", ((psdev->pdev)->xdev)->otherend_id);
  again:
  err = xenbus_transaction_start(& xbt);
  if (err != 0) {
    dev_err((struct device const *)(& (psdev->dev)->dev), "error %d when start xenbus transaction\n",
            err);
    return;
  } else {
  }
  xenbus_printf(xbt, (char const *)(& nodename), "aerState", "aerfail");
  err = xenbus_transaction_end(xbt, 0);
  if (err != 0) {
    if (err == -11) {
      goto again;
    } else {
    }
    dev_err((struct device const *)(& (psdev->dev)->dev), "error %d when end xenbus transaction\n",
            err);
    return;
  } else {
  }
  return;
}
}
static pci_ers_result_t common_process(struct pcistub_device *psdev , pci_channel_state_t state ,
                                       int aer_cmd , pci_ers_result_t result )
{
  pci_ers_result_t res ;
  struct xen_pcie_aer_op *aer_op ;
  struct xen_pcibk_device *pdev ;
  struct xen_pci_sharedinfo *sh_info ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  int tmp___1 ;
  bool __cond___0 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  res = result;
  pdev = psdev->pdev;
  sh_info = pdev->sh_info;
  aer_op = & sh_info->aer_op;
  aer_op->cmd = (uint32_t )aer_cmd;
  aer_op->err = (int32_t )state;
  ret = xen_pcibk_get_pcifront_dev(psdev->dev, psdev->pdev, & aer_op->domain, & aer_op->bus,
                                   & aer_op->devfn);
  if (ret == 0) {
    dev_err((struct device const *)(& (psdev->dev)->dev), "xen-pciback: failed to get pcifront device\n");
    return (1U);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  descriptor.modname = "xen_pciback";
  descriptor.function = "common_process";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen-pciback: aer_op %x dom %x bus %x devfn %x\n";
  descriptor.lineno = 667U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psdev->dev)->dev),
                      "xen-pciback: aer_op %x dom %x bus %x devfn %x\n", aer_cmd,
                      aer_op->domain, aer_op->bus, aer_op->devfn);
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& pdev->flags));
  set_bit(2L, (unsigned long volatile *)(& sh_info->flags));
  __asm__ volatile ("sfence": : : "memory");
  notify_remote_via_irq(pdev->evtchn_irq);
  __ret = 75000L;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c",
                685, 0);
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& sh_info->flags));
  __cond___0 = tmp___2 == 0;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 75000L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_33201:
    tmp___0 = prepare_to_wait_event(& xen_pcibk_aer_wait_queue, & __wait, 2);
    __int = tmp___0;
    tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& sh_info->flags));
    __cond = tmp___1 == 0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_33200;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_33201;
    ldv_33200:
    finish_wait(& xen_pcibk_aer_wait_queue, & __wait);
    __ret = __ret___0;
  } else {
  }
  ret = (int )__ret;
  if (ret == 0) {
    tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& sh_info->flags));
    if (tmp___3 != 0) {
      dev_err((struct device const *)(& (psdev->dev)->dev), "pcifront aer process not responding!\n");
      clear_bit(2L, (unsigned long volatile *)(& sh_info->flags));
      aer_op->err = 1;
      return (res);
    } else {
    }
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& pdev->flags));
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& sh_info->flags));
  if (tmp___5 != 0) {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "common_process";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "schedule pci_conf service in xen-pciback\n";
    descriptor___0.lineno = 703U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psdev->dev)->dev),
                        "schedule pci_conf service in xen-pciback\n");
    } else {
    }
    xen_pcibk_test_and_schedule_op(psdev->pdev);
  } else {
  }
  res = (unsigned int )aer_op->err;
  return (res);
}
}
static pci_ers_result_t xen_pcibk_slot_reset(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  pci_ers_result_t result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  result = 5U;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_slot_reset";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_slot_reset(bus:%x,devfn:%x)\n";
  descriptor.lineno = 725U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_slot_reset(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
  } else {
  }
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    goto end;
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  if (tmp___1 == 0) {
    dev_err((struct device const *)(& dev->dev), "guest with no AER driver should have been killed\n");
    goto end;
  } else {
  }
  result = common_process(psdev, 1U, 9, result);
  if (result == 1U || result == 4U) {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_slot_reset";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "No AER slot_reset service or disconnected!\n";
    descriptor___0.lineno = 757U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "No AER slot_reset service or disconnected!\n");
    } else {
    }
    kill_domain_by_device(psdev);
  } else {
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  up_write(& pcistub_sem);
  return (result);
}
}
static pci_ers_result_t xen_pcibk_mmio_enabled(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  pci_ers_result_t result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  result = 5U;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_mmio_enabled";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_mmio_enabled(bus:%x,devfn:%x)\n";
  descriptor.lineno = 783U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_mmio_enabled(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
  } else {
  }
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    goto end;
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  if (tmp___1 == 0) {
    dev_err((struct device const *)(& dev->dev), "guest with no AER driver should have been killed\n");
    goto end;
  } else {
  }
  result = common_process(psdev, 1U, 8, result);
  if (result == 1U || result == 4U) {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_mmio_enabled";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "No AER mmio_enabled service or disconnected!\n";
    descriptor___0.lineno = 815U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "No AER mmio_enabled service or disconnected!\n");
    } else {
    }
    kill_domain_by_device(psdev);
  } else {
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  up_write(& pcistub_sem);
  return (result);
}
}
static pci_ers_result_t xen_pcibk_error_detected(struct pci_dev *dev , pci_channel_state_t error )
{
  struct pcistub_device *psdev ;
  pci_ers_result_t result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  result = 2U;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_error_detected";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_error_detected(bus:%x,devfn:%x)\n";
  descriptor.lineno = 841U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_error_detected(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
  } else {
  }
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    goto end;
  } else {
  }
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  if (tmp___2 == 0) {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_error_detected";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "guest may have no aer driver, kill it\n";
    descriptor___0.lineno = 865U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "guest may have no aer driver, kill it\n");
    } else {
    }
    kill_domain_by_device(psdev);
    goto end;
  } else {
  }
  result = common_process(psdev, error, 6, result);
  if (result == 1U || result == 4U) {
    descriptor___1.modname = "xen_pciback";
    descriptor___1.function = "xen_pcibk_error_detected";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor___1.format = "No AER error_detected service or disconnected!\n";
    descriptor___1.lineno = 874U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "No AER error_detected service or disconnected!\n");
    } else {
    }
    kill_domain_by_device(psdev);
  } else {
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  up_write(& pcistub_sem);
  return (result);
}
}
static void xen_pcibk_error_resume(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_error_resume";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_error_resume(bus:%x,devfn:%x)\n";
  descriptor.lineno = 895U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_error_resume(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
  } else {
  }
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    goto end;
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  if (tmp___1 == 0) {
    dev_err((struct device const *)(& dev->dev), "guest with no AER driver should have been killed\n");
    kill_domain_by_device(psdev);
    goto end;
  } else {
  }
  common_process(psdev, 1U, 7, 5U);
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  up_write(& pcistub_sem);
  return;
}
}
static struct pci_error_handlers const xen_pcibk_error_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& xen_pcibk_error_detected),
    & xen_pcibk_mmio_enabled, 0, & xen_pcibk_slot_reset, 0, & xen_pcibk_error_resume};
static struct pci_driver xen_pcibk_pci_driver =
     {{0, 0}, "pciback", (struct pci_device_id const *)(& pcistub_ids), & pcistub_probe,
    & pcistub_remove, 0, 0, 0, 0, 0, 0, & xen_pcibk_error_handler, {0, 0, 0, 0, (_Bool)0,
                                                                    0, 0, 0, 0, 0,
                                                                    0, 0, 0, 0, 0,
                                                                    0}, {{{{{{0}},
                                                                            0U, 0U,
                                                                            0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                         {0, 0}}};
__inline static int str_to_slot(char const *buf , int *domain , int *bus , int *slot ,
                                int *func )
{
  int parsed ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  parsed = 0;
  tmp = sscanf(buf, " %x:%x:%x.%x %n", domain, bus, slot, func, & parsed);
  switch (tmp) {
  case 3:
  *func = -1;
  sscanf(buf, " %x:%x:%x.* %n", domain, bus, slot, & parsed);
  goto ldv_33252;
  case 2:
  tmp___0 = -1;
  *func = tmp___0;
  *slot = tmp___0;
  sscanf(buf, " %x:%x:*.* %n", domain, bus, & parsed);
  goto ldv_33252;
  }
  ldv_33252: ;
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  *domain = 0;
  tmp___1 = sscanf(buf, " %x:%x.%x %n", bus, slot, func, & parsed);
  switch (tmp___1) {
  case 2:
  *func = -1;
  sscanf(buf, " %x:%x.* %n", bus, slot, & parsed);
  goto ldv_33255;
  case 1:
  tmp___2 = -1;
  *func = tmp___2;
  *slot = tmp___2;
  sscanf(buf, " %x:*.* %n", bus, & parsed);
  goto ldv_33255;
  }
  ldv_33255: ;
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  return (-22);
}
}
__inline static int str_to_quirk(char const *buf , int *domain , int *bus , int *slot ,
                                 int *func , int *reg , int *size , int *mask )
{
  int parsed ;
  {
  parsed = 0;
  sscanf(buf, " %x:%x:%x.%x-%x:%x:%x %n", domain, bus, slot, func, reg, size, mask,
         & parsed);
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  *domain = 0;
  sscanf(buf, " %x:%x.%x-%x:%x:%x %n", bus, slot, func, reg, size, mask, & parsed);
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  return (-22);
}
}
static int pcistub_device_id_add(int domain , int bus , int slot , int func )
{
  struct pcistub_device_id *pci_dev_id ;
  unsigned long flags ;
  int rc ;
  int devfn ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  rc = 0;
  devfn = ((slot << 3) & 255) | (func & 7);
  if (slot < 0) {
    slot = 0;
    goto ldv_33279;
    ldv_33278:
    rc = pcistub_device_id_add(domain, bus, slot, func);
    slot = slot + 1;
    ldv_33279: ;
    if (rc == 0 && slot <= 31) {
      goto ldv_33278;
    } else {
    }
    return (rc);
  } else {
  }
  if (func < 0) {
    func = 0;
    goto ldv_33282;
    ldv_33281:
    rc = pcistub_device_id_add(domain, bus, slot, func);
    func = func + 1;
    ldv_33282: ;
    if (rc == 0 && func <= 7) {
      goto ldv_33281;
    } else {
    }
    return (rc);
  } else {
  }
  if (((((domain < 0 || domain > 65535) || bus < 0) || bus > 255) || ((devfn >> 3) & 31) != slot) || (devfn & 7) != func) {
    return (-22);
  } else {
  }
  tmp = kmalloc(32UL, 208U);
  pci_dev_id = (struct pcistub_device_id *)tmp;
  if ((unsigned long )pci_dev_id == (unsigned long )((struct pcistub_device_id *)0)) {
    return (-12);
  } else {
  }
  pci_dev_id->domain = domain;
  pci_dev_id->bus = (unsigned char )bus;
  pci_dev_id->devfn = (unsigned int )devfn;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_device_id_add";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "wants to seize %04x:%02x:%02x.%d\n";
  descriptor.lineno = 1050U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "xen_pciback: wants to seize %04x:%02x:%02x.%d\n",
                       domain, bus, slot, func);
  } else {
  }
  ldv_spin_lock();
  list_add_tail(& pci_dev_id->slot_list, & pcistub_device_ids);
  spin_unlock_irqrestore(& device_ids_lock, flags);
  return (0);
}
}
static int pcistub_device_id_remove(int domain , int bus , int slot , int func )
{
  struct pcistub_device_id *pci_dev_id ;
  struct pcistub_device_id *t ;
  int err ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr___1 ;
  {
  err = -2;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_device_ids.next;
  pci_dev_id = (struct pcistub_device_id *)__mptr;
  __mptr___0 = (struct list_head const *)pci_dev_id->slot_list.next;
  t = (struct pcistub_device_id *)__mptr___0;
  goto ldv_33305;
  ldv_33304: ;
  if (((pci_dev_id->domain == domain && (int )pci_dev_id->bus == bus) && (slot < 0 || ((pci_dev_id->devfn >> 3) & 31U) == (unsigned int )slot)) && (func < 0 || (pci_dev_id->devfn & 7U) == (unsigned int )func)) {
    list_del(& pci_dev_id->slot_list);
    kfree((void const *)pci_dev_id);
    err = 0;
    descriptor.modname = "xen_pciback";
    descriptor.function = "pcistub_device_id_remove";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
    descriptor.format = "removed %04x:%02x:%02x.%d from seize list\n";
    descriptor.lineno = 1080U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "xen_pciback: removed %04x:%02x:%02x.%d from seize list\n",
                         domain, bus, slot, func);
    } else {
    }
  } else {
  }
  pci_dev_id = t;
  __mptr___1 = (struct list_head const *)t->slot_list.next;
  t = (struct pcistub_device_id *)__mptr___1;
  ldv_33305: ;
  if ((unsigned long )(& pci_dev_id->slot_list) != (unsigned long )(& pcistub_device_ids)) {
    goto ldv_33304;
  } else {
  }
  spin_unlock_irqrestore(& device_ids_lock, flags);
  return (err);
}
}
static int pcistub_reg_add(int domain , int bus , int slot , int func , unsigned int reg ,
                           unsigned int size , unsigned int mask )
{
  int err ;
  struct pcistub_device *psdev ;
  struct pci_dev *dev ;
  struct config_field *field ;
  void *tmp ;
  {
  err = 0;
  if (reg > 4095U || (size <= 3U && mask >> (int )(size * 8U) != 0U)) {
    return (-22);
  } else {
  }
  psdev = pcistub_device_find(domain, bus, slot, func);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    err = -19;
    goto out;
  } else {
  }
  dev = psdev->dev;
  tmp = kmalloc(80UL, 32U);
  field = (struct config_field *)tmp;
  if ((unsigned long )field == (unsigned long )((struct config_field *)0)) {
    err = -12;
    goto out;
  } else {
  }
  field->offset = reg;
  field->size = size;
  field->mask = mask;
  field->init = (void *(*)(struct pci_dev * , int ))0;
  field->reset = (void (*)(struct pci_dev * , int , void * ))0;
  field->release = (void (*)(struct pci_dev * , int , void * ))0;
  field->clean = & xen_pcibk_config_field_free;
  err = xen_pcibk_config_quirks_add_field(dev, field);
  if (err != 0) {
    kfree((void const *)field);
  } else {
  }
  out: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  return (err);
}
}
static ssize_t pcistub_slot_add(struct device_driver *drv , char const *buf , size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  if (err != 0) {
    goto out;
  } else {
  }
  err = pcistub_device_id_add(domain, bus, slot, func);
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static struct driver_attribute driver_attr_new_slot = {{"new_slot", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device_driver * , char * ))0, & pcistub_slot_add};
static ssize_t pcistub_slot_remove(struct device_driver *drv , char const *buf ,
                                   size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  if (err != 0) {
    goto out;
  } else {
  }
  err = pcistub_device_id_remove(domain, bus, slot, func);
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static struct driver_attribute driver_attr_remove_slot = {{"remove_slot", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device_driver * , char * ))0, & pcistub_slot_remove};
static ssize_t pcistub_slot_show(struct device_driver *drv , char *buf )
{
  struct pcistub_device_id *pci_dev_id ;
  size_t count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  count = 0UL;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_device_ids.next;
  pci_dev_id = (struct pcistub_device_id *)__mptr;
  goto ldv_33382;
  ldv_33381: ;
  if (count > 4095UL) {
    goto ldv_33380;
  } else {
  }
  tmp = scnprintf(buf + count, 4096UL - count, "%04x:%02x:%02x.%d\n", pci_dev_id->domain,
                  (int )pci_dev_id->bus, (pci_dev_id->devfn >> 3) & 31U, pci_dev_id->devfn & 7U);
  count = (size_t )tmp + count;
  __mptr___0 = (struct list_head const *)pci_dev_id->slot_list.next;
  pci_dev_id = (struct pcistub_device_id *)__mptr___0;
  ldv_33382: ;
  if ((unsigned long )(& pci_dev_id->slot_list) != (unsigned long )(& pcistub_device_ids)) {
    goto ldv_33381;
  } else {
  }
  ldv_33380:
  spin_unlock_irqrestore(& device_ids_lock, flags);
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_slots = {{"slots", 256U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & pcistub_slot_show,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static ssize_t pcistub_irq_handler_show(struct device_driver *drv , char *buf )
{
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  size_t count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  count = 0UL;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33411;
  ldv_33410: ;
  if (count > 4095UL) {
    goto ldv_33408;
  } else {
  }
  if ((unsigned long )psdev->dev == (unsigned long )((struct pci_dev *)0)) {
    goto ldv_33409;
  } else {
  }
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    goto ldv_33409;
  } else {
  }
  tmp___0 = pci_name((struct pci_dev const *)psdev->dev);
  tmp___1 = scnprintf(buf + count, 4096UL - count, "%s:%s:%sing:%ld\n", tmp___0, (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"on" : (char *)"off",
                      (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"ack" : (char *)"not ack",
                      dev_data->handled);
  count = (size_t )tmp___1 + count;
  ldv_33409:
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33411: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33410;
  } else {
  }
  ldv_33408:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_irq_handlers = {{"irq_handlers", 256U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & pcistub_irq_handler_show, (ssize_t (*)(struct device_driver * , char const * ,
                                             size_t ))0};
static ssize_t pcistub_irq_handler_switch(struct device_driver *drv , char const *buf ,
                                          size_t count )
{
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  psdev = pcistub_device_find(domain, bus, slot, func);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    err = -2;
    goto out;
  } else {
  }
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    err = -2;
    goto out;
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_irq_handler_switch";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "%s fake irq handler: %d->%d\n";
  descriptor.lineno = 1247U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psdev->dev)->dev),
                      "%s fake irq handler: %d->%d\n", (char *)(& dev_data->irq_name),
                      (int )dev_data->isr_on, (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U);
  } else {
  }
  dev_data->isr_on = (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U;
  if ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U) {
    dev_data->ack_intr = 1U;
  } else {
  }
  out: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    pcistub_device_put(psdev);
  } else {
  }
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static struct driver_attribute driver_attr_irq_handler_state = {{"irq_handler_state", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device_driver * , char * ))0, & pcistub_irq_handler_switch};
static ssize_t pcistub_quirk_add(struct device_driver *drv , char const *buf , size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int reg ;
  int size ;
  int mask ;
  int err ;
  {
  err = str_to_quirk(buf, & domain, & bus, & slot, & func, & reg, & size, & mask);
  if (err != 0) {
    goto out;
  } else {
  }
  err = pcistub_reg_add(domain, bus, slot, func, (unsigned int )reg, (unsigned int )size,
                        (unsigned int )mask);
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static ssize_t pcistub_quirk_show(struct device_driver *drv , char *buf )
{
  int count ;
  unsigned long flags ;
  struct xen_pcibk_config_quirk *quirk ;
  struct xen_pcibk_dev_data *dev_data ;
  struct config_field const *field ;
  struct config_field_entry const *cfg_entry ;
  struct list_head const *__mptr ;
  int tmp ;
  void *tmp___0 ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  count = 0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)xen_pcibk_quirks.next;
  quirk = (struct xen_pcibk_config_quirk *)__mptr;
  goto ldv_33490;
  ldv_33489: ;
  if ((unsigned int )count > 4095U) {
    goto out;
  } else {
  }
  tmp = scnprintf(buf + (unsigned long )count, 4096UL - (unsigned long )count, "%02x:%02x.%01x\n\t%04x:%04x:%04x:%04x\n",
                  (int )((quirk->pdev)->bus)->number, ((quirk->pdev)->devfn >> 3) & 31U,
                  (quirk->pdev)->devfn & 7U, quirk->devid.vendor, quirk->devid.device,
                  quirk->devid.subvendor, quirk->devid.subdevice);
  count = tmp + count;
  tmp___0 = pci_get_drvdata(quirk->pdev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___0;
  __mptr___0 = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  goto ldv_33487;
  ldv_33486:
  field = cfg_entry->field;
  if ((unsigned int )count > 4095U) {
    goto out;
  } else {
  }
  tmp___1 = scnprintf(buf + (unsigned long )count, 4096UL - (unsigned long )count,
                      "\t\t%08x:%01x:%08x\n", (unsigned int )cfg_entry->base_offset + (unsigned int )field->offset,
                      field->size, field->mask);
  count = tmp___1 + count;
  __mptr___1 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___1;
  ldv_33487: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_33486;
  } else {
  }
  __mptr___2 = (struct list_head const *)quirk->quirks_list.next;
  quirk = (struct xen_pcibk_config_quirk *)__mptr___2;
  ldv_33490: ;
  if ((unsigned long )(& quirk->quirks_list) != (unsigned long )(& xen_pcibk_quirks)) {
    goto ldv_33489;
  } else {
  }
  out:
  spin_unlock_irqrestore(& device_ids_lock, flags);
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_quirks = {{"quirks", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & pcistub_quirk_show,
    & pcistub_quirk_add};
static ssize_t permissive_add(struct device_driver *drv , char const *buf , size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  if (err != 0) {
    goto out;
  } else {
  }
  psdev = pcistub_device_find(domain, bus, slot, func);
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    err = -19;
    goto out;
  } else {
  }
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    err = -6;
    goto release;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
    dev_data->permissive = 1U;
    dev_warn((struct device const *)(& (psdev->dev)->dev), "enabling permissive mode configuration space accesses!\n");
    dev_warn((struct device const *)(& (psdev->dev)->dev), "permissive mode is potentially unsafe!\n");
  } else {
  }
  release:
  pcistub_device_put(psdev);
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static ssize_t permissive_show(struct device_driver *drv , char *buf )
{
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  size_t count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  count = 0UL;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33534;
  ldv_33533: ;
  if (count > 4095UL) {
    goto ldv_33531;
  } else {
  }
  if ((unsigned long )psdev->dev == (unsigned long )((struct pci_dev *)0)) {
    goto ldv_33532;
  } else {
  }
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0) || (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
    goto ldv_33532;
  } else {
  }
  tmp___0 = pci_name((struct pci_dev const *)psdev->dev);
  tmp___1 = scnprintf(buf + count, 4096UL - count, "%s\n", tmp___0);
  count = (size_t )tmp___1 + count;
  ldv_33532:
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33534: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33533;
  } else {
  }
  ldv_33531:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_permissive = {{"permissive", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & permissive_show, & permissive_add};
static void pcistub_exit(void)
{
  {
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_new_slot));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_remove_slot));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_slots));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_quirks));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_permissive));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handlers));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handler_state));
  ldv_pci_unregister_driver_29(& xen_pcibk_pci_driver);
  return;
}
}
static int pcistub_init(void)
{
  int pos ;
  int err ;
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int parsed ;
  {
  pos = 0;
  err = 0;
  if ((unsigned long )pci_devs_to_hide != (unsigned long )((char *)0) && (int )((signed char )*pci_devs_to_hide) != 0) {
    ldv_33569:
    parsed = 0;
    err = sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x:%x.%x) %n",
                 & domain, & bus, & slot, & func, & parsed);
    switch (err) {
    case 3:
    func = -1;
    sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x:%x.*) %n",
           & domain, & bus, & slot, & parsed);
    goto ldv_33562;
    case 2:
    func = -1;
    slot = func;
    sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x:*.*) %n",
           & domain, & bus, & parsed);
    goto ldv_33562;
    }
    ldv_33562: ;
    if (parsed == 0) {
      domain = 0;
      err = sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x.%x) %n",
                   & bus, & slot, & func, & parsed);
      switch (err) {
      case 2:
      func = -1;
      sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x.*) %n",
             & bus, & slot, & parsed);
      goto ldv_33565;
      case 1:
      func = -1;
      slot = func;
      sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:*.*) %n",
             & bus, & parsed);
      goto ldv_33565;
      }
      ldv_33565: ;
    } else {
    }
    if (parsed <= 0) {
      goto parse_error;
    } else {
    }
    err = pcistub_device_id_add(domain, bus, slot, func);
    if (err != 0) {
      goto out;
    } else {
    }
    pos = pos + parsed;
    if ((int )((signed char )*(pci_devs_to_hide + (unsigned long )pos)) != 0) {
      goto ldv_33569;
    } else {
    }
  } else {
  }
  err = ldv___pci_register_driver_30(& xen_pcibk_pci_driver, & __this_module, "xen_pciback");
  if (err < 0) {
    goto out;
  } else {
  }
  err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_new_slot));
  if (err == 0) {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_remove_slot));
  } else {
  }
  if (err == 0) {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_slots));
  } else {
  }
  if (err == 0) {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_quirks));
  } else {
  }
  if (err == 0) {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_permissive));
  } else {
  }
  if (err == 0) {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handlers));
  } else {
  }
  if (err == 0) {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handler_state));
  } else {
  }
  if (err != 0) {
    pcistub_exit();
  } else {
  }
  out: ;
  return (err);
  parse_error:
  printk("\vxen_pciback: Error parsing pci_devs_to_hide at \"%s\"\n", pci_devs_to_hide + (unsigned long )pos);
  return (-22);
}
}
static struct pcistub_device *find_vfs(struct pci_dev const *pdev )
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  bool found ;
  struct list_head const *__mptr ;
  struct pci_dev *tmp ;
  struct list_head const *__mptr___0 ;
  {
  psdev = (struct pcistub_device *)0;
  found = 0;
  ldv_spin_lock();
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33583;
  ldv_33582: ;
  if ((unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0) && (unsigned long )((struct pci_dev const *)psdev->dev) != (unsigned long )pdev) {
    tmp = pci_physfn(psdev->dev);
    if ((unsigned long )((struct pci_dev const *)tmp) == (unsigned long )pdev) {
      found = 1;
      goto ldv_33581;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33583: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_33582;
  } else {
  }
  ldv_33581:
  spin_unlock_irqrestore(& pcistub_devices_lock, flags);
  if ((int )found) {
    return (psdev);
  } else {
  }
  return ((struct pcistub_device *)0);
}
}
static int pci_stub_notifier(struct notifier_block *nb , unsigned long action , void *data )
{
  struct device *dev ;
  struct pci_dev const *pdev ;
  struct device const *__mptr ;
  struct pcistub_device *psdev ;
  struct pcistub_device *tmp ;
  {
  dev = (struct device *)data;
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev const *)((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
  if (action != 6UL) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev + 2531UL) == 0U) {
    return (0);
  } else {
  }
  ldv_33595:
  tmp = find_vfs(pdev);
  psdev = tmp;
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    goto ldv_33594;
  } else {
  }
  device_release_driver(& (psdev->dev)->dev);
  goto ldv_33595;
  ldv_33594: ;
  return (0);
}
}
static struct notifier_block pci_stub_nb = {& pci_stub_notifier, 0, 0};
static int xen_pcibk_init(void)
{
  int err ;
  {
  if (((unsigned int )xen_domain_type == 0U || (unsigned long )xen_start_info == (unsigned long )((struct start_info *)0)) || (xen_start_info->flags & 2U) == 0U) {
    return (-19);
  } else {
  }
  err = xen_pcibk_config_init();
  if (err != 0) {
    return (err);
  } else {
  }
  err = pcistub_init();
  if (err < 0) {
    return (err);
  } else {
  }
  pcistub_init_devices_late();
  err = xen_pcibk_xenbus_register();
  if (err != 0) {
    pcistub_exit();
  } else {
    bus_register_notifier(& pci_bus_type, & pci_stub_nb);
  }
  return (err);
}
}
static void xen_pcibk_cleanup(void)
{
  {
  bus_unregister_notifier(& pci_bus_type, & pci_stub_nb);
  xen_pcibk_xenbus_unregister();
  pcistub_exit();
  return;
}
}
extern int ldv_suspend_15(void) ;
extern int ldv_probe_15(void) ;
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_release_15(void) ;
extern int ldv_shutdown_14(void) ;
void ldv_pci_driver_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  xen_pcibk_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_driver_attribute_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(120UL);
  driver_attr_quirks_group0 = (struct device_driver *)tmp;
  return;
}
}
void ldv_initialize_driver_attribute_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(120UL);
  driver_attr_permissive_group0 = (struct device_driver *)tmp;
  return;
}
}
void ldv_initialize_pci_error_handlers_15(void)
{
  void *tmp ;
  {
  tmp = (void*)__VERIFIER_nondet_ulong();
  xen_pcibk_error_handler_group0 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_main_exported_5(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_4(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device_driver *ldvarg0 ;
  void *tmp___0 ;
  char *ldvarg4 ;
  void *tmp___1 ;
  size_t ldvarg3 ;
  char *ldvarg2 ;
  void *tmp___2 ;
  char *ldvarg7 ;
  void *tmp___3 ;
  struct device_driver *ldvarg5 ;
  void *tmp___4 ;
  size_t ldvarg6 ;
  struct notifier_block *ldvarg8 ;
  void *tmp___5 ;
  unsigned long ldvarg10 ;
  void *ldvarg9 ;
  void *tmp___6 ;
  struct device_driver *ldvarg21 ;
  void *tmp___7 ;
  char *ldvarg23 ;
  void *tmp___8 ;
  size_t ldvarg22 ;
  struct device_driver *ldvarg24 ;
  void *tmp___9 ;
  char *ldvarg26 ;
  void *tmp___10 ;
  size_t ldvarg25 ;
  struct pci_device_id *ldvarg27 ;
  void *tmp___11 ;
  enum pci_channel_state ldvarg28 ;
  char *ldvarg31 ;
  void *tmp___12 ;
  char *ldvarg29 ;
  void *tmp___13 ;
  size_t ldvarg30 ;
  char *ldvarg43 ;
  void *tmp___14 ;
  struct device_driver *ldvarg42 ;
  void *tmp___15 ;
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
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(120UL);
  ldvarg0 = (struct device_driver *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(120UL);
  ldvarg5 = (struct device_driver *)tmp___4;
  tmp___5 = ldv_init_zalloc(24UL);
  ldvarg8 = (struct notifier_block *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg9 = tmp___6;
  tmp___7 = ldv_init_zalloc(120UL);
  ldvarg21 = (struct device_driver *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(120UL);
  ldvarg24 = (struct device_driver *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(32UL);
  ldvarg27 = (struct pci_device_id *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(120UL);
  ldvarg42 = (struct device_driver *)tmp___15;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
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
  ldv_33762:
  tmp___16 = __VERIFIER_nondet_int();
  switch (tmp___16) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      pcistub_slot_show(ldvarg0, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_33701;
    default:
    ldv_stop();
    }
    ldv_33701: ;
  } else {
  }
  goto ldv_33703;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      permissive_add(driver_attr_permissive_group0, (char const *)ldvarg4, ldvarg3);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33706;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      permissive_show(driver_attr_permissive_group0, ldvarg2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33706;
    default:
    ldv_stop();
    }
    ldv_33706: ;
  } else {
  }
  goto ldv_33703;
  case 2: ;
  goto ldv_33703;
  case 3: ;
  goto ldv_33703;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      xen_pcibk_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33714;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = xen_pcibk_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_xenbus_driver_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_xen_pcibk_backend_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_driver_attribute_8();
        ldv_state_variable_15 = 1;
        ldv_initialize_pci_error_handlers_15();
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_driver_attribute_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_xen_pcibk_backend_3();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33714;
    default:
    ldv_stop();
    }
    ldv_33714: ;
  } else {
  }
  goto ldv_33703;
  case 5: ;
  if (ldv_state_variable_13 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      pcistub_slot_add(ldvarg5, (char const *)ldvarg7, ldvarg6);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_33719;
    default:
    ldv_stop();
    }
    ldv_33719: ;
  } else {
  }
  goto ldv_33703;
  case 6: ;
  if (ldv_state_variable_6 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      pci_stub_notifier(ldvarg8, ldvarg10, ldvarg9);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33723;
    default:
    ldv_stop();
    }
    ldv_33723: ;
  } else {
  }
  goto ldv_33703;
  case 7: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_33703;
  case 8: ;
  if (ldv_state_variable_9 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      pcistub_irq_handler_switch(ldvarg21, (char const *)ldvarg23, ldvarg22);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33728;
    default:
    ldv_stop();
    }
    ldv_33728: ;
  } else {
  }
  goto ldv_33703;
  case 9: ;
  if (ldv_state_variable_12 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      pcistub_slot_remove(ldvarg24, (char const *)ldvarg26, ldvarg25);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33732;
    default:
    ldv_stop();
    }
    ldv_33732: ;
  } else {
  }
  goto ldv_33703;
  case 10: ;
  if (ldv_state_variable_14 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      ldv_retval_1 = pcistub_probe(xen_pcibk_pci_driver_group1, (struct pci_device_id const *)ldvarg27);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_14 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33736;
    case 1: ;
    if (ldv_state_variable_14 == 2) {
      pcistub_remove(xen_pcibk_pci_driver_group1);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_33736;
    case 2: ;
    if (ldv_state_variable_14 == 2) {
      ldv_shutdown_14();
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_33736;
    default:
    ldv_stop();
    }
    ldv_33736: ;
  } else {
  }
  goto ldv_33703;
  case 11: ;
  if (ldv_state_variable_15 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      xen_pcibk_slot_reset(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      xen_pcibk_slot_reset(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 3;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      xen_pcibk_slot_reset(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_33742;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      xen_pcibk_error_detected(xen_pcibk_error_handler_group0, (pci_channel_state_t )ldvarg28);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      xen_pcibk_error_detected(xen_pcibk_error_handler_group0, (pci_channel_state_t )ldvarg28);
      ldv_state_variable_15 = 3;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      xen_pcibk_error_detected(xen_pcibk_error_handler_group0, (pci_channel_state_t )ldvarg28);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_33742;
    case 2: ;
    if (ldv_state_variable_15 == 1) {
      xen_pcibk_mmio_enabled(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 3) {
      xen_pcibk_mmio_enabled(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 3;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      xen_pcibk_mmio_enabled(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_33742;
    case 3: ;
    if (ldv_state_variable_15 == 3) {
      xen_pcibk_error_resume(xen_pcibk_error_handler_group0);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_33742;
    case 4: ;
    if (ldv_state_variable_15 == 2) {
      ldv_suspend_15();
      ldv_state_variable_15 = 3;
    } else {
    }
    goto ldv_33742;
    case 5: ;
    if (ldv_state_variable_15 == 3) {
      ldv_release_15();
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      ldv_release_15();
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33742;
    case 6: ;
    if (ldv_state_variable_15 == 1) {
      ldv_probe_15();
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33742;
    default:
    ldv_stop();
    }
    ldv_33742: ;
  } else {
  }
  goto ldv_33703;
  case 12: ;
  if (ldv_state_variable_8 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      pcistub_quirk_add(driver_attr_quirks_group0, (char const *)ldvarg31, ldvarg30);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33752;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      pcistub_quirk_show(driver_attr_quirks_group0, ldvarg29);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33752;
    default:
    ldv_stop();
    }
    ldv_33752: ;
  } else {
  }
  goto ldv_33703;
  case 13: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_33703;
  case 14: ;
  if (ldv_state_variable_10 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      pcistub_irq_handler_show(ldvarg42, ldvarg43);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_33758;
    default:
    ldv_stop();
    }
    ldv_33758: ;
  } else {
  }
  goto ldv_33703;
  case 15: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_33703;
  default:
  ldv_stop();
  }
  ldv_33703: ;
  goto ldv_33762;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_pci_unregister_driver_29(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_14 = 0;
  return;
}
}
int ldv___pci_register_driver_30(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_14 = 1;
  ldv_pci_driver_14();
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
bool ldv_queue_work_on_52(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_56(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_55(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_52(8192, wq, work);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_62(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_66(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_67(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int xen_pirq_from_irq(unsigned int ) ;
extern int xen_test_irq_shared(int ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_is_enabled(struct pci_dev *pdev )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& pdev->enable_cnt));
  return (tmp > 0);
}
}
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
__inline static int pci_enable_msix_exact(struct pci_dev *dev , struct msix_entry *entries ,
                                          int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msix_range(dev, entries, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
struct workqueue_struct *xen_pcibk_wq ;
int xen_pcibk_config_read(struct pci_dev *dev , int offset , int size , u32 *ret_val ) ;
int xen_pcibk_config_write(struct pci_dev *dev , int offset , int size , u32 value ) ;
__inline static struct pci_dev *xen_pcibk_get_pci_dev(struct xen_pcibk_device *pdev ,
                                                      unsigned int domain , unsigned int bus ,
                                                      unsigned int devfn )
{
  struct pci_dev *tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->get != (unsigned long )((struct pci_dev *(* )(struct xen_pcibk_device * ,
                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                  unsigned int ))0)) {
    tmp = (*(xen_pcibk_backend->get))(pdev, domain, bus, devfn);
    return (tmp);
  } else {
  }
  return ((struct pci_dev *)0);
}
}
irqreturn_t xen_pcibk_handle_event(int irq , void *dev_id ) ;
void xen_pcibk_do_op(struct work_struct *data ) ;
int verbose_request ;
static irqreturn_t xen_pcibk_guest_interrupt(int irq , void *dev_id ) ;
static void xen_pcibk_control_isr(struct pci_dev *dev , int reset )
{
  struct xen_pcibk_dev_data *dev_data ;
  int rc ;
  int enable ;
  void *tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  enable = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  if ((unsigned int )dev->hdr_type != 0U) {
    return;
  } else {
  }
  if (reset != 0) {
    dev_data->enable_intx = 0U;
    dev_data->ack_intr = 0U;
  } else {
  }
  enable = (int )dev_data->enable_intx;
  if (enable == 0 && (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
    return;
  } else {
  }
  if (enable != 0) {
    dev_data->irq = dev->irq;
  } else {
  }
  if (dev_data->irq == 0U) {
    goto out;
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_control_isr";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pciback_ops.c";
  descriptor.format = "%s: #%d %s %s%s %s-> %s\n";
  descriptor.lineno = 70U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = pci_is_enabled(dev);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "%s: #%d %s %s%s %s-> %s\n",
                      (char *)(& dev_data->irq_name), dev_data->irq, tmp___0 != 0 ? (char *)"on" : (char *)"off",
                      (unsigned int )*((unsigned char *)dev + 2530UL) != 0U ? (char *)"MSI" : (char *)"",
                      (unsigned int )*((unsigned char *)dev + 2530UL) != 0U ? (char *)"MSI/X" : (char *)"",
                      (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"enable" : (char *)"disable",
                      enable != 0 ? (char *)"enable" : (char *)"disable");
  } else {
  }
  if (enable != 0) {
    rc = ldv_request_irq_66(dev_data->irq, & xen_pcibk_guest_interrupt, 128UL, (char const *)(& dev_data->irq_name),
                            (void *)dev);
    if (rc != 0) {
      dev_err((struct device const *)(& dev->dev), "%s: failed to install fake IRQ handler for IRQ %d! (rc:%d)\n",
              (char *)(& dev_data->irq_name), dev_data->irq, rc);
      goto out;
    } else {
    }
  } else {
    ldv_free_irq_67(dev_data->irq, (void *)dev);
    dev_data->irq = 0U;
  }
  dev_data->isr_on = (unsigned char )enable;
  dev_data->ack_intr = (unsigned char )enable;
  out:
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_control_isr";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/pciback_ops.c";
  descriptor___0.format = "%s: #%d %s %s%s %s\n";
  descriptor___0.lineno = 96U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = pci_is_enabled(dev);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "%s: #%d %s %s%s %s\n",
                      (char *)(& dev_data->irq_name), dev_data->irq, tmp___2 != 0 ? (char *)"on" : (char *)"off",
                      (unsigned int )*((unsigned char *)dev + 2530UL) != 0U ? (char *)"MSI" : (char *)"",
                      (unsigned int )*((unsigned char *)dev + 2530UL) != 0U ? (char *)"MSI/X" : (char *)"",
                      enable != 0 ? ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"enabled" : (char *)"failed to enable") : ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"failed to disable" : (char *)"disabled"));
  } else {
  }
  return;
}
}
void xen_pcibk_reset_device(struct pci_dev *dev )
{
  u16 cmd ;
  int tmp ;
  {
  xen_pcibk_control_isr(dev, 1);
  if ((unsigned int )dev->hdr_type == 0U) {
    if ((unsigned int )*((unsigned char *)dev + 2530UL) != 0U) {
      pci_disable_msix(dev);
    } else {
    }
    if ((unsigned int )*((unsigned char *)dev + 2530UL) != 0U) {
      pci_disable_msi(dev);
    } else {
    }
    tmp = pci_is_enabled(dev);
    if (tmp != 0) {
      pci_disable_device(dev);
    } else {
    }
    pci_write_config_word((struct pci_dev const *)dev, 4, 0);
    dev->is_busmaster = 0U;
  } else {
    pci_read_config_word((struct pci_dev const *)dev, 4, & cmd);
    if (((int )cmd & 16) != 0) {
      cmd = (unsigned int )cmd & 65519U;
      pci_write_config_word((struct pci_dev const *)dev, 4, (int )cmd);
      dev->is_busmaster = 0U;
    } else {
    }
  }
  return;
}
}
static int xen_pcibk_enable_msi(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  int status ;
  char const *tmp ;
  long tmp___0 ;
  struct ratelimit_state _rs ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: enable MSI\n", tmp);
  } else {
  }
  status = pci_enable_msi_exact(dev, 1);
  if (status != 0) {
    _rs.lock.raw_lock.val.counter = 0;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___2 = ___ratelimit(& _rs, "xen_pcibk_enable_msi");
    if (tmp___2 != 0) {
      tmp___1 = pci_name((struct pci_dev const *)dev);
      printk("\fxen_pciback: %s: error enabling MSI for guest %u: err %d\n", tmp___1,
             (pdev->xdev)->otherend_id, status);
    } else {
    }
    op->value = 0U;
    return (-5);
  } else {
  }
  if (dev->irq != 0U) {
    tmp___3 = xen_pirq_from_irq(dev->irq);
    op->value = (uint32_t )tmp___3;
  } else {
    op->value = 0U;
  }
  tmp___5 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: MSI: %d\n", tmp___4, op->value);
  } else {
  }
  tmp___6 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___6;
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 0U;
  } else {
  }
  return (0);
}
}
static int xen_pcibk_disable_msi(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                 struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: disable MSI\n", tmp);
  } else {
  }
  pci_disable_msi(dev);
  if (dev->irq != 0U) {
    tmp___1 = xen_pirq_from_irq(dev->irq);
    op->value = (uint32_t )tmp___1;
  } else {
    op->value = 0U;
  }
  tmp___3 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: MSI: %d\n", tmp___2, op->value);
  } else {
  }
  tmp___4 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___4;
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 1U;
  } else {
  }
  return (0);
}
}
static int xen_pcibk_enable_msix(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                 struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  int i ;
  int result ;
  struct msix_entry *entries ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  long tmp___4 ;
  struct ratelimit_state _rs ;
  char const *tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: enable MSI-X\n", tmp);
  } else {
  }
  if (op->value > 128U) {
    return (-22);
  } else {
  }
  tmp___1 = kmalloc((unsigned long )op->value * 8UL, 208U);
  entries = (struct msix_entry *)tmp___1;
  if ((unsigned long )entries == (unsigned long )((struct msix_entry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_32835;
  ldv_32834:
  (entries + (unsigned long )i)->entry = op->msix_entries[i].entry;
  (entries + (unsigned long )i)->vector = (u32 )op->msix_entries[i].vector;
  i = i + 1;
  ldv_32835: ;
  if ((uint32_t )i < op->value) {
    goto ldv_32834;
  } else {
  }
  result = pci_enable_msix_exact(dev, entries, (int )op->value);
  if (result == 0) {
    i = 0;
    goto ldv_32838;
    ldv_32837:
    op->msix_entries[i].entry = (entries + (unsigned long )i)->entry;
    if ((entries + (unsigned long )i)->vector != 0U) {
      tmp___2 = xen_pirq_from_irq((entries + (unsigned long )i)->vector);
      op->msix_entries[i].vector = (uint16_t )tmp___2;
      tmp___4 = ldv__builtin_expect(verbose_request != 0, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = pci_name((struct pci_dev const *)dev);
        printk("\017xen-pciback: %s: MSI-X[%d]: %d\n", tmp___3, i, (int )op->msix_entries[i].vector);
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_32838: ;
    if ((uint32_t )i < op->value) {
      goto ldv_32837;
    } else {
    }
  } else {
    _rs.lock.raw_lock.val.counter = 0;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___6 = ___ratelimit(& _rs, "xen_pcibk_enable_msix");
    if (tmp___6 != 0) {
      tmp___5 = pci_name((struct pci_dev const *)dev);
      printk("\fxen_pciback: %s: error enabling MSI-X for guest %u: err %d!\n", tmp___5,
             (pdev->xdev)->otherend_id, result);
    } else {
    }
  }
  kfree((void const *)entries);
  op->value = (uint32_t )result;
  tmp___7 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___7;
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 0U;
  } else {
  }
  return (0 < result ? 0 : result);
}
}
static int xen_pcibk_disable_msix(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                  struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: disable MSI-X\n", tmp);
  } else {
  }
  pci_disable_msix(dev);
  if (dev->irq != 0U) {
    tmp___1 = xen_pirq_from_irq(dev->irq);
    op->value = (uint32_t )tmp___1;
  } else {
    op->value = 0U;
  }
  tmp___3 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: MSI-X: %d\n", tmp___2, op->value);
  } else {
  }
  tmp___4 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___4;
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 1U;
  } else {
  }
  return (0);
}
}
void xen_pcibk_test_and_schedule_op(struct xen_pcibk_device *pdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& (pdev->sh_info)->flags));
  if (tmp != 0) {
    tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& pdev->flags));
    if (tmp___0 == 0) {
      queue_work(xen_pcibk_wq, & pdev->op_work);
    } else {
    }
  } else {
  }
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& (pdev->sh_info)->flags));
  if (tmp___1 == 0) {
    tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& pdev->flags));
    if (tmp___2 != 0) {
      __wake_up(& xen_pcibk_aer_wait_queue, 3U, 1, (void *)0);
    } else {
    }
  } else {
  }
  return;
}
}
void xen_pcibk_do_op(struct work_struct *data )
{
  struct xen_pcibk_device *pdev ;
  struct work_struct const *__mptr ;
  struct pci_dev *dev ;
  struct xen_pcibk_dev_data *dev_data ;
  struct xen_pci_op *op ;
  int test_intx ;
  void *tmp ;
  {
  __mptr = (struct work_struct const *)data;
  pdev = (struct xen_pcibk_device *)__mptr + 0xffffffffffffff18UL;
  dev_data = (struct xen_pcibk_dev_data *)0;
  op = & (pdev->sh_info)->op;
  test_intx = 0;
  dev = xen_pcibk_get_pci_dev(pdev, op->domain, op->bus, op->devfn);
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    op->err = -1;
  } else {
    tmp = pci_get_drvdata(dev);
    dev_data = (struct xen_pcibk_dev_data *)tmp;
    if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
      test_intx = (int )dev_data->enable_intx;
    } else {
    }
    switch (op->cmd) {
    case 0U:
    op->err = xen_pcibk_config_read(dev, op->offset, op->size, & op->value);
    goto ldv_32863;
    case 1U:
    op->err = xen_pcibk_config_write(dev, op->offset, op->size, op->value);
    goto ldv_32863;
    case 2U:
    op->err = xen_pcibk_enable_msi(pdev, dev, op);
    goto ldv_32863;
    case 3U:
    op->err = xen_pcibk_disable_msi(pdev, dev, op);
    goto ldv_32863;
    case 4U:
    op->err = xen_pcibk_enable_msix(pdev, dev, op);
    goto ldv_32863;
    case 5U:
    op->err = xen_pcibk_disable_msix(pdev, dev, op);
    goto ldv_32863;
    default:
    op->err = -4;
    goto ldv_32863;
    }
    ldv_32863: ;
  }
  if ((op->err == 0 && (unsigned long )dev != (unsigned long )((struct pci_dev *)0)) && (unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    if ((int )dev_data->enable_intx != test_intx) {
      xen_pcibk_control_isr(dev, 0);
    } else {
    }
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& (pdev->sh_info)->flags));
  notify_remote_via_irq(pdev->evtchn_irq);
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& pdev->flags));
  __asm__ volatile ("": : : "memory");
  xen_pcibk_test_and_schedule_op(pdev);
  return;
}
}
irqreturn_t xen_pcibk_handle_event(int irq , void *dev_id )
{
  struct xen_pcibk_device *pdev ;
  {
  pdev = (struct xen_pcibk_device *)dev_id;
  xen_pcibk_test_and_schedule_op(pdev);
  return (1);
}
}
static irqreturn_t xen_pcibk_guest_interrupt(int irq , void *dev_id )
{
  struct pci_dev *dev ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  int tmp___0 ;
  {
  dev = (struct pci_dev *)dev_id;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  if ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U && (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U) {
    dev_data->handled = dev_data->handled + 1UL;
    if (dev_data->handled % 1000UL == 0UL) {
      tmp___0 = xen_test_irq_shared(irq);
      if (tmp___0 != 0) {
        printk("\016xen_pciback: %s IRQ line is not shared with other domains. Turning ISR off\n",
               (char *)(& dev_data->irq_name));
        dev_data->ack_intr = 0U;
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& xen_pcibk_guest_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_32890;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_32890;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_32890;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_32890;
  default:
  ldv_stop();
  }
  ldv_32890: ;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = xen_pcibk_guest_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_32906;
    default:
    ldv_stop();
    }
    ldv_32906: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_52(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_55(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_56(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_62(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static int ldv_request_irq_66(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_67(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int strcmp(char const * , char const * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_104(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_93(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_92(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_103(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_99(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void disable_work_2(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern void device_unregister(struct device * ) ;
extern int __xenbus_register_backend(struct xenbus_driver * , struct module * , char const * ) ;
extern void xenbus_unregister_driver(struct xenbus_driver * ) ;
extern int xenbus_scanf(struct xenbus_transaction , char const * , char const * ,
                        char const * , ...) ;
extern int xenbus_gather(struct xenbus_transaction , char const * , ...) ;
extern void unregister_xenbus_watch(struct xenbus_watch * ) ;
extern int xenbus_watch_path(struct xenbus_device * , char const * , struct xenbus_watch * ,
                             void (*)(struct xenbus_watch * , char const ** , unsigned int ) ) ;
extern int xenbus_switch_state(struct xenbus_device * , enum xenbus_state ) ;
extern int xenbus_map_ring_valloc(struct xenbus_device * , grant_ref_t * , unsigned int ,
                                  void ** ) ;
extern int xenbus_unmap_ring_vfree(struct xenbus_device * , void * ) ;
extern enum xenbus_state xenbus_read_driver_state(char const * ) ;
extern void xenbus_dev_fatal(struct xenbus_device * , int , char const * , ...) ;
extern int xenbus_dev_is_online(struct xenbus_device * ) ;
extern int bind_interdomain_evtchn_to_irqhandler(unsigned int , unsigned int , irqreturn_t (*)(int ,
                                                                                                 void * ) ,
                                                 unsigned long , char const * ,
                                                 void * ) ;
extern void unbind_from_irqhandler(unsigned int , void * ) ;
extern int xen_register_device_domain_owner(struct pci_dev * , uint16_t ) ;
struct workqueue_struct *xen_pcibk_wq ;
struct xen_pcibk_backend const xen_pcibk_vpci_backend ;
struct xen_pcibk_backend const xen_pcibk_passthrough_backend ;
struct xen_pcibk_backend const *xen_pcibk_backend ;
__inline static int xen_pcibk_add_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                          int devid , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                        unsigned int ,
                                                                        unsigned int ,
                                                                        unsigned int ,
                                                                        unsigned int ) )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->add != (unsigned long )((int (* )(struct xen_pcibk_device * ,
                                                                                                                                                                                      struct pci_dev * ,
                                                                                                                                                                                      int ,
                                                                                                                                                                                      int (*)(struct xen_pcibk_device * ,
                                                                                                                                                                                              unsigned int ,
                                                                                                                                                                                              unsigned int ,
                                                                                                                                                                                              unsigned int ,
                                                                                                                                                                                              unsigned int ) ))0)) {
    tmp = (*(xen_pcibk_backend->add))(pdev, dev, devid, publish_cb);
    return (tmp);
  } else {
  }
  return (-1);
}
}
__inline static int xen_pcibk_init_devices(struct xen_pcibk_device *pdev )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->init != (unsigned long )((int (* )(struct xen_pcibk_device * ))0)) {
    tmp = (*(xen_pcibk_backend->init))(pdev);
    return (tmp);
  } else {
  }
  return (-1);
}
}
__inline static int xen_pcibk_publish_pci_roots(struct xen_pcibk_device *pdev , int (*cb)(struct xen_pcibk_device * ,
                                                                                          unsigned int ,
                                                                                          unsigned int ) )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->publish != (unsigned long )((int (* )(struct xen_pcibk_device * ,
                                                                                                                                                                                          int (*)(struct xen_pcibk_device * ,
                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                  unsigned int ) ))0)) {
    tmp = (*(xen_pcibk_backend->publish))(pdev, cb);
    return (tmp);
  } else {
  }
  return (-1);
}
}
__inline static void xen_pcibk_release_devices(struct xen_pcibk_device *pdev )
{
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->free != (unsigned long )((void (* )(struct xen_pcibk_device * ))0)) {
    return;
  } else {
  }
  return;
}
}
static bool passthrough ;
static struct xen_pcibk_device *alloc_pdev(struct xenbus_device *xdev )
{
  struct xen_pcibk_device *pdev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  int tmp___1 ;
  {
  tmp = kmalloc(312UL, 208U);
  pdev = (struct xen_pcibk_device *)tmp;
  if ((unsigned long )pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    goto out;
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "alloc_pdev";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "allocated pdev @ 0x%p\n";
  descriptor.lineno = 44U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& xdev->dev), "allocated pdev @ 0x%p\n",
                      pdev);
  } else {
  }
  pdev->xdev = xdev;
  dev_set_drvdata(& xdev->dev, (void *)pdev);
  __mutex_init(& pdev->dev_lock, "&pdev->dev_lock", & __key);
  pdev->sh_info = (struct xen_pci_sharedinfo *)0;
  pdev->evtchn_irq = -1;
  pdev->be_watching = 0U;
  __init_work(& pdev->op_work, 0);
  __constr_expr_0.counter = 137438953408L;
  pdev->op_work.data = __constr_expr_0;
  lockdep_init_map(& pdev->op_work.lockdep_map, "(&pdev->op_work)", & __key___0, 0);
  INIT_LIST_HEAD(& pdev->op_work.entry);
  pdev->op_work.func = & xen_pcibk_do_op;
  tmp___1 = xen_pcibk_init_devices(pdev);
  if (tmp___1 != 0) {
    kfree((void const *)pdev);
    pdev = (struct xen_pcibk_device *)0;
  } else {
  }
  out: ;
  return (pdev);
}
}
static void xen_pcibk_disconnect(struct xen_pcibk_device *pdev )
{
  {
  mutex_lock_nested(& pdev->dev_lock, 0U);
  if (pdev->evtchn_irq != -1) {
    unbind_from_irqhandler((unsigned int )pdev->evtchn_irq, (void *)pdev);
    pdev->evtchn_irq = -1;
  } else {
  }
  ldv_flush_workqueue_103(xen_pcibk_wq);
  if ((unsigned long )pdev->sh_info != (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    xenbus_unmap_ring_vfree(pdev->xdev, (void *)pdev->sh_info);
    pdev->sh_info = (struct xen_pci_sharedinfo *)0;
  } else {
  }
  mutex_unlock(& pdev->dev_lock);
  return;
}
}
static void free_pdev(struct xen_pcibk_device *pdev )
{
  {
  if ((unsigned int )pdev->be_watching != 0U) {
    unregister_xenbus_watch(& pdev->be_watch);
    pdev->be_watching = 0U;
  } else {
  }
  xen_pcibk_disconnect(pdev);
  xen_pcibk_release_devices(pdev);
  dev_set_drvdata(& (pdev->xdev)->dev, (void *)0);
  pdev->xdev = (struct xenbus_device *)0;
  kfree((void const *)pdev);
  return;
}
}
static int xen_pcibk_do_attach(struct xen_pcibk_device *pdev , int gnt_ref , int remote_evtchn )
{
  int err ;
  void *vaddr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_do_attach";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Attaching to frontend resources - gnt_ref=%d evtchn=%d\n";
  descriptor.lineno = 114U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Attaching to frontend resources - gnt_ref=%d evtchn=%d\n",
                      gnt_ref, remote_evtchn);
  } else {
  }
  err = xenbus_map_ring_valloc(pdev->xdev, (grant_ref_t *)(& gnt_ref), 1U, & vaddr);
  if (err < 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error mapping other domain page in ours.");
    goto out;
  } else {
  }
  pdev->sh_info = (struct xen_pci_sharedinfo *)vaddr;
  err = bind_interdomain_evtchn_to_irqhandler((unsigned int )(pdev->xdev)->otherend_id,
                                              (unsigned int )remote_evtchn, & xen_pcibk_handle_event,
                                              0UL, "xen-pciback", (void *)pdev);
  if (err < 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error binding event channel to IRQ");
    goto out;
  } else {
  }
  pdev->evtchn_irq = err;
  err = 0;
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_do_attach";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "Attached!\n";
  descriptor___0.lineno = 136U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "Attached!\n");
  } else {
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_attach(struct xen_pcibk_device *pdev )
{
  int err ;
  int gnt_ref ;
  int remote_evtchn ;
  char *magic ;
  enum xenbus_state tmp ;
  enum xenbus_state tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct xenbus_transaction __constr_expr_0 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  err = 0;
  magic = (char *)0;
  mutex_lock_nested(& pdev->dev_lock, 0U);
  tmp = xenbus_read_driver_state((pdev->xdev)->nodename);
  if ((unsigned int )tmp != 3U) {
    goto out;
  } else {
  }
  tmp___0 = xenbus_read_driver_state((pdev->xdev)->otherend);
  if ((unsigned int )tmp___0 != 3U) {
    goto out;
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_attach";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Reading frontend config\n";
  descriptor.lineno = 159U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Reading frontend config\n");
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_gather(__constr_expr_0, (pdev->xdev)->otherend, (char *)"pci-op-ref",
                      (char *)"%u", & gnt_ref, (char *)"event-channel", (char *)"%u",
                      & remote_evtchn, (char *)"magic", (void *)0, & magic, (void *)0);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading configuration from frontend");
    goto out;
  } else {
  }
  if ((unsigned long )magic == (unsigned long )((char *)0)) {
    xenbus_dev_fatal(pdev->xdev, -14, "version mismatch (%s/%s) with pcifront - halting xen-pciback",
                     magic, (char *)"7");
    err = -14;
    goto out;
  } else {
    tmp___2 = strcmp((char const *)magic, "7");
    if (tmp___2 != 0) {
      xenbus_dev_fatal(pdev->xdev, -14, "version mismatch (%s/%s) with pcifront - halting xen-pciback",
                       magic, (char *)"7");
      err = -14;
      goto out;
    } else {
    }
  }
  err = xen_pcibk_do_attach(pdev, gnt_ref, remote_evtchn);
  if (err != 0) {
    goto out;
  } else {
  }
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_attach";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "Connecting...\n";
  descriptor___0.lineno = 185U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "Connecting...\n");
  } else {
  }
  err = xenbus_switch_state(pdev->xdev, 4);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching to connected state!");
  } else {
  }
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "xen_pcibk_attach";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___1.format = "Connected? %d\n";
  descriptor___1.lineno = 192U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (pdev->xdev)->dev),
                      "Connected? %d\n", err);
  } else {
  }
  out:
  mutex_unlock(& pdev->dev_lock);
  kfree((void const *)magic);
  return (err);
}
}
static int xen_pcibk_publish_pci_dev(struct xen_pcibk_device *pdev , unsigned int domain ,
                                     unsigned int bus , unsigned int devfn , unsigned int devid )
{
  int err ;
  int len ;
  char str[64U] ;
  long tmp ;
  struct xenbus_transaction __constr_expr_0 ;
  {
  len = snprintf((char *)(& str), 64UL, "vdev-%d", devid);
  tmp = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  if (tmp != 0L) {
    err = -12;
    goto out;
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_printf(__constr_expr_0, (pdev->xdev)->nodename, (char const *)(& str),
                      "%04x:%02x:%02x.%02x", domain, bus, (devfn >> 3) & 31U, devfn & 7U);
  out: ;
  return (err);
}
}
static int xen_pcibk_export_device(struct xen_pcibk_device *pdev , int domain , int bus ,
                                   int slot , int func , int devid )
{
  struct pci_dev *dev ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_export_device";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "exporting dom %x bus %x slot %x func %x\n";
  descriptor.lineno = 232U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "exporting dom %x bus %x slot %x func %x\n", domain, bus, slot,
                      func);
  } else {
  }
  dev = pcistub_get_pci_dev_by_slot(pdev, domain, bus, slot, func);
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Couldn\'t locate PCI device (%04x:%02x:%02x.%d)! perhaps already in-use?",
                     domain, bus, slot, func);
    goto out;
  } else {
  }
  err = xen_pcibk_add_pci_dev(pdev, dev, devid, & xen_pcibk_publish_pci_dev);
  if (err != 0) {
    goto out;
  } else {
  }
  _dev_info((struct device const *)(& dev->dev), "registering for %d\n", (pdev->xdev)->otherend_id);
  tmp___1 = xen_register_device_domain_owner(dev, (int )((uint16_t )(pdev->xdev)->otherend_id));
  if (tmp___1 != 0) {
    tmp___0 = xen_find_device_domain_owner(dev);
    dev_err((struct device const *)(& dev->dev), "Stealing ownership from dom%d.\n",
            tmp___0);
    xen_unregister_device_domain_owner(dev);
    xen_register_device_domain_owner(dev, (int )((uint16_t )(pdev->xdev)->otherend_id));
  } else {
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_remove_device(struct xen_pcibk_device *pdev , int domain , int bus ,
                                   int slot , int func )
{
  int err ;
  struct pci_dev *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_remove_device";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "removing dom %x bus %x slot %x func %x\n";
  descriptor.lineno = 278U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "removing dom %x bus %x slot %x func %x\n", domain, bus, slot,
                      func);
  } else {
  }
  dev = xen_pcibk_get_pci_dev(pdev, (unsigned int )domain, (unsigned int )bus, (unsigned int )(((slot << 3) & 255) | (func & 7)));
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    err = -22;
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_remove_device";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
    descriptor___0.format = "Couldn\'t locate PCI device (%04x:%02x:%02x.%d)! not owned by this domain\n";
    descriptor___0.lineno = 285U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                        "Couldn\'t locate PCI device (%04x:%02x:%02x.%d)! not owned by this domain\n",
                        domain, bus, slot, func);
    } else {
    }
    goto out;
  } else {
  }
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "xen_pcibk_remove_device";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___1.format = "unregistering for %d\n";
  descriptor___1.lineno = 289U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "unregistering for %d\n",
                      (pdev->xdev)->otherend_id);
  } else {
  }
  xen_unregister_device_domain_owner(dev);
  xen_pcibk_release_pci_dev(pdev, dev, 1);
  out: ;
  return (err);
}
}
static int xen_pcibk_publish_pci_root(struct xen_pcibk_device *pdev , unsigned int domain ,
                                      unsigned int bus )
{
  unsigned int d ;
  unsigned int b ;
  int i ;
  int root_num ;
  int len ;
  int err ;
  char str[64U] ;
  struct _ddebug descriptor ;
  long tmp ;
  struct xenbus_transaction __constr_expr_0 ;
  long tmp___0 ;
  struct xenbus_transaction __constr_expr_1 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct xenbus_transaction __constr_expr_2 ;
  struct xenbus_transaction __constr_expr_3 ;
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_publish_pci_root";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Publishing pci roots\n";
  descriptor.lineno = 307U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Publishing pci roots\n");
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (pdev->xdev)->nodename, "root_num", "%d", & root_num);
  if (err == 0 || err == -2) {
    root_num = 0;
  } else
  if (err < 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_33065;
  ldv_33064:
  len = snprintf((char *)(& str), 64UL, "root-%d", i);
  tmp___0 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  if (tmp___0 != 0L) {
    err = -12;
    goto out;
  } else {
  }
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (pdev->xdev)->nodename, (char const *)(& str),
                     "%x:%x", & d, & b);
  if (err < 0) {
    goto out;
  } else {
  }
  if (err != 2) {
    err = -22;
    goto out;
  } else {
  }
  if (d == domain && b == bus) {
    err = 0;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_33065: ;
  if (i < root_num) {
    goto ldv_33064;
  } else {
  }
  len = snprintf((char *)(& str), 64UL, "root-%d", root_num);
  tmp___1 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  if (tmp___1 != 0L) {
    err = -12;
    goto out;
  } else {
  }
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_publish_pci_root";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "writing root %d at %04x:%02x\n";
  descriptor___0.lineno = 346U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "writing root %d at %04x:%02x\n", root_num, domain, bus);
  } else {
  }
  __constr_expr_2.id = 0U;
  err = xenbus_printf(__constr_expr_2, (pdev->xdev)->nodename, (char const *)(& str),
                      "%04x:%02x", domain, bus);
  if (err != 0) {
    goto out;
  } else {
  }
  __constr_expr_3.id = 0U;
  err = xenbus_printf(__constr_expr_3, (pdev->xdev)->nodename, "root_num", "%d", root_num + 1);
  out: ;
  return (err);
}
}
static int xen_pcibk_reconfigure(struct xen_pcibk_device *pdev )
{
  int err ;
  int num_devs ;
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int substate ;
  int i ;
  int len ;
  char state_str[64U] ;
  char dev_str[64U] ;
  struct _ddebug descriptor ;
  long tmp ;
  enum xenbus_state tmp___0 ;
  struct xenbus_transaction __constr_expr_0 ;
  long tmp___1 ;
  struct xenbus_transaction __constr_expr_1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  long tmp___3 ;
  struct xenbus_transaction __constr_expr_2 ;
  struct xenbus_transaction __constr_expr_3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  long tmp___5 ;
  struct xenbus_transaction __constr_expr_4 ;
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_reconfigure";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Reconfiguring device ...\n";
  descriptor.lineno = 371U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Reconfiguring device ...\n");
  } else {
  }
  mutex_lock_nested(& pdev->dev_lock, 0U);
  tmp___0 = xenbus_read_driver_state((pdev->xdev)->nodename);
  if ((unsigned int )tmp___0 != 7U) {
    goto out;
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (pdev->xdev)->nodename, "num_devs", "%d", & num_devs);
  if (err != 1) {
    if (err >= 0) {
      err = -22;
    } else {
    }
    xenbus_dev_fatal(pdev->xdev, err, "Error reading number of devices");
    goto out;
  } else {
  }
  i = 0;
  goto ldv_33099;
  ldv_33098:
  len = snprintf((char *)(& state_str), 64UL, "state-%d", i);
  tmp___1 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  if (tmp___1 != 0L) {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    goto out;
  } else {
  }
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (pdev->xdev)->nodename, (char const *)(& state_str),
                     "%d", & substate);
  if (err != 1) {
    substate = 0;
  } else {
  }
  switch (substate) {
  case 1:
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_reconfigure";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "Attaching dev-%d ...\n";
  descriptor___0.lineno = 405U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "Attaching dev-%d ...\n", i);
  } else {
  }
  len = snprintf((char *)(& dev_str), 64UL, "dev-%d", i);
  tmp___3 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  if (tmp___3 != 0L) {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    goto out;
  } else {
  }
  __constr_expr_2.id = 0U;
  err = xenbus_scanf(__constr_expr_2, (pdev->xdev)->nodename, (char const *)(& dev_str),
                     "%x:%x:%x.%x", & domain, & bus, & slot, & func);
  if (err < 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading device configuration");
    goto out;
  } else {
  }
  if (err != 4) {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Error parsing pci device configuration");
    goto out;
  } else {
  }
  err = xen_pcibk_export_device(pdev, domain, bus, slot, func, i);
  if (err != 0) {
    goto out;
  } else {
  }
  err = xen_pcibk_publish_pci_roots(pdev, & xen_pcibk_publish_pci_root);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error while publish PCI rootbuses for frontend");
    goto out;
  } else {
  }
  __constr_expr_3.id = 0U;
  err = xenbus_printf(__constr_expr_3, (pdev->xdev)->nodename, (char const *)(& state_str),
                      "%d", 3);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching substate of dev-%d\n", i);
    goto out;
  } else {
  }
  goto ldv_33093;
  case 5:
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "xen_pcibk_reconfigure";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___1.format = "Detaching dev-%d ...\n";
  descriptor___1.lineno = 459U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (pdev->xdev)->dev),
                      "Detaching dev-%d ...\n", i);
  } else {
  }
  len = snprintf((char *)(& dev_str), 64UL, "vdev-%d", i);
  tmp___5 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  if (tmp___5 != 0L) {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    goto out;
  } else {
  }
  __constr_expr_4.id = 0U;
  err = xenbus_scanf(__constr_expr_4, (pdev->xdev)->nodename, (char const *)(& dev_str),
                     "%x:%x:%x.%x", & domain, & bus, & slot, & func);
  if (err < 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading device configuration");
    goto out;
  } else {
  }
  if (err != 4) {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Error parsing pci device configuration");
    goto out;
  } else {
  }
  err = xen_pcibk_remove_device(pdev, domain, bus, slot, func);
  if (err != 0) {
    goto out;
  } else {
  }
  goto ldv_33093;
  default: ;
  goto ldv_33093;
  }
  ldv_33093:
  i = i + 1;
  ldv_33099: ;
  if (i < num_devs) {
    goto ldv_33098;
  } else {
  }
  err = xenbus_switch_state(pdev->xdev, 8);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching to reconfigured state!");
    goto out;
  } else {
  }
  out:
  mutex_unlock(& pdev->dev_lock);
  return (0);
}
}
static void xen_pcibk_frontend_changed(struct xenbus_device *xdev , enum xenbus_state fe_state )
{
  struct xen_pcibk_device *pdev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& xdev->dev));
  pdev = (struct xen_pcibk_device *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_frontend_changed";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "fe state changed %d\n";
  descriptor.lineno = 520U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& xdev->dev), "fe state changed %d\n",
                      (unsigned int )fe_state);
  } else {
  }
  switch ((unsigned int )fe_state) {
  case 3U:
  xen_pcibk_attach(pdev);
  goto ldv_33109;
  case 7U:
  xen_pcibk_reconfigure(pdev);
  goto ldv_33109;
  case 4U:
  xenbus_switch_state(xdev, 4);
  goto ldv_33109;
  case 5U:
  xen_pcibk_disconnect(pdev);
  xenbus_switch_state(xdev, 5);
  goto ldv_33109;
  case 6U:
  xen_pcibk_disconnect(pdev);
  xenbus_switch_state(xdev, 6);
  tmp___1 = xenbus_dev_is_online(xdev);
  if (tmp___1 != 0) {
    goto ldv_33109;
  } else {
  }
  case 0U:
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_frontend_changed";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "frontend is gone! unregister device\n";
  descriptor___0.lineno = 550U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& xdev->dev), "frontend is gone! unregister device\n");
  } else {
  }
  device_unregister(& xdev->dev);
  goto ldv_33109;
  default: ;
  goto ldv_33109;
  }
  ldv_33109: ;
  return;
}
}
static int xen_pcibk_setup_backend(struct xen_pcibk_device *pdev )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  int i ;
  int num_devs ;
  char dev_str[64U] ;
  char state_str[64U] ;
  enum xenbus_state tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct xenbus_transaction __constr_expr_0 ;
  int l ;
  int tmp___1 ;
  long tmp___2 ;
  struct xenbus_transaction __constr_expr_1 ;
  long tmp___3 ;
  struct xenbus_transaction __constr_expr_2 ;
  {
  err = 0;
  mutex_lock_nested(& pdev->dev_lock, 0U);
  tmp = xenbus_read_driver_state((pdev->xdev)->nodename);
  if ((unsigned int )tmp != 2U) {
    goto out;
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_setup_backend";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "getting be setup\n";
  descriptor.lineno = 576U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "getting be setup\n");
  } else {
  }
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (pdev->xdev)->nodename, "num_devs", "%d", & num_devs);
  if (err != 1) {
    if (err >= 0) {
      err = -22;
    } else {
    }
    xenbus_dev_fatal(pdev->xdev, err, "Error reading number of devices");
    goto out;
  } else {
  }
  i = 0;
  goto ldv_33137;
  ldv_33136:
  tmp___1 = snprintf((char *)(& dev_str), 64UL, "dev-%d", i);
  l = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned int )l > 62U, 0L);
  if (tmp___2 != 0L) {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    goto out;
  } else {
  }
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (pdev->xdev)->nodename, (char const *)(& dev_str),
                     "%x:%x:%x.%x", & domain, & bus, & slot, & func);
  if (err < 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading device configuration");
    goto out;
  } else {
  }
  if (err != 4) {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Error parsing pci device configuration");
    goto out;
  } else {
  }
  err = xen_pcibk_export_device(pdev, domain, bus, slot, func, i);
  if (err != 0) {
    goto out;
  } else {
  }
  l = snprintf((char *)(& state_str), 64UL, "state-%d", i);
  tmp___3 = ldv__builtin_expect((unsigned int )l > 62U, 0L);
  if (tmp___3 != 0L) {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    goto out;
  } else {
  }
  __constr_expr_2.id = 0U;
  err = xenbus_printf(__constr_expr_2, (pdev->xdev)->nodename, (char const *)(& state_str),
                      "%d", 3);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching substate of dev-%d\n", i);
    goto out;
  } else {
  }
  i = i + 1;
  ldv_33137: ;
  if (i < num_devs) {
    goto ldv_33136;
  } else {
  }
  err = xen_pcibk_publish_pci_roots(pdev, & xen_pcibk_publish_pci_root);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error while publish PCI root buses for frontend");
    goto out;
  } else {
  }
  err = xenbus_switch_state(pdev->xdev, 3);
  if (err != 0) {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching to initialised state!");
  } else {
  }
  out:
  mutex_unlock(& pdev->dev_lock);
  if (err == 0) {
    xen_pcibk_attach(pdev);
  } else {
  }
  return (err);
}
}
static void xen_pcibk_be_watch(struct xenbus_watch *watch , char const **vec , unsigned int len )
{
  struct xen_pcibk_device *pdev ;
  struct xenbus_watch const *__mptr ;
  enum xenbus_state tmp ;
  {
  __mptr = (struct xenbus_watch const *)watch;
  pdev = (struct xen_pcibk_device *)__mptr + 0xffffffffffffff50UL;
  tmp = xenbus_read_driver_state((pdev->xdev)->nodename);
  switch ((unsigned int )tmp) {
  case 2U:
  xen_pcibk_setup_backend(pdev);
  goto ldv_33148;
  default: ;
  goto ldv_33148;
  }
  ldv_33148: ;
  return;
}
}
static int xen_pcibk_xenbus_probe(struct xenbus_device *dev , struct xenbus_device_id const *id )
{
  int err ;
  struct xen_pcibk_device *pdev ;
  struct xen_pcibk_device *tmp ;
  {
  err = 0;
  tmp = alloc_pdev(dev);
  pdev = tmp;
  if ((unsigned long )pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    err = -12;
    xenbus_dev_fatal(dev, err, "Error allocating xen_pcibk_device struct");
    goto out;
  } else {
  }
  err = xenbus_switch_state(dev, 2);
  if (err != 0) {
    goto out;
  } else {
  }
  err = xenbus_watch_path(dev, dev->nodename, & pdev->be_watch, & xen_pcibk_be_watch);
  if (err != 0) {
    goto out;
  } else {
  }
  pdev->be_watching = 1U;
  xen_pcibk_be_watch(& pdev->be_watch, (char const **)0, 0U);
  out: ;
  return (err);
}
}
static int xen_pcibk_xenbus_remove(struct xenbus_device *dev )
{
  struct xen_pcibk_device *pdev ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  pdev = (struct xen_pcibk_device *)tmp;
  if ((unsigned long )pdev != (unsigned long )((struct xen_pcibk_device *)0)) {
    free_pdev(pdev);
  } else {
  }
  return (0);
}
}
static struct xenbus_device_id const xen_pcibk_ids[2U] = { {{'p', 'c', 'i', '\000'}},
        {{'\000'}}};
static struct xenbus_driver xen_pcibk_driver =
     {"xen-pciback", (struct xenbus_device_id const *)(& xen_pcibk_ids), & xen_pcibk_xenbus_probe,
    & xen_pcibk_frontend_changed, & xen_pcibk_xenbus_remove, 0, 0, 0, {0, 0, 0, 0,
                                                                       (_Bool)0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0}, 0, 0};
int xen_pcibk_xenbus_register(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  int tmp___0 ;
  {
  __lock_name = "\"%s\"(\"xen_pciback_workqueue\")";
  tmp = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)"xen_pciback_workqueue");
  xen_pcibk_wq = tmp;
  if ((unsigned long )xen_pcibk_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vxen_pciback: %s: create xen_pciback_workqueue failed\n", "xen_pcibk_xenbus_register");
    return (-14);
  } else {
  }
  xen_pcibk_backend = & xen_pcibk_vpci_backend;
  if ((int )passthrough) {
    xen_pcibk_backend = & xen_pcibk_passthrough_backend;
  } else {
  }
  printk("\016xen_pciback: backend is %s\n", xen_pcibk_backend->name);
  tmp___0 = __xenbus_register_backend(& xen_pcibk_driver, & __this_module, "xen_pciback");
  return (tmp___0);
}
}
void xen_pcibk_xenbus_unregister(void)
{
  {
  ldv_destroy_workqueue_104(xen_pcibk_wq);
  xenbus_unregister_driver(& xen_pcibk_driver);
  return;
}
}
int ldv_retval_2 ;
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_xenbus_driver_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1664UL);
  xen_pcibk_driver_group0 = (struct xenbus_device *)tmp;
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    xen_pcibk_do_op(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    xen_pcibk_do_op(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    xen_pcibk_do_op(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    xen_pcibk_do_op(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    xen_pcibk_do_op(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_33202;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    xen_pcibk_do_op(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_33202;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    xen_pcibk_do_op(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_33202;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    xen_pcibk_do_op(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_33202;
  default:
  ldv_stop();
  }
  ldv_33202: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  enum xenbus_state ldvarg44 ;
  struct xenbus_device_id *ldvarg45 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg45 = (struct xenbus_device_id *)tmp;
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_2 = xen_pcibk_xenbus_probe(xen_pcibk_driver_group0, (struct xenbus_device_id const *)ldvarg45);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_33213;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    xen_pcibk_xenbus_remove(xen_pcibk_driver_group0);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33213;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    xen_pcibk_frontend_changed(xen_pcibk_driver_group0, ldvarg44);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    xen_pcibk_frontend_changed(xen_pcibk_driver_group0, ldvarg44);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_33213;
  default:
  ldv_stop();
  }
  ldv_33213: ;
  return;
}
}
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_90(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_92(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_93(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_99(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_flush_workqueue_103(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_104(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
bool ldv_queue_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_128(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_130(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_129(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_136(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
bool xen_pcibk_permissive ;
int xen_pcibk_config_add_field_offset(struct pci_dev *dev , struct config_field const *field ,
                                      unsigned int base_offset ) ;
int xen_pcibk_read_config_byte(struct pci_dev *dev , int offset , u8 *value , void *data ) ;
int xen_pcibk_read_config_word(struct pci_dev *dev , int offset , u16 *value , void *data ) ;
int xen_pcibk_read_config_dword(struct pci_dev *dev , int offset , u32 *value , void *data ) ;
int xen_pcibk_write_config_byte(struct pci_dev *dev , int offset , u8 value , void *data ) ;
int xen_pcibk_write_config_word(struct pci_dev *dev , int offset , u16 value , void *data ) ;
int xen_pcibk_write_config_dword(struct pci_dev *dev , int offset , u32 value , void *data ) ;
int xen_pcibk_config_capability_init(void) ;
int xen_pcibk_config_header_add_fields(struct pci_dev *dev ) ;
int xen_pcibk_config_capability_add_fields(struct pci_dev *dev ) ;
int xen_pcibk_config_quirks_init(struct pci_dev *dev ) ;
int xen_pcibk_field_is_dup(struct pci_dev *dev , unsigned int reg ) ;
int xen_pcibk_read_config_byte(struct pci_dev *dev , int offset , u8 *value , void *data )
{
  int tmp ;
  {
  tmp = pci_read_config_byte((struct pci_dev const *)dev, offset, value);
  return (tmp);
}
}
int xen_pcibk_read_config_word(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  int tmp ;
  {
  tmp = pci_read_config_word((struct pci_dev const *)dev, offset, value);
  return (tmp);
}
}
int xen_pcibk_read_config_dword(struct pci_dev *dev , int offset , u32 *value , void *data )
{
  int tmp ;
  {
  tmp = pci_read_config_dword((struct pci_dev const *)dev, offset, value);
  return (tmp);
}
}
int xen_pcibk_write_config_byte(struct pci_dev *dev , int offset , u8 value , void *data )
{
  int tmp ;
  {
  tmp = pci_write_config_byte((struct pci_dev const *)dev, offset, (int )value);
  return (tmp);
}
}
int xen_pcibk_write_config_word(struct pci_dev *dev , int offset , u16 value , void *data )
{
  int tmp ;
  {
  tmp = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
  return (tmp);
}
}
int xen_pcibk_write_config_dword(struct pci_dev *dev , int offset , u32 value , void *data )
{
  int tmp ;
  {
  tmp = pci_write_config_dword((struct pci_dev const *)dev, offset, value);
  return (tmp);
}
}
static int conf_space_read(struct pci_dev *dev , struct config_field_entry const *entry ,
                           int offset , u32 *value )
{
  int ret ;
  struct config_field const *field ;
  {
  ret = 0;
  field = entry->field;
  *value = 0U;
  switch (field->size) {
  case 1U: ;
  if ((unsigned long )field->u.b.read != (unsigned long )((int (*)(struct pci_dev * ,
                                                                   int , u8 * , void * ))0)) {
    ret = (*(field->u.b.read))(dev, offset, (u8 *)value, entry->data);
  } else {
  }
  goto ldv_29528;
  case 2U: ;
  if ((unsigned long )field->u.w.read != (unsigned long )((int (*)(struct pci_dev * ,
                                                                   int , u16 * ,
                                                                   void * ))0)) {
    ret = (*(field->u.w.read))(dev, offset, (u16 *)value, entry->data);
  } else {
  }
  goto ldv_29528;
  case 4U: ;
  if ((unsigned long )field->u.dw.read != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    int , u32 * ,
                                                                    void * ))0)) {
    ret = (*(field->u.dw.read))(dev, offset, value, entry->data);
  } else {
  }
  goto ldv_29528;
  }
  ldv_29528: ;
  return (ret);
}
}
static int conf_space_write(struct pci_dev *dev , struct config_field_entry const *entry ,
                            int offset , u32 value )
{
  int ret ;
  struct config_field const *field ;
  {
  ret = 0;
  field = entry->field;
  switch (field->size) {
  case 1U: ;
  if ((unsigned long )field->u.b.write != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    int , u8 , void * ))0)) {
    ret = (*(field->u.b.write))(dev, offset, (int )((unsigned char )value), entry->data);
  } else {
  }
  goto ldv_29540;
  case 2U: ;
  if ((unsigned long )field->u.w.write != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    int , u16 ,
                                                                    void * ))0)) {
    ret = (*(field->u.w.write))(dev, offset, (int )((unsigned short )value), entry->data);
  } else {
  }
  goto ldv_29540;
  case 4U: ;
  if ((unsigned long )field->u.dw.write != (unsigned long )((int (*)(struct pci_dev * ,
                                                                     int , u32 ,
                                                                     void * ))0)) {
    ret = (*(field->u.dw.write))(dev, offset, value, entry->data);
  } else {
  }
  goto ldv_29540;
  }
  ldv_29540: ;
  return (ret);
}
}
__inline static u32 get_mask(int size )
{
  {
  if (size == 1) {
    return (255U);
  } else
  if (size == 2) {
    return (65535U);
  } else {
    return (4294967295U);
  }
}
}
__inline static int valid_request(int offset , int size )
{
  {
  if (((size == 1 || size == 2) || size == 4) && offset % size == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static u32 merge_value(u32 val , u32 new_val , u32 new_val_mask , int offset )
{
  {
  if (offset >= 0) {
    new_val_mask = new_val_mask << offset * 8;
    new_val = new_val << offset * 8;
  } else {
    new_val_mask = new_val_mask >> offset * -8;
    new_val = new_val >> offset * -8;
  }
  val = (~ new_val_mask & val) | (new_val & new_val_mask);
  return (val);
}
}
static int xen_pcibios_err_to_errno(int err )
{
  {
  switch (err) {
  case 0: ;
  return (0);
  case 134: ;
  return (-1);
  case 135: ;
  return (-2);
  case 129: ;
  return (-4);
  case 136: ;
  return (-3);
  }
  return (err);
}
}
int xen_pcibk_config_read(struct pci_dev *dev , int offset , int size , u32 *ret_val )
{
  int err ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry const *cfg_entry ;
  struct config_field const *field ;
  int req_start ;
  int req_end ;
  int field_start ;
  int field_end ;
  u32 value ;
  u32 tmp_val ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  u32 tmp___3 ;
  struct list_head const *__mptr___0 ;
  char const *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  err = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  value = 0U;
  tmp___1 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: read %d bytes at 0x%x\n", tmp___0, size, offset);
  } else {
  }
  tmp___2 = valid_request(offset, size);
  if (tmp___2 == 0) {
    err = -2;
    goto out;
  } else {
  }
  switch (size) {
  case 1:
  err = pci_read_config_byte((struct pci_dev const *)dev, offset, (u8 *)(& value));
  goto ldv_29582;
  case 2:
  err = pci_read_config_word((struct pci_dev const *)dev, offset, (u16 *)(& value));
  goto ldv_29582;
  case 4:
  err = pci_read_config_dword((struct pci_dev const *)dev, offset, & value);
  goto ldv_29582;
  }
  ldv_29582:
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr;
  goto ldv_29590;
  ldv_29589:
  field = cfg_entry->field;
  req_start = offset;
  req_end = offset + size;
  field_start = (int )((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  field_end = (int )(((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset) + (unsigned int )field->size);
  if ((req_start >= field_start && req_start < field_end) || (req_end > field_start && req_end <= field_end)) {
    err = conf_space_read(dev, cfg_entry, field_start, & tmp_val);
    if (err != 0) {
      goto out;
    } else {
    }
    tmp___3 = get_mask((int )field->size);
    value = merge_value(value, tmp_val, tmp___3, field_start - req_start);
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  ldv_29590: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29589;
  } else {
  }
  out:
  tmp___5 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: read %d bytes at 0x%x = %x\n", tmp___4, size, offset,
           value);
  } else {
  }
  *ret_val = value;
  tmp___6 = xen_pcibios_err_to_errno(err);
  return (tmp___6);
}
}
int xen_pcibk_config_write(struct pci_dev *dev , int offset , int size , u32 value )
{
  int err ;
  int handled ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry const *cfg_entry ;
  struct config_field const *field ;
  u32 tmp_val ;
  int req_start ;
  int req_end ;
  int field_start ;
  int field_end ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  u32 tmp___3 ;
  struct list_head const *__mptr___0 ;
  int tmp___4 ;
  {
  err = 0;
  handled = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  tmp___1 = ldv__builtin_expect(verbose_request != 0, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: write request %d bytes at 0x%x = %x\n", tmp___0,
           size, offset, value);
  } else {
  }
  tmp___2 = valid_request(offset, size);
  if (tmp___2 == 0) {
    return (-2);
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr;
  goto ldv_29614;
  ldv_29613:
  field = cfg_entry->field;
  req_start = offset;
  req_end = offset + size;
  field_start = (int )((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  field_end = (int )(((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset) + (unsigned int )field->size);
  if ((req_start >= field_start && req_start < field_end) || (req_end > field_start && req_end <= field_end)) {
    tmp_val = 0U;
    err = xen_pcibk_config_read(dev, field_start, (int )field->size, & tmp_val);
    if (err != 0) {
      goto ldv_29612;
    } else {
    }
    tmp___3 = get_mask(size);
    tmp_val = merge_value(tmp_val, value, tmp___3, req_start - field_start);
    err = conf_space_write(dev, cfg_entry, field_start, tmp_val);
    handled = 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  ldv_29614: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29613;
  } else {
  }
  ldv_29612: ;
  if (handled == 0 && err == 0) {
    if ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U || (int )xen_pcibk_permissive) {
      switch (size) {
      case 1:
      err = pci_write_config_byte((struct pci_dev const *)dev, offset, (int )((unsigned char )value));
      goto ldv_29616;
      case 2:
      err = pci_write_config_word((struct pci_dev const *)dev, offset, (int )((unsigned short )value));
      goto ldv_29616;
      case 4:
      err = pci_write_config_dword((struct pci_dev const *)dev, offset, value);
      goto ldv_29616;
      }
      ldv_29616: ;
    } else
    if ((unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
      dev_data->warned_on_write = 1U;
      dev_warn((struct device const *)(& dev->dev), "Driver tried to write to a read-only configuration space field at offset 0x%x, size %d. This may be harmless, but if you have problems with your device:\n1) see permissive attribute in sysfs\n2) report problems to the xen-devel mailing list along with details of your device obtained from lspci.\n",
               offset, size);
    } else {
    }
  } else {
  }
  tmp___4 = xen_pcibios_err_to_errno(err);
  return (tmp___4);
}
}
void xen_pcibk_config_free_dyn_fields(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  struct config_field_entry *t ;
  struct config_field const *field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_free_dyn_fields";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "free-ing dynamically allocated virtual configuration space fields\n";
  descriptor.lineno = 303U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "free-ing dynamically allocated virtual configuration space fields\n");
  } else {
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry *)__mptr;
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  t = (struct config_field_entry *)__mptr___0;
  goto ldv_29635;
  ldv_29634:
  field = cfg_entry->field;
  if ((unsigned long )field->clean != (unsigned long )((void (* )(struct config_field * ))0)) {
    (*(field->clean))((struct config_field *)field);
    kfree((void const *)cfg_entry->data);
    list_del(& cfg_entry->list);
    kfree((void const *)cfg_entry);
  } else {
  }
  cfg_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct config_field_entry *)__mptr___1;
  ldv_29635: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29634;
  } else {
  }
  return;
}
}
void xen_pcibk_config_reset_dev(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry const *cfg_entry ;
  struct config_field const *field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_reset_dev";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "resetting virtual configuration space\n";
  descriptor.lineno = 328U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "resetting virtual configuration space\n");
  } else {
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr;
  goto ldv_29650;
  ldv_29649:
  field = cfg_entry->field;
  if ((unsigned long )field->reset != (unsigned long )((void (*)(struct pci_dev * ,
                                                                 int , void * ))0)) {
    (*(field->reset))(dev, (int )((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset),
                      cfg_entry->data);
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  ldv_29650: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29649;
  } else {
  }
  return;
}
}
void xen_pcibk_config_free_dev(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  struct config_field_entry *t ;
  struct config_field const *field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_free_dev";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "free-ing virtual configuration space fields\n";
  descriptor.lineno = 346U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "free-ing virtual configuration space fields\n");
  } else {
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry *)__mptr;
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  t = (struct config_field_entry *)__mptr___0;
  goto ldv_29668;
  ldv_29667:
  list_del(& cfg_entry->list);
  field = cfg_entry->field;
  if ((unsigned long )field->release != (unsigned long )((void (*)(struct pci_dev * ,
                                                                   int , void * ))0)) {
    (*(field->release))(dev, (int )(cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset),
                        cfg_entry->data);
  } else {
  }
  kfree((void const *)cfg_entry);
  cfg_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct config_field_entry *)__mptr___1;
  ldv_29668: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29667;
  } else {
  }
  return;
}
}
int xen_pcibk_config_add_field_offset(struct pci_dev *dev , struct config_field const *field ,
                                      unsigned int base_offset )
{
  int err ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  err = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  tmp___1 = kmalloc(40UL, 208U);
  cfg_entry = (struct config_field_entry *)tmp___1;
  if ((unsigned long )cfg_entry == (unsigned long )((struct config_field_entry *)0)) {
    err = -12;
    goto out;
  } else {
  }
  cfg_entry->data = (void *)0;
  cfg_entry->field = field;
  cfg_entry->base_offset = base_offset;
  err = xen_pcibk_field_is_dup(dev, cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )field->init != (unsigned long )((void *(*)(struct pci_dev * ,
                                                                 int ))0)) {
    tmp___0 = (*(field->init))(dev, (int )(cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset));
    tmp___3 = IS_ERR((void const *)tmp___0);
    if ((int )tmp___3) {
      tmp___2 = PTR_ERR((void const *)tmp___0);
      err = (int )tmp___2;
      goto out;
    } else {
    }
    cfg_entry->data = tmp___0;
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_add_field_offset";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "added config field at offset 0x%02x\n";
  descriptor.lineno = 398U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "added config field at offset 0x%02x\n",
                      cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  } else {
  }
  list_add_tail(& cfg_entry->list, & dev_data->config_fields);
  out: ;
  if (err != 0) {
    kfree((void const *)cfg_entry);
  } else {
  }
  return (err);
}
}
int xen_pcibk_config_init_dev(struct pci_dev *dev )
{
  int err ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  err = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_init_dev";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "initializing virtual configuration space\n";
  descriptor.lineno = 417U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "initializing virtual configuration space\n");
  } else {
  }
  INIT_LIST_HEAD(& dev_data->config_fields);
  err = xen_pcibk_config_header_add_fields(dev);
  if (err != 0) {
    goto out;
  } else {
  }
  err = xen_pcibk_config_capability_add_fields(dev);
  if (err != 0) {
    goto out;
  } else {
  }
  err = xen_pcibk_config_quirks_init(dev);
  out: ;
  return (err);
}
}
int xen_pcibk_config_init(void)
{
  int tmp ;
  {
  tmp = xen_pcibk_config_capability_init();
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
bool ldv_queue_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_128(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_129(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_130(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_136(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
void *ldv_err_ptr(long error ) ;
__inline static void *ERR_PTR(long error ) ;
bool ldv_queue_work_on_159(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_160(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_163(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_162(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
void *ldv_kmem_cache_alloc_169(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern void pci_clear_master(struct pci_dev * ) ;
extern int pci_set_mwi(struct pci_dev * ) ;
extern void pci_clear_mwi(struct pci_dev * ) ;
__inline static int xen_pcibk_config_add_field(struct pci_dev *dev , struct config_field const *field )
{
  int tmp ;
  {
  tmp = xen_pcibk_config_add_field_offset(dev, field, 0U);
  return (tmp);
}
}
__inline static int xen_pcibk_config_add_fields(struct pci_dev *dev , struct config_field const *field )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_29398;
  ldv_29397:
  err = xen_pcibk_config_add_field(dev, field + (unsigned long )i);
  if (err != 0) {
    goto ldv_29396;
  } else {
  }
  i = i + 1;
  ldv_29398: ;
  if ((unsigned int )(field + (unsigned long )i)->size != 0U) {
    goto ldv_29397;
  } else {
  }
  ldv_29396: ;
  return (err);
}
}
static void *command_init(struct pci_dev *dev , int offset )
{
  struct pci_cmd_info *cmd ;
  void *tmp ;
  int err ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = kmalloc(2UL, 208U);
  cmd = (struct pci_cmd_info *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct pci_cmd_info *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return (tmp___0);
  } else {
  }
  err = pci_read_config_word((struct pci_dev const *)dev, 4, & cmd->val);
  if (err != 0) {
    kfree((void const *)cmd);
    tmp___1 = ERR_PTR((long )err);
    return (tmp___1);
  } else {
  }
  return ((void *)cmd);
}
}
static int command_read(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  int ret ;
  int tmp ;
  struct pci_cmd_info const *cmd ;
  {
  tmp = pci_read_config_word((struct pci_dev const *)dev, offset, value);
  ret = tmp;
  cmd = (struct pci_cmd_info const *)data;
  *value = (unsigned int )*value & 700U;
  *value = (u16 )((int )((short )*value) | ((int )((short )cmd->val) & -701));
  return (ret);
}
}
static int command_write(struct pci_dev *dev , int offset , u16 value , void *data )
{
  struct xen_pcibk_dev_data *dev_data ;
  int err ;
  u16 val ;
  struct pci_cmd_info *cmd ;
  void *tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  long tmp___7 ;
  char const *tmp___8 ;
  long tmp___9 ;
  char const *tmp___10 ;
  long tmp___11 ;
  char const *tmp___12 ;
  char const *tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  {
  cmd = (struct pci_cmd_info *)data;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  tmp___5 = pci_is_enabled(dev);
  if (tmp___5 == 0 && ((int )value & 3) != 0) {
    tmp___1 = ldv__builtin_expect(verbose_request != 0, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: enable\n", tmp___0);
    } else {
    }
    err = pci_enable_device(dev);
    if (err != 0) {
      return (err);
    } else {
    }
    if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
      dev_data->enable_intx = 1U;
    } else {
    }
  } else {
    tmp___4 = pci_is_enabled(dev);
    if (tmp___4 != 0 && ((int )value & 3) == 0) {
      tmp___3 = ldv__builtin_expect(verbose_request != 0, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = pci_name((struct pci_dev const *)dev);
        printk("\017xen-pciback: %s: disable\n", tmp___2);
      } else {
      }
      pci_disable_device(dev);
      if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
        dev_data->enable_intx = 0U;
      } else {
      }
    } else {
    }
  }
  if ((unsigned int )*((unsigned char *)dev + 2529UL) == 0U && ((int )value & 4) != 0) {
    tmp___7 = ldv__builtin_expect(verbose_request != 0, 0L);
    if (tmp___7 != 0L) {
      tmp___6 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: set bus master\n", tmp___6);
    } else {
    }
    pci_set_master(dev);
  } else
  if ((unsigned int )*((unsigned char *)dev + 2529UL) != 0U && ((int )value & 4) == 0) {
    tmp___9 = ldv__builtin_expect(verbose_request != 0, 0L);
    if (tmp___9 != 0L) {
      tmp___8 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: clear bus master\n", tmp___8);
    } else {
    }
    pci_clear_master(dev);
  } else {
  }
  if (((int )cmd->val & 16) == 0 && ((int )value & 16) != 0) {
    tmp___11 = ldv__builtin_expect(verbose_request != 0, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: enable memory-write-invalidate\n", tmp___10);
    } else {
    }
    err = pci_set_mwi(dev);
    if (err != 0) {
      tmp___12 = pci_name((struct pci_dev const *)dev);
      printk("\fxen_pciback: %s: cannot enable memory-write-invalidate (%d)\n", tmp___12,
             err);
      value = (unsigned int )value & 65519U;
    } else {
    }
  } else
  if (((int )cmd->val & 16) != 0 && ((int )value & 16) == 0) {
    tmp___14 = ldv__builtin_expect(verbose_request != 0, 0L);
    if (tmp___14 != 0L) {
      tmp___13 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: disable memory-write-invalidate\n", tmp___13);
    } else {
    }
    pci_clear_mwi(dev);
  } else {
  }
  cmd->val = value;
  if (! xen_pcibk_permissive && ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0) || (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U)) {
    return (0);
  } else {
  }
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & val);
  if (err != 0 || (int )val == (int )value) {
    return (err);
  } else {
  }
  value = (unsigned int )value & 700U;
  value = (u16 )(((int )((short )val) & -701) | (int )((short )value));
  tmp___15 = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
  return (tmp___15);
}
}
static int rom_write(struct pci_dev *dev , int offset , u32 value , void *data )
{
  struct pci_bar_info *bar ;
  char const *tmp ;
  long tmp___0 ;
  u32 tmpval ;
  {
  bar = (struct pci_bar_info *)data;
  tmp___0 = ldv__builtin_expect((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\fxen_pciback: xen-pciback: driver data not found for %s\n", tmp);
    return (-5);
  } else {
  }
  if (value == 4294967294U) {
    bar->which = 1;
  } else {
    pci_read_config_dword((struct pci_dev const *)dev, offset, & tmpval);
    if (bar->val != tmpval && bar->val == value) {
      pci_write_config_dword((struct pci_dev const *)dev, offset, bar->val);
    } else {
    }
    bar->which = 0;
  }
  return (0);
}
}
static int bar_write(struct pci_dev *dev , int offset , u32 value , void *data )
{
  struct pci_bar_info *bar ;
  char const *tmp ;
  long tmp___0 ;
  u32 tmpval ;
  {
  bar = (struct pci_bar_info *)data;
  tmp___0 = ldv__builtin_expect((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\fxen_pciback: xen-pciback: driver data not found for %s\n", tmp);
    return (-5);
  } else {
  }
  if (value == 4294967295U) {
    bar->which = 1;
  } else {
    pci_read_config_dword((struct pci_dev const *)dev, offset, & tmpval);
    if (bar->val != tmpval && bar->val == value) {
      pci_write_config_dword((struct pci_dev const *)dev, offset, bar->val);
    } else {
    }
    bar->which = 0;
  }
  return (0);
}
}
static int bar_read(struct pci_dev *dev , int offset , u32 *value , void *data )
{
  struct pci_bar_info *bar ;
  char const *tmp ;
  long tmp___0 ;
  {
  bar = (struct pci_bar_info *)data;
  tmp___0 = ldv__builtin_expect((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\fxen_pciback: xen-pciback: driver data not found for %s\n", tmp);
    return (-5);
  } else {
  }
  *value = bar->which != 0 ? bar->len_val : bar->val;
  return (0);
}
}
__inline static void read_dev_bar(struct pci_dev *dev , struct pci_bar_info *bar_info ,
                                  int offset , u32 len_mask )
{
  int pos ;
  struct resource *res ;
  resource_size_t tmp ;
  {
  res = (struct resource *)(& dev->resource);
  if (offset == 48 || offset == 56) {
    pos = 6;
  } else {
    pos = (offset + -16) / 4;
    if (pos != 0 && ((res + ((unsigned long )pos + 0xffffffffffffffffUL))->flags & 7UL) == 4UL) {
      bar_info->val = (u32 )((res + ((unsigned long )pos + 0xffffffffffffffffUL))->start >> 32);
      bar_info->len_val = (u32 )((res + ((unsigned long )pos + 0xffffffffffffffffUL))->end >> 32);
      return;
    } else {
    }
  }
  bar_info->val = (u32 )(res + (unsigned long )pos)->start | ((u32 )(res + (unsigned long )pos)->flags & 15U);
  tmp = resource_size((struct resource const *)res + (unsigned long )pos);
  bar_info->len_val = (u32 )tmp;
  return;
}
}
static void *bar_init(struct pci_dev *dev , int offset )
{
  struct pci_bar_info *bar ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(12UL, 208U);
  bar = (struct pci_bar_info *)tmp;
  if ((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return (tmp___0);
  } else {
  }
  read_dev_bar(dev, bar, offset, 4294967295U);
  bar->which = 0;
  return ((void *)bar);
}
}
static void *rom_init(struct pci_dev *dev , int offset )
{
  struct pci_bar_info *bar ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(12UL, 208U);
  bar = (struct pci_bar_info *)tmp;
  if ((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return (tmp___0);
  } else {
  }
  read_dev_bar(dev, bar, offset, 4294967294U);
  bar->which = 0;
  return ((void *)bar);
}
}
static void bar_reset(struct pci_dev *dev , int offset , void *data )
{
  struct pci_bar_info *bar ;
  {
  bar = (struct pci_bar_info *)data;
  bar->which = 0;
  return;
}
}
static void bar_release(struct pci_dev *dev , int offset , void *data )
{
  {
  kfree((void const *)data);
  return;
}
}
static int xen_pcibk_read_vendor(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  {
  *value = dev->vendor;
  return (0);
}
}
static int xen_pcibk_read_device(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  {
  *value = dev->device;
  return (0);
}
}
static int interrupt_read(struct pci_dev *dev , int offset , u8 *value , void *data )
{
  {
  *value = (unsigned char )dev->irq;
  return (0);
}
}
static int bist_write(struct pci_dev *dev , int offset , u8 value , void *data )
{
  u8 cur_value ;
  int err ;
  {
  err = pci_read_config_byte((struct pci_dev const *)dev, offset, & cur_value);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((((int )cur_value ^ (int )value) & -65) == 0 || (unsigned int )value == 64U) {
    err = pci_write_config_byte((struct pci_dev const *)dev, offset, (int )value);
  } else {
  }
  out: ;
  return (err);
}
}
static struct config_field const header_common[9U] =
  { {0U, 2U, 0U, 0, 0, 0, 0, {.w = {0, & xen_pcibk_read_vendor}}, {0, 0}},
        {2U, 2U, 0U, 0, 0, 0, 0, {.w = {0, & xen_pcibk_read_device}}, {0, 0}},
        {4U, 2U, 0U, & command_init, 0, & bar_release, 0, {.w = {& command_write, & command_read}},
      {0, 0}},
        {60U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & interrupt_read}}, {0, 0}},
        {61U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}},
        {12U, 1U, 0U, 0, 0, 0, 0, {.b = {& xen_pcibk_write_config_byte, & xen_pcibk_read_config_byte}},
      {0, 0}},
        {13U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}},
        {15U, 1U, 0U, 0, 0, 0, 0, {.b = {& bist_write, & xen_pcibk_read_config_byte}},
      {0, 0}}};
static struct config_field const header_0[8U] = { {16U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {20U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {24U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {28U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {32U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {36U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {48U, 4U, 0U, & rom_init, & bar_reset, & bar_release, 0, {{& rom_write, & bar_read}},
      {0, 0}}};
static struct config_field const header_1[4U] = { {16U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {20U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {56U, 4U, 0U, & rom_init, & bar_reset, & bar_release, 0, {{& rom_write, & bar_read}},
      {0, 0}}};
int xen_pcibk_config_header_add_fields(struct pci_dev *dev )
{
  int err ;
  char const *tmp ;
  {
  err = xen_pcibk_config_add_fields(dev, (struct config_field const *)(& header_common));
  if (err != 0) {
    goto out;
  } else {
  }
  switch ((int )dev->hdr_type) {
  case 0:
  err = xen_pcibk_config_add_fields(dev, (struct config_field const *)(& header_0));
  goto ldv_29563;
  case 1:
  err = xen_pcibk_config_add_fields(dev, (struct config_field const *)(& header_1));
  goto ldv_29563;
  default:
  err = -22;
  tmp = pci_name((struct pci_dev const *)dev);
  printk("\vxen_pciback: %s: Unsupported header type %d!\n", tmp, (int )dev->hdr_type);
  goto ldv_29563;
  }
  ldv_29563: ;
  out: ;
  return (err);
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
bool ldv_queue_work_on_159(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_160(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_161(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_162(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_163(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_169(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void *ERR_PTR(long error ) ;
bool ldv_queue_work_on_192(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_194(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_196(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_195(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_202(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
__inline static int xen_pcibk_config_add_fields_offset(struct pci_dev *dev , struct config_field const *field ,
                                                       unsigned int offset )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_29408;
  ldv_29407:
  err = xen_pcibk_config_add_field_offset(dev, field + (unsigned long )i, offset);
  if (err != 0) {
    goto ldv_29406;
  } else {
  }
  i = i + 1;
  ldv_29408: ;
  if ((unsigned int )(field + (unsigned long )i)->size != 0U) {
    goto ldv_29407;
  } else {
  }
  ldv_29406: ;
  return (err);
}
}
static struct list_head capabilities = {& capabilities, & capabilities};
static struct config_field const caplist_header[2U] = { {0U, 2U, 0U, 0, 0, 0, 0, {.w = {(int (*)(struct pci_dev * , int , u16 , void * ))0,
                                     & xen_pcibk_read_config_word}}, {0, 0}}};
__inline static void register_capability(struct xen_pcibk_config_capability *cap )
{
  {
  list_add_tail(& cap->cap_list, & capabilities);
  return;
}
}
int xen_pcibk_config_capability_add_fields(struct pci_dev *dev )
{
  int err ;
  struct xen_pcibk_config_capability *cap ;
  int cap_offset ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  {
  err = 0;
  __mptr = (struct list_head const *)capabilities.next;
  cap = (struct xen_pcibk_config_capability *)__mptr;
  goto ldv_29468;
  ldv_29467:
  cap_offset = pci_find_capability(dev, cap->capability);
  if (cap_offset != 0) {
    descriptor.modname = "xen_pciback";
    descriptor.function = "xen_pcibk_config_capability_add_fields";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space_capability.c";
    descriptor.format = "Found capability 0x%x at 0x%x\n";
    descriptor.lineno = 48U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "Found capability 0x%x at 0x%x\n",
                        cap->capability, cap_offset);
    } else {
    }
    err = xen_pcibk_config_add_fields_offset(dev, (struct config_field const *)(& caplist_header),
                                             (unsigned int )cap_offset);
    if (err != 0) {
      goto out;
    } else {
    }
    err = xen_pcibk_config_add_fields_offset(dev, cap->fields, (unsigned int )cap_offset);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)cap->cap_list.next;
  cap = (struct xen_pcibk_config_capability *)__mptr___0;
  ldv_29468: ;
  if ((unsigned long )(& cap->cap_list) != (unsigned long )(& capabilities)) {
    goto ldv_29467;
  } else {
  }
  out: ;
  return (err);
}
}
static int vpd_address_write(struct pci_dev *dev , int offset , u16 value , void *data )
{
  int tmp ;
  {
  if ((int )((short )value) < 0) {
    return (136);
  } else {
    tmp = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
    return (tmp);
  }
}
}
static struct config_field const caplist_vpd[3U] = { {2U, 2U, 0U, 0, 0, 0, 0, {.w = {& vpd_address_write, & xen_pcibk_read_config_word}},
      {0, 0}},
        {4U, 4U, 0U, 0, 0, 0, 0, {{(int (*)(struct pci_dev * , int , u32 , void * ))0,
                                & xen_pcibk_read_config_dword}}, {0, 0}}};
static int pm_caps_read(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  int err ;
  u16 real_value ;
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & real_value);
  if (err != 0) {
    goto out;
  } else {
  }
  *value = (unsigned int )real_value & 2047U;
  out: ;
  return (err);
}
}
static int pm_ctrl_write(struct pci_dev *dev , int offset , u16 new_value , void *data )
{
  int err ;
  u16 old_value ;
  pci_power_t new_state ;
  pci_power_t old_state ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & old_value);
  if (err != 0) {
    goto out;
  } else {
  }
  old_state = (int )old_value & 3;
  new_state = (int )new_value & 3;
  new_value = (unsigned int )new_value & 40448U;
  if (((int )old_value & 40448) != (int )new_value) {
    new_value = (u16 )(((int )((short )old_value) & 25087) | (int )((short )new_value));
    err = pci_write_config_word((struct pci_dev const *)dev, offset, (int )new_value);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  descriptor.modname = "xen_pciback";
  descriptor.function = "pm_ctrl_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10081/dscv_tempdir/dscv/ri/43_2a/drivers/xen/xen-pciback/conf_space_capability.c";
  descriptor.format = "set power state to %x\n";
  descriptor.lineno = 136U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "set power state to %x\n",
                      new_state);
  } else {
  }
  err = pci_set_power_state(dev, new_state);
  if (err != 0) {
    err = 136;
    goto out;
  } else {
  }
  out: ;
  return (err);
}
}
static void *pm_ctrl_init(struct pci_dev *dev , int offset )
{
  int err ;
  u16 value ;
  void *tmp ;
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & value);
  if (err != 0) {
    goto out;
  } else {
  }
  if (((int )value & 256) != 0) {
    value = (unsigned int )value & 65279U;
    err = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
  } else {
  }
  out:
  tmp = ERR_PTR((long )err);
  return (tmp);
}
}
static struct config_field const caplist_pm[5U] = { {2U, 2U, 0U, 0, 0, 0, 0, {.w = {0, & pm_caps_read}}, {0, 0}},
        {4U, 2U, 0U, & pm_ctrl_init, 0, 0, 0, {.w = {& pm_ctrl_write, & xen_pcibk_read_config_word}},
      {0, 0}},
        {6U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}},
        {7U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}}};
static struct xen_pcibk_config_capability xen_pcibk_config_capability_pm = {{0, 0}, 1, (struct config_field const *)(& caplist_pm)};
static struct xen_pcibk_config_capability xen_pcibk_config_capability_vpd = {{0, 0}, 3, (struct config_field const *)(& caplist_vpd)};
int xen_pcibk_config_capability_init(void)
{
  {
  register_capability(& xen_pcibk_config_capability_vpd);
  register_capability(& xen_pcibk_config_capability_pm);
  return (0);
}
}
bool ldv_queue_work_on_192(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_194(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_195(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_196(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_202(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_225(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_227(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_226(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_228(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_235(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
struct list_head xen_pcibk_quirks = {& xen_pcibk_quirks, & xen_pcibk_quirks};
__inline static struct pci_device_id const *match_one_device(struct pci_device_id const *id ,
                                                               struct pci_dev const *dev )
{
  {
  if ((((((unsigned int )id->vendor == 4294967295U || (unsigned int )id->vendor == (unsigned int )dev->vendor) && ((unsigned int )id->device == 4294967295U || (unsigned int )id->device == (unsigned int )dev->device)) && ((unsigned int )id->subvendor == 4294967295U || (unsigned int )id->subvendor == (unsigned int )dev->subsystem_vendor)) && ((unsigned int )id->subdevice == 4294967295U || (unsigned int )id->subdevice == (unsigned int )dev->subsystem_device)) && (((unsigned int )id->class ^ (unsigned int )dev->class) & (unsigned int )id->class_mask) == 0U) {
    return (id);
  } else {
  }
  return ((struct pci_device_id const *)0);
}
}
static struct xen_pcibk_config_quirk *xen_pcibk_find_quirk(struct pci_dev *dev )
{
  struct xen_pcibk_config_quirk *tmp_quirk ;
  struct list_head const *__mptr ;
  struct pci_device_id const *tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)xen_pcibk_quirks.next;
  tmp_quirk = (struct xen_pcibk_config_quirk *)__mptr;
  goto ldv_29479;
  ldv_29478:
  tmp = match_one_device((struct pci_device_id const *)(& tmp_quirk->devid), (struct pci_dev const *)dev);
  if ((unsigned long )tmp != (unsigned long )((struct pci_device_id const *)0)) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp_quirk->quirks_list.next;
  tmp_quirk = (struct xen_pcibk_config_quirk *)__mptr___0;
  ldv_29479: ;
  if ((unsigned long )(& tmp_quirk->quirks_list) != (unsigned long )(& xen_pcibk_quirks)) {
    goto ldv_29478;
  } else {
  }
  tmp_quirk = (struct xen_pcibk_config_quirk *)0;
  printk("\017xen-pciback: quirk didn\'t match any device known\n");
  out: ;
  return (tmp_quirk);
}
}
__inline static void register_quirk(struct xen_pcibk_config_quirk *quirk )
{
  {
  list_add_tail(& quirk->quirks_list, & xen_pcibk_quirks);
  return;
}
}
int xen_pcibk_field_is_dup(struct pci_dev *dev , unsigned int reg )
{
  int ret ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ret = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry *)__mptr;
  goto ldv_29497;
  ldv_29496: ;
  if (cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset == reg) {
    ret = 1;
    goto ldv_29495;
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry *)__mptr___0;
  ldv_29497: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29496;
  } else {
  }
  ldv_29495: ;
  return (ret);
}
}
int xen_pcibk_config_quirks_add_field(struct pci_dev *dev , struct config_field *field )
{
  int err ;
  {
  err = 0;
  switch (field->size) {
  case 1U:
  field->u.b.read = & xen_pcibk_read_config_byte;
  field->u.b.write = & xen_pcibk_write_config_byte;
  goto ldv_29504;
  case 2U:
  field->u.w.read = & xen_pcibk_read_config_word;
  field->u.w.write = & xen_pcibk_write_config_word;
  goto ldv_29504;
  case 4U:
  field->u.dw.read = & xen_pcibk_read_config_dword;
  field->u.dw.write = & xen_pcibk_write_config_dword;
  goto ldv_29504;
  default:
  err = -22;
  goto out;
  }
  ldv_29504:
  xen_pcibk_config_add_field(dev, (struct config_field const *)field);
  out: ;
  return (err);
}
}
int xen_pcibk_config_quirks_init(struct pci_dev *dev )
{
  struct xen_pcibk_config_quirk *quirk ;
  int ret ;
  void *tmp ;
  {
  ret = 0;
  tmp = kmalloc(56UL, 32U);
  quirk = (struct xen_pcibk_config_quirk *)tmp;
  if ((unsigned long )quirk == (unsigned long )((struct xen_pcibk_config_quirk *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  quirk->devid.vendor = (__u32 )dev->vendor;
  quirk->devid.device = (__u32 )dev->device;
  quirk->devid.subvendor = (__u32 )dev->subsystem_vendor;
  quirk->devid.subdevice = (__u32 )dev->subsystem_device;
  quirk->devid.class = 0U;
  quirk->devid.class_mask = 0U;
  quirk->devid.driver_data = 0UL;
  quirk->pdev = dev;
  register_quirk(quirk);
  out: ;
  return (ret);
}
}
void xen_pcibk_config_field_free(struct config_field *field )
{
  {
  kfree((void const *)field);
  return;
}
}
int xen_pcibk_config_quirk_release(struct pci_dev *dev )
{
  struct xen_pcibk_config_quirk *quirk ;
  int ret ;
  {
  ret = 0;
  quirk = xen_pcibk_find_quirk(dev);
  if ((unsigned long )quirk == (unsigned long )((struct xen_pcibk_config_quirk *)0)) {
    ret = -6;
    goto out;
  } else {
  }
  list_del(& quirk->quirks_list);
  kfree((void const *)quirk);
  out: ;
  return (ret);
}
}
bool ldv_queue_work_on_225(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_226(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_227(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_228(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_229(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_235(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_258(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_261(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_268(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void device_lock(struct device *dev )
{
  {
  mutex_lock_nested(& dev->mutex, 0U);
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
__inline static struct list_head *list_first(struct list_head *head )
{
  {
  return (head->next);
}
}
static struct pci_dev *__xen_pcibk_get_pci_dev(struct xen_pcibk_device *pdev , unsigned int domain ,
                                               unsigned int bus , unsigned int devfn )
{
  struct pci_dev_entry *entry ;
  struct pci_dev *dev ;
  struct vpci_dev_data *vpci_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  dev = (struct pci_dev *)0;
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  if (domain != 0U || bus != 0U) {
    return ((struct pci_dev *)0);
  } else {
  }
  if (((devfn >> 3) & 31U) <= 31U) {
    mutex_lock_nested(& vpci_dev->lock, 0U);
    __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + ((unsigned long )(devfn >> 3) & 31UL))->next;
    entry = (struct pci_dev_entry *)__mptr;
    goto ldv_29332;
    ldv_29331: ;
    if ((((entry->dev)->devfn ^ devfn) & 7U) == 0U) {
      dev = entry->dev;
      goto ldv_29330;
    } else {
    }
    __mptr___0 = (struct list_head const *)entry->list.next;
    entry = (struct pci_dev_entry *)__mptr___0;
    ldv_29332: ;
    if ((unsigned long )(& entry->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + ((unsigned long )(devfn >> 3) & 31UL))) {
      goto ldv_29331;
    } else {
    }
    ldv_29330:
    mutex_unlock(& vpci_dev->lock);
  } else {
  }
  return (dev);
}
}
__inline static int match_slot(struct pci_dev *l , struct pci_dev *r )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = pci_domain_nr(l->bus);
  tmp___0 = pci_domain_nr(r->bus);
  if ((tmp == tmp___0 && (unsigned long )l->bus == (unsigned long )r->bus) && (((l->devfn >> 3) ^ (r->devfn >> 3)) & 31U) == 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static int __xen_pcibk_add_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                   int devid , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                 unsigned int , unsigned int ,
                                                                 unsigned int , unsigned int ) )
{
  int err ;
  int slot ;
  int func ;
  struct pci_dev_entry *t ;
  struct pci_dev_entry *dev_entry ;
  struct vpci_dev_data *vpci_dev ;
  void *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  {
  err = 0;
  func = -1;
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  if (dev->class >> 24 == 6U) {
    err = -14;
    xenbus_dev_fatal(pdev->xdev, err, "Can\'t export bridges on the virtual PCI bus");
    goto out;
  } else {
  }
  tmp = kmalloc(24UL, 208U);
  dev_entry = (struct pci_dev_entry *)tmp;
  if ((unsigned long )dev_entry == (unsigned long )((struct pci_dev_entry *)0)) {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "Error adding entry to virtual PCI bus");
    goto out;
  } else {
  }
  dev_entry->dev = dev;
  mutex_lock_nested(& vpci_dev->lock, 0U);
  if ((unsigned int )*((unsigned char *)dev + 2531UL) == 0U) {
    slot = 0;
    goto ldv_29355;
    ldv_29354:
    tmp___0 = list_empty((struct list_head const *)(& vpci_dev->dev_list) + (unsigned long )slot);
    if (tmp___0 != 0) {
      goto ldv_29350;
    } else {
    }
    tmp___1 = list_first((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
    __mptr = (struct list_head const *)tmp___1;
    t = (struct pci_dev_entry *)__mptr;
    tmp___3 = match_slot(dev, t->dev);
    if (tmp___3 != 0) {
      tmp___2 = pci_name((struct pci_dev const *)dev);
      printk("\016xen_pciback: vpci: %s: assign to virtual slot %d func %d\n", tmp___2,
             slot, dev->devfn & 7U);
      list_add_tail(& dev_entry->list, (struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
      func = (int )dev->devfn & 7;
      goto unlock;
    } else {
    }
    ldv_29350:
    slot = slot + 1;
    ldv_29355: ;
    if (slot <= 31) {
      goto ldv_29354;
    } else {
    }
  } else {
  }
  slot = 0;
  goto ldv_29358;
  ldv_29357:
  tmp___5 = list_empty((struct list_head const *)(& vpci_dev->dev_list) + (unsigned long )slot);
  if (tmp___5 != 0) {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\016xen_pciback: vpci: %s: assign to virtual slot %d\n", tmp___4, slot);
    list_add_tail(& dev_entry->list, (struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
    func = (unsigned int )*((unsigned char *)dev + 2531UL) == 0U ? (int )dev->devfn & 7 : 0;
    goto unlock;
  } else {
  }
  slot = slot + 1;
  ldv_29358: ;
  if (slot <= 31) {
    goto ldv_29357;
  } else {
  }
  err = -12;
  xenbus_dev_fatal(pdev->xdev, err, "No more space on root virtual PCI bus");
  unlock:
  mutex_unlock(& vpci_dev->lock);
  if (err == 0) {
    err = (*publish_cb)(pdev, 0U, 0U, (unsigned int )(((slot << 3) & 255) | (func & 7)),
                        (unsigned int )devid);
  } else {
    kfree((void const *)dev_entry);
  }
  out: ;
  return (err);
}
}
static void __xen_pcibk_release_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                        bool lock )
{
  int slot ;
  struct vpci_dev_data *vpci_dev ;
  struct pci_dev *found_dev ;
  struct pci_dev_entry *e ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  found_dev = (struct pci_dev *)0;
  mutex_lock_nested(& vpci_dev->lock, 0U);
  slot = 0;
  goto ldv_29378;
  ldv_29377:
  __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)->next;
  e = (struct pci_dev_entry *)__mptr;
  goto ldv_29375;
  ldv_29374: ;
  if ((unsigned long )e->dev == (unsigned long )dev) {
    list_del(& e->list);
    found_dev = e->dev;
    kfree((void const *)e);
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)e->list.next;
  e = (struct pci_dev_entry *)__mptr___0;
  ldv_29375: ;
  if ((unsigned long )(& e->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)) {
    goto ldv_29374;
  } else {
  }
  slot = slot + 1;
  ldv_29378: ;
  if (slot <= 31) {
    goto ldv_29377;
  } else {
  }
  out:
  mutex_unlock(& vpci_dev->lock);
  if ((unsigned long )found_dev != (unsigned long )((struct pci_dev *)0)) {
    if ((int )lock) {
      device_lock(& found_dev->dev);
    } else {
    }
    pcistub_put_pci_dev(found_dev);
    if ((int )lock) {
      device_unlock(& found_dev->dev);
    } else {
    }
  } else {
  }
  return;
}
}
static int __xen_pcibk_init_devices(struct xen_pcibk_device *pdev )
{
  int slot ;
  struct vpci_dev_data *vpci_dev ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(672UL, 208U);
  vpci_dev = (struct vpci_dev_data *)tmp;
  if ((unsigned long )vpci_dev == (unsigned long )((struct vpci_dev_data *)0)) {
    return (-12);
  } else {
  }
  __mutex_init(& vpci_dev->lock, "&vpci_dev->lock", & __key);
  slot = 0;
  goto ldv_29387;
  ldv_29386:
  INIT_LIST_HEAD((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
  slot = slot + 1;
  ldv_29387: ;
  if (slot <= 31) {
    goto ldv_29386;
  } else {
  }
  pdev->pci_dev_data = (void *)vpci_dev;
  return (0);
}
}
static int __xen_pcibk_publish_pci_roots(struct xen_pcibk_device *pdev , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                                           unsigned int ,
                                                                                           unsigned int ) )
{
  int tmp ;
  {
  tmp = (*publish_cb)(pdev, 0U, 0U);
  return (tmp);
}
}
static void __xen_pcibk_release_devices(struct xen_pcibk_device *pdev )
{
  int slot ;
  struct vpci_dev_data *vpci_dev ;
  struct pci_dev_entry *e ;
  struct pci_dev_entry *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct pci_dev *dev ;
  struct list_head const *__mptr___1 ;
  {
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  slot = 0;
  goto ldv_29411;
  ldv_29410:
  __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)->next;
  e = (struct pci_dev_entry *)__mptr;
  __mptr___0 = (struct list_head const *)e->list.next;
  tmp = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29408;
  ldv_29407:
  dev = e->dev;
  list_del(& e->list);
  device_lock(& dev->dev);
  pcistub_put_pci_dev(dev);
  device_unlock(& dev->dev);
  kfree((void const *)e);
  e = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct pci_dev_entry *)__mptr___1;
  ldv_29408: ;
  if ((unsigned long )(& e->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)) {
    goto ldv_29407;
  } else {
  }
  slot = slot + 1;
  ldv_29411: ;
  if (slot <= 31) {
    goto ldv_29410;
  } else {
  }
  kfree((void const *)vpci_dev);
  pdev->pci_dev_data = (void *)0;
  return;
}
}
static int __xen_pcibk_get_pcifront_dev(struct pci_dev *pcidev , struct xen_pcibk_device *pdev ,
                                        unsigned int *domain , unsigned int *bus ,
                                        unsigned int *devfn )
{
  struct pci_dev_entry *entry ;
  struct pci_dev *dev ;
  struct vpci_dev_data *vpci_dev ;
  int found ;
  int slot ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  dev = (struct pci_dev *)0;
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  found = 0;
  mutex_lock_nested(& vpci_dev->lock, 0U);
  slot = 0;
  goto ldv_29433;
  ldv_29432:
  __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)->next;
  entry = (struct pci_dev_entry *)__mptr;
  goto ldv_29430;
  ldv_29429:
  dev = entry->dev;
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0) && (int )(dev->bus)->number == (int )(pcidev->bus)->number) {
    tmp = pci_domain_nr(dev->bus);
    tmp___0 = pci_domain_nr(pcidev->bus);
    if (tmp == tmp___0) {
      if (dev->devfn == pcidev->devfn) {
        found = 1;
        *domain = 0U;
        *bus = 0U;
        *devfn = ((unsigned int )(slot << 3) & 255U) | (pcidev->devfn & 7U);
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->list.next;
  entry = (struct pci_dev_entry *)__mptr___0;
  ldv_29430: ;
  if ((unsigned long )(& entry->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)) {
    goto ldv_29429;
  } else {
  }
  slot = slot + 1;
  ldv_29433: ;
  if (slot <= 31) {
    goto ldv_29432;
  } else {
  }
  mutex_unlock(& vpci_dev->lock);
  return (found);
}
}
struct xen_pcibk_backend const xen_pcibk_vpci_backend =
     {"vpci", & __xen_pcibk_init_devices, & __xen_pcibk_release_devices, & __xen_pcibk_get_pcifront_dev,
    & __xen_pcibk_publish_pci_roots, & __xen_pcibk_release_pci_dev, & __xen_pcibk_add_pci_dev,
    & __xen_pcibk_get_pci_dev};
void ldv_initialize_xen_pcibk_backend_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(312UL);
  xen_pcibk_vpci_backend_group0 = (struct xen_pcibk_device *)tmp;
  tmp___0 = (void*)__VERIFIER_nondet_ulong();
  xen_pcibk_vpci_backend_group1 = (struct pci_dev *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  int ldvarg34 ;
  unsigned int *ldvarg40 ;
  void *tmp ;
  unsigned int ldvarg36 ;
  unsigned int ldvarg37 ;
  int (*ldvarg33)(struct xen_pcibk_device * , unsigned int , unsigned int , unsigned int ,
                  unsigned int ) ;
  bool ldvarg38 ;
  unsigned int *ldvarg41 ;
  void *tmp___0 ;
  int (*ldvarg32)(struct xen_pcibk_device * , unsigned int , unsigned int ) ;
  unsigned int ldvarg35 ;
  unsigned int *ldvarg39 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg40 = (unsigned int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg41 = (unsigned int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg39 = (unsigned int *)tmp___1;
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg38), 0, 1UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_init_devices(xen_pcibk_vpci_backend_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_get_pcifront_dev(xen_pcibk_vpci_backend_group1, xen_pcibk_vpci_backend_group0,
                                 ldvarg40, ldvarg39, ldvarg41);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_release_pci_dev(xen_pcibk_vpci_backend_group0, xen_pcibk_vpci_backend_group1,
                                (int )ldvarg38);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_get_pci_dev(xen_pcibk_vpci_backend_group0, ldvarg37, ldvarg36, ldvarg35);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_add_pci_dev(xen_pcibk_vpci_backend_group0, xen_pcibk_vpci_backend_group1,
                            ldvarg34, ldvarg33);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_release_devices(xen_pcibk_vpci_backend_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    __xen_pcibk_publish_pci_roots(xen_pcibk_vpci_backend_group0, ldvarg32);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_29469;
  default:
  ldv_stop();
  }
  ldv_29469: ;
  return;
}
}
bool ldv_queue_work_on_258(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_261(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_268(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_292(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_295(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_294(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_301(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static struct pci_dev *__xen_pcibk_get_pci_dev___0(struct xen_pcibk_device *pdev ,
                                                   unsigned int domain , unsigned int bus ,
                                                   unsigned int devfn )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev *dev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  dev = (struct pci_dev *)0;
  mutex_lock_nested(& dev_data->lock, 0U);
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  goto ldv_29329;
  ldv_29328:
  tmp = pci_domain_nr((dev_entry->dev)->bus);
  if (((unsigned int )tmp == domain && (unsigned int )((dev_entry->dev)->bus)->number == bus) && (dev_entry->dev)->devfn == devfn) {
    dev = dev_entry->dev;
    goto ldv_29327;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev_entry->list.next;
  dev_entry = (struct pci_dev_entry *)__mptr___0;
  ldv_29329: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29328;
  } else {
  }
  ldv_29327:
  mutex_unlock(& dev_data->lock);
  return (dev);
}
}
static int __xen_pcibk_add_pci_dev___0(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                       int devid , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                     unsigned int ,
                                                                     unsigned int ,
                                                                     unsigned int ,
                                                                     unsigned int ) )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  unsigned int domain ;
  unsigned int bus ;
  unsigned int devfn ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  tmp = kmalloc(24UL, 208U);
  dev_entry = (struct pci_dev_entry *)tmp;
  if ((unsigned long )dev_entry == (unsigned long )((struct pci_dev_entry *)0)) {
    return (-12);
  } else {
  }
  dev_entry->dev = dev;
  mutex_lock_nested(& dev_data->lock, 0U);
  list_add_tail(& dev_entry->list, & dev_data->dev_list);
  mutex_unlock(& dev_data->lock);
  tmp___0 = pci_domain_nr(dev->bus);
  domain = (unsigned int )tmp___0;
  bus = (unsigned int )(dev->bus)->number;
  devfn = dev->devfn;
  err = (*publish_cb)(pdev, domain, bus, devfn, (unsigned int )devid);
  return (err);
}
}
static void __xen_pcibk_release_pci_dev___0(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                            bool lock )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev_entry *t ;
  struct pci_dev *found_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  found_dev = (struct pci_dev *)0;
  mutex_lock_nested(& dev_data->lock, 0U);
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  __mptr___0 = (struct list_head const *)dev_entry->list.next;
  t = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29358;
  ldv_29357: ;
  if ((unsigned long )dev_entry->dev == (unsigned long )dev) {
    list_del(& dev_entry->list);
    found_dev = dev_entry->dev;
    kfree((void const *)dev_entry);
  } else {
  }
  dev_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct pci_dev_entry *)__mptr___1;
  ldv_29358: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29357;
  } else {
  }
  mutex_unlock(& dev_data->lock);
  if ((unsigned long )found_dev != (unsigned long )((struct pci_dev *)0)) {
    if ((int )lock) {
      device_lock(& found_dev->dev);
    } else {
    }
    pcistub_put_pci_dev(found_dev);
    if ((int )lock) {
      device_unlock(& found_dev->dev);
    } else {
    }
  } else {
  }
  return;
}
}
static int __xen_pcibk_init_devices___0(struct xen_pcibk_device *pdev )
{
  struct passthrough_dev_data *dev_data ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(176UL, 208U);
  dev_data = (struct passthrough_dev_data *)tmp;
  if ((unsigned long )dev_data == (unsigned long )((struct passthrough_dev_data *)0)) {
    return (-12);
  } else {
  }
  __mutex_init(& dev_data->lock, "&dev_data->lock", & __key);
  INIT_LIST_HEAD(& dev_data->dev_list);
  pdev->pci_dev_data = (void *)dev_data;
  return (0);
}
}
static int __xen_pcibk_publish_pci_roots___0(struct xen_pcibk_device *pdev , int (*publish_root_cb)(struct xen_pcibk_device * ,
                                                                                                    unsigned int ,
                                                                                                    unsigned int ) )
{
  int err ;
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev_entry *e ;
  struct pci_dev *dev ;
  int found ;
  unsigned int domain ;
  unsigned int bus ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  struct list_head const *__mptr___2 ;
  {
  err = 0;
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  mutex_lock_nested(& dev_data->lock, 0U);
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  goto ldv_29393;
  ldv_29392:
  found = 0;
  dev = ((dev_entry->dev)->bus)->self;
  goto ldv_29389;
  ldv_29388:
  __mptr___0 = (struct list_head const *)dev_data->dev_list.next;
  e = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29387;
  ldv_29386: ;
  if ((unsigned long )e->dev == (unsigned long )dev) {
    found = 1;
    goto ldv_29385;
  } else {
  }
  __mptr___1 = (struct list_head const *)e->list.next;
  e = (struct pci_dev_entry *)__mptr___1;
  ldv_29387: ;
  if ((unsigned long )e != (unsigned long )dev_data) {
    goto ldv_29386;
  } else {
  }
  ldv_29385:
  dev = (dev->bus)->self;
  ldv_29389: ;
  if (found == 0 && (unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_29388;
  } else {
  }
  tmp = pci_domain_nr((dev_entry->dev)->bus);
  domain = (unsigned int )tmp;
  bus = (unsigned int )((dev_entry->dev)->bus)->number;
  if (found == 0) {
    err = (*publish_root_cb)(pdev, domain, bus);
    if (err != 0) {
      goto ldv_29391;
    } else {
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)dev_entry->list.next;
  dev_entry = (struct pci_dev_entry *)__mptr___2;
  ldv_29393: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29392;
  } else {
  }
  ldv_29391:
  mutex_unlock(& dev_data->lock);
  return (err);
}
}
static void __xen_pcibk_release_devices___0(struct xen_pcibk_device *pdev )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev_entry *t ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct pci_dev *dev ;
  struct list_head const *__mptr___1 ;
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  __mptr___0 = (struct list_head const *)dev_entry->list.next;
  t = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29408;
  ldv_29407:
  dev = dev_entry->dev;
  list_del(& dev_entry->list);
  device_lock(& dev->dev);
  pcistub_put_pci_dev(dev);
  device_unlock(& dev->dev);
  kfree((void const *)dev_entry);
  dev_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct pci_dev_entry *)__mptr___1;
  ldv_29408: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29407;
  } else {
  }
  kfree((void const *)dev_data);
  pdev->pci_dev_data = (void *)0;
  return;
}
}
static int __xen_pcibk_get_pcifront_dev___0(struct pci_dev *pcidev , struct xen_pcibk_device *pdev ,
                                            unsigned int *domain , unsigned int *bus ,
                                            unsigned int *devfn )
{
  int tmp ;
  {
  tmp = pci_domain_nr(pcidev->bus);
  *domain = (unsigned int )tmp;
  *bus = (unsigned int )(pcidev->bus)->number;
  *devfn = pcidev->devfn;
  return (1);
}
}
struct xen_pcibk_backend const xen_pcibk_passthrough_backend =
     {"passthrough", & __xen_pcibk_init_devices___0, & __xen_pcibk_release_devices___0,
    & __xen_pcibk_get_pcifront_dev___0, & __xen_pcibk_publish_pci_roots___0, & __xen_pcibk_release_pci_dev___0,
    & __xen_pcibk_add_pci_dev___0, & __xen_pcibk_get_pci_dev___0};
void ldv_initialize_xen_pcibk_backend_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(312UL);
  xen_pcibk_passthrough_backend_group0 = (struct xen_pcibk_device *)tmp;
  tmp___0 = (void*)__VERIFIER_nondet_ulong();
  xen_pcibk_passthrough_backend_group1 = (struct pci_dev *)tmp___0;
  return;
}
}
void ldv_main_exported_3(void)
{
  unsigned int *ldvarg19 ;
  void *tmp ;
  int ldvarg13 ;
  bool ldvarg17 ;
  unsigned int ldvarg14 ;
  unsigned int ldvarg15 ;
  unsigned int ldvarg16 ;
  int (*ldvarg12)(struct xen_pcibk_device * , unsigned int , unsigned int , unsigned int ,
                  unsigned int ) ;
  unsigned int *ldvarg20 ;
  void *tmp___0 ;
  int (*ldvarg11)(struct xen_pcibk_device * , unsigned int , unsigned int ) ;
  unsigned int *ldvarg18 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg19 = (unsigned int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg20 = (unsigned int *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg18 = (unsigned int *)tmp___1;
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 1UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_init_devices___0(xen_pcibk_passthrough_backend_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_get_pcifront_dev___0(xen_pcibk_passthrough_backend_group1, xen_pcibk_passthrough_backend_group0,
                                     ldvarg19, ldvarg18, ldvarg20);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_release_pci_dev___0(xen_pcibk_passthrough_backend_group0, xen_pcibk_passthrough_backend_group1,
                                    (int )ldvarg17);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_get_pci_dev___0(xen_pcibk_passthrough_backend_group0, ldvarg16, ldvarg15,
                                ldvarg14);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_add_pci_dev___0(xen_pcibk_passthrough_backend_group0, xen_pcibk_passthrough_backend_group1,
                                ldvarg13, ldvarg12);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  case 5: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_release_devices___0(xen_pcibk_passthrough_backend_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  case 6: ;
  if (ldv_state_variable_3 == 1) {
    __xen_pcibk_publish_pci_roots___0(xen_pcibk_passthrough_backend_group0, ldvarg11);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_29451;
  default:
  ldv_stop();
  }
  ldv_29451: ;
  return;
}
}
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_292(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_294(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_295(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_301(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
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
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_reset_function_locked(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __xenbus_register_backend(struct xenbus_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int bind_interdomain_evtchn_to_irqhandler(unsigned int arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_register_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_unregister_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void device_release_driver(struct device *arg0) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_14() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_15() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void notify_remote_via_irq(int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_clear_master(struct pci_dev *arg0) {
  return;
}
void pci_clear_mwi(struct pci_dev *arg0) {
  return;
}
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
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
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_load_and_free_saved_state(struct pci_dev *arg0, struct pci_saved_state **arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_load_saved_state(struct pci_dev *arg0, struct pci_saved_state *arg1) {
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
int pci_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_saved_state *pci_store_saved_state(struct pci_dev *arg0) {
  return (struct pci_saved_state *)external_alloc();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void unbind_from_irqhandler(unsigned int arg0, void *arg1) {
  return;
}
void unregister_xenbus_watch(struct xenbus_watch *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int xen_find_device_domain_owner(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_physdev_op_compat(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_pirq_from_irq(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_register_device_domain_owner(struct pci_dev *arg0, uint16_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_test_irq_shared(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_unregister_device_domain_owner(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void xenbus_dev_fatal(struct xenbus_device *arg0, int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_dev_is_online(struct xenbus_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_gather(struct xenbus_transaction arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_map_ring_valloc(struct xenbus_device *arg0, grant_ref_t *arg1, unsigned int arg2, void **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_printf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
enum xenbus_state xenbus_read_driver_state(const char *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_scanf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_switch_state(struct xenbus_device *arg0, enum xenbus_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_end(struct xenbus_transaction arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_start(struct xenbus_transaction *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_unmap_ring_vfree(struct xenbus_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void xenbus_unregister_driver(struct xenbus_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_watch_path(struct xenbus_device *arg0, const char *arg1, struct xenbus_watch *arg2, void (*arg3)(struct xenbus_watch *, const char **, unsigned int)) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
