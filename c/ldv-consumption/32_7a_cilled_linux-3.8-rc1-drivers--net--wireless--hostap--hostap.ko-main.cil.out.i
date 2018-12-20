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
typedef __u64 __le64;
typedef __u64 __be64;
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
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct inode;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct notifier_block;
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
struct __anonstruct_mm_context_t_36 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_36 mm_context_t;
struct address_space;
union __anonunion_ldv_8181_38 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_8191_42 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_8193_41 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_8191_42 ldv_8191 ;
   int units ;
};
struct __anonstruct_ldv_8195_40 {
   union __anonunion_ldv_8193_41 ldv_8193 ;
   atomic_t _count ;
};
union __anonunion_ldv_8196_39 {
   unsigned long counters ;
   struct __anonstruct_ldv_8195_40 ldv_8195 ;
};
struct __anonstruct_ldv_8197_37 {
   union __anonunion_ldv_8181_38 ldv_8181 ;
   union __anonunion_ldv_8196_39 ldv_8196 ;
};
struct __anonstruct_ldv_8204_44 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_8208_43 {
   struct list_head lru ;
   struct __anonstruct_ldv_8204_44 ldv_8204 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_8213_45 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_8197_37 ldv_8197 ;
   union __anonunion_ldv_8208_43 ldv_8208 ;
   union __anonunion_ldv_8213_45 ldv_8213 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_47 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_46 {
   struct __anonstruct_linear_47 linear ;
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
   union __anonunion_shared_46 shared ;
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
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct sock;
struct kiocb;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct ctl_table;
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
struct mem_cgroup;
struct __anonstruct_ldv_12968_140 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_12969_139 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_12968_140 ldv_12968 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_12969_139 ldv_12969 ;
};
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
struct sk_buff;
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
typedef s32 dma_cookie_t;
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
struct __anonstruct_ldv_18973_144 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_18974_143 {
   __wsum csum ;
   struct __anonstruct_ldv_18973_144 ldv_18973 ;
};
union __anonunion_ldv_19013_145 {
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
   union __anonunion_ldv_18974_143 ldv_18974 ;
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
   union __anonunion_ldv_19013_145 ldv_19013 ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
union __anonunion_data_146 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_146 data ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sync_serial_settings_147 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_147 sync_serial_settings;
struct __anonstruct_te1_settings_148 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_148 te1_settings;
struct __anonstruct_raw_hdlc_proto_149 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_149 raw_hdlc_proto;
struct __anonstruct_fr_proto_150 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_150 fr_proto;
struct __anonstruct_fr_proto_pvc_151 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_151 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_152 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_152 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_153 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_153 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_154 {
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
   union __anonunion_ifs_ifsu_154 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_155 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_156 {
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
   union __anonunion_ifr_ifrn_155 ifr_ifrn ;
   union __anonunion_ifr_ifru_156 ifr_ifru ;
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
struct __anonstruct_ldv_20761_159 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20763_158 {
   struct __anonstruct_ldv_20761_159 ldv_20761 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20763_158 ldv_20763 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_160 {
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
   union __anonunion_d_u_160 d_u ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
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
union __anonunion_ldv_21763_162 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21763_162 ldv_21763 ;
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
union __anonunion_ldv_22197_165 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22217_166 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22233_167 {
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
   union __anonunion_ldv_22197_165 ldv_22197 ;
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
   union __anonunion_ldv_22217_166 ldv_22217 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22233_167 ldv_22233 ;
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
union __anonunion_f_u_168 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_168 f_u ;
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
struct __anonstruct_afs_170 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_169 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_170 afs ;
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
   union __anonunion_fl_u_169 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_171 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_171 sigset_t;
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
struct __anonstruct__kill_173 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_174 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_177 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_178 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_179 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_172 {
   int _pad[28U] ;
   struct __anonstruct__kill_173 _kill ;
   struct __anonstruct__timer_174 _timer ;
   struct __anonstruct__rt_175 _rt ;
   struct __anonstruct__sigchld_176 _sigchld ;
   struct __anonstruct__sigfault_177 _sigfault ;
   struct __anonstruct__sigpoll_178 _sigpoll ;
   struct __anonstruct__sigsys_179 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_172 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
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
struct __anonstruct_ldv_25545_183 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_25547_182 {
   struct __anonstruct_ldv_25545_183 ldv_25545 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_25547_182 ldv_25547 ;
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
union __anonunion_ldv_25625_184 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_25634_185 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_186 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_25625_184 ldv_25625 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_25634_185 ldv_25634 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_186 type_data ;
   union __anonunion_payload_187 payload ;
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
union __anonunion_ki_obj_188 {
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
   union __anonunion_ki_obj_188 ki_obj ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
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
union __anonunion_ldv_35797_216 {
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
   union __anonunion_ldv_35797_216 ldv_35797 ;
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
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
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
struct __anonstruct_auth_251 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_252 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_253 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_254 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_255 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_256 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_257 {
   __le16 reason_code ;
};
struct __anonstruct_probe_req_258 {
};
struct __anonstruct_beacon_259 {
   u8 timestamp[8U] ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_260 {
   u8 timestamp[8U] ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
union __anonunion_u_250 {
   struct __anonstruct_auth_251 auth ;
   struct __anonstruct_deauth_252 deauth ;
   struct __anonstruct_assoc_req_253 assoc_req ;
   struct __anonstruct_assoc_resp_254 assoc_resp ;
   struct __anonstruct_reassoc_resp_255 reassoc_resp ;
   struct __anonstruct_reassoc_req_256 reassoc_req ;
   struct __anonstruct_disassoc_257 disassoc ;
   struct __anonstruct_probe_req_258 probe_req ;
   struct __anonstruct_beacon_259 beacon ;
   struct __anonstruct_probe_resp_260 probe_resp ;
};
struct hostap_ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_250 u ;
};
struct hostap_80211_rx_status {
   u32 mac_time ;
   u8 signal ;
   u8 noise ;
   u16 rate ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct ieee80211_radiotap_header {
   u8 it_version ;
   u8 it_pad ;
   __le16 it_len ;
   __le32 it_present ;
};
struct prism2_download_area {
   u32 addr ;
   u32 len ;
   void *ptr ;
};
struct prism2_download_param {
   u32 dl_cmd ;
   u32 start_addr ;
   u32 num_areas ;
   struct prism2_download_area data[0U] ;
};
struct linux_wlan_ng_val {
   u32 did ;
   u16 status ;
   u16 len ;
   u32 data ;
};
struct linux_wlan_ng_prism_hdr {
   u32 msgcode ;
   u32 msglen ;
   char devname[16U] ;
   struct linux_wlan_ng_val hosttime ;
   struct linux_wlan_ng_val mactime ;
   struct linux_wlan_ng_val channel ;
   struct linux_wlan_ng_val rssi ;
   struct linux_wlan_ng_val sq ;
   struct linux_wlan_ng_val signal ;
   struct linux_wlan_ng_val noise ;
   struct linux_wlan_ng_val rate ;
   struct linux_wlan_ng_val istx ;
   struct linux_wlan_ng_val frmlen ;
};
struct linux_wlan_ng_cap_hdr {
   __be32 version ;
   __be32 length ;
   __be64 mactime ;
   __be64 hosttime ;
   __be32 phytype ;
   __be32 channel ;
   __be32 datarate ;
   __be32 antenna ;
   __be32 priority ;
   __be32 ssi_type ;
   __be32 ssi_signal ;
   __be32 ssi_noise ;
   __be32 preamble ;
   __be32 encoding ;
};
struct hostap_radiotap_rx {
   struct ieee80211_radiotap_header hdr ;
   __le64 tsft ;
   u8 rate ;
   u8 padding ;
   __le16 chan_freq ;
   __le16 chan_flags ;
   s8 dbm_antsignal ;
   s8 dbm_antnoise ;
};
struct hfa384x_hostscan_result {
   __le16 chid ;
   __le16 anl ;
   __le16 sl ;
   u8 bssid[6U] ;
   __le16 beacon_interval ;
   __le16 capability ;
   __le16 ssid_len ;
   u8 ssid[32U] ;
   u8 sup_rates[10U] ;
   __le16 rate ;
   __le16 atim ;
};
struct comm_tallies_sums {
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
   unsigned int rx_discards_wep_undecryptable ;
   unsigned int rx_message_in_msg_fragments ;
   unsigned int rx_message_in_bad_msg_fragments ;
};
struct hfa384x_regs {
   u16 cmd ;
   u16 evstat ;
   u16 offset0 ;
   u16 offset1 ;
   u16 swsupport0 ;
};
struct hostap_tx_callback_info {
   u16 idx ;
   void (*func)(struct sk_buff * , int , void * ) ;
   void *data ;
   struct hostap_tx_callback_info *next ;
};
struct prism2_frag_entry {
   unsigned long first_frag_time ;
   unsigned int seq ;
   unsigned int last_frag ;
   struct sk_buff *skb ;
   u8 src_addr[6U] ;
   u8 dst_addr[6U] ;
};
struct local_info;
typedef struct local_info local_info_t;
enum ldv_28191 {
    HOSTAP_HW_PCCARD = 0,
    HOSTAP_HW_PLX = 1,
    HOSTAP_HW_PCI = 2
} ;
struct prism2_helper_functions {
   int (*card_present)(local_info_t * ) ;
   void (*cor_sreset)(local_info_t * ) ;
   void (*genesis_reset)(local_info_t * , int ) ;
   int (*cmd)(struct net_device * , u16 , u16 , u16 * , u16 * ) ;
   void (*read_regs)(struct net_device * , struct hfa384x_regs * ) ;
   int (*get_rid)(struct net_device * , u16 , void * , int , int ) ;
   int (*set_rid)(struct net_device * , u16 , void * , int ) ;
   int (*hw_enable)(struct net_device * , int ) ;
   int (*hw_config)(struct net_device * , int ) ;
   void (*hw_reset)(struct net_device * ) ;
   void (*hw_shutdown)(struct net_device * , int ) ;
   int (*reset_port)(struct net_device * ) ;
   void (*schedule_reset)(local_info_t * ) ;
   int (*download)(local_info_t * , struct prism2_download_param * ) ;
   int (*tx)(struct sk_buff * , struct net_device * ) ;
   int (*set_tim)(struct net_device * , int , int ) ;
   int (*read_aux)(struct net_device * , unsigned int , int , u8 * ) ;
   int need_tx_headroom ;
   enum ldv_28191 hw_type ;
};
struct prism2_download_data_area {
   u32 addr ;
   u32 len ;
   u8 *data ;
};
struct prism2_download_data {
   u32 dl_cmd ;
   u32 start_addr ;
   u32 num_areas ;
   struct prism2_download_data_area data[0U] ;
};
struct hostap_bss_info {
   struct list_head list ;
   unsigned long last_update ;
   unsigned int count ;
   u8 bssid[6U] ;
   u16 capab_info ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   u8 wpa_ie[64U] ;
   size_t wpa_ie_len ;
   u8 rsn_ie[64U] ;
   size_t rsn_ie_len ;
   int chan ;
   int included ;
};
enum ldv_28221 {
    PRISM2_TXPOWER_AUTO = 0,
    PRISM2_TXPOWER_OFF = 1,
    PRISM2_TXPOWER_FIXED = 2,
    PRISM2_TXPOWER_UNKNOWN = 3
} ;
enum ldv_28230 {
    PRISM2_SCAN = 0,
    PRISM2_HOSTSCAN = 1
} ;
enum ldv_28233 {
    PASSIVE_SCAN_WAIT = 0,
    PASSIVE_SCAN_LISTEN = 1
} ;
struct ap_data;
struct local_info {
   struct module *hw_module ;
   int card_idx ;
   int dev_enabled ;
   int master_dev_auto_open ;
   int num_dev_open ;
   struct net_device *dev ;
   struct net_device *ddev ;
   struct list_head hostap_interfaces ;
   rwlock_t iface_lock ;
   spinlock_t cmdlock ;
   spinlock_t baplock ;
   spinlock_t lock ;
   spinlock_t irq_init_lock ;
   struct mutex rid_bap_mtx ;
   u16 infofid ;
   spinlock_t txfidlock ;
   int txfid_len ;
   u16 txfid[8U] ;
   u16 intransmitfid[8U] ;
   int next_txfid ;
   int next_alloc ;
   unsigned long bits ;
   struct ap_data *ap ;
   char essid[33U] ;
   char name[33U] ;
   int name_set ;
   u16 channel_mask ;
   u16 scan_channel_mask ;
   struct comm_tallies_sums comm_tallies ;
   struct proc_dir_entry *proc ;
   int iw_mode ;
   int pseudo_adhoc ;
   char bssid[6U] ;
   int channel ;
   int beacon_int ;
   int dtim_period ;
   int mtu ;
   int frame_dump ;
   int fw_tx_rate_control ;
   u16 tx_rate_control ;
   u16 basic_rates ;
   int hw_resetting ;
   int hw_ready ;
   int hw_reset_tries ;
   int hw_downloading ;
   int shutdown ;
   int pri_only ;
   int no_pri ;
   int sram_type ;
   enum ldv_28221 txpower_type ;
   int txpower ;
   struct list_head cmd_queue ;
   int cmd_queue_len ;
   struct work_struct reset_queue ;
   int is_promisc ;
   struct work_struct set_multicast_list_queue ;
   struct work_struct set_tim_queue ;
   struct list_head set_tim_list ;
   spinlock_t set_tim_lock ;
   int wds_max_connections ;
   int wds_connections ;
   u32 wds_type ;
   u16 tx_control ;
   int manual_retry_count ;
   struct iw_statistics wstats ;
   unsigned long scan_timestamp ;
   int monitor_type ;
   int monitor_allow_fcserr ;
   int hostapd ;
   int hostapd_sta ;
   struct net_device *apdev ;
   struct net_device_stats apdevstats ;
   char assoc_ap_addr[6U] ;
   struct net_device *stadev ;
   struct net_device_stats stadevstats ;
   struct lib80211_crypt_info crypt_info ;
   int open_wep ;
   int host_encrypt ;
   int host_decrypt ;
   int privacy_invoked ;
   int fw_encrypt_ok ;
   int bcrx_sta_key ;
   struct prism2_frag_entry frag_cache[4U] ;
   unsigned int frag_next_idx ;
   int ieee_802_1x ;
   int antsel_tx ;
   int antsel_rx ;
   int rts_threshold ;
   int fragm_threshold ;
   int auth_algs ;
   int enh_sec ;
   int tallies32 ;
   struct prism2_helper_functions *func ;
   u8 *pda ;
   int fw_ap ;
   u32 sta_fw_ver ;
   struct tasklet_struct bap_tasklet ;
   struct tasklet_struct info_tasklet ;
   struct sk_buff_head info_list ;
   struct hostap_tx_callback_info *tx_callback ;
   struct tasklet_struct rx_tasklet ;
   struct sk_buff_head rx_list ;
   struct tasklet_struct sta_tx_exc_tasklet ;
   struct sk_buff_head sta_tx_exc_list ;
   int host_roaming ;
   unsigned long last_join_time ;
   struct hfa384x_hostscan_result *last_scan_results ;
   int last_scan_results_count ;
   enum ldv_28230 last_scan_type ;
   struct work_struct info_queue ;
   unsigned long pending_info ;
   int prev_link_status ;
   int prev_linkstatus_connected ;
   u8 preferred_ap[6U] ;
   wait_queue_head_t hostscan_wq ;
   struct timer_list passive_scan_timer ;
   int passive_scan_interval ;
   int passive_scan_channel ;
   enum ldv_28233 passive_scan_state ;
   struct timer_list tick_timer ;
   unsigned long last_tick_timer ;
   unsigned int sw_tick_stuck ;
   unsigned long last_comms_qual_update ;
   int comms_qual ;
   int avg_signal ;
   int avg_noise ;
   struct work_struct comms_qual_update ;
   int rssi_to_dBm ;
   struct list_head bss_list ;
   int num_bss_info ;
   int wpa ;
   int tkip_countermeasures ;
   int drop_unencrypted ;
   u8 *generic_elem ;
   size_t generic_elem_len ;
   struct prism2_download_data *dl_pri ;
   struct prism2_download_data *dl_sec ;
   void *hw_priv ;
};
enum ldv_28236 {
    HOSTAP_INTERFACE_MASTER = 0,
    HOSTAP_INTERFACE_MAIN = 1,
    HOSTAP_INTERFACE_AP = 2,
    HOSTAP_INTERFACE_STA = 3,
    HOSTAP_INTERFACE_WDS = 4
} ;
struct hostap_interface_wds {
   u8 remote_addr[6U] ;
};
union __anonunion_u_271 {
   struct hostap_interface_wds wds ;
};
struct hostap_interface {
   struct list_head list ;
   struct net_device *dev ;
   struct local_info *local ;
   struct net_device_stats stats ;
   struct iw_spy_data spy_data ;
   struct iw_public_data wireless_data ;
   enum ldv_28236 type ;
   union __anonunion_u_271 u ;
};
struct __anonstruct_sta_273 {
   char *challenge ;
};
struct __anonstruct_ap_274 {
   int ssid_len ;
   unsigned char ssid[33U] ;
   int channel ;
   unsigned long last_beacon ;
};
union __anonunion_u_272 {
   struct __anonstruct_sta_273 sta ;
   struct __anonstruct_ap_274 ap ;
};
struct sta_info {
   struct list_head list ;
   struct sta_info *hnext ;
   atomic_t users ;
   struct proc_dir_entry *proc ;
   u8 addr[6U] ;
   u16 aid ;
   u32 flags ;
   u16 capability ;
   u16 listen_interval ;
   u8 supported_rates[32U] ;
   unsigned long last_auth ;
   unsigned long last_assoc ;
   unsigned long last_rx ;
   unsigned long last_tx ;
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   struct sk_buff_head tx_buf ;
   s8 last_rx_silence ;
   s8 last_rx_signal ;
   u8 last_rx_rate ;
   u8 last_rx_updated ;
   u8 tx_supp_rates ;
   u8 tx_rate ;
   u8 tx_rate_idx ;
   u8 tx_max_rate ;
   u32 tx_count[4U] ;
   u32 rx_count[4U] ;
   u32 tx_since_last_failure ;
   u32 tx_consecutive_exc ;
   struct lib80211_crypt_data *crypt ;
   int ap ;
   local_info_t *local ;
   union __anonunion_u_272 u ;
   struct timer_list timer ;
   int timeout_next ;
};
enum ldv_28263 {
    AP_OTHER_AP_SKIP_ALL = 0,
    AP_OTHER_AP_SAME_SSID = 1,
    AP_OTHER_AP_ALL = 2,
    AP_OTHER_AP_EVEN_IBSS = 3
} ;
typedef enum ldv_28263 ap_policy_enum;
enum ldv_28269 {
    MAC_POLICY_OPEN = 0,
    MAC_POLICY_ALLOW = 1,
    MAC_POLICY_DENY = 2
} ;
struct mac_restrictions {
   enum ldv_28269 policy ;
   unsigned int entries ;
   struct list_head mac_list ;
   spinlock_t lock ;
};
struct add_sta_proc_data {
   u8 addr[6U] ;
   struct add_sta_proc_data *next ;
};
enum ldv_28274 {
    WDS_ADD = 0,
    WDS_DEL = 1
} ;
typedef enum ldv_28274 wds_oper_type;
struct wds_oper_data {
   wds_oper_type type ;
   u8 addr[6U] ;
   struct wds_oper_data *next ;
};
struct ap_data {
   int initialized ;
   local_info_t *local ;
   int bridge_packets ;
   unsigned int bridged_unicast ;
   unsigned int bridged_multicast ;
   unsigned int tx_drop_nonassoc ;
   int nullfunc_ack ;
   spinlock_t sta_table_lock ;
   int num_sta ;
   struct list_head sta_list ;
   struct sta_info *sta_hash[256U] ;
   struct proc_dir_entry *proc ;
   ap_policy_enum ap_policy ;
   unsigned int max_inactivity ;
   int autom_ap_wds ;
   struct mac_restrictions mac_restrictions ;
   int last_tx_rate ;
   struct work_struct add_sta_proc_queue ;
   struct add_sta_proc_data *add_sta_proc_entries ;
   struct work_struct wds_oper_queue ;
   struct wds_oper_data *wds_oper_entries ;
   u16 tx_callback_idx ;
   struct sta_info *sta_aid[128U] ;
   u16 tx_callback_auth ;
   u16 tx_callback_assoc ;
   u16 tx_callback_poll ;
   struct lib80211_crypto_ops *crypt ;
   void *crypt_priv ;
};
enum ldv_28303 {
    AP_RX_CONTINUE = 0,
    AP_RX_DROP = 1,
    AP_RX_EXIT = 2,
    AP_RX_CONTINUE_NOT_AUTHORIZED = 3
} ;
typedef enum ldv_28303 ap_rx_ret;
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_142 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_142 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct hostap_skb_tx_data {
   unsigned int __padding_for_default_qdiscs ;
   u32 magic ;
   u8 rate ;
   u8 flags ;
   u16 tx_cb_idx ;
   struct hostap_interface *iface ;
   unsigned long jiffies ;
   unsigned short ethertype ;
};
enum ldv_28204 {
    AP_TX_CONTINUE = 0,
    AP_TX_DROP = 1,
    AP_TX_RETRY = 2,
    AP_TX_BUFFERED = 3,
    AP_TX_CONTINUE_NOT_AUTHORIZED = 4
} ;
typedef enum ldv_28204 ap_tx_ret;
struct hostap_tx_data {
   struct sk_buff *skb ;
   int host_encrypt ;
   struct lib80211_crypt_data *crypt ;
   void *sta_ptr ;
};
enum ldv_28355 {
    WDS_NO = 0,
    WDS_OWN_FRAME = 1,
    WDS_COMPLIANT_FRAME = 2
} ;
enum hrtimer_restart;
struct iw_event {
   __u16 len ;
   __u16 cmd ;
   union iwreq_data u ;
};
struct __anonstruct_add_sta_253 {
   u16 aid ;
   u16 capability ;
   u8 tx_supp_rates ;
};
struct __anonstruct_get_info_sta_254 {
   u32 inactive_sec ;
};
struct __anonstruct_crypt_255 {
   u8 alg[16U] ;
   u32 flags ;
   u32 err ;
   u8 idx ;
   u8 seq[8U] ;
   u16 key_len ;
   u8 key[0U] ;
};
struct __anonstruct_set_flags_sta_256 {
   u32 flags_and ;
   u32 flags_or ;
};
struct __anonstruct_rid_257 {
   u16 rid ;
   u16 len ;
   u8 data[0U] ;
};
struct __anonstruct_generic_elem_258 {
   u8 len ;
   u8 data[0U] ;
};
struct __anonstruct_mlme_259 {
   u16 cmd ;
   u16 reason_code ;
};
struct __anonstruct_scan_req_260 {
   u8 ssid_len ;
   u8 ssid[32U] ;
};
union __anonunion_u_252 {
   struct __anonstruct_add_sta_253 add_sta ;
   struct __anonstruct_get_info_sta_254 get_info_sta ;
   struct __anonstruct_crypt_255 crypt ;
   struct __anonstruct_set_flags_sta_256 set_flags_sta ;
   struct __anonstruct_rid_257 rid ;
   struct __anonstruct_generic_elem_258 generic_elem ;
   struct __anonstruct_mlme_259 mlme ;
   struct __anonstruct_scan_req_260 scan_req ;
};
struct prism2_hostapd_param {
   u32 cmd ;
   u8 sta_addr[6U] ;
   union __anonunion_u_252 u ;
};
struct mac_entry {
   struct list_head list ;
   u8 addr[6U] ;
};
enum hrtimer_restart;
struct hfa384x_join_request {
   u8 bssid[6U] ;
   __le16 channel ;
};
struct hfa384x_info_frame {
   __le16 len ;
   __le16 type ;
};
struct hfa384x_comm_tallies {
   __le16 tx_unicast_frames ;
   __le16 tx_multicast_frames ;
   __le16 tx_fragments ;
   __le16 tx_unicast_octets ;
   __le16 tx_multicast_octets ;
   __le16 tx_deferred_transmissions ;
   __le16 tx_single_retry_frames ;
   __le16 tx_multiple_retry_frames ;
   __le16 tx_retry_limit_exceeded ;
   __le16 tx_discards ;
   __le16 rx_unicast_frames ;
   __le16 rx_multicast_frames ;
   __le16 rx_fragments ;
   __le16 rx_unicast_octets ;
   __le16 rx_multicast_octets ;
   __le16 rx_fcs_errors ;
   __le16 rx_discards_no_buffer ;
   __le16 tx_discards_wrong_sa ;
   __le16 rx_discards_wep_undecryptable ;
   __le16 rx_message_in_msg_fragments ;
   __le16 rx_message_in_bad_msg_fragments ;
};
struct hfa384x_comm_tallies32 {
   __le32 tx_unicast_frames ;
   __le32 tx_multicast_frames ;
   __le32 tx_fragments ;
   __le32 tx_unicast_octets ;
   __le32 tx_multicast_octets ;
   __le32 tx_deferred_transmissions ;
   __le32 tx_single_retry_frames ;
   __le32 tx_multiple_retry_frames ;
   __le32 tx_retry_limit_exceeded ;
   __le32 tx_discards ;
   __le32 rx_unicast_frames ;
   __le32 rx_multicast_frames ;
   __le32 rx_fragments ;
   __le32 rx_unicast_octets ;
   __le32 rx_multicast_octets ;
   __le32 rx_fcs_errors ;
   __le32 rx_discards_no_buffer ;
   __le32 tx_discards_wrong_sa ;
   __le32 rx_discards_wep_undecryptable ;
   __le32 rx_message_in_msg_fragments ;
   __le32 rx_message_in_bad_msg_fragments ;
};
struct hfa384x_scan_result {
   __le16 chid ;
   __le16 anl ;
   __le16 sl ;
   u8 bssid[6U] ;
   __le16 beacon_interval ;
   __le16 capability ;
   __le16 ssid_len ;
   u8 ssid[32U] ;
   u8 sup_rates[10U] ;
   __le16 rate ;
};
typedef short s16;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
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
union __anonunion_ldv_6137_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6137_31 ldv_6137 ;
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
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct static_key {
   atomic_t enabled ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
union __anonunion_ldv_37344_221 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_37344_221 ldv_37344 ;
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
union __anonunion_ifr_ifrn_255 {
   char ifrn_name[16U] ;
};
struct iwreq {
   union __anonunion_ifr_ifrn_255 ifr_ifrn ;
   union iwreq_data u ;
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
struct hfa384x_scan_request {
   __le16 channel_list ;
   __le16 txrate ;
};
struct hfa384x_hostscan_request {
   __le16 channel_list ;
   __le16 txrate ;
   __le16 target_ssid_len ;
   u8 target_ssid[32U] ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
struct hfa384x_comms_quality {
   __le16 comm_qual ;
   __le16 signal_level ;
   __le16 noise_level ;
};
struct hfa384x_rx_frame {
   __le16 status ;
   __le32 time ;
   u8 silence ;
   u8 signal ;
   u8 rate ;
   u8 rxflow ;
   __le32 reserved ;
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
   __le16 data_len ;
   u8 dst_addr[6U] ;
   u8 src_addr[6U] ;
   __be16 len ;
};
struct hfa384x_tx_frame {
   __le16 status ;
   __le16 reserved1 ;
   __le16 reserved2 ;
   __le32 sw_support ;
   u8 retry_count ;
   u8 tx_rate ;
   __le16 tx_control ;
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
   __le16 data_len ;
   u8 dst_addr[6U] ;
   u8 src_addr[6U] ;
   __be16 len ;
};
enum ldv_28885 {
    NONE = 0,
    WEP = 1,
    OTHER = 2
} ;
enum hrtimer_restart;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
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
{ __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{ __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
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
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
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
extern unsigned long volatile jiffies ;
extern int net_ratelimit(void) ;
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
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
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
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
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
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb(0, length);
  return (tmp);
}
}
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{ size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data, __len);
  return;
}
}
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{ size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy(to, (void const *)skb->data + (unsigned long )offset,
                           __len);
  return;
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
extern int dev_queue_xmit(struct sk_buff * ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int netif_rx(struct sk_buff * ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
int prism2_rx_80211(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ,
                    int type ) ;
void hostap_80211_rx(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ) ;
void hostap_dump_rx_80211(char const *name , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ) ;
extern void wireless_spy_update(struct net_device * , unsigned char * , struct iw_quality * ) ;
void hostap_rx(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ) ;
void hostap_handle_sta_release(void *ptr ) ;
int hostap_update_sta_ps(local_info_t *local , struct ieee80211_hdr *hdr ) ;
ap_rx_ret hostap_handle_sta_rx(local_info_t *local , struct net_device *dev , struct sk_buff *skb ,
                               struct hostap_80211_rx_status *rx_stats , int wds ) ;
int hostap_handle_sta_crypto(local_info_t *local , struct ieee80211_hdr *hdr , struct lib80211_crypt_data **crypt ,
                             void **sta_ptr ) ;
int hostap_is_sta_assoc(struct ap_data *ap , u8 *sta_addr ) ;
int hostap_is_sta_authorized(struct ap_data *ap , u8 *sta_addr ) ;
int hostap_update_rx_stats(struct ap_data *ap , struct ieee80211_hdr *hdr , struct hostap_80211_rx_status *rx_stats ) ;
void hostap_wds_link_oper(local_info_t *local , u8 *addr , wds_oper_type type ) ;
static long const freq_list[14U] =
  { 2412L, 2417L, 2422L, 2427L,
        2432L, 2437L, 2442L, 2447L,
        2452L, 2457L, 2462L, 2467L,
        2472L, 2484L};
int hostap_80211_get_hdrlen(__le16 fc ) ;
static unsigned char rfc1042_header[6U] = { 170U, 170U, 3U, 0U,
        0U, 0U};
static unsigned char bridge_tunnel_header[6U] = { 170U, 170U, 3U, 0U,
        0U, 248U};
void hostap_dump_rx_80211(char const *name , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct ieee80211_hdr *hdr ;
  u16 fc ;
  char *tmp ;
  char *tmp___0 ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  printk("\017%s: RX signal=%d noise=%d rate=%d len=%d jiffies=%ld\n", name, (int )rx_stats->signal,
         (int )rx_stats->noise, (int )rx_stats->rate, skb->len, jiffies);
  if (skb->len <= 1U) {
    return;
  } else {
  }
  fc = hdr->frame_control;
  if (((int )fc & 512) != 0) {
    tmp = (char *)" [FromDS]";
  } else {
    tmp = (char *)"";
  }
  if (((int )fc & 256) != 0) {
    tmp___0 = (char *)" [ToDS]";
  } else {
    tmp___0 = (char *)"";
  }
  printk("\017   FC=0x%04x (type=%d:%d)%s%s", (int )fc, ((int )fc & 12) >> 2, ((int )fc & 240) >> 4,
         tmp___0, tmp);
  if (skb->len <= 23U) {
    printk("\n");
    return;
  } else {
  }
  printk(" dur=0x%04x seq=0x%04x\n", (int )hdr->duration_id, (int )hdr->seq_ctrl);
  printk("\017   A1=%pM", (u8 *)(& hdr->addr1));
  printk(" A2=%pM", (u8 *)(& hdr->addr2));
  printk(" A3=%pM", (u8 *)(& hdr->addr3));
  if (skb->len > 29U) {
    printk(" A4=%pM", (u8 *)(& hdr->addr4));
  } else {
  }
  printk("\n");
  return;
}
}
int prism2_rx_80211(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ,
                    int type )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int hdrlen ;
  int phdrlen ;
  int head_need ;
  int tail_need ;
  u16 fc ;
  int prism_header ;
  int ret ;
  struct ieee80211_hdr *fhdr ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct linux_wlan_ng_prism_hdr *hdr ;
  unsigned char *tmp___5 ;
  size_t __len ;
  void *__ret ;
  struct linux_wlan_ng_cap_hdr *hdr___0 ;
  unsigned char *tmp___6 ;
  __u32 tmp___7 ;
  __u64 tmp___8 ;
  __u64 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  struct hostap_radiotap_rx *hdr___1 ;
  unsigned char *tmp___14 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )dev->type == 802U) {
    if ((unsigned int )local->monitor_type == 1U) {
      prism_header = 1;
      phdrlen = 144;
    } else {
      prism_header = 2;
      phdrlen = 64;
    }
  } else
  if ((unsigned int )dev->type == 803U) {
    prism_header = 3;
    phdrlen = 24;
  } else {
    prism_header = 0;
    phdrlen = 0;
  }
  fhdr = (struct ieee80211_hdr *)skb->data;
  fc = fhdr->frame_control;
  if (type == 1 && ((int )fc & 3) != 0) {
    printk("\017%s: dropped management frame with header version %d\n", (char *)(& dev->name),
           (int )fc & 3);
    dev_kfree_skb_any(skb);
    return (0);
  } else {
  }
  hdrlen = hostap_80211_get_hdrlen((int )fhdr->frame_control);
  head_need = phdrlen;
  tail_need = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  head_need = (int )((unsigned int )head_need - tmp___0);
  tmp___1 = skb_tailroom((struct sk_buff const *)skb);
  tail_need = tail_need - tmp___1;
  if (head_need > 0 || tail_need > 0) {
    if (0 > tail_need) {
      tmp___2 = 0;
    } else {
      tmp___2 = tail_need;
    }
    if (0 > head_need) {
      tmp___3 = 0;
    } else {
      tmp___3 = head_need;
    }
    tmp___4 = pskb_expand_head(skb, tmp___3, tmp___2, 32U);
    if (tmp___4 != 0) {
      printk("\017%s: prism2_rx_80211 failed to reallocate skb buffer\n", (char *)(& dev->name));
      dev_kfree_skb_any(skb);
      return (0);
    } else {
    }
  } else {
  }
  if (prism_header == 1) {
    tmp___5 = skb_push(skb, (unsigned int )phdrlen);
    hdr = (struct linux_wlan_ng_prism_hdr *)tmp___5;
    memset((void *)hdr, 0, (size_t )phdrlen);
    hdr->msgcode = 68U;
    hdr->msglen = 144U;
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& hdr->devname), (void const *)(& dev->name), __len);
    } else {
      __ret = memcpy((void *)(& hdr->devname), (void const *)(& dev->name),
                               __len);
    }
    hdr->hosttime.did = 4164U;
    hdr->hosttime.status = 0U;
    hdr->hosttime.len = 4U;
    hdr->hosttime.data = (u32 )jiffies;
    hdr->mactime.did = 8260U;
    hdr->mactime.status = 0U;
    hdr->mactime.len = 4U;
    hdr->mactime.data = rx_stats->mac_time;
    hdr->channel.did = 12356U;
    hdr->channel.status = 1U;
    hdr->channel.len = 4U;
    hdr->channel.data = 0U;
    hdr->rssi.did = 16452U;
    hdr->rssi.status = 1U;
    hdr->rssi.len = 4U;
    hdr->rssi.data = 0U;
    hdr->sq.did = 20548U;
    hdr->sq.status = 1U;
    hdr->sq.len = 4U;
    hdr->sq.data = 0U;
    hdr->signal.did = 24644U;
    hdr->signal.status = 0U;
    hdr->signal.len = 4U;
    hdr->signal.data = (u32 )rx_stats->signal;
    hdr->noise.did = 28740U;
    hdr->noise.status = 0U;
    hdr->noise.len = 4U;
    hdr->noise.data = (u32 )rx_stats->noise;
    hdr->rate.did = 32836U;
    hdr->rate.status = 0U;
    hdr->rate.len = 4U;
    hdr->rate.data = (unsigned int )rx_stats->rate / 5U;
    hdr->istx.did = 36932U;
    hdr->istx.status = 0U;
    hdr->istx.len = 4U;
    hdr->istx.data = 0U;
    hdr->frmlen.did = 41028U;
    hdr->frmlen.status = 0U;
    hdr->frmlen.len = 4U;
    hdr->frmlen.data = skb->len - (unsigned int )phdrlen;
  } else
  if (prism_header == 2) {
    tmp___6 = skb_push(skb, (unsigned int )phdrlen);
    hdr___0 = (struct linux_wlan_ng_cap_hdr *)tmp___6;
    memset((void *)hdr___0, 0, (size_t )phdrlen);
    hdr___0->version = 17834368U;
    tmp___7 = __fswab32((__u32 )phdrlen);
    hdr___0->length = tmp___7;
    tmp___8 = __fswab64((__u64 )rx_stats->mac_time);
    hdr___0->mactime = tmp___8;
    tmp___9 = __fswab64((__u64 )jiffies);
    hdr___0->hosttime = tmp___9;
    hdr___0->phytype = 67108864U;
    tmp___10 = __fswab32((__u32 )local->channel);
    hdr___0->channel = tmp___10;
    tmp___11 = __fswab32((__u32 )rx_stats->rate);
    hdr___0->datarate = tmp___11;
    hdr___0->antenna = 0U;
    hdr___0->priority = 0U;
    hdr___0->ssi_type = 50331648U;
    tmp___12 = __fswab32((__u32 )rx_stats->signal);
    hdr___0->ssi_signal = tmp___12;
    tmp___13 = __fswab32((__u32 )rx_stats->noise);
    hdr___0->ssi_noise = tmp___13;
    hdr___0->preamble = 0U;
    hdr___0->encoding = 16777216U;
  } else
  if (prism_header == 3) {
    tmp___14 = skb_push(skb, (unsigned int )phdrlen);
    hdr___1 = (struct hostap_radiotap_rx *)tmp___14;
    memset((void *)hdr___1, 0, (size_t )phdrlen);
    hdr___1->hdr.it_len = (unsigned short )phdrlen;
    hdr___1->hdr.it_present = 109U;
    hdr___1->tsft = (unsigned long long )rx_stats->mac_time;
    hdr___1->chan_freq = (unsigned short )freq_list[local->channel + -1];
    hdr___1->chan_flags = 160U;
    hdr___1->rate = (u8 )((unsigned int )rx_stats->rate / 5U);
    hdr___1->dbm_antsignal = (s8 )rx_stats->signal;
    hdr___1->dbm_antnoise = (s8 )rx_stats->noise;
  } else {
  }
  ret = (int )(skb->len - (unsigned int )phdrlen);
  skb->dev = dev;
  skb_reset_mac_header(skb);
  skb_pull(skb, (unsigned int )hdrlen);
  if (prism_header != 0) {
    skb_pull(skb, (unsigned int )phdrlen);
  } else {
  }
  skb->pkt_type = 3U;
  skb->protocol = 1024U;
  memset((void *)(& skb->cb), 0, 48UL);
  netif_rx(skb);
  return (ret);
}
}
static void monitor_rx(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ int len ;
  {
  len = prism2_rx_80211(dev, skb, rx_stats, 0);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )len;
  return;
}
}
static struct prism2_frag_entry *prism2_frag_cache_find(local_info_t *local , unsigned int seq ,
                                                        unsigned int frag , u8 *src ,
                                                        u8 *dst )
{ struct prism2_frag_entry *entry ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_39888;
  ldv_39887:
  entry = (struct prism2_frag_entry *)(& local->frag_cache) + (unsigned long )i;
  if ((unsigned long )entry->skb != (unsigned long )((struct sk_buff *)0) && (long )(entry->first_frag_time + 500UL) - (long )jiffies < 0L) {
    printk("\017%s: expiring fragment cache entry seq=%u last_frag=%u\n", (char *)(& (local->dev)->name),
           entry->seq, entry->last_frag);
    consume_skb(entry->skb);
    entry->skb = 0;
  } else {
  }
  if (((unsigned long )entry->skb != (unsigned long )((struct sk_buff *)0) && entry->seq == seq) && (entry->last_frag + 1U == frag || frag == 4294967295U)) {
    tmp = memcmp((void const *)(& entry->src_addr), (void const *)src, 6UL);
    if (tmp == 0) {
      tmp___0 = memcmp((void const *)(& entry->dst_addr), (void const *)dst, 6UL);
      if (tmp___0 == 0) {
        return (entry);
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39888: ;
  if (i <= 3) {
    goto ldv_39887;
  } else {
    goto ldv_39889;
  }
  ldv_39889: ;
  return (0);
}
}
static struct sk_buff *prism2_frag_cache_get(local_info_t *local , struct ieee80211_hdr *hdr )
{ struct sk_buff *skb ;
  u16 sc ;
  unsigned int frag ;
  unsigned int seq ;
  struct prism2_frag_entry *entry ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  skb = 0;
  sc = hdr->seq_ctrl;
  frag = (unsigned int )sc & 15U;
  seq = (unsigned int )((int )sc >> 4);
  if (frag == 0U) {
    skb = dev_alloc_skb((local->dev)->mtu + 54U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (0);
    } else {
    }
    entry = (struct prism2_frag_entry *)(& local->frag_cache) + (unsigned long )local->frag_next_idx;
    local->frag_next_idx = local->frag_next_idx + 1U;
    if (local->frag_next_idx > 3U) {
      local->frag_next_idx = 0U;
    } else {
    }
    if ((unsigned long )entry->skb != (unsigned long )((struct sk_buff *)0)) {
      consume_skb(entry->skb);
    } else {
    }
    entry->first_frag_time = jiffies;
    entry->seq = seq;
    entry->last_frag = frag;
    entry->skb = skb;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& entry->src_addr), (void const *)(& hdr->addr2),
                       __len);
    } else {
      __ret = memcpy((void *)(& entry->src_addr), (void const *)(& hdr->addr2),
                               __len);
    }
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& entry->dst_addr), (void const *)(& hdr->addr1),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& entry->dst_addr), (void const *)(& hdr->addr1),
                                   __len___0);
    }
  } else {
    entry = prism2_frag_cache_find(local, seq, frag, (u8 *)(& hdr->addr2), (u8 *)(& hdr->addr1));
    if ((unsigned long )entry != (unsigned long )((struct prism2_frag_entry *)0)) {
      entry->last_frag = frag;
      skb = entry->skb;
    } else {
    }
  }
  return (skb);
}
}
static int prism2_frag_cache_invalidate(local_info_t *local , struct ieee80211_hdr *hdr )
{ u16 sc ;
  unsigned int seq ;
  struct prism2_frag_entry *entry ;
  {
  sc = hdr->seq_ctrl;
  seq = (unsigned int )((int )sc >> 4);
  entry = prism2_frag_cache_find(local, seq, 4294967295U, (u8 *)(& hdr->addr2), (u8 *)(& hdr->addr1));
  if ((unsigned long )entry == (unsigned long )((struct prism2_frag_entry *)0)) {
    printk("\017%s: could not invalidate fragment cache entry (seq=%u)\n", (char *)(& (local->dev)->name),
           seq);
    return (-1);
  } else {
  }
  entry->skb = 0;
  return (0);
}
}
static struct hostap_bss_info *__hostap_get_bss(local_info_t *local , u8 *bssid ,
                                                u8 *ssid , size_t ssid_len )
{ struct list_head *ptr ;
  struct hostap_bss_info *bss ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  ptr = local->bss_list.next;
  goto ldv_39923;
  ldv_39922:
  __mptr = (struct list_head const *)ptr;
  bss = (struct hostap_bss_info *)__mptr;
  tmp = memcmp((void const *)(& bss->bssid), (void const *)bssid, 6UL);
  if (tmp == 0) {
    if ((unsigned long )ssid == (unsigned long )((u8 *)0)) {
      list_move(& bss->list, & local->bss_list);
      return (bss);
    } else
    if (bss->ssid_len == ssid_len) {
      tmp___0 = memcmp((void const *)ssid, (void const *)(& bss->ssid), ssid_len);
      if (tmp___0 == 0) {
        list_move(& bss->list, & local->bss_list);
        return (bss);
      } else {
      }
    } else {
    }
  } else {
  }
  ptr = ptr->next;
  ldv_39923: ;
  if ((unsigned long )(& local->bss_list) != (unsigned long )ptr) {
    goto ldv_39922;
  } else {
    goto ldv_39924;
  }
  ldv_39924: ;
  return (0);
}
}
static struct hostap_bss_info *__hostap_add_bss(local_info_t *local , u8 *bssid ,
                                                u8 *ssid , size_t ssid_len )
{ struct hostap_bss_info *bss ;
  struct list_head const *__mptr ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  if (local->num_bss_info > 63) {
    __mptr = (struct list_head const *)local->bss_list.prev;
    bss = (struct hostap_bss_info *)__mptr;
    list_del(& bss->list);
    local->num_bss_info = local->num_bss_info - 1;
  } else {
    tmp = kmalloc(232UL, 32U);
    bss = (struct hostap_bss_info *)tmp;
    if ((unsigned long )bss == (unsigned long )((struct hostap_bss_info *)0)) {
      return (0);
    } else {
    }
  }
  memset((void *)bss, 0, 232UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& bss->bssid), (void const *)bssid, __len);
  } else {
    __ret = memcpy((void *)(& bss->bssid), (void const *)bssid, __len);
  }
  __len___0 = ssid_len;
  __ret___0 = memcpy((void *)(& bss->ssid), (void const *)ssid, __len___0);
  bss->ssid_len = ssid_len;
  local->num_bss_info = local->num_bss_info + 1;
  list_add(& bss->list, & local->bss_list);
  return (bss);
}
}
static void __hostap_expire_bss(local_info_t *local )
{ struct hostap_bss_info *bss ;
  struct list_head const *__mptr ;
  {
  goto ldv_39954;
  ldv_39953:
  __mptr = (struct list_head const *)local->bss_list.prev;
  bss = (struct hostap_bss_info *)__mptr;
  if ((long )(bss->last_update + 15000UL) - (long )jiffies >= 0L) {
    goto ldv_39952;
  } else {
  }
  list_del(& bss->list);
  local->num_bss_info = local->num_bss_info - 1;
  kfree((void const *)bss);
  ldv_39954: ;
  if (local->num_bss_info > 0) {
    goto ldv_39953;
  } else {
    goto ldv_39952;
  }
  ldv_39952: ;
  return;
}
}
static void hostap_rx_sta_beacon(local_info_t *local , struct sk_buff *skb , int stype )
{ struct hostap_ieee80211_mgmt *mgmt ;
  int left ;
  int chan ;
  u8 *pos ;
  u8 *ssid ;
  u8 *wpa ;
  u8 *rsn ;
  size_t ssid_len ;
  size_t wpa_len ;
  size_t rsn_len ;
  struct hostap_bss_info *bss ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  chan = 0;
  ssid = 0;
  wpa = 0;
  rsn = 0;
  ssid_len = 0UL;
  wpa_len = 0UL;
  rsn_len = 0UL;
  if (skb->len <= 35U) {
    return;
  } else {
  }
  mgmt = (struct hostap_ieee80211_mgmt *)skb->data;
  pos = (u8 *)(& mgmt->u.beacon.variable);
  left = (int )(skb->len + ((unsigned int )((long )skb->data) - (unsigned int )((long )pos)));
  goto ldv_39977;
  ldv_39976: ;
  if ((int )*(pos + 1UL) + 2 > left) {
    return;
  } else {
  }
  switch ((int )*pos) {
  case 0:
  ssid = pos + 2UL;
  ssid_len = (size_t )*(pos + 1UL);
  goto ldv_39972;
  case 221: ;
  if (((((unsigned int )*(pos + 1UL) > 3U && (unsigned int )*(pos + 2UL) == 0U) && (unsigned int )*(pos + 3UL) == 80U) && (unsigned int )*(pos + 4UL) == 242U) && (unsigned int )*(pos + 5UL) == 1U) {
    wpa = pos;
    wpa_len = (size_t )((int )*(pos + 1UL) + 2);
  } else {
  }
  goto ldv_39972;
  case 48:
  rsn = pos;
  rsn_len = (size_t )((int )*(pos + 1UL) + 2);
  goto ldv_39972;
  case 3: ;
  if ((unsigned int )*(pos + 1UL) != 0U) {
    chan = (int )*(pos + 2UL);
  } else {
  }
  goto ldv_39972;
  }
  ldv_39972:
  left = (-2 - (int )*(pos + 1UL)) + left;
  pos = pos + (unsigned long )((int )*(pos + 1UL) + 2);
  ldv_39977: ;
  if (left > 1) {
    goto ldv_39976;
  } else {
    goto ldv_39978;
  }
  ldv_39978: ;
  if (wpa_len > 64UL) {
    wpa_len = 64UL;
  } else {
  }
  if (rsn_len > 64UL) {
    rsn_len = 64UL;
  } else {
  }
  if (ssid_len > 32UL) {
    ssid_len = 32UL;
  } else {
  }
  spin_lock(& local->lock);
  bss = __hostap_get_bss(local, (u8 *)(& mgmt->bssid), ssid, ssid_len);
  if ((unsigned long )bss == (unsigned long )((struct hostap_bss_info *)0)) {
    bss = __hostap_add_bss(local, (u8 *)(& mgmt->bssid), ssid, ssid_len);
  } else {
  }
  if ((unsigned long )bss != (unsigned long )((struct hostap_bss_info *)0)) {
    bss->last_update = jiffies;
    bss->count = bss->count + 1U;
    bss->capab_info = mgmt->u.beacon.capab_info;
    if ((unsigned long )wpa != (unsigned long )((u8 *)0)) {
      __len = wpa_len;
      __ret = memcpy((void *)(& bss->wpa_ie), (void const *)wpa, __len);
      bss->wpa_ie_len = wpa_len;
    } else {
      bss->wpa_ie_len = 0UL;
    }
    if ((unsigned long )rsn != (unsigned long )((u8 *)0)) {
      __len___0 = rsn_len;
      __ret___0 = memcpy((void *)(& bss->rsn_ie), (void const *)rsn, __len___0);
      bss->rsn_ie_len = rsn_len;
    } else {
      bss->rsn_ie_len = 0UL;
    }
    bss->chan = chan;
  } else {
  }
  __hostap_expire_bss(local);
  spin_unlock(& local->lock);
  return;
}
}
static int hostap_rx_frame_mgmt(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ,
                                u16 type , u16 stype )
{ struct sk_buff *skb2 ;
  {
  if (local->iw_mode == 3) {
    hostap_update_sta_ps(local, (struct ieee80211_hdr *)skb->data);
  } else {
  }
  if (local->hostapd != 0 && (unsigned int )type == 0U) {
    if ((unsigned int )stype == 128U && local->iw_mode == 3) {
      skb2 = skb_clone(skb, 32U);
      if ((unsigned long )skb2 != (unsigned long )((struct sk_buff *)0)) {
        hostap_rx(skb2->dev, skb2, rx_stats);
      } else {
      }
    } else {
    }
    local->apdevstats.rx_packets = local->apdevstats.rx_packets + 1UL;
    local->apdevstats.rx_bytes = local->apdevstats.rx_bytes + (unsigned long )skb->len;
    if ((unsigned long )local->apdev == (unsigned long )((struct net_device *)0)) {
      return (-1);
    } else {
    }
    prism2_rx_80211(local->apdev, skb, rx_stats, 1);
    return (0);
  } else {
  }
  if (local->iw_mode == 3) {
    if ((unsigned int )type != 0U && (unsigned int )type != 4U) {
      printk("\017%s: unknown management frame (type=0x%02x, stype=0x%02x) dropped\n",
             (char *)(& (skb->dev)->name), (int )type >> 2, (int )stype >> 4);
      return (-1);
    } else {
    }
    hostap_rx(skb->dev, skb, rx_stats);
    return (0);
  } else
  if ((unsigned int )type == 0U && ((unsigned int )stype == 128U || (unsigned int )stype == 80U)) {
    hostap_rx_sta_beacon(local, skb, (int )stype);
    return (-1);
  } else
  if ((unsigned int )type == 0U && ((unsigned int )stype == 16U || (unsigned int )stype == 48U)) {
    return (-1);
  } else {
    printk("\017%s: hostap_rx_frame_mgmt: dropped unhandled management frame in non-Host AP mode (type=%d:%d)\n",
           (char *)(& (skb->dev)->name), (int )type >> 2, (int )stype >> 4);
    return (-1);
  }
}
}
static struct net_device *prism2_rx_get_wds(local_info_t *local , u8 *addr )
{ struct hostap_interface *iface ;
  struct list_head *ptr ;
  struct list_head const *__mptr ;
  int tmp ;
  struct net_device *tmp___0 ;
  {
  iface = 0;
  _raw_read_lock_bh(& local->iface_lock);
  ptr = local->hostap_interfaces.next;
  goto ldv_40003;
  ldv_40002:
  __mptr = (struct list_head const *)ptr;
  iface = (struct hostap_interface *)__mptr;
  if ((unsigned int )iface->type == 4U) {
    tmp = memcmp((void const *)(& iface->u.wds.remote_addr), (void const *)addr,
                 6UL);
    if (tmp == 0) {
      goto ldv_40001;
    } else {
    }
  } else {
  }
  iface = 0;
  ptr = ptr->next;
  ldv_40003: ;
  if ((unsigned long )(& local->hostap_interfaces) != (unsigned long )ptr) {
    goto ldv_40002;
  } else {
    goto ldv_40001;
  }
  ldv_40001:
  _raw_read_unlock_bh(& local->iface_lock);
  if ((unsigned long )iface != (unsigned long )((struct hostap_interface *)0)) {
    tmp___0 = iface->dev;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static int hostap_rx_frame_wds(local_info_t *local , struct ieee80211_hdr *hdr , u16 fc ,
                               struct net_device **wds )
{ int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if (((int )fc & 768) != 768 && (local->iw_mode != 3 || ((int )fc & 256) == 0)) {
    return (0);
  } else {
  }
  tmp___0 = memcmp((void const *)(& hdr->addr1), (void const *)(local->dev)->dev_addr,
                   6UL);
  if (tmp___0 != 0 && ((((((unsigned int )hdr->addr1[0] != 255U || (unsigned int )hdr->addr1[1] != 255U) || (unsigned int )hdr->addr1[2] != 255U) || (unsigned int )hdr->addr1[3] != 255U) || (unsigned int )hdr->addr1[4] != 255U) || (unsigned int )hdr->addr1[5] != 255U)) {
    return (-1);
  } else {
  }
  *wds = prism2_rx_get_wds(local, (u8 *)(& hdr->addr2));
  if ((unsigned long )*wds == (unsigned long )((struct net_device *)0) && ((int )fc & 512) != 0) {
    if (local->iw_mode != 2 || ((unsigned long )local->wds_type & 2UL) == 0UL) {
      goto _L;
    } else {
      tmp___1 = memcmp((void const *)(& hdr->addr2), (void const *)(& local->bssid),
                       6UL);
      if (tmp___1 != 0) {
        _L:
        printk("\017%s: received WDS[4 addr] frame from unknown TA=%pM\n", (char *)(& (local->dev)->name),
               (u8 *)(& hdr->addr2));
        if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0) && (local->ap)->autom_ap_wds != 0) {
          hostap_wds_link_oper(local, (u8 *)(& hdr->addr2), 0);
        } else {
        }
        return (-1);
      } else {
      }
    }
  } else {
  }
  if (((unsigned long )*wds != (unsigned long )((struct net_device *)0) && ((int )fc & 512) == 0) && (unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    tmp___2 = hostap_is_sta_assoc(local->ap, (u8 *)(& hdr->addr2));
    if (tmp___2 != 0) {
      *wds = 0;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int hostap_is_eapol_frame(local_info_t *local , struct sk_buff *skb )
{ struct net_device *dev ;
  u16 fc ;
  u16 ethertype ;
  struct ieee80211_hdr *hdr ;
  u8 *pos ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = local->dev;
  if (skb->len <= 23U) {
    return (0);
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  if (((int )fc & 768) == 256) {
    tmp___0 = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr,
                     6UL);
    if (tmp___0 == 0) {
      tmp___1 = memcmp((void const *)(& hdr->addr3), (void const *)dev->dev_addr,
                       6UL);
      if (tmp___1 == 0) {
      } else {
        goto _L___0;
      }
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (((int )fc & 768) == 512) {
    tmp = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr, 6UL);
    if (tmp == 0) {
    } else {
      return (0);
    }
  } else {
    return (0);
  }
  if (skb->len <= 31U) {
    return (0);
  } else {
  }
  pos = skb->data + 24U;
  ethertype = (u16 )((int )((short )((int )*(pos + 6UL) << 8)) | (int )((short )*(pos + 7UL)));
  if ((unsigned int )ethertype == 34958U) {
    return (1);
  } else {
  }
  return (0);
}
}
static int hostap_rx_frame_decrypt(local_info_t *local , struct sk_buff *skb , struct lib80211_crypt_data *crypt )
{ struct ieee80211_hdr *hdr ;
  int res ;
  int hdrlen ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(crypt->ops)->decrypt_mpdu == (unsigned long )((int (*)(struct sk_buff * ,
                                                                                                                                                            int ,
                                                                                                                                                            void * ))0)) {
    return (0);
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  hdrlen = hostap_80211_get_hdrlen((int )hdr->frame_control);
  if (local->tkip_countermeasures != 0) {
    tmp___0 = strcmp((crypt->ops)->name, "TKIP");
    if (tmp___0 == 0) {
      tmp = net_ratelimit();
      if (tmp != 0) {
        printk("\017%s: TKIP countermeasures: dropped received packet from %pM\n",
               (char *)(& (local->dev)->name), (u8 *)(& hdr->addr2));
      } else {
      }
      return (-1);
    } else {
    }
  } else {
  }
  atomic_inc(& crypt->refcnt);
  res = (*((crypt->ops)->decrypt_mpdu))(skb, hdrlen, crypt->priv);
  atomic_dec(& crypt->refcnt);
  if (res < 0) {
    printk("\017%s: decryption failed (SA=%pM) res=%d\n", (char *)(& (local->dev)->name),
           (u8 *)(& hdr->addr2), res);
    local->comm_tallies.rx_discards_wep_undecryptable = local->comm_tallies.rx_discards_wep_undecryptable + 1U;
    return (-1);
  } else {
  }
  return (res);
}
}
static int hostap_rx_frame_decrypt_msdu(local_info_t *local , struct sk_buff *skb ,
                                        int keyidx , struct lib80211_crypt_data *crypt )
{ struct ieee80211_hdr *hdr ;
  int res ;
  int hdrlen ;
  {
  if ((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(crypt->ops)->decrypt_msdu == (unsigned long )((int (*)(struct sk_buff * ,
                                                                                                                                                            int ,
                                                                                                                                                            int ,
                                                                                                                                                            void * ))0)) {
    return (0);
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  hdrlen = hostap_80211_get_hdrlen((int )hdr->frame_control);
  atomic_inc(& crypt->refcnt);
  res = (*((crypt->ops)->decrypt_msdu))(skb, keyidx, hdrlen, crypt->priv);
  atomic_dec(& crypt->refcnt);
  if (res < 0) {
    printk("\017%s: MSDU decryption/MIC verification failed (SA=%pM keyidx=%d)\n",
           (char *)(& (local->dev)->name), (u8 *)(& hdr->addr2), keyidx);
    return (-1);
  } else {
  }
  return (0);
}
}
void hostap_80211_rx(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct ieee80211_hdr *hdr ;
  size_t hdrlen ;
  u16 fc ;
  u16 type ;
  u16 stype ;
  u16 sc ;
  struct net_device *wds ;
  unsigned int frag ;
  u8 *payload ;
  struct sk_buff *skb2 ;
  u16 ethertype ;
  int frame_authorized ;
  int from_assoc_ap ;
  u8 dst[6U] ;
  u8 src[6U] ;
  struct lib80211_crypt_data *crypt ;
  void *sta ;
  int keyidx ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct iw_quality wstats ;
  int idx ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  size_t __len___5 ;
  void *__ret___5 ;
  size_t __len___6 ;
  void *__ret___6 ;
  int tmp___3 ;
  int tmp___4 ;
  ap_rx_ret tmp___5 ;
  int flen ;
  struct sk_buff *frag_skb ;
  struct sk_buff *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  size_t __len___7 ;
  void *__ret___7 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  size_t __len___8 ;
  void *__ret___8 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  __be16 len ;
  __u16 tmp___17 ;
  size_t __len___9 ;
  void *__ret___9 ;
  unsigned char *tmp___18 ;
  unsigned char *tmp___19 ;
  size_t __len___10 ;
  void *__ret___10 ;
  unsigned char *tmp___20 ;
  unsigned char *tmp___21 ;
  size_t __len___11 ;
  void *__ret___11 ;
  unsigned char *tmp___22 ;
  unsigned char *tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  wds = 0;
  skb2 = 0;
  frame_authorized = 0;
  from_assoc_ap = 0;
  crypt = 0;
  sta = 0;
  keyidx = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  iface->stats.rx_packets = iface->stats.rx_packets + 1UL;
  iface->stats.rx_bytes = iface->stats.rx_bytes + (unsigned long )skb->len;
  dev = local->ddev;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp___0;
  hdr = (struct ieee80211_hdr *)skb->data;
  if (skb->len <= 9U) {
    goto rx_dropped;
  } else {
  }
  fc = hdr->frame_control;
  type = (unsigned int )fc & 12U;
  stype = (unsigned int )fc & 240U;
  sc = hdr->seq_ctrl;
  frag = (unsigned int )sc & 15U;
  tmp___1 = hostap_80211_get_hdrlen((int )hdr->frame_control);
  hdrlen = (size_t )tmp___1;
  if (iface->spy_data.spy_number > 0) {
    wstats.level = rx_stats->signal;
    wstats.noise = rx_stats->noise;
    wstats.updated = 30U;
    wireless_spy_update(dev, (unsigned char *)(& hdr->addr2), & wstats);
  } else {
  }
  hostap_update_rx_stats(local->ap, hdr, rx_stats);
  if (local->iw_mode == 6) {
    monitor_rx(dev, skb, rx_stats);
    return;
  } else {
  }
  if (local->host_decrypt != 0) {
    idx = 0;
    if ((size_t )skb->len >= hdrlen + 3UL) {
      idx = (int )*(skb->data + (hdrlen + 3UL)) >> 6;
    } else {
    }
    crypt = local->crypt_info.crypt[idx];
    sta = 0;
    if (((int )hdr->addr1[0] & 1) == 0 || local->bcrx_sta_key != 0) {
      hostap_handle_sta_crypto(local, hdr, & crypt, & sta);
    } else {
    }
    if ((unsigned long )crypt != (unsigned long )((struct lib80211_crypt_data *)0) && ((unsigned long )crypt->ops == (unsigned long )((struct lib80211_crypto_ops *)0) || (unsigned long )(crypt->ops)->decrypt_mpdu == (unsigned long )((int (*)(struct sk_buff * ,
                                                                                                                                                                                                                                                  int ,
                                                                                                                                                                                                                                                  void * ))0))) {
      crypt = 0;
    } else {
    }
    if ((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) && ((int )fc & 16384) != 0) {
      local->comm_tallies.rx_discards_wep_undecryptable = local->comm_tallies.rx_discards_wep_undecryptable + 1U;
      goto rx_dropped;
    } else {
    }
  } else {
  }
  if ((unsigned int )type != 8U) {
    if ((((unsigned int )type == 0U && (unsigned int )stype == 176U) && ((int )fc & 16384) != 0) && local->host_decrypt != 0) {
      keyidx = hostap_rx_frame_decrypt(local, skb, crypt);
      if (keyidx < 0) {
        printk("\017%s: failed to decrypt mgmt::auth from %pM\n", (char *)(& dev->name),
               (u8 *)(& hdr->addr2));
        goto rx_dropped;
      } else {
      }
    } else {
    }
    tmp___2 = hostap_rx_frame_mgmt(local, skb, rx_stats, (int )type, (int )stype);
    if (tmp___2 != 0) {
      goto rx_dropped;
    } else {
      goto rx_exit;
    }
  } else {
  }
  if (skb->len <= 23U) {
    goto rx_dropped;
  } else {
  }
  switch ((int )fc & 768) {
  case 512:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& dst), (void const *)(& hdr->addr1), __len);
  } else {
    __ret = memcpy((void *)(& dst), (void const *)(& hdr->addr1), __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& src), (void const *)(& hdr->addr3), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& src), (void const *)(& hdr->addr3),
                                 __len___0);
  }
  goto ldv_40072;
  case 256:
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& dst), (void const *)(& hdr->addr3), __len___1);
  } else {
    __ret___1 = memcpy((void *)(& dst), (void const *)(& hdr->addr3),
                                 __len___1);
  }
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& src), (void const *)(& hdr->addr2), __len___2);
  } else {
    __ret___2 = memcpy((void *)(& src), (void const *)(& hdr->addr2),
                                 __len___2);
  }
  goto ldv_40072;
  case 768: ;
  if (skb->len <= 29U) {
    goto rx_dropped;
  } else {
  }
  __len___3 = 6UL;
  if (__len___3 > 63UL) {
    __ret___3 = memcpy((void *)(& dst), (void const *)(& hdr->addr3), __len___3);
  } else {
    __ret___3 = memcpy((void *)(& dst), (void const *)(& hdr->addr3),
                                 __len___3);
  }
  __len___4 = 6UL;
  if (__len___4 > 63UL) {
    __ret___4 = memcpy((void *)(& src), (void const *)(& hdr->addr4), __len___4);
  } else {
    __ret___4 = memcpy((void *)(& src), (void const *)(& hdr->addr4),
                                 __len___4);
  }
  goto ldv_40072;
  case 0:
  __len___5 = 6UL;
  if (__len___5 > 63UL) {
    __ret___5 = memcpy((void *)(& dst), (void const *)(& hdr->addr1), __len___5);
  } else {
    __ret___5 = memcpy((void *)(& dst), (void const *)(& hdr->addr1),
                                 __len___5);
  }
  __len___6 = 6UL;
  if (__len___6 > 63UL) {
    __ret___6 = memcpy((void *)(& src), (void const *)(& hdr->addr2), __len___6);
  } else {
    __ret___6 = memcpy((void *)(& src), (void const *)(& hdr->addr2),
                                 __len___6);
  }
  goto ldv_40072;
  }
  ldv_40072:
  tmp___3 = hostap_rx_frame_wds(local, hdr, (int )fc, & wds);
  if (tmp___3 != 0) {
    goto rx_dropped;
  } else {
  }
  if ((unsigned long )wds != (unsigned long )((struct net_device *)0)) {
    dev = wds;
    skb->dev = dev;
  } else {
  }
  if (((local->iw_mode == 3 && (unsigned long )wds == (unsigned long )((struct net_device *)0)) && ((int )fc & 768) == 512) && (unsigned long )local->stadev != (unsigned long )((struct net_device *)0)) {
    tmp___4 = memcmp((void const *)(& hdr->addr2), (void const *)(& local->assoc_ap_addr),
                     6UL);
    if (tmp___4 == 0) {
      dev = local->stadev;
      skb->dev = dev;
      from_assoc_ap = 1;
    } else {
    }
  } else {
  }
  if ((local->iw_mode == 3 || local->iw_mode == 4) && from_assoc_ap == 0) {
    tmp___5 = hostap_handle_sta_rx(local, dev, skb, rx_stats, (unsigned long )wds != (unsigned long )((struct net_device *)0));
    switch ((unsigned int )tmp___5) {
    case 3:
    frame_authorized = 0;
    goto ldv_40095;
    case 0:
    frame_authorized = 1;
    goto ldv_40095;
    case 1: ;
    goto rx_dropped;
    case 2: ;
    goto rx_exit;
    }
    ldv_40095: ;
  } else {
  }
  if ((((unsigned int )stype != 0U && (unsigned int )stype != 16U) && (unsigned int )stype != 32U) && (unsigned int )stype != 48U) {
    if ((unsigned int )stype != 64U) {
      printk("\017%s: RX: dropped data frame with no data (type=0x%02x, subtype=0x%02x)\n",
             (char *)(& dev->name), (int )type >> 2, (int )stype >> 4);
    } else {
    }
    goto rx_dropped;
  } else {
  }
  if (local->host_decrypt != 0 && ((int )fc & 16384) != 0) {
    keyidx = hostap_rx_frame_decrypt(local, skb, crypt);
    if (keyidx < 0) {
      goto rx_dropped;
    } else {
    }
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  if ((local->host_decrypt != 0 && ((int )fc & 16384) != 0) && (frag != 0U || ((int )fc & 1024) != 0)) {
    tmp___6 = prism2_frag_cache_get(local, hdr);
    frag_skb = tmp___6;
    if ((unsigned long )frag_skb == (unsigned long )((struct sk_buff *)0)) {
      printk("\017%s: Rx cannot get skb from fragment cache (morefrag=%d seq=%u frag=%u)\n",
             (char *)(& dev->name), ((int )fc & 1024) != 0, (int )sc >> 4, frag);
      goto rx_dropped;
    } else {
    }
    flen = (int )skb->len;
    if (frag != 0U) {
      flen = (int )((unsigned int )flen - (unsigned int )hdrlen);
    } else {
    }
    if (frag_skb->tail + (sk_buff_data_t )flen > frag_skb->end) {
      printk("\f%s: host decrypted and reassembled frame did not fit skb\n", (char *)(& dev->name));
      prism2_frag_cache_invalidate(local, hdr);
      goto rx_dropped;
    } else {
    }
    if (frag == 0U) {
      tmp___7 = skb_put(frag_skb, (unsigned int )flen);
      skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)tmp___7, (unsigned int const )flen);
    } else {
      tmp___8 = skb_put(frag_skb, (unsigned int )flen);
      skb_copy_from_linear_data_offset((struct sk_buff const *)skb, (int const )hdrlen,
                                       (void *)tmp___8, (unsigned int const )flen);
    }
    consume_skb(skb);
    skb = 0;
    if (((int )fc & 1024) != 0) {
      goto rx_exit;
    } else {
    }
    skb = frag_skb;
    hdr = (struct ieee80211_hdr *)skb->data;
    prism2_frag_cache_invalidate(local, hdr);
  } else {
  }
  if (local->host_decrypt != 0 && ((int )fc & 16384) != 0) {
    tmp___9 = hostap_rx_frame_decrypt_msdu(local, skb, keyidx, crypt);
    if (tmp___9 != 0) {
      goto rx_dropped;
    } else {
    }
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  if (((unsigned long )crypt != (unsigned long )((struct lib80211_crypt_data *)0) && ((int )fc & 16384) == 0) && local->open_wep == 0) {
    if (local->ieee_802_1x != 0) {
      tmp___10 = hostap_is_eapol_frame(local, skb);
      if (tmp___10 != 0) {
        printk("\017%s: encryption configured, but RX frame not encrypted (SA=%pM)\n",
               (char *)(& (local->dev)->name), (u8 *)(& hdr->addr2));
        goto rx_dropped;
      } else {
      }
    } else {
    }
  } else {
  }
  if (local->drop_unencrypted != 0 && ((int )fc & 16384) == 0) {
    tmp___12 = hostap_is_eapol_frame(local, skb);
    if (tmp___12 == 0) {
      tmp___11 = net_ratelimit();
      if (tmp___11 != 0) {
        printk("\017%s: dropped unencrypted RX data frame from %pM (drop_unencrypted=1)\n",
               (char *)(& dev->name), (u8 *)(& hdr->addr2));
      } else {
      }
      goto rx_dropped;
    } else {
    }
  } else {
  }
  payload = skb->data + hdrlen;
  ethertype = (u16 )((int )((short )((int )*(payload + 6UL) << 8)) | (int )((short )*(payload + 7UL)));
  if (local->ieee_802_1x != 0 && local->iw_mode == 3) {
    if ((unsigned int )ethertype == 34958U) {
      if (local->hostapd != 0 && (unsigned long )local->apdev != (unsigned long )((struct net_device *)0)) {
        prism2_rx_80211(local->apdev, skb, rx_stats, 1);
        local->apdevstats.rx_packets = local->apdevstats.rx_packets + 1UL;
        local->apdevstats.rx_bytes = local->apdevstats.rx_bytes + (unsigned long )skb->len;
        goto rx_exit;
      } else {
      }
    } else
    if (frame_authorized == 0) {
      printk("\017%s: dropped frame from unauthorized port (IEEE 802.1X): ethertype=0x%04x\n",
             (char *)(& dev->name), (int )ethertype);
      goto rx_dropped;
    } else {
    }
  } else {
  }
  if ((size_t )skb->len - hdrlen > 7UL) {
    tmp___24 = memcmp((void const *)payload, (void const *)(& rfc1042_header),
                      6UL);
    if ((tmp___24 == 0 && (unsigned int )ethertype != 33011U) && (unsigned int )ethertype != 33079U) {
      goto _L___0;
    } else {
      tmp___25 = memcmp((void const *)payload, (void const *)(& bridge_tunnel_header),
                        6UL);
      if (tmp___25 == 0) {
        _L___0:
        skb_pull(skb, (unsigned int )hdrlen + 6U);
        __len___7 = 6UL;
        if (__len___7 > 63UL) {
          tmp___13 = skb_push(skb, 6U);
          __ret___7 = memcpy((void *)tmp___13, (void const *)(& src), __len___7);
        } else {
          tmp___14 = skb_push(skb, 6U);
          __ret___7 = memcpy((void *)tmp___14, (void const *)(& src),
                                       __len___7);
        }
        __len___8 = 6UL;
        if (__len___8 > 63UL) {
          tmp___15 = skb_push(skb, 6U);
          __ret___8 = memcpy((void *)tmp___15, (void const *)(& dst), __len___8);
        } else {
          tmp___16 = skb_push(skb, 6U);
          __ret___8 = memcpy((void *)tmp___16, (void const *)(& dst),
                                       __len___8);
        }
      } else {
        goto _L;
      }
    }
  } else {
    _L:
    skb_pull(skb, (unsigned int )hdrlen);
    tmp___17 = __fswab16((int )((__u16 )skb->len));
    len = tmp___17;
    __len___9 = 2UL;
    if (__len___9 > 63UL) {
      tmp___18 = skb_push(skb, 2U);
      __ret___9 = memcpy((void *)tmp___18, (void const *)(& len), __len___9);
    } else {
      tmp___19 = skb_push(skb, 2U);
      __ret___9 = memcpy((void *)tmp___19, (void const *)(& len), __len___9);
    }
    __len___10 = 6UL;
    if (__len___10 > 63UL) {
      tmp___20 = skb_push(skb, 6U);
      __ret___10 = memcpy((void *)tmp___20, (void const *)(& src), __len___10);
    } else {
      tmp___21 = skb_push(skb, 6U);
      __ret___10 = memcpy((void *)tmp___21, (void const *)(& src), __len___10);
    }
    __len___11 = 6UL;
    if (__len___11 > 63UL) {
      tmp___22 = skb_push(skb, 6U);
      __ret___11 = memcpy((void *)tmp___22, (void const *)(& dst), __len___11);
    } else {
      tmp___23 = skb_push(skb, 6U);
      __ret___11 = memcpy((void *)tmp___23, (void const *)(& dst), __len___11);
    }
  }
  if (((unsigned long )wds != (unsigned long )((struct net_device *)0) && ((int )fc & 768) == 256) && skb->len > 19U) {
    skb_copy_from_linear_data_offset((struct sk_buff const *)skb, (int const )(skb->len - 6U),
                                     (void *)skb->data + 6U, 6U);
    skb_trim(skb, skb->len - 6U);
  } else {
  }
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
  if ((local->iw_mode == 3 && (unsigned long )wds == (unsigned long )((struct net_device *)0)) && (local->ap)->bridge_packets != 0) {
    if ((int )dst[0] & 1) {
      (local->ap)->bridged_multicast = (local->ap)->bridged_multicast + 1U;
      skb2 = skb_clone(skb, 32U);
      if ((unsigned long )skb2 == (unsigned long )((struct sk_buff *)0)) {
        printk("\017%s: skb_clone failed for multicast frame\n", (char *)(& dev->name));
      } else {
      }
    } else {
      tmp___26 = hostap_is_sta_authorized(local->ap, (u8 *)(& dst));
      if (tmp___26 != 0) {
        (local->ap)->bridged_unicast = (local->ap)->bridged_unicast + 1U;
        skb2 = skb;
        skb = 0;
      } else {
      }
    }
  } else {
  }
  if ((unsigned long )skb2 != (unsigned long )((struct sk_buff *)0)) {
    skb2->dev = dev;
    skb2->protocol = 256U;
    skb_reset_mac_header(skb2);
    skb_reset_network_header(skb2);
    dev_queue_xmit(skb2);
  } else {
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    skb->protocol = eth_type_trans(skb, dev);
    memset((void *)(& skb->cb), 0, 48UL);
    netif_rx(skb);
  } else {
  }
  rx_exit: ;
  if ((unsigned long )sta != (unsigned long )((void *)0)) {
    hostap_handle_sta_release(sta);
  } else {
  }
  return;
  rx_dropped:
  consume_skb(skb);
  dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
  goto rx_exit;
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
extern void __might_sleep(char const * , int , int ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_cloned(struct sk_buff const *skb )
{ unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    if ((tmp___0 & 65535) != 1) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static struct sk_buff *skb_unshare(struct sk_buff *skb , gfp_t pri )
{ struct sk_buff *nskb ;
  struct sk_buff *tmp ;
  int tmp___0 ;
  {
  if ((pri & 16U) != 0U) {
    __might_sleep("include/linux/skbuff.h", 897, 0);
  } else {
  }
  tmp___0 = skb_cloned((struct sk_buff const *)skb);
  if (tmp___0 != 0) {
    tmp = skb_copy((struct sk_buff const *)skb, pri);
    nskb = tmp;
    kfree_skb(skb);
    skb = nskb;
  } else {
  }
  return (skb);
}
}
void hostap_dump_tx_80211(char const *name , struct sk_buff *skb ) ;
netdev_tx_t hostap_data_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
netdev_tx_t hostap_mgmt_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
netdev_tx_t hostap_master_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
__inline static int ieee80211_is_data(__le16 fc )
{
  {
  return (((int )fc & 12) == 8);
}
}
ap_tx_ret hostap_handle_sta_tx(local_info_t *local , struct hostap_tx_data *tx ) ;
static unsigned char rfc1042_header___0[6U] = { 170U, 170U, 3U, 0U,
        0U, 0U};
static unsigned char bridge_tunnel_header___0[6U] = { 170U, 170U, 3U, 0U,
        0U, 248U};
void hostap_dump_tx_80211(char const *name , struct sk_buff *skb )
{ struct ieee80211_hdr *hdr ;
  u16 fc ;
  char *tmp ;
  char *tmp___0 ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  printk("\017%s: TX len=%d jiffies=%ld\n", name, skb->len, jiffies);
  if (skb->len <= 1U) {
    return;
  } else {
  }
  fc = hdr->frame_control;
  if (((int )fc & 512) != 0) {
    tmp = (char *)" [FromDS]";
  } else {
    tmp = (char *)"";
  }
  if (((int )fc & 256) != 0) {
    tmp___0 = (char *)" [ToDS]";
  } else {
    tmp___0 = (char *)"";
  }
  printk("\017   FC=0x%04x (type=%d:%d)%s%s", (int )fc, ((int )fc & 12) >> 2, ((int )fc & 240) >> 4,
         tmp___0, tmp);
  if (skb->len <= 23U) {
    printk("\n");
    return;
  } else {
  }
  printk(" dur=0x%04x seq=0x%04x\n", (int )hdr->duration_id, (int )hdr->seq_ctrl);
  printk("\017   A1=%pM", (u8 *)(& hdr->addr1));
  printk(" A2=%pM", (u8 *)(& hdr->addr2));
  printk(" A3=%pM", (u8 *)(& hdr->addr3));
  if (skb->len > 29U) {
    printk(" A4=%pM", (u8 *)(& hdr->addr4));
  } else {
  }
  printk("\n");
  return;
}
}
netdev_tx_t hostap_data_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int need_headroom ;
  int need_tailroom ;
  struct ieee80211_hdr hdr ;
  u16 fc ;
  u16 ethertype ;
  enum ldv_28355 use_wds ;
  u8 *encaps_data ;
  int hdr_len ;
  int encaps_len ;
  int skip_header_bytes ;
  int to_assoc_ap ;
  struct hostap_skb_tx_data *meta ;
  void *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  char (*tmp___1)[6U] ;
  char (*tmp___2)[6U] ;
  size_t __len___4 ;
  void *__ret___4 ;
  int tmp___3 ;
  struct sk_buff *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  size_t __len___5 ;
  void *__ret___5 ;
  unsigned char *tmp___8 ;
  size_t __len___6 ;
  void *__ret___6 ;
  unsigned char *tmp___10 ;
  size_t __len___7 ;
  void *__ret___7 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  {
  need_tailroom = 0;
  ethertype = 0U;
  use_wds = 0;
  to_assoc_ap = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (skb->len <= 13U) {
    printk("\017%s: hostap_data_start_xmit: short skb (len=%d)\n", (char *)(& dev->name),
           skb->len);
    kfree_skb(skb);
    return (0);
  } else {
  }
  if ((unsigned long )local->ddev != (unsigned long )dev) {
    if (local->iw_mode == 3 && ((unsigned long )local->wds_type & 4UL) == 0UL) {
      use_wds = 1;
    } else {
      use_wds = 2;
    }
    if ((unsigned long )local->stadev == (unsigned long )dev) {
      to_assoc_ap = 1;
      use_wds = 0;
    } else
    if ((unsigned long )local->apdev == (unsigned long )dev) {
      printk("\017%s: prism2_tx: trying to use AP device with Ethernet net dev\n",
             (char *)(& dev->name));
      kfree_skb(skb);
      return (0);
    } else {
    }
  } else
  if (local->iw_mode == 4) {
    printk("\017%s: prism2_tx: trying to use non-WDS link in Repeater mode\n", (char *)(& dev->name));
    kfree_skb(skb);
    return (0);
  } else
  if (local->iw_mode == 2 && ((unsigned long )local->wds_type & 2UL) != 0UL) {
    tmp___0 = memcmp((void const *)skb->data + 6U, (void const *)dev->dev_addr,
                     6UL);
    if (tmp___0 != 0) {
      use_wds = 2;
    } else {
    }
  } else {
  }
  ethertype = (u16 )((int )((short )((int )*(skb->data + 12UL) << 8)) | (int )((short )*(skb->data + 13UL)));
  memset((void *)(& hdr), 0, 30UL);
  encaps_data = 0;
  encaps_len = 0;
  skip_header_bytes = 14;
  if ((unsigned int )ethertype == 33011U || (unsigned int )ethertype == 33079U) {
    encaps_data = (u8 *)(& bridge_tunnel_header___0);
    encaps_len = 6;
    skip_header_bytes = skip_header_bytes + -2;
  } else
  if ((unsigned int )ethertype > 1535U) {
    encaps_data = (u8 *)(& rfc1042_header___0);
    encaps_len = 6;
    skip_header_bytes = skip_header_bytes + -2;
  } else {
  }
  fc = 8U;
  hdr_len = 24;
  if ((unsigned int )use_wds != 0U) {
    if ((unsigned int )use_wds == 2U) {
      fc = (u16 )((unsigned int )fc | 768U);
      skb_copy_from_linear_data_offset((struct sk_buff const *)skb, 6, (void *)(& hdr.addr4),
                                       6U);
      hdr_len = hdr_len + 6;
    } else {
      fc = (u16 )((unsigned int )fc | 256U);
      skb_copy_from_linear_data_offset((struct sk_buff const *)skb, 6, (void *)(& hdr.addr4),
                                       6U);
      need_tailroom = need_tailroom + 6;
    }
    if ((int )local->wds_type & 1 && (int )*(skb->data) & 1) {
      memset((void *)(& hdr.addr1), 255, 6UL);
    } else
    if ((unsigned int )iface->type == 4U) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& hdr.addr1), (void const *)(& iface->u.wds.remote_addr),
                         __len);
      } else {
        __ret = memcpy((void *)(& hdr.addr1), (void const *)(& iface->u.wds.remote_addr),
                                 __len);
      }
    } else {
      __len___0 = 6UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& hdr.addr1), (void const *)(& local->bssid),
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)(& hdr.addr1), (void const *)(& local->bssid),
                                     __len___0);
      }
    }
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& hdr.addr2), (void const *)dev->dev_addr, __len___1);
    } else {
      __ret___1 = memcpy((void *)(& hdr.addr2), (void const *)dev->dev_addr,
                                   __len___1);
    }
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& hdr.addr3),
                              6U);
  } else
  if (local->iw_mode == 3 && to_assoc_ap == 0) {
    fc = (u16 )((unsigned int )fc | 512U);
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& hdr.addr1),
                              6U);
    __len___2 = 6UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)(& hdr.addr2), (void const *)dev->dev_addr, __len___2);
    } else {
      __ret___2 = memcpy((void *)(& hdr.addr2), (void const *)dev->dev_addr,
                                   __len___2);
    }
    skb_copy_from_linear_data_offset((struct sk_buff const *)skb, 6, (void *)(& hdr.addr3),
                                     6U);
  } else
  if (local->iw_mode == 2 || to_assoc_ap != 0) {
    fc = (u16 )((unsigned int )fc | 256U);
    __len___3 = 6UL;
    if (__len___3 > 63UL) {
      if (to_assoc_ap != 0) {
        tmp___1 = & local->assoc_ap_addr;
      } else {
        tmp___1 = & local->bssid;
      }
      __ret___3 = memcpy((void *)(& hdr.addr1), (void const *)tmp___1, __len___3);
    } else {
      if (to_assoc_ap != 0) {
        tmp___2 = & local->assoc_ap_addr;
      } else {
        tmp___2 = & local->bssid;
      }
      __ret___3 = memcpy((void *)(& hdr.addr1), (void const *)tmp___2,
                                   __len___3);
    }
    skb_copy_from_linear_data_offset((struct sk_buff const *)skb, 6, (void *)(& hdr.addr2),
                                     6U);
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& hdr.addr3),
                              6U);
  } else
  if (local->iw_mode == 1) {
    skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& hdr.addr1),
                              6U);
    skb_copy_from_linear_data_offset((struct sk_buff const *)skb, 6, (void *)(& hdr.addr2),
                                     6U);
    __len___4 = 6UL;
    if (__len___4 > 63UL) {
      __ret___4 = memcpy((void *)(& hdr.addr3), (void const *)(& local->bssid),
                           __len___4);
    } else {
      __ret___4 = memcpy((void *)(& hdr.addr3), (void const *)(& local->bssid),
                                   __len___4);
    }
  } else {
  }
  hdr.frame_control = fc;
  skb_pull(skb, (unsigned int )skip_header_bytes);
  need_headroom = ((local->func)->need_tx_headroom + hdr_len) + encaps_len;
  tmp___6 = skb_tailroom((struct sk_buff const *)skb);
  if (tmp___6 < need_tailroom) {
    skb = skb_unshare(skb, 32U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
      return (0);
    } else {
    }
    tmp___3 = pskb_expand_head(skb, need_headroom, need_tailroom, 32U);
    if (tmp___3 != 0) {
      kfree_skb(skb);
      iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
      return (0);
    } else {
    }
  } else {
    tmp___5 = skb_headroom((struct sk_buff const *)skb);
    if (tmp___5 < (unsigned int )need_headroom) {
      tmp___4 = skb;
      skb = skb_realloc_headroom(skb, (unsigned int )need_headroom);
      kfree_skb(tmp___4);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
        return (0);
      } else {
      }
    } else {
      skb = skb_unshare(skb, 32U);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
        return (0);
      } else {
      }
    }
  }
  if ((unsigned long )encaps_data != (unsigned long )((u8 *)0)) {
    __len___5 = (size_t )encaps_len;
    tmp___8 = skb_push(skb, (unsigned int )encaps_len);
    __ret___5 = memcpy((void *)tmp___8, (void const *)encaps_data, __len___5);
  } else {
  }
  __len___6 = (size_t )hdr_len;
  tmp___10 = skb_push(skb, (unsigned int )hdr_len);
  __ret___6 = memcpy((void *)tmp___10, (void const *)(& hdr), __len___6);
  if ((unsigned int )use_wds == 1U) {
    __len___7 = 6UL;
    if (__len___7 > 63UL) {
      tmp___11 = skb_put(skb, 6U);
      __ret___7 = memcpy((void *)tmp___11, (void const *)(& hdr.addr4), __len___7);
    } else {
      tmp___12 = skb_put(skb, 6U);
      __ret___7 = memcpy((void *)tmp___12, (void const *)(& hdr.addr4),
                                   __len___7);
    }
  } else {
  }
  iface->stats.tx_packets = iface->stats.tx_packets + 1UL;
  iface->stats.tx_bytes = iface->stats.tx_bytes + (unsigned long )skb->len;
  skb_reset_mac_header(skb);
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  memset((void *)meta, 0, 40UL);
  meta->magic = 4035589794U;
  if ((unsigned int )use_wds != 0U) {
    meta->flags = (u8 )((unsigned int )meta->flags | 1U);
  } else {
  }
  meta->ethertype = ethertype;
  meta->iface = iface;
  skb->dev = local->dev;
  dev_queue_xmit(skb);
  return (0);
}
}
netdev_tx_t hostap_mgmt_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct hostap_skb_tx_data *meta ;
  struct ieee80211_hdr *hdr ;
  u16 fc ;
  void *tmp ;
  u8 *pos ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (skb->len <= 9U) {
    printk("\017%s: hostap_mgmt_start_xmit: short skb (len=%d)\n", (char *)(& dev->name),
           skb->len);
    kfree_skb(skb);
    return (0);
  } else {
  }
  iface->stats.tx_packets = iface->stats.tx_packets + 1UL;
  iface->stats.tx_bytes = iface->stats.tx_bytes + (unsigned long )skb->len;
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  memset((void *)meta, 0, 40UL);
  meta->magic = 4035589794U;
  meta->iface = iface;
  if (skb->len > 31U) {
    hdr = (struct ieee80211_hdr *)skb->data;
    fc = hdr->frame_control;
    tmp___0 = ieee80211_is_data((int )hdr->frame_control);
    if (tmp___0 != 0 && ((int )fc & 240) == 0) {
      pos = skb->data + 30U;
      meta->ethertype = (unsigned short )((int )((short )((int )*pos << 8)) | (int )((short )*(pos + 1UL)));
    } else {
    }
  } else {
  }
  skb->dev = local->dev;
  dev_queue_xmit(skb);
  return (0);
}
}
static struct sk_buff *hostap_tx_encrypt(struct sk_buff *skb , struct lib80211_crypt_data *crypt )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct ieee80211_hdr *hdr ;
  int prefix_len ;
  int postfix_len ;
  int hdr_len ;
  int res ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)skb->dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (skb->len <= 23U) {
    kfree_skb(skb);
    return (0);
  } else {
  }
  if (local->tkip_countermeasures != 0) {
    tmp___1 = strcmp((crypt->ops)->name, "TKIP");
    if (tmp___1 == 0) {
      hdr = (struct ieee80211_hdr *)skb->data;
      tmp___0 = net_ratelimit();
      if (tmp___0 != 0) {
        printk("\017%s: TKIP countermeasures: dropped TX packet to %pM\n", (char *)(& (local->dev)->name),
               (u8 *)(& hdr->addr1));
      } else {
      }
      kfree_skb(skb);
      return (0);
    } else {
    }
  } else {
  }
  skb = skb_unshare(skb, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  prefix_len = (crypt->ops)->extra_mpdu_prefix_len + (crypt->ops)->extra_msdu_prefix_len;
  postfix_len = (crypt->ops)->extra_mpdu_postfix_len + (crypt->ops)->extra_msdu_postfix_len;
  tmp___2 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___2 < (unsigned int )prefix_len) {
    goto _L;
  } else {
    tmp___3 = skb_tailroom((struct sk_buff const *)skb);
    if (tmp___3 < postfix_len) {
      _L:
      tmp___4 = pskb_expand_head(skb, prefix_len, postfix_len, 32U);
      if (tmp___4 != 0) {
        kfree_skb(skb);
        return (0);
      } else {
      }
    } else {
    }
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  hdr_len = hostap_80211_get_hdrlen((int )hdr->frame_control);
  atomic_inc(& crypt->refcnt);
  res = 0;
  if ((unsigned long )(crypt->ops)->encrypt_msdu != (unsigned long )((int (*)(struct sk_buff * ,
                                                                              int ,
                                                                              void * ))0)) {
    res = (*((crypt->ops)->encrypt_msdu))(skb, hdr_len, crypt->priv);
  } else {
  }
  if (res == 0 && (unsigned long )(crypt->ops)->encrypt_mpdu != (unsigned long )((int (*)(struct sk_buff * ,
                                                                                          int ,
                                                                                          void * ))0)) {
    res = (*((crypt->ops)->encrypt_mpdu))(skb, hdr_len, crypt->priv);
  } else {
  }
  atomic_dec(& crypt->refcnt);
  if (res < 0) {
    kfree_skb(skb);
    return (0);
  } else {
  }
  return (skb);
}
}
netdev_tx_t hostap_master_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  netdev_tx_t ret ;
  u16 fc ;
  struct hostap_tx_data tx ;
  ap_tx_ret tx_ret ;
  struct hostap_skb_tx_data *meta ;
  int no_encrypt ;
  struct ieee80211_hdr *hdr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ret = 16;
  no_encrypt = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tx.skb = skb;
  tx.sta_ptr = 0;
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  if (meta->magic != 4035589794U) {
    printk("\017%s: invalid skb->cb magic (0x%08x, expected 0x%08x)\n", (char *)(& dev->name),
           meta->magic, 4035589794U);
    ret = 0;
    iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
    goto fail;
  } else {
  }
  if (local->host_encrypt != 0) {
    tx.crypt = local->crypt_info.crypt[local->crypt_info.tx_keyidx];
    tx.host_encrypt = 1;
  } else {
    tx.crypt = 0;
    tx.host_encrypt = 0;
  }
  if (skb->len <= 23U) {
    printk("\017%s: hostap_master_start_xmit: short skb (len=%d)\n", (char *)(& dev->name),
           skb->len);
    ret = 0;
    iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
    goto fail;
  } else {
  }
  tx_ret = hostap_handle_sta_tx(local, & tx);
  skb = tx.skb;
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  switch ((unsigned int )tx_ret) {
  case 0: ;
  goto ldv_39787;
  case 4: ;
  if (local->ieee_802_1x != 0) {
    tmp___0 = ieee80211_is_data((int )hdr->frame_control);
    if (tmp___0 != 0) {
      if ((unsigned int )meta->ethertype != 34958U) {
        if (((unsigned long )meta->flags & 1UL) == 0UL) {
          printk("\017%s: dropped frame to unauthorized port (IEEE 802.1X): ethertype=0x%04x\n",
                 (char *)(& dev->name), (int )meta->ethertype);
          hostap_dump_tx_80211((char const *)(& dev->name), skb);
          ret = 0;
          iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
          goto fail;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_39787;
  case 1:
  ret = 0;
  iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
  goto fail;
  case 2: ;
  goto fail;
  case 3:
  ret = 0;
  goto tx_exit;
  }
  ldv_39787: ;
  if (((((unsigned int )fc & 3U) == 2U && (unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) && (unsigned int )(local->ap)->tx_callback_idx != 0U) && (unsigned int )meta->tx_cb_idx == 0U) {
    meta->tx_cb_idx = (local->ap)->tx_callback_idx;
    fc = (unsigned int )fc & 65532U;
    hdr->frame_control = fc;
  } else {
  }
  tmp___1 = ieee80211_is_data((int )hdr->frame_control);
  if (tmp___1 == 0) {
    no_encrypt = 1;
    tx.crypt = 0;
  } else {
  }
  if (((local->ieee_802_1x != 0 && (unsigned int )meta->ethertype == 34958U) && (unsigned long )tx.crypt != (unsigned long )((struct lib80211_crypt_data *)0)) && ((int )fc & 16384) == 0) {
    no_encrypt = 1;
    tx.crypt = 0;
  } else {
  }
  if ((unsigned long )tx.crypt != (unsigned long )((struct lib80211_crypt_data *)0) && ((unsigned long )(tx.crypt)->ops == (unsigned long )((struct lib80211_crypto_ops *)0) || (unsigned long )((tx.crypt)->ops)->encrypt_mpdu == (unsigned long )((int (*)(struct sk_buff * ,
                                                                                                                                                                                                                                                             int ,
                                                                                                                                                                                                                                                             void * ))0))) {
    tx.crypt = 0;
  } else
  if (((unsigned long )tx.crypt != (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )local->crypt_info.crypt[local->crypt_info.tx_keyidx] != (unsigned long )((struct lib80211_crypt_data *)0)) && no_encrypt == 0) {
    fc = (u16 )((unsigned int )fc | 16384U);
    hdr->frame_control = fc;
  } else
  if (local->drop_unencrypted != 0) {
    tmp___3 = ieee80211_is_data((int )hdr->frame_control);
    if (tmp___3 != 0) {
      if ((unsigned int )meta->ethertype != 34958U) {
        tmp___2 = net_ratelimit();
        if (tmp___2 != 0) {
          printk("\017%s: dropped unencrypted TX data frame (drop_unencrypted=1)\n",
                 (char *)(& dev->name));
        } else {
        }
        iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
        ret = 0;
        goto fail;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )tx.crypt != (unsigned long )((struct lib80211_crypt_data *)0)) {
    skb = hostap_tx_encrypt(skb, tx.crypt);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      printk("\017%s: TX - encryption failed\n", (char *)(& dev->name));
      ret = 0;
      goto fail;
    } else {
    }
    meta = (struct hostap_skb_tx_data *)(& skb->cb);
    if (meta->magic != 4035589794U) {
      printk("\017%s: invalid skb->cb magic (0x%08x, expected 0x%08x) after hostap_tx_encrypt\n",
             (char *)(& dev->name), meta->magic, 4035589794U);
      ret = 0;
      iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
      goto fail;
    } else {
    }
  } else {
  }
  if ((unsigned long )(local->func)->tx == (unsigned long )((int (*)(struct sk_buff * ,
                                                                     struct net_device * ))0)) {
    ret = 0;
    iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
  } else {
    tmp___4 = (*((local->func)->tx))(skb, dev);
    if (tmp___4 != 0) {
      ret = 0;
      iface->stats.tx_dropped = iface->stats.tx_dropped + 1UL;
    } else {
      ret = 0;
      iface->stats.tx_packets = iface->stats.tx_packets + 1UL;
      iface->stats.tx_bytes = iface->stats.tx_bytes + (unsigned long )skb->len;
    }
  }
  fail: ;
  if ((int )ret == 0 && (unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(skb);
  } else {
  }
  tx_exit: ;
  if ((unsigned long )tx.sta_ptr != (unsigned long )((void *)0)) {
    hostap_handle_sta_release(tx.sta_ptr);
  } else {
  }
  return (ret);
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
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
extern size_t strlen(char const * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
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
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern void add_timer(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool flush_work(struct work_struct * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern struct proc_dir_entry *create_proc_entry(char const * , umode_t , struct proc_dir_entry * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_dir_entry *create_proc_read_entry(char const *name ,
                                                              umode_t mode , struct proc_dir_entry *base ,
                                                              read_proc_t *read_proc ,
                                                              void *data )
{ struct proc_dir_entry *res ;
  struct proc_dir_entry *tmp ;
  {
  tmp = create_proc_entry(name, (int )mode, base);
  res = tmp;
  if ((unsigned long )res != (unsigned long )((struct proc_dir_entry *)0)) {
    res->read_proc = read_proc;
    res->data = data;
  } else {
  }
  return (res);
}
}
extern void __const_udelay(unsigned long ) ;
extern void get_random_bytes(void * , int ) ;
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff *)list->next) == (unsigned long )((struct sk_buff *)list));
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_5961.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern void wireless_send_event(struct net_device * , unsigned int , union iwreq_data * ,
                                char const * ) ;
__inline static int iwe_stream_lcp_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (4);
  } else {
  }
  return (8);
}
}
__inline static int iwe_stream_point_len(struct iw_request_info *info )
{
  {
  if ((int )info->flags & 1) {
    return (8);
  } else {
  }
  return (16);
}
}
__inline static int iwe_stream_event_len_adjust(struct iw_request_info *info , int event_len )
{
  {
  if ((int )info->flags & 1) {
    event_len = (int )((unsigned int )event_len - 8U);
    event_len = (int )((unsigned int )event_len + 4U);
  } else {
  }
  return (event_len);
}
}
__inline static char *iwe_stream_add_event(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , int event_len )
{ int lcp_len ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp___0 ;
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = iwe_stream_event_len_adjust(info, event_len);
  tmp___0 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___0 != 0L) {
    iwe->len = (__u16 )event_len;
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    } else {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    }
    __len___0 = (size_t )(event_len - lcp_len);
    __ret___0 = memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u),
                                 __len___0);
    stream = stream + (unsigned long )event_len;
  } else {
  }
  return (stream);
}
}
__inline static char *iwe_stream_add_point(struct iw_request_info *info , char *stream ,
                                           char *ends , struct iw_event *iwe , char *extra )
{ int event_len ;
  int tmp ;
  int point_len ;
  int tmp___0 ;
  int lcp_len ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  long tmp___2 ;
  {
  tmp = iwe_stream_point_len(info);
  event_len = tmp + (int )iwe->u.data.length;
  tmp___0 = iwe_stream_point_len(info);
  point_len = tmp___0;
  tmp___1 = iwe_stream_lcp_len(info);
  lcp_len = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )(stream + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___2 != 0L) {
    iwe->len = (__u16 )event_len;
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    } else {
      __ret = memcpy((void *)stream, (void const *)iwe, __len);
    }
    __len___0 = 4UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u) + 8U,
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)stream + (unsigned long )lcp_len, (void const *)(& iwe->u) + 8U,
                                   __len___0);
    }
    __len___1 = (size_t )iwe->u.data.length;
    __ret___1 = memcpy((void *)stream + (unsigned long )point_len, (void const *)extra,
                                 __len___1);
    stream = stream + (unsigned long )event_len;
  } else {
  }
  return (stream);
}
}
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static int ieee80211_is_ctl(__le16 fc )
{
  {
  return (((int )fc & 12) == 4);
}
}
__inline static int ieee80211_is_assoc_resp(__le16 fc )
{
  {
  return (((int )fc & 252) == 16);
}
}
__inline static int ieee80211_is_reassoc_resp(__le16 fc )
{
  {
  return (((int )fc & 252) == 48);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_auth(__le16 fc )
{
  {
  return (((int )fc & 252) == 176);
}
}
extern struct lib80211_crypto_ops *lib80211_get_crypto_ops(char const * ) ;
void hostap_init_data(local_info_t *local ) ;
void hostap_init_ap_proc(local_info_t *local ) ;
void hostap_free_data(struct ap_data *ap ) ;
void hostap_check_sta_fw_version(struct ap_data *ap , int sta_fw_ver ) ;
void hostap_handle_sta_tx_exc(local_info_t *local , struct sk_buff *skb ) ;
int hostap_add_sta(struct ap_data *ap , u8 *sta_addr ) ;
void hostap_update_rates(local_info_t *local ) ;
void hostap_add_wds_links(local_info_t *local ) ;
void hostap_deauth_all_stas(struct net_device *dev , struct ap_data *ap , int resend ) ;
static long const freq_list___0[14U] =
  { 2412L, 2417L, 2422L, 2427L,
        2432L, 2437L, 2442L, 2447L,
        2452L, 2457L, 2462L, 2467L,
        2472L, 2484L};
u16 hostap_tx_callback_register(local_info_t *local , void (*func)(struct sk_buff * ,
                                                                   int , void * ) ,
                                void *data ) ;
int prism2_wds_add(local_info_t *local , u8 *remote_addr , int rtnl_locked ) ;
int prism2_wds_del(local_info_t *local , u8 *remote_addr , int rtnl_locked , int do_not_remove ) ;
int ap_control_add_mac(struct mac_restrictions *mac_restrictions , u8 *mac ) ;
int ap_control_del_mac(struct mac_restrictions *mac_restrictions , u8 *mac ) ;
void ap_control_flush_macs(struct mac_restrictions *mac_restrictions ) ;
int ap_control_kick_mac(struct ap_data *ap , struct net_device *dev , u8 *mac ) ;
void ap_control_kickall(struct ap_data *ap ) ;
void *ap_crypt_get_ptrs(struct ap_data *ap , u8 *addr , int permanent , struct lib80211_crypt_data ***crypt ) ;
int prism2_ap_get_sta_qual(local_info_t *local , struct sockaddr *addr , struct iw_quality *qual ,
                           int buf_size , int aplist ) ;
int prism2_ap_translate_scan(struct net_device *dev , struct iw_request_info *info ,
                             char *buffer ) ;
int prism2_hostapd(struct ap_data *ap , struct prism2_hostapd_param *param ) ;
static int other_ap_policy[8U] =
  { 0, -1, -1, -1,
        -1, -1, -1, -1};
static int ap_max_inactivity[8U] =
  { 300, -1, -1, -1,
        -1, -1, -1, -1};
static int ap_bridge_packets[8U] =
  { 1, -1, -1, -1,
        -1, -1, -1, -1};
static int autom_ap_wds[8U] =
  { 0, -1, -1, -1,
        -1, -1, -1, -1};
static struct sta_info *ap_get_sta(struct ap_data *ap , u8 *sta ) ;
static void hostap_event_expired_sta(struct net_device *dev , struct sta_info *sta ) ;
static void handle_add_proc_queue(struct work_struct *work ) ;
static void handle_wds_oper_queue(struct work_struct *work ) ;
static void prism2_send_mgmt(struct net_device *dev , u16 type_subtype , char *body ,
                             int body_len , u8 *addr , u16 tx_cb_idx ) ;
static int ap_debug_proc_read(char *page , char **start , off_t off , int count ,
                              int *eof , void *data )
{ char *p ;
  struct ap_data *ap ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  p = page;
  ap = (struct ap_data *)data;
  if (off != 0L) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = sprintf(p, "BridgedUnicastFrames=%u\n", ap->bridged_unicast);
  p = p + (unsigned long )tmp;
  tmp___0 = sprintf(p, "BridgedMulticastFrames=%u\n", ap->bridged_multicast);
  p = p + (unsigned long )tmp___0;
  tmp___1 = sprintf(p, "max_inactivity=%u\n", ap->max_inactivity / 250U);
  p = p + (unsigned long )tmp___1;
  tmp___2 = sprintf(p, "bridge_packets=%u\n", ap->bridge_packets);
  p = p + (unsigned long )tmp___2;
  tmp___3 = sprintf(p, "nullfunc_ack=%u\n", ap->nullfunc_ack);
  p = p + (unsigned long )tmp___3;
  tmp___4 = sprintf(p, "autom_ap_wds=%u\n", ap->autom_ap_wds);
  p = p + (unsigned long )tmp___4;
  tmp___5 = sprintf(p, "auth_algs=%u\n", (ap->local)->auth_algs);
  p = p + (unsigned long )tmp___5;
  tmp___6 = sprintf(p, "tx_drop_nonassoc=%u\n", ap->tx_drop_nonassoc);
  p = p + (unsigned long )tmp___6;
  return ((int )((unsigned int )((long )p) - (unsigned int )((long )page)));
}
}
static void ap_sta_hash_add(struct ap_data *ap , struct sta_info *sta )
{
  {
  sta->hnext = ap->sta_hash[(int )sta->addr[5]];
  ap->sta_hash[(int )sta->addr[5]] = sta;
  return;
}
}
static void ap_sta_hash_del(struct ap_data *ap , struct sta_info *sta )
{ struct sta_info *s ;
  int tmp ;
  int tmp___0 ;
  {
  s = ap->sta_hash[(int )sta->addr[5]];
  if ((unsigned long )s == (unsigned long )((struct sta_info *)0)) {
    return;
  } else {
  }
  tmp = memcmp((void const *)(& s->addr), (void const *)(& sta->addr), 6UL);
  if (tmp == 0) {
    ap->sta_hash[(int )sta->addr[5]] = s->hnext;
    return;
  } else {
  }
  goto ldv_39963;
  ldv_39962:
  s = s->hnext;
  ldv_39963: ;
  if ((unsigned long )s->hnext != (unsigned long )((struct sta_info *)0)) {
    tmp___0 = memcmp((void const *)(& (s->hnext)->addr), (void const *)(& sta->addr),
                     6UL);
    if (tmp___0 != 0) {
      goto ldv_39962;
    } else {
      goto ldv_39964;
    }
  } else {
    goto ldv_39964;
  }
  ldv_39964: ;
  if ((unsigned long )s->hnext != (unsigned long )((struct sta_info *)0)) {
    s->hnext = (s->hnext)->hnext;
  } else {
    printk("AP: could not remove STA %pM from hash table\n", (u8 *)(& sta->addr));
  }
  return;
}
}
static void ap_free_sta(struct ap_data *ap , struct sta_info *sta )
{ char name[20U] ;
  {
  if (sta->ap != 0 && (unsigned long )sta->local != (unsigned long )((local_info_t *)0)) {
    hostap_event_expired_sta((sta->local)->dev, sta);
  } else {
  }
  if ((unsigned long )ap->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    sprintf((char *)(& name), "%pM", (u8 *)(& sta->addr));
    remove_proc_entry((char const *)(& name), ap->proc);
  } else {
  }
  if ((unsigned long )sta->crypt != (unsigned long )((struct lib80211_crypt_data *)0)) {
    (*(((sta->crypt)->ops)->deinit))((sta->crypt)->priv);
    kfree((void const *)sta->crypt);
    sta->crypt = 0;
  } else {
  }
  skb_queue_purge(& sta->tx_buf);
  ap->num_sta = ap->num_sta - 1;
  if ((unsigned int )sta->aid != 0U) {
    ap->sta_aid[(int )sta->aid + -1] = 0;
  } else {
  }
  if (sta->ap == 0 && (unsigned long )sta->u.sta.challenge != (unsigned long )((char *)0)) {
    kfree((void const *)sta->u.sta.challenge);
  } else {
  }
  del_timer(& sta->timer);
  kfree((void const *)sta);
  return;
}
}
static void hostap_set_tim(local_info_t *local , int aid , int set )
{
  {
  if ((unsigned long )(local->func)->set_tim != (unsigned long )((int (*)(struct net_device * ,
                                                                          int , int ))0)) {
    (*((local->func)->set_tim))(local->dev, aid, set);
  } else {
  }
  return;
}
}
static void hostap_event_new_sta(struct net_device *dev , struct sta_info *sta )
{ union iwreq_data wrqu ;
  size_t __len ;
  void *__ret ;
  {
  memset((void *)(& wrqu), 0, 16UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& wrqu.addr.sa_data), (void const *)(& sta->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& wrqu.addr.sa_data), (void const *)(& sta->addr),
                             __len);
  }
  wrqu.addr.sa_family = 1U;
  wireless_send_event(dev, 35843U, & wrqu, 0);
  return;
}
}
static void hostap_event_expired_sta(struct net_device *dev , struct sta_info *sta )
{ union iwreq_data wrqu ;
  size_t __len ;
  void *__ret ;
  {
  memset((void *)(& wrqu), 0, 16UL);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& wrqu.addr.sa_data), (void const *)(& sta->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& wrqu.addr.sa_data), (void const *)(& sta->addr),
                             __len);
  }
  wrqu.addr.sa_family = 1U;
  wireless_send_event(dev, 35844U, & wrqu, 0);
  return;
}
}
static void ap_handle_timer(unsigned long data )
{ struct sta_info *sta ;
  local_info_t *local ;
  struct ap_data *ap ;
  unsigned long next_time ;
  int was_assoc ;
  int tmp ;
  int tmp___0 ;
  int deauth ;
  __le16 resp ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  sta = (struct sta_info *)data;
  next_time = 0UL;
  if (((unsigned long )sta == (unsigned long )((struct sta_info *)0) || (unsigned long )sta->local == (unsigned long )((local_info_t *)0)) || (unsigned long )(sta->local)->ap == (unsigned long )((struct ap_data *)0)) {
    printk("\017ap_handle_timer() called with NULL data\n");
    return;
  } else {
  }
  local = sta->local;
  ap = local->ap;
  was_assoc = (int )sta->flags & 2;
  tmp = atomic_read((atomic_t const *)(& sta->users));
  if (tmp != 0) {
    next_time = (unsigned long )jiffies + 250UL;
  } else
  if (((unsigned long )sta->flags & 16UL) != 0UL && ((unsigned long )sta->flags & 1UL) == 0UL) {
    next_time = (unsigned long )ap->max_inactivity + (unsigned long )jiffies;
  } else {
  }
  if ((long )jiffies - (long )(sta->last_rx + (unsigned long )ap->max_inactivity) < 0L) {
    sta->timeout_next = 0;
    next_time = sta->last_rx + (unsigned long )ap->max_inactivity;
  } else
  if ((unsigned int )sta->timeout_next == 1U && ((unsigned long )sta->flags & 64UL) == 0UL) {
    sta->timeout_next = 0;
    next_time = (unsigned long )ap->max_inactivity + (unsigned long )jiffies;
  } else {
  }
  if (next_time != 0UL) {
    sta->timer.expires = next_time;
    add_timer(& sta->timer);
    return;
  } else {
  }
  if (sta->ap != 0) {
    sta->timeout_next = 2;
  } else {
  }
  if ((unsigned int )sta->timeout_next == 2U && ((unsigned long )sta->flags & 16UL) == 0UL) {
    spin_lock(& ap->sta_table_lock);
    ap_sta_hash_del(ap, sta);
    list_del(& sta->list);
    spin_unlock(& ap->sta_table_lock);
    sta->flags = sta->flags & 4294967292U;
  } else
  if ((unsigned int )sta->timeout_next == 1U) {
    sta->flags = sta->flags & 4294967293U;
  } else {
  }
  if ((was_assoc != 0 && ((unsigned long )sta->flags & 2UL) == 0UL) && sta->ap == 0) {
    hostap_event_expired_sta(local->dev, sta);
  } else {
  }
  if ((unsigned int )sta->timeout_next == 2U && (unsigned int )sta->aid != 0U) {
    tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& sta->tx_buf));
    if (tmp___0 == 0) {
      hostap_set_tim(local, (int )sta->aid, 0);
      sta->flags = sta->flags & 4294967287U;
    } else {
    }
  } else {
  }
  if (sta->ap != 0) {
    if (ap->autom_ap_wds != 0) {
      printk("\017%s: removing automatic WDS connection to AP %pM\n", (char *)(& (local->dev)->name),
             (u8 *)(& sta->addr));
      hostap_wds_link_oper(local, (u8 *)(& sta->addr), 1);
    } else
    if ((unsigned int )sta->timeout_next == 0U) {
      sta->flags = sta->flags | 64U;
      prism2_send_mgmt(local->dev, 8, 0, 0, (u8 *)(& sta->addr), (int )ap->tx_callback_poll);
    } else {
      deauth = (unsigned int )sta->timeout_next == 2U;
      if (deauth != 0) {
        tmp___1 = (char *)"deauthentication";
      } else {
        tmp___1 = (char *)"disassociation";
      }
      printk("\017%s: sending %s info to STA %pM(last=%lu, jiffies=%lu)\n", (char *)(& (local->dev)->name),
             tmp___1, (u8 *)(& sta->addr), sta->last_rx, jiffies);
      if (deauth != 0) {
        resp = 2U;
      } else {
        resp = 4U;
      }
      if (deauth != 0) {
        tmp___2 = 192;
      } else {
        tmp___2 = 160;
      }
      prism2_send_mgmt(local->dev, tmp___2, (char *)(& resp), 2, (u8 *)(& sta->addr),
                       0);
    }
  } else {
  }
  if ((unsigned int )sta->timeout_next == 2U) {
    if (((unsigned long )sta->flags & 16UL) != 0UL) {
      printk("\017%s: STA %pM would have been removed, but it has \'perm\' flag\n",
             (char *)(& (local->dev)->name), (u8 *)(& sta->addr));
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )sta->timeout_next == 0U) {
    sta->timeout_next = 1;
    sta->timer.expires = (unsigned long )jiffies + 250UL;
  } else {
    sta->timeout_next = 2;
    sta->timer.expires = (unsigned long )jiffies + 250UL;
  }
  add_timer(& sta->timer);
  return;
}
}
void hostap_deauth_all_stas(struct net_device *dev , struct ap_data *ap , int resend )
{ u8 addr[6U] ;
  __le16 resp ;
  int i ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  printk("\017%s: Deauthenticate all stations\n", (char *)(& dev->name));
  memset((void *)(& addr), 255, 6UL);
  resp = 2U;
  i = 0;
  goto ldv_40020;
  ldv_40019:
  prism2_send_mgmt(dev, 192, (char *)(& resp), 2, (u8 *)(& addr), 0);
  if (resend == 0 || ap->num_sta <= 0) {
    return;
  } else {
  }
  __ms = 50UL;
  goto ldv_40017;
  ldv_40016:
  __const_udelay(4295000UL);
  ldv_40017:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_40016;
  } else {
    goto ldv_40018;
  }
  ldv_40018:
  i = i + 1;
  ldv_40020: ;
  if (i <= 4) {
    goto ldv_40019;
  } else {
    goto ldv_40021;
  }
  ldv_40021: ;
  return;
}
}
static int ap_control_proc_read(char *page , char **start , off_t off , int count ,
                                int *eof , void *data )
{ char *p ;
  struct ap_data *ap ;
  char *policy_txt ;
  struct mac_entry *entry ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  {
  p = page;
  ap = (struct ap_data *)data;
  if (off != 0L) {
    *eof = 1;
    return (0);
  } else {
  }
  switch ((unsigned int )ap->mac_restrictions.policy) {
  case 0:
  policy_txt = (char *)"open";
  goto ldv_40035;
  case 1:
  policy_txt = (char *)"allow";
  goto ldv_40035;
  case 2:
  policy_txt = (char *)"deny";
  goto ldv_40035;
  default:
  policy_txt = (char *)"unknown";
  goto ldv_40035;
  }
  ldv_40035:
  tmp = sprintf(p, "MAC policy: %s\n", policy_txt);
  p = p + (unsigned long )tmp;
  tmp___0 = sprintf(p, "MAC entries: %u\n", ap->mac_restrictions.entries);
  p = p + (unsigned long )tmp___0;
  tmp___1 = sprintf(p, "MAC list:\n");
  p = p + (unsigned long )tmp___1;
  spin_lock_bh(& ap->mac_restrictions.lock);
  __mptr = (struct list_head const *)ap->mac_restrictions.mac_list.next;
  entry = (struct mac_entry *)__mptr;
  goto ldv_40045;
  ldv_40044: ;
  if ((unsigned long )((long )p - (long )page) > 4016UL) {
    tmp___2 = sprintf(p, "All entries did not fit one page.\n");
    p = p + (unsigned long )tmp___2;
    goto ldv_40043;
  } else {
  }
  tmp___3 = sprintf(p, "%pM\n", (u8 *)(& entry->addr));
  p = p + (unsigned long )tmp___3;
  __mptr___0 = (struct list_head const *)entry->list.next;
  entry = (struct mac_entry *)__mptr___0;
  ldv_40045: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& ap->mac_restrictions.mac_list)) {
    goto ldv_40044;
  } else {
    goto ldv_40043;
  }
  ldv_40043:
  spin_unlock_bh(& ap->mac_restrictions.lock);
  return ((int )((unsigned int )((long )p) - (unsigned int )((long )page)));
}
}
int ap_control_add_mac(struct mac_restrictions *mac_restrictions , u8 *mac )
{ struct mac_entry *entry ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kmalloc(24UL, 208U);
  entry = (struct mac_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct mac_entry *)0)) {
    return (-1);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->addr), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& entry->addr), (void const *)mac, __len);
  }
  spin_lock_bh(& mac_restrictions->lock);
  list_add_tail(& entry->list, & mac_restrictions->mac_list);
  mac_restrictions->entries = mac_restrictions->entries + 1U;
  spin_unlock_bh(& mac_restrictions->lock);
  return (0);
}
}
int ap_control_del_mac(struct mac_restrictions *mac_restrictions , u8 *mac )
{ struct list_head *ptr ;
  struct mac_entry *entry ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  spin_lock_bh(& mac_restrictions->lock);
  ptr = mac_restrictions->mac_list.next;
  goto ldv_40063;
  ldv_40062:
  __mptr = (struct list_head const *)ptr;
  entry = (struct mac_entry *)__mptr;
  tmp = memcmp((void const *)(& entry->addr), (void const *)mac, 6UL);
  if (tmp == 0) {
    list_del(ptr);
    kfree((void const *)entry);
    mac_restrictions->entries = mac_restrictions->entries - 1U;
    spin_unlock_bh(& mac_restrictions->lock);
    return (0);
  } else {
  }
  ptr = ptr->next;
  ldv_40063: ;
  if ((unsigned long )(& mac_restrictions->mac_list) != (unsigned long )ptr) {
    goto ldv_40062;
  } else {
    goto ldv_40064;
  }
  ldv_40064:
  spin_unlock_bh(& mac_restrictions->lock);
  return (-1);
}
}
static int ap_control_mac_deny(struct mac_restrictions *mac_restrictions , u8 *mac )
{ struct mac_entry *entry ;
  int found ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  if ((unsigned int )mac_restrictions->policy == 0U) {
    return (0);
  } else {
  }
  spin_lock_bh(& mac_restrictions->lock);
  __mptr = (struct list_head const *)mac_restrictions->mac_list.next;
  entry = (struct mac_entry *)__mptr;
  goto ldv_40077;
  ldv_40076:
  tmp = memcmp((void const *)(& entry->addr), (void const *)mac, 6UL);
  if (tmp == 0) {
    found = 1;
    goto ldv_40075;
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->list.next;
  entry = (struct mac_entry *)__mptr___0;
  ldv_40077: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& mac_restrictions->mac_list)) {
    goto ldv_40076;
  } else {
    goto ldv_40075;
  }
  ldv_40075:
  spin_unlock_bh(& mac_restrictions->lock);
  if ((unsigned int )mac_restrictions->policy == 1U) {
    return (found == 0);
  } else {
    return (found);
  }
}
}
void ap_control_flush_macs(struct mac_restrictions *mac_restrictions )
{ struct list_head *ptr ;
  struct list_head *n ;
  struct mac_entry *entry ;
  struct list_head const *__mptr ;
  {
  if (mac_restrictions->entries == 0U) {
    return;
  } else {
  }
  spin_lock_bh(& mac_restrictions->lock);
  ptr = mac_restrictions->mac_list.next;
  n = ptr->next;
  goto ldv_40087;
  ldv_40086:
  __mptr = (struct list_head const *)ptr;
  entry = (struct mac_entry *)__mptr;
  list_del(ptr);
  kfree((void const *)entry);
  ptr = n;
  n = ptr->next;
  ldv_40087: ;
  if ((unsigned long )(& mac_restrictions->mac_list) != (unsigned long )ptr) {
    goto ldv_40086;
  } else {
    goto ldv_40088;
  }
  ldv_40088:
  mac_restrictions->entries = 0U;
  spin_unlock_bh(& mac_restrictions->lock);
  return;
}
}
int ap_control_kick_mac(struct ap_data *ap , struct net_device *dev , u8 *mac )
{ struct sta_info *sta ;
  __le16 resp ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, mac);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    ap_sta_hash_del(ap, sta);
    list_del(& sta->list);
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-22);
  } else {
  }
  resp = 2U;
  prism2_send_mgmt(dev, 192, (char *)(& resp), 2, (u8 *)(& sta->addr), 0);
  if (((unsigned long )sta->flags & 2UL) != 0UL && sta->ap == 0) {
    hostap_event_expired_sta(dev, sta);
  } else {
  }
  ap_free_sta(ap, sta);
  return (0);
}
}
void ap_control_kickall(struct ap_data *ap )
{ struct list_head *ptr ;
  struct list_head *n ;
  struct sta_info *sta ;
  struct list_head const *__mptr ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  ptr = ap->sta_list.next;
  n = ptr->next;
  goto ldv_40105;
  ldv_40104:
  __mptr = (struct list_head const *)ptr;
  sta = (struct sta_info *)__mptr;
  ap_sta_hash_del(ap, sta);
  list_del(& sta->list);
  if ((((unsigned long )sta->flags & 2UL) != 0UL && sta->ap == 0) && (unsigned long )sta->local != (unsigned long )((local_info_t *)0)) {
    hostap_event_expired_sta((sta->local)->dev, sta);
  } else {
  }
  ap_free_sta(ap, sta);
  ptr = n;
  n = ptr->next;
  ldv_40105: ;
  if ((unsigned long )(& ap->sta_list) != (unsigned long )ptr) {
    goto ldv_40104;
  } else {
    goto ldv_40106;
  }
  ldv_40106:
  spin_unlock_bh(& ap->sta_table_lock);
  return;
}
}
static int prism2_ap_proc_read(char *page , char **start , off_t off , int count ,
                               int *eof , void *data )
{ char *p ;
  struct ap_data *ap ;
  struct sta_info *sta ;
  int i ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct list_head const *__mptr___0 ;
  {
  p = page;
  ap = (struct ap_data *)data;
  if ((unsigned long )off > 4016UL) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = sprintf(p, "# BSSID CHAN SIGNAL NOISE RATE SSID FLAGS\n");
  p = p + (unsigned long )tmp;
  spin_lock_bh(& ap->sta_table_lock);
  __mptr = (struct list_head const *)ap->sta_list.next;
  sta = (struct sta_info *)__mptr;
  goto ldv_40129;
  ldv_40128: ;
  if (sta->ap == 0) {
    goto ldv_40123;
  } else {
  }
  tmp___0 = sprintf(p, "%pM %d %d %d %d \'", (u8 *)(& sta->addr), sta->u.ap.channel,
                    (int )sta->last_rx_signal, (int )sta->last_rx_silence, (int )sta->last_rx_rate);
  p = p + (unsigned long )tmp___0;
  i = 0;
  goto ldv_40125;
  ldv_40124: ;
  if ((unsigned int )sta->u.ap.ssid[i] > 31U && (unsigned int )sta->u.ap.ssid[i] <= 126U) {
    tmp___1 = "%c";
  } else {
    tmp___1 = "<%02x>";
  }
  tmp___2 = sprintf(p, tmp___1, (int )sta->u.ap.ssid[i]);
  p = p + (unsigned long )tmp___2;
  i = i + 1;
  ldv_40125: ;
  if (sta->u.ap.ssid_len > i) {
    goto ldv_40124;
  } else {
    goto ldv_40126;
  }
  ldv_40126:
  tmp___3 = sprintf(p, "\'");
  p = p + (unsigned long )tmp___3;
  if ((int )sta->capability & 1) {
    tmp___4 = sprintf(p, " [ESS]");
    p = p + (unsigned long )tmp___4;
  } else {
  }
  if (((int )sta->capability & 2) != 0) {
    tmp___5 = sprintf(p, " [IBSS]");
    p = p + (unsigned long )tmp___5;
  } else {
  }
  if (((int )sta->capability & 16) != 0) {
    tmp___6 = sprintf(p, " [WEP]");
    p = p + (unsigned long )tmp___6;
  } else {
  }
  tmp___7 = sprintf(p, "\n");
  p = p + (unsigned long )tmp___7;
  if ((unsigned long )((long )p - (long )page) > 4016UL) {
    printk("\017hostap: ap proc did not fit\n");
    goto ldv_40127;
  } else {
  }
  ldv_40123:
  __mptr___0 = (struct list_head const *)sta->list.next;
  sta = (struct sta_info *)__mptr___0;
  ldv_40129: ;
  if ((unsigned long )(& sta->list) != (unsigned long )(& ap->sta_list)) {
    goto ldv_40128;
  } else {
    goto ldv_40127;
  }
  ldv_40127:
  spin_unlock_bh(& ap->sta_table_lock);
  if ((long )p - (long )page <= off) {
    *eof = 1;
    return (0);
  } else {
  }
  *start = page + (unsigned long )off;
  return ((int )(((unsigned int )((long )p) - (unsigned int )((long )page)) - (unsigned int )off));
}
}
void hostap_check_sta_fw_version(struct ap_data *ap , int sta_fw_ver )
{
  {
  if ((unsigned long )ap == (unsigned long )((struct ap_data *)0)) {
    return;
  } else {
  }
  if (sta_fw_ver == 2048) {
    printk("\017Using data::nullfunc ACK workaround - firmware upgrade recommended\n");
    ap->nullfunc_ack = 1;
  } else {
    ap->nullfunc_ack = 0;
  }
  if (sta_fw_ver == 66562) {
    printk("\f%s: Warning: secondary station firmware version 1.4.2 does not seem to work in Host AP mode\n",
           (char *)(& ((ap->local)->dev)->name));
  } else {
  }
  return;
}
}
static void hostap_ap_tx_cb(struct sk_buff *skb , int ok , void *data )
{ struct ap_data *ap ;
  struct ieee80211_hdr *hdr ;
  int tmp ;
  int tmp___0 ;
  {
  ap = (struct ap_data *)data;
  if ((ap->local)->hostapd == 0 || (unsigned long )(ap->local)->apdev == (unsigned long )((struct net_device *)0)) {
    consume_skb(skb);
    return;
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  hdr->frame_control = (unsigned int )hdr->frame_control & 65532U;
  if (ok != 0) {
    tmp = 2;
  } else {
    tmp = 1;
  }
  hdr->frame_control = (__le16 )((int )((short )hdr->frame_control) | tmp);
  skb->dev = (ap->local)->apdev;
  tmp___0 = hostap_80211_get_hdrlen((int )hdr->frame_control);
  skb_pull(skb, (unsigned int )tmp___0);
  skb->pkt_type = 3U;
  skb->protocol = 1024U;
  memset((void *)(& skb->cb), 0, 48UL);
  netif_rx(skb);
  return;
}
}
static void hostap_ap_tx_cb_auth(struct sk_buff *skb , int ok , void *data )
{ struct ap_data *ap ;
  struct net_device *dev ;
  struct ieee80211_hdr *hdr ;
  u16 auth_alg ;
  u16 auth_transaction ;
  u16 status ;
  __le16 *pos ;
  struct sta_info *sta ;
  char *txt ;
  int tmp ;
  __le16 *tmp___0 ;
  __le16 *tmp___1 ;
  __le16 *tmp___2 ;
  {
  ap = (struct ap_data *)data;
  dev = (ap->local)->dev;
  sta = 0;
  txt = 0;
  if ((ap->local)->hostapd != 0) {
    consume_skb(skb);
    return;
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  tmp = ieee80211_is_auth((int )hdr->frame_control);
  if (tmp == 0 || skb->len <= 29U) {
    printk("\017%s: hostap_ap_tx_cb_auth received invalid frame\n", (char *)(& dev->name));
    consume_skb(skb);
    return;
  } else {
  }
  pos = (__le16 *)skb->data + 24U;
  tmp___0 = pos;
  pos = pos + 1;
  auth_alg = *tmp___0;
  tmp___1 = pos;
  pos = pos + 1;
  auth_transaction = *tmp___1;
  tmp___2 = pos;
  pos = pos + 1;
  status = *tmp___2;
  if (ok == 0) {
    txt = (char *)"frame was not ACKed";
    goto done;
  } else {
  }
  spin_lock(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& hdr->addr1));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    txt = (char *)"STA not found";
    goto done;
  } else {
  }
  if ((unsigned int )status == 0U && (((unsigned int )auth_alg == 0U && (unsigned int )auth_transaction == 2U) || ((unsigned int )auth_alg == 1U && (unsigned int )auth_transaction == 4U))) {
    txt = (char *)"STA authenticated";
    sta->flags = sta->flags | 1U;
    sta->last_auth = jiffies;
  } else
  if ((unsigned int )status != 0U) {
    txt = (char *)"authentication failed";
  } else {
  }
  done: ;
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_dec(& sta->users);
  } else {
  }
  if ((unsigned long )txt != (unsigned long )((char *)0)) {
    printk("\017%s: %pM auth_cb - alg=%d trans#=%d status=%d - %s\n", (char *)(& dev->name),
           (u8 *)(& hdr->addr1), (int )auth_alg, (int )auth_transaction, (int )status,
           txt);
  } else {
  }
  consume_skb(skb);
  return;
}
}
static void hostap_ap_tx_cb_assoc(struct sk_buff *skb , int ok , void *data )
{ struct ap_data *ap ;
  struct net_device *dev ;
  struct ieee80211_hdr *hdr ;
  u16 status ;
  __le16 *pos ;
  struct sta_info *sta ;
  char *txt ;
  int tmp ;
  int tmp___0 ;
  __le16 *tmp___1 ;
  {
  ap = (struct ap_data *)data;
  dev = (ap->local)->dev;
  sta = 0;
  txt = 0;
  if ((ap->local)->hostapd != 0) {
    consume_skb(skb);
    return;
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  tmp = ieee80211_is_assoc_resp((int )hdr->frame_control);
  if (tmp == 0) {
    tmp___0 = ieee80211_is_reassoc_resp((int )hdr->frame_control);
    if (tmp___0 == 0) {
      printk("\017%s: hostap_ap_tx_cb_assoc received invalid frame\n", (char *)(& dev->name));
      consume_skb(skb);
      return;
    } else {
      goto _L;
    }
  } else
  _L:
  if (skb->len <= 27U) {
    printk("\017%s: hostap_ap_tx_cb_assoc received invalid frame\n", (char *)(& dev->name));
    consume_skb(skb);
    return;
  } else {
  }
  if (ok == 0) {
    txt = (char *)"frame was not ACKed";
    goto done;
  } else {
  }
  spin_lock(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& hdr->addr1));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    txt = (char *)"STA not found";
    goto done;
  } else {
  }
  pos = (__le16 *)skb->data + 24U;
  pos = pos + 1;
  tmp___1 = pos;
  pos = pos + 1;
  status = *tmp___1;
  if ((unsigned int )status == 0U) {
    if (((unsigned long )sta->flags & 2UL) == 0UL) {
      hostap_event_new_sta(dev, sta);
    } else {
    }
    txt = (char *)"STA associated";
    sta->flags = sta->flags | 2U;
    sta->last_assoc = jiffies;
  } else {
    txt = (char *)"association failed";
  }
  done: ;
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_dec(& sta->users);
  } else {
  }
  if ((unsigned long )txt != (unsigned long )((char *)0)) {
    printk("\017%s: %pM assoc_cb - %s\n", (char *)(& dev->name), (u8 *)(& hdr->addr1),
           txt);
  } else {
  }
  consume_skb(skb);
  return;
}
}
static void hostap_ap_tx_cb_poll(struct sk_buff *skb , int ok , void *data )
{ struct ap_data *ap ;
  struct ieee80211_hdr *hdr ;
  struct sta_info *sta ;
  {
  ap = (struct ap_data *)data;
  if (skb->len <= 23U) {
    goto fail;
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  if (ok != 0) {
    spin_lock(& ap->sta_table_lock);
    sta = ap_get_sta(ap, (u8 *)(& hdr->addr1));
    if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
      sta->flags = sta->flags & 4294967231U;
    } else {
    }
    spin_unlock(& ap->sta_table_lock);
  } else {
    printk("\017%s: STA %pM did not ACK activity poll frame\n", (char *)(& ((ap->local)->dev)->name),
           (u8 *)(& hdr->addr1));
  }
  fail:
  consume_skb(skb);
  return;
}
}
void hostap_init_data(local_info_t *local )
{ struct ap_data *ap ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  {
  ap = local->ap;
  if ((unsigned long )ap == (unsigned long )((struct ap_data *)0)) {
    printk("\fhostap_init_data: ap == NULL\n");
    return;
  } else {
  }
  memset((void *)ap, 0, 3544UL);
  ap->local = local;
  if (other_ap_policy[local->card_idx] >= 0) {
    tmp = local->card_idx;
  } else {
    tmp = 0;
  }
  ap->ap_policy = (ap_policy_enum )other_ap_policy[tmp];
  if (ap_bridge_packets[local->card_idx] >= 0) {
    tmp___0 = local->card_idx;
  } else {
    tmp___0 = 0;
  }
  ap->bridge_packets = ap_bridge_packets[tmp___0];
  if (ap_max_inactivity[local->card_idx] >= 0) {
    tmp___1 = local->card_idx;
  } else {
    tmp___1 = 0;
  }
  ap->max_inactivity = (unsigned int )(ap_max_inactivity[tmp___1] * 250);
  if (autom_ap_wds[local->card_idx] >= 0) {
    tmp___2 = local->card_idx;
  } else {
    tmp___2 = 0;
  }
  ap->autom_ap_wds = autom_ap_wds[tmp___2];
  spinlock_check(& ap->sta_table_lock);
  __raw_spin_lock_init(& ap->sta_table_lock.ldv_5961.rlock, "&(&ap->sta_table_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& ap->sta_list);
  __init_work(& (local->ap)->add_sta_proc_queue, 0);
  __constr_expr_0.counter = 4195328L;
  (local->ap)->add_sta_proc_queue.data = __constr_expr_0;
  lockdep_init_map(& (local->ap)->add_sta_proc_queue.lockdep_map, "(&local->ap->add_sta_proc_queue)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& (local->ap)->add_sta_proc_queue.entry);
  (local->ap)->add_sta_proc_queue.func = & handle_add_proc_queue;
  ap->tx_callback_idx = hostap_tx_callback_register(local, & hostap_ap_tx_cb, (void *)ap);
  if ((unsigned int )ap->tx_callback_idx == 0U) {
    printk("\f%s: failed to register TX callback for AP\n", (char *)(& (local->dev)->name));
  } else {
  }
  __init_work(& (local->ap)->wds_oper_queue, 0);
  __constr_expr_1.counter = 4195328L;
  (local->ap)->wds_oper_queue.data = __constr_expr_1;
  lockdep_init_map(& (local->ap)->wds_oper_queue.lockdep_map, "(&local->ap->wds_oper_queue)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& (local->ap)->wds_oper_queue.entry);
  (local->ap)->wds_oper_queue.func = & handle_wds_oper_queue;
  ap->tx_callback_auth = hostap_tx_callback_register(local, & hostap_ap_tx_cb_auth,
                                                     (void *)ap);
  ap->tx_callback_assoc = hostap_tx_callback_register(local, & hostap_ap_tx_cb_assoc,
                                                      (void *)ap);
  ap->tx_callback_poll = hostap_tx_callback_register(local, & hostap_ap_tx_cb_poll,
                                                     (void *)ap);
  if (((unsigned int )ap->tx_callback_auth == 0U || (unsigned int )ap->tx_callback_assoc == 0U) || (unsigned int )ap->tx_callback_poll == 0U) {
    printk("\f%s: failed to register TX callback for AP\n", (char *)(& (local->dev)->name));
  } else {
  }
  spinlock_check(& ap->mac_restrictions.lock);
  __raw_spin_lock_init(& ap->mac_restrictions.lock.ldv_5961.rlock, "&(&ap->mac_restrictions.lock)->rlock",
                       & __key___2);
  INIT_LIST_HEAD(& ap->mac_restrictions.mac_list);
  ap->initialized = 1;
  return;
}
}
void hostap_init_ap_proc(local_info_t *local )
{ struct ap_data *ap ;
  {
  ap = local->ap;
  ap->proc = local->proc;
  if ((unsigned long )ap->proc == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  create_proc_read_entry("ap_debug", 0, ap->proc, & ap_debug_proc_read, (void *)ap);
  create_proc_read_entry("ap_control", 0, ap->proc, & ap_control_proc_read, (void *)ap);
  create_proc_read_entry("ap", 0, ap->proc, & prism2_ap_proc_read, (void *)ap);
  return;
}
}
void hostap_free_data(struct ap_data *ap )
{ struct sta_info *n ;
  struct sta_info *sta ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((unsigned long )ap == (unsigned long )((struct ap_data *)0) || ap->initialized == 0) {
    printk("\017hostap_free_data: ap has not yet been initialized - skip resource freeing\n");
    return;
  } else {
  }
  flush_work(& ap->add_sta_proc_queue);
  flush_work(& ap->wds_oper_queue);
  if ((unsigned long )ap->crypt != (unsigned long )((struct lib80211_crypto_ops *)0)) {
    (*((ap->crypt)->deinit))(ap->crypt_priv);
  } else {
  }
  ap->crypt_priv = 0;
  ap->crypt = 0;
  __mptr = (struct list_head const *)ap->sta_list.next;
  sta = (struct sta_info *)__mptr;
  __mptr___0 = (struct list_head const *)sta->list.next;
  n = (struct sta_info *)__mptr___0;
  goto ldv_40204;
  ldv_40203:
  ap_sta_hash_del(ap, sta);
  list_del(& sta->list);
  if ((((unsigned long )sta->flags & 2UL) != 0UL && sta->ap == 0) && (unsigned long )sta->local != (unsigned long )((local_info_t *)0)) {
    hostap_event_expired_sta((sta->local)->dev, sta);
  } else {
  }
  ap_free_sta(ap, sta);
  sta = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct sta_info *)__mptr___1;
  ldv_40204: ;
  if ((unsigned long )(& sta->list) != (unsigned long )(& ap->sta_list)) {
    goto ldv_40203;
  } else {
    goto ldv_40205;
  }
  ldv_40205: ;
  if ((unsigned long )ap->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    remove_proc_entry("ap_debug", ap->proc);
  } else {
  }
  if ((unsigned long )ap->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    remove_proc_entry("ap", ap->proc);
    remove_proc_entry("ap_control", ap->proc);
  } else {
  }
  ap_control_flush_macs(& ap->mac_restrictions);
  ap->initialized = 0;
  return;
}
}
static struct sta_info *ap_get_sta(struct ap_data *ap , u8 *sta )
{ struct sta_info *s ;
  int tmp ;
  {
  s = ap->sta_hash[(int )*(sta + 5UL)];
  goto ldv_40212;
  ldv_40211:
  s = s->hnext;
  ldv_40212: ;
  if ((unsigned long )s != (unsigned long )((struct sta_info *)0)) {
    tmp = memcmp((void const *)(& s->addr), (void const *)sta, 6UL);
    if (tmp != 0) {
      goto ldv_40211;
    } else {
      goto ldv_40213;
    }
  } else {
    goto ldv_40213;
  }
  ldv_40213: ;
  return (s);
}
}
static void prism2_send_mgmt(struct net_device *dev , u16 type_subtype , char *body ,
                             int body_len , u8 *addr , u16 tx_cb_idx )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct ieee80211_hdr *hdr ;
  u16 fc ;
  struct sk_buff *skb ;
  struct hostap_skb_tx_data *meta ;
  int hdrlen ;
  void *tmp ;
  void *tmp___0 ;
  unsigned char *tmp___1 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  dev = local->dev;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp___0;
  if ((dev->flags & 1U) == 0U) {
    printk("\017%s: prism2_send_mgmt - device is not UP - cannot send frame\n", (char *)(& dev->name));
    return;
  } else {
  }
  skb = dev_alloc_skb((unsigned int )body_len + 30U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\017%s: prism2_send_mgmt failed to allocate skb\n", (char *)(& dev->name));
    return;
  } else {
  }
  fc = type_subtype;
  hdrlen = hostap_80211_get_hdrlen((int )type_subtype);
  tmp___1 = skb_put(skb, (unsigned int )hdrlen);
  hdr = (struct ieee80211_hdr *)tmp___1;
  if ((unsigned long )body != (unsigned long )((char *)0)) {
    __len = (size_t )body_len;
    tmp___3 = skb_put(skb, (unsigned int )body_len);
    __ret = memcpy((void *)tmp___3, (void const *)body, __len);
  } else {
  }
  memset((void *)hdr, 0, (size_t )hdrlen);
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& hdr->addr1), (void const *)addr, __len___0);
  } else {
    __ret___0 = memcpy((void *)(& hdr->addr1), (void const *)addr, __len___0);
  }
  tmp___5 = ieee80211_is_data((int )hdr->frame_control);
  if (tmp___5 != 0) {
    fc = (u16 )((unsigned int )fc | 512U);
    __len___1 = 6UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& hdr->addr2), (void const *)dev->dev_addr,
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& hdr->addr2), (void const *)dev->dev_addr,
                                   __len___1);
    }
    __len___2 = 6UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)(& hdr->addr3), (void const *)dev->dev_addr,
                           __len___2);
    } else {
      __ret___2 = memcpy((void *)(& hdr->addr3), (void const *)dev->dev_addr,
                                   __len___2);
    }
  } else {
    tmp___4 = ieee80211_is_ctl((int )hdr->frame_control);
    if (tmp___4 != 0) {
      memset((void *)(& hdr->addr2), 0, 6UL);
      memset((void *)(& hdr->addr3), 0, 6UL);
    } else {
      __len___3 = 6UL;
      if (__len___3 > 63UL) {
        __ret___3 = memcpy((void *)(& hdr->addr2), (void const *)dev->dev_addr,
                             __len___3);
      } else {
        __ret___3 = memcpy((void *)(& hdr->addr2), (void const *)dev->dev_addr,
                                     __len___3);
      }
      __len___4 = 6UL;
      if (__len___4 > 63UL) {
        __ret___4 = memcpy((void *)(& hdr->addr3), (void const *)dev->dev_addr,
                             __len___4);
      } else {
        __ret___4 = memcpy((void *)(& hdr->addr3), (void const *)dev->dev_addr,
                                     __len___4);
      }
    }
  }
  hdr->frame_control = fc;
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  memset((void *)meta, 0, 40UL);
  meta->magic = 4035589794U;
  meta->iface = iface;
  meta->tx_cb_idx = tx_cb_idx;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  skb_reset_network_header(skb);
  dev_queue_xmit(skb);
  return;
}
}
static int prism2_sta_proc_read(char *page , char **start , off_t off , int count ,
                                int *eof , void *data )
{ char *p ;
  struct sta_info *sta ;
  int i ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  char *tmp___11 ;
  __u32 tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  char const *tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  p = page;
  sta = (struct sta_info *)data;
  if (off != 0L) {
    *eof = 1;
    return (0);
  } else {
  }
  if (((unsigned long )sta->flags & 64UL) != 0UL) {
    tmp = (char *)" POLL";
  } else {
    tmp = (char *)"";
  }
  if (((unsigned long )sta->flags & 32UL) != 0UL) {
    tmp___0 = (char *)" AUTHORIZED";
  } else {
    tmp___0 = (char *)"";
  }
  if (((unsigned long )sta->flags & 16UL) != 0UL) {
    tmp___1 = (char *)" PERM";
  } else {
    tmp___1 = (char *)"";
  }
  if (((unsigned long )sta->flags & 8UL) != 0UL) {
    tmp___2 = (char *)" TIM";
  } else {
    tmp___2 = (char *)"";
  }
  if (((unsigned long )sta->flags & 4UL) != 0UL) {
    tmp___3 = (char *)" PS";
  } else {
    tmp___3 = (char *)"";
  }
  if (((unsigned long )sta->flags & 2UL) != 0UL) {
    tmp___4 = (char *)" ASSOC";
  } else {
    tmp___4 = (char *)"";
  }
  if ((int )sta->flags & 1) {
    tmp___5 = (char *)" AUTH";
  } else {
    tmp___5 = (char *)"";
  }
  tmp___6 = atomic_read((atomic_t const *)(& sta->users));
  if (sta->ap != 0) {
    tmp___7 = (char *)"AP";
  } else {
    tmp___7 = (char *)"STA";
  }
  tmp___8 = sprintf(p, "%s=%pM\nusers=%d\naid=%d\nflags=0x%04x%s%s%s%s%s%s%s\ncapability=0x%02x\nlisten_interval=%d\nsupported_rates=",
                    tmp___7, (u8 *)(& sta->addr), tmp___6, (int )sta->aid, sta->flags,
                    tmp___5, tmp___4, tmp___3, tmp___2, tmp___1, tmp___0, tmp, (int )sta->capability,
                    (int )sta->listen_interval);
  p = p + (unsigned long )tmp___8;
  i = 0;
  goto ldv_40259;
  ldv_40258: ;
  if ((unsigned int )sta->supported_rates[i] != 0U) {
    if ((int )sta->supported_rates[i] & 1) {
      tmp___9 = (char *)".5";
    } else {
      tmp___9 = (char *)"";
    }
    tmp___10 = sprintf(p, "%d%sMbps ", ((int )sta->supported_rates[i] & 127) / 2,
                       tmp___9);
    p = p + (unsigned long )tmp___10;
  } else {
  }
  i = i + 1;
  ldv_40259: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_40258;
  } else {
    goto ldv_40260;
  }
  ldv_40260: ;
  if ((unsigned int )sta->last_rx_rate % 10U != 0U) {
    tmp___11 = (char *)".5";
  } else {
    tmp___11 = (char *)"";
  }
  tmp___12 = skb_queue_len((struct sk_buff_head const *)(& sta->tx_buf));
  tmp___13 = sprintf(p, "\njiffies=%lu\nlast_auth=%lu\nlast_assoc=%lu\nlast_rx=%lu\nlast_tx=%lu\nrx_packets=%lu\ntx_packets=%lu\nrx_bytes=%lu\ntx_bytes=%lu\nbuffer_count=%d\nlast_rx: silence=%d dBm signal=%d dBm rate=%d%s Mbps\ntx_rate=%d\ntx[1M]=%d\ntx[2M]=%d\ntx[5.5M]=%d\ntx[11M]=%d\nrx[1M]=%d\nrx[2M]=%d\nrx[5.5M]=%d\nrx[11M]=%d\n",
                     jiffies, sta->last_auth, sta->last_assoc, sta->last_rx, sta->last_tx,
                     sta->rx_packets, sta->tx_packets, sta->rx_bytes, sta->tx_bytes,
                     tmp___12, (int )sta->last_rx_silence, (int )sta->last_rx_signal,
                     (int )((unsigned int )sta->last_rx_rate / 10U), tmp___11, (int )sta->tx_rate,
                     sta->tx_count[0], sta->tx_count[1], sta->tx_count[2], sta->tx_count[3],
                     sta->rx_count[0], sta->rx_count[1], sta->rx_count[2], sta->rx_count[3]);
  p = p + (unsigned long )tmp___13;
  if (((unsigned long )sta->crypt != (unsigned long )((struct lib80211_crypt_data *)0) && (unsigned long )(sta->crypt)->ops != (unsigned long )((struct lib80211_crypto_ops *)0)) && (unsigned long )((sta->crypt)->ops)->print_stats != (unsigned long )((char *(*)(char * ,
                                                                                                                                                                                                                                                                     void * ))0)) {
    p = (*(((sta->crypt)->ops)->print_stats))(p, (sta->crypt)->priv);
  } else {
  }
  if (sta->ap != 0) {
    if (sta->u.ap.channel >= 0) {
      tmp___14 = sprintf(p, "channel=%d\n", sta->u.ap.channel);
      p = p + (unsigned long )tmp___14;
    } else {
    }
    tmp___15 = sprintf(p, "ssid=");
    p = p + (unsigned long )tmp___15;
    i = 0;
    goto ldv_40262;
    ldv_40261: ;
    if ((unsigned int )sta->u.ap.ssid[i] > 31U && (unsigned int )sta->u.ap.ssid[i] <= 126U) {
      tmp___16 = "%c";
    } else {
      tmp___16 = "<%02x>";
    }
    tmp___17 = sprintf(p, tmp___16, (int )sta->u.ap.ssid[i]);
    p = p + (unsigned long )tmp___17;
    i = i + 1;
    ldv_40262: ;
    if (sta->u.ap.ssid_len > i) {
      goto ldv_40261;
    } else {
      goto ldv_40263;
    }
    ldv_40263:
    tmp___18 = sprintf(p, "\n");
    p = p + (unsigned long )tmp___18;
  } else {
  }
  return ((int )((unsigned int )((long )p) - (unsigned int )((long )page)));
}
}
static void handle_add_proc_queue(struct work_struct *work )
{ struct ap_data *ap ;
  struct work_struct const *__mptr ;
  struct sta_info *sta ;
  char name[20U] ;
  struct add_sta_proc_data *entry ;
  struct add_sta_proc_data *prev ;
  {
  __mptr = (struct work_struct const *)work;
  ap = (struct ap_data *)__mptr + 0xfffffffffffff6f8UL;
  entry = ap->add_sta_proc_entries;
  ap->add_sta_proc_entries = 0;
  goto ldv_40275;
  ldv_40274:
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& entry->addr));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    sprintf((char *)(& name), "%pM", (u8 *)(& sta->addr));
    sta->proc = create_proc_read_entry((char const *)(& name), 0, ap->proc, & prism2_sta_proc_read,
                                       (void *)sta);
    atomic_dec(& sta->users);
  } else {
  }
  prev = entry;
  entry = entry->next;
  kfree((void const *)prev);
  ldv_40275: ;
  if ((unsigned long )entry != (unsigned long )((struct add_sta_proc_data *)0)) {
    goto ldv_40274;
  } else {
    goto ldv_40276;
  }
  ldv_40276: ;
  return;
}
}
static struct sta_info *ap_add_sta(struct ap_data *ap , u8 *addr )
{ struct sta_info *sta ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct add_sta_proc_data *entry ;
  void *tmp___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(512UL, 32U);
  sta = (struct sta_info *)tmp;
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    printk("\017AP: kmalloc failed\n");
    return (0);
  } else {
  }
  sta->local = ap->local;
  skb_queue_head_init(& sta->tx_buf);
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& sta->addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& sta->addr), (void const *)addr, __len);
  }
  atomic_inc(& sta->users);
  spin_lock_bh(& ap->sta_table_lock);
  list_add(& sta->list, & ap->sta_list);
  ap->num_sta = ap->num_sta + 1;
  ap_sta_hash_add(ap, sta);
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )ap->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    tmp___0 = kmalloc(16UL, 32U);
    entry = (struct add_sta_proc_data *)tmp___0;
    if ((unsigned long )entry != (unsigned long )((struct add_sta_proc_data *)0)) {
      __len___0 = 6UL;
      if (__len___0 > 63UL) {
        __ret___0 = memcpy((void *)(& entry->addr), (void const *)(& sta->addr),
                             __len___0);
      } else {
        __ret___0 = memcpy((void *)(& entry->addr), (void const *)(& sta->addr),
                                     __len___0);
      }
      entry->next = ap->add_sta_proc_entries;
      ap->add_sta_proc_entries = entry;
      schedule_work(& ap->add_sta_proc_queue);
    } else {
      printk("\017Failed to add STA proc data\n");
    }
  } else {
  }
  init_timer_key(& sta->timer, 0U, "(&sta->timer)", & __key);
  sta->timer.expires = (unsigned long )ap->max_inactivity + (unsigned long )jiffies;
  sta->timer.data = (unsigned long )sta;
  sta->timer.function = & ap_handle_timer;
  if ((ap->local)->hostapd == 0) {
    add_timer(& sta->timer);
  } else {
  }
  return (sta);
}
}
static int ap_tx_rate_ok(int rateidx , struct sta_info *sta , local_info_t *local )
{
  {
  if ((int )sta->tx_max_rate < rateidx || (((int )sta->tx_supp_rates >> rateidx) & 1) == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )local->tx_rate_control != 0U && (((int )local->tx_rate_control >> rateidx) & 1) == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
static void prism2_check_tx_rates(struct sta_info *sta )
{ int i ;
  u8 tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  sta->tx_supp_rates = 0U;
  i = 0;
  goto ldv_40300;
  ldv_40299: ;
  if (((int )sta->supported_rates[i] & 127) == 2) {
    sta->tx_supp_rates = (u8 )((unsigned int )sta->tx_supp_rates | 1U);
  } else {
  }
  if (((int )sta->supported_rates[i] & 127) == 4) {
    sta->tx_supp_rates = (u8 )((unsigned int )sta->tx_supp_rates | 2U);
  } else {
  }
  if (((int )sta->supported_rates[i] & 127) == 11) {
    sta->tx_supp_rates = (u8 )((unsigned int )sta->tx_supp_rates | 4U);
  } else {
  }
  if (((int )sta->supported_rates[i] & 127) == 22) {
    sta->tx_supp_rates = (u8 )((unsigned int )sta->tx_supp_rates | 8U);
  } else {
  }
  i = i + 1;
  ldv_40300: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_40299;
  } else {
    goto ldv_40301;
  }
  ldv_40301:
  tmp___0 = 0U;
  sta->tx_rate_idx = tmp___0;
  tmp = tmp___0;
  sta->tx_rate = tmp;
  sta->tx_max_rate = tmp;
  if ((int )sta->tx_supp_rates & 1) {
    sta->tx_max_rate = 0U;
    tmp___1 = ap_tx_rate_ok(0, sta, sta->local);
    if (tmp___1 != 0) {
      sta->tx_rate = 10U;
      sta->tx_rate_idx = 0U;
    } else {
    }
  } else {
  }
  if (((unsigned long )sta->tx_supp_rates & 2UL) != 0UL) {
    sta->tx_max_rate = 1U;
    tmp___2 = ap_tx_rate_ok(1, sta, sta->local);
    if (tmp___2 != 0) {
      sta->tx_rate = 20U;
      sta->tx_rate_idx = 1U;
    } else {
    }
  } else {
  }
  if (((unsigned long )sta->tx_supp_rates & 4UL) != 0UL) {
    sta->tx_max_rate = 2U;
    tmp___3 = ap_tx_rate_ok(2, sta, sta->local);
    if (tmp___3 != 0) {
      sta->tx_rate = 55U;
      sta->tx_rate_idx = 2U;
    } else {
    }
  } else {
  }
  if (((unsigned long )sta->tx_supp_rates & 8UL) != 0UL) {
    sta->tx_max_rate = 3U;
    tmp___4 = ap_tx_rate_ok(3, sta, sta->local);
    if (tmp___4 != 0) {
      sta->tx_rate = 110U;
      sta->tx_rate_idx = 3U;
    } else {
    }
  } else {
  }
  return;
}
}
static void ap_crypt_init(struct ap_data *ap )
{ u8 key[13U] ;
  {
  ap->crypt = lib80211_get_crypto_ops("WEP");
  if ((unsigned long )ap->crypt != (unsigned long )((struct lib80211_crypto_ops *)0)) {
    if ((unsigned long )(ap->crypt)->init != (unsigned long )((void *(*)(int ))0)) {
      ap->crypt_priv = (*((ap->crypt)->init))(0);
      if ((unsigned long )ap->crypt_priv == (unsigned long )((void *)0)) {
        ap->crypt = 0;
      } else {
        get_random_bytes((void *)(& key), 13);
        (*((ap->crypt)->set_key))((void *)(& key), 13, 0, ap->crypt_priv);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )ap->crypt == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    printk("\fAP could not initialize WEP: load module lib80211_crypt_wep.ko\n");
  } else {
  }
  return;
}
}
static char *ap_auth_make_challenge(struct ap_data *ap )
{ char *tmpbuf ;
  struct sk_buff *skb ;
  void *tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )ap->crypt == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    ap_crypt_init(ap);
    if ((unsigned long )ap->crypt == (unsigned long )((struct lib80211_crypto_ops *)0)) {
      return (0);
    } else {
    }
  } else {
  }
  tmp = kmalloc(128UL, 32U);
  tmpbuf = (char *)tmp;
  if ((unsigned long )tmpbuf == (unsigned long )((char *)0)) {
    printk("\017AP: kmalloc failed for challenge\n");
    return (0);
  } else {
  }
  skb = dev_alloc_skb((unsigned int )(((ap->crypt)->extra_mpdu_prefix_len + 128) + (ap->crypt)->extra_mpdu_postfix_len));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    kfree((void const *)tmpbuf);
    return (0);
  } else {
  }
  skb_reserve(skb, (ap->crypt)->extra_mpdu_prefix_len);
  tmp___0 = skb_put(skb, 128U);
  memset((void *)tmp___0, 0, 128UL);
  tmp___1 = (*((ap->crypt)->encrypt_mpdu))(skb, 0, ap->crypt_priv);
  if (tmp___1 != 0) {
    consume_skb(skb);
    kfree((void const *)tmpbuf);
    return (0);
  } else {
  }
  skb_copy_from_linear_data_offset((struct sk_buff const *)skb, (ap->crypt)->extra_mpdu_prefix_len,
                                   (void *)tmpbuf, 128U);
  consume_skb(skb);
  return (tmpbuf);
}
}
static void handle_authen(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct net_device *dev ;
  struct ieee80211_hdr *hdr ;
  size_t hdrlen ;
  struct ap_data *ap ;
  char body[136U] ;
  char *challenge ;
  int len ;
  int olen ;
  u16 auth_alg ;
  u16 auth_transaction ;
  u16 status_code ;
  __le16 *pos ;
  u16 resp ;
  struct sta_info *sta ;
  struct lib80211_crypt_data *crypt ;
  char *txt ;
  int tmp ;
  int idx ;
  int tmp___0 ;
  int tmp___1 ;
  u8 *u ;
  int tmp___2 ;
  int tmp___3 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  size_t __len ;
  void *__ret ;
  {
  dev = local->dev;
  hdr = (struct ieee80211_hdr *)skb->data;
  ap = local->ap;
  challenge = 0;
  resp = 0U;
  sta = 0;
  txt = (char *)"";
  len = (int )(skb->len - 24U);
  tmp = hostap_80211_get_hdrlen((int )hdr->frame_control);
  hdrlen = (size_t )tmp;
  if (len <= 5) {
    printk("\017%s: handle_authen - too short payload (len=%d) from %pM\n", (char *)(& dev->name),
           len, (u8 *)(& hdr->addr2));
    return;
  } else {
  }
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0) && (unsigned long )sta->crypt != (unsigned long )((struct lib80211_crypt_data *)0)) {
    crypt = sta->crypt;
  } else {
    idx = 0;
    if ((size_t )skb->len >= hdrlen + 3UL) {
      idx = (int )*(skb->data + (hdrlen + 3UL)) >> 6;
    } else {
    }
    crypt = local->crypt_info.crypt[idx];
  }
  pos = (__le16 *)skb->data + 24U;
  auth_alg = *pos;
  pos = pos + 1;
  auth_transaction = *pos;
  pos = pos + 1;
  status_code = *pos;
  pos = pos + 1;
  tmp___0 = memcmp((void const *)dev->dev_addr, (void const *)(& hdr->addr2),
                   6UL);
  if (tmp___0 == 0) {
    txt = (char *)"authentication denied";
    resp = 1U;
    goto fail;
  } else {
    tmp___1 = ap_control_mac_deny(& ap->mac_restrictions, (u8 *)(& hdr->addr2));
    if (tmp___1 != 0) {
      txt = (char *)"authentication denied";
      resp = 1U;
      goto fail;
    } else {
    }
  }
  if ((local->auth_algs & 1 && (unsigned int )auth_alg == 0U) || ((((unsigned long )local->auth_algs & 2UL) != 0UL && (unsigned long )crypt != (unsigned long )((struct lib80211_crypt_data *)0)) && (unsigned int )auth_alg == 1U)) {
  } else {
    txt = (char *)"unsupported algorithm";
    resp = 13U;
    goto fail;
  }
  if (len > 7) {
    u = (u8 *)pos;
    if ((unsigned int )*u == 16U) {
      if ((unsigned int )*(u + 1UL) != 128U) {
        txt = (char *)"invalid challenge len";
        resp = 15U;
        goto fail;
      } else {
      }
      if (len + -8 <= 127) {
        txt = (char *)"challenge underflow";
        resp = 15U;
        goto fail;
      } else {
      }
      challenge = (char *)u + 2U;
    } else {
    }
  } else {
  }
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0) && sta->ap != 0) {
    if ((long )(sta->u.ap.last_beacon + (unsigned long )(((int )sta->listen_interval * 2500) / 1024)) - (long )jiffies < 0L) {
      printk("\017%s: no beacons received for a while, assuming AP %pM is now STA\n",
             (char *)(& dev->name), (u8 *)(& sta->addr));
      sta->ap = 0;
      sta->flags = 0U;
      sta->u.sta.challenge = 0;
    } else {
      txt = (char *)"AP trying to authenticate?";
      resp = 1U;
      goto fail;
    }
  } else {
  }
  if (((unsigned int )auth_alg == 0U && (unsigned int )auth_transaction == 1U) || ((unsigned int )auth_alg == 1U && ((unsigned int )auth_transaction == 1U || (((unsigned int )auth_transaction == 3U && (unsigned long )sta != (unsigned long )((struct sta_info *)0)) && (unsigned long )sta->u.sta.challenge != (unsigned long )((char *)0))))) {
  } else {
    txt = (char *)"unknown authentication transaction number";
    resp = 14U;
    goto fail;
  }
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    txt = (char *)"new STA";
    if ((local->ap)->num_sta > 1023) {
      txt = (char *)"no more room for new STAs";
      resp = 1U;
      goto fail;
    } else {
    }
    sta = ap_add_sta(local->ap, (u8 *)(& hdr->addr2));
    if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
      txt = (char *)"ap_add_sta failed";
      resp = 1U;
      goto fail;
    } else {
    }
  } else {
  }
  switch ((int )auth_alg) {
  case 0:
  txt = (char *)"authOK";
  sta->flags = sta->flags | 1U;
  goto ldv_40342;
  case 1: ;
  if ((unsigned int )auth_transaction == 1U) {
    if ((unsigned long )sta->u.sta.challenge == (unsigned long )((char *)0)) {
      sta->u.sta.challenge = ap_auth_make_challenge(local->ap);
      if ((unsigned long )sta->u.sta.challenge == (unsigned long )((char *)0)) {
        resp = 1U;
        goto fail;
      } else {
      }
    } else {
      if ((unsigned long )sta->u.sta.challenge == (unsigned long )((char *)0) || (unsigned long )challenge == (unsigned long )((char *)0)) {
        txt = (char *)"challenge response incorrect";
        resp = 15U;
        goto fail;
      } else {
        tmp___2 = memcmp((void const *)sta->u.sta.challenge, (void const *)challenge,
                         128UL);
        if (tmp___2 != 0) {
          txt = (char *)"challenge response incorrect";
          resp = 15U;
          goto fail;
        } else {
          tmp___3 = ieee80211_has_protected((int )hdr->frame_control);
          if (tmp___3 == 0) {
            txt = (char *)"challenge response incorrect";
            resp = 15U;
            goto fail;
          } else {
          }
        }
      }
      txt = (char *)"challenge OK - authOK";
      sta->flags = sta->flags | 1U;
      kfree((void const *)sta->u.sta.challenge);
      sta->u.sta.challenge = 0;
    }
  } else {
  }
  goto ldv_40342;
  }
  ldv_40342: ;
  fail:
  pos = (__le16 *)(& body);
  *pos = auth_alg;
  pos = pos + 1;
  *pos = (unsigned int )auth_transaction + 1U;
  pos = pos + 1;
  *pos = resp;
  pos = pos + 1;
  olen = 6;
  if (((((unsigned int )resp == 0U && (unsigned long )sta != (unsigned long )((struct sta_info *)0)) && (unsigned long )sta->u.sta.challenge != (unsigned long )((char *)0)) && (unsigned int )auth_alg == 1U) && (unsigned int )auth_transaction == 1U) {
    tmp___4 = (u8 *)pos;
    tmp___5 = tmp___4;
    tmp___4 = tmp___4 + 1;
    *tmp___5 = 16U;
    tmp___6 = tmp___4;
    tmp___4 = tmp___4 + 1;
    *tmp___6 = 128U;
    pos = pos + 1;
    __len = 128UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)pos, (void const *)sta->u.sta.challenge, __len);
    } else {
      __ret = memcpy((void *)pos, (void const *)sta->u.sta.challenge,
                               __len);
    }
    olen = olen + 130;
  } else {
  }
  prism2_send_mgmt(dev, 176, (char *)(& body), olen, (u8 *)(& hdr->addr2), (int )ap->tx_callback_auth);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    sta->last_rx = jiffies;
    atomic_dec(& sta->users);
  } else {
  }
  if ((unsigned int )resp != 0U) {
    printk("\017%s: %pM auth (alg=%d trans#=%d stat=%d len=%d fc=%04x) ==> %d (%s)\n",
           (char *)(& dev->name), (u8 *)(& hdr->addr2), (int )auth_alg, (int )auth_transaction,
           (int )status_code, len, (int )hdr->frame_control, (int )resp, txt);
  } else {
  }
  return;
}
}
static void handle_assoc(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats ,
                         int reassoc )
{ struct net_device *dev ;
  struct ieee80211_hdr *hdr ;
  char body[12U] ;
  char *p ;
  char *lpos ;
  int len ;
  int left ;
  __le16 *pos ;
  u16 resp ;
  struct sta_info *sta ;
  int send_deauth ;
  char *txt ;
  u8 prev_ap[6U] ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int ileft ;
  unsigned char *u ;
  size_t tmp___0 ;
  int tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  dev = local->dev;
  hdr = (struct ieee80211_hdr *)skb->data;
  resp = 0U;
  sta = 0;
  send_deauth = 0;
  txt = (char *)"";
  len = (int )(skb->len - 24U);
  left = len;
  if (reassoc != 0) {
    tmp = 10;
  } else {
    tmp = 4;
  }
  if (tmp > len) {
    printk("\017%s: handle_assoc - too short payload (len=%d, reassoc=%d) from %pM\n",
           (char *)(& dev->name), len, reassoc, (u8 *)(& hdr->addr2));
    return;
  } else {
  }
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0) || ((unsigned long )sta->flags & 1UL) == 0UL) {
    spin_unlock_bh(& (local->ap)->sta_table_lock);
    txt = (char *)"trying to associate before authentication";
    send_deauth = 1;
    resp = 1U;
    sta = 0;
    goto fail;
  } else {
  }
  atomic_inc(& sta->users);
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  pos = (__le16 *)skb->data + 24U;
  sta->capability = *pos;
  pos = pos + 1;
  left = left + -2;
  sta->listen_interval = *pos;
  pos = pos + 1;
  left = left + -2;
  if (reassoc != 0) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& prev_ap), (void const *)pos, __len);
    } else {
      __ret = memcpy((void *)(& prev_ap), (void const *)pos, __len);
    }
    pos = pos + 1;
    pos = pos + 1;
    pos = pos + 1;
    left = left + -6;
  } else {
    memset((void *)(& prev_ap), 0, 6UL);
  }
  if (left > 1) {
    u = (unsigned char *)pos;
    if ((unsigned int )*u == 0U) {
      u = u + 1;
      left = left - 1;
      ileft = (unsigned int )*u;
      u = u + 1;
      left = left - 1;
      if ((unsigned int )left < ileft || ileft > 32U) {
        txt = (char *)"SSID overflow";
        resp = 1U;
        goto fail;
      } else {
      }
      tmp___0 = strlen((char const *)(& local->essid));
      if ((size_t )ileft != tmp___0) {
        txt = (char *)"not our SSID";
        resp = 12U;
        goto fail;
      } else {
        tmp___1 = memcmp((void const *)(& local->essid), (void const *)u, (size_t )ileft);
        if (tmp___1 != 0) {
          txt = (char *)"not our SSID";
          resp = 12U;
          goto fail;
        } else {
        }
      }
      u = u + (unsigned long )ileft;
      left = (int )((unsigned int )left - ileft);
    } else {
    }
    if (left > 1 && (unsigned int )*u == 1U) {
      u = u + 1;
      left = left - 1;
      ileft = (unsigned int )*u;
      u = u + 1;
      left = left - 1;
      if (((unsigned int )left < ileft || ileft == 0U) || ileft > 32U) {
        txt = (char *)"SUPP_RATES len error";
        resp = 1U;
        goto fail;
      } else {
      }
      memset((void *)(& sta->supported_rates), 0, 32UL);
      __len___0 = (size_t )ileft;
      __ret___0 = memcpy((void *)(& sta->supported_rates), (void const *)u,
                                   __len___0);
      prism2_check_tx_rates(sta);
      u = u + (unsigned long )ileft;
      left = (int )((unsigned int )left - ileft);
    } else {
    }
    if (left > 0) {
      printk("\017%s: assoc from %pM with extra data (%d bytes) [", (char *)(& dev->name),
             (u8 *)(& hdr->addr2), left);
      goto ldv_40377;
      ldv_40376:
      printk("<%02x>", (int )*u);
      u = u + 1;
      left = left - 1;
      ldv_40377: ;
      if (left > 0) {
        goto ldv_40376;
      } else {
        goto ldv_40378;
      }
      ldv_40378:
      printk("]\n");
    } else {
    }
  } else {
    txt = (char *)"frame underflow";
    resp = 1U;
    goto fail;
  }
  if ((unsigned int )sta->aid != 0U) {
    txt = (char *)"OK, old AID";
  } else {
    spin_lock_bh(& (local->ap)->sta_table_lock);
    sta->aid = 1U;
    goto ldv_40381;
    ldv_40380: ;
    if ((unsigned long )(local->ap)->sta_aid[(int )sta->aid + -1] == (unsigned long )((struct sta_info *)0)) {
      goto ldv_40379;
    } else {
    }
    sta->aid = (u16 )((int )sta->aid + 1);
    ldv_40381: ;
    if ((unsigned int )sta->aid <= 128U) {
      goto ldv_40380;
    } else {
      goto ldv_40379;
    }
    ldv_40379: ;
    if ((unsigned int )sta->aid > 128U) {
      sta->aid = 0U;
      spin_unlock_bh(& (local->ap)->sta_table_lock);
      resp = 17U;
      txt = (char *)"no room for more AIDs";
    } else {
      (local->ap)->sta_aid[(int )sta->aid + -1] = sta;
      spin_unlock_bh(& (local->ap)->sta_table_lock);
      txt = (char *)"OK, new AID";
    }
  }
  fail:
  pos = (__le16 *)(& body);
  if (send_deauth != 0) {
    *pos = 9U;
    pos = pos + 1;
  } else {
    *pos = 1U;
    pos = pos + 1;
    *pos = resp;
    pos = pos + 1;
    if ((unsigned long )sta != (unsigned long )((struct sta_info *)0) && (unsigned int )sta->aid != 0U) {
      *pos = (unsigned int )sta->aid | 49152U;
    } else {
      *pos = 49152U;
    }
    pos = pos + 1;
    p = (char *)pos;
    tmp___2 = p;
    p = p + 1;
    *tmp___2 = 1;
    lpos = p;
    tmp___3 = p;
    p = p + 1;
    *tmp___3 = 0;
    if ((int )local->tx_rate_control & 1) {
      tmp___4 = p;
      p = p + 1;
      if ((int )local->basic_rates & 1) {
        *tmp___4 = -126;
      } else {
        *tmp___4 = 2;
      }
      *lpos = (char )((int )*lpos + 1);
    } else {
    }
    if (((unsigned long )local->tx_rate_control & 2UL) != 0UL) {
      tmp___5 = p;
      p = p + 1;
      if (((unsigned long )local->basic_rates & 2UL) != 0UL) {
        *tmp___5 = -124;
      } else {
        *tmp___5 = 4;
      }
      *lpos = (char )((int )*lpos + 1);
    } else {
    }
    if (((unsigned long )local->tx_rate_control & 4UL) != 0UL) {
      tmp___6 = p;
      p = p + 1;
      if (((unsigned long )local->basic_rates & 4UL) != 0UL) {
        *tmp___6 = -117;
      } else {
        *tmp___6 = 11;
      }
      *lpos = (char )((int )*lpos + 1);
    } else {
    }
    if (((unsigned long )local->tx_rate_control & 8UL) != 0UL) {
      tmp___7 = p;
      p = p + 1;
      if (((unsigned long )local->basic_rates & 8UL) != 0UL) {
        *tmp___7 = -106;
      } else {
        *tmp___7 = 22;
      }
      *lpos = (char )((int )*lpos + 1);
    } else {
    }
    pos = (__le16 *)p;
  }
  if (send_deauth == 0) {
    tmp___8 = (int )(local->ap)->tx_callback_assoc;
  } else {
    tmp___8 = 0;
  }
  if (send_deauth == 0) {
    if (reassoc != 0) {
      tmp___9 = 48;
    } else {
      tmp___9 = 16;
    }
    tmp___10 = tmp___9;
  } else {
    tmp___10 = 192;
  }
  prism2_send_mgmt(dev, tmp___10, (char *)(& body), (int )((unsigned int )((long )pos) - (unsigned int )((long )(& body))),
                   (u8 *)(& hdr->addr2), tmp___8);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    if ((unsigned int )resp == 0U) {
      sta->last_rx = jiffies;
    } else {
    }
    atomic_dec(& sta->users);
  } else {
  }
  return;
}
}
static void handle_deauth(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct net_device *dev ;
  struct ieee80211_hdr *hdr ;
  char *body ;
  int len ;
  u16 reason_code ;
  __le16 *pos ;
  struct sta_info *sta ;
  {
  dev = local->dev;
  hdr = (struct ieee80211_hdr *)skb->data;
  body = (char *)skb->data + 24U;
  sta = 0;
  len = (int )(skb->len - 24U);
  if (len <= 1) {
    printk("handle_deauth - too short payload (len=%d)\n", len);
    return;
  } else {
  }
  pos = (__le16 *)body;
  reason_code = *pos;
  printk("\017%s: deauthentication: %pM len=%d, reason_code=%d\n", (char *)(& dev->name),
         (u8 *)(& hdr->addr2), len, (int )reason_code);
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    if (((unsigned long )sta->flags & 2UL) != 0UL && sta->ap == 0) {
      hostap_event_expired_sta(local->dev, sta);
    } else {
    }
    sta->flags = sta->flags & 4294967292U;
  } else {
  }
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    printk("%s: deauthentication from %pM, reason_code=%d, but STA not authenticated\n",
           (char *)(& dev->name), (u8 *)(& hdr->addr2), (int )reason_code);
  } else {
  }
  return;
}
}
static void handle_disassoc(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct net_device *dev ;
  struct ieee80211_hdr *hdr ;
  char *body ;
  int len ;
  u16 reason_code ;
  __le16 *pos ;
  struct sta_info *sta ;
  {
  dev = local->dev;
  hdr = (struct ieee80211_hdr *)skb->data;
  body = (char *)skb->data + 24U;
  sta = 0;
  len = (int )(skb->len - 24U);
  if (len <= 1) {
    printk("handle_disassoc - too short payload (len=%d)\n", len);
    return;
  } else {
  }
  pos = (__le16 *)body;
  reason_code = *pos;
  printk("\017%s: disassociation: %pM len=%d, reason_code=%d\n", (char *)(& dev->name),
         (u8 *)(& hdr->addr2), len, (int )reason_code);
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    if (((unsigned long )sta->flags & 2UL) != 0UL && sta->ap == 0) {
      hostap_event_expired_sta(local->dev, sta);
    } else {
    }
    sta->flags = sta->flags & 4294967293U;
  } else {
  }
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    printk("%s: disassociation from %pM, reason_code=%d, but STA not authenticated\n",
           (char *)(& dev->name), (u8 *)(& hdr->addr2), (int )reason_code);
  } else {
  }
  return;
}
}
static void ap_handle_data_nullfunc(local_info_t *local , struct ieee80211_hdr *hdr )
{ struct net_device *dev ;
  {
  dev = local->dev;
  printk("\017Sending control::ACK for data::nullfunc\n");
  prism2_send_mgmt(dev, 212, 0, 0, (u8 *)(& hdr->addr2), 0);
  return;
}
}
static void ap_handle_dropped_data(local_info_t *local , struct ieee80211_hdr *hdr )
{ struct net_device *dev ;
  struct sta_info *sta ;
  __le16 reason ;
  int tmp ;
  {
  dev = local->dev;
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0) && ((unsigned long )sta->flags & 2UL) != 0UL) {
    printk("\017ap_handle_dropped_data: STA is now okay?\n");
    atomic_dec(& sta->users);
    return;
  } else {
  }
  reason = 7U;
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0) || ((unsigned long )sta->flags & 2UL) == 0UL) {
    tmp = 192;
  } else {
    tmp = 160;
  }
  prism2_send_mgmt(dev, tmp, (char *)(& reason), 2, (u8 *)(& hdr->addr2), 0);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_dec(& sta->users);
  } else {
  }
  return;
}
}
static void pspoll_send_buffered(local_info_t *local , struct sta_info *sta , struct sk_buff *skb )
{ struct hostap_skb_tx_data *meta ;
  int tmp ;
  {
  if (((unsigned long )sta->flags & 4UL) == 0UL) {
    dev_queue_xmit(skb);
    return;
  } else {
  }
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  meta->flags = (u8 )((unsigned int )meta->flags | 2U);
  tmp = skb_queue_empty((struct sk_buff_head const *)(& sta->tx_buf));
  if (tmp == 0) {
    meta->flags = (u8 )((unsigned int )meta->flags | 4U);
  } else {
  }
  dev_queue_xmit(skb);
  return;
}
}
static void handle_pspoll(local_info_t *local , struct ieee80211_hdr *hdr , struct hostap_80211_rx_status *rx_stats )
{ struct net_device *dev ;
  struct sta_info *sta ;
  u16 aid ;
  struct sk_buff *skb ;
  int tmp___0 ;
  int tmp___2 ;
  {
  dev = local->dev;
  tmp___0 = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr,
                   6UL);
  if (tmp___0 != 0) {
    printk("\017handle_pspoll - addr1(BSSID)=%pM not own MAC\n", (u8 *)(& hdr->addr1));
    return;
  } else {
  }
  aid = hdr->duration_id;
  if (((unsigned long )aid & 49152UL) != 49152UL) {
    printk("\017   PSPOLL and AID[15:14] not set\n");
    return;
  } else {
  }
  aid = (unsigned int )aid & 16383U;
  if ((unsigned int )aid == 0U || (unsigned int )aid > 128U) {
    printk("\017   invalid aid=%d\n", (int )aid);
    return;
  } else {
  }
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    printk("\017   STA not found\n");
    return;
  } else {
  }
  if ((int )sta->aid != (int )aid) {
    printk("\017   received aid=%i does not match with assoc.aid=%d\n", (int )aid,
           (int )sta->aid);
    return;
  } else {
  }
  goto ldv_40435;
  ldv_40434:
  pspoll_send_buffered(local, sta, skb);
  if (((unsigned long )sta->flags & 4UL) != 0UL) {
    goto ldv_40433;
  } else {
  }
  ldv_40435:
  skb = skb_dequeue(& sta->tx_buf);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_40434;
  } else {
    goto ldv_40433;
  }
  ldv_40433:
  tmp___2 = skb_queue_empty((struct sk_buff_head const *)(& sta->tx_buf));
  if (tmp___2 != 0) {
    hostap_set_tim(local, (int )aid, 0);
    sta->flags = sta->flags & 4294967287U;
  } else {
  }
  atomic_dec(& sta->users);
  return;
}
}
static void handle_wds_oper_queue(struct work_struct *work )
{ struct ap_data *ap ;
  struct work_struct const *__mptr ;
  local_info_t *local ;
  struct wds_oper_data *entry ;
  struct wds_oper_data *prev ;
  char *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  ap = (struct ap_data *)__mptr + 0xfffffffffffff6a0UL;
  local = ap->local;
  spin_lock_bh(& local->lock);
  entry = (local->ap)->wds_oper_entries;
  (local->ap)->wds_oper_entries = 0;
  spin_unlock_bh(& local->lock);
  goto ldv_40446;
  ldv_40445: ;
  if ((unsigned int )entry->type == 0U) {
    tmp = (char *)"adding";
  } else {
    tmp = (char *)"removing";
  }
  printk("\017%s: %s automatic WDS connection to AP %pM\n", (char *)(& (local->dev)->name),
         tmp, (u8 *)(& entry->addr));
  if ((unsigned int )entry->type == 0U) {
    prism2_wds_add(local, (u8 *)(& entry->addr), 0);
  } else
  if ((unsigned int )entry->type == 1U) {
    prism2_wds_del(local, (u8 *)(& entry->addr), 0, 1);
  } else {
  }
  prev = entry;
  entry = entry->next;
  kfree((void const *)prev);
  ldv_40446: ;
  if ((unsigned long )entry != (unsigned long )((struct wds_oper_data *)0)) {
    goto ldv_40445;
  } else {
    goto ldv_40447;
  }
  ldv_40447: ;
  return;
}
}
static void handle_beacon(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct ieee80211_hdr *hdr ;
  char *body ;
  int len ;
  int left ;
  u16 beacon_int ;
  u16 capability ;
  __le16 *pos ;
  char *ssid ;
  unsigned char *supp_rates ;
  int ssid_len ;
  int supp_rates_len ;
  struct sta_info *sta ;
  int new_sta ;
  int channel ;
  unsigned int ileft ;
  unsigned char *u ;
  size_t tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  body = (char *)skb->data + 24U;
  ssid = 0;
  supp_rates = 0;
  ssid_len = 0;
  supp_rates_len = 0;
  sta = 0;
  new_sta = 0;
  channel = -1;
  len = (int )(skb->len - 24U);
  if (len <= 11) {
    printk("\017handle_beacon - too short payload (len=%d)\n", len);
    return;
  } else {
  }
  pos = (__le16 *)body;
  left = len;
  pos = pos + 4UL;
  left = left + -8;
  beacon_int = *pos;
  pos = pos + 1;
  left = left + -2;
  capability = *pos;
  pos = pos + 1;
  left = left + -2;
  if ((unsigned int )(local->ap)->ap_policy != 3U && ((int )capability & 2) != 0) {
    return;
  } else {
  }
  if (left > 1) {
    u = (unsigned char *)pos;
    if ((unsigned int )*u == 0U) {
      u = u + 1;
      left = left - 1;
      ileft = (unsigned int )*u;
      u = u + 1;
      left = left - 1;
      if ((unsigned int )left < ileft || ileft > 32U) {
        printk("\017SSID: overflow\n");
        return;
      } else {
      }
      if ((unsigned int )(local->ap)->ap_policy == 1U) {
        tmp = strlen((char const *)(& local->essid));
        if ((size_t )ileft != tmp) {
          return;
        } else {
          tmp___0 = memcmp((void const *)(& local->essid), (void const *)u, (size_t )ileft);
          if (tmp___0 != 0) {
            return;
          } else {
          }
        }
      } else {
      }
      ssid = (char *)u;
      ssid_len = (int )ileft;
      u = u + (unsigned long )ileft;
      left = (int )((unsigned int )left - ileft);
    } else {
    }
    if ((unsigned int )*u == 1U) {
      u = u + 1;
      left = left - 1;
      ileft = (unsigned int )*u;
      u = u + 1;
      left = left - 1;
      if (((unsigned int )left < ileft || ileft == 0U) || ileft > 8U) {
        printk("\017 - SUPP_RATES len error\n");
        return;
      } else {
      }
      supp_rates = u;
      supp_rates_len = (int )ileft;
      u = u + (unsigned long )ileft;
      left = (int )((unsigned int )left - ileft);
    } else {
    }
    if ((unsigned int )*u == 3U) {
      u = u + 1;
      left = left - 1;
      ileft = (unsigned int )*u;
      u = u + 1;
      left = left - 1;
      if ((unsigned int )left < ileft || ileft != 1U) {
        printk("\017 - DS_PARAMS len error\n");
        return;
      } else {
      }
      channel = (int )*u;
      u = u + (unsigned long )ileft;
      left = (int )((unsigned int )left - ileft);
    } else {
    }
  } else {
  }
  spin_lock_bh(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    new_sta = 1;
    sta = ap_add_sta(local->ap, (u8 *)(& hdr->addr2));
    if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
      printk("\016prism2: kmalloc failed for AP data structure\n");
      return;
    } else {
    }
    hostap_event_new_sta(local->dev, sta);
    sta->flags = 3U;
    if ((local->ap)->autom_ap_wds != 0) {
      hostap_wds_link_oper(local, (u8 *)(& sta->addr), 0);
    } else {
    }
  } else {
  }
  sta->ap = 1;
  if ((unsigned long )ssid != (unsigned long )((char *)0)) {
    sta->u.ap.ssid_len = ssid_len;
    __len = (size_t )ssid_len;
    __ret = memcpy((void *)(& sta->u.ap.ssid), (void const *)ssid, __len);
    sta->u.ap.ssid[ssid_len] = 0U;
  } else {
    sta->u.ap.ssid_len = 0;
    sta->u.ap.ssid[0] = 0U;
  }
  sta->u.ap.channel = channel;
  sta->rx_packets = sta->rx_packets + 1UL;
  sta->rx_bytes = sta->rx_bytes + (unsigned long )len;
  tmp___1 = jiffies;
  sta->last_rx = tmp___1;
  sta->u.ap.last_beacon = tmp___1;
  sta->capability = capability;
  sta->listen_interval = beacon_int;
  atomic_dec(& sta->users);
  if (new_sta != 0) {
    memset((void *)(& sta->supported_rates), 0, 32UL);
    __len___0 = (size_t )supp_rates_len;
    __ret___0 = memcpy((void *)(& sta->supported_rates), (void const *)supp_rates,
                                 __len___0);
    prism2_check_tx_rates(sta);
  } else {
  }
  return;
}
}
static void handle_ap_item(local_info_t *local , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct net_device *dev ;
  u16 fc ;
  u16 type ;
  u16 stype ;
  struct ieee80211_hdr *hdr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = local->dev;
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  type = (unsigned int )fc & 12U;
  stype = (unsigned int )fc & 240U;
  if (local->hostapd == 0 && (unsigned int )type == 8U) {
    printk("\017handle_ap_item - data frame\n");
    if (((int )fc & 256) == 0 || ((int )fc & 512) != 0) {
      if ((unsigned int )stype == 64U) {
        ap_handle_dropped_data(local, hdr);
        goto done;
      } else {
      }
      printk("\017   not ToDS frame (fc=0x%04x)\n", (int )fc);
      goto done;
    } else {
    }
    tmp = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr, 6UL);
    if (tmp != 0) {
      printk("\017handle_ap_item - addr1(BSSID)=%pM not own MAC\n", (u8 *)(& hdr->addr1));
      goto done;
    } else {
    }
    if ((local->ap)->nullfunc_ack != 0 && (unsigned int )stype == 64U) {
      ap_handle_data_nullfunc(local, hdr);
    } else {
      ap_handle_dropped_data(local, hdr);
    }
    goto done;
  } else {
  }
  if ((unsigned int )type == 0U && (unsigned int )stype == 128U) {
    handle_beacon(local, skb, rx_stats);
    goto done;
  } else {
  }
  if ((unsigned int )type == 4U && (unsigned int )stype == 160U) {
    handle_pspoll(local, hdr, rx_stats);
    goto done;
  } else {
  }
  if (local->hostapd != 0) {
    printk("\017Unknown frame in AP queue: type=0x%02x subtype=0x%02x\n", (int )type,
           (int )stype);
    goto done;
  } else {
  }
  if ((unsigned int )type != 0U) {
    printk("\017handle_ap_item - not a management frame?\n");
    goto done;
  } else {
  }
  tmp___0 = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr,
                   6UL);
  if (tmp___0 != 0) {
    printk("\017handle_ap_item - addr1(DA)=%pM not own MAC\n", (u8 *)(& hdr->addr1));
    goto done;
  } else {
  }
  tmp___1 = memcmp((void const *)(& hdr->addr3), (void const *)dev->dev_addr,
                   6UL);
  if (tmp___1 != 0) {
    printk("\017handle_ap_item - addr3(BSSID)=%pM not own MAC\n", (u8 *)(& hdr->addr3));
    goto done;
  } else {
  }
  switch ((int )stype) {
  case 0:
  handle_assoc(local, skb, rx_stats, 0);
  goto ldv_40487;
  case 16:
  printk("\017==> ASSOC RESP (ignored)\n");
  goto ldv_40487;
  case 32:
  handle_assoc(local, skb, rx_stats, 1);
  goto ldv_40487;
  case 48:
  printk("\017==> REASSOC RESP (ignored)\n");
  goto ldv_40487;
  case 144:
  printk("\017==> ATIM (ignored)\n");
  goto ldv_40487;
  case 160:
  handle_disassoc(local, skb, rx_stats);
  goto ldv_40487;
  case 176:
  handle_authen(local, skb, rx_stats);
  goto ldv_40487;
  case 192:
  handle_deauth(local, skb, rx_stats);
  goto ldv_40487;
  default:
  printk("\017Unknown mgmt frame subtype 0x%02x\n", (int )stype >> 4);
  goto ldv_40487;
  }
  ldv_40487: ;
  done:
  consume_skb(skb);
  return;
}
}
void hostap_rx(struct net_device *dev , struct sk_buff *skb , struct hostap_80211_rx_status *rx_stats )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct ieee80211_hdr *hdr ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (skb->len <= 15U) {
    goto drop;
  } else {
  }
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  hdr = (struct ieee80211_hdr *)skb->data;
  if ((unsigned int )(local->ap)->ap_policy == 0U) {
    tmp___0 = ieee80211_is_beacon((int )hdr->frame_control);
    if (tmp___0 != 0) {
      goto drop;
    } else {
    }
  } else {
  }
  skb->protocol = 5632U;
  handle_ap_item(local, skb, rx_stats);
  return;
  drop:
  consume_skb(skb);
  return;
}
}
static void schedule_packet_send(local_info_t *local , struct sta_info *sta )
{ struct sk_buff *skb ;
  struct ieee80211_hdr *hdr ;
  struct hostap_80211_rx_status rx_stats ;
  int tmp ;
  unsigned char *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)(& sta->tx_buf));
  if (tmp != 0) {
    return;
  } else {
  }
  skb = dev_alloc_skb(16U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\017%s: schedule_packet_send: skb alloc failed\n", (char *)(& (local->dev)->name));
    return;
  } else {
  }
  tmp___0 = skb_put(skb, 16U);
  hdr = (struct ieee80211_hdr *)tmp___0;
  hdr->frame_control = 164U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& hdr->addr1), (void const *)(local->dev)->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& hdr->addr1), (void const *)(local->dev)->dev_addr,
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& hdr->addr2), (void const *)(& sta->addr), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& hdr->addr2), (void const *)(& sta->addr),
                                 __len___0);
  }
  hdr->duration_id = (unsigned int )sta->aid | 49152U;
  skb->dev = local->dev;
  memset((void *)(& rx_stats), 0, 8UL);
  hostap_rx(local->dev, skb, & rx_stats);
  return;
}
}
int prism2_ap_get_sta_qual(local_info_t *local , struct sockaddr *addr , struct iw_quality *qual ,
                           int buf_size , int aplist )
{ struct ap_data *ap ;
  struct list_head *ptr ;
  int count ;
  struct sta_info *sta ;
  size_t __len ;
  void *__ret ;
  {
  ap = local->ap;
  count = 0;
  spin_lock_bh(& ap->sta_table_lock);
  ptr = ap->sta_list.next;
  goto ldv_40535;
  ldv_40534:
  sta = (struct sta_info *)ptr;
  if (aplist != 0 && sta->ap == 0) {
    goto ldv_40529;
  } else {
  }
  (addr + (unsigned long )count)->sa_family = 1U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (addr + (unsigned long )count)->sa_data), (void const *)(& sta->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& (addr + (unsigned long )count)->sa_data),
                             (void const *)(& sta->addr), __len);
  }
  if ((int )sta->last_rx_silence == 0) {
    if ((int )sta->last_rx_signal > 26) {
      (qual + (unsigned long )count)->qual = (__u8 )(((int )sta->last_rx_signal * 92 + -2484) / 127);
    } else {
      (qual + (unsigned long )count)->qual = 0U;
    }
  } else {
    (qual + (unsigned long )count)->qual = (unsigned int )((int )((__u8 )sta->last_rx_signal) - (int )((__u8 )sta->last_rx_silence)) + 221U;
  }
  (qual + (unsigned long )count)->level = (unsigned int )((__u8 )(((int )sta->last_rx_signal * 100) / 255)) + 156U;
  (qual + (unsigned long )count)->noise = (unsigned int )((__u8 )(((int )sta->last_rx_silence * 100) / 255)) + 156U;
  (qual + (unsigned long )count)->updated = sta->last_rx_updated;
  sta->last_rx_updated = 8U;
  count = count + 1;
  if (count >= buf_size) {
    goto ldv_40533;
  } else {
  }
  ldv_40529:
  ptr = ptr->next;
  ldv_40535: ;
  if ((unsigned long )ptr != (unsigned long )((struct list_head *)0) && (unsigned long )(& ap->sta_list) != (unsigned long )ptr) {
    goto ldv_40534;
  } else {
    goto ldv_40533;
  }
  ldv_40533:
  spin_unlock_bh(& ap->sta_table_lock);
  return (count);
}
}
int prism2_ap_translate_scan(struct net_device *dev , struct iw_request_info *info ,
                             char *buffer )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct ap_data *ap ;
  struct list_head *ptr ;
  struct iw_event iwe ;
  char *current_ev ;
  char *end_buf ;
  char buf[64U] ;
  void *tmp ;
  struct sta_info *sta ;
  size_t __len ;
  void *__ret ;
  size_t tmp___0 ;
  {
  current_ev = buffer;
  end_buf = buffer + 4096UL;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  ap = local->ap;
  spin_lock_bh(& ap->sta_table_lock);
  ptr = ap->sta_list.next;
  goto ldv_40556;
  ldv_40555:
  sta = (struct sta_info *)ptr;
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35605U;
  iwe.u.ap_addr.sa_family = 1U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)(& sta->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)(& sta->addr),
                             __len);
  }
  iwe.len = 24U;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 24);
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35591U;
  if (sta->ap != 0) {
    iwe.u.mode = 3U;
  } else {
    iwe.u.mode = 2U;
  }
  iwe.len = 12U;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35841U;
  if ((int )sta->last_rx_silence == 0) {
    if ((int )sta->last_rx_signal > 26) {
      iwe.u.qual.qual = (__u8 )(((int )sta->last_rx_signal * 92 + -2484) / 127);
    } else {
      iwe.u.qual.qual = 0U;
    }
  } else {
    iwe.u.qual.qual = (unsigned int )((int )((__u8 )sta->last_rx_signal) - (int )((__u8 )sta->last_rx_silence)) + 221U;
  }
  iwe.u.qual.level = (unsigned int )((__u8 )(((int )sta->last_rx_signal * 100) / 255)) + 156U;
  iwe.u.qual.noise = (unsigned int )((__u8 )(((int )sta->last_rx_silence * 100) / 255)) + 156U;
  iwe.u.qual.updated = sta->last_rx_updated;
  iwe.len = 12U;
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  if (sta->ap != 0) {
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35611U;
    iwe.u.data.length = (__u16 )sta->u.ap.ssid_len;
    iwe.u.data.flags = 1U;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& sta->u.ap.ssid));
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35627U;
    if (((int )sta->capability & 16) != 0) {
      iwe.u.data.flags = 2048U;
    } else {
      iwe.u.data.flags = 32768U;
    }
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& sta->u.ap.ssid));
    if (sta->u.ap.channel > 0 && (unsigned int )sta->u.ap.channel <= 14U) {
      memset((void *)(& iwe), 0, 24UL);
      iwe.cmd = 35589U;
      iwe.u.freq.m = (__s32 )((unsigned int )freq_list___0[sta->u.ap.channel + -1] * 100000U);
      iwe.u.freq.e = 1;
      current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 16);
    } else {
    }
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35842U;
    sprintf((char *)(& buf), "beacon_interval=%d", (int )sta->listen_interval);
    tmp___0 = strlen((char const *)(& buf));
    iwe.u.data.length = (__u16 )tmp___0;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& buf));
  } else {
  }
  sta->last_rx_updated = 8U;
  ptr = ptr->next;
  ldv_40556: ;
  if ((unsigned long )ptr != (unsigned long )((struct list_head *)0) && (unsigned long )(& ap->sta_list) != (unsigned long )ptr) {
    goto ldv_40555;
  } else {
    goto ldv_40557;
  }
  ldv_40557:
  spin_unlock_bh(& ap->sta_table_lock);
  return ((int )((unsigned int )((long )current_ev) - (unsigned int )((long )buffer)));
}
}
static int prism2_hostapd_add_sta(struct ap_data *ap , struct prism2_hostapd_param *param )
{ struct sta_info *sta ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& param->sta_addr));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    sta = ap_add_sta(ap, (u8 *)(& param->sta_addr));
    if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
      return (-1);
    } else {
    }
  } else {
  }
  if ((((unsigned long )sta->flags & 2UL) == 0UL && sta->ap == 0) && (unsigned long )sta->local != (unsigned long )((local_info_t *)0)) {
    hostap_event_new_sta((sta->local)->dev, sta);
  } else {
  }
  sta->flags = sta->flags | 3U;
  sta->last_rx = jiffies;
  sta->aid = param->u.add_sta.aid;
  sta->capability = param->u.add_sta.capability;
  sta->tx_supp_rates = param->u.add_sta.tx_supp_rates;
  if ((int )sta->tx_supp_rates & 1) {
    sta->supported_rates[0] = 2U;
  } else {
  }
  if (((unsigned long )sta->tx_supp_rates & 2UL) != 0UL) {
    sta->supported_rates[1] = 4U;
  } else {
  }
  if (((unsigned long )sta->tx_supp_rates & 4UL) != 0UL) {
    sta->supported_rates[2] = 11U;
  } else {
  }
  if (((unsigned long )sta->tx_supp_rates & 8UL) != 0UL) {
    sta->supported_rates[3] = 22U;
  } else {
  }
  prism2_check_tx_rates(sta);
  atomic_dec(& sta->users);
  return (0);
}
}
static int prism2_hostapd_remove_sta(struct ap_data *ap , struct prism2_hostapd_param *param )
{ struct sta_info *sta ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& param->sta_addr));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    ap_sta_hash_del(ap, sta);
    list_del(& sta->list);
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-2);
  } else {
  }
  if ((((unsigned long )sta->flags & 2UL) != 0UL && sta->ap == 0) && (unsigned long )sta->local != (unsigned long )((local_info_t *)0)) {
    hostap_event_expired_sta((sta->local)->dev, sta);
  } else {
  }
  ap_free_sta(ap, sta);
  return (0);
}
}
static int prism2_hostapd_get_info_sta(struct ap_data *ap , struct prism2_hostapd_param *param )
{ struct sta_info *sta ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& param->sta_addr));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-2);
  } else {
  }
  param->u.get_info_sta.inactive_sec = (u32 )(((unsigned long )jiffies - sta->last_rx) / 250UL);
  atomic_dec(& sta->users);
  return (1);
}
}
static int prism2_hostapd_set_flags_sta(struct ap_data *ap , struct prism2_hostapd_param *param )
{ struct sta_info *sta ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& param->sta_addr));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    sta->flags = sta->flags | param->u.set_flags_sta.flags_or;
    sta->flags = sta->flags & param->u.set_flags_sta.flags_and;
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-2);
  } else {
  }
  return (0);
}
}
static int prism2_hostapd_sta_clear_stats(struct ap_data *ap , struct prism2_hostapd_param *param )
{ struct sta_info *sta ;
  int rate ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& param->sta_addr));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    tmp = 0UL;
    sta->tx_packets = tmp;
    sta->rx_packets = tmp;
    tmp___0 = 0UL;
    sta->tx_bytes = tmp___0;
    sta->rx_bytes = tmp___0;
    rate = 0;
    goto ldv_40585;
    ldv_40584:
    sta->tx_count[rate] = 0U;
    sta->rx_count[rate] = 0U;
    rate = rate + 1;
    ldv_40585: ;
    if (rate <= 3) {
      goto ldv_40584;
    } else {
      goto ldv_40586;
    }
    ldv_40586: ;
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-2);
  } else {
  }
  return (0);
}
}
int prism2_hostapd(struct ap_data *ap , struct prism2_hostapd_param *param )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  switch (param->cmd) {
  case 1:
  ap_control_kickall(ap);
  return (0);
  case 2:
  tmp = prism2_hostapd_add_sta(ap, param);
  return (tmp);
  case 3:
  tmp___0 = prism2_hostapd_remove_sta(ap, param);
  return (tmp___0);
  case 4:
  tmp___1 = prism2_hostapd_get_info_sta(ap, param);
  return (tmp___1);
  case 8:
  tmp___2 = prism2_hostapd_set_flags_sta(ap, param);
  return (tmp___2);
  case 15:
  tmp___3 = prism2_hostapd_sta_clear_stats(ap, param);
  return (tmp___3);
  default:
  printk("\fprism2_hostapd: unknown cmd=%d\n", param->cmd);
  return (-95);
  }
}
}
static int ap_update_sta_tx_rate(struct sta_info *sta , struct net_device *dev )
{ int ret ;
  struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int old_rate ;
  int new_rate ;
  int tmp___0 ;
  {
  ret = (int )sta->tx_rate;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  sta->tx_count[(int )sta->tx_rate_idx] = sta->tx_count[(int )sta->tx_rate_idx] + 1U;
  sta->tx_since_last_failure = sta->tx_since_last_failure + 1U;
  sta->tx_consecutive_exc = 0U;
  if (sta->tx_since_last_failure > 49U && (int )sta->tx_rate_idx < (int )sta->tx_max_rate) {
    new_rate = (int )sta->tx_rate_idx;
    old_rate = new_rate;
    goto ldv_40609;
    ldv_40608:
    new_rate = new_rate + 1;
    tmp___0 = ap_tx_rate_ok(new_rate, sta, local);
    if (tmp___0 != 0) {
      sta->tx_rate_idx = (u8 )new_rate;
      goto ldv_40607;
    } else {
    }
    ldv_40609: ;
    if ((int )sta->tx_max_rate > new_rate) {
      goto ldv_40608;
    } else {
      goto ldv_40607;
    }
    ldv_40607: ;
    if ((int )sta->tx_rate_idx != old_rate) {
      switch ((int )sta->tx_rate_idx) {
      case 0:
      sta->tx_rate = 10U;
      goto ldv_40611;
      case 1:
      sta->tx_rate = 20U;
      goto ldv_40611;
      case 2:
      sta->tx_rate = 55U;
      goto ldv_40611;
      case 3:
      sta->tx_rate = 110U;
      goto ldv_40611;
      default:
      sta->tx_rate = 0U;
      goto ldv_40611;
      }
      ldv_40611:
      printk("\017%s: STA %pM TX rate raised to %d\n", (char *)(& dev->name), (u8 *)(& sta->addr),
             (int )sta->tx_rate);
    } else {
    }
    sta->tx_since_last_failure = 0U;
  } else {
  }
  return (ret);
}
}
ap_tx_ret hostap_handle_sta_tx(local_info_t *local , struct hostap_tx_data *tx )
{ struct sta_info *sta ;
  struct sk_buff *skb ;
  int set_tim ;
  int ret ;
  struct ieee80211_hdr *hdr ;
  struct hostap_skb_tx_data *meta ;
  u8 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  {
  sta = 0;
  skb = tx->skb;
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  ret = 0;
  if (((unsigned long )local->ap == (unsigned long )((struct ap_data *)0) || skb->len <= 9U) || (unsigned int )(meta->iface)->type == 3U) {
    goto out;
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  if ((int )hdr->addr1[0] & 1) {
    if ((local->ap)->num_sta <= 0) {
      ret = 1;
    } else {
    }
    goto out;
  } else {
  }
  spin_lock(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr1));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock(& (local->ap)->sta_table_lock);
  if ((((local->iw_mode == 3 && (unsigned long )sta == (unsigned long )((struct sta_info *)0)) && ((unsigned long )meta->flags & 1UL) == 0UL) && (unsigned int )(meta->iface)->type != 0U) && (unsigned int )(meta->iface)->type != 2U) {
    (local->ap)->tx_drop_nonassoc = (local->ap)->tx_drop_nonassoc + 1U;
    ret = 1;
    goto out;
  } else {
  }
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    goto out;
  } else {
  }
  if (((unsigned long )sta->flags & 32UL) == 0UL) {
    ret = 4;
  } else {
  }
  if (local->fw_tx_rate_control == 0) {
    tmp___0 = ap_update_sta_tx_rate(sta, local->dev);
    tmp = (u8 )tmp___0;
    meta->rate = tmp;
    (local->ap)->last_tx_rate = (int )tmp;
  } else {
  }
  if (local->iw_mode != 3) {
    goto out;
  } else {
  }
  if (((unsigned long )sta->flags & 4UL) == 0UL) {
    goto out;
  } else {
  }
  if (((unsigned long )meta->flags & 4UL) != 0UL) {
    hdr->frame_control = (__le16 )((unsigned int )hdr->frame_control | 8192U);
  } else {
  }
  if (((unsigned long )meta->flags & 2UL) != 0UL) {
    goto out;
  } else {
  }
  tmp___1 = skb_queue_len((struct sk_buff_head const *)(& sta->tx_buf));
  if (tmp___1 > 31U) {
    printk("\017%s: No more space in STA (%pM)\'sPS mode buffer\n", (char *)(& (local->dev)->name),
           (u8 *)(& sta->addr));
    hostap_set_tim(local, (int )sta->aid, 1);
    sta->flags = sta->flags | 8U;
    ret = 1;
    goto out;
  } else {
  }
  set_tim = skb_queue_empty((struct sk_buff_head const *)(& sta->tx_buf));
  skb_queue_tail(& sta->tx_buf, skb);
  if (set_tim != 0) {
    hostap_set_tim(local, (int )sta->aid, 1);
    sta->flags = sta->flags | 8U;
  } else {
  }
  ret = 3;
  out: ;
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    if (ret == 0 || ret == 4) {
      sta->tx_packets = sta->tx_packets + 1UL;
      sta->tx_bytes = sta->tx_bytes + (unsigned long )skb->len;
      sta->last_tx = jiffies;
    } else {
    }
    if (((ret == 0 || ret == 4) && (unsigned long )sta->crypt != (unsigned long )((struct lib80211_crypt_data *)0)) && tx->host_encrypt != 0) {
      tx->crypt = sta->crypt;
      tx->sta_ptr = (void *)sta;
    } else {
      atomic_dec(& sta->users);
    }
  } else {
  }
  return ((ap_tx_ret )ret);
}
}
void hostap_handle_sta_release(void *ptr )
{ struct sta_info *sta ;
  {
  sta = (struct sta_info *)ptr;
  atomic_dec(& sta->users);
  return;
}
}
void hostap_handle_sta_tx_exc(local_info_t *local , struct sk_buff *skb )
{ struct sta_info *sta ;
  struct ieee80211_hdr *hdr ;
  struct hostap_skb_tx_data *meta ;
  int old ;
  int rate ;
  int tmp ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  spin_lock(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr1));
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    spin_unlock(& (local->ap)->sta_table_lock);
    printk("\017%s: Could not find STA %pM for this TX error (@%lu)\n", (char *)(& (local->dev)->name),
           (u8 *)(& hdr->addr1), jiffies);
    return;
  } else {
  }
  sta->tx_since_last_failure = 0U;
  sta->tx_consecutive_exc = sta->tx_consecutive_exc + 1U;
  if ((sta->tx_consecutive_exc > 1U && (unsigned int )sta->tx_rate_idx != 0U) && (int )meta->rate <= (int )sta->tx_rate) {
    rate = (int )sta->tx_rate_idx;
    old = rate;
    goto ldv_40642;
    ldv_40641:
    rate = rate - 1;
    tmp = ap_tx_rate_ok(rate, sta, local);
    if (tmp != 0) {
      sta->tx_rate_idx = (u8 )rate;
      goto ldv_40640;
    } else {
    }
    ldv_40642: ;
    if (rate > 0) {
      goto ldv_40641;
    } else {
      goto ldv_40640;
    }
    ldv_40640: ;
    if ((int )sta->tx_rate_idx != old) {
      switch ((int )sta->tx_rate_idx) {
      case 0:
      sta->tx_rate = 10U;
      goto ldv_40644;
      case 1:
      sta->tx_rate = 20U;
      goto ldv_40644;
      case 2:
      sta->tx_rate = 55U;
      goto ldv_40644;
      case 3:
      sta->tx_rate = 110U;
      goto ldv_40644;
      default:
      sta->tx_rate = 0U;
      goto ldv_40644;
      }
      ldv_40644:
      printk("\017%s: STA %pM TX rate lowered to %d\n", (char *)(& (local->dev)->name),
             (u8 *)(& sta->addr), (int )sta->tx_rate);
    } else {
    }
    sta->tx_consecutive_exc = 0U;
  } else {
  }
  spin_unlock(& (local->ap)->sta_table_lock);
  return;
}
}
static void hostap_update_sta_ps2(local_info_t *local , struct sta_info *sta , int pwrmgt ,
                                  int type , int stype )
{
  {
  if (pwrmgt != 0 && ((unsigned long )sta->flags & 4UL) == 0UL) {
    sta->flags = sta->flags | 4U;
  } else
  if (pwrmgt == 0 && ((unsigned long )sta->flags & 4UL) != 0UL) {
    sta->flags = sta->flags & 4294967291U;
    if (type != 4 || stype != 160) {
      schedule_packet_send(local, sta);
    } else {
    }
  } else {
  }
  return;
}
}
int hostap_update_sta_ps(local_info_t *local , struct ieee80211_hdr *hdr )
{ struct sta_info *sta ;
  u16 fc ;
  {
  spin_lock(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-1);
  } else {
  }
  fc = hdr->frame_control;
  hostap_update_sta_ps2(local, sta, (int )fc & 4096, (int )fc & 12, (int )fc & 240);
  atomic_dec(& sta->users);
  return (0);
}
}
ap_rx_ret hostap_handle_sta_rx(local_info_t *local , struct net_device *dev , struct sk_buff *skb ,
                               struct hostap_80211_rx_status *rx_stats , int wds )
{ int ret ;
  struct sta_info *sta ;
  u16 fc ;
  u16 type ;
  u16 stype ;
  struct ieee80211_hdr *hdr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )local->ap == (unsigned long )((struct ap_data *)0)) {
    return (0);
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  type = (unsigned int )fc & 12U;
  stype = (unsigned int )fc & 240U;
  spin_lock(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0) && ((unsigned long )sta->flags & 32UL) == 0UL) {
    ret = 3;
  } else {
    ret = 0;
  }
  if (((int )fc & 256) != 0) {
    if (wds == 0 && ((unsigned long )sta == (unsigned long )((struct sta_info *)0) || ((unsigned long )sta->flags & 2UL) == 0UL)) {
      if (local->hostapd != 0) {
        prism2_rx_80211(local->apdev, skb, rx_stats, 2);
      } else {
        printk("\017%s: dropped received packet from non-associated STA %pM (type=0x%02x, subtype=0x%02x)\n",
               (char *)(& dev->name), (u8 *)(& hdr->addr2), (int )type >> 2, (int )stype >> 4);
        hostap_rx(dev, skb, rx_stats);
      }
      ret = 2;
      goto out;
    } else
    if (((int )fc & 512) != 0) {
      if (wds == 0) {
        tmp = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr,
                     6UL);
        if (tmp == 0) {
          printk("\017Odd.. FromDS packet received with own BSSID\n");
          hostap_dump_rx_80211((char const *)(& dev->name), skb, rx_stats);
        } else {
        }
        ret = 1;
        goto out;
      } else
      if ((unsigned int )stype == 64U && (unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
        tmp___1 = memcmp((void const *)(& hdr->addr1), (void const *)dev->dev_addr,
                         6UL);
        if (tmp___1 == 0) {
          if (local->hostapd != 0) {
            prism2_rx_80211(local->apdev, skb, rx_stats, 2);
          } else {
            printk("\017%s: rejected received nullfunc frame without ToDS from not associated STA %pM\n",
                   (char *)(& dev->name), (u8 *)(& hdr->addr2));
            hostap_rx(dev, skb, rx_stats);
          }
          ret = 2;
          goto out;
        } else {
          goto _L;
        }
      } else
      _L:
      if ((unsigned int )stype == 64U) {
      } else {
        tmp___0 = memcmp((void const *)(& hdr->addr3), (void const *)dev->dev_addr,
                         6UL);
        if (tmp___0 == 0) {
          printk("\017%s: dropped received packet from %pM with no ToDS flag (type=0x%02x, subtype=0x%02x)\n",
                 (char *)(& dev->name), (u8 *)(& hdr->addr2), (int )type >> 2, (int )stype >> 4);
          hostap_dump_rx_80211((char const *)(& dev->name), skb, rx_stats);
        } else {
        }
        ret = 1;
        goto out;
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    hostap_update_sta_ps2(local, sta, (int )fc & 4096, (int )type, (int )stype);
    sta->rx_packets = sta->rx_packets + 1UL;
    sta->rx_bytes = sta->rx_bytes + (unsigned long )skb->len;
    sta->last_rx = jiffies;
  } else {
  }
  if (((local->ap)->nullfunc_ack != 0 && (unsigned int )stype == 64U) && ((int )fc & 256) != 0) {
    if (local->hostapd != 0) {
      prism2_rx_80211(local->apdev, skb, rx_stats, 3);
    } else {
      hostap_rx(dev, skb, rx_stats);
    }
    ret = 2;
    goto out;
  } else {
  }
  out: ;
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_dec(& sta->users);
  } else {
  }
  return ((ap_rx_ret )ret);
}
}
int hostap_handle_sta_crypto(local_info_t *local , struct ieee80211_hdr *hdr , struct lib80211_crypt_data **crypt ,
                             void **sta_ptr )
{ struct sta_info *sta ;
  {
  spin_lock(& (local->ap)->sta_table_lock);
  sta = ap_get_sta(local->ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock(& (local->ap)->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (-1);
  } else {
  }
  if ((unsigned long )sta->crypt != (unsigned long )((struct lib80211_crypt_data *)0)) {
    *crypt = sta->crypt;
    *sta_ptr = (void *)sta;
  } else {
    atomic_dec(& sta->users);
  }
  return (0);
}
}
int hostap_is_sta_assoc(struct ap_data *ap , u8 *sta_addr )
{ struct sta_info *sta ;
  int ret ;
  {
  ret = 0;
  spin_lock(& ap->sta_table_lock);
  sta = ap_get_sta(ap, sta_addr);
  if (((unsigned long )sta != (unsigned long )((struct sta_info *)0) && ((unsigned long )sta->flags & 2UL) != 0UL) && sta->ap == 0) {
    ret = 1;
  } else {
  }
  spin_unlock(& ap->sta_table_lock);
  return (ret);
}
}
int hostap_is_sta_authorized(struct ap_data *ap , u8 *sta_addr )
{ struct sta_info *sta ;
  int ret ;
  {
  ret = 0;
  spin_lock(& ap->sta_table_lock);
  sta = ap_get_sta(ap, sta_addr);
  if ((((unsigned long )sta != (unsigned long )((struct sta_info *)0) && ((unsigned long )sta->flags & 2UL) != 0UL) && sta->ap == 0) && (((unsigned long )sta->flags & 32UL) != 0UL || (ap->local)->ieee_802_1x == 0)) {
    ret = 1;
  } else {
  }
  spin_unlock(& ap->sta_table_lock);
  return (ret);
}
}
int hostap_add_sta(struct ap_data *ap , u8 *sta_addr )
{ struct sta_info *sta ;
  int ret ;
  u8 tmp ;
  {
  ret = 1;
  if ((unsigned long )ap == (unsigned long )((struct ap_data *)0)) {
    return (-1);
  } else {
  }
  spin_lock(& ap->sta_table_lock);
  sta = ap_get_sta(ap, sta_addr);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    ret = 0;
  } else {
  }
  spin_unlock(& ap->sta_table_lock);
  if (ret == 1) {
    sta = ap_add_sta(ap, sta_addr);
    if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
      return (-1);
    } else {
    }
    sta->flags = 3U;
    sta->ap = 1;
    memset((void *)(& sta->supported_rates), 0, 32UL);
    sta->supported_rates[0] = 130U;
    sta->supported_rates[1] = 132U;
    sta->supported_rates[2] = 11U;
    sta->supported_rates[3] = 22U;
    sta->tx_supp_rates = 15U;
    sta->tx_rate = 110U;
    tmp = 3U;
    sta->tx_rate_idx = tmp;
    sta->tx_max_rate = tmp;
  } else {
  }
  return (ret);
}
}
int hostap_update_rx_stats(struct ap_data *ap , struct ieee80211_hdr *hdr , struct hostap_80211_rx_status *rx_stats )
{ struct sta_info *sta ;
  int tmp ;
  {
  if ((unsigned long )ap == (unsigned long )((struct ap_data *)0)) {
    return (-1);
  } else {
  }
  spin_lock(& ap->sta_table_lock);
  sta = ap_get_sta(ap, (u8 *)(& hdr->addr2));
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    sta->last_rx_silence = (s8 )rx_stats->noise;
    sta->last_rx_signal = (s8 )rx_stats->signal;
    sta->last_rx_rate = (u8 )rx_stats->rate;
    sta->last_rx_updated = 15U;
    if ((unsigned int )rx_stats->rate == 10U) {
      sta->rx_count[0] = sta->rx_count[0] + 1U;
    } else
    if ((unsigned int )rx_stats->rate == 20U) {
      sta->rx_count[1] = sta->rx_count[1] + 1U;
    } else
    if ((unsigned int )rx_stats->rate == 55U) {
      sta->rx_count[2] = sta->rx_count[2] + 1U;
    } else
    if ((unsigned int )rx_stats->rate == 110U) {
      sta->rx_count[3] = sta->rx_count[3] + 1U;
    } else {
    }
  } else {
  }
  spin_unlock(& ap->sta_table_lock);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    tmp = 0;
  } else {
    tmp = -1;
  }
  return (tmp);
}
}
void hostap_update_rates(local_info_t *local )
{ struct sta_info *sta ;
  struct ap_data *ap ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ap = local->ap;
  if ((unsigned long )ap == (unsigned long )((struct ap_data *)0)) {
    return;
  } else {
  }
  spin_lock_bh(& ap->sta_table_lock);
  __mptr = (struct list_head const *)ap->sta_list.next;
  sta = (struct sta_info *)__mptr;
  goto ldv_40717;
  ldv_40716:
  prism2_check_tx_rates(sta);
  __mptr___0 = (struct list_head const *)sta->list.next;
  sta = (struct sta_info *)__mptr___0;
  ldv_40717: ;
  if ((unsigned long )(& sta->list) != (unsigned long )(& ap->sta_list)) {
    goto ldv_40716;
  } else {
    goto ldv_40718;
  }
  ldv_40718:
  spin_unlock_bh(& ap->sta_table_lock);
  return;
}
}
void *ap_crypt_get_ptrs(struct ap_data *ap , u8 *addr , int permanent , struct lib80211_crypt_data ***crypt )
{ struct sta_info *sta ;
  {
  spin_lock_bh(& ap->sta_table_lock);
  sta = ap_get_sta(ap, addr);
  if ((unsigned long )sta != (unsigned long )((struct sta_info *)0)) {
    atomic_inc(& sta->users);
  } else {
  }
  spin_unlock_bh(& ap->sta_table_lock);
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0) && permanent != 0) {
    sta = ap_add_sta(ap, addr);
  } else {
  }
  if ((unsigned long )sta == (unsigned long )((struct sta_info *)0)) {
    return (0);
  } else {
  }
  if (permanent != 0) {
    sta->flags = sta->flags | 16U;
  } else {
  }
  *crypt = & sta->crypt;
  return ((void *)sta);
}
}
void hostap_add_wds_links(local_info_t *local )
{ struct ap_data *ap ;
  struct sta_info *sta ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ap = local->ap;
  spin_lock_bh(& ap->sta_table_lock);
  __mptr = (struct list_head const *)ap->sta_list.next;
  sta = (struct sta_info *)__mptr;
  goto ldv_40736;
  ldv_40735: ;
  if (sta->ap != 0) {
    hostap_wds_link_oper(local, (u8 *)(& sta->addr), 0);
  } else {
  }
  __mptr___0 = (struct list_head const *)sta->list.next;
  sta = (struct sta_info *)__mptr___0;
  ldv_40736: ;
  if ((unsigned long )(& sta->list) != (unsigned long )(& ap->sta_list)) {
    goto ldv_40735;
  } else {
    goto ldv_40737;
  }
  ldv_40737:
  spin_unlock_bh(& ap->sta_table_lock);
  schedule_work(& (local->ap)->wds_oper_queue);
  return;
}
}
void hostap_wds_link_oper(local_info_t *local , u8 *addr , wds_oper_type type )
{ struct wds_oper_data *entry ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kmalloc(24UL, 32U);
  entry = (struct wds_oper_data *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct wds_oper_data *)0)) {
    return;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& entry->addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& entry->addr), (void const *)addr, __len);
  }
  entry->type = type;
  spin_lock_bh(& local->lock);
  entry->next = (local->ap)->wds_oper_entries;
  (local->ap)->wds_oper_entries = entry;
  spin_unlock_bh(& local->lock);
  schedule_work(& (local->ap)->wds_oper_queue);
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
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
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
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
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
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
void hostap_info_init(local_info_t *local ) ;
void hostap_info_process(local_info_t *local , struct sk_buff *skb ) ;
static void prism2_info_commtallies16(local_info_t *local , unsigned char *buf , int left )
{ struct hfa384x_comm_tallies *tallies ;
  {
  if ((unsigned int )left <= 41U) {
    printk("\017%s: too short (len=%d) commtallies info frame\n", (char *)(& (local->dev)->name),
           left);
    return;
  } else {
  }
  tallies = (struct hfa384x_comm_tallies *)buf;
  local->comm_tallies.tx_unicast_frames = local->comm_tallies.tx_unicast_frames + (unsigned int )tallies->tx_unicast_frames;
  local->comm_tallies.tx_multicast_frames = local->comm_tallies.tx_multicast_frames + (unsigned int )tallies->tx_multicast_frames;
  local->comm_tallies.tx_fragments = local->comm_tallies.tx_fragments + (unsigned int )tallies->tx_fragments;
  local->comm_tallies.tx_unicast_octets = local->comm_tallies.tx_unicast_octets + (unsigned int )tallies->tx_unicast_octets;
  local->comm_tallies.tx_multicast_octets = local->comm_tallies.tx_multicast_octets + (unsigned int )tallies->tx_multicast_octets;
  local->comm_tallies.tx_deferred_transmissions = local->comm_tallies.tx_deferred_transmissions + (unsigned int )tallies->tx_deferred_transmissions;
  local->comm_tallies.tx_single_retry_frames = local->comm_tallies.tx_single_retry_frames + (unsigned int )tallies->tx_single_retry_frames;
  local->comm_tallies.tx_multiple_retry_frames = local->comm_tallies.tx_multiple_retry_frames + (unsigned int )tallies->tx_multiple_retry_frames;
  local->comm_tallies.tx_retry_limit_exceeded = local->comm_tallies.tx_retry_limit_exceeded + (unsigned int )tallies->tx_retry_limit_exceeded;
  local->comm_tallies.tx_discards = local->comm_tallies.tx_discards + (unsigned int )tallies->tx_discards;
  local->comm_tallies.rx_unicast_frames = local->comm_tallies.rx_unicast_frames + (unsigned int )tallies->rx_unicast_frames;
  local->comm_tallies.rx_multicast_frames = local->comm_tallies.rx_multicast_frames + (unsigned int )tallies->rx_multicast_frames;
  local->comm_tallies.rx_fragments = local->comm_tallies.rx_fragments + (unsigned int )tallies->rx_fragments;
  local->comm_tallies.rx_unicast_octets = local->comm_tallies.rx_unicast_octets + (unsigned int )tallies->rx_unicast_octets;
  local->comm_tallies.rx_multicast_octets = local->comm_tallies.rx_multicast_octets + (unsigned int )tallies->rx_multicast_octets;
  local->comm_tallies.rx_fcs_errors = local->comm_tallies.rx_fcs_errors + (unsigned int )tallies->rx_fcs_errors;
  local->comm_tallies.rx_discards_no_buffer = local->comm_tallies.rx_discards_no_buffer + (unsigned int )tallies->rx_discards_no_buffer;
  local->comm_tallies.tx_discards_wrong_sa = local->comm_tallies.tx_discards_wrong_sa + (unsigned int )tallies->tx_discards_wrong_sa;
  local->comm_tallies.rx_discards_wep_undecryptable = local->comm_tallies.rx_discards_wep_undecryptable + (unsigned int )tallies->rx_discards_wep_undecryptable;
  local->comm_tallies.rx_message_in_msg_fragments = local->comm_tallies.rx_message_in_msg_fragments + (unsigned int )tallies->rx_message_in_msg_fragments;
  local->comm_tallies.rx_message_in_bad_msg_fragments = local->comm_tallies.rx_message_in_bad_msg_fragments + (unsigned int )tallies->rx_message_in_bad_msg_fragments;
  return;
}
}
static void prism2_info_commtallies32(local_info_t *local , unsigned char *buf , int left )
{ struct hfa384x_comm_tallies32 *tallies ;
  {
  if ((unsigned int )left <= 83U) {
    printk("\017%s: too short (len=%d) commtallies32 info frame\n", (char *)(& (local->dev)->name),
           left);
    return;
  } else {
  }
  tallies = (struct hfa384x_comm_tallies32 *)buf;
  local->comm_tallies.tx_unicast_frames = local->comm_tallies.tx_unicast_frames + tallies->tx_unicast_frames;
  local->comm_tallies.tx_multicast_frames = local->comm_tallies.tx_multicast_frames + tallies->tx_multicast_frames;
  local->comm_tallies.tx_fragments = local->comm_tallies.tx_fragments + tallies->tx_fragments;
  local->comm_tallies.tx_unicast_octets = local->comm_tallies.tx_unicast_octets + tallies->tx_unicast_octets;
  local->comm_tallies.tx_multicast_octets = local->comm_tallies.tx_multicast_octets + tallies->tx_multicast_octets;
  local->comm_tallies.tx_deferred_transmissions = local->comm_tallies.tx_deferred_transmissions + tallies->tx_deferred_transmissions;
  local->comm_tallies.tx_single_retry_frames = local->comm_tallies.tx_single_retry_frames + tallies->tx_single_retry_frames;
  local->comm_tallies.tx_multiple_retry_frames = local->comm_tallies.tx_multiple_retry_frames + tallies->tx_multiple_retry_frames;
  local->comm_tallies.tx_retry_limit_exceeded = local->comm_tallies.tx_retry_limit_exceeded + tallies->tx_retry_limit_exceeded;
  local->comm_tallies.tx_discards = local->comm_tallies.tx_discards + tallies->tx_discards;
  local->comm_tallies.rx_unicast_frames = local->comm_tallies.rx_unicast_frames + tallies->rx_unicast_frames;
  local->comm_tallies.rx_multicast_frames = local->comm_tallies.rx_multicast_frames + tallies->rx_multicast_frames;
  local->comm_tallies.rx_fragments = local->comm_tallies.rx_fragments + tallies->rx_fragments;
  local->comm_tallies.rx_unicast_octets = local->comm_tallies.rx_unicast_octets + tallies->rx_unicast_octets;
  local->comm_tallies.rx_multicast_octets = local->comm_tallies.rx_multicast_octets + tallies->rx_multicast_octets;
  local->comm_tallies.rx_fcs_errors = local->comm_tallies.rx_fcs_errors + tallies->rx_fcs_errors;
  local->comm_tallies.rx_discards_no_buffer = local->comm_tallies.rx_discards_no_buffer + tallies->rx_discards_no_buffer;
  local->comm_tallies.tx_discards_wrong_sa = local->comm_tallies.tx_discards_wrong_sa + tallies->tx_discards_wrong_sa;
  local->comm_tallies.rx_discards_wep_undecryptable = local->comm_tallies.rx_discards_wep_undecryptable + tallies->rx_discards_wep_undecryptable;
  local->comm_tallies.rx_message_in_msg_fragments = local->comm_tallies.rx_message_in_msg_fragments + tallies->rx_message_in_msg_fragments;
  local->comm_tallies.rx_message_in_bad_msg_fragments = local->comm_tallies.rx_message_in_bad_msg_fragments + tallies->rx_message_in_bad_msg_fragments;
  return;
}
}
static void prism2_info_commtallies(local_info_t *local , unsigned char *buf , int left )
{
  {
  if (local->tallies32 != 0) {
    prism2_info_commtallies32(local, buf, left);
  } else {
    prism2_info_commtallies16(local, buf, left);
  }
  return;
}
}
static char const *hfa384x_linkstatus_str(u16 linkstatus )
{
  {
  switch ((int )linkstatus) {
  case 1: ;
  return ("Connected");
  case 2: ;
  return ("Disconnected");
  case 3: ;
  return ("Access point change");
  case 4: ;
  return ("Access point out of range");
  case 5: ;
  return ("Access point in range");
  case 6: ;
  return ("Association failed");
  default: ;
  return ("Unknown");
  }
}
}
static void prism2_info_linkstatus(local_info_t *local , unsigned char *buf , int left )
{ u16 val ;
  int non_sta_mode ;
  char const *tmp ;
  {
  local->last_join_time = 0UL;
  if (left != 2) {
    printk("\017%s: invalid linkstatus info frame length %d\n", (char *)(& (local->dev)->name),
           left);
    return;
  } else {
  }
  non_sta_mode = (local->iw_mode == 3 || local->iw_mode == 4) || local->iw_mode == 6;
  val = (u16 )((int )((short )*buf) | (int )((short )((int )*(buf + 1UL) << 8)));
  if (non_sta_mode == 0 || (unsigned int )val != 2U) {
    tmp = hfa384x_linkstatus_str((int )val);
    printk("\017%s: LinkStatus=%d (%s)\n", (char *)(& (local->dev)->name), (int )val,
           tmp);
  } else {
  }
  if (non_sta_mode != 0) {
    netif_carrier_on(local->dev);
    netif_carrier_on(local->ddev);
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& local->pending_info));
  local->prev_link_status = (int )val;
  schedule_work(& local->info_queue);
  return;
}
}
static void prism2_host_roaming(local_info_t *local )
{ struct hfa384x_join_request req ;
  struct net_device *dev ;
  struct hfa384x_hostscan_result *selected ;
  struct hfa384x_hostscan_result *entry ;
  int i ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  dev = local->dev;
  if (local->last_join_time != 0UL && (long )jiffies - (long )(local->last_join_time + 2500UL) < 0L) {
    printk("\017%s: last join request has not yet been completed - waiting for it before issuing new one\n",
           (char *)(& dev->name));
    return;
  } else {
  }
  tmp = spinlock_check(& local->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )local->last_scan_results == (unsigned long )((struct hfa384x_hostscan_result *)0) || local->last_scan_results_count == 0) {
    spin_unlock_irqrestore(& local->lock, flags);
    printk("\017%s: no scan results for host roaming\n", (char *)(& dev->name));
    return;
  } else {
  }
  selected = local->last_scan_results;
  if ((((((unsigned int )local->preferred_ap[0] != 0U || (unsigned int )local->preferred_ap[1] != 0U) || (unsigned int )local->preferred_ap[2] != 0U) || (unsigned int )local->preferred_ap[3] != 0U) || (unsigned int )local->preferred_ap[4] != 0U) || (unsigned int )local->preferred_ap[5] != 0U) {
    printk("\017%s: Preferred AP BSSID %pM\n", (char *)(& dev->name), (u8 *)(& local->preferred_ap));
    i = 0;
    goto ldv_39889;
    ldv_39888:
    entry = local->last_scan_results + (unsigned long )i;
    tmp___0 = memcmp((void const *)(& local->preferred_ap), (void const *)(& entry->bssid),
                     6UL);
    if (tmp___0 == 0) {
      printk("\017%s: using preferred AP selection\n", (char *)(& dev->name));
      selected = entry;
      goto ldv_39887;
    } else {
    }
    i = i + 1;
    ldv_39889: ;
    if (local->last_scan_results_count > i) {
      goto ldv_39888;
    } else {
      goto ldv_39887;
    }
    ldv_39887: ;
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& req.bssid), (void const *)(& selected->bssid), __len);
  } else {
    __ret = memcpy((void *)(& req.bssid), (void const *)(& selected->bssid),
                             __len);
  }
  req.channel = selected->chid;
  spin_unlock_irqrestore(& local->lock, flags);
  printk("\017%s: JoinRequest: BSSID=%pM channel=%d\n", (char *)(& dev->name), (u8 *)(& req.bssid),
         (int )req.channel);
  tmp___1 = (*((local->func)->set_rid))(dev, 64738, (void *)(& req), 8);
  if (tmp___1 != 0) {
    printk("\017%s: JoinRequest failed\n", (char *)(& dev->name));
  } else {
  }
  local->last_join_time = jiffies;
  return;
}
}
static void hostap_report_scan_complete(local_info_t *local )
{ union iwreq_data wrqu ;
  {
  wrqu.data.length = 0U;
  wrqu.data.flags = 0U;
  wireless_send_event(local->dev, 35609U, & wrqu, 0);
  local->scan_timestamp = 0UL;
  return;
}
}
static void prism2_info_scanresults(local_info_t *local , unsigned char *buf , int left )
{ u16 *pos ;
  int new_count ;
  int i ;
  unsigned long flags ;
  struct hfa384x_scan_result *res ;
  struct hfa384x_hostscan_result *results ;
  struct hfa384x_hostscan_result *prev ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___0 ;
  {
  if (left <= 3) {
    printk("\017%s: invalid scanresult info frame length %d\n", (char *)(& (local->dev)->name),
           left);
    return;
  } else {
  }
  pos = (u16 *)buf;
  pos = pos + 1;
  pos = pos + 1;
  left = left + -4;
  new_count = (int )((unsigned long )left / 62UL);
  tmp = kmalloc((unsigned long )new_count * 64UL, 32U);
  results = (struct hfa384x_hostscan_result *)tmp;
  if ((unsigned long )results == (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    return;
  } else {
  }
  res = (struct hfa384x_scan_result *)pos;
  i = 0;
  goto ldv_39913;
  ldv_39912:
  __len = 62UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)results + (unsigned long )i, (void const *)res + (unsigned long )i,
                     __len);
  } else {
    __ret = memcpy((void *)results + (unsigned long )i, (void const *)res + (unsigned long )i,
                             __len);
  }
  (results + (unsigned long )i)->atim = 0U;
  i = i + 1;
  ldv_39913: ;
  if (i < new_count) {
    goto ldv_39912;
  } else {
    goto ldv_39914;
  }
  ldv_39914:
  tmp___0 = spinlock_check(& local->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  local->last_scan_type = 0;
  prev = local->last_scan_results;
  local->last_scan_results = results;
  local->last_scan_results_count = new_count;
  spin_unlock_irqrestore(& local->lock, flags);
  kfree((void const *)prev);
  hostap_report_scan_complete(local);
  set_bit(1U, (unsigned long volatile *)(& local->pending_info));
  schedule_work(& local->info_queue);
  return;
}
}
static void prism2_info_hostscanresults(local_info_t *local , unsigned char *buf ,
                                        int left )
{ int i ;
  int result_size ;
  int copy_len ;
  int new_count ;
  struct hfa384x_hostscan_result *results ;
  struct hfa384x_hostscan_result *prev ;
  unsigned long flags ;
  __le16 *pos ;
  u8 *ptr ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___0 ;
  {
  __wake_up(& local->hostscan_wq, 1U, 1, 0);
  if (left <= 3) {
    printk("\017%s: invalid hostscanresult info frame length %d\n", (char *)(& (local->dev)->name),
           left);
    return;
  } else {
  }
  pos = (__le16 *)buf;
  result_size = (int )*pos;
  copy_len = result_size;
  if (result_size == 0) {
    printk("\017%s: invalid result_size (0) in hostscanresults\n", (char *)(& (local->dev)->name));
    return;
  } else {
  }
  if ((unsigned int )copy_len > 64U) {
    copy_len = 64;
  } else {
  }
  pos = pos + 1;
  pos = pos + 1;
  left = left + -4;
  ptr = (u8 *)pos;
  new_count = left / result_size;
  tmp = kcalloc((size_t )new_count, 64UL, 32U);
  results = (struct hfa384x_hostscan_result *)tmp;
  if ((unsigned long )results == (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_39936;
  ldv_39935:
  __len = (size_t )copy_len;
  __ret = memcpy((void *)results + (unsigned long )i, (void const *)ptr,
                           __len);
  ptr = ptr + (unsigned long )result_size;
  left = left - result_size;
  i = i + 1;
  ldv_39936: ;
  if (i < new_count) {
    goto ldv_39935;
  } else {
    goto ldv_39937;
  }
  ldv_39937: ;
  if (left != 0) {
    printk("\017%s: short HostScan result entry (%d/%d)\n", (char *)(& (local->dev)->name),
           left, result_size);
  } else {
  }
  tmp___0 = spinlock_check(& local->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  local->last_scan_type = 1;
  prev = local->last_scan_results;
  local->last_scan_results = results;
  local->last_scan_results_count = new_count;
  spin_unlock_irqrestore(& local->lock, flags);
  kfree((void const *)prev);
  hostap_report_scan_complete(local);
  return;
}
}
void hostap_info_process(local_info_t *local , struct sk_buff *skb )
{ struct hfa384x_info_frame *info ;
  unsigned char *buf ;
  int left ;
  int i ;
  int tmp ;
  {
  info = (struct hfa384x_info_frame *)skb->data;
  buf = skb->data + 4UL;
  left = (int )(skb->len - 4U);
  switch ((int )info->type) {
  case 61696:
  prism2_info_commtallies(local, buf, left);
  goto ldv_39950;
  case 61952:
  prism2_info_linkstatus(local, buf, left);
  goto ldv_39950;
  case 61697:
  prism2_info_scanresults(local, buf, left);
  goto ldv_39950;
  case 61699:
  prism2_info_hostscanresults(local, buf, left);
  goto ldv_39950;
  default:
  printk("\017%s: INFO - len=%d type=0x%04x\n", (char *)(& (local->dev)->name), (int )info->len,
         (int )info->type);
  printk("\017Unknown info frame:");
  i = 0;
  goto ldv_39956;
  ldv_39955:
  printk(" %02x", (int )*(buf + (unsigned long )i));
  i = i + 1;
  ldv_39956: ;
  if (100 < left) {
    tmp = 100;
  } else {
    tmp = left;
  }
  if (tmp > i) {
    goto ldv_39955;
  } else {
    goto ldv_39957;
  }
  ldv_39957:
  printk("\n");
  goto ldv_39950;
  }
  ldv_39950: ;
  return;
}
}
static void handle_info_queue_linkstatus(local_info_t *local )
{ int val ;
  int connected ;
  union iwreq_data wrqu ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  val = local->prev_link_status;
  connected = (val == 1 || val == 3) || val == 5;
  tmp = (*((local->func)->get_rid))(local->dev, 64834, (void *)(& local->bssid), 6,
                                    1);
  if (tmp < 0) {
    printk("\017%s: could not read CURRENTBSSID after LinkStatus event\n", (char *)(& (local->dev)->name));
  } else {
    printk("\017%s: LinkStatus: BSSID=%pM\n", (char *)(& (local->dev)->name), (unsigned char *)(& local->bssid));
    if (((unsigned long )local->wds_type & 2UL) != 0UL) {
      hostap_add_sta(local->ap, (u8 *)(& local->bssid));
    } else {
    }
  }
  if (connected != 0) {
    netif_carrier_on(local->dev);
    netif_carrier_on(local->ddev);
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& local->bssid),
                       __len);
    } else {
      __ret = memcpy((void *)(& wrqu.ap_addr.sa_data), (void const *)(& local->bssid),
                               __len);
    }
  } else {
    netif_carrier_off(local->dev);
    netif_carrier_off(local->ddev);
    memset((void *)(& wrqu.ap_addr.sa_data), 0, 6UL);
  }
  wrqu.ap_addr.sa_family = 1U;
  if (connected != 0 || local->prev_linkstatus_connected != 0) {
    wireless_send_event(local->dev, 35605U, & wrqu, 0);
  } else {
  }
  local->prev_linkstatus_connected = connected;
  return;
}
}
static void handle_info_queue_scanresults(local_info_t *local )
{ bool tmp ;
  int tmp___0 ;
  {
  if (local->host_roaming == 1 && local->iw_mode == 2) {
    prism2_host_roaming(local);
  } else {
  }
  if (local->host_roaming == 2 && local->iw_mode == 2) {
    tmp = is_zero_ether_addr((u8 const *)(& local->preferred_ap));
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      prism2_host_roaming(local);
    } else {
    }
  } else {
  }
  return;
}
}
static void handle_info_queue(struct work_struct *work )
{ local_info_t *local ;
  struct work_struct const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  local = (local_info_t *)__mptr + 0xfffffffffffff538UL;
  tmp = test_and_clear_bit(0, (unsigned long volatile *)(& local->pending_info));
  if (tmp != 0) {
    handle_info_queue_linkstatus(local);
  } else {
  }
  tmp___0 = test_and_clear_bit(1, (unsigned long volatile *)(& local->pending_info));
  if (tmp___0 != 0) {
    handle_info_queue_scanresults(local);
  } else {
  }
  return;
}
}
void hostap_info_init(local_info_t *local )
{ struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  skb_queue_head_init(& local->info_list);
  __init_work(& local->info_queue, 0);
  __constr_expr_0.counter = 4195328L;
  local->info_queue.data = __constr_expr_0;
  lockdep_init_map(& local->info_queue.lockdep_map, "(&local->info_queue)", & __key,
                   0);
  INIT_LIST_HEAD(& local->info_queue.entry);
  local->info_queue.func = & handle_info_queue;
  return;
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_46(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __xchg_wrong_size(void) ;
int ldv_mutex_trylock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_7 ;
int ldv_state_variable_6 ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6160;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6160;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6160;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6160;
  default:
  __bad_percpu_size();
  }
  ldv_6160:
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
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
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
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
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
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
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
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int __request_module(bool , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) & (int )((unsigned char )*(addr + 1UL))) & (int )((unsigned char )*(addr + 2UL))) & (int )((unsigned char )*(addr + 3UL))) & (int )((unsigned char )*(addr + 4UL))) & (int )((unsigned char )*(addr + 5UL))) == 255U);
}
}
extern void lib80211_crypt_delayed_deinit(struct lib80211_crypt_info * , struct lib80211_crypt_data ** ) ;
extern int iw_handler_set_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_get_spy(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                              char * ) ;
extern int iw_handler_set_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
extern int iw_handler_get_thrspy(struct net_device * , struct iw_request_info * ,
                                 union iwreq_data * , char * ) ;
__inline static char *iwe_stream_add_value(struct iw_request_info *info , char *event ,
                                           char *value , char *ends , struct iw_event *iwe ,
                                           int event_len )
{ int lcp_len ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long tmp___0 ;
  {
  tmp = iwe_stream_lcp_len(info);
  lcp_len = tmp;
  event_len = (int )((unsigned int )event_len - 8U);
  tmp___0 = ldv__builtin_expect((unsigned long )(value + (unsigned long )event_len) < (unsigned long )ends,
                             1L);
  if (tmp___0 != 0L) {
    __len = (size_t )event_len;
    __ret = memcpy((void *)value, (void const *)(& iwe->u), __len);
    value = value + (unsigned long )event_len;
    iwe->len = (int )((__u16 )((long )value)) - (int )((__u16 )((long )event));
    __len___0 = (size_t )lcp_len;
    __ret___0 = memcpy((void *)event, (void const *)iwe, __len___0);
  } else {
  }
  return (value);
}
}
static long const freq_list___1[14U] =
  { 2412L, 2417L, 2422L, 2427L,
        2432L, 2437L, 2442L, 2447L,
        2452L, 2457L, 2462L, 2467L,
        2472L, 2484L};
int hostap_set_word(struct net_device *dev , int rid , u16 val ) ;
int hostap_set_string(struct net_device *dev , int rid , char const *val ) ;
u16 hostap_get_porttype(local_info_t *local ) ;
int hostap_set_encryption(local_info_t *local ) ;
int hostap_set_antsel(local_info_t *local ) ;
int hostap_set_roaming(local_info_t *local ) ;
int hostap_set_auth_algs(local_info_t *local ) ;
int hostap_set_hostapd(local_info_t *local , int val , int rtnl_locked ) ;
int hostap_set_hostapd_sta(local_info_t *local , int val , int rtnl_locked ) ;
int prism2_update_comms_qual(struct net_device *dev ) ;
int prism2_sta_send_mgmt(local_info_t *local , u8 *dst , u16 stype , u8 *body , size_t bodylen ) ;
int prism2_sta_deauth(local_info_t *local , u16 reason ) ;
struct iw_handler_def const hostap_iw_handler_def ;
struct ethtool_ops const prism2_ethtool_ops ;
int hostap_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
static struct iw_statistics *hostap_get_wireless_stats(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct iw_statistics *wstats ;
  void *tmp ;
  int update ;
  struct thread_info *tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )iface->type != 1U) {
    return (0);
  } else {
  }
  wstats = & local->wstats;
  wstats->status = 0U;
  wstats->discard.code = local->comm_tallies.rx_discards_wep_undecryptable;
  wstats->discard.misc = (local->comm_tallies.rx_fcs_errors + local->comm_tallies.rx_discards_no_buffer) + local->comm_tallies.tx_discards_wrong_sa;
  wstats->discard.retries = local->comm_tallies.tx_retry_limit_exceeded;
  wstats->discard.fragment = local->comm_tallies.rx_message_in_bad_msg_fragments;
  if (local->iw_mode != 3 && local->iw_mode != 4) {
    update = 1;
    tmp___0 = current_thread_info();
    if ((tmp___0->preempt_count & -268435457) != 0) {
      update = 0;
    } else {
    }
    if (update != 0) {
      tmp___1 = prism2_update_comms_qual(dev);
      if (tmp___1 == 0) {
        wstats->qual.updated = 15U;
      } else {
      }
    } else {
    }
    wstats->qual.qual = (__u8 )local->comms_qual;
    wstats->qual.level = (__u8 )local->avg_signal;
    wstats->qual.noise = (__u8 )local->avg_noise;
  } else {
    wstats->qual.qual = 0U;
    wstats->qual.level = 0U;
    wstats->qual.noise = 0U;
    wstats->qual.updated = 112U;
  }
  return (wstats);
}
}
static int prism2_get_datarates(struct net_device *dev , u8 *rates )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  u8 buf[12U] ;
  int len ;
  u16 val ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  len = (*((local->func)->get_rid))(dev, 64966, (void *)(& buf), 12, 0);
  if (len <= 1) {
    return (0);
  } else {
  }
  val = *((__le16 *)(& buf));
  if (len + -2 < (int )val || (unsigned int )val > 10U) {
    return (0);
  } else {
  }
  __len = (size_t )val;
  __ret = memcpy((void *)rates, (void const *)(& buf) + 2U, __len);
  return ((int )val);
}
}
static int prism2_get_name(struct net_device *dev , struct iw_request_info *info ,
                           char *name , char *extra )
{ u8 rates[10U] ;
  int len ;
  int i ;
  int over2 ;
  char const *tmp ;
  {
  over2 = 0;
  len = prism2_get_datarates(dev, (u8 *)(& rates));
  i = 0;
  goto ldv_40652;
  ldv_40651: ;
  if ((unsigned int )rates[i] == 11U || (unsigned int )rates[i] == 22U) {
    over2 = 1;
    goto ldv_40650;
  } else {
  }
  i = i + 1;
  ldv_40652: ;
  if (i < len) {
    goto ldv_40651;
  } else {
    goto ldv_40650;
  }
  ldv_40650: ;
  if (over2 != 0) {
    tmp = "IEEE 802.11b";
  } else {
    tmp = "IEEE 802.11-DS";
  }
  strcpy(name, tmp);
  return (0);
}
}
static int prism2_ioctl_siwencode(struct net_device *dev , struct iw_request_info *info ,
                                  struct iw_point *erq , char *keybuf )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int i ;
  struct lib80211_crypt_data **crypt ;
  void *tmp ;
  int tmp___0 ;
  struct lib80211_crypt_data *new_crypt ;
  void *tmp___1 ;
  bool tmp___2 ;
  int len ;
  int tmp___3 ;
  int first ;
  int j ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  i = (int )erq->flags & 255;
  if (i <= 0 || i > 4) {
    i = local->crypt_info.tx_keyidx;
  } else {
    i = i - 1;
  }
  if (i < 0 || i > 3) {
    return (-22);
  } else {
  }
  crypt = (struct lib80211_crypt_data **)(& local->crypt_info.crypt) + (unsigned long )i;
  if ((int )((short )erq->flags) < 0) {
    if ((unsigned long )*crypt != (unsigned long )((struct lib80211_crypt_data *)0)) {
      lib80211_crypt_delayed_deinit(& local->crypt_info, crypt);
    } else {
    }
    goto done;
  } else {
  }
  if ((unsigned long )*crypt != (unsigned long )((struct lib80211_crypt_data *)0) && (unsigned long )(*crypt)->ops != (unsigned long )((struct lib80211_crypto_ops *)0)) {
    tmp___0 = strcmp(((*crypt)->ops)->name, "WEP");
    if (tmp___0 != 0) {
      lib80211_crypt_delayed_deinit(& local->crypt_info, crypt);
    } else {
    }
  } else {
  }
  if ((unsigned long )*crypt == (unsigned long )((struct lib80211_crypt_data *)0)) {
    tmp___1 = kzalloc(40UL, 208U);
    new_crypt = (struct lib80211_crypt_data *)tmp___1;
    if ((unsigned long )new_crypt == (unsigned long )((struct lib80211_crypt_data *)0)) {
      return (-12);
    } else {
    }
    new_crypt->ops = lib80211_get_crypto_ops("WEP");
    if ((unsigned long )new_crypt->ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
      __request_module(1, "lib80211_crypt_wep");
      new_crypt->ops = lib80211_get_crypto_ops("WEP");
    } else {
    }
    if ((unsigned long )new_crypt->ops != (unsigned long )((struct lib80211_crypto_ops *)0)) {
      tmp___2 = try_module_get((new_crypt->ops)->owner);
      if ((int )tmp___2) {
        new_crypt->priv = (*((new_crypt->ops)->init))(i);
      } else {
      }
    } else {
    }
    if ((unsigned long )new_crypt->ops == (unsigned long )((struct lib80211_crypto_ops *)0) || (unsigned long )new_crypt->priv == (unsigned long )((void *)0)) {
      kfree((void const *)new_crypt);
      new_crypt = 0;
      printk("\f%s: could not initialize WEP: load module hostap_crypt_wep.o\n", (char *)(& dev->name));
      return (-95);
    } else {
    }
    *crypt = new_crypt;
  } else {
  }
  if ((unsigned int )erq->length != 0U) {
    if ((unsigned int )erq->length <= 5U) {
      tmp___3 = 5;
    } else {
      tmp___3 = 13;
    }
    len = tmp___3;
    first = 1;
    if ((int )erq->length < len) {
      memset((void *)keybuf + (unsigned long )erq->length, 0, (size_t )(len - (int )erq->length));
    } else {
    }
    (*(((*crypt)->ops)->set_key))((void *)keybuf, len, 0, (*crypt)->priv);
    j = 0;
    goto ldv_40670;
    ldv_40669: ;
    if (j != i && (unsigned long )local->crypt_info.crypt[j] != (unsigned long )((struct lib80211_crypt_data *)0)) {
      first = 0;
      goto ldv_40668;
    } else {
    }
    j = j + 1;
    ldv_40670: ;
    if (j <= 3) {
      goto ldv_40669;
    } else {
      goto ldv_40668;
    }
    ldv_40668: ;
    if (first != 0) {
      local->crypt_info.tx_keyidx = i;
    } else {
    }
  } else {
    local->crypt_info.tx_keyidx = i;
  }
  done:
  local->open_wep = (int )erq->flags & 8192;
  tmp___4 = hostap_set_encryption(local);
  if (tmp___4 != 0) {
    printk("\017%s: set_encryption failed\n", (char *)(& dev->name));
    return (-22);
  } else {
  }
  if (local->iw_mode != 2) {
    tmp___5 = (*((local->func)->reset_port))(dev);
    if (tmp___5 != 0) {
      printk("\017%s: reset_port failed\n", (char *)(& dev->name));
      return (-22);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_giwencode(struct net_device *dev , struct iw_request_info *info ,
                                  struct iw_point *erq , char *key )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int i ;
  int len ;
  u16 val ;
  struct lib80211_crypt_data *crypt ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  i = (int )erq->flags & 255;
  if (i <= 0 || i > 4) {
    i = local->crypt_info.tx_keyidx;
  } else {
    i = i - 1;
  }
  if (i < 0 || i > 3) {
    return (-22);
  } else {
  }
  crypt = local->crypt_info.crypt[i];
  erq->flags = (unsigned int )((__u16 )i) + 1U;
  if ((unsigned long )crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )crypt->ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    erq->length = 0U;
    erq->flags = (__u16 )((unsigned int )erq->flags | 32768U);
    return (0);
  } else {
  }
  tmp___0 = strcmp((crypt->ops)->name, "WEP");
  if (tmp___0 != 0) {
    erq->length = 0U;
    erq->flags = erq->flags;
    return (0);
  } else {
  }
  len = (*((crypt->ops)->get_key))((void *)key, 13, 0, crypt->priv);
  if (0 > len) {
    tmp___1 = 0;
  } else {
    tmp___1 = len;
  }
  erq->length = (__u16 )tmp___1;
  tmp___2 = (*((local->func)->get_rid))(dev, 64552, (void *)(& val), 2, 1);
  if (tmp___2 < 0) {
    printk("CNFWEPFLAGS reading failed\n");
    return (-95);
  } else {
  }
  if ((int )val & 1) {
    erq->flags = erq->flags;
  } else {
    erq->flags = (__u16 )((unsigned int )erq->flags | 32768U);
  }
  if (((unsigned long )val & 2UL) != 0UL) {
    erq->flags = (__u16 )((unsigned int )erq->flags | 16384U);
  } else {
    erq->flags = (__u16 )((unsigned int )erq->flags | 8192U);
  }
  return (0);
}
}
static int hostap_set_rate(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int ret ;
  int basic_rates ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  basic_rates = (int )local->basic_rates & (int )local->tx_rate_control;
  if (basic_rates == 0 || (int )local->basic_rates != basic_rates) {
    printk("\016%s: updating basic rate set automatically to match with the new supported rate set\n",
           (char *)(& dev->name));
    if (basic_rates == 0) {
      basic_rates = (int )local->tx_rate_control;
    } else {
    }
    local->basic_rates = (u16 )basic_rates;
    tmp___0 = hostap_set_word(dev, 64691, (int )((u16 )basic_rates));
    if (tmp___0 != 0) {
      printk("\f%s: failed to set cnfBasicRates\n", (char *)(& dev->name));
    } else {
    }
  } else {
  }
  tmp___1 = hostap_set_word(dev, 64644, (int )local->tx_rate_control);
  if (tmp___1 != 0) {
    tmp___4 = 1;
  } else {
    tmp___2 = hostap_set_word(dev, 64692, (int )local->tx_rate_control);
    if (tmp___2 != 0) {
      tmp___4 = 1;
    } else {
      tmp___3 = (*((local->func)->reset_port))(dev);
      if (tmp___3 != 0) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    }
  }
  ret = tmp___4;
  if (ret != 0) {
    printk("\f%s: TXRateControl/cnfSupportedRates setting to 0x%x failed\n", (char *)(& dev->name),
           (int )local->tx_rate_control);
  } else {
  }
  hostap_update_rates(local);
  return (ret);
}
}
static int prism2_ioctl_siwrate(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *rrq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )rrq->fixed != 0U) {
    switch (rrq->value) {
    case 11000000:
    local->tx_rate_control = 8U;
    goto ldv_40699;
    case 5500000:
    local->tx_rate_control = 4U;
    goto ldv_40699;
    case 2000000:
    local->tx_rate_control = 2U;
    goto ldv_40699;
    case 1000000:
    local->tx_rate_control = 1U;
    goto ldv_40699;
    default:
    local->tx_rate_control = 15U;
    goto ldv_40699;
    }
    ldv_40699: ;
  } else {
    switch (rrq->value) {
    case 11000000:
    local->tx_rate_control = 15U;
    goto ldv_40705;
    case 5500000:
    local->tx_rate_control = 7U;
    goto ldv_40705;
    case 2000000:
    local->tx_rate_control = 3U;
    goto ldv_40705;
    case 1000000:
    local->tx_rate_control = 1U;
    goto ldv_40705;
    default:
    local->tx_rate_control = 15U;
    goto ldv_40705;
    }
    ldv_40705: ;
  }
  tmp___0 = hostap_set_rate(dev);
  return (tmp___0);
}
}
static int prism2_ioctl_giwrate(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *rrq , char *extra )
{ u16 val ;
  struct hostap_interface *iface ;
  local_info_t *local ;
  int ret ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64644, (void *)(& val), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  if ((int )val & 1 && (unsigned int )val > 1U) {
    rrq->fixed = 0U;
  } else {
    rrq->fixed = 1U;
  }
  if ((local->iw_mode == 3 && (unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) && local->fw_tx_rate_control == 0) {
    if ((local->ap)->last_tx_rate > 0) {
      rrq->value = (local->ap)->last_tx_rate * 100000;
    } else {
      rrq->value = 11000000;
    }
    return (0);
  } else {
  }
  tmp___1 = (*((local->func)->get_rid))(dev, 64836, (void *)(& val), 2, 1);
  if (tmp___1 < 0) {
    return (-22);
  } else {
  }
  switch ((int )val) {
  case 1:
  rrq->value = 1000000;
  goto ldv_40721;
  case 2:
  rrq->value = 2000000;
  goto ldv_40721;
  case 4:
  rrq->value = 5500000;
  goto ldv_40721;
  case 8:
  rrq->value = 11000000;
  goto ldv_40721;
  default:
  rrq->value = 11000000;
  ret = -22;
  goto ldv_40721;
  }
  ldv_40721: ;
  return (ret);
}
}
static int prism2_ioctl_siwsens(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *sens , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (sens->value <= 0 || sens->value > 3) {
    return (-22);
  } else {
  }
  tmp___0 = hostap_set_word(dev, 64518, (int )((u16 )sens->value));
  if (tmp___0 != 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int prism2_ioctl_giwsens(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *sens , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 val ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64518, (void *)(& val), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  sens->value = (__s32 )val;
  sens->fixed = 1U;
  return (0);
}
}
static int prism2_ioctl_giwaplist(struct net_device *dev , struct iw_request_info *info ,
                                  struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct sockaddr *addr ;
  struct iw_quality *qual ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (local->iw_mode != 3) {
    printk("\017SIOCGIWAPLIST is currently only supported in Host AP mode\n");
    data->length = 0U;
    return (-95);
  } else {
  }
  tmp___0 = kmalloc(1024UL, 208U);
  addr = (struct sockaddr *)tmp___0;
  tmp___1 = kmalloc(256UL, 208U);
  qual = (struct iw_quality *)tmp___1;
  if ((unsigned long )addr == (unsigned long )((struct sockaddr *)0) || (unsigned long )qual == (unsigned long )((struct iw_quality *)0)) {
    kfree((void const *)addr);
    kfree((void const *)qual);
    data->length = 0U;
    return (-12);
  } else {
  }
  tmp___2 = prism2_ap_get_sta_qual(local, addr, qual, 64, 1);
  data->length = (__u16 )tmp___2;
  __len = (unsigned long )data->length * 16UL;
  __ret = memcpy((void *)extra, (void const *)(& addr), __len);
  data->flags = 1U;
  __len___0 = (unsigned long )data->length * 4UL;
  __ret___0 = memcpy((void *)(extra + (unsigned long )data->length * 16UL),
                               (void const *)(& qual), __len___0);
  kfree((void const *)addr);
  kfree((void const *)qual);
  return (0);
}
}
static int prism2_ioctl_siwrts(struct net_device *dev , struct iw_request_info *info ,
                               struct iw_param *rts , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 val ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )rts->disabled != 0U) {
    val = 2347U;
  } else
  if (rts->value < 0 || rts->value > 2347) {
    return (-22);
  } else {
    val = (unsigned short )rts->value;
  }
  tmp___0 = (*((local->func)->set_rid))(dev, 64643, (void *)(& val), 2);
  if (tmp___0 != 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
    }
  }
  local->rts_threshold = rts->value;
  return (0);
}
}
static int prism2_ioctl_giwrts(struct net_device *dev , struct iw_request_info *info ,
                               struct iw_param *rts , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 val ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64643, (void *)(& val), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  rts->value = (__s32 )val;
  rts->disabled = rts->value == 2347;
  rts->fixed = 1U;
  return (0);
}
}
static int prism2_ioctl_siwfrag(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *rts , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 val ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )rts->disabled != 0U) {
    val = 2346U;
  } else
  if (rts->value <= 255 || rts->value > 2346) {
    return (-22);
  } else {
    val = (unsigned int )((unsigned short )rts->value) & 65534U;
  }
  local->fragm_threshold = rts->value & -2;
  tmp___0 = (*((local->func)->set_rid))(dev, 64642, (void *)(& val), 2);
  if (tmp___0 != 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int prism2_ioctl_giwfrag(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *rts , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 val ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64642, (void *)(& val), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  rts->value = (__s32 )val;
  rts->disabled = rts->value == 2346;
  rts->fixed = 1U;
  return (0);
}
}
static int hostap_join_ap(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct hfa384x_join_request req ;
  unsigned long flags ;
  int i ;
  struct hfa384x_hostscan_result *entry ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& req.bssid), (void const *)(& local->preferred_ap),
                     __len);
  } else {
    __ret = memcpy((void *)(& req.bssid), (void const *)(& local->preferred_ap),
                             __len);
  }
  req.channel = 0U;
  tmp___0 = spinlock_check(& local->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  i = 0;
  goto ldv_40812;
  ldv_40811: ;
  if ((unsigned long )local->last_scan_results == (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    goto ldv_40810;
  } else {
  }
  entry = local->last_scan_results + (unsigned long )i;
  tmp___1 = memcmp((void const *)(& local->preferred_ap), (void const *)(& entry->bssid),
                   6UL);
  if (tmp___1 == 0) {
    req.channel = entry->chid;
    goto ldv_40810;
  } else {
  }
  i = i + 1;
  ldv_40812: ;
  if (local->last_scan_results_count > i) {
    goto ldv_40811;
  } else {
    goto ldv_40810;
  }
  ldv_40810:
  spin_unlock_irqrestore(& local->lock, flags);
  tmp___2 = (*((local->func)->set_rid))(dev, 64738, (void *)(& req), 8);
  if (tmp___2 != 0) {
    printk("\017%s: JoinRequest %pM failed\n", (char *)(& dev->name), (u8 *)(& local->preferred_ap));
    return (-1);
  } else {
  }
  printk("\017%s: Trying to join BSSID %pM\n", (char *)(& dev->name), (u8 *)(& local->preferred_ap));
  return (0);
}
}
static int prism2_ioctl_siwap(struct net_device *dev , struct iw_request_info *info ,
                              struct sockaddr *ap_addr , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct hfa384x_scan_request scan_req ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& local->preferred_ap), (void const *)(& ap_addr->sa_data),
                     __len);
  } else {
    __ret = memcpy((void *)(& local->preferred_ap), (void const *)(& ap_addr->sa_data),
                             __len);
  }
  if (local->host_roaming == 1 && local->iw_mode == 2) {
    memset((void *)(& scan_req), 0, 4UL);
    scan_req.channel_list = 16383U;
    scan_req.txrate = 1U;
    tmp___0 = (*((local->func)->set_rid))(dev, 64737, (void *)(& scan_req), 4);
    if (tmp___0 != 0) {
      printk("\017%s: ScanResults request failed - preferred AP delayed to next unsolicited scan\n",
             (char *)(& dev->name));
    } else {
    }
  } else
  if (local->host_roaming == 2 && local->iw_mode == 2) {
    tmp___1 = hostap_join_ap(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
      printk("\017%s: Preferred AP (SIOCSIWAP) is used only in Managed mode when host_roaming is enabled\n",
             (char *)(& dev->name));
    }
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_giwap(struct net_device *dev , struct iw_request_info *info ,
                              struct sockaddr *ap_addr , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp___0 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  ap_addr->sa_family = 1U;
  switch ((unsigned int )iface->type) {
  case 2:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ap_addr->sa_data), (void const *)dev->dev_addr,
                     __len);
  } else {
    __ret = memcpy((void *)(& ap_addr->sa_data), (void const *)dev->dev_addr,
                             __len);
  }
  goto ldv_40837;
  case 3:
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ap_addr->sa_data), (void const *)(& local->assoc_ap_addr),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ap_addr->sa_data), (void const *)(& local->assoc_ap_addr),
                                 __len___0);
  }
  goto ldv_40837;
  case 4:
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& ap_addr->sa_data), (void const *)(& iface->u.wds.remote_addr),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& ap_addr->sa_data), (void const *)(& iface->u.wds.remote_addr),
                                 __len___1);
  }
  goto ldv_40837;
  default:
  tmp___0 = (*((local->func)->get_rid))(dev, 64834, (void *)(& ap_addr->sa_data),
                                        6, 1);
  if (tmp___0 < 0) {
    return (-95);
  } else {
  }
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& local->bssid), (void const *)(& ap_addr->sa_data),
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)(& local->bssid), (void const *)(& ap_addr->sa_data),
                                 __len___2);
  }
  goto ldv_40837;
  }
  ldv_40837: ;
  return (0);
}
}
static int prism2_ioctl_siwnickn(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *nickname )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  memset((void *)(& local->name), 0, 33UL);
  __len = (size_t )data->length;
  __ret = memcpy((void *)(& local->name), (void const *)nickname, __len);
  local->name_set = 1;
  tmp___0 = hostap_set_string(dev, 64526, (char const *)(& local->name));
  if (tmp___0 != 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int prism2_ioctl_giwnickn(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *nickname )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int len ;
  char name[35U] ;
  u16 val ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  len = (*((local->func)->get_rid))(dev, 64526, (void *)(& name), 34, 0);
  val = *((__le16 *)(& name));
  if ((len > 34 || len < 0) || (unsigned int )val > 32U) {
    return (-95);
  } else {
  }
  name[(int )val + 2] = 0;
  data->length = (unsigned int )val + 1U;
  __len = (size_t )((int )val + 1);
  __ret = memcpy((void *)nickname, (void const *)(& name) + 2U, __len);
  return (0);
}
}
static int prism2_ioctl_siwfreq(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_freq *freq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int ch ;
  int fr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (((int )freq->e == 1 && (long )(freq->m / 100000) >= (long )freq_list___1[0]) && (long )(freq->m / 100000) <= (long )freq_list___1[13UL]) {
    fr = freq->m / 100000;
    ch = 0;
    goto ldv_40891;
    ldv_40890: ;
    if ((long )fr == (long )freq_list___1[ch]) {
      freq->e = 0;
      freq->m = ch + 1;
      goto ldv_40889;
    } else {
    }
    ch = ch + 1;
    ldv_40891: ;
    if ((unsigned int )ch <= 13U) {
      goto ldv_40890;
    } else {
      goto ldv_40889;
    }
    ldv_40889: ;
  } else {
  }
  if ((((int )freq->e != 0 || freq->m <= 0) || (unsigned int )freq->m > 14U) || (((int )local->channel_mask >> (freq->m + -1)) & 1) == 0) {
    return (-22);
  } else {
  }
  local->channel = freq->m;
  tmp___0 = hostap_set_word(dev, 64515, (int )((u16 )local->channel));
  if (tmp___0 != 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
    }
  }
  return (0);
}
}
static int prism2_ioctl_giwfreq(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_freq *freq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  u16 val ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64961, (void *)(& val), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )val == 0U || (unsigned int )val > 14U) {
    return (-22);
  } else {
  }
  freq->m = (__s32 )((unsigned int )freq_list___1[(int )val + -1] * 100000U);
  freq->e = 1;
  return (0);
}
}
static void hostap_monitor_set_type(local_info_t *local )
{ struct net_device *dev ;
  {
  dev = local->ddev;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  if ((unsigned int )local->monitor_type == 1U || (unsigned int )local->monitor_type == 2U) {
    dev->type = 802U;
  } else
  if ((unsigned int )local->monitor_type == 3U) {
    dev->type = 803U;
  } else {
    dev->type = 801U;
  }
  return;
}
}
static int prism2_ioctl_siwessid(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *ssid )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )iface->type == 4U) {
    return (-95);
  } else {
  }
  if ((unsigned int )data->flags == 0U) {
    *ssid = 0;
  } else {
  }
  if (local->iw_mode == 3 && (int )((signed char )*ssid) == 0) {
    printk("\017%s: Host AP mode does not support \'Any\' essid\n", (char *)(& dev->name));
    return (-22);
  } else {
  }
  __len = (size_t )data->length;
  __ret = memcpy((void *)(& local->essid), (void const *)ssid, __len);
  local->essid[(int )data->length] = 0;
  if (local->fw_ap == 0) {
    tmp___0 = hostap_set_string(dev, 64514, (char const *)(& local->essid));
    if (tmp___0 != 0) {
      return (-22);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___1 = hostap_set_string(dev, 64516, (char const *)(& local->essid));
    if (tmp___1 != 0) {
      return (-22);
    } else {
      tmp___2 = (*((local->func)->reset_port))(dev);
      if (tmp___2 != 0) {
        return (-22);
      } else {
      }
    }
  }
  return (0);
}
}
static int prism2_ioctl_giwessid(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *essid )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  u16 val ;
  void *tmp ;
  size_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  int len ;
  char ssid[34U] ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )iface->type == 4U) {
    return (-95);
  } else {
  }
  data->flags = 1U;
  if (local->iw_mode == 3) {
    tmp___0 = strlen((char const *)(& local->essid));
    data->length = (__u16 )tmp___0;
    __len = 32UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)essid, (void const *)(& local->essid), __len);
    } else {
      __ret = memcpy((void *)essid, (void const *)(& local->essid), __len);
    }
  } else {
    memset((void *)(& ssid), 0, 34UL);
    len = (*((local->func)->get_rid))(dev, 64833, (void *)(& ssid), 34, 0);
    val = *((__le16 *)(& ssid));
    if ((len > 34 || len < 0) || (unsigned int )val > 32U) {
      return (-95);
    } else {
    }
    data->length = val;
    __len___0 = 32UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)essid, (void const *)(& ssid) + 2U, __len___0);
    } else {
      __ret___0 = memcpy((void *)essid, (void const *)(& ssid) + 2U, __len___0);
    }
  }
  return (0);
}
}
static int prism2_ioctl_giwrange(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct iw_range *range ;
  u8 rates[10U] ;
  u16 val ;
  int i ;
  int len ;
  int over2 ;
  void *tmp ;
  {
  range = (struct iw_range *)extra;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  data->length = 568U;
  memset((void *)range, 0, 568UL);
  range->txpower_capa = 0U;
  if (local->iw_mode == 2 || local->iw_mode == 1) {
    range->min_pmp = 1024;
    range->max_pmp = 67107840;
    range->min_pmt = 1024;
    range->max_pmt = 1024000;
    range->pmp_flags = 4096U;
    range->pmt_flags = 8192U;
    range->pm_capa = 13056U;
  } else {
  }
  range->we_version_compiled = 22U;
  range->we_version_source = 18U;
  range->retry_capa = 4096U;
  range->retry_flags = 4096U;
  range->min_retry = 0;
  range->max_retry = 255;
  range->num_channels = 14U;
  val = 0U;
  i = 0;
  goto ldv_40957;
  ldv_40956: ;
  if (((int )local->channel_mask >> i) & 1) {
    range->freq[(int )val].i = (unsigned int )((__u8 )i) + 1U;
    range->freq[(int )val].m = (__s32 )((unsigned int )freq_list___1[i] * 100000U);
    range->freq[(int )val].e = 1;
    val = (u16 )((int )val + 1);
  } else {
  }
  if ((unsigned int )val == 32U) {
    goto ldv_40955;
  } else {
  }
  i = i + 1;
  ldv_40957: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_40956;
  } else {
    goto ldv_40955;
  }
  ldv_40955:
  range->num_frequency = (__u8 )val;
  if (local->sta_fw_ver > 66304U) {
    range->max_qual.qual = 70U;
    range->max_qual.level = 0U;
    range->max_qual.noise = 0U;
    range->avg_qual.qual = 20U;
    range->avg_qual.level = 196U;
    range->avg_qual.noise = 161U;
  } else {
    range->max_qual.qual = 92U;
    range->max_qual.level = 154U;
    range->max_qual.noise = 154U;
  }
  range->sensitivity = 3;
  range->max_encoding_tokens = 4U;
  range->num_encoding_sizes = 2U;
  range->encoding_size[0] = 5U;
  range->encoding_size[1] = 13U;
  over2 = 0;
  len = prism2_get_datarates(dev, (u8 *)(& rates));
  range->num_bitrates = 0U;
  i = 0;
  goto ldv_40959;
  ldv_40958: ;
  if ((unsigned int )range->num_bitrates <= 31U) {
    range->bitrate[(int )range->num_bitrates] = (int )rates[i] * 500000;
    range->num_bitrates = (__u8 )((int )range->num_bitrates + 1);
  } else {
  }
  if ((unsigned int )rates[i] == 11U || (unsigned int )rates[i] == 22U) {
    over2 = 1;
  } else {
  }
  i = i + 1;
  ldv_40959: ;
  if (i < len) {
    goto ldv_40958;
  } else {
    goto ldv_40960;
  }
  ldv_40960: ;
  if (over2 != 0) {
    range->throughput = 5500000U;
  } else {
    range->throughput = 1500000U;
  }
  range->min_rts = 0;
  range->max_rts = 2347;
  range->min_frag = 256;
  range->max_frag = 2346;
  range->event_capa[0] = 103284816U;
  range->event_capa[1] = 1024U;
  range->event_capa[4] = 29U;
  range->enc_capa = 15U;
  if (local->sta_fw_ver > 66304U) {
    range->scan_capa = 1U;
  } else {
  }
  return (0);
}
}
static int hostap_monitor_mode_enable(local_info_t *local )
{ struct net_device *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  dev = local->dev;
  printk("\017Enabling monitor mode\n");
  hostap_monitor_set_type(local);
  tmp = hostap_set_word(dev, 64512, 3);
  if (tmp != 0) {
    printk("\017Port type setting for monitor mode failed\n");
    return (-95);
  } else {
  }
  tmp___0 = hostap_set_word(dev, 64552, 144);
  if (tmp___0 != 0) {
    printk("\017WEP flags setting failed\n");
    return (-95);
  } else {
  }
  tmp___1 = (*((local->func)->reset_port))(dev);
  if (tmp___1 != 0) {
    printk("\017Setting monitor mode failed\n");
    return (-95);
  } else {
    tmp___2 = (*((local->func)->cmd))(dev, 2872, 0, 0, 0);
    if (tmp___2 != 0) {
      printk("\017Setting monitor mode failed\n");
      return (-95);
    } else {
    }
  }
  return (0);
}
}
static int hostap_monitor_mode_disable(local_info_t *local )
{ struct net_device *dev ;
  int tmp ;
  int tmp___0 ;
  {
  dev = local->ddev;
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-1);
  } else {
  }
  printk("\017%s: Disabling monitor mode\n", (char *)(& dev->name));
  dev->type = 1U;
  tmp = (*((local->func)->cmd))(dev, 3896, 0, 0, 0);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___0 = hostap_set_encryption(local);
  return (tmp___0);
}
}
static int prism2_ioctl_siwmode(struct net_device *dev , struct iw_request_info *info ,
                                __u32 *mode , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int double_reset ;
  void *tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  double_reset = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((((*mode != 1U && *mode != 2U) && *mode != 3U) && *mode != 4U) && *mode != 6U) {
    return (-95);
  } else {
  }
  if (*mode == (__u32 )local->iw_mode) {
    return (0);
  } else {
  }
  if (*mode == 3U && (int )((signed char )local->essid[0]) == 0) {
    printk("\f%s: empty SSID not allowed in Master mode\n", (char *)(& dev->name));
    return (-22);
  } else {
  }
  if (local->iw_mode == 6) {
    hostap_monitor_mode_disable(local);
  } else {
  }
  if ((local->iw_mode == 1 || local->iw_mode == 6) && *mode == 3U) {
    double_reset = 1;
  } else {
  }
  printk("\017prism2: %s: operating mode changed %d -> %d\n", (char *)(& dev->name),
         local->iw_mode, *mode);
  local->iw_mode = (int )*mode;
  if (local->iw_mode == 6) {
    hostap_monitor_mode_enable(local);
  } else
  if ((local->iw_mode == 3 && local->host_encrypt == 0) && local->fw_encrypt_ok == 0) {
    printk("\017%s: defaulting to host-based encryption as a workaround for firmware bug in Host AP mode WEP\n",
           (char *)(& dev->name));
    local->host_encrypt = 1;
  } else {
  }
  tmp___0 = hostap_get_porttype(local);
  tmp___1 = hostap_set_word(dev, 64512, (int )tmp___0);
  if (tmp___1 != 0) {
    return (-95);
  } else {
  }
  tmp___2 = (*((local->func)->reset_port))(dev);
  if (tmp___2 != 0) {
    return (-22);
  } else {
  }
  if (double_reset != 0) {
    tmp___3 = (*((local->func)->reset_port))(dev);
    if (tmp___3 != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  if (local->iw_mode != 2 && local->iw_mode != 1) {
    netif_carrier_on(local->dev);
    netif_carrier_on(local->ddev);
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_giwmode(struct net_device *dev , struct iw_request_info *info ,
                                __u32 *mode , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  switch ((unsigned int )iface->type) {
  case 3:
  *mode = 2U;
  goto ldv_40987;
  case 4:
  *mode = 4U;
  goto ldv_40987;
  default:
  *mode = (__u32 )local->iw_mode;
  goto ldv_40987;
  }
  ldv_40987: ;
  return (0);
}
}
static int prism2_ioctl_siwpower(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_param *wrq , char *extra )
{ int ret ;
  int tmp ;
  {
  ret = 0;
  if ((unsigned int )wrq->disabled != 0U) {
    tmp = hostap_set_word(dev, 64521, 0);
    return (tmp);
  } else {
  }
  switch ((int )wrq->flags & 3840) {
  case 256:
  ret = hostap_set_word(dev, 64523, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = hostap_set_word(dev, 64521, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_40998;
  case 768:
  ret = hostap_set_word(dev, 64523, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = hostap_set_word(dev, 64521, 1);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_40998;
  case 0: ;
  goto ldv_40998;
  default: ;
  return (-22);
  }
  ldv_40998: ;
  if (((int )wrq->flags & 8192) != 0) {
    ret = hostap_set_word(dev, 64521, 1);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ret = hostap_set_word(dev, 64525, (int )((u16 )(wrq->value / 1024)));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if (((int )wrq->flags & 4096) != 0) {
    ret = hostap_set_word(dev, 64521, 1);
    if (ret != 0) {
      return (ret);
    } else {
    }
    ret = hostap_set_word(dev, 64524, (int )((u16 )(wrq->value / 1024)));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int prism2_ioctl_giwpower(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_param *rrq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 enable ;
  __le16 mcast ;
  void *tmp ;
  int tmp___0 ;
  __le16 timeout ;
  int tmp___1 ;
  __le16 period ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64521, (void *)(& enable), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )enable == 0U) {
    rrq->disabled = 1U;
    return (0);
  } else {
  }
  rrq->disabled = 0U;
  if (((int )rrq->flags & 61440) == 8192) {
    tmp___1 = (*((local->func)->get_rid))(dev, 64525, (void *)(& timeout), 2, 1);
    if (tmp___1 < 0) {
      return (-22);
    } else {
    }
    rrq->flags = 8192U;
    rrq->value = (int )timeout * 1024;
  } else {
    tmp___2 = (*((local->func)->get_rid))(dev, 64524, (void *)(& period), 2, 1);
    if (tmp___2 < 0) {
      return (-22);
    } else {
    }
    rrq->flags = 4096U;
    rrq->value = (int )period * 1024;
  }
  tmp___3 = (*((local->func)->get_rid))(dev, 64523, (void *)(& mcast), 2, 1);
  if (tmp___3 < 0) {
    return (-22);
  } else {
  }
  if ((unsigned int )mcast != 0U) {
    rrq->flags = (__u16 )((unsigned int )rrq->flags | 768U);
  } else {
    rrq->flags = (__u16 )((unsigned int )rrq->flags | 256U);
  }
  return (0);
}
}
static int prism2_ioctl_siwretry(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_param *rrq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )rrq->disabled != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )rrq->flags == 4096U) {
    if (rrq->value < 0) {
      local->manual_retry_count = -1;
      local->tx_control = (unsigned int )local->tx_control & 65503U;
    } else {
      tmp___0 = hostap_set_word(dev, 64562, (int )((u16 )rrq->value));
      if (tmp___0 != 0) {
        printk("\017%s: Alternate retry count setting to %d failed\n", (char *)(& dev->name),
               rrq->value);
        return (-95);
      } else {
      }
      local->manual_retry_count = rrq->value;
      local->tx_control = (u16 )((unsigned int )local->tx_control | 32U);
    }
    return (0);
  } else {
  }
  return (-95);
}
}
static int prism2_ioctl_giwretry(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_param *rrq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  __le16 shortretry ;
  __le16 longretry ;
  __le16 lifetime ;
  __le16 altretry ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->get_rid))(dev, 64840, (void *)(& shortretry), 2, 1);
  if (tmp___0 < 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->get_rid))(dev, 64841, (void *)(& longretry), 2, 1);
    if (tmp___1 < 0) {
      return (-22);
    } else {
      tmp___2 = (*((local->func)->get_rid))(dev, 64842, (void *)(& lifetime), 2, 1);
      if (tmp___2 < 0) {
        return (-22);
      } else {
      }
    }
  }
  rrq->disabled = 0U;
  if (((int )rrq->flags & 61440) == 8192) {
    rrq->flags = 8192U;
    rrq->value = (int )lifetime * 1024;
  } else
  if (local->manual_retry_count >= 0) {
    rrq->flags = 4096U;
    tmp___3 = (*((local->func)->get_rid))(dev, 64562, (void *)(& altretry), 2, 1);
    if (tmp___3 >= 0) {
      rrq->value = (__s32 )altretry;
    } else {
      rrq->value = local->manual_retry_count;
    }
  } else
  if (((int )rrq->flags & 32) != 0) {
    rrq->flags = 4128U;
    rrq->value = (__s32 )longretry;
  } else {
    rrq->flags = 4096U;
    rrq->value = (__s32 )shortretry;
    if ((int )shortretry != (int )longretry) {
      rrq->flags = (__u16 )((unsigned int )rrq->flags | 16U);
    } else {
    }
  }
  return (0);
}
}
static int prism2_ioctl_siwtxpow(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_param *rrq , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  u16 val ;
  int ret ;
  void *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )rrq->disabled != 0U) {
    if ((unsigned int )local->txpower_type != 1U) {
      val = 255U;
      ret = (*((local->func)->cmd))(dev, 49, 26, & val, 0);
      if (ret != 0) {
        tmp___0 = (char *)"failed";
      } else {
        tmp___0 = (char *)"OK";
      }
      printk("\017%s: Turning radio off: %s\n", (char *)(& dev->name), tmp___0);
      local->txpower_type = 1;
    } else {
    }
    if (ret != 0) {
      tmp___1 = -95;
    } else {
      tmp___1 = 0;
    }
    return (tmp___1);
  } else {
  }
  if ((unsigned int )local->txpower_type == 1U) {
    val = 0U;
    ret = (*((local->func)->cmd))(dev, 49, 26, & val, 0);
    if (ret != 0) {
      tmp___2 = (char *)"failed";
    } else {
      tmp___2 = (char *)"OK";
    }
    printk("\017%s: Turning radio on: %s\n", (char *)(& dev->name), tmp___2);
    local->txpower_type = 3;
  } else {
  }
  if ((unsigned int )rrq->fixed != 0U) {
    ret = -95;
  } else {
  }
  return (ret);
}
}
static int prism2_ioctl_giwtxpow(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_param *rrq , char *extra )
{
  {
  return (-95);
}
}
static int prism2_request_hostscan(struct net_device *dev , u8 *ssid , u8 ssid_len )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct hfa384x_hostscan_request scan_req ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  memset((void *)(& scan_req), 0, 38UL);
  scan_req.channel_list = (int )local->channel_mask & (int )local->scan_channel_mask;
  scan_req.txrate = 1U;
  if ((unsigned long )ssid != (unsigned long )((u8 *)0)) {
    if ((unsigned int )ssid_len > 32U) {
      return (-22);
    } else {
    }
    scan_req.target_ssid_len = (unsigned short )ssid_len;
    __len = (size_t )ssid_len;
    __ret = memcpy((void *)(& scan_req.target_ssid), (void const *)ssid,
                             __len);
  } else {
  }
  tmp___0 = (*((local->func)->set_rid))(dev, 64741, (void *)(& scan_req), 38);
  if (tmp___0 != 0) {
    printk("\017%s: HOSTSCAN failed\n", (char *)(& dev->name));
    return (-22);
  } else {
  }
  return (0);
}
}
static int prism2_request_scan(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct hfa384x_scan_request scan_req ;
  int ret ;
  void *tmp ;
  int tmp___0 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  memset((void *)(& scan_req), 0, 4UL);
  scan_req.channel_list = (int )local->channel_mask & (int )local->scan_channel_mask;
  scan_req.txrate = 1U;
  if (local->host_roaming == 0) {
    hostap_set_word(dev, 64557, 2);
  } else {
  }
  tmp___0 = (*((local->func)->set_rid))(dev, 64737, (void *)(& scan_req), 4);
  if (tmp___0 != 0) {
    printk("\017SCANREQUEST failed\n");
    ret = -22;
  } else {
  }
  if (local->host_roaming == 0) {
    hostap_set_word(dev, 64557, 1);
  } else {
  }
  return (ret);
}
}
static int prism2_ioctl_siwscan(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int ret ;
  u8 *ssid ;
  u8 ssid_len ;
  struct iw_scan_req *req ;
  void *tmp ;
  {
  ssid = 0;
  ssid_len = 0U;
  req = (struct iw_scan_req *)extra;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned int )data->length <= 315U) {
    req = 0;
  } else {
  }
  if (local->iw_mode == 3) {
    data->length = 0U;
    return (0);
  } else {
  }
  if (local->dev_enabled == 0) {
    return (-100);
  } else {
  }
  if ((unsigned long )req != (unsigned long )((struct iw_scan_req *)0) && ((int )data->flags & 2) != 0) {
    ssid = (u8 *)(& req->essid);
    ssid_len = req->essid_len;
    if ((unsigned int )ssid_len != 0U && ((local->iw_mode != 2 && local->iw_mode != 1) || local->sta_fw_ver <= 66304U)) {
      return (-95);
    } else {
    }
  } else {
  }
  if (local->sta_fw_ver > 66304U) {
    ret = prism2_request_hostscan(dev, ssid, (int )ssid_len);
  } else {
    ret = prism2_request_scan(dev);
  }
  if (ret == 0) {
    local->scan_timestamp = jiffies;
  } else {
  }
  return (ret);
}
}
static char *__prism2_translate_scan(local_info_t *local , struct iw_request_info *info ,
                                     struct hfa384x_hostscan_result *scan , struct hostap_bss_info *bss ,
                                     char *current_ev , char *end_buf )
{ int i ;
  int chan ;
  struct iw_event iwe ;
  char *current_val ;
  u16 capabilities ;
  u8 *pos ;
  u8 *ssid ;
  u8 *bssid ;
  size_t ssid_len ;
  char *buf ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  size_t tmp___4 ;
  {
  if ((unsigned long )bss != (unsigned long )((struct hostap_bss_info *)0)) {
    ssid = (u8 *)(& bss->ssid);
    ssid_len = bss->ssid_len;
    bssid = (u8 *)(& bss->bssid);
  } else {
    ssid = (u8 *)(& scan->ssid);
    ssid_len = (size_t )scan->ssid_len;
    bssid = (u8 *)(& scan->bssid);
  }
  if (ssid_len > 32UL) {
    ssid_len = 32UL;
  } else {
  }
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35605U;
  iwe.u.ap_addr.sa_family = 1U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)bssid, __len);
  } else {
    __ret = memcpy((void *)(& iwe.u.ap_addr.sa_data), (void const *)bssid,
                             __len);
  }
  current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 24);
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35611U;
  iwe.u.data.length = (__u16 )ssid_len;
  iwe.u.data.flags = 1U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)ssid);
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35591U;
  if ((unsigned long )bss != (unsigned long )((struct hostap_bss_info *)0)) {
    capabilities = bss->capab_info;
  } else {
    capabilities = scan->capability;
  }
  if (((int )capabilities & 3) != 0) {
    if ((int )capabilities & 1) {
      iwe.u.mode = 3U;
    } else {
      iwe.u.mode = 1U;
    }
    current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  } else {
  }
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35589U;
  if ((unsigned long )scan != (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    chan = (int )scan->chid;
  } else
  if ((unsigned long )bss != (unsigned long )((struct hostap_bss_info *)0)) {
    chan = bss->chan;
  } else {
    chan = 0;
  }
  if (chan > 0) {
    iwe.u.freq.m = (__s32 )((unsigned int )freq_list___1[chan + -1] * 100000U);
    iwe.u.freq.e = 1;
    current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 16);
  } else {
  }
  if ((unsigned long )scan != (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35841U;
    if ((unsigned int )local->last_scan_type == 1U) {
      iwe.u.qual.level = (__u8 )scan->sl;
      iwe.u.qual.noise = (__u8 )scan->anl;
    } else {
      iwe.u.qual.level = (unsigned int )((__u8 )(((int )scan->sl * 100) / 255)) + 156U;
      iwe.u.qual.noise = (unsigned int )((__u8 )(((int )scan->anl * 100) / 255)) + 156U;
    }
    iwe.u.qual.updated = 30U;
    current_ev = iwe_stream_add_event(info, current_ev, end_buf, & iwe, 12);
  } else {
  }
  memset((void *)(& iwe), 0, 24UL);
  iwe.cmd = 35627U;
  if (((int )capabilities & 16) != 0) {
    iwe.u.data.flags = 2048U;
  } else {
    iwe.u.data.flags = 32768U;
  }
  iwe.u.data.length = 0U;
  current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)"");
  if ((unsigned long )scan != (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35617U;
    tmp = iwe_stream_lcp_len(info);
    current_val = current_ev + (unsigned long )tmp;
    pos = (u8 *)(& scan->sup_rates);
    i = 0;
    goto ldv_41103;
    ldv_41102: ;
    if ((unsigned int )*(pos + (unsigned long )i) == 0U) {
      goto ldv_41101;
    } else {
    }
    iwe.u.bitrate.value = ((int )*(pos + (unsigned long )i) & 127) * 500000;
    current_val = iwe_stream_add_value(info, current_ev, current_val, end_buf, & iwe,
                                       16);
    i = i + 1;
    ldv_41103: ;
    if ((unsigned int )i <= 9U) {
      goto ldv_41102;
    } else {
      goto ldv_41101;
    }
    ldv_41101:
    tmp___0 = iwe_stream_lcp_len(info);
    if ((long )current_val - (long )current_ev > (long )tmp___0) {
      current_ev = current_val;
    } else {
    }
  } else {
  }
  tmp___1 = kmalloc(158UL, 32U);
  buf = (char *)tmp___1;
  if ((unsigned long )buf != (unsigned long )((char *)0) && (unsigned long )scan != (unsigned long )((struct hfa384x_hostscan_result *)0)) {
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35842U;
    sprintf(buf, "bcn_int=%d", (int )scan->beacon_interval);
    tmp___2 = strlen((char const *)buf);
    iwe.u.data.length = (__u16 )tmp___2;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, buf);
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35842U;
    sprintf(buf, "resp_rate=%d", (int )scan->rate);
    tmp___3 = strlen((char const *)buf);
    iwe.u.data.length = (__u16 )tmp___3;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, buf);
    if ((unsigned int )local->last_scan_type == 1U && ((int )capabilities & 2) != 0) {
      memset((void *)(& iwe), 0, 24UL);
      iwe.cmd = 35842U;
      sprintf(buf, "atim=%d", (int )scan->atim);
      tmp___4 = strlen((char const *)buf);
      iwe.u.data.length = (__u16 )tmp___4;
      current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, buf);
    } else {
    }
  } else {
  }
  kfree((void const *)buf);
  if (((unsigned long )bss != (unsigned long )((struct hostap_bss_info *)0) && bss->wpa_ie_len != 0UL) && bss->wpa_ie_len <= 64UL) {
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35845U;
    iwe.u.data.length = (__u16 )bss->wpa_ie_len;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->wpa_ie));
  } else {
  }
  if (((unsigned long )bss != (unsigned long )((struct hostap_bss_info *)0) && bss->rsn_ie_len != 0UL) && bss->rsn_ie_len <= 64UL) {
    memset((void *)(& iwe), 0, 24UL);
    iwe.cmd = 35845U;
    iwe.u.data.length = (__u16 )bss->rsn_ie_len;
    current_ev = iwe_stream_add_point(info, current_ev, end_buf, & iwe, (char *)(& bss->rsn_ie));
  } else {
  }
  return (current_ev);
}
}
__inline static int prism2_translate_scan(local_info_t *local , struct iw_request_info *info ,
                                          char *buffer , int buflen )
{ struct hfa384x_hostscan_result *scan ;
  int entry ;
  int hostscan ;
  char *current_ev ;
  char *end_buf ;
  struct list_head *ptr ;
  struct hostap_bss_info *bss ;
  struct list_head const *__mptr ;
  int found ;
  struct hostap_bss_info *bss___0 ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct hostap_bss_info *bss___1 ;
  struct list_head const *__mptr___1 ;
  {
  current_ev = buffer;
  end_buf = buffer + (unsigned long )buflen;
  spin_lock_bh(& local->lock);
  ptr = local->bss_list.next;
  goto ldv_41120;
  ldv_41119:
  __mptr = (struct list_head const *)ptr;
  bss = (struct hostap_bss_info *)__mptr;
  bss->included = 0;
  ptr = ptr->next;
  ldv_41120: ;
  if ((unsigned long )(& local->bss_list) != (unsigned long )ptr) {
    goto ldv_41119;
  } else {
    goto ldv_41121;
  }
  ldv_41121:
  hostscan = (unsigned int )local->last_scan_type == 1U;
  entry = 0;
  goto ldv_41130;
  ldv_41129:
  found = 0;
  scan = local->last_scan_results + (unsigned long )entry;
  ptr = local->bss_list.next;
  goto ldv_41127;
  ldv_41126:
  __mptr___0 = (struct list_head const *)ptr;
  bss___0 = (struct hostap_bss_info *)__mptr___0;
  tmp = memcmp((void const *)(& bss___0->bssid), (void const *)(& scan->bssid),
               6UL);
  if (tmp == 0) {
    bss___0->included = 1;
    current_ev = __prism2_translate_scan(local, info, scan, bss___0, current_ev, end_buf);
    found = found + 1;
  } else {
  }
  ptr = ptr->next;
  ldv_41127: ;
  if ((unsigned long )(& local->bss_list) != (unsigned long )ptr) {
    goto ldv_41126;
  } else {
    goto ldv_41128;
  }
  ldv_41128: ;
  if (found == 0) {
    current_ev = __prism2_translate_scan(local, info, scan, 0, current_ev, end_buf);
  } else {
  }
  if ((unsigned long )((long )end_buf - (long )current_ev) <= 24UL) {
    spin_unlock_bh(& local->lock);
    return (-7);
  } else {
  }
  entry = entry + 1;
  ldv_41130: ;
  if (local->last_scan_results_count > entry) {
    goto ldv_41129;
  } else {
    goto ldv_41131;
  }
  ldv_41131:
  ptr = local->bss_list.next;
  goto ldv_41137;
  ldv_41136:
  __mptr___1 = (struct list_head const *)ptr;
  bss___1 = (struct hostap_bss_info *)__mptr___1;
  if (bss___1->included != 0) {
    goto ldv_41135;
  } else {
  }
  current_ev = __prism2_translate_scan(local, info, 0, bss___1, current_ev, end_buf);
  if ((unsigned long )((long )end_buf - (long )current_ev) <= 24UL) {
    spin_unlock_bh(& local->lock);
    return (-7);
  } else {
  }
  ldv_41135:
  ptr = ptr->next;
  ldv_41137: ;
  if ((unsigned long )(& local->bss_list) != (unsigned long )ptr) {
    goto ldv_41136;
  } else {
    goto ldv_41138;
  }
  ldv_41138:
  spin_unlock_bh(& local->lock);
  return ((int )((unsigned int )((long )current_ev) - (unsigned int )((long )buffer)));
}
}
__inline static int prism2_ioctl_giwscan_sta(struct net_device *dev , struct iw_request_info *info ,
                                             struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int res ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (local->scan_timestamp != 0UL && (long )jiffies - (long )(local->scan_timestamp + 750UL) < 0L) {
    return (-11);
  } else {
  }
  local->scan_timestamp = 0UL;
  res = prism2_translate_scan(local, info, extra, (int )data->length);
  if (res >= 0) {
    data->length = (__u16 )res;
    return (0);
  } else {
    data->length = 0U;
    return (res);
  }
}
}
static int prism2_ioctl_giwscan(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int res ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (local->iw_mode == 3) {
    res = prism2_ap_translate_scan(dev, info, extra);
    if (res >= 0) {
      printk("\017Scan result translation succeeded (length=%d)\n", res);
      data->length = (__u16 )res;
      return (0);
    } else {
      printk("\017Scan result translation failed (res=%d)\n", res);
      data->length = 0U;
      return (res);
    }
  } else {
    tmp___0 = prism2_ioctl_giwscan_sta(dev, info, data, extra);
    return (tmp___0);
  }
}
}
static struct iw_priv_args const prism2_priv[86U] =
  { {35812U, 18433U, 0U, {'m', 'o', 'n', 'i', 't', 'o', 'r', '\000', (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35811U,
      6145U, 6145U, {'r', 'e', 'a', 'd', 'm', 'i', 'f', '\000', (char)0, (char)0,
                     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35810U, 6146U, 0U, {'w', 'r', 'i', 't', 'e', 'm', 'i', 'f', '\000', (char)0,
                          (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35814U, 18433U, 0U, {'r', 'e', 's', 'e', 't', '\000', (char)0, (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35816U,
      18433U, 0U, {'i', 'n', 'q', 'u', 'i', 'r', 'e', '\000', (char)0, (char)0, (char)0,
                   (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35822U, 18434U, 0U, {'s', 'e', 't', '_', 'r', 'i', 'd', '_', 'w', 'o', 'r',
                           'd', '\000', (char)0, (char)0, (char)0}},
        {35824U, 18433U, 0U, {'m', 'a', 'c', 'c', 'm', 'd', '\000', (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35818U,
      26625U, 0U, {'w', 'd', 's', '_', 'a', 'd', 'd', '\000', (char)0, (char)0, (char)0,
                   (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35820U, 26625U, 0U, {'w', 'd', 's', '_', 'd', 'e', 'l', '\000', (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35826U,
      26625U, 0U, {'a', 'd', 'd', 'm', 'a', 'c', '\000', (char)0, (char)0, (char)0,
                   (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35828U, 26625U, 0U, {'d', 'e', 'l', 'm', 'a', 'c', '\000', (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35830U,
      26625U, 0U, {'k', 'i', 'c', 'k', 'm', 'a', 'c', '\000', (char)0, (char)0, (char)0,
                   (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35808U, 18434U, 0U, {'p', 'r', 'i', 's', 'm', '2', '_', 'p', 'a', 'r', 'a',
                           'm', '\000', (char)0, (char)0, (char)0}},
        {35809U, 18433U, 18433U, {'g', 'e', 't', 'p', 'r', 'i', 's', 'm', '2', '_', 'p',
                               'a', 'r', 'a', 'm', '\000'}},
        {35808U, 18433U, 0U, {'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                           (char)0, (char)0}},
        {35809U, 0U, 18433U, {'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                           (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                           (char)0, (char)0}},
        {2U, 18433U, 0U, {'t', 'x', 'r', 'a', 't', 'e', 'c', 't', 'r', 'l', '\000', (char)0,
                       (char)0, (char)0, (char)0, (char)0}},
        {2U, 0U, 18433U, {'g', 'e', 't', 't', 'x', 'r', 'a', 't', 'e', 'c', 't', 'r',
                       'l', '\000', (char)0, (char)0}},
        {3U, 18433U, 0U, {'b', 'e', 'a', 'c', 'o', 'n', '_', 'i', 'n', 't', '\000', (char)0,
                       (char)0, (char)0, (char)0, (char)0}},
        {3U, 0U, 18433U, {'g', 'e', 't', 'b', 'e', 'a', 'c', 'o', 'n', '_', 'i', 'n',
                       't', '\000', (char)0, (char)0}},
        {4U, 18433U, 0U, {'p', 's', 'e', 'u', 'd', 'o', '_', 'i', 'b', 's', 's', '\000',
                       (char)0, (char)0, (char)0, (char)0}},
        {4U, 0U, 18433U, {'g', 'e', 't', 'p', 's', 'e', 'u', 'd', 'o', '_', 'i', 'b',
                       's', 's', '\000', (char)0}},
        {5U, 18433U, 0U, {'a', 'l', 'c', '\000', (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0}},
        {5U, 0U, 18433U, {'g', 'e', 't', 'a', 'l', 'c', '\000', (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {7U, 18433U, 0U, {'d', 'u', 'm', 'p', '\000', (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {7U,
      0U, 18433U, {'g', 'e', 't', 'd', 'u', 'm', 'p', '\000', (char)0, (char)0, (char)0,
                   (char)0, (char)0, (char)0, (char)0, (char)0}},
        {8U, 18433U, 0U, {'o', 't', 'h', 'e', 'r', '_', 'a', 'p', '_', 'p', 'o', 'l',
                       'i', 'c', 'y', '\000'}},
        {8U, 0U, 18433U, {'g', 'e', 't', 'o', 't', 'h', 'e', 'r', '_', 'a', 'p', '_',
                       'p', 'o', 'l', '\000'}},
        {9U, 18433U, 0U, {'m', 'a', 'x', '_', 'i', 'n', 'a', 'c', 't', 'i', 'v', 'i',
                       't', 'y', '\000', (char)0}},
        {9U, 0U, 18433U, {'g', 'e', 't', 'm', 'a', 'x', '_', 'i', 'n', 'a', 'c', 't',
                       'i', 'v', 'i', '\000'}},
        {10U, 18433U, 0U, {'b', 'r', 'i', 'd', 'g', 'e', '_', 'p', 'a', 'c', 'k', 'e',
                        't', 's', '\000', (char)0}},
        {10U, 0U, 18433U, {'g', 'e', 't', 'b', 'r', 'i', 'd', 'g', 'e', '_', 'p', 'a',
                        'c', 'k', 'e', '\000'}},
        {11U, 18433U, 0U, {'d', 't', 'i', 'm', '_', 'p', 'e', 'r', 'i', 'o', 'd', '\000',
                        (char)0, (char)0, (char)0, (char)0}},
        {11U, 0U, 18433U, {'g', 'e', 't', 'd', 't', 'i', 'm', '_', 'p', 'e', 'r', 'i',
                        'o', 'd', '\000', (char)0}},
        {12U, 18433U, 0U, {'n', 'u', 'l', 'l', 'f', 'u', 'n', 'c', '_', 'a', 'c', 'k',
                        '\000', (char)0, (char)0, (char)0}},
        {12U, 0U, 18433U, {'g', 'e', 't', 'n', 'u', 'l', 'l', 'f', 'u', 'n', 'c', '_',
                        'a', 'c', 'k', '\000'}},
        {13U, 18433U, 0U, {'m', 'a', 'x', '_', 'w', 'd', 's', '\000', (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {13U, 0U, 18433U, {'g', 'e', 't', 'm', 'a', 'x', '_', 'w', 'd', 's', '\000',
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {14U, 18433U, 0U, {'a', 'u', 't', 'o', 'm', '_', 'a', 'p', '_', 'w', 'd', 's',
                        '\000', (char)0, (char)0, (char)0}},
        {14U, 0U, 18433U, {'g', 'e', 't', 'a', 'u', 't', 'o', 'm', '_', 'a', 'p', '_',
                        'w', 'd', 's', '\000'}},
        {15U, 18433U, 0U, {'a', 'p', '_', 'a', 'u', 't', 'h', '_', 'a', 'l', 'g', 's',
                        '\000', (char)0, (char)0, (char)0}},
        {15U, 0U, 18433U, {'g', 'e', 't', 'a', 'p', '_', 'a', 'u', 't', 'h', '_', 'a',
                        'l', 'g', 's', '\000'}},
        {16U, 18433U, 0U, {'a', 'l', 'l', 'o', 'w', '_', 'f', 'c', 's', 'e', 'r', 'r',
                        '\000', (char)0, (char)0, (char)0}},
        {16U, 0U, 18433U, {'g', 'e', 't', 'a', 'l', 'l', 'o', 'w', '_', 'f', 'c', 's',
                        'e', 'r', 'r', '\000'}},
        {17U, 18433U, 0U, {'h', 'o', 's', 't', '_', 'e', 'n', 'c', 'r', 'y', 'p', 't',
                        '\000', (char)0, (char)0, (char)0}},
        {17U, 0U, 18433U, {'g', 'e', 't', 'h', 'o', 's', 't', '_', 'e', 'n', 'c', 'r',
                        'y', 'p', 't', '\000'}},
        {18U, 18433U, 0U, {'h', 'o', 's', 't', '_', 'd', 'e', 'c', 'r', 'y', 'p', 't',
                        '\000', (char)0, (char)0, (char)0}},
        {18U, 0U, 18433U, {'g', 'e', 't', 'h', 'o', 's', 't', '_', 'd', 'e', 'c', 'r',
                        'y', 'p', 't', '\000'}},
        {21U, 18433U, 0U, {'h', 'o', 's', 't', '_', 'r', 'o', 'a', 'm', 'i', 'n', 'g',
                        '\000', (char)0, (char)0, (char)0}},
        {21U, 0U, 18433U, {'g', 'e', 't', 'h', 'o', 's', 't', '_', 'r', 'o', 'a', 'm',
                        'i', 'n', 'g', '\000'}},
        {22U, 18433U, 0U, {'b', 'c', 'r', 'x', '_', 's', 't', 'a', '_', 'k', 'e', 'y',
                        '\000', (char)0, (char)0, (char)0}},
        {22U, 0U, 18433U, {'g', 'e', 't', 'b', 'c', 'r', 'x', '_', 's', 't', 'a', '_',
                        'k', 'e', 'y', '\000'}},
        {23U, 18433U, 0U, {'i', 'e', 'e', 'e', '_', '8', '0', '2', '_', '1', 'x', '\000',
                        (char)0, (char)0, (char)0, (char)0}},
        {23U, 0U, 18433U, {'g', 'e', 't', 'i', 'e', 'e', 'e', '_', '8', '0', '2', '_',
                        '1', 'x', '\000', (char)0}},
        {24U, 18433U, 0U, {'a', 'n', 't', 's', 'e', 'l', '_', 't', 'x', '\000', (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {24U, 0U, 18433U, {'g', 'e', 't', 'a', 'n', 't', 's', 'e', 'l', '_', 't', 'x',
                        '\000', (char)0, (char)0, (char)0}},
        {25U, 18433U, 0U, {'a', 'n', 't', 's', 'e', 'l', '_', 'r', 'x', '\000', (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {25U, 0U, 18433U, {'g', 'e', 't', 'a', 'n', 't', 's', 'e', 'l', '_', 'r', 'x',
                        '\000', (char)0, (char)0, (char)0}},
        {26U, 18433U, 0U, {'m', 'o', 'n', 'i', 't', 'o', 'r', '_', 't', 'y', 'p', 'e',
                        '\000', (char)0, (char)0, (char)0}},
        {26U, 0U, 18433U, {'g', 'e', 't', 'm', 'o', 'n', 'i', 't', 'o', 'r', '_', 't',
                        'y', 'p', 'e', '\000'}},
        {27U, 18433U, 0U, {'w', 'd', 's', '_', 't', 'y', 'p', 'e', '\000', (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {27U, 0U, 18433U, {'g', 'e', 't', 'w', 'd', 's', '_', 't', 'y', 'p', 'e', '\000',
                        (char)0, (char)0, (char)0, (char)0}},
        {28U, 18433U, 0U, {'h', 'o', 's', 't', 's', 'c', 'a', 'n', '\000', (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {28U, 0U, 18433U, {'g', 'e', 't', 'h', 'o', 's', 't', 's', 'c', 'a', 'n', '\000',
                        (char)0, (char)0, (char)0, (char)0}},
        {29U, 18433U, 0U, {'a', 'p', '_', 's', 'c', 'a', 'n', '\000', (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {29U, 0U, 18433U, {'g', 'e', 't', 'a', 'p', '_', 's', 'c', 'a', 'n', '\000',
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {30U, 18433U, 0U, {'e', 'n', 'h', '_', 's', 'e', 'c', '\000', (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {30U, 0U, 18433U, {'g', 'e', 't', 'e', 'n', 'h', '_', 's', 'e', 'c', '\000',
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {32U, 18433U, 0U, {'b', 'a', 's', 'i', 'c', '_', 'r', 'a', 't', 'e', 's', '\000',
                        (char)0, (char)0, (char)0, (char)0}},
        {32U, 0U, 18433U, {'g', 'e', 't', 'b', 'a', 's', 'i', 'c', '_', 'r', 'a', 't',
                        'e', 's', '\000', (char)0}},
        {33U, 18433U, 0U, {'o', 'p', 'e', 'r', '_', 'r', 'a', 't', 'e', 's', '\000',
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {33U, 0U, 18433U, {'g', 'e', 't', 'o', 'p', 'e', 'r', '_', 'r', 'a', 't', 'e',
                        's', '\000', (char)0, (char)0}},
        {34U, 18433U, 0U, {'h', 'o', 's', 't', 'a', 'p', 'd', '\000', (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {34U, 0U, 18433U, {'g', 'e', 't', 'h', 'o', 's', 't', 'a', 'p', 'd', '\000',
                        (char)0, (char)0, (char)0, (char)0, (char)0}},
        {35U, 18433U, 0U, {'h', 'o', 's', 't', 'a', 'p', 'd', '_', 's', 't', 'a', '\000',
                        (char)0, (char)0, (char)0, (char)0}},
        {35U, 0U, 18433U, {'g', 'e', 't', 'h', 'o', 's', 't', 'a', 'p', 'd', '_', 's',
                        't', 'a', '\000', (char)0}},
        {36U, 18433U, 0U, {'w', 'p', 'a', '\000', (char)0, (char)0, (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                        (char)0}},
        {36U, 0U, 18433U, {'g', 'e', 't', 'w', 'p', 'a', '\000', (char)0, (char)0, (char)0,
                        (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}},
        {37U, 18433U, 0U, {'p', 'r', 'i', 'v', 'a', 'c', 'y', '_', 'i', 'n', 'v', 'o',
                        'k', 'e', 'd', '\000'}},
        {37U, 0U, 18433U, {'g', 'e', 't', 'p', 'r', 'i', 'v', 'a', 'c', 'y', '_', 'i',
                        'n', 'v', 'o', '\000'}},
        {38U, 18433U, 0U, {'t', 'k', 'i', 'p', '_', 'c', 'o', 'u', 'n', 't', 'e', 'r',
                        'm', 'e', 'a', '\000'}},
        {38U, 0U, 18433U, {'g', 'e', 't', 't', 'k', 'i', 'p', '_', 'c', 'o', 'u', 'n',
                        't', 'e', 'r', '\000'}},
        {39U, 18433U, 0U, {'d', 'r', 'o', 'p', '_', 'u', 'n', 'e', 'n', 'c', 'r', 'y',
                        'p', 't', 'e', '\000'}},
        {39U, 0U, 18433U, {'g', 'e', 't', 'd', 'r', 'o', 'p', '_', 'u', 'n', 'e', 'n',
                        'c', 'r', 'y', '\000'}},
        {40U, 18433U, 0U, {'s', 'c', 'a', 'n', '_', 'c', 'h', 'a', 'n', 'n', 'e', 'l',
                        's', '\000', (char)0, (char)0}},
        {40U, 0U, 18433U, {'g', 'e', 't', 's', 'c', 'a', 'n', '_', 'c', 'h', 'a', 'n',
                        'n', 'e', 'l', '\000'}}};
static int prism2_ioctl_priv_inquire(struct net_device *dev , int *i )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->cmd))(dev, 17, (int )((u16 )*i), 0, 0);
  if (tmp___0 != 0) {
    return (-95);
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_priv_prism2_param(struct net_device *dev , struct iw_request_info *info ,
                                          void *wrqu , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int *i ;
  int param ;
  int value ;
  int ret ;
  u16 val ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  struct hfa384x_hostscan_request scan_req ;
  u16 rate ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___18 ;
  long volatile __ret ;
  struct task_struct *tmp___19 ;
  struct task_struct *tmp___20 ;
  struct task_struct *tmp___21 ;
  struct task_struct *tmp___22 ;
  struct task_struct *tmp___23 ;
  int tmp___24 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___25 ;
  struct task_struct *tmp___26 ;
  struct task_struct *tmp___27 ;
  struct task_struct *tmp___28 ;
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
  {
  i = (int *)extra;
  param = *i;
  value = *(i + 1UL);
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  switch (param) {
  case 2:
  local->fw_tx_rate_control = value;
  goto ldv_41184;
  case 3:
  tmp___0 = hostap_set_word(dev, 64563, (int )((u16 )value));
  if (tmp___0 != 0) {
    ret = -22;
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      ret = -22;
    } else {
      local->beacon_int = value;
    }
  }
  goto ldv_41184;
  case 4: ;
  if (local->pseudo_adhoc == value) {
    goto ldv_41184;
  } else {
  }
  if (value != 0 && value != 1) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  printk("\017prism2: %s: pseudo IBSS change %d -> %d\n", (char *)(& dev->name), local->pseudo_adhoc,
         value);
  local->pseudo_adhoc = value;
  if (local->iw_mode != 1) {
    goto ldv_41184;
  } else {
  }
  tmp___2 = hostap_get_porttype(local);
  tmp___3 = hostap_set_word(dev, 64512, (int )tmp___2);
  if (tmp___3 != 0) {
    ret = -95;
    goto ldv_41184;
  } else {
  }
  tmp___4 = (*((local->func)->reset_port))(dev);
  if (tmp___4 != 0) {
    ret = -22;
  } else {
  }
  goto ldv_41184;
  case 5: ;
  if (value == 0) {
    tmp___5 = (char *)"Disabling";
  } else {
    tmp___5 = (char *)"Enabling";
  }
  printk("\017%s: %s ALC\n", (char *)(& dev->name), tmp___5);
  val = 8U;
  (*((local->func)->cmd))(dev, 5432, value != 0, & val, 0);
  goto ldv_41184;
  case 7:
  local->frame_dump = value;
  goto ldv_41184;
  case 8: ;
  if (value < 0 || value > 3) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    (local->ap)->ap_policy = (ap_policy_enum )value;
  } else {
  }
  goto ldv_41184;
  case 9: ;
  if (value < 0 || value > 604800) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    (local->ap)->max_inactivity = (unsigned int )(value * 250);
  } else {
  }
  goto ldv_41184;
  case 10: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    (local->ap)->bridge_packets = value;
  } else {
  }
  goto ldv_41184;
  case 11: ;
  if (value < 0 || value > 65535) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  tmp___6 = hostap_set_word(dev, 64528, (int )((u16 )value));
  if (tmp___6 != 0) {
    ret = -22;
  } else {
    tmp___7 = (*((local->func)->reset_port))(dev);
    if (tmp___7 != 0) {
      ret = -22;
    } else {
      local->dtim_period = value;
    }
  }
  goto ldv_41184;
  case 12: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    (local->ap)->nullfunc_ack = value;
  } else {
  }
  goto ldv_41184;
  case 13:
  local->wds_max_connections = value;
  goto ldv_41184;
  case 14: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    if ((local->ap)->autom_ap_wds == 0 && value != 0) {
      hostap_add_wds_links(local);
    } else {
    }
    (local->ap)->autom_ap_wds = value;
  } else {
  }
  goto ldv_41184;
  case 15:
  local->auth_algs = value;
  tmp___8 = hostap_set_auth_algs(local);
  if (tmp___8 != 0) {
    ret = -22;
  } else {
  }
  goto ldv_41184;
  case 16:
  local->monitor_allow_fcserr = value;
  goto ldv_41184;
  case 17:
  local->host_encrypt = value;
  tmp___9 = hostap_set_encryption(local);
  if (tmp___9 != 0) {
    ret = -22;
  } else {
    tmp___10 = (*((local->func)->reset_port))(dev);
    if (tmp___10 != 0) {
      ret = -22;
    } else {
    }
  }
  goto ldv_41184;
  case 18:
  local->host_decrypt = value;
  tmp___11 = hostap_set_encryption(local);
  if (tmp___11 != 0) {
    ret = -22;
  } else {
    tmp___12 = (*((local->func)->reset_port))(dev);
    if (tmp___12 != 0) {
      ret = -22;
    } else {
    }
  }
  goto ldv_41184;
  case 21: ;
  if (value < 0 || value > 2) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  local->host_roaming = value;
  tmp___13 = hostap_set_roaming(local);
  if (tmp___13 != 0) {
    ret = -22;
  } else {
    tmp___14 = (*((local->func)->reset_port))(dev);
    if (tmp___14 != 0) {
      ret = -22;
    } else {
    }
  }
  goto ldv_41184;
  case 22:
  local->bcrx_sta_key = value;
  goto ldv_41184;
  case 23:
  local->ieee_802_1x = value;
  goto ldv_41184;
  case 24: ;
  if (value < 0 || value > 3) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  local->antsel_tx = value;
  hostap_set_antsel(local);
  goto ldv_41184;
  case 25: ;
  if (value < 0 || value > 3) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  local->antsel_rx = value;
  hostap_set_antsel(local);
  goto ldv_41184;
  case 26: ;
  if (((value != 0 && value != 2) && value != 1) && value != 3) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  local->monitor_type = (int )value;
  if (local->iw_mode == 6) {
    hostap_monitor_set_type(local);
  } else {
  }
  goto ldv_41184;
  case 27:
  local->wds_type = (u32 )value;
  goto ldv_41184;
  case 28:
  memset((void *)(& scan_req), 0, 38UL);
  scan_req.channel_list = 16383U;
  switch (value) {
  case 1:
  rate = 1U;
  goto ldv_41211;
  case 2:
  rate = 2U;
  goto ldv_41211;
  case 3:
  rate = 4U;
  goto ldv_41211;
  case 4:
  rate = 8U;
  goto ldv_41211;
  default:
  rate = 1U;
  goto ldv_41211;
  }
  ldv_41211:
  scan_req.txrate = rate;
  if (local->iw_mode == 3) {
    tmp___15 = hostap_set_word(dev, 64512, 1);
    if (tmp___15 != 0) {
      printk("\017Leaving Host AP mode for HostScan failed\n");
    } else {
      tmp___16 = (*((local->func)->reset_port))(dev);
      if (tmp___16 != 0) {
        printk("\017Leaving Host AP mode for HostScan failed\n");
      } else {
      }
    }
  } else {
  }
  tmp___17 = (*((local->func)->set_rid))(dev, 64741, (void *)(& scan_req), 38);
  if (tmp___17 != 0) {
    printk("\017HOSTSCAN failed\n");
    ret = -22;
  } else {
  }
  if (local->iw_mode == 3) {
    tmp___18 = get_current();
    init_waitqueue_entry(& __wait, tmp___18);
    add_wait_queue(& local->hostscan_wq, & __wait);
    __ret = 1L;
    switch (8UL) {
    case 1:
    tmp___19 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___19->state): : "memory",
                         "cc");
    goto ldv_41219;
    case 2:
    tmp___20 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___20->state): : "memory",
                         "cc");
    goto ldv_41219;
    case 4:
    tmp___21 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___21->state): : "memory",
                         "cc");
    goto ldv_41219;
    case 8:
    tmp___22 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___22->state): : "memory",
                         "cc");
    goto ldv_41219;
    default:
    __xchg_wrong_size();
    }
    ldv_41219:
    schedule_timeout(250L);
    tmp___23 = get_current();
    tmp___24 = signal_pending(tmp___23);
    if (tmp___24 != 0) {
      ret = -4;
    } else {
    }
    __ret___0 = 0L;
    switch (8UL) {
    case 1:
    tmp___25 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___25->state): : "memory",
                         "cc");
    goto ldv_41227;
    case 2:
    tmp___26 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___26->state): : "memory",
                         "cc");
    goto ldv_41227;
    case 4:
    tmp___27 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___27->state): : "memory",
                         "cc");
    goto ldv_41227;
    case 8:
    tmp___28 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___28->state): : "memory",
                         "cc");
    goto ldv_41227;
    default:
    __xchg_wrong_size();
    }
    ldv_41227:
    remove_wait_queue(& local->hostscan_wq, & __wait);
    tmp___29 = hostap_set_word(dev, 64512, 6);
    if (tmp___29 != 0) {
      printk("\017Returning to Host AP mode after HostScan failed\n");
    } else {
      tmp___30 = (*((local->func)->reset_port))(dev);
      if (tmp___30 != 0) {
        printk("\017Returning to Host AP mode after HostScan failed\n");
      } else {
      }
    }
  } else {
  }
  goto ldv_41184;
  case 29:
  local->passive_scan_interval = value;
  tmp___31 = timer_pending((struct timer_list const *)(& local->passive_scan_timer));
  if (tmp___31 != 0) {
    del_timer(& local->passive_scan_timer);
  } else {
  }
  if (value > 0) {
    local->passive_scan_timer.expires = (unsigned long )(local->passive_scan_interval * 250) + (unsigned long )jiffies;
    add_timer(& local->passive_scan_timer);
  } else {
  }
  goto ldv_41184;
  case 30: ;
  if (value < 0 || value > 3) {
    ret = -22;
    goto ldv_41184;
  } else {
  }
  local->enh_sec = value;
  tmp___32 = hostap_set_word(dev, 64579, (int )((u16 )local->enh_sec));
  if (tmp___32 != 0) {
    printk("\016%s: cnfEnhSecurity requires STA f/w 1.6.3 or newer\n", (char *)(& dev->name));
    ret = -95;
  } else {
    tmp___33 = (*((local->func)->reset_port))(dev);
    if (tmp___33 != 0) {
      printk("\016%s: cnfEnhSecurity requires STA f/w 1.6.3 or newer\n", (char *)(& dev->name));
      ret = -95;
    } else {
    }
  }
  goto ldv_41184;
  case 32: ;
  if (((int )local->tx_rate_control & value) != value || value == 0) {
    printk("\016%s: invalid basic rate set - basic rates must be in supported rate set\n",
           (char *)(& dev->name));
    ret = -22;
    goto ldv_41184;
  } else {
  }
  local->basic_rates = (u16 )value;
  tmp___34 = hostap_set_word(dev, 64691, (int )local->basic_rates);
  if (tmp___34 != 0) {
    ret = -22;
  } else {
    tmp___35 = (*((local->func)->reset_port))(dev);
    if (tmp___35 != 0) {
      ret = -22;
    } else {
    }
  }
  goto ldv_41184;
  case 33:
  local->tx_rate_control = (u16 )value;
  tmp___36 = hostap_set_rate(dev);
  if (tmp___36 != 0) {
    ret = -22;
  } else {
  }
  goto ldv_41184;
  case 34:
  ret = hostap_set_hostapd(local, value, 1);
  goto ldv_41184;
  case 35:
  ret = hostap_set_hostapd_sta(local, value, 1);
  goto ldv_41184;
  case 36:
  local->wpa = value;
  if (local->sta_fw_ver <= 67327U) {
    ret = -95;
  } else {
    tmp___37 = hostap_set_word(dev, 64699, value != 0);
    if (tmp___37 != 0) {
      ret = -22;
    } else {
    }
  }
  goto ldv_41184;
  case 37:
  local->privacy_invoked = value;
  tmp___38 = hostap_set_encryption(local);
  if (tmp___38 != 0) {
    ret = -22;
  } else {
    tmp___39 = (*((local->func)->reset_port))(dev);
    if (tmp___39 != 0) {
      ret = -22;
    } else {
    }
  }
  goto ldv_41184;
  case 38:
  local->tkip_countermeasures = value;
  goto ldv_41184;
  case 39:
  local->drop_unencrypted = value;
  goto ldv_41184;
  case 40:
  local->scan_channel_mask = (u16 )value;
  goto ldv_41184;
  default:
  printk("\017%s: prism2_param: unknown param %d\n", (char *)(& dev->name), param);
  ret = -95;
  goto ldv_41184;
  }
  ldv_41184: ;
  return (ret);
}
}
static int prism2_ioctl_priv_get_prism2_param(struct net_device *dev , struct iw_request_info *info ,
                                              void *wrqu , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int *param ;
  int ret ;
  void *tmp ;
  {
  param = (int *)extra;
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  switch (*param) {
  case 2:
  *param = local->fw_tx_rate_control;
  goto ldv_41256;
  case 3:
  *param = local->beacon_int;
  goto ldv_41256;
  case 4:
  *param = local->pseudo_adhoc;
  goto ldv_41256;
  case 5:
  ret = -95;
  goto ldv_41256;
  case 7:
  *param = local->frame_dump;
  goto ldv_41256;
  case 8: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    *param = (int )(local->ap)->ap_policy;
  } else {
    ret = -95;
  }
  goto ldv_41256;
  case 9: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    *param = (int )((local->ap)->max_inactivity / 250U);
  } else {
    ret = -95;
  }
  goto ldv_41256;
  case 10: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    *param = (local->ap)->bridge_packets;
  } else {
    ret = -95;
  }
  goto ldv_41256;
  case 11:
  *param = local->dtim_period;
  goto ldv_41256;
  case 12: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    *param = (local->ap)->nullfunc_ack;
  } else {
    ret = -95;
  }
  goto ldv_41256;
  case 13:
  *param = local->wds_max_connections;
  goto ldv_41256;
  case 14: ;
  if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
    *param = (local->ap)->autom_ap_wds;
  } else {
    ret = -95;
  }
  goto ldv_41256;
  case 15:
  *param = local->auth_algs;
  goto ldv_41256;
  case 16:
  *param = local->monitor_allow_fcserr;
  goto ldv_41256;
  case 17:
  *param = local->host_encrypt;
  goto ldv_41256;
  case 18:
  *param = local->host_decrypt;
  goto ldv_41256;
  case 21:
  *param = local->host_roaming;
  goto ldv_41256;
  case 22:
  *param = local->bcrx_sta_key;
  goto ldv_41256;
  case 23:
  *param = local->ieee_802_1x;
  goto ldv_41256;
  case 24:
  *param = local->antsel_tx;
  goto ldv_41256;
  case 25:
  *param = local->antsel_rx;
  goto ldv_41256;
  case 26:
  *param = (int )local->monitor_type;
  goto ldv_41256;
  case 27:
  *param = (int )local->wds_type;
  goto ldv_41256;
  case 28:
  ret = -95;
  goto ldv_41256;
  case 29:
  *param = local->passive_scan_interval;
  goto ldv_41256;
  case 30:
  *param = local->enh_sec;
  goto ldv_41256;
  case 32:
  *param = (int )local->basic_rates;
  goto ldv_41256;
  case 33:
  *param = (int )local->tx_rate_control;
  goto ldv_41256;
  case 34:
  *param = local->hostapd;
  goto ldv_41256;
  case 35:
  *param = local->hostapd_sta;
  goto ldv_41256;
  case 36: ;
  if (local->sta_fw_ver <= 67327U) {
    ret = -95;
  } else {
  }
  *param = local->wpa;
  goto ldv_41256;
  case 37:
  *param = local->privacy_invoked;
  goto ldv_41256;
  case 38:
  *param = local->tkip_countermeasures;
  goto ldv_41256;
  case 39:
  *param = local->drop_unencrypted;
  goto ldv_41256;
  case 40:
  *param = (int )local->scan_channel_mask;
  goto ldv_41256;
  default:
  printk("\017%s: get_prism2_param: unknown param %d\n", (char *)(& dev->name), *param);
  ret = -95;
  goto ldv_41256;
  }
  ldv_41256: ;
  return (ret);
}
}
static int prism2_ioctl_priv_readmif(struct net_device *dev , struct iw_request_info *info ,
                                     void *wrqu , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  u16 resp0 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->cmd))(dev, 48, (int )((u16 )*extra), 0, & resp0);
  if (tmp___0 != 0) {
    return (-95);
  } else {
    *extra = (char )resp0;
  }
  return (0);
}
}
static int prism2_ioctl_priv_writemif(struct net_device *dev , struct iw_request_info *info ,
                                      void *wrqu , char *extra )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  u16 cr ;
  u16 val ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  cr = (u16 )*extra;
  val = (u16 )*(extra + 1UL);
  tmp___0 = (*((local->func)->cmd))(dev, 49, (int )cr, & val, 0);
  if (tmp___0 != 0) {
    return (-95);
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_priv_monitor(struct net_device *dev , int *i )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int ret ;
  u32 mode ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  pid_t tmp___2 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = get_current();
  tmp___1 = get_current();
  tmp___2 = task_pid_nr(tmp___1);
  printk("\017%s: process %d (%s) used deprecated iwpriv monitor - update software to use iwconfig mode monitor\n",
         (char *)(& dev->name), tmp___2, (char *)(& tmp___0->comm));
  if (*i == 0) {
    mode = 3U;
    ret = prism2_ioctl_siwmode(dev, 0, & mode, 0);
  } else
  if (*i == 1) {
    ret = -95;
  } else
  if (*i == 2 || *i == 3) {
    switch (*i) {
    case 2:
    local->monitor_type = 0;
    goto ldv_41320;
    case 3:
    local->monitor_type = 1;
    goto ldv_41320;
    }
    ldv_41320:
    mode = 6U;
    ret = prism2_ioctl_siwmode(dev, 0, & mode, 0);
    hostap_monitor_mode_enable(local);
  } else {
    ret = -22;
  }
  return (ret);
}
}
static int prism2_ioctl_priv_reset(struct net_device *dev , int *i )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  printk("\017%s: manual reset request(%d)\n", (char *)(& dev->name), *i);
  switch (*i) {
  case 0:
  (*((local->func)->hw_shutdown))(dev, 1);
  (*((local->func)->hw_config))(dev, 0);
  goto ldv_41329;
  case 1:
  (*((local->func)->hw_reset))(dev);
  goto ldv_41329;
  case 2:
  (*((local->func)->reset_port))(dev);
  goto ldv_41329;
  case 3:
  prism2_sta_deauth(local, 3);
  tmp___0 = (*((local->func)->cmd))(dev, 2, 0, 0, 0);
  if (tmp___0 != 0) {
    return (-22);
  } else {
  }
  goto ldv_41329;
  case 4:
  tmp___1 = (*((local->func)->cmd))(dev, 1, 0, 0, 0);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  goto ldv_41329;
  default:
  printk("\017Unknown reset request %d\n", *i);
  return (-95);
  }
  ldv_41329: ;
  return (0);
}
}
static int prism2_ioctl_priv_set_rid_word(struct net_device *dev , int *i )
{ int rid ;
  int value ;
  int tmp ;
  {
  rid = *i;
  value = *(i + 1UL);
  printk("\017%s: Set RID[0x%X] = %d\n", (char *)(& dev->name), rid, value);
  tmp = hostap_set_word(dev, rid, (int )((u16 )value));
  if (tmp != 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int ap_mac_cmd_ioctl(local_info_t *local , int *cmd )
{ int ret ;
  {
  ret = 0;
  switch (*cmd) {
  case 0:
  (local->ap)->mac_restrictions.policy = 0;
  goto ldv_41347;
  case 1:
  (local->ap)->mac_restrictions.policy = 1;
  goto ldv_41347;
  case 2:
  (local->ap)->mac_restrictions.policy = 2;
  goto ldv_41347;
  case 3:
  ap_control_flush_macs(& (local->ap)->mac_restrictions);
  goto ldv_41347;
  case 4:
  ap_control_kickall(local->ap);
  hostap_deauth_all_stas(local->dev, local->ap, 0);
  goto ldv_41347;
  default:
  ret = -95;
  goto ldv_41347;
  }
  ldv_41347: ;
  return (ret);
}
}
static int prism2_ioctl_priv_download(local_info_t *local , struct iw_point *p )
{ struct prism2_download_param *param ;
  int ret ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  if (((unsigned int )p->length <= 15U || (unsigned int )p->length > 1024U) || (unsigned long )p->pointer == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = kmalloc((size_t )p->length, 208U);
  param = (struct prism2_download_param *)tmp;
  if ((unsigned long )param == (unsigned long )((struct prism2_download_param *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = copy_from_user((void *)param, (void const *)p->pointer, (unsigned long )p->length);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto out;
  } else {
  }
  if ((unsigned long )p->length < ((unsigned long )param->num_areas + 1UL) * 16UL) {
    ret = -22;
    goto out;
  } else {
  }
  ret = (*((local->func)->download))(local, param);
  out:
  kfree((void const *)param);
  return (ret);
}
}
static int prism2_set_genericelement(struct net_device *dev , u8 *elem , size_t len )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  u8 *buf ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = kmalloc(len + 2UL, 208U);
  buf = (u8 *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((u8 *)0)) {
    return (-12);
  } else {
  }
  *((__le16 *)buf) = (unsigned short )len;
  __len = len;
  __ret = memcpy((void *)buf + 2U, (void const *)elem, __len);
  kfree((void const *)local->generic_elem);
  local->generic_elem = buf;
  local->generic_elem_len = len + 2UL;
  tmp___1 = (*((local->func)->set_rid))(local->dev, 64584, (void *)buf, (int )((unsigned int )len + 2U));
  return (tmp___1);
}
}
static int prism2_ioctl_siwauth(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *data , char *extra )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  switch ((int )data->flags & 4095) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  goto ldv_41383;
  case 4:
  local->tkip_countermeasures = data->value;
  goto ldv_41383;
  case 5:
  local->drop_unencrypted = data->value;
  goto ldv_41383;
  case 6:
  local->auth_algs = data->value;
  goto ldv_41383;
  case 7: ;
  if (data->value == 0) {
    local->wpa = 0;
    if (local->sta_fw_ver <= 67327U) {
      goto ldv_41383;
    } else {
    }
    prism2_set_genericelement(dev, (u8 *)"", 0UL);
    local->host_roaming = 0;
    local->privacy_invoked = 0;
    tmp___0 = hostap_set_word(dev, 64699, 0);
    if (tmp___0 != 0) {
      return (-22);
    } else {
      tmp___1 = hostap_set_roaming(local);
      if (tmp___1 != 0) {
        return (-22);
      } else {
        tmp___2 = hostap_set_encryption(local);
        if (tmp___2 != 0) {
          return (-22);
        } else {
          tmp___3 = (*((local->func)->reset_port))(dev);
          if (tmp___3 != 0) {
            return (-22);
          } else {
          }
        }
      }
    }
    goto ldv_41383;
  } else {
  }
  if (local->sta_fw_ver <= 67327U) {
    return (-95);
  } else {
  }
  local->host_roaming = 2;
  local->privacy_invoked = 1;
  local->wpa = 1;
  tmp___4 = hostap_set_word(dev, 64699, 1);
  if (tmp___4 != 0) {
    return (-22);
  } else {
    tmp___5 = hostap_set_roaming(local);
    if (tmp___5 != 0) {
      return (-22);
    } else {
      tmp___6 = hostap_set_encryption(local);
      if (tmp___6 != 0) {
        return (-22);
      } else {
        tmp___7 = (*((local->func)->reset_port))(dev);
        if (tmp___7 != 0) {
          return (-22);
        } else {
        }
      }
    }
  }
  goto ldv_41383;
  case 8:
  local->ieee_802_1x = data->value;
  goto ldv_41383;
  case 10:
  local->privacy_invoked = data->value;
  goto ldv_41383;
  default: ;
  return (-95);
  }
  ldv_41383: ;
  return (0);
}
}
static int prism2_ioctl_giwauth(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_param *data , char *extra )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  switch ((int )data->flags & 4095) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  return (-95);
  case 4:
  data->value = local->tkip_countermeasures;
  goto ldv_41404;
  case 5:
  data->value = local->drop_unencrypted;
  goto ldv_41404;
  case 6:
  data->value = local->auth_algs;
  goto ldv_41404;
  case 7:
  data->value = local->wpa;
  goto ldv_41404;
  case 8:
  data->value = local->ieee_802_1x;
  goto ldv_41404;
  default: ;
  return (-95);
  }
  ldv_41404: ;
  return (0);
}
}
static int prism2_ioctl_siwencodeext(struct net_device *dev , struct iw_request_info *info ,
                                     struct iw_point *erq , char *extra )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  struct iw_encode_ext *ext ;
  int i ;
  int ret ;
  struct lib80211_crypto_ops *ops ;
  struct lib80211_crypt_data **crypt ;
  void *sta_ptr ;
  u8 *addr ;
  char const *alg ;
  char const *module ;
  bool tmp___0 ;
  int tmp___1 ;
  struct lib80211_crypt_data *new_crypt ;
  void *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int first ;
  int j ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  ext = (struct iw_encode_ext *)extra;
  ret = 0;
  i = (int )erq->flags & 255;
  if (i > 4) {
    return (-22);
  } else {
  }
  if (i <= 0 || i > 4) {
    i = local->crypt_info.tx_keyidx;
  } else {
    i = i - 1;
  }
  if (i < 0 || i > 3) {
    return (-22);
  } else {
  }
  addr = (u8 *)(& ext->addr.sa_data);
  tmp___0 = is_broadcast_ether_addr((u8 const *)addr);
  if ((int )tmp___0) {
    sta_ptr = 0;
    crypt = (struct lib80211_crypt_data **)(& local->crypt_info.crypt) + (unsigned long )i;
  } else {
    if (i != 0) {
      return (-22);
    } else {
    }
    sta_ptr = ap_crypt_get_ptrs(local->ap, addr, 0, & crypt);
    if ((unsigned long )sta_ptr == (unsigned long )((void *)0)) {
      if (local->iw_mode == 2) {
        i = 0;
        crypt = (struct lib80211_crypt_data **)(& local->crypt_info.crypt) + (unsigned long )i;
      } else {
        return (-22);
      }
    } else {
    }
  }
  if ((int )((short )erq->flags) < 0 || (unsigned int )ext->alg == 0U) {
    if ((unsigned long )*crypt != (unsigned long )((struct lib80211_crypt_data *)0)) {
      lib80211_crypt_delayed_deinit(& local->crypt_info, crypt);
    } else {
    }
    goto done;
  } else {
  }
  switch ((int )ext->alg) {
  case 1:
  alg = "WEP";
  module = "lib80211_crypt_wep";
  goto ldv_41429;
  case 2:
  alg = "TKIP";
  module = "lib80211_crypt_tkip";
  goto ldv_41429;
  case 3:
  alg = "CCMP";
  module = "lib80211_crypt_ccmp";
  goto ldv_41429;
  default:
  printk("\017%s: unsupported algorithm %d\n", (char *)(& (local->dev)->name), (int )ext->alg);
  ret = -95;
  goto done;
  }
  ldv_41429:
  ops = lib80211_get_crypto_ops(alg);
  if ((unsigned long )ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    __request_module(1, module);
    ops = lib80211_get_crypto_ops(alg);
  } else {
  }
  if ((unsigned long )ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    printk("\017%s: unknown crypto alg \'%s\'\n", (char *)(& (local->dev)->name),
           alg);
    ret = -95;
    goto done;
  } else {
  }
  if ((unsigned long )sta_ptr != (unsigned long )((void *)0) || (unsigned int )ext->alg != 1U) {
    tmp___1 = 1;
    local->host_encrypt = tmp___1;
    local->host_decrypt = tmp___1;
  } else {
  }
  if ((unsigned long )*crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(*crypt)->ops != (unsigned long )ops) {
    lib80211_crypt_delayed_deinit(& local->crypt_info, crypt);
    tmp___2 = kzalloc(40UL, 208U);
    new_crypt = (struct lib80211_crypt_data *)tmp___2;
    if ((unsigned long )new_crypt == (unsigned long )((struct lib80211_crypt_data *)0)) {
      ret = -12;
      goto done;
    } else {
    }
    new_crypt->ops = ops;
    if ((unsigned long )new_crypt->ops != (unsigned long )((struct lib80211_crypto_ops *)0)) {
      tmp___3 = try_module_get((new_crypt->ops)->owner);
      if ((int )tmp___3) {
        new_crypt->priv = (*((new_crypt->ops)->init))(i);
      } else {
      }
    } else {
    }
    if ((unsigned long )new_crypt->priv == (unsigned long )((void *)0)) {
      kfree((void const *)new_crypt);
      ret = -22;
      goto done;
    } else {
    }
    *crypt = new_crypt;
  } else {
  }
  if (((ext->ext_flags & 8U) == 0U || (unsigned int )ext->key_len != 0U) && (unsigned long )((*crypt)->ops)->set_key != (unsigned long )((int (*)(void * ,
                                                                                                                                                  int ,
                                                                                                                                                  u8 * ,
                                                                                                                                                  void * ))0)) {
    tmp___4 = (*(((*crypt)->ops)->set_key))((void *)(& ext->key), (int )ext->key_len,
                                            (u8 *)(& ext->rx_seq), (*crypt)->priv);
    if (tmp___4 < 0) {
      printk("\017%s: key setting failed\n", (char *)(& (local->dev)->name));
      ret = -22;
      goto done;
    } else {
    }
  } else {
  }
  if ((ext->ext_flags & 8U) != 0U) {
    if ((unsigned long )sta_ptr == (unsigned long )((void *)0)) {
      local->crypt_info.tx_keyidx = i;
    } else {
    }
  } else {
  }
  if ((unsigned long )sta_ptr == (unsigned long )((void *)0) && (unsigned int )ext->key_len != 0U) {
    first = 1;
    j = 0;
    goto ldv_41438;
    ldv_41437: ;
    if (j != i && (unsigned long )local->crypt_info.crypt[j] != (unsigned long )((struct lib80211_crypt_data *)0)) {
      first = 0;
      goto ldv_41436;
    } else {
    }
    j = j + 1;
    ldv_41438: ;
    if (j <= 3) {
      goto ldv_41437;
    } else {
      goto ldv_41436;
    }
    ldv_41436: ;
    if (first != 0) {
      local->crypt_info.tx_keyidx = i;
    } else {
    }
  } else {
  }
  done: ;
  if ((unsigned long )sta_ptr != (unsigned long )((void *)0)) {
    hostap_handle_sta_release(sta_ptr);
  } else {
  }
  local->open_wep = (int )erq->flags & 8192;
  if (ret == 0) {
    tmp___5 = hostap_set_encryption(local);
    if (tmp___5 != 0) {
      ret = -22;
    } else
    if (local->iw_mode != 2) {
      tmp___6 = (*((local->func)->reset_port))(local->dev);
      if (tmp___6 != 0) {
        ret = -22;
      } else {
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int prism2_ioctl_giwencodeext(struct net_device *dev , struct iw_request_info *info ,
                                     struct iw_point *erq , char *extra )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  struct lib80211_crypt_data **crypt ;
  void *sta_ptr ;
  int max_key_len ;
  int i ;
  struct iw_encode_ext *ext ;
  u8 *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  ext = (struct iw_encode_ext *)extra;
  max_key_len = (int )((unsigned int )erq->length - 40U);
  if (max_key_len < 0) {
    return (-22);
  } else {
  }
  i = (int )erq->flags & 255;
  if (i <= 0 || i > 4) {
    i = local->crypt_info.tx_keyidx;
  } else {
    i = i - 1;
  }
  addr = (u8 *)(& ext->addr.sa_data);
  tmp___0 = is_broadcast_ether_addr((u8 const *)addr);
  if ((int )tmp___0) {
    sta_ptr = 0;
    crypt = (struct lib80211_crypt_data **)(& local->crypt_info.crypt) + (unsigned long )i;
  } else {
    i = 0;
    sta_ptr = ap_crypt_get_ptrs(local->ap, addr, 0, & crypt);
    if ((unsigned long )sta_ptr == (unsigned long )((void *)0)) {
      return (-22);
    } else {
    }
  }
  erq->flags = (unsigned int )((__u16 )i) + 1U;
  memset((void *)ext, 0, 40UL);
  if ((unsigned long )*crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(*crypt)->ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    ext->alg = 0U;
    ext->key_len = 0U;
    erq->flags = (__u16 )((unsigned int )erq->flags | 32768U);
  } else {
    tmp___3 = strcmp(((*crypt)->ops)->name, "WEP");
    if (tmp___3 == 0) {
      ext->alg = 1U;
    } else {
      tmp___2 = strcmp(((*crypt)->ops)->name, "TKIP");
      if (tmp___2 == 0) {
        ext->alg = 2U;
      } else {
        tmp___1 = strcmp(((*crypt)->ops)->name, "CCMP");
        if (tmp___1 == 0) {
          ext->alg = 3U;
        } else {
          return (-22);
        }
      }
    }
    if ((unsigned long )((*crypt)->ops)->get_key != (unsigned long )((int (*)(void * ,
                                                                              int ,
                                                                              u8 * ,
                                                                              void * ))0)) {
      tmp___4 = (*(((*crypt)->ops)->get_key))((void *)(& ext->key), max_key_len, (u8 *)(& ext->tx_seq),
                                              (*crypt)->priv);
      ext->key_len = (__u16 )tmp___4;
      if ((unsigned int )ext->key_len != 0U && ((unsigned int )ext->alg == 2U || (unsigned int )ext->alg == 3U)) {
        ext->ext_flags = ext->ext_flags | 1U;
      } else {
      }
    } else {
    }
  }
  if ((unsigned long )sta_ptr != (unsigned long )((void *)0)) {
    hostap_handle_sta_release(sta_ptr);
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_set_encryption(local_info_t *local , struct prism2_hostapd_param *param ,
                                       int param_len )
{ int ret ;
  struct lib80211_crypto_ops *ops ;
  struct lib80211_crypt_data **crypt ;
  void *sta_ptr ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct lib80211_crypt_data *new_crypt ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  ret = 0;
  param->u.crypt.err = 0U;
  param->u.crypt.alg[15] = 0U;
  if ((int )((unsigned int )((long )(& param->u.crypt.key)) - (unsigned int )((long )param)) + (int )param->u.crypt.key_len != param_len) {
    return (-22);
  } else {
  }
  tmp = is_broadcast_ether_addr((u8 const *)(& param->sta_addr));
  if ((int )tmp) {
    if ((unsigned int )param->u.crypt.idx > 3U) {
      return (-22);
    } else {
    }
    sta_ptr = 0;
    crypt = (struct lib80211_crypt_data **)(& local->crypt_info.crypt) + (unsigned long )param->u.crypt.idx;
  } else {
    if ((unsigned int )param->u.crypt.idx != 0U) {
      return (-22);
    } else {
    }
    sta_ptr = ap_crypt_get_ptrs(local->ap, (u8 *)(& param->sta_addr), (int )param->u.crypt.flags & 2,
                                & crypt);
    if ((unsigned long )sta_ptr == (unsigned long )((void *)0)) {
      param->u.crypt.err = 3U;
      return (-22);
    } else {
    }
  }
  tmp___0 = strcmp((char const *)(& param->u.crypt.alg), "none");
  if (tmp___0 == 0) {
    if ((unsigned long )crypt != (unsigned long )((struct lib80211_crypt_data **)0)) {
      lib80211_crypt_delayed_deinit(& local->crypt_info, crypt);
    } else {
    }
    goto done;
  } else {
  }
  ops = lib80211_get_crypto_ops((char const *)(& param->u.crypt.alg));
  if ((unsigned long )ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    tmp___3 = strcmp((char const *)(& param->u.crypt.alg), "WEP");
    if (tmp___3 == 0) {
      __request_module(1, "lib80211_crypt_wep");
      ops = lib80211_get_crypto_ops((char const *)(& param->u.crypt.alg));
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned long )ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    tmp___2 = strcmp((char const *)(& param->u.crypt.alg), "TKIP");
    if (tmp___2 == 0) {
      __request_module(1, "lib80211_crypt_tkip");
      ops = lib80211_get_crypto_ops((char const *)(& param->u.crypt.alg));
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned long )ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    tmp___1 = strcmp((char const *)(& param->u.crypt.alg), "CCMP");
    if (tmp___1 == 0) {
      __request_module(1, "lib80211_crypt_ccmp");
      ops = lib80211_get_crypto_ops((char const *)(& param->u.crypt.alg));
    } else {
    }
  } else {
  }
  if ((unsigned long )ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    printk("\017%s: unknown crypto alg \'%s\'\n", (char *)(& (local->dev)->name),
           (u8 *)(& param->u.crypt.alg));
    param->u.crypt.err = 2U;
    ret = -22;
    goto done;
  } else {
  }
  tmp___4 = 1;
  local->host_encrypt = tmp___4;
  local->host_decrypt = tmp___4;
  if ((unsigned long )*crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(*crypt)->ops != (unsigned long )ops) {
    lib80211_crypt_delayed_deinit(& local->crypt_info, crypt);
    tmp___5 = kzalloc(40UL, 208U);
    new_crypt = (struct lib80211_crypt_data *)tmp___5;
    if ((unsigned long )new_crypt == (unsigned long )((struct lib80211_crypt_data *)0)) {
      ret = -12;
      goto done;
    } else {
    }
    new_crypt->ops = ops;
    new_crypt->priv = (*((new_crypt->ops)->init))((int )param->u.crypt.idx);
    if ((unsigned long )new_crypt->priv == (unsigned long )((void *)0)) {
      kfree((void const *)new_crypt);
      param->u.crypt.err = 4U;
      ret = -22;
      goto done;
    } else {
    }
    *crypt = new_crypt;
  } else {
  }
  if ((((unsigned long )param->u.crypt.flags & 1UL) == 0UL || (unsigned int )param->u.crypt.key_len != 0U) && (unsigned long )((*crypt)->ops)->set_key != (unsigned long )((int (*)(void * ,
                                                                                                                                                                                    int ,
                                                                                                                                                                                    u8 * ,
                                                                                                                                                                                    void * ))0)) {
    tmp___6 = (*(((*crypt)->ops)->set_key))((void *)(& param->u.crypt.key), (int )param->u.crypt.key_len,
                                            (u8 *)(& param->u.crypt.seq), (*crypt)->priv);
    if (tmp___6 < 0) {
      printk("\017%s: key setting failed\n", (char *)(& (local->dev)->name));
      param->u.crypt.err = 5U;
      ret = -22;
      goto done;
    } else {
    }
  } else {
  }
  if ((int )param->u.crypt.flags & 1) {
    if ((unsigned long )sta_ptr == (unsigned long )((void *)0)) {
      local->crypt_info.tx_keyidx = (int )param->u.crypt.idx;
    } else
    if ((unsigned int )param->u.crypt.idx != 0U) {
      printk("\017%s: TX key idx setting failed\n", (char *)(& (local->dev)->name));
      param->u.crypt.err = 6U;
      ret = -22;
      goto done;
    } else {
    }
  } else {
  }
  done: ;
  if ((unsigned long )sta_ptr != (unsigned long )((void *)0)) {
    hostap_handle_sta_release(sta_ptr);
  } else {
  }
  if (ret == 0) {
    tmp___7 = hostap_set_encryption(local);
    if (tmp___7 != 0) {
      param->u.crypt.err = 7U;
      return (-22);
    } else
    if (local->iw_mode != 2) {
      tmp___8 = (*((local->func)->reset_port))(local->dev);
      if (tmp___8 != 0) {
        param->u.crypt.err = 7U;
        return (-22);
      } else {
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int prism2_ioctl_get_encryption(local_info_t *local , struct prism2_hostapd_param *param ,
                                       int param_len )
{ struct lib80211_crypt_data **crypt ;
  void *sta_ptr ;
  int max_key_len ;
  bool tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  param->u.crypt.err = 0U;
  max_key_len = (int )((unsigned int )((long )param) - (unsigned int )((long )(& param->u.crypt.key))) + param_len;
  if (max_key_len < 0) {
    return (-22);
  } else {
  }
  tmp = is_broadcast_ether_addr((u8 const *)(& param->sta_addr));
  if ((int )tmp) {
    sta_ptr = 0;
    if ((unsigned int )param->u.crypt.idx > 3U) {
      param->u.crypt.idx = (u8 )local->crypt_info.tx_keyidx;
    } else {
    }
    crypt = (struct lib80211_crypt_data **)(& local->crypt_info.crypt) + (unsigned long )param->u.crypt.idx;
  } else {
    param->u.crypt.idx = 0U;
    sta_ptr = ap_crypt_get_ptrs(local->ap, (u8 *)(& param->sta_addr), 0, & crypt);
    if ((unsigned long )sta_ptr == (unsigned long )((void *)0)) {
      param->u.crypt.err = 3U;
      return (-22);
    } else {
    }
  }
  if ((unsigned long )*crypt == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(*crypt)->ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    __len = 5UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& param->u.crypt.alg), (void const *)"none", __len);
    } else {
      __ret = memcpy((void *)(& param->u.crypt.alg), (void const *)"none",
                               __len);
    }
    param->u.crypt.key_len = 0U;
    param->u.crypt.idx = 255U;
  } else {
    strncpy((char *)(& param->u.crypt.alg), ((*crypt)->ops)->name, 16UL);
    param->u.crypt.key_len = 0U;
    memset((void *)(& param->u.crypt.seq), 0, 8UL);
    if ((unsigned long )((*crypt)->ops)->get_key != (unsigned long )((int (*)(void * ,
                                                                              int ,
                                                                              u8 * ,
                                                                              void * ))0)) {
      tmp___0 = (*(((*crypt)->ops)->get_key))((void *)(& param->u.crypt.key), max_key_len,
                                              (u8 *)(& param->u.crypt.seq), (*crypt)->priv);
      param->u.crypt.key_len = (u16 )tmp___0;
    } else {
    }
  }
  if ((unsigned long )sta_ptr != (unsigned long )((void *)0)) {
    hostap_handle_sta_release(sta_ptr);
  } else {
  }
  return (0);
}
}
static int prism2_ioctl_get_rid(local_info_t *local , struct prism2_hostapd_param *param ,
                                int param_len )
{ int max_len ;
  int res ;
  {
  max_len = (int )((unsigned int )param_len - 16U);
  if (max_len < 0) {
    return (-22);
  } else {
  }
  res = (*((local->func)->get_rid))(local->dev, (int )param->u.rid.rid, (void *)(& param->u.rid.data),
                                    (int )param->u.rid.len, 0);
  if (res >= 0) {
    param->u.rid.len = (u16 )res;
    return (0);
  } else {
  }
  return (res);
}
}
static int prism2_ioctl_set_rid(local_info_t *local , struct prism2_hostapd_param *param ,
                                int param_len )
{ int max_len ;
  int tmp ;
  {
  max_len = (int )((unsigned int )param_len - 16U);
  if (max_len < 0 || (int )param->u.rid.len > max_len) {
    return (-22);
  } else {
  }
  tmp = (*((local->func)->set_rid))(local->dev, (int )param->u.rid.rid, (void *)(& param->u.rid.data),
                                    (int )param->u.rid.len);
  return (tmp);
}
}
static int prism2_ioctl_set_assoc_ap_addr(local_info_t *local , struct prism2_hostapd_param *param ,
                                          int param_len )
{ size_t __len ;
  void *__ret ;
  {
  printk("\017%ssta: associated as client with AP %pM\n", (char *)(& (local->dev)->name),
         (u8 *)(& param->sta_addr));
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& local->assoc_ap_addr), (void const *)(& param->sta_addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& local->assoc_ap_addr), (void const *)(& param->sta_addr),
                             __len);
  }
  return (0);
}
}
static int prism2_ioctl_siwgenie(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *extra )
{ int tmp ;
  {
  tmp = prism2_set_genericelement(dev, (u8 *)extra, (size_t )data->length);
  return (tmp);
}
}
static int prism2_ioctl_giwgenie(struct net_device *dev , struct iw_request_info *info ,
                                 struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  int len ;
  size_t __len ;
  void *__ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  len = (int )((unsigned int )local->generic_elem_len - 2U);
  if (len <= 0 || (unsigned long )local->generic_elem == (unsigned long )((u8 *)0)) {
    data->length = 0U;
    return (0);
  } else {
  }
  if ((int )data->length < len) {
    return (-7);
  } else {
  }
  data->length = (__u16 )len;
  __len = (size_t )len;
  __ret = memcpy((void *)extra, (void const *)local->generic_elem + 2U,
                           __len);
  return (0);
}
}
static int prism2_ioctl_set_generic_element(local_info_t *local , struct prism2_hostapd_param *param ,
                                            int param_len )
{ int max_len ;
  int len ;
  int tmp ;
  {
  len = (int )param->u.generic_elem.len;
  max_len = (int )((unsigned int )param_len - 13U);
  if (max_len < 0 || max_len < len) {
    return (-22);
  } else {
  }
  tmp = prism2_set_genericelement(local->dev, (u8 *)(& param->u.generic_elem.data),
                                  (size_t )len);
  return (tmp);
}
}
static int prism2_ioctl_siwmlme(struct net_device *dev , struct iw_request_info *info ,
                                struct iw_point *data , char *extra )
{ struct hostap_interface *iface ;
  void *tmp ;
  local_info_t *local ;
  struct iw_mlme *mlme ;
  __le16 reason ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  mlme = (struct iw_mlme *)extra;
  reason = mlme->reason_code;
  switch ((int )mlme->cmd) {
  case 0:
  tmp___0 = prism2_sta_send_mgmt(local, (u8 *)(& mlme->addr.sa_data), 192, (u8 *)(& reason),
                                 2UL);
  return (tmp___0);
  case 1:
  tmp___1 = prism2_sta_send_mgmt(local, (u8 *)(& mlme->addr.sa_data), 160, (u8 *)(& reason),
                                 2UL);
  return (tmp___1);
  default: ;
  return (-95);
  }
}
}
static int prism2_ioctl_mlme(local_info_t *local , struct prism2_hostapd_param *param )
{ __le16 reason ;
  int tmp ;
  int tmp___0 ;
  {
  reason = param->u.mlme.reason_code;
  switch ((int )param->u.mlme.cmd) {
  case 0:
  tmp = prism2_sta_send_mgmt(local, (u8 *)(& param->sta_addr), 192, (u8 *)(& reason),
                             2UL);
  return (tmp);
  case 1:
  tmp___0 = prism2_sta_send_mgmt(local, (u8 *)(& param->sta_addr), 160, (u8 *)(& reason),
                                 2UL);
  return (tmp___0);
  default: ;
  return (-95);
  }
}
}
static int prism2_ioctl_scan_req(local_info_t *local , struct prism2_hostapd_param *param )
{ int tmp ;
  {
  if ((local->iw_mode != 2 && local->iw_mode != 1) || local->sta_fw_ver <= 66304U) {
    return (-95);
  } else {
  }
  if (local->dev_enabled == 0) {
    return (-100);
  } else {
  }
  tmp = prism2_request_hostscan(local->dev, (u8 *)(& param->u.scan_req.ssid), (int )param->u.scan_req.ssid_len);
  return (tmp);
}
}
static int prism2_ioctl_priv_hostapd(local_info_t *local , struct iw_point *p )
{ struct prism2_hostapd_param *param ;
  int ret ;
  int ap_ioctl ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  ap_ioctl = 0;
  if (((unsigned int )p->length <= 47U || (unsigned int )p->length > 1024U) || (unsigned long )p->pointer == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = kmalloc((size_t )p->length, 208U);
  param = (struct prism2_hostapd_param *)tmp;
  if ((unsigned long )param == (unsigned long )((struct prism2_hostapd_param *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = copy_from_user((void *)param, (void const *)p->pointer, (unsigned long )p->length);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto out;
  } else {
  }
  switch (param->cmd) {
  case 6:
  ret = prism2_ioctl_set_encryption(local, param, (int )p->length);
  goto ldv_41555;
  case 7:
  ret = prism2_ioctl_get_encryption(local, param, (int )p->length);
  goto ldv_41555;
  case 9:
  ret = prism2_ioctl_get_rid(local, param, (int )p->length);
  goto ldv_41555;
  case 10:
  ret = prism2_ioctl_set_rid(local, param, (int )p->length);
  goto ldv_41555;
  case 11:
  ret = prism2_ioctl_set_assoc_ap_addr(local, param, (int )p->length);
  goto ldv_41555;
  case 12:
  ret = prism2_ioctl_set_generic_element(local, param, (int )p->length);
  goto ldv_41555;
  case 13:
  ret = prism2_ioctl_mlme(local, param);
  goto ldv_41555;
  case 14:
  ret = prism2_ioctl_scan_req(local, param);
  goto ldv_41555;
  default:
  ret = prism2_hostapd(local->ap, param);
  ap_ioctl = 1;
  goto ldv_41555;
  }
  ldv_41555: ;
  if (ret == 1 || ap_ioctl == 0) {
    tmp___1 = copy_to_user(p->pointer, (void const *)param, (unsigned int )p->length);
    if (tmp___1 != 0) {
      ret = -14;
      goto out;
    } else
    if (ap_ioctl != 0) {
      ret = 0;
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)param);
  return (ret);
}
}
static void prism2_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  strlcpy((char *)(& info->driver), "hostap", 32UL);
  snprintf((char *)(& info->fw_version), 32UL, "%d.%d.%d", (local->sta_fw_ver >> 16) & 255U,
           (local->sta_fw_ver >> 8) & 255U, local->sta_fw_ver & 255U);
  return;
}
}
struct ethtool_ops const prism2_ethtool_ops =
     {0, 0, & prism2_get_drvinfo, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static iw_handler prism2_handler[56U] =
  { 0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_get_name), 0, 0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwfreq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwfreq), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwmode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwmode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwsens), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwsens), 0, (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwrange),
        0, 0, 0, 0,
        & iw_handler_set_spy, & iw_handler_get_spy, & iw_handler_set_thrspy, & iw_handler_get_thrspy,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwap), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwmlme), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwaplist),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwscan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwscan), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwessid), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwessid),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwnickn), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwnickn), 0, 0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwrate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwrate), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwrts), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwrts),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwfrag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwfrag), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwtxpow), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwtxpow),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwretry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwretry), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwencode), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwencode),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwpower), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwpower), 0, 0,
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwgenie), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwgenie), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwauth), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwauth),
        (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_siwencodeext), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_giwencodeext), 0, 0};
static iw_handler prism2_private_handler[4U] = { (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_priv_prism2_param), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_priv_get_prism2_param), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_priv_writemif), (int (*)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
              char * ))(& prism2_ioctl_priv_readmif)};
struct iw_handler_def const hostap_iw_handler_def = {(iw_handler (* const *)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                             char * ))(& prism2_handler), 56U, 4U, 86U, (iw_handler (* const *)(struct net_device * ,
                                                                                                 struct iw_request_info * ,
                                                                                                 union iwreq_data * ,
                                                                                                 char * ))(& prism2_private_handler),
    (struct iw_priv_args const *)(& prism2_priv), & hostap_get_wireless_stats};
int hostap_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{ struct iwreq *wrq ;
  struct hostap_interface *iface ;
  local_info_t *local ;
  int ret ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  bool tmp___20 ;
  int tmp___21 ;
  bool tmp___22 ;
  int tmp___23 ;
  {
  wrq = (struct iwreq *)ifr;
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  switch (cmd) {
  case 35816:
  tmp___0 = capable(12);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    ret = -1;
  } else {
    ret = prism2_ioctl_priv_inquire(dev, (int *)(& wrq->u.name));
  }
  goto ldv_41590;
  case 35812:
  tmp___2 = capable(12);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    ret = -1;
  } else {
    ret = prism2_ioctl_priv_monitor(dev, (int *)(& wrq->u.name));
  }
  goto ldv_41590;
  case 35814:
  tmp___4 = capable(12);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    ret = -1;
  } else {
    ret = prism2_ioctl_priv_reset(dev, (int *)(& wrq->u.name));
  }
  goto ldv_41590;
  case 35818:
  tmp___6 = capable(12);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    ret = -1;
  } else {
    ret = prism2_wds_add(local, (u8 *)(& wrq->u.ap_addr.sa_data), 1);
  }
  goto ldv_41590;
  case 35820:
  tmp___8 = capable(12);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    ret = -1;
  } else {
    ret = prism2_wds_del(local, (u8 *)(& wrq->u.ap_addr.sa_data), 1, 0);
  }
  goto ldv_41590;
  case 35822:
  tmp___10 = capable(12);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    ret = -1;
  } else {
    ret = prism2_ioctl_priv_set_rid_word(dev, (int *)(& wrq->u.name));
  }
  goto ldv_41590;
  case 35824:
  tmp___12 = capable(12);
  if (tmp___12) {
    tmp___13 = 0;
  } else {
    tmp___13 = 1;
  }
  if (tmp___13) {
    ret = -1;
  } else {
    ret = ap_mac_cmd_ioctl(local, (int *)(& wrq->u.name));
  }
  goto ldv_41590;
  case 35826:
  tmp___14 = capable(12);
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    ret = -1;
  } else {
    ret = ap_control_add_mac(& (local->ap)->mac_restrictions, (u8 *)(& wrq->u.ap_addr.sa_data));
  }
  goto ldv_41590;
  case 35828:
  tmp___16 = capable(12);
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    ret = -1;
  } else {
    ret = ap_control_del_mac(& (local->ap)->mac_restrictions, (u8 *)(& wrq->u.ap_addr.sa_data));
  }
  goto ldv_41590;
  case 35830:
  tmp___18 = capable(12);
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    ret = -1;
  } else {
    ret = ap_control_kick_mac(local->ap, local->dev, (u8 *)(& wrq->u.ap_addr.sa_data));
  }
  goto ldv_41590;
  case 35325:
  tmp___20 = capable(12);
  if (tmp___20) {
    tmp___21 = 0;
  } else {
    tmp___21 = 1;
  }
  if (tmp___21) {
    ret = -1;
  } else {
    ret = prism2_ioctl_priv_download(local, & wrq->u.data);
  }
  goto ldv_41590;
  case 35326:
  tmp___22 = capable(12);
  if (tmp___22) {
    tmp___23 = 0;
  } else {
    tmp___23 = 1;
  }
  if (tmp___23) {
    ret = -1;
  } else {
    ret = prism2_ioctl_priv_hostapd(local, & wrq->u.data);
  }
  goto ldv_41590;
  default:
  ret = -95;
  goto ldv_41590;
  }
  ldv_41590: ;
  return (ret);
}
}
struct ethtool_drvinfo *ldvarg11 ;
struct net_device *ldvarg10 ;
struct net_device *ldvarg0 ;
void ldv_main_exported_6(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    hostap_get_wireless_stats(ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_41610;
  default: ;
  goto ldv_41610;
  }
  ldv_41610: ;
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
    prism2_get_drvinfo(ldvarg10, ldvarg11);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_41616;
  default: ;
  goto ldv_41616;
  }
  ldv_41616: ;
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
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_62(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern void module_put(struct module * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
extern struct net init_net ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern int dev_open(struct net_device * ) ;
extern int dev_close(struct net_device * ) ;
extern int register_netdevice(struct net_device * ) ;
extern void unregister_netdevice_queue(struct net_device * , struct list_head * ) ;
__inline static void unregister_netdevice(struct net_device *dev )
{
  {
  unregister_netdevice_queue(dev, 0);
  return;
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_78(struct net_device *dev ) ;
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
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
extern void ether_setup(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_79(struct net_device *dev ) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int eth_header(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                      void const * , unsigned int ) ;
extern int eth_rebuild_header(struct sk_buff * ) ;
extern int eth_header_cache(struct neighbour const * , struct hh_cache * , __be16 ) ;
extern void eth_header_cache_update(struct hh_cache * , struct net_device const * ,
                                    unsigned char const * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static int ieee80211_has_a4(__le16 fc )
{ __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_is_cts(__le16 fc )
{
  {
  return (((int )fc & 252) == 196);
}
}
__inline static int ieee80211_is_ack(__le16 fc )
{
  {
  return (((int )fc & 252) == 212);
}
}
struct proc_dir_entry *hostap_proc ;
int hostap_tx_callback_unregister(local_info_t *local , u16 idx ) ;
void hostap_dump_rx_header(char const *name , struct hfa384x_rx_frame const *rx ) ;
void hostap_dump_tx_header(char const *name , struct hfa384x_tx_frame const *tx ) ;
struct header_ops const hostap_80211_ops ;
void hostap_setup_dev(struct net_device *dev , local_info_t *local , int type ) ;
void hostap_set_multicast_list_queue(struct work_struct *work ) ;
struct net_device *hostap_add_interface(struct local_info *local , int type , int rtnl_locked ,
                                        char const *prefix , char const *name ) ;
void hostap_remove_interface(struct net_device *dev , int rtnl_locked , int remove_from_list ) ;
struct net_device *hostap_add_interface(struct local_info *local , int type , int rtnl_locked ,
                                        char const *prefix , char const *name )
{ struct net_device *dev ;
  struct net_device *mdev ;
  struct hostap_interface *iface ;
  int ret ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  dev = alloc_etherdev_mqs(352, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (0);
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  iface->dev = dev;
  iface->local = local;
  iface->type = (enum ldv_28236 )type;
  list_add(& iface->list, & local->hostap_interfaces);
  mdev = local->dev;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)mdev->dev_addr, __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)mdev->dev_addr,
                             __len);
  }
  dev->base_addr = mdev->base_addr;
  dev->irq = mdev->irq;
  dev->mem_start = mdev->mem_start;
  dev->mem_end = mdev->mem_end;
  hostap_setup_dev(dev, local, type);
  dev->destructor = & free_netdev;
  sprintf((char *)(& dev->name), "%s%s", prefix, name);
  if (rtnl_locked == 0) {
    rtnl_lock();
  } else {
  }
  dev->dev.parent = mdev->dev.parent;
  ret = register_netdevice(dev);
  if (rtnl_locked == 0) {
    rtnl_unlock();
  } else {
  }
  if (ret < 0) {
    printk("\f%s: failed to add new netdevice!\n", (char *)(& dev->name));
    ldv_free_netdev_78(dev);
    return (0);
  } else {
  }
  printk("\017%s: registered netdevice %s\n", (char *)(& mdev->name), (char *)(& dev->name));
  return (dev);
}
}
void hostap_remove_interface(struct net_device *dev , int rtnl_locked , int remove_from_list )
{ struct hostap_interface *iface ;
  void *tmp ;
  {
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  if (remove_from_list != 0) {
    list_del(& iface->list);
  } else {
  }
  if ((unsigned long )(iface->local)->ddev == (unsigned long )dev) {
    (iface->local)->ddev = 0;
  } else
  if ((unsigned long )(iface->local)->apdev == (unsigned long )dev) {
    (iface->local)->apdev = 0;
  } else
  if ((unsigned long )(iface->local)->stadev == (unsigned long )dev) {
    (iface->local)->stadev = 0;
  } else {
  }
  if (rtnl_locked != 0) {
    unregister_netdevice(dev);
  } else {
    ldv_unregister_netdev_79(dev);
  }
  return;
}
}
__inline static int prism2_wds_special_addr(u8 *addr )
{
  {
  if ((((((unsigned int )*addr != 0U || (unsigned int )*(addr + 1UL) != 0U) || (unsigned int )*(addr + 2UL) != 0U) || (unsigned int )*(addr + 3UL) != 0U) || (unsigned int )*(addr + 4UL) != 0U) || (unsigned int )*(addr + 5UL) != 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
int prism2_wds_add(local_info_t *local , u8 *remote_addr , int rtnl_locked )
{ struct net_device *dev ;
  struct list_head *ptr ;
  struct hostap_interface *iface ;
  struct hostap_interface *empty ;
  struct hostap_interface *match ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  void *tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  match = 0;
  empty = match;
  _raw_read_lock_bh(& local->iface_lock);
  ptr = local->hostap_interfaces.next;
  goto ldv_41007;
  ldv_41006:
  __mptr = (struct list_head const *)ptr;
  iface = (struct hostap_interface *)__mptr;
  if ((unsigned int )iface->type != 4U) {
    goto ldv_41004;
  } else {
  }
  tmp___0 = prism2_wds_special_addr((u8 *)(& iface->u.wds.remote_addr));
  if (tmp___0 != 0) {
    empty = iface;
  } else {
    tmp = memcmp((void const *)(& iface->u.wds.remote_addr), (void const *)remote_addr,
                 6UL);
    if (tmp == 0) {
      match = iface;
      goto ldv_41005;
    } else {
    }
  }
  ldv_41004:
  ptr = ptr->next;
  ldv_41007: ;
  if ((unsigned long )(& local->hostap_interfaces) != (unsigned long )ptr) {
    goto ldv_41006;
  } else {
    goto ldv_41005;
  }
  ldv_41005: ;
  if ((unsigned long )match == (unsigned long )((struct hostap_interface *)0) && (unsigned long )empty != (unsigned long )((struct hostap_interface *)0)) {
    tmp___1 = prism2_wds_special_addr(remote_addr);
    if (tmp___1 == 0) {
      __len = 6UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& empty->u.wds.remote_addr), (void const *)remote_addr,
                         __len);
      } else {
        __ret = memcpy((void *)(& empty->u.wds.remote_addr), (void const *)remote_addr,
                                 __len);
      }
      _raw_read_unlock_bh(& local->iface_lock);
      printk("\017%s: using pre-allocated WDS netdevice %s\n", (char *)(& (local->dev)->name),
             (char *)(& (empty->dev)->name));
      return (0);
    } else {
    }
  } else {
  }
  _raw_read_unlock_bh(& local->iface_lock);
  tmp___2 = prism2_wds_special_addr(remote_addr);
  if (tmp___2 == 0) {
    if ((unsigned long )match != (unsigned long )((struct hostap_interface *)0)) {
      return (-17);
    } else {
    }
    hostap_add_sta(local->ap, remote_addr);
  } else {
  }
  if (local->wds_connections >= local->wds_max_connections) {
    return (-105);
  } else {
  }
  tmp___3 = strlen((char const *)(& (local->dev)->name));
  if (tmp___3 > 10UL) {
    printk("\017\'%s\' too long base device name\n", (char *)(& (local->dev)->name));
    return (-22);
  } else {
  }
  dev = hostap_add_interface(local, 4, rtnl_locked, (char const *)(& (local->ddev)->name),
                             "wds%d");
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  tmp___4 = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp___4;
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& iface->u.wds.remote_addr), (void const *)remote_addr,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& iface->u.wds.remote_addr), (void const *)remote_addr,
                                 __len___0);
  }
  local->wds_connections = local->wds_connections + 1;
  return (0);
}
}
int prism2_wds_del(local_info_t *local , u8 *remote_addr , int rtnl_locked , int do_not_remove )
{ unsigned long flags ;
  struct list_head *ptr ;
  struct hostap_interface *iface ;
  struct hostap_interface *selected ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  selected = 0;
  flags = _raw_write_lock_irqsave(& local->iface_lock);
  ptr = local->hostap_interfaces.next;
  goto ldv_41032;
  ldv_41031:
  __mptr = (struct list_head const *)ptr;
  iface = (struct hostap_interface *)__mptr;
  if ((unsigned int )iface->type != 4U) {
    goto ldv_41029;
  } else {
  }
  tmp = memcmp((void const *)(& iface->u.wds.remote_addr), (void const *)remote_addr,
               6UL);
  if (tmp == 0) {
    selected = iface;
    goto ldv_41030;
  } else {
  }
  ldv_41029:
  ptr = ptr->next;
  ldv_41032: ;
  if ((unsigned long )(& local->hostap_interfaces) != (unsigned long )ptr) {
    goto ldv_41031;
  } else {
    goto ldv_41030;
  }
  ldv_41030: ;
  if ((unsigned long )selected != (unsigned long )((struct hostap_interface *)0) && do_not_remove == 0) {
    list_del(& selected->list);
  } else {
  }
  _raw_write_unlock_irqrestore(& local->iface_lock, flags);
  if ((unsigned long )selected != (unsigned long )((struct hostap_interface *)0)) {
    if (do_not_remove != 0) {
      memset((void *)(& selected->u.wds.remote_addr), 0, 6UL);
    } else {
      hostap_remove_interface(selected->dev, rtnl_locked, 0);
      local->wds_connections = local->wds_connections - 1;
    }
  } else {
  }
  if ((unsigned long )selected != (unsigned long )((struct hostap_interface *)0)) {
    tmp___0 = 0;
  } else {
    tmp___0 = -19;
  }
  return (tmp___0);
}
}
u16 hostap_tx_callback_register(local_info_t *local , void (*func)(struct sk_buff * ,
                                                                   int , void * ) ,
                                void *data )
{ unsigned long flags ;
  struct hostap_tx_callback_info *entry ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = kmalloc(32UL, 208U);
  entry = (struct hostap_tx_callback_info *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct hostap_tx_callback_info *)0)) {
    return (0U);
  } else {
  }
  entry->func = func;
  entry->data = data;
  tmp___0 = spinlock_check(& local->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )local->tx_callback != (unsigned long )((struct hostap_tx_callback_info *)0)) {
    entry->idx = (unsigned int )(local->tx_callback)->idx + 1U;
  } else {
    entry->idx = 1U;
  }
  entry->next = local->tx_callback;
  local->tx_callback = entry;
  spin_unlock_irqrestore(& local->lock, flags);
  return (entry->idx);
}
}
int hostap_tx_callback_unregister(local_info_t *local , u16 idx )
{ unsigned long flags ;
  struct hostap_tx_callback_info *cb ;
  struct hostap_tx_callback_info *prev ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  prev = 0;
  tmp = spinlock_check(& local->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  cb = local->tx_callback;
  goto ldv_41060;
  ldv_41059:
  prev = cb;
  cb = cb->next;
  ldv_41060: ;
  if ((unsigned long )cb != (unsigned long )((struct hostap_tx_callback_info *)0) && (int )cb->idx != (int )idx) {
    goto ldv_41059;
  } else {
    goto ldv_41061;
  }
  ldv_41061: ;
  if ((unsigned long )cb != (unsigned long )((struct hostap_tx_callback_info *)0)) {
    if ((unsigned long )prev == (unsigned long )((struct hostap_tx_callback_info *)0)) {
      local->tx_callback = cb->next;
    } else {
      prev->next = cb->next;
    }
    kfree((void const *)cb);
  } else {
  }
  spin_unlock_irqrestore(& local->lock, flags);
  if ((unsigned long )cb != (unsigned long )((struct hostap_tx_callback_info *)0)) {
    tmp___0 = 0;
  } else {
    tmp___0 = -1;
  }
  return (tmp___0);
}
}
int hostap_set_word(struct net_device *dev , int rid , u16 val )
{ struct hostap_interface *iface ;
  __le16 tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = val;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp___0;
  tmp___1 = (*(((iface->local)->func)->set_rid))(dev, (int )((u16 )rid), (void *)(& tmp),
                                                 2);
  return (tmp___1);
}
}
int hostap_set_string(struct net_device *dev , int rid , char const *val )
{ struct hostap_interface *iface ;
  char buf[34U] ;
  int len ;
  void *tmp ;
  size_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  tmp___0 = strlen(val);
  len = (int )tmp___0;
  if (len > 32) {
    return (-1);
  } else {
  }
  memset((void *)(& buf), 0, 34UL);
  buf[0] = (char )len;
  __len = (size_t )len;
  __ret = memcpy((void *)(& buf) + 2U, (void const *)val, __len);
  tmp___1 = (*(((iface->local)->func)->set_rid))(dev, (int )((u16 )rid), (void *)(& buf),
                                                 34);
  return (tmp___1);
}
}
u16 hostap_get_porttype(local_info_t *local )
{
  {
  if (local->iw_mode == 1 && local->pseudo_adhoc != 0) {
    return (3U);
  } else {
  }
  if (local->iw_mode == 1) {
    return (0U);
  } else {
  }
  if (local->iw_mode == 2) {
    return (1U);
  } else {
  }
  if (local->iw_mode == 4) {
    return (2U);
  } else {
  }
  if (local->iw_mode == 6) {
    return (3U);
  } else {
  }
  return (6U);
}
}
int hostap_set_encryption(local_info_t *local )
{ u16 val ;
  u16 old_val ;
  int i ;
  int keylen ;
  int len ;
  int idx ;
  char keybuf[14U] ;
  enum ldv_28885 encrypt_type ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  idx = local->crypt_info.tx_keyidx;
  if ((unsigned long )local->crypt_info.crypt[idx] == (unsigned long )((struct lib80211_crypt_data *)0) || (unsigned long )(local->crypt_info.crypt[idx])->ops == (unsigned long )((struct lib80211_crypto_ops *)0)) {
    encrypt_type = 0;
  } else {
    tmp = strcmp(((local->crypt_info.crypt[idx])->ops)->name, "WEP");
    if (tmp == 0) {
      encrypt_type = 1;
    } else {
      encrypt_type = 2;
    }
  }
  tmp___0 = (*((local->func)->get_rid))(local->dev, 64552, (void *)(& val), 2, 1);
  if (tmp___0 < 0) {
    printk("\017Could not read current WEP flags.\n");
    goto fail;
  } else {
  }
  old_val = val;
  if ((unsigned int )encrypt_type != 0U || local->privacy_invoked != 0) {
    val = (u16 )((unsigned int )val | 1U);
  } else {
    val = (unsigned int )val & 65534U;
  }
  if ((local->open_wep != 0 || (unsigned int )encrypt_type == 0U) || ((local->ieee_802_1x != 0 || local->wpa != 0) && local->host_decrypt != 0)) {
    val = (unsigned int )val & 65533U;
  } else {
    val = (u16 )((unsigned int )val | 2U);
  }
  if (((unsigned int )encrypt_type != 0U || local->privacy_invoked != 0) && ((unsigned int )encrypt_type == 2U || local->host_encrypt != 0)) {
    val = (u16 )((unsigned int )val | 16U);
  } else {
    val = (unsigned int )val & 65519U;
  }
  if (((unsigned int )encrypt_type != 0U || local->privacy_invoked != 0) && ((unsigned int )encrypt_type == 2U || local->host_decrypt != 0)) {
    val = (u16 )((unsigned int )val | 128U);
  } else {
    val = (unsigned int )val & 65407U;
  }
  if ((int )val != (int )old_val) {
    tmp___1 = hostap_set_word(local->dev, 64552, (int )val);
    if (tmp___1 != 0) {
      printk("\017Could not write new WEP flags (0x%x)\n", (int )val);
      goto fail;
    } else {
    }
  } else {
  }
  if ((unsigned int )encrypt_type != 1U) {
    return (0);
  } else {
  }
  keylen = 6;
  len = (*(((local->crypt_info.crypt[idx])->ops)->get_key))((void *)(& keybuf), 14,
                                                            0, (local->crypt_info.crypt[idx])->priv);
  if ((idx >= 0 && idx <= 3) && len > 5) {
    keylen = 14;
  } else {
  }
  i = 0;
  goto ldv_41100;
  ldv_41099:
  memset((void *)(& keybuf), 0, 14UL);
  if ((unsigned long )local->crypt_info.crypt[i] != (unsigned long )((struct lib80211_crypt_data *)0)) {
    (*(((local->crypt_info.crypt[i])->ops)->get_key))((void *)(& keybuf), 14, 0, (local->crypt_info.crypt[i])->priv);
  } else {
  }
  tmp___2 = (*((local->func)->set_rid))(local->dev, (int )((unsigned int )((u16 )i) + 64548U),
                                        (void *)(& keybuf), keylen);
  if (tmp___2 != 0) {
    printk("\017Could not set key %d (len=%d)\n", i, keylen);
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_41100: ;
  if (i <= 3) {
    goto ldv_41099;
  } else {
    goto ldv_41101;
  }
  ldv_41101:
  tmp___3 = hostap_set_word(local->dev, 64547, (int )((u16 )idx));
  if (tmp___3 != 0) {
    printk("\017Could not set default keyid %d\n", idx);
    goto fail;
  } else {
  }
  return (0);
  fail:
  printk("\017%s: encryption setup failed\n", (char *)(& (local->dev)->name));
  return (-1);
}
}
int hostap_set_antsel(local_info_t *local )
{ u16 val ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  if (local->antsel_tx != 0) {
    tmp___0 = (*((local->func)->cmd))(local->dev, 48, 18, 0, & val);
    if (tmp___0 == 0) {
      val = (unsigned int )val & 65529U;
      switch (local->antsel_tx) {
      case 1:
      val = (u16 )((unsigned int )val | 2U);
      goto ldv_41108;
      case 2: ;
      goto ldv_41108;
      case 3:
      val = (u16 )((unsigned int )val | 4U);
      goto ldv_41108;
      }
      ldv_41108:
      tmp = (*((local->func)->cmd))(local->dev, 49, 18, & val, 0);
      if (tmp != 0) {
        printk("\016%s: setting TX AntSel failed\n", (char *)(& (local->dev)->name));
        ret = -1;
      } else {
      }
    } else {
    }
  } else {
  }
  if (local->antsel_rx != 0) {
    tmp___2 = (*((local->func)->cmd))(local->dev, 48, 20, 0, & val);
    if (tmp___2 == 0) {
      val = (unsigned int )val & 65532U;
      switch (local->antsel_rx) {
      case 1: ;
      goto ldv_41112;
      case 2:
      val = (u16 )((unsigned int )val | 1U);
      goto ldv_41112;
      case 3:
      val = (u16 )((unsigned int )val | 3U);
      goto ldv_41112;
      }
      ldv_41112:
      tmp___1 = (*((local->func)->cmd))(local->dev, 49, 20, & val, 0);
      if (tmp___1 != 0) {
        printk("\016%s: setting RX AntSel failed\n", (char *)(& (local->dev)->name));
        ret = -1;
      } else {
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
int hostap_set_roaming(local_info_t *local )
{ u16 val ;
  int tmp ;
  {
  switch (local->host_roaming) {
  case 1:
  val = 2U;
  goto ldv_41120;
  case 2:
  val = 3U;
  goto ldv_41120;
  case 0: ;
  default:
  val = 1U;
  goto ldv_41120;
  }
  ldv_41120:
  tmp = hostap_set_word(local->dev, 64557, (int )val);
  return (tmp);
}
}
int hostap_set_auth_algs(local_info_t *local )
{ int val ;
  int tmp ;
  {
  val = local->auth_algs;
  if ((local->sta_fw_ver <= 1791U && val != 1) && val != 2) {
    val = 1;
  } else {
  }
  tmp = hostap_set_word(local->dev, 64554, (int )((u16 )val));
  if (tmp != 0) {
    printk("\016%s: cnfAuthentication setting to 0x%x failed\n", (char *)(& (local->dev)->name),
           local->auth_algs);
    return (-22);
  } else {
  }
  return (0);
}
}
void hostap_dump_rx_header(char const *name , struct hfa384x_rx_frame const *rx )
{ u16 status ;
  u16 fc ;
  char *tmp ;
  char *tmp___0 ;
  __u16 tmp___1 ;
  {
  status = rx->status;
  printk("\017%s: RX status=0x%04x (port=%d, type=%d, fcserr=%d) silence=%d signal=%d rate=%d rxflow=%d; jiffies=%ld\n",
         name, (int )status, ((int )status >> 8) & 7, (int )status >> 13, (int )status & 1,
         (int )rx->silence, (int )rx->signal, (int )rx->rate, (int )rx->rxflow, jiffies);
  fc = rx->frame_control;
  if (((int )fc & 512) != 0) {
    tmp = (char *)" [FromDS]";
  } else {
    tmp = (char *)"";
  }
  if (((int )fc & 256) != 0) {
    tmp___0 = (char *)" [ToDS]";
  } else {
    tmp___0 = (char *)"";
  }
  printk("\017   FC=0x%04x (type=%d:%d) dur=0x%04x seq=0x%04x data_len=%d%s%s\n",
         (int )fc, ((int )fc & 12) >> 2, ((int )fc & 240) >> 4, (int )rx->duration_id,
         (int )rx->seq_ctrl, (int )rx->data_len, tmp___0, tmp);
  printk("\017   A1=%pM A2=%pM A3=%pM A4=%pM\n", (u8 const *)(& rx->addr1), (u8 const *)(& rx->addr2),
         (u8 const *)(& rx->addr3), (u8 const *)(& rx->addr4));
  tmp___1 = __fswab16((int )rx->len);
  printk("\017   dst=%pM src=%pM len=%d\n", (u8 const *)(& rx->dst_addr), (u8 const *)(& rx->src_addr),
         (int )tmp___1);
  return;
}
}
void hostap_dump_tx_header(char const *name , struct hfa384x_tx_frame const *tx )
{ u16 fc ;
  char *tmp ;
  char *tmp___0 ;
  __u16 tmp___1 ;
  {
  printk("\017%s: TX status=0x%04x retry_count=%d tx_rate=%d tx_control=0x%04x; jiffies=%ld\n",
         name, (int )tx->status, (int )tx->retry_count, (int )tx->tx_rate, (int )tx->tx_control,
         jiffies);
  fc = tx->frame_control;
  if (((int )fc & 512) != 0) {
    tmp = (char *)" [FromDS]";
  } else {
    tmp = (char *)"";
  }
  if (((int )fc & 256) != 0) {
    tmp___0 = (char *)" [ToDS]";
  } else {
    tmp___0 = (char *)"";
  }
  printk("\017   FC=0x%04x (type=%d:%d) dur=0x%04x seq=0x%04x data_len=%d%s%s\n",
         (int )fc, ((int )fc & 12) >> 2, ((int )fc & 240) >> 4, (int )tx->duration_id,
         (int )tx->seq_ctrl, (int )tx->data_len, tmp___0, tmp);
  printk("\017   A1=%pM A2=%pM A3=%pM A4=%pM\n", (u8 const *)(& tx->addr1), (u8 const *)(& tx->addr2),
         (u8 const *)(& tx->addr3), (u8 const *)(& tx->addr4));
  tmp___1 = __fswab16((int )tx->len);
  printk("\017   dst=%pM src=%pM len=%d\n", (u8 const *)(& tx->dst_addr), (u8 const *)(& tx->src_addr),
         (int )tmp___1);
  return;
}
}
static int hostap_80211_header_parse(struct sk_buff const *skb , unsigned char *haddr )
{ size_t __len ;
  void *__ret ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    tmp = skb_mac_header(skb);
    __ret = memcpy((void *)haddr, (void const *)tmp + 10U, __len);
  } else {
    tmp___0 = skb_mac_header(skb);
    __ret = memcpy((void *)haddr, (void const *)tmp___0 + 10U, __len);
  }
  return (6);
}
}
int hostap_80211_get_hdrlen(__le16 fc )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___2 = ieee80211_is_data((int )fc);
  if (tmp___2 != 0) {
    tmp___3 = ieee80211_has_a4((int )fc);
    if (tmp___3 != 0) {
      return (30);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___0 = ieee80211_is_cts((int )fc);
    if (tmp___0 != 0) {
      return (10);
    } else {
      tmp___1 = ieee80211_is_ack((int )fc);
      if (tmp___1 != 0) {
        return (10);
      } else {
        tmp = ieee80211_is_ctl((int )fc);
        if (tmp != 0) {
          return (16);
        } else {
        }
      }
    }
  }
  return (24);
}
}
static int prism2_close(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if ((unsigned long )local->ddev == (unsigned long )dev) {
    prism2_sta_deauth(local, 3);
  } else {
  }
  if (local->hostapd == 0 && (unsigned long )local->dev == (unsigned long )dev) {
    if ((unsigned long )(local->func)->card_present == (unsigned long )((int (*)(local_info_t * ))0)) {
      goto _L;
    } else {
      tmp___0 = (*((local->func)->card_present))(local);
      if (tmp___0 != 0) {
        _L:
        if (local->hw_ready != 0) {
          if ((unsigned long )local->ap != (unsigned long )((struct ap_data *)0)) {
            if (local->iw_mode == 3) {
              hostap_deauth_all_stas(dev, local->ap, 1);
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    }
  } else {
  }
  if ((unsigned long )local->dev == (unsigned long )dev) {
    (*((local->func)->hw_shutdown))(dev, 2);
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)dev);
  if ((int )tmp___1) {
    netif_stop_queue(dev);
    netif_device_detach(dev);
  } else {
  }
  cancel_work_sync(& local->reset_queue);
  cancel_work_sync(& local->set_multicast_list_queue);
  cancel_work_sync(& local->set_tim_queue);
  cancel_work_sync(& local->info_queue);
  cancel_work_sync(& local->comms_qual_update);
  module_put(local->hw_module);
  local->num_dev_open = local->num_dev_open - 1;
  if ((((unsigned long )local->dev != (unsigned long )dev && (int )(local->dev)->flags & 1) && local->master_dev_auto_open != 0) && local->num_dev_open == 1) {
    dev_close(local->dev);
  } else {
  }
  return (0);
}
}
static int prism2_open(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  void *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (local->no_pri != 0) {
    printk("\017%s: could not set interface UP - no PRI f/w\n", (char *)(& dev->name));
    return (1);
  } else {
  }
  if ((unsigned long )(local->func)->card_present != (unsigned long )((int (*)(local_info_t * ))0)) {
    tmp___0 = (*((local->func)->card_present))(local);
    if (tmp___0 == 0) {
      return (-19);
    } else {
      goto _L;
    }
  } else
  _L:
  if (local->hw_downloading != 0) {
    return (-19);
  } else {
  }
  tmp___1 = try_module_get(local->hw_module);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-19);
  } else {
  }
  local->num_dev_open = local->num_dev_open + 1;
  if (local->dev_enabled == 0) {
    tmp___3 = (*((local->func)->hw_enable))(dev, 1);
    if (tmp___3 != 0) {
      printk("\f%s: could not enable MAC port\n", (char *)(& dev->name));
      prism2_close(dev);
      return (1);
    } else {
    }
  } else {
  }
  local->dev_enabled = 1;
  if ((unsigned long )local->dev != (unsigned long )dev && ((local->dev)->flags & 1U) == 0U) {
    local->master_dev_auto_open = 1;
    dev_open(local->dev);
  } else {
  }
  netif_device_attach(dev);
  netif_start_queue(dev);
  return (0);
}
}
static int prism2_set_mac_address(struct net_device *dev , void *p )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct list_head *ptr ;
  struct sockaddr *addr ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  addr = (struct sockaddr *)p;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  tmp___0 = (*((local->func)->set_rid))(dev, 64513, (void *)(& addr->sa_data), 6);
  if (tmp___0 < 0) {
    return (-22);
  } else {
    tmp___1 = (*((local->func)->reset_port))(dev);
    if (tmp___1 != 0) {
      return (-22);
    } else {
    }
  }
  _raw_read_lock_bh(& local->iface_lock);
  ptr = local->hostap_interfaces.next;
  goto ldv_41173;
  ldv_41172:
  __mptr = (struct list_head const *)ptr;
  iface = (struct hostap_interface *)__mptr;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(iface->dev)->dev_addr, (void const *)(& addr->sa_data),
                     __len);
  } else {
    __ret = memcpy((void *)(iface->dev)->dev_addr, (void const *)(& addr->sa_data),
                             __len);
  }
  ptr = ptr->next;
  ldv_41173: ;
  if ((unsigned long )(& local->hostap_interfaces) != (unsigned long )ptr) {
    goto ldv_41172;
  } else {
    goto ldv_41174;
  }
  ldv_41174:
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(local->dev)->dev_addr, (void const *)(& addr->sa_data),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(local->dev)->dev_addr, (void const *)(& addr->sa_data),
                                 __len___0);
  }
  _raw_read_unlock_bh(& local->iface_lock);
  return (0);
}
}
void hostap_set_multicast_list_queue(struct work_struct *work )
{ local_info_t *local ;
  struct work_struct const *__mptr ;
  struct net_device *dev ;
  char *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  local = (local_info_t *)__mptr + 0xfffffffffffffbb8UL;
  dev = local->dev;
  tmp___0 = hostap_set_word(dev, 64645, (int )((u16 )local->is_promisc));
  if (tmp___0 != 0) {
    if (local->is_promisc != 0) {
      tmp = (char *)"en";
    } else {
      tmp = (char *)"dis";
    }
    printk("\016%s: %sabling promiscuous mode failed\n", (char *)(& dev->name), tmp);
  } else {
  }
  return;
}
}
static void hostap_set_multicast_list(struct net_device *dev )
{
  {
  return;
}
}
static int prism2_change_mtu(struct net_device *dev , int new_mtu )
{
  {
  if (new_mtu <= 255 || new_mtu > 2290) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static void prism2_tx_timeout(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  struct hfa384x_regs regs ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  printk("\f%s Tx timed out! Resetting card\n", (char *)(& dev->name));
  netif_stop_queue(local->dev);
  (*((local->func)->read_regs))(dev, & regs);
  printk("\017%s: CMD=%04x EVSTAT=%04x OFFSET0=%04x OFFSET1=%04x SWSUPPORT0=%04x\n",
         (char *)(& dev->name), (int )regs.cmd, (int )regs.evstat, (int )regs.offset0,
         (int )regs.offset1, (int )regs.swsupport0);
  (*((local->func)->schedule_reset))(local);
  return;
}
}
struct header_ops const hostap_80211_ops = {& eth_header, & hostap_80211_header_parse, & eth_rebuild_header, & eth_header_cache,
    & eth_header_cache_update};
static struct net_device_ops const hostap_netdev_ops =
     {0, 0, & prism2_open, & prism2_close, & hostap_data_start_xmit, 0, 0, & hostap_set_multicast_list,
    & prism2_set_mac_address, & eth_validate_addr, & hostap_ioctl, 0, & prism2_change_mtu,
    0, & prism2_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const hostap_mgmt_netdev_ops =
     {0, 0, & prism2_open, & prism2_close, & hostap_mgmt_start_xmit, 0, 0, & hostap_set_multicast_list,
    & prism2_set_mac_address, & eth_validate_addr, & hostap_ioctl, 0, & prism2_change_mtu,
    0, & prism2_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const hostap_master_ops =
     {0, 0, & prism2_open, & prism2_close, & hostap_master_start_xmit, 0, 0, & hostap_set_multicast_list,
    & prism2_set_mac_address, & eth_validate_addr, & hostap_ioctl, 0, & prism2_change_mtu,
    0, & prism2_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void hostap_setup_dev(struct net_device *dev , local_info_t *local , int type )
{ struct hostap_interface *iface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  ether_setup(dev);
  dev->priv_flags = dev->priv_flags & 4294901759U;
  if ((unsigned long )iface != (unsigned long )((struct hostap_interface *)0)) {
    iface->wireless_data.spy_data = & iface->spy_data;
    dev->wireless_data = & iface->wireless_data;
  } else {
  }
  dev->wireless_handlers = & hostap_iw_handler_def;
  dev->watchdog_timeo = 500;
  switch (type) {
  case 2:
  dev->tx_queue_len = 0UL;
  dev->netdev_ops = & hostap_mgmt_netdev_ops;
  dev->type = 801U;
  dev->header_ops = & hostap_80211_ops;
  goto ldv_41214;
  case 0:
  dev->netdev_ops = & hostap_master_ops;
  goto ldv_41214;
  default:
  dev->tx_queue_len = 0UL;
  dev->netdev_ops = & hostap_netdev_ops;
  }
  ldv_41214:
  dev->mtu = (unsigned int )local->mtu;
  ldv_state_variable_7 = 1;
  return;
}
}
static int hostap_enable_hostapd(local_info_t *local , int rtnl_locked )
{ struct net_device *dev ;
  {
  dev = local->dev;
  if ((unsigned long )local->apdev != (unsigned long )((struct net_device *)0)) {
    return (-17);
  } else {
  }
  printk("\017%s: enabling hostapd mode\n", (char *)(& dev->name));
  local->apdev = hostap_add_interface(local, 2, rtnl_locked, (char const *)(& (local->ddev)->name),
                                      "ap");
  if ((unsigned long )local->apdev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int hostap_disable_hostapd(local_info_t *local , int rtnl_locked )
{ struct net_device *dev ;
  {
  dev = local->dev;
  printk("\017%s: disabling hostapd mode\n", (char *)(& dev->name));
  hostap_remove_interface(local->apdev, rtnl_locked, 1);
  local->apdev = 0;
  return (0);
}
}
static int hostap_enable_hostapd_sta(local_info_t *local , int rtnl_locked )
{ struct net_device *dev ;
  {
  dev = local->dev;
  if ((unsigned long )local->stadev != (unsigned long )((struct net_device *)0)) {
    return (-17);
  } else {
  }
  printk("\017%s: enabling hostapd STA mode\n", (char *)(& dev->name));
  local->stadev = hostap_add_interface(local, 3, rtnl_locked, (char const *)(& (local->ddev)->name),
                                       "sta");
  if ((unsigned long )local->stadev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int hostap_disable_hostapd_sta(local_info_t *local , int rtnl_locked )
{ struct net_device *dev ;
  {
  dev = local->dev;
  printk("\017%s: disabling hostapd mode\n", (char *)(& dev->name));
  hostap_remove_interface(local->stadev, rtnl_locked, 1);
  local->stadev = 0;
  return (0);
}
}
int hostap_set_hostapd(local_info_t *local , int val , int rtnl_locked )
{ int ret ;
  {
  if (val < 0 || val > 1) {
    return (-22);
  } else {
  }
  if (local->hostapd == val) {
    return (0);
  } else {
  }
  if (val != 0) {
    ret = hostap_enable_hostapd(local, rtnl_locked);
    if (ret == 0) {
      local->hostapd = 1;
    } else {
    }
  } else {
    local->hostapd = 0;
    ret = hostap_disable_hostapd(local, rtnl_locked);
    if (ret != 0) {
      local->hostapd = 1;
    } else {
    }
  }
  return (ret);
}
}
int hostap_set_hostapd_sta(local_info_t *local , int val , int rtnl_locked )
{ int ret ;
  {
  if (val < 0 || val > 1) {
    return (-22);
  } else {
  }
  if (local->hostapd_sta == val) {
    return (0);
  } else {
  }
  if (val != 0) {
    ret = hostap_enable_hostapd_sta(local, rtnl_locked);
    if (ret == 0) {
      local->hostapd_sta = 1;
    } else {
    }
  } else {
    local->hostapd_sta = 0;
    ret = hostap_disable_hostapd_sta(local, rtnl_locked);
    if (ret != 0) {
      local->hostapd_sta = 1;
    } else {
    }
  }
  return (ret);
}
}
int prism2_update_comms_qual(struct net_device *dev )
{ struct hostap_interface *iface ;
  local_info_t *local ;
  int ret ;
  struct hfa384x_comms_quality sq ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)dev);
  iface = (struct hostap_interface *)tmp;
  local = iface->local;
  if (local->sta_fw_ver == 0U) {
    ret = -1;
  } else
  if (local->sta_fw_ver > 66304U) {
    tmp___0 = (*((local->func)->get_rid))(local->dev, 64849, (void *)(& sq), 6, 1);
    if (tmp___0 >= 0) {
      local->comms_qual = (int )((short )sq.comm_qual);
      local->avg_signal = (int )((short )sq.signal_level);
      local->avg_noise = (int )((short )sq.noise_level);
      local->last_comms_qual_update = jiffies;
    } else {
      ret = -1;
    }
  } else {
    tmp___1 = (*((local->func)->get_rid))(local->dev, 64835, (void *)(& sq), 6, 1);
    if (tmp___1 >= 0) {
      local->comms_qual = (int )sq.comm_qual;
      local->avg_signal = ((int )sq.signal_level * 100) / 255 + 156;
      local->avg_noise = ((int )sq.noise_level * 100) / 255 + 156;
      local->last_comms_qual_update = jiffies;
    } else {
      ret = -1;
    }
  }
  return (ret);
}
}
int prism2_sta_send_mgmt(local_info_t *local , u8 *dst , u16 stype , u8 *body , size_t bodylen )
{ struct sk_buff *skb ;
  struct hostap_ieee80211_mgmt *mgmt ;
  struct hostap_skb_tx_data *meta ;
  struct net_device *dev ;
  unsigned char *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  unsigned char *tmp___1 ;
  void *tmp___2 ;
  {
  dev = local->dev;
  skb = dev_alloc_skb((unsigned int )bodylen + 24U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp = skb_put(skb, 24U);
  mgmt = (struct hostap_ieee80211_mgmt *)tmp;
  memset((void *)mgmt, 0, 24UL);
  mgmt->frame_control = stype;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mgmt->da), (void const *)dst, __len);
  } else {
    __ret = memcpy((void *)(& mgmt->da), (void const *)dst, __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& mgmt->sa), (void const *)dev->dev_addr, __len___0);
  } else {
    __ret___0 = memcpy((void *)(& mgmt->sa), (void const *)dev->dev_addr,
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& mgmt->bssid), (void const *)dst, __len___1);
  } else {
    __ret___1 = memcpy((void *)(& mgmt->bssid), (void const *)dst, __len___1);
  }
  if ((unsigned long )body != (unsigned long )((u8 *)0)) {
    __len___2 = bodylen;
    tmp___1 = skb_put(skb, (unsigned int )bodylen);
    __ret___2 = memcpy((void *)tmp___1, (void const *)body, __len___2);
  } else {
  }
  meta = (struct hostap_skb_tx_data *)(& skb->cb);
  memset((void *)meta, 0, 40UL);
  meta->magic = 4035589794U;
  tmp___2 = netdev_priv((struct net_device const *)dev);
  meta->iface = (struct hostap_interface *)tmp___2;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  skb_reset_network_header(skb);
  dev_queue_xmit(skb);
  return (0);
}
}
int prism2_sta_deauth(local_info_t *local , u16 reason )
{ union iwreq_data wrqu ;
  int ret ;
  __le16 val ;
  bool tmp ;
  int tmp___0 ;
  {
  val = reason;
  if (local->iw_mode != 2) {
    return (0);
  } else {
    tmp = is_zero_ether_addr((u8 const *)(& local->bssid));
    if ((int )tmp) {
      return (0);
    } else {
      tmp___0 = memcmp((void const *)(& local->bssid), (void const *)"DDDDDD",
                       6UL);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    }
  }
  ret = prism2_sta_send_mgmt(local, (u8 *)(& local->bssid), 192, (u8 *)(& val), 2UL);
  memset((void *)(& wrqu.ap_addr.sa_data), 0, 6UL);
  wireless_send_event(local->dev, 35605U, & wrqu, 0);
  return (ret);
}
}
static int hostap_init(void)
{
  {
  if ((unsigned long )init_net.proc_net != (unsigned long )((struct proc_dir_entry *)0)) {
    hostap_proc = proc_mkdir("hostap", init_net.proc_net);
    if ((unsigned long )hostap_proc == (unsigned long )((struct proc_dir_entry *)0)) {
      printk("\fFailed to mkdir /proc/net/hostap\n");
    } else {
    }
  } else {
    hostap_proc = 0;
  }
  return (0);
}
}
static void hostap_exit(void)
{
  {
  if ((unsigned long )hostap_proc != (unsigned long )((struct proc_dir_entry *)0)) {
    hostap_proc = 0;
    remove_proc_entry("hostap", init_net.proc_net);
  } else {
  }
  return;
}
}
extern int ldv_hostap_master_ops_ndo_init_1(void) ;
struct net_device *ldvarg51 ;
unsigned short ldvarg32 ;
struct ifreq *ldvarg7 ;
void *ldvarg42 ;
struct net_device *ldvarg12 ;
int ldv_retval_2 ;
unsigned char *ldvarg50 ;
struct sk_buff *ldvarg46 ;
struct net_device *ldvarg1 ;
int ldv_retval_0 ;
int ldv_retval_1 ;
struct net_device *ldvarg44 ;
int ldvarg5 ;
struct net_device *ldvarg33 ;
int ldvarg16 ;
int ldvarg6 ;
struct sk_buff *ldvarg4 ;
struct net_device *ldvarg28 ;
struct net_device *ldvarg2 ;
unsigned char *ldvarg47 ;
void *ldvarg31 ;
struct net_device *ldvarg20 ;
unsigned int ldvarg41 ;
void *ldvarg3 ;
__be16 ldvarg49 ;
extern int ldv_hostap_mgmt_netdev_ops_ndo_init_2(void) ;
void ldv_initialize(void) ;
struct net_device *ldvarg13 ;
unsigned char *ldvarg36 ;
struct net_device *ldvarg40 ;
void *ldvarg45 ;
unsigned int ldvarg30 ;
struct net_device *ldvarg19 ;
struct ifreq *ldvarg18 ;
void *ldvarg23 ;
unsigned short ldvarg43 ;
extern int ldv_hostap_netdev_ops_ndo_uninit_3(void) ;
int ldv_retval_5 ;
struct neighbour *ldvarg37 ;
struct net_device *ldvarg29 ;
struct sk_buff *ldvarg24 ;
struct sk_buff *ldvarg35 ;
__be16 ldvarg38 ;
extern int ldv_hostap_netdev_ops_ndo_init_3(void) ;
struct neighbour *ldvarg48 ;
void *ldvarg14 ;
struct hh_cache *hostap_80211_ops_group1 ;
void ldv_check_final_state(void) ;
void *ldvarg34 ;
unsigned char *ldvarg39 ;
struct net_device *ldvarg8 ;
int ldv_retval_6 ;
struct net_device *ldvarg9 ;
extern int ldv_hostap_master_ops_ndo_uninit_1(void) ;
int ldvarg26 ;
struct ifreq *ldvarg27 ;
struct sk_buff *hostap_80211_ops_group0 ;
extern int ldv_hostap_mgmt_netdev_ops_ndo_uninit_2(void) ;
struct sk_buff *ldvarg15 ;
struct net_device *net_device_ops_group1 ;
struct net_device *ldvarg21 ;
int ldv_retval_4 ;
int ldvarg17 ;
int ldvarg25 ;
struct net_device *ldvarg22 ;
int ldv_retval_3 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_41585:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_41518;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      hostap_set_multicast_list(ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      hostap_set_multicast_list(ldvarg9);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      hostap_set_multicast_list(ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 1: ;
    if (ldv_state_variable_3 == 3) {
      prism2_close(net_device_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      eth_validate_addr(ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_validate_addr(ldvarg8);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_validate_addr(ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      hostap_ioctl(net_device_ops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      hostap_ioctl(net_device_ops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      hostap_ioctl(net_device_ops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      prism2_change_mtu(net_device_ops_group1, ldvarg5);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      prism2_change_mtu(net_device_ops_group1, ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_1 = prism2_open(net_device_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_41521;
    case 6: ;
    if (ldv_state_variable_3 == 3) {
      hostap_data_start_xmit(ldvarg4, net_device_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_41521;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      prism2_set_mac_address(ldvarg2, ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      prism2_set_mac_address(ldvarg2, ldvarg3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      prism2_set_mac_address(ldvarg2, ldvarg3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      prism2_tx_timeout(ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      prism2_tx_timeout(ldvarg1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      prism2_tx_timeout(ldvarg1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_41521;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_0 = ldv_hostap_netdev_ops_ndo_init_3();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41521;
    case 10: ;
    if (ldv_state_variable_3 == 2) {
      ldv_hostap_netdev_ops_ndo_uninit_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41521;
    default: ;
    goto ldv_41521;
    }
    ldv_41521: ;
  } else {
  }
  goto ldv_41518;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_41518;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_2 == 3) {
      prism2_close(net_device_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      hostap_set_multicast_list(ldvarg20);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      hostap_set_multicast_list(ldvarg20);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      hostap_set_multicast_list(ldvarg20);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      eth_validate_addr(ldvarg19);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      eth_validate_addr(ldvarg19);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      eth_validate_addr(ldvarg19);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      hostap_ioctl(net_device_ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      hostap_ioctl(net_device_ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      hostap_ioctl(net_device_ops_group1, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 4: ;
    if (ldv_state_variable_2 == 3) {
      prism2_change_mtu(net_device_ops_group1, ldvarg16);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      prism2_change_mtu(net_device_ops_group1, ldvarg16);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 5: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_3 = prism2_open(net_device_ops_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_41536;
    case 6: ;
    if (ldv_state_variable_2 == 3) {
      hostap_mgmt_start_xmit(ldvarg15, net_device_ops_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_41536;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      prism2_set_mac_address(ldvarg13, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      prism2_set_mac_address(ldvarg13, ldvarg14);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      prism2_set_mac_address(ldvarg13, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      prism2_tx_timeout(ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      prism2_tx_timeout(ldvarg12);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      prism2_tx_timeout(ldvarg12);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_41536;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_2 = ldv_hostap_mgmt_netdev_ops_ndo_init_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41536;
    case 10: ;
    if (ldv_state_variable_2 == 2) {
      ldv_hostap_mgmt_netdev_ops_ndo_uninit_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41536;
    default: ;
    goto ldv_41536;
    }
    ldv_41536: ;
  } else {
  }
  goto ldv_41518;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_1 == 3) {
      prism2_close(net_device_ops_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      hostap_set_multicast_list(ldvarg29);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      hostap_set_multicast_list(ldvarg29);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      hostap_set_multicast_list(ldvarg29);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      eth_validate_addr(ldvarg28);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      eth_validate_addr(ldvarg28);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      eth_validate_addr(ldvarg28);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      hostap_ioctl(net_device_ops_group1, ldvarg27, ldvarg26);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      hostap_ioctl(net_device_ops_group1, ldvarg27, ldvarg26);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      hostap_ioctl(net_device_ops_group1, ldvarg27, ldvarg26);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      prism2_change_mtu(net_device_ops_group1, ldvarg25);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      prism2_change_mtu(net_device_ops_group1, ldvarg25);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 5: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_5 = prism2_open(net_device_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_41550;
    case 6: ;
    if (ldv_state_variable_1 == 3) {
      hostap_master_start_xmit(ldvarg24, net_device_ops_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_41550;
    case 7: ;
    if (ldv_state_variable_1 == 1) {
      prism2_set_mac_address(ldvarg22, ldvarg23);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      prism2_set_mac_address(ldvarg22, ldvarg23);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      prism2_set_mac_address(ldvarg22, ldvarg23);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 8: ;
    if (ldv_state_variable_1 == 1) {
      prism2_tx_timeout(ldvarg21);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      prism2_tx_timeout(ldvarg21);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      prism2_tx_timeout(ldvarg21);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41550;
    case 9: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_4 = ldv_hostap_master_ops_ndo_init_1();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41550;
    case 10: ;
    if (ldv_state_variable_1 == 2) {
      ldv_hostap_master_ops_ndo_uninit_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41550;
    default: ;
    goto ldv_41550;
    }
    ldv_41550: ;
  } else {
  }
  goto ldv_41518;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      eth_header_cache_update(hostap_80211_ops_group1, (struct net_device const *)ldvarg40,
                              (unsigned char const *)ldvarg39);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_41564;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      eth_header_cache((struct neighbour const *)ldvarg37, hostap_80211_ops_group1,
                       (int )ldvarg38);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_41564;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      hostap_80211_header_parse((struct sk_buff const *)ldvarg35, ldvarg36);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_41564;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      eth_rebuild_header(hostap_80211_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_41564;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      eth_header(hostap_80211_ops_group0, ldvarg33, (int )ldvarg32, (void const *)ldvarg31,
                 (void const *)ldvarg34, ldvarg30);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_41564;
    default: ;
    goto ldv_41564;
    }
    ldv_41564: ;
  } else {
  }
  goto ldv_41518;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      hostap_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_41573;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_6 = hostap_init();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_6 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_41573;
    default: ;
    goto ldv_41573;
    }
    ldv_41573: ;
  } else {
  }
  goto ldv_41518;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      eth_header_cache_update(hostap_80211_ops_group1, (struct net_device const *)ldvarg51,
                              (unsigned char const *)ldvarg50);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_41578;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      eth_header_cache((struct neighbour const *)ldvarg48, hostap_80211_ops_group1,
                       (int )ldvarg49);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_41578;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      hostap_80211_header_parse((struct sk_buff const *)ldvarg46, ldvarg47);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_41578;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      eth_rebuild_header(hostap_80211_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_41578;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      eth_header(hostap_80211_ops_group0, ldvarg44, (int )ldvarg43, (void const *)ldvarg42,
                 (void const *)ldvarg45, ldvarg41);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_41578;
    default: ;
    goto ldv_41578;
    }
    ldv_41578: ;
  } else {
  }
  goto ldv_41518;
  default: ;
  goto ldv_41518;
  }
  ldv_41518: ;
  goto ldv_41585;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_free_netdev_78(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
void ldv_unregister_netdev_79(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 ) ;
void hostap_init_proc(local_info_t *local ) ;
void hostap_remove_proc(local_info_t *local ) ;
static int prism2_debug_proc_read(char *page , char **start , off_t off , int count ,
                                  int *eof , void *data )
{ char *p ;
  local_info_t *local ;
  int i ;
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
  {
  p = page;
  local = (local_info_t *)data;
  if (off != 0L) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = sprintf(p, "next_txfid=%d next_alloc=%d\n", local->next_txfid, local->next_alloc);
  p = p + (unsigned long )tmp;
  i = 0;
  goto ldv_39705;
  ldv_39704:
  tmp___0 = sprintf(p, "FID: tx=%04X intransmit=%04X\n", (int )local->txfid[i], (int )local->intransmitfid[i]);
  p = p + (unsigned long )tmp___0;
  i = i + 1;
  ldv_39705: ;
  if (i <= 7) {
    goto ldv_39704;
  } else {
    goto ldv_39706;
  }
  ldv_39706:
  tmp___1 = sprintf(p, "FW TX rate control: %d\n", local->fw_tx_rate_control);
  p = p + (unsigned long )tmp___1;
  tmp___2 = sprintf(p, "beacon_int=%d\n", local->beacon_int);
  p = p + (unsigned long )tmp___2;
  tmp___3 = sprintf(p, "dtim_period=%d\n", local->dtim_period);
  p = p + (unsigned long )tmp___3;
  tmp___4 = sprintf(p, "wds_max_connections=%d\n", local->wds_max_connections);
  p = p + (unsigned long )tmp___4;
  tmp___5 = sprintf(p, "dev_enabled=%d\n", local->dev_enabled);
  p = p + (unsigned long )tmp___5;
  tmp___6 = sprintf(p, "sw_tick_stuck=%d\n", local->sw_tick_stuck);
  p = p + (unsigned long )tmp___6;
  i = 0;
  goto ldv_39708;
  ldv_39707: ;
  if ((unsigned long )local->crypt_info.crypt[i] != (unsigned long )((struct lib80211_crypt_data *)0) && (unsigned long )(local->crypt_info.crypt[i])->ops != (unsigned long )((struct lib80211_crypto_ops *)0)) {
    tmp___7 = sprintf(p, "crypt[%d]=%s\n", i, ((local->crypt_info.crypt[i])->ops)->name);
    p = p + (unsigned long )tmp___7;
  } else {
  }
  i = i + 1;
  ldv_39708: ;
  if (i <= 3) {
    goto ldv_39707;
  } else {
    goto ldv_39709;
  }
  ldv_39709:
  tmp___8 = sprintf(p, "pri_only=%d\n", local->pri_only);
  p = p + (unsigned long )tmp___8;
  tmp___9 = sprintf(p, "pci=%d\n", (unsigned int )(local->func)->hw_type == 2U);
  p = p + (unsigned long )tmp___9;
  tmp___10 = sprintf(p, "sram_type=%d\n", local->sram_type);
  p = p + (unsigned long )tmp___10;
  tmp___11 = sprintf(p, "no_pri=%d\n", local->no_pri);
  p = p + (unsigned long )tmp___11;
  return ((int )((unsigned int )((long )p) - (unsigned int )((long )page)));
}
}
static int prism2_stats_proc_read(char *page , char **start , off_t off , int count ,
                                  int *eof , void *data )
{ char *p ;
  local_info_t *local ;
  struct comm_tallies_sums *sums ;
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
  {
  p = page;
  local = (local_info_t *)data;
  sums = & local->comm_tallies;
  if (off != 0L) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = sprintf(p, "TxUnicastFrames=%u\n", sums->tx_unicast_frames);
  p = p + (unsigned long )tmp;
  tmp___0 = sprintf(p, "TxMulticastframes=%u\n", sums->tx_multicast_frames);
  p = p + (unsigned long )tmp___0;
  tmp___1 = sprintf(p, "TxFragments=%u\n", sums->tx_fragments);
  p = p + (unsigned long )tmp___1;
  tmp___2 = sprintf(p, "TxUnicastOctets=%u\n", sums->tx_unicast_octets);
  p = p + (unsigned long )tmp___2;
  tmp___3 = sprintf(p, "TxMulticastOctets=%u\n", sums->tx_multicast_octets);
  p = p + (unsigned long )tmp___3;
  tmp___4 = sprintf(p, "TxDeferredTransmissions=%u\n", sums->tx_deferred_transmissions);
  p = p + (unsigned long )tmp___4;
  tmp___5 = sprintf(p, "TxSingleRetryFrames=%u\n", sums->tx_single_retry_frames);
  p = p + (unsigned long )tmp___5;
  tmp___6 = sprintf(p, "TxMultipleRetryFrames=%u\n", sums->tx_multiple_retry_frames);
  p = p + (unsigned long )tmp___6;
  tmp___7 = sprintf(p, "TxRetryLimitExceeded=%u\n", sums->tx_retry_limit_exceeded);
  p = p + (unsigned long )tmp___7;
  tmp___8 = sprintf(p, "TxDiscards=%u\n", sums->tx_discards);
  p = p + (unsigned long )tmp___8;
  tmp___9 = sprintf(p, "RxUnicastFrames=%u\n", sums->rx_unicast_frames);
  p = p + (unsigned long )tmp___9;
  tmp___10 = sprintf(p, "RxMulticastFrames=%u\n", sums->rx_multicast_frames);
  p = p + (unsigned long )tmp___10;
  tmp___11 = sprintf(p, "RxFragments=%u\n", sums->rx_fragments);
  p = p + (unsigned long )tmp___11;
  tmp___12 = sprintf(p, "RxUnicastOctets=%u\n", sums->rx_unicast_octets);
  p = p + (unsigned long )tmp___12;
  tmp___13 = sprintf(p, "RxMulticastOctets=%u\n", sums->rx_multicast_octets);
  p = p + (unsigned long )tmp___13;
  tmp___14 = sprintf(p, "RxFCSErrors=%u\n", sums->rx_fcs_errors);
  p = p + (unsigned long )tmp___14;
  tmp___15 = sprintf(p, "RxDiscardsNoBuffer=%u\n", sums->rx_discards_no_buffer);
  p = p + (unsigned long )tmp___15;
  tmp___16 = sprintf(p, "TxDiscardsWrongSA=%u\n", sums->tx_discards_wrong_sa);
  p = p + (unsigned long )tmp___16;
  tmp___17 = sprintf(p, "RxDiscardsWEPUndecryptable=%u\n", sums->rx_discards_wep_undecryptable);
  p = p + (unsigned long )tmp___17;
  tmp___18 = sprintf(p, "RxMessageInMsgFragments=%u\n", sums->rx_message_in_msg_fragments);
  p = p + (unsigned long )tmp___18;
  tmp___19 = sprintf(p, "RxMessageInBadMsgFragments=%u\n", sums->rx_message_in_bad_msg_fragments);
  p = p + (unsigned long )tmp___19;
  return ((int )((unsigned int )((long )p) - (unsigned int )((long )page)));
}
}
static int prism2_wds_proc_read(char *page , char **start , off_t off , int count ,
                                int *eof , void *data )
{ char *p ;
  local_info_t *local ;
  struct list_head *ptr ;
  struct hostap_interface *iface ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  p = page;
  local = (local_info_t *)data;
  if ((unsigned long )off > 4016UL) {
    *eof = 1;
    return (0);
  } else {
  }
  _raw_read_lock_bh(& local->iface_lock);
  ptr = local->hostap_interfaces.next;
  goto ldv_39738;
  ldv_39737:
  __mptr = (struct list_head const *)ptr;
  iface = (struct hostap_interface *)__mptr;
  if ((unsigned int )iface->type != 4U) {
    goto ldv_39735;
  } else {
  }
  tmp = sprintf(p, "%s\t%pM\n", (char *)(& (iface->dev)->name), (u8 *)(& iface->u.wds.remote_addr));
  p = p + (unsigned long )tmp;
  if ((unsigned long )((long )p - (long )page) > 4016UL) {
    printk("\017%s: wds proc did not fit\n", (char *)(& (local->dev)->name));
    goto ldv_39736;
  } else {
  }
  ldv_39735:
  ptr = ptr->next;
  ldv_39738: ;
  if ((unsigned long )(& local->hostap_interfaces) != (unsigned long )ptr) {
    goto ldv_39737;
  } else {
    goto ldv_39736;
  }
  ldv_39736:
  _raw_read_unlock_bh(& local->iface_lock);
  if ((long )p - (long )page <= off) {
    *eof = 1;
    return (0);
  } else {
  }
  *start = page + (unsigned long )off;
  return ((int )(((unsigned int )((long )p) - (unsigned int )((long )page)) - (unsigned int )off));
}
}
static int prism2_bss_list_proc_read(char *page , char **start , off_t off , int count ,
                                     int *eof , void *data )
{ char *p ;
  local_info_t *local ;
  struct list_head *ptr ;
  struct hostap_bss_info *bss ;
  int i ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  p = page;
  local = (local_info_t *)data;
  if ((unsigned long )off > 4016UL) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = sprintf(p, "#BSSID\tlast_update\tcount\tcapab_info\tSSID(txt)\tSSID(hex)\tWPA IE\n");
  p = p + (unsigned long )tmp;
  spin_lock_bh(& local->lock);
  ptr = local->bss_list.next;
  goto ldv_39765;
  ldv_39764:
  __mptr = (struct list_head const *)ptr;
  bss = (struct hostap_bss_info *)__mptr;
  tmp___0 = sprintf(p, "%pM\t%lu\t%u\t0x%x\t", (u8 *)(& bss->bssid), bss->last_update,
                    bss->count, (int )bss->capab_info);
  p = p + (unsigned long )tmp___0;
  i = 0;
  goto ldv_39755;
  ldv_39754: ;
  if ((unsigned int )bss->ssid[i] > 31U && (unsigned int )bss->ssid[i] <= 126U) {
    tmp___1 = (int )bss->ssid[i];
  } else {
    tmp___1 = 95;
  }
  tmp___2 = sprintf(p, "%c", tmp___1);
  p = p + (unsigned long )tmp___2;
  i = i + 1;
  ldv_39755: ;
  if ((size_t )i < bss->ssid_len) {
    goto ldv_39754;
  } else {
    goto ldv_39756;
  }
  ldv_39756:
  tmp___3 = sprintf(p, "\t");
  p = p + (unsigned long )tmp___3;
  i = 0;
  goto ldv_39758;
  ldv_39757:
  tmp___4 = sprintf(p, "%02x", (int )bss->ssid[i]);
  p = p + (unsigned long )tmp___4;
  i = i + 1;
  ldv_39758: ;
  if ((size_t )i < bss->ssid_len) {
    goto ldv_39757;
  } else {
    goto ldv_39759;
  }
  ldv_39759:
  tmp___5 = sprintf(p, "\t");
  p = p + (unsigned long )tmp___5;
  i = 0;
  goto ldv_39761;
  ldv_39760:
  tmp___6 = sprintf(p, "%02x", (int )bss->wpa_ie[i]);
  p = p + (unsigned long )tmp___6;
  i = i + 1;
  ldv_39761: ;
  if ((size_t )i < bss->wpa_ie_len) {
    goto ldv_39760;
  } else {
    goto ldv_39762;
  }
  ldv_39762:
  tmp___7 = sprintf(p, "\n");
  p = p + (unsigned long )tmp___7;
  if ((unsigned long )((long )p - (long )page) > 4016UL) {
    printk("\017%s: BSS proc did not fit\n", (char *)(& (local->dev)->name));
    goto ldv_39763;
  } else {
  }
  ptr = ptr->next;
  ldv_39765: ;
  if ((unsigned long )(& local->bss_list) != (unsigned long )ptr) {
    goto ldv_39764;
  } else {
    goto ldv_39763;
  }
  ldv_39763:
  spin_unlock_bh(& local->lock);
  if ((long )p - (long )page <= off) {
    *eof = 1;
    return (0);
  } else {
  }
  *start = page + (unsigned long )off;
  return ((int )(((unsigned int )((long )p) - (unsigned int )((long )page)) - (unsigned int )off));
}
}
static int prism2_crypt_proc_read(char *page , char **start , off_t off , int count ,
                                  int *eof , void *data )
{ char *p ;
  local_info_t *local ;
  int i ;
  int tmp ;
  {
  p = page;
  local = (local_info_t *)data;
  if ((unsigned long )off > 4016UL) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = sprintf(p, "tx_keyidx=%d\n", local->crypt_info.tx_keyidx);
  p = p + (unsigned long )tmp;
  i = 0;
  goto ldv_39778;
  ldv_39777: ;
  if (((unsigned long )local->crypt_info.crypt[i] != (unsigned long )((struct lib80211_crypt_data *)0) && (unsigned long )(local->crypt_info.crypt[i])->ops != (unsigned long )((struct lib80211_crypto_ops *)0)) && (unsigned long )((local->crypt_info.crypt[i])->ops)->print_stats != (unsigned long )((char *(*)(char * ,
                                                                                                                                                                                                                                                                                                                     void * ))0)) {
    p = (*(((local->crypt_info.crypt[i])->ops)->print_stats))(p, (local->crypt_info.crypt[i])->priv);
  } else {
  }
  i = i + 1;
  ldv_39778: ;
  if (i <= 3) {
    goto ldv_39777;
  } else {
    goto ldv_39779;
  }
  ldv_39779: ;
  if ((long )p - (long )page <= off) {
    *eof = 1;
    return (0);
  } else {
  }
  *start = page + (unsigned long )off;
  return ((int )(((unsigned int )((long )p) - (unsigned int )((long )page)) - (unsigned int )off));
}
}
static int prism2_pda_proc_read(char *page , char **start , off_t off , int count ,
                                int *eof , void *data )
{ local_info_t *local ;
  size_t __len ;
  void *__ret ;
  {
  local = (local_info_t *)data;
  if ((unsigned long )local->pda == (unsigned long )((u8 *)0) || off > 1023L) {
    *eof = 1;
    return (0);
  } else {
  }
  if ((off_t )count + off > 1024L) {
    count = (int )(1024U - (unsigned int )off);
  } else {
  }
  __len = (size_t )count;
  __ret = memcpy((void *)page, (void const *)local->pda + (unsigned long )off,
                           __len);
  return (count);
}
}
static int prism2_aux_dump_proc_read(char *page , char **start , off_t off , int count ,
                                     int *eof , void *data )
{ local_info_t *local ;
  int tmp ;
  {
  local = (local_info_t *)data;
  if ((unsigned long )(local->func)->read_aux == (unsigned long )((int (*)(struct net_device * ,
                                                                           unsigned int ,
                                                                           int ,
                                                                           u8 * ))0)) {
    *eof = 1;
    return (0);
  } else {
  }
  tmp = (*((local->func)->read_aux))(local->dev, (unsigned int )off, count, (u8 *)page);
  if (tmp != 0) {
    *eof = 1;
    return (0);
  } else {
  }
  *start = page;
  return (count);
}
}
static int prism2_scan_results_proc_read(char *page , char **start , off_t off , int count ,
                                         int *eof , void *data )
{ char *p ;
  local_info_t *local ;
  int entry ;
  int i ;
  int len ;
  int total ;
  struct hfa384x_hostscan_result *scanres ;
  u8 *pos ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char c ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  p = page;
  local = (local_info_t *)data;
  total = 0;
  tmp = sprintf(p, "CHID ANL SL BcnInt Capab Rate BSSID ATIM SupRates SSID\n");
  p = p + (unsigned long )tmp;
  spin_lock_bh(& local->lock);
  entry = 0;
  goto ldv_39826;
  ldv_39825:
  scanres = local->last_scan_results + (unsigned long )entry;
  if ((long )total + ((long )p - (long )page) <= off) {
    total = (int )(((unsigned int )((long )p) - (unsigned int )((long )page)) + (unsigned int )total);
    p = page;
  } else {
  }
  if ((long )total + ((long )p - (long )page) > (off_t )count + off) {
    goto ldv_39817;
  } else {
  }
  if ((unsigned long )((long )p - (long )page) > 3896UL) {
    goto ldv_39817;
  } else {
  }
  tmp___0 = sprintf(p, "%d %d %d %d 0x%02x %d %pM %d ", (int )scanres->chid, (int )((short )scanres->anl),
                    (int )((short )scanres->sl), (int )scanres->beacon_interval, (int )scanres->capability,
                    (int )scanres->rate, (u8 *)(& scanres->bssid), (int )scanres->atim);
  p = p + (unsigned long )tmp___0;
  pos = (u8 *)(& scanres->sup_rates);
  i = 0;
  goto ldv_39820;
  ldv_39819: ;
  if ((unsigned int )*(pos + (unsigned long )i) == 0U) {
    goto ldv_39818;
  } else {
  }
  tmp___1 = sprintf(p, "<%02x>", (int )*(pos + (unsigned long )i));
  p = p + (unsigned long )tmp___1;
  i = i + 1;
  ldv_39820: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_39819;
  } else {
    goto ldv_39818;
  }
  ldv_39818:
  tmp___2 = sprintf(p, " ");
  p = p + (unsigned long )tmp___2;
  pos = (u8 *)(& scanres->ssid);
  len = (int )scanres->ssid_len;
  if (len > 32) {
    len = 32;
  } else {
  }
  i = 0;
  goto ldv_39823;
  ldv_39822:
  c = *(pos + (unsigned long )i);
  if ((unsigned int )c > 31U && (unsigned int )c <= 126U) {
    tmp___3 = sprintf(p, "%c", (int )c);
    p = p + (unsigned long )tmp___3;
  } else {
    tmp___4 = sprintf(p, "<%02x>", (int )c);
    p = p + (unsigned long )tmp___4;
  }
  i = i + 1;
  ldv_39823: ;
  if (i < len) {
    goto ldv_39822;
  } else {
    goto ldv_39824;
  }
  ldv_39824:
  tmp___5 = sprintf(p, "\n");
  p = p + (unsigned long )tmp___5;
  entry = entry + 1;
  ldv_39826: ;
  if (local->last_scan_results_count > entry) {
    goto ldv_39825;
  } else {
    goto ldv_39817;
  }
  ldv_39817:
  spin_unlock_bh(& local->lock);
  total = (int )(((unsigned int )((long )p) - (unsigned int )((long )page)) + (unsigned int )total);
  if ((off_t )total >= (off_t )count + off) {
    *eof = 1;
  } else {
  }
  if ((off_t )total < off) {
    *eof = 1;
    return (0);
  } else {
  }
  len = (int )((unsigned int )total - (unsigned int )off);
  if ((long )len > (long )p - (long )page) {
    len = (int )((unsigned int )((long )p) - (unsigned int )((long )page));
  } else {
  }
  *start = p + - ((unsigned long )len);
  if (len > count) {
    len = count;
  } else {
  }
  return (len);
}
}
void hostap_init_proc(local_info_t *local )
{
  {
  local->proc = 0;
  if ((unsigned long )hostap_proc == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\f%s: hostap proc directory not created\n", (char *)(& (local->dev)->name));
    return;
  } else {
  }
  local->proc = proc_mkdir((char const *)(& (local->ddev)->name), hostap_proc);
  if ((unsigned long )local->proc == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\016/proc/net/hostap/%s creation failed\n", (char *)(& (local->ddev)->name));
    return;
  } else {
  }
  create_proc_read_entry("debug", 0, local->proc, & prism2_debug_proc_read, (void *)local);
  create_proc_read_entry("stats", 0, local->proc, & prism2_stats_proc_read, (void *)local);
  create_proc_read_entry("wds", 0, local->proc, & prism2_wds_proc_read, (void *)local);
  create_proc_read_entry("pda", 0, local->proc, & prism2_pda_proc_read, (void *)local);
  create_proc_read_entry("aux_dump", 0, local->proc, & prism2_aux_dump_proc_read,
                         (void *)local);
  create_proc_read_entry("bss_list", 0, local->proc, & prism2_bss_list_proc_read,
                         (void *)local);
  create_proc_read_entry("crypt", 0, local->proc, & prism2_crypt_proc_read, (void *)local);
  create_proc_read_entry("scan_results", 0, local->proc, & prism2_scan_results_proc_read,
                         (void *)local);
  return;
}
}
void hostap_remove_proc(local_info_t *local )
{
  {
  if ((unsigned long )local->proc != (unsigned long )((struct proc_dir_entry *)0)) {
    remove_proc_entry("scan_results", local->proc);
    remove_proc_entry("pda", local->proc);
    remove_proc_entry("aux_dump", local->proc);
    remove_proc_entry("wds", local->proc);
    remove_proc_entry("stats", local->proc);
    remove_proc_entry("bss_list", local->proc);
    remove_proc_entry("crypt", local->proc);
    remove_proc_entry("debug", local->proc);
    if ((unsigned long )hostap_proc != (unsigned long )((struct proc_dir_entry *)0)) {
      remove_proc_entry((char const *)(& (local->proc)->name), hostap_proc);
    } else {
    }
  } else {
  }
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
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
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
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
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct proc_dir_entry *create_proc_entry(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  return (struct proc_dir_entry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_queue_xmit(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_header(struct sk_buff *arg0, struct net_device *arg1, unsigned short arg2, const void *arg3, const void *arg4, unsigned int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_header_cache(const struct neighbour *arg0, struct hh_cache *arg1, __be16 arg2) {
  return __VERIFIER_nondet_int();
}
void eth_header_cache_update(struct hh_cache *arg0, const struct net_device *arg1, const unsigned char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_rebuild_header(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void ether_setup(struct net_device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_hostap_master_ops_ndo_init_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_hostap_master_ops_ndo_uninit_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_hostap_mgmt_netdev_ops_ndo_init_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_hostap_mgmt_netdev_ops_ndo_uninit_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_hostap_netdev_ops_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_hostap_netdev_ops_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
}
void lib80211_crypt_delayed_deinit(struct lib80211_crypt_info *arg0, struct lib80211_crypt_data **arg1) {
  return;
}
void *external_alloc(void);
struct lib80211_crypto_ops *lib80211_get_crypto_ops(const char *arg0) {
  return (struct lib80211_crypto_ops *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
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
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return (struct proc_dir_entry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
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
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void *external_alloc(void);
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return (struct sk_buff *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void wireless_send_event(struct net_device *arg0, unsigned int arg1, union iwreq_data *arg2, const char *arg3) {
  return;
}
void wireless_spy_update(struct net_device *arg0, unsigned char *arg1, struct iw_quality *arg2) {
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
