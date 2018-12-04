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
struct class;
struct urb;
struct device;
struct completion;
struct usb_device;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned char fpu_counter ;
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
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
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
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
struct super_block;
struct file_system_type;
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
union __anonunion____missing_field_name_47 {
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
   union __anonunion____missing_field_name_47 __annonCompField21 ;
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
struct vm_operations_struct;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
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
struct inode;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
};
struct __anonstruct_nodemask_t_117 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_117 nodemask_t;
struct __anonstruct_mm_context_t_118 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_118 mm_context_t;
struct device_node;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
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
struct path;
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
struct device_driver;
struct driver_private;
struct subsys_private;
struct bus_type;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   bool offline_disabled ;
   bool offline ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_150 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_149 {
   struct __anonstruct____missing_field_name_150 __annonCompField35 ;
};
struct lockref {
   union __anonunion____missing_field_name_149 __annonCompField36 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_152 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_151 {
   struct __anonstruct____missing_field_name_152 __annonCompField37 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_151 __annonCompField38 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_153 {
   struct hlist_node d_alias ;
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_153 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct mem_cgroup;
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_155 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_154 {
   struct __anonstruct____missing_field_name_155 __annonCompField39 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_154 __annonCompField40 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct backing_dev_info;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_158 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_158 kprojid_t;
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
union __anonunion____missing_field_name_159 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_159 __annonCompField42 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
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
struct inode_operations;
union __anonunion____missing_field_name_162 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_163 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_164 {
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
   union __anonunion____missing_field_name_162 __annonCompField43 ;
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
   union __anonunion____missing_field_name_163 __annonCompField44 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_164 __annonCompField45 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_165 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_165 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_167 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_166 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_167 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_166 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_173 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_174 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_172 {
   struct __anonstruct____missing_field_name_173 __annonCompField48 ;
   struct __anonstruct____missing_field_name_174 __annonCompField49 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_172 __annonCompField50 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_175 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_177 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_181 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_180 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_181 __annonCompField53 ;
   int units ;
};
struct __anonstruct____missing_field_name_179 {
   union __anonunion____missing_field_name_180 __annonCompField54 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_178 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_179 __annonCompField55 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_176 {
   union __anonunion____missing_field_name_177 __annonCompField52 ;
   union __anonunion____missing_field_name_178 __annonCompField56 ;
};
struct __anonstruct____missing_field_name_183 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_184 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_182 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_183 __annonCompField58 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_184 __annonCompField59 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_185 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_175 __annonCompField51 ;
   struct __anonstruct____missing_field_name_176 __annonCompField57 ;
   union __anonunion____missing_field_name_182 __annonCompField60 ;
   union __anonunion____missing_field_name_185 __annonCompField61 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_186 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
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
   struct __anonstruct_shared_186 shared ;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_188 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_188 sigset_t;
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
struct __anonstruct__kill_190 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_191 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_192 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_195 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_194 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_195 _addr_bnd ;
};
struct __anonstruct__sigpoll_196 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_197 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_189 {
   int _pad[28U] ;
   struct __anonstruct__kill_190 _kill ;
   struct __anonstruct__timer_191 _timer ;
   struct __anonstruct__rt_192 _rt ;
   struct __anonstruct__sigchld_193 _sigchld ;
   struct __anonstruct__sigfault_194 _sigfault ;
   struct __anonstruct__sigpoll_196 _sigpoll ;
   struct __anonstruct__sigsys_197 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_189 _sifields ;
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
union __anonunion____missing_field_name_202 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_203 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_205 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_204 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_205 __annonCompField66 ;
};
union __anonunion_type_data_206 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_208 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_207 {
   union __anonunion_payload_208 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_202 __annonCompField64 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_203 __annonCompField65 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_204 __annonCompField67 ;
   union __anonunion_type_data_206 type_data ;
   union __anonunion____missing_field_name_207 __annonCompField68 ;
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
   struct rw_semaphore group_rwsem ;
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
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
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
struct css_set;
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
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
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
   int link_count ;
   int total_link_count ;
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
   unsigned long numa_faults_locality[2U] ;
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
};
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
   int streams ;
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
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
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
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
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
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
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
   struct usb2_lpm_parameters l1_params ;
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
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
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
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_217 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_217 __annonCompField72 ;
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
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct usb_cdc_dmm_desc {
   __u8 bFunctionLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubtype ;
   __u16 bcdVersion ;
   __le16 wMaxCommand ;
};
struct usb_cdc_notification {
   __u8 bmRequestType ;
   __u8 bNotificationType ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct wdm_device {
   u8 *inbuf ;
   u8 *outbuf ;
   u8 *sbuf ;
   u8 *ubuf ;
   struct urb *command ;
   struct urb *response ;
   struct urb *validity ;
   struct usb_interface *intf ;
   struct usb_ctrlrequest *orq ;
   struct usb_ctrlrequest *irq ;
   spinlock_t iuspin ;
   unsigned long flags ;
   u16 bufsize ;
   u16 wMaxCommand ;
   u16 wMaxPacketSize ;
   __le16 inum ;
   int reslength ;
   int length ;
   int read ;
   int count ;
   dma_addr_t shandle ;
   dma_addr_t ihandle ;
   struct mutex wlock ;
   struct mutex rlock ;
   wait_queue_head_t wait ;
   struct work_struct rxwork ;
   int werr ;
   int rerr ;
   int resp_count ;
   struct list_head device_list ;
   int (*manage_power)(struct usb_interface * , int ) ;
};
struct ldv_struct_EMGentry_5 {
   int signal_pending ;
};
struct ldv_struct_usb_instance_1 {
   struct usb_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type___0;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
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
struct dma_chan;
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct notifier_block;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
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
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
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
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
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
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
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
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
long ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_183(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_180(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_184(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_185(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
int ldv_pre_usb_register_driver(void) ;
static void ldv_ldv_check_final_state_181(void) ;
static void ldv_ldv_check_final_state_182(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
static void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_175(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_112(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_118(struct mutex *ldv_func_arg1 ) ;
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_rlock_of_wdm_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_rlock_of_wdm_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_rlock_of_wdm_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_wdm_mutex(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_wdm_mutex(struct mutex *lock ) ;
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_wlock_of_wdm_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(struct mutex *lock ) ;
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
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
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void *memmove(void * , void const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_141(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_145(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_155(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_iuspin_of_wdm_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_wdm_device_list_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_wdm_device_list_lock(void) ;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_99(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_95(spinlock_t *lock ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_100(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_96(spinlock_t *lock ) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = usb_endpoint_xfer_int(epd);
  }
  if (tmp != 0) {
    {
    tmp___0 = usb_endpoint_dir_in(epd);
    }
    if (tmp___0 != 0) {
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
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_from_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  long tmp ;
  long tmp___0 ;
  {
  {
  sz = -1;
  might_fault();
  tmp = ldv__builtin_expect(sz < 0, 1L);
  }
  if (tmp != 0L) {
    {
    n = _copy_to_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___0 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    }
    if (tmp___0 != 0L) {
      {
      n = _copy_to_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __copy_to_user_overflow();
      }
    }
  }
  return (n);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern void schedule(void) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  unsigned long __var ;
  {
  __var = 0UL;
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern int usb_autopm_get_interface(struct usb_interface * ) ;
extern void usb_autopm_put_interface(struct usb_interface * ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  {
  pm_runtime_mark_last_busy(& udev->dev);
  }
  return;
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_178(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_179(struct usb_driver *ldv_func_arg1 ) ;
extern int usb_register_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void usb_deregister_dev(struct usb_interface * , struct usb_class_driver * ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    _max1 = interval;
    _max2 = 1;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = 16;
    interval = _min1 < _min2 ? _min1 : _min2;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
static struct urb *ldv_usb_alloc_urb_147(int ldv_func_arg1 , gfp_t flags ) ;
static struct urb *ldv_usb_alloc_urb_148(int ldv_func_arg1 , gfp_t flags ) ;
static struct urb *ldv_usb_alloc_urb_149(int ldv_func_arg1 , gfp_t flags ) ;
static void ldv_usb_free_urb_107(struct urb *urb ) ;
static void ldv_usb_free_urb_108(struct urb *urb ) ;
static void ldv_usb_free_urb_109(struct urb *urb ) ;
static int ldv_usb_submit_urb_104(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_106(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_113(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_116(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_132(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_144(struct urb *ldv_func_arg1 , gfp_t flags ) ;
static int ldv_usb_submit_urb_171(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static int usb_translate_errors(int error_code )
{
  {
  {
  if (error_code == 0) {
    goto case_0;
  } else {
  }
  if (error_code == -12) {
    goto case_neg_12;
  } else {
  }
  if (error_code == -19) {
    goto case_neg_19;
  } else {
  }
  if (error_code == -95) {
    goto case_neg_95;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_neg_12: ;
  case_neg_19: ;
  case_neg_95: ;
  return (error_code);
  switch_default: ;
  return (-5);
  switch_break: ;
  }
}
}
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0) && ((unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0))) {
    {
    (*(p->_qproc))(filp, wait_address, p);
    }
  } else {
  }
  return;
}
}
struct usb_driver *usb_cdc_wdm_register(struct usb_interface *intf , struct usb_endpoint_descriptor *ep ,
                                        int bufsize , int (*manage_power)(struct usb_interface * ,
                                                                          int ) ) ;
static struct usb_device_id const wdm_ids[2U] = { {384U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 9U, (unsigned char)0,
      (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb__wdm_ids_device_table[2U] ;
static struct mutex wdm_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "wdm_mutex.wait_lock",
                                                           0, 0UL}}}}, {& wdm_mutex.wait_list,
                                                                        & wdm_mutex.wait_list},
    0, (void *)(& wdm_mutex), {0, {0, 0}, "wdm_mutex", 0, 0UL}};
static spinlock_t wdm_device_list_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "wdm_device_list_lock",
                                                     0, 0UL}}}};
static struct list_head wdm_device_list = {& wdm_device_list, & wdm_device_list};
static struct usb_driver wdm_driver ;
static struct wdm_device *wdm_find_device(struct usb_interface *intf )
{
  struct wdm_device *desc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  ldv_spin_lock_95(& wdm_device_list_lock);
  __mptr = (struct list_head const *)wdm_device_list.next;
  desc = (struct wdm_device *)__mptr + 0xfffffffffffffd40UL;
  }
  goto ldv_32811;
  ldv_32810: ;
  if ((unsigned long )desc->intf == (unsigned long )intf) {
    goto found;
  } else {
  }
  __mptr___0 = (struct list_head const *)desc->device_list.next;
  desc = (struct wdm_device *)__mptr___0 + 0xfffffffffffffd40UL;
  ldv_32811: ;
  if ((unsigned long )(& desc->device_list) != (unsigned long )(& wdm_device_list)) {
    goto ldv_32810;
  } else {
  }
  desc = (struct wdm_device *)0;
  found:
  {
  ldv_spin_unlock_96(& wdm_device_list_lock);
  }
  return (desc);
}
}
static struct wdm_device *wdm_find_device_by_minor(int minor )
{
  struct wdm_device *desc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  ldv_spin_lock_95(& wdm_device_list_lock);
  __mptr = (struct list_head const *)wdm_device_list.next;
  desc = (struct wdm_device *)__mptr + 0xfffffffffffffd40UL;
  }
  goto ldv_32823;
  ldv_32822: ;
  if ((desc->intf)->minor == minor) {
    goto found;
  } else {
  }
  __mptr___0 = (struct list_head const *)desc->device_list.next;
  desc = (struct wdm_device *)__mptr___0 + 0xfffffffffffffd40UL;
  ldv_32823: ;
  if ((unsigned long )(& desc->device_list) != (unsigned long )(& wdm_device_list)) {
    goto ldv_32822;
  } else {
  }
  desc = (struct wdm_device *)0;
  found:
  {
  ldv_spin_unlock_96(& wdm_device_list_lock);
  }
  return (desc);
}
}
static void wdm_out_callback(struct urb *urb )
{
  struct wdm_device *desc ;
  {
  {
  desc = (struct wdm_device *)urb->context;
  ldv_spin_lock_99(& desc->iuspin);
  desc->werr = urb->status;
  ldv_spin_unlock_100(& desc->iuspin);
  kfree((void const *)desc->outbuf);
  desc->outbuf = (u8 *)0U;
  clear_bit(1L, (unsigned long volatile *)(& desc->flags));
  __wake_up(& desc->wait, 3U, 1, (void *)0);
  }
  return;
}
}
static void wdm_in_callback(struct urb *urb )
{
  struct wdm_device *desc ;
  int status ;
  int length ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  desc = (struct wdm_device *)urb->context;
  status = urb->status;
  length = (int )urb->actual_length;
  ldv_spin_lock_99(& desc->iuspin);
  clear_bit(7L, (unsigned long volatile *)(& desc->flags));
  }
  if (status != 0) {
    {
    if (status == -2) {
      goto case_neg_2;
    } else {
    }
    if (status == -104) {
      goto case_neg_104;
    } else {
    }
    if (status == -108) {
      goto case_neg_108;
    } else {
    }
    if (status == -32) {
      goto case_neg_32;
    } else {
    }
    goto switch_default;
    case_neg_2:
    {
    descriptor.modname = "cdc_wdm";
    descriptor.function = "wdm_in_callback";
    descriptor.filename = "drivers/usb/class/cdc-wdm.c";
    descriptor.format = "nonzero urb status received: -ENOENT";
    descriptor.lineno = 170U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                        "nonzero urb status received: -ENOENT");
      }
    } else {
    }
    goto skip_error;
    case_neg_104:
    {
    descriptor___0.modname = "cdc_wdm";
    descriptor___0.function = "wdm_in_callback";
    descriptor___0.filename = "drivers/usb/class/cdc-wdm.c";
    descriptor___0.format = "nonzero urb status received: -ECONNRESET";
    descriptor___0.lineno = 174U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (desc->intf)->dev),
                        "nonzero urb status received: -ECONNRESET");
      }
    } else {
    }
    goto skip_error;
    case_neg_108:
    {
    descriptor___1.modname = "cdc_wdm";
    descriptor___1.function = "wdm_in_callback";
    descriptor___1.filename = "drivers/usb/class/cdc-wdm.c";
    descriptor___1.format = "nonzero urb status received: -ESHUTDOWN";
    descriptor___1.lineno = 178U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (desc->intf)->dev),
                        "nonzero urb status received: -ESHUTDOWN");
      }
    } else {
    }
    goto skip_error;
    case_neg_32:
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "nonzero urb status received: -EPIPE\n");
    }
    goto ldv_32844;
    switch_default:
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "Unexpected error %d\n",
            status);
    }
    goto ldv_32844;
    switch_break: ;
    }
    ldv_32844: ;
  } else {
  }
  desc->rerr = status;
  if (length + desc->length > (int )desc->wMaxCommand) {
    {
    set_bit(10L, (unsigned long volatile *)(& desc->flags));
    }
  } else {
    {
    tmp___2 = constant_test_bit(10L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___2 == 0) {
      {
      memmove((void *)desc->ubuf + (unsigned long )desc->length, (void const *)desc->inbuf,
                (size_t )length);
      desc->length = desc->length + length;
      desc->reslength = length;
      }
    } else {
    }
  }
  skip_error:
  {
  __wake_up(& desc->wait, 3U, 1, (void *)0);
  set_bit(4L, (unsigned long volatile *)(& desc->flags));
  ldv_spin_unlock_100(& desc->iuspin);
  }
  return;
}
}
static void wdm_int_callback(struct urb *urb )
{
  int rv ;
  int responding ;
  int status ;
  struct wdm_device *desc ;
  struct usb_cdc_notification *dr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  {
  rv = 0;
  status = urb->status;
  desc = (struct wdm_device *)urb->context;
  dr = (struct usb_cdc_notification *)desc->sbuf;
  if (status != 0) {
    {
    if (status == -108) {
      goto case_neg_108;
    } else {
    }
    if (status == -2) {
      goto case_neg_2;
    } else {
    }
    if (status == -104) {
      goto case_neg_104;
    } else {
    }
    if (status == -32) {
      goto case_neg_32;
    } else {
    }
    goto switch_default;
    case_neg_108: ;
    case_neg_2: ;
    case_neg_104: ;
    return;
    case_neg_32:
    {
    set_bit(5L, (unsigned long volatile *)(& desc->flags));
    dev_err((struct device const *)(& (desc->intf)->dev), "Stall on int endpoint\n");
    }
    goto sw;
    switch_default:
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "nonzero urb status received: %d\n",
            status);
    }
    goto ldv_32860;
    switch_break: ;
    }
    ldv_32860: ;
  } else {
  }
  if (urb->actual_length <= 7U) {
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "wdm_int_callback - %d bytes\n",
            urb->actual_length);
    }
    goto exit;
  } else {
  }
  {
  if ((int )dr->bNotificationType == 1) {
    goto case_1;
  } else {
  }
  if ((int )dr->bNotificationType == 0) {
    goto case_0;
  } else {
  }
  if ((int )dr->bNotificationType == 42) {
    goto case_42;
  } else {
  }
  goto switch_default___0;
  case_1:
  {
  descriptor.modname = "cdc_wdm";
  descriptor.function = "wdm_int_callback";
  descriptor.filename = "drivers/usb/class/cdc-wdm.c";
  descriptor.format = "NOTIFY_RESPONSE_AVAILABLE received: index %d len %d";
  descriptor.lineno = 248U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                      "NOTIFY_RESPONSE_AVAILABLE received: index %d len %d", (int )dr->wIndex,
                      (int )dr->wLength);
    }
  } else {
  }
  goto ldv_32865;
  case_0:
  {
  descriptor___0.modname = "cdc_wdm";
  descriptor___0.function = "wdm_int_callback";
  descriptor___0.filename = "drivers/usb/class/cdc-wdm.c";
  descriptor___0.format = "NOTIFY_NETWORK_CONNECTION %s network";
  descriptor___0.lineno = 255U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (desc->intf)->dev),
                      "NOTIFY_NETWORK_CONNECTION %s network", (unsigned int )dr->wValue != 0U ? (char *)"connected to" : (char *)"disconnected from");
    }
  } else {
  }
  goto exit;
  case_42:
  {
  descriptor___1.modname = "cdc_wdm";
  descriptor___1.function = "wdm_int_callback";
  descriptor___1.filename = "drivers/usb/class/cdc-wdm.c";
  descriptor___1.format = "SPEED_CHANGE received (len %u)";
  descriptor___1.lineno = 259U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (desc->intf)->dev),
                      "SPEED_CHANGE received (len %u)", urb->actual_length);
    }
  } else {
  }
  goto exit;
  switch_default___0:
  {
  clear_bit(6L, (unsigned long volatile *)(& desc->flags));
  dev_err((struct device const *)(& (desc->intf)->dev), "unknown notification %d received: index %d len %d\n",
          (int )dr->bNotificationType, (int )dr->wIndex, (int )dr->wLength);
  }
  goto exit;
  switch_break___0: ;
  }
  ldv_32865:
  {
  ldv_spin_lock_99(& desc->iuspin);
  responding = test_and_set_bit(7L, (unsigned long volatile *)(& desc->flags));
  tmp___3 = desc->resp_count;
  desc->resp_count = desc->resp_count + 1;
  }
  if (tmp___3 == 0 && responding == 0) {
    {
    tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___4 == 0) {
      {
      tmp___5 = constant_test_bit(8L, (unsigned long const volatile *)(& desc->flags));
      }
      if (tmp___5 == 0) {
        {
        rv = ldv_usb_submit_urb_104(desc->response, 32U);
        descriptor___2.modname = "cdc_wdm";
        descriptor___2.function = "wdm_int_callback";
        descriptor___2.filename = "drivers/usb/class/cdc-wdm.c";
        descriptor___2.format = "%s: usb_submit_urb %d";
        descriptor___2.lineno = 276U;
        descriptor___2.flags = 0U;
        tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        }
        if (tmp___2 != 0L) {
          {
          __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (desc->intf)->dev),
                            "%s: usb_submit_urb %d", "wdm_int_callback", rv);
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_100(& desc->iuspin);
  }
  if (rv < 0) {
    {
    clear_bit(7L, (unsigned long volatile *)(& desc->flags));
    }
    if (rv == -1) {
      return;
    } else {
    }
    if (rv == -12) {
      sw:
      {
      tmp___6 = schedule_work(& desc->rxwork);
      rv = (int )tmp___6;
      }
      if (rv != 0) {
        {
        dev_err((struct device const *)(& (desc->intf)->dev), "Cannot schedule work\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  exit:
  {
  rv = ldv_usb_submit_urb_106(urb, 32U);
  }
  if (rv != 0) {
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "%s - usb_submit_urb failed with result %d\n",
            "wdm_int_callback", rv);
    }
  } else {
  }
  return;
}
}
static void kill_urbs(struct wdm_device *desc )
{
  {
  {
  usb_kill_urb(desc->command);
  usb_kill_urb(desc->validity);
  usb_kill_urb(desc->response);
  }
  return;
}
}
static void free_urbs(struct wdm_device *desc )
{
  {
  {
  ldv_usb_free_urb_107(desc->validity);
  ldv_usb_free_urb_108(desc->response);
  ldv_usb_free_urb_109(desc->command);
  }
  return;
}
}
static void cleanup(struct wdm_device *desc )
{
  {
  {
  kfree((void const *)desc->sbuf);
  kfree((void const *)desc->inbuf);
  kfree((void const *)desc->orq);
  kfree((void const *)desc->irq);
  kfree((void const *)desc->ubuf);
  free_urbs(desc);
  kfree((void const *)desc);
  }
  return;
}
}
static ssize_t wdm_write(struct file *file , char const *buffer , size_t count ,
                         loff_t *ppos )
{
  u8 *buf ;
  int rv ;
  int r ;
  int we ;
  struct wdm_device *desc ;
  struct usb_ctrlrequest *req ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct usb_device *tmp___7 ;
  unsigned int tmp___8 ;
  struct usb_device *tmp___9 ;
  struct _ddebug descriptor ;
  long tmp___10 ;
  {
  rv = -90;
  desc = (struct wdm_device *)file->private_data;
  if (count > (size_t )desc->wMaxCommand) {
    count = (size_t )desc->wMaxCommand;
  } else {
  }
  {
  ldv_spin_lock_irq_110(& desc->iuspin);
  we = desc->werr;
  desc->werr = 0;
  ldv_spin_unlock_irq_111(& desc->iuspin);
  }
  if (we < 0) {
    return (-5L);
  } else {
  }
  {
  tmp = kmalloc(count, 208U);
  buf = (u8 *)tmp;
  }
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    rv = -12;
    goto outnl;
  } else {
  }
  {
  tmp___0 = copy_from_user((void *)buf, (void const *)buffer, count);
  r = (int )tmp___0;
  }
  if (r > 0) {
    {
    kfree((void const *)buf);
    rv = -14;
    }
    goto outnl;
  } else {
  }
  {
  r = ldv_mutex_lock_interruptible_112(& desc->wlock);
  rv = -512;
  }
  if (r != 0) {
    {
    kfree((void const *)buf);
    }
    goto outnl;
  } else {
  }
  {
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___1 != 0) {
    {
    kfree((void const *)buf);
    rv = -19;
    }
    goto outnp;
  } else {
  }
  {
  r = usb_autopm_get_interface(desc->intf);
  }
  if (r < 0) {
    {
    kfree((void const *)buf);
    rv = usb_translate_errors(r);
    }
    goto outnp;
  } else {
  }
  if ((file->f_flags & 2048U) == 0U) {
    {
    __ret = 0;
    __might_sleep("drivers/usb/class/cdc-wdm.c", 380, 0);
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___4 != 0) {
      {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      }
      ldv_32901:
      {
      tmp___2 = prepare_to_wait_event(& desc->wait, & __wait, 1);
      __int = tmp___2;
      tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
      }
      if (tmp___3 == 0) {
        goto ldv_32900;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_32900;
      } else {
      }
      {
      schedule();
      }
      goto ldv_32901;
      ldv_32900:
      {
      finish_wait(& desc->wait, & __wait);
      }
      __ret = (int )__ret___0;
    } else {
    }
    r = __ret;
  } else {
    {
    tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___5 != 0) {
      r = -11;
    } else {
    }
  }
  {
  tmp___6 = constant_test_bit(9L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___6 != 0) {
    r = -5;
  } else {
  }
  if (r < 0) {
    {
    kfree((void const *)buf);
    rv = r;
    }
    goto out;
  } else {
  }
  {
  req = desc->orq;
  tmp___7 = interface_to_usbdev(desc->intf);
  tmp___8 = __create_pipe(tmp___7, 0U);
  tmp___9 = interface_to_usbdev(desc->intf);
  usb_fill_control_urb(desc->command, tmp___9, tmp___8 | 2147483648U, (unsigned char *)req,
                       (void *)buf, (int )count, & wdm_out_callback, (void *)desc);
  req->bRequestType = 33U;
  req->bRequest = 0U;
  req->wValue = 0U;
  req->wIndex = desc->inum;
  req->wLength = (unsigned short )count;
  set_bit(1L, (unsigned long volatile *)(& desc->flags));
  desc->outbuf = buf;
  rv = ldv_usb_submit_urb_113(desc->command, 208U);
  }
  if (rv < 0) {
    {
    kfree((void const *)buf);
    desc->outbuf = (u8 *)0U;
    clear_bit(1L, (unsigned long volatile *)(& desc->flags));
    dev_err((struct device const *)(& (desc->intf)->dev), "Tx URB error: %d\n",
            rv);
    rv = usb_translate_errors(rv);
    }
  } else {
    {
    descriptor.modname = "cdc_wdm";
    descriptor.function = "wdm_write";
    descriptor.filename = "drivers/usb/class/cdc-wdm.c";
    descriptor.format = "Tx URB has been submitted index=%d";
    descriptor.lineno = 425U;
    descriptor.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp___10 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                        "Tx URB has been submitted index=%d", (int )req->wIndex);
      }
    } else {
    }
  }
  out:
  {
  usb_autopm_put_interface(desc->intf);
  }
  outnp:
  {
  ldv_mutex_unlock_114(& desc->wlock);
  }
  outnl: ;
  return ((ssize_t )(rv < 0 ? (size_t )rv : count));
}
}
static int clear_wdm_read_flag(struct wdm_device *desc )
{
  int rv ;
  {
  {
  rv = 0;
  clear_bit(4L, (unsigned long volatile *)(& desc->flags));
  }
  if (desc->resp_count == 0) {
    goto out;
  } else {
    desc->resp_count = desc->resp_count - 1;
    if (desc->resp_count == 0) {
      goto out;
    } else {
    }
  }
  {
  set_bit(7L, (unsigned long volatile *)(& desc->flags));
  ldv_spin_unlock_irq_111(& desc->iuspin);
  rv = ldv_usb_submit_urb_116(desc->response, 208U);
  ldv_spin_lock_irq_110(& desc->iuspin);
  }
  if (rv != 0) {
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "usb_submit_urb failed with result %d\n",
            rv);
    clear_bit(7L, (unsigned long volatile *)(& desc->flags));
    desc->resp_count = 0;
    }
  } else {
  }
  out: ;
  return (rv);
}
}
static ssize_t wdm_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{
  int rv ;
  int cntr ;
  int i ;
  struct wdm_device *desc ;
  int __var ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct usb_device *tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor ;
  long tmp___9 ;
  unsigned long tmp___10 ;
  {
  {
  i = 0;
  desc = (struct wdm_device *)file->private_data;
  rv = ldv_mutex_lock_interruptible_118(& desc->rlock);
  }
  if (rv < 0) {
    return (-512L);
  } else {
  }
  __var = 0;
  cntr = *((int volatile *)(& desc->length));
  if (cntr == 0) {
    desc->read = 0;
    retry:
    {
    tmp = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp != 0) {
      rv = -19;
      goto err;
    } else {
    }
    {
    tmp___0 = constant_test_bit(10L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___0 != 0) {
      {
      clear_bit(10L, (unsigned long volatile *)(& desc->flags));
      rv = -105;
      }
      goto err;
    } else {
    }
    i = i + 1;
    if ((file->f_flags & 2048U) != 0U) {
      {
      tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& desc->flags));
      }
      if (tmp___1 == 0) {
        rv = cntr != 0 ? cntr : -11;
        goto err;
      } else {
      }
      rv = 0;
    } else {
      {
      __ret = 0;
      __might_sleep("drivers/usb/class/cdc-wdm.c", 501, 0);
      tmp___4 = constant_test_bit(4L, (unsigned long const volatile *)(& desc->flags));
      }
      if (tmp___4 == 0) {
        {
        __ret___0 = 0L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        }
        ldv_32932:
        {
        tmp___2 = prepare_to_wait_event(& desc->wait, & __wait, 1);
        __int = tmp___2;
        tmp___3 = constant_test_bit(4L, (unsigned long const volatile *)(& desc->flags));
        }
        if (tmp___3 != 0) {
          goto ldv_32931;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_32931;
        } else {
        }
        {
        schedule();
        }
        goto ldv_32932;
        ldv_32931:
        {
        finish_wait(& desc->wait, & __wait);
        }
        __ret = (int )__ret___0;
      } else {
      }
      rv = __ret;
    }
    {
    tmp___5 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___5 != 0) {
      rv = -19;
      goto err;
    } else {
    }
    {
    tmp___6 = constant_test_bit(9L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___6 != 0) {
      rv = -5;
      goto err;
    } else {
    }
    {
    tmp___7 = interface_to_usbdev(desc->intf);
    usb_mark_last_busy(tmp___7);
    }
    if (rv < 0) {
      rv = -512;
      goto err;
    } else {
    }
    {
    ldv_spin_lock_irq_110(& desc->iuspin);
    }
    if (desc->rerr != 0) {
      {
      desc->rerr = 0;
      ldv_spin_unlock_irq_111(& desc->iuspin);
      rv = -5;
      }
      goto err;
    } else {
    }
    {
    tmp___8 = constant_test_bit(4L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___8 == 0) {
      {
      ldv_spin_unlock_irq_111(& desc->iuspin);
      }
      goto retry;
    } else {
    }
    if (desc->reslength == 0) {
      {
      descriptor.modname = "cdc_wdm";
      descriptor.function = "wdm_read";
      descriptor.filename = "drivers/usb/class/cdc-wdm.c";
      descriptor.format = "%s: zero length - clearing WDM_READ\n";
      descriptor.lineno = 537U;
      descriptor.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp___9 != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                          "%s: zero length - clearing WDM_READ\n", "wdm_read");
        }
      } else {
      }
      {
      rv = clear_wdm_read_flag(desc);
      ldv_spin_unlock_irq_111(& desc->iuspin);
      }
      if (rv < 0) {
        goto err;
      } else {
      }
      goto retry;
    } else {
    }
    {
    cntr = desc->length;
    ldv_spin_unlock_irq_111(& desc->iuspin);
    }
  } else {
  }
  if ((size_t )cntr > count) {
    cntr = (int )count;
  } else {
  }
  {
  tmp___10 = copy_to_user((void *)buffer, (void const *)desc->ubuf, (unsigned long )cntr);
  rv = (int )tmp___10;
  }
  if (rv > 0) {
    rv = -14;
    goto err;
  } else {
  }
  {
  ldv_spin_lock_irq_110(& desc->iuspin);
  i = 0;
  }
  goto ldv_32938;
  ldv_32937:
  *(desc->ubuf + (unsigned long )i) = *(desc->ubuf + (unsigned long )(i + cntr));
  i = i + 1;
  ldv_32938: ;
  if (i < desc->length - cntr) {
    goto ldv_32937;
  } else {
  }
  desc->length = desc->length - cntr;
  if (desc->length == 0) {
    {
    clear_wdm_read_flag(desc);
    }
  } else {
  }
  {
  ldv_spin_unlock_irq_111(& desc->iuspin);
  rv = cntr;
  }
  err:
  {
  ldv_mutex_unlock_126(& desc->rlock);
  }
  return ((ssize_t )rv);
}
}
static int wdm_flush(struct file *file , fl_owner_t id )
{
  struct wdm_device *desc ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  desc = (struct wdm_device *)file->private_data;
  __might_sleep("drivers/usb/class/cdc-wdm.c", 577, 0);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp == 0) {
    goto ldv_32945;
  } else {
  }
  {
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  }
  ldv_32951:
  {
  tmp___0 = prepare_to_wait_event(& desc->wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___1 == 0) {
    goto ldv_32950;
  } else {
  }
  {
  schedule();
  }
  goto ldv_32951;
  ldv_32950:
  {
  finish_wait(& desc->wait, & __wait);
  }
  ldv_32945: ;
  if (desc->werr < 0) {
    {
    tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___2 == 0) {
      {
      dev_err((struct device const *)(& (desc->intf)->dev), "Error in flush path: %d\n",
              desc->werr);
      }
    } else {
    }
  } else {
  }
  {
  tmp___3 = usb_translate_errors(desc->werr);
  }
  return (tmp___3);
}
}
static unsigned int wdm_poll(struct file *file , struct poll_table_struct *wait )
{
  struct wdm_device *desc ;
  unsigned long flags ;
  unsigned int mask ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  desc = (struct wdm_device *)file->private_data;
  mask = 0U;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(& desc->iuspin);
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp != 0) {
    {
    mask = 24U;
    ldv_spin_unlock_irqrestore_128(& desc->iuspin, flags);
    }
    goto desc_out;
  } else {
  }
  {
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___0 != 0) {
    mask = 65U;
  } else {
  }
  if (((unsigned long )*((long *)desc + 86UL) & 0xffffffffffffffffUL) != 0UL) {
    mask = mask | 8U;
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___1 == 0) {
    mask = mask | 260U;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_128(& desc->iuspin, flags);
  poll_wait(file, & desc->wait, wait);
  }
  desc_out: ;
  return (mask);
}
}
static int wdm_open(struct inode *inode , struct file *file )
{
  int minor ;
  unsigned int tmp ;
  int rv ;
  struct usb_interface *intf ;
  struct wdm_device *desc ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = iminor((struct inode const *)inode);
  minor = (int )tmp;
  rv = -19;
  ldv_mutex_lock_130(& wdm_mutex);
  desc = wdm_find_device_by_minor(minor);
  }
  if ((unsigned long )desc == (unsigned long )((struct wdm_device *)0)) {
    goto out;
  } else {
  }
  {
  intf = desc->intf;
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  {
  file->private_data = (void *)desc;
  rv = usb_autopm_get_interface(desc->intf);
  }
  if (rv < 0) {
    {
    dev_err((struct device const *)(& (desc->intf)->dev), "Error autopm - %d\n",
            rv);
    }
    goto out;
  } else {
  }
  {
  ldv_mutex_lock_131(& desc->wlock);
  tmp___1 = desc->count;
  desc->count = desc->count + 1;
  }
  if (tmp___1 == 0) {
    {
    desc->werr = 0;
    desc->rerr = 0;
    rv = ldv_usb_submit_urb_132(desc->validity, 208U);
    }
    if (rv < 0) {
      {
      desc->count = desc->count - 1;
      dev_err((struct device const *)(& (desc->intf)->dev), "Error submitting int urb - %d\n",
              rv);
      rv = usb_translate_errors(rv);
      }
    } else {
    }
  } else {
    rv = 0;
  }
  {
  ldv_mutex_unlock_133(& desc->wlock);
  }
  if (desc->count == 1) {
    {
    (*(desc->manage_power))(intf, 1);
    }
  } else {
  }
  {
  usb_autopm_put_interface(desc->intf);
  }
  out:
  {
  ldv_mutex_unlock_134(& wdm_mutex);
  }
  return (rv);
}
}
static int wdm_release(struct inode *inode , struct file *file )
{
  struct wdm_device *desc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  desc = (struct wdm_device *)file->private_data;
  ldv_mutex_lock_135(& wdm_mutex);
  ldv_mutex_lock_136(& desc->wlock);
  desc->count = desc->count - 1;
  ldv_mutex_unlock_137(& desc->wlock);
  }
  if (desc->count == 0) {
    {
    tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___1 == 0) {
      {
      descriptor.modname = "cdc_wdm";
      descriptor.function = "wdm_release";
      descriptor.filename = "drivers/usb/class/cdc-wdm.c";
      descriptor.format = "wdm_release: cleanup";
      descriptor.lineno = 673U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                          "wdm_release: cleanup");
        }
      } else {
      }
      {
      kill_urbs(desc);
      ldv_spin_lock_irq_110(& desc->iuspin);
      desc->resp_count = 0;
      ldv_spin_unlock_irq_111(& desc->iuspin);
      (*(desc->manage_power))(desc->intf, 0);
      }
    } else {
      {
      descriptor___0.modname = "cdc_wdm";
      descriptor___0.function = "wdm_release";
      descriptor___0.filename = "drivers/usb/class/cdc-wdm.c";
      descriptor___0.format = "cdc_wdm %s: device gone - cleaning up\n";
      descriptor___0.lineno = 681U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___0, "cdc_wdm %s: device gone - cleaning up\n",
                           "wdm_release");
        }
      } else {
      }
      {
      cleanup(desc);
      }
    }
  } else {
  }
  {
  ldv_mutex_unlock_140(& wdm_mutex);
  }
  return (0);
}
}
static long wdm_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct wdm_device *desc ;
  int rv ;
  unsigned long tmp ;
  {
  desc = (struct wdm_device *)file->private_data;
  rv = 0;
  {
  if (cmd == 2147633312U) {
    goto case_2147633312;
  } else {
  }
  goto switch_default;
  case_2147633312:
  {
  tmp = copy_to_user((void *)arg, (void const *)(& desc->wMaxCommand), 2UL);
  }
  if (tmp != 0UL) {
    rv = -14;
  } else {
  }
  goto ldv_32986;
  switch_default:
  rv = -25;
  switch_break: ;
  }
  ldv_32986: ;
  return ((long )rv);
}
}
static struct file_operations const wdm_fops =
     {& __this_module, & noop_llseek, & wdm_read, & wdm_write, 0, 0, 0, 0, 0, & wdm_poll,
    & wdm_ioctl, & wdm_ioctl, 0, 0, & wdm_open, & wdm_flush, & wdm_release, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct usb_class_driver wdm_class = {(char *)"cdc-wdm%d", 0, & wdm_fops, 176};
static void wdm_rxwork(struct work_struct *work )
{
  struct wdm_device *desc ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  int rv ;
  int responding ;
  int tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  desc = (struct wdm_device *)__mptr + 0xfffffffffffffda0UL;
  rv = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_141(& desc->iuspin);
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
  }
  if (tmp___0 != 0) {
    {
    ldv_spin_unlock_irqrestore_128(& desc->iuspin, flags);
    }
  } else {
    {
    responding = test_and_set_bit(7L, (unsigned long volatile *)(& desc->flags));
    ldv_spin_unlock_irqrestore_128(& desc->iuspin, flags);
    }
    if (responding == 0) {
      {
      rv = ldv_usb_submit_urb_144(desc->response, 208U);
      }
    } else {
    }
    if (rv < -1) {
      {
      ldv___ldv_linux_kernel_locking_spinlock_spin_lock_145(& desc->iuspin);
      clear_bit(7L, (unsigned long volatile *)(& desc->flags));
      tmp = constant_test_bit(2L, (unsigned long const volatile *)(& desc->flags));
      }
      if (tmp == 0) {
        {
        schedule_work(& desc->rxwork);
        }
      } else {
      }
      {
      ldv_spin_unlock_irqrestore_128(& desc->iuspin, flags);
      }
    } else {
    }
  }
  return;
}
}
static int wdm_create(struct usb_interface *intf , struct usb_endpoint_descriptor *ep ,
                      u16 bufsize , int (*manage_power)(struct usb_interface * , int ) )
{
  int rv ;
  struct wdm_device *desc ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  struct usb_device *tmp___7 ;
  unsigned int tmp___8 ;
  struct usb_device *tmp___9 ;
  struct usb_device *tmp___10 ;
  unsigned int tmp___11 ;
  struct usb_device *tmp___12 ;
  char const *tmp___13 ;
  {
  {
  rv = -12;
  tmp = kzalloc(728UL, 208U);
  desc = (struct wdm_device *)tmp;
  }
  if ((unsigned long )desc == (unsigned long )((struct wdm_device *)0)) {
    goto out;
  } else {
  }
  {
  INIT_LIST_HEAD(& desc->device_list);
  __mutex_init(& desc->rlock, "&desc->rlock", & __key);
  __mutex_init(& desc->wlock, "&desc->wlock", & __key___0);
  spinlock_check(& desc->iuspin);
  __raw_spin_lock_init(& desc->iuspin.__annonCompField18.rlock, "&(&desc->iuspin)->rlock",
                       & __key___1);
  __init_waitqueue_head(& desc->wait, "&desc->wait", & __key___2);
  desc->wMaxCommand = bufsize;
  desc->inum = (unsigned short )(intf->cur_altsetting)->desc.bInterfaceNumber;
  desc->intf = intf;
  __init_work(& desc->rxwork, 0);
  __constr_expr_0.counter = 137438953408L;
  desc->rxwork.data = __constr_expr_0;
  lockdep_init_map(& desc->rxwork.lockdep_map, "(&desc->rxwork)", & __key___3, 0);
  INIT_LIST_HEAD(& desc->rxwork.entry);
  desc->rxwork.func = & wdm_rxwork;
  rv = -22;
  tmp___0 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)ep);
  }
  if (tmp___0 == 0) {
    goto err;
  } else {
  }
  {
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)ep);
  desc->wMaxPacketSize = (u16 )tmp___1;
  tmp___2 = kmalloc(8UL, 208U);
  desc->orq = (struct usb_ctrlrequest *)tmp___2;
  }
  if ((unsigned long )desc->orq == (unsigned long )((struct usb_ctrlrequest *)0)) {
    goto err;
  } else {
  }
  {
  tmp___3 = kmalloc(8UL, 208U);
  desc->irq = (struct usb_ctrlrequest *)tmp___3;
  }
  if ((unsigned long )desc->irq == (unsigned long )((struct usb_ctrlrequest *)0)) {
    goto err;
  } else {
  }
  {
  desc->validity = ldv_usb_alloc_urb_147(0, 208U);
  }
  if ((unsigned long )desc->validity == (unsigned long )((struct urb *)0)) {
    goto err;
  } else {
  }
  {
  desc->response = ldv_usb_alloc_urb_148(0, 208U);
  }
  if ((unsigned long )desc->response == (unsigned long )((struct urb *)0)) {
    goto err;
  } else {
  }
  {
  desc->command = ldv_usb_alloc_urb_149(0, 208U);
  }
  if ((unsigned long )desc->command == (unsigned long )((struct urb *)0)) {
    goto err;
  } else {
  }
  {
  tmp___4 = kmalloc((size_t )desc->wMaxCommand, 208U);
  desc->ubuf = (u8 *)tmp___4;
  }
  if ((unsigned long )desc->ubuf == (unsigned long )((u8 *)0U)) {
    goto err;
  } else {
  }
  {
  tmp___5 = kmalloc((size_t )desc->wMaxPacketSize, 208U);
  desc->sbuf = (u8 *)tmp___5;
  }
  if ((unsigned long )desc->sbuf == (unsigned long )((u8 *)0U)) {
    goto err;
  } else {
  }
  {
  tmp___6 = kmalloc((size_t )desc->wMaxCommand, 208U);
  desc->inbuf = (u8 *)tmp___6;
  }
  if ((unsigned long )desc->inbuf == (unsigned long )((u8 *)0U)) {
    goto err;
  } else {
  }
  {
  tmp___7 = interface_to_usbdev(intf);
  tmp___8 = __create_pipe(tmp___7, (unsigned int )ep->bEndpointAddress);
  tmp___9 = interface_to_usbdev(intf);
  usb_fill_int_urb(desc->validity, tmp___9, tmp___8 | 1073741952U, (void *)desc->sbuf,
                   (int )desc->wMaxPacketSize, & wdm_int_callback, (void *)desc, (int )ep->bInterval);
  (desc->irq)->bRequestType = 161U;
  (desc->irq)->bRequest = 1U;
  (desc->irq)->wValue = 0U;
  (desc->irq)->wIndex = desc->inum;
  (desc->irq)->wLength = desc->wMaxCommand;
  tmp___10 = interface_to_usbdev(desc->intf);
  tmp___11 = __create_pipe(tmp___10, 0U);
  tmp___12 = interface_to_usbdev(intf);
  usb_fill_control_urb(desc->response, tmp___12, tmp___11 | 2147483776U, (unsigned char *)desc->irq,
                       (void *)desc->inbuf, (int )desc->wMaxCommand, & wdm_in_callback,
                       (void *)desc);
  desc->manage_power = manage_power;
  ldv_spin_lock_95(& wdm_device_list_lock);
  list_add(& desc->device_list, & wdm_device_list);
  ldv_spin_unlock_96(& wdm_device_list_lock);
  rv = usb_register_dev(intf, & wdm_class);
  }
  if (rv < 0) {
    goto err;
  } else {
    {
    tmp___13 = dev_name((struct device const *)intf->usb_dev);
    _dev_info((struct device const *)(& intf->dev), "%s: USB WDM device\n", tmp___13);
    }
  }
  out: ;
  return (rv);
  err:
  {
  ldv_spin_lock_95(& wdm_device_list_lock);
  list_del(& desc->device_list);
  ldv_spin_unlock_96(& wdm_device_list_lock);
  cleanup(desc);
  }
  return (rv);
}
}
static int wdm_manage_power(struct usb_interface *intf , int on )
{
  int rv ;
  int tmp ;
  {
  {
  tmp = usb_autopm_get_interface(intf);
  rv = tmp;
  intf->needs_remote_wakeup = (unsigned char )on;
  }
  if (rv == 0) {
    {
    usb_autopm_put_interface(intf);
    }
  } else {
  }
  return (0);
}
}
static int wdm_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  int rv ;
  struct usb_host_interface *iface ;
  struct usb_endpoint_descriptor *ep ;
  struct usb_cdc_dmm_desc *dmhd ;
  u8 *buffer ;
  int buflen ;
  u16 maxcom ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  rv = -22;
  buffer = (intf->altsetting)->extra;
  buflen = (intf->altsetting)->extralen;
  maxcom = 256U;
  if ((unsigned long )buffer == (unsigned long )((u8 *)0U)) {
    goto err;
  } else {
  }
  goto ldv_33042;
  ldv_33041: ;
  if ((unsigned int )*(buffer + 1UL) != 36U) {
    {
    dev_err((struct device const *)(& intf->dev), "skipping garbage\n");
    }
    goto next_desc;
  } else {
  }
  {
  if ((int )*(buffer + 2UL) == 0) {
    goto case_0;
  } else {
  }
  if ((int )*(buffer + 2UL) == 20) {
    goto case_20;
  } else {
  }
  goto switch_default;
  case_0: ;
  goto ldv_33036;
  case_20:
  {
  dmhd = (struct usb_cdc_dmm_desc *)buffer;
  maxcom = dmhd->wMaxCommand;
  descriptor.modname = "cdc_wdm";
  descriptor.function = "wdm_probe";
  descriptor.filename = "drivers/usb/class/cdc-wdm.c";
  descriptor.format = "Finding maximum buffer length: %d";
  descriptor.lineno = 895U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "Finding maximum buffer length: %d",
                      (int )maxcom);
    }
  } else {
  }
  goto ldv_33036;
  switch_default:
  {
  dev_err((struct device const *)(& intf->dev), "Ignoring extra header, type %d, length %d\n",
          (int )*(buffer + 2UL), (int )*buffer);
  }
  goto ldv_33036;
  switch_break: ;
  }
  ldv_33036: ;
  next_desc:
  buflen = buflen - (int )*buffer;
  buffer = buffer + (unsigned long )*buffer;
  ldv_33042: ;
  if (buflen > 2) {
    goto ldv_33041;
  } else {
  }
  iface = intf->cur_altsetting;
  if ((unsigned int )iface->desc.bNumEndpoints != 1U) {
    goto err;
  } else {
  }
  {
  ep = & (iface->endpoint)->desc;
  rv = wdm_create(intf, ep, (int )maxcom, & wdm_manage_power);
  }
  err: ;
  return (rv);
}
}
struct usb_driver *usb_cdc_wdm_register(struct usb_interface *intf , struct usb_endpoint_descriptor *ep ,
                                        int bufsize , int (*manage_power)(struct usb_interface * ,
                                                                          int ) )
{
  int rv ;
  void *tmp ;
  {
  {
  rv = -22;
  rv = wdm_create(intf, ep, (int )((u16 )bufsize), manage_power);
  }
  if (rv < 0) {
    goto err;
  } else {
  }
  return (& wdm_driver);
  err:
  {
  tmp = ERR_PTR((long )rv);
  }
  return ((struct usb_driver *)tmp);
}
}
static char const __kstrtab_usb_cdc_wdm_register[21U] =
  { 'u', 's', 'b', '_',
        'c', 'd', 'c', '_',
        'w', 'd', 'm', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_usb_cdc_wdm_register ;
struct kernel_symbol const __ksymtab_usb_cdc_wdm_register = {(unsigned long )(& usb_cdc_wdm_register), (char const *)(& __kstrtab_usb_cdc_wdm_register)};
static void wdm_disconnect(struct usb_interface *intf )
{
  struct wdm_device *desc ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  usb_deregister_dev(intf, & wdm_class);
  desc = wdm_find_device(intf);
  ldv_mutex_lock_154(& wdm_mutex);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_155(& desc->iuspin);
  set_bit(2L, (unsigned long volatile *)(& desc->flags));
  set_bit(4L, (unsigned long volatile *)(& desc->flags));
  clear_bit(1L, (unsigned long volatile *)(& desc->flags));
  ldv_spin_unlock_irqrestore_128(& desc->iuspin, flags);
  __wake_up(& desc->wait, 3U, 0, (void *)0);
  ldv_mutex_lock_157(& desc->rlock);
  ldv_mutex_lock_158(& desc->wlock);
  kill_urbs(desc);
  cancel_work_sync(& desc->rxwork);
  ldv_mutex_unlock_159(& desc->wlock);
  ldv_mutex_unlock_160(& desc->rlock);
  ldv_spin_lock_95(& wdm_device_list_lock);
  list_del(& desc->device_list);
  ldv_spin_unlock_96(& wdm_device_list_lock);
  }
  if (desc->count == 0) {
    {
    cleanup(desc);
    }
  } else {
    {
    descriptor.modname = "cdc_wdm";
    descriptor.function = "wdm_disconnect";
    descriptor.filename = "drivers/usb/class/cdc-wdm.c";
    descriptor.format = "%s: %d open files - postponing cleanup\n";
    descriptor.lineno = 987U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "%s: %d open files - postponing cleanup\n",
                        "wdm_disconnect", desc->count);
      }
    } else {
    }
  }
  {
  ldv_mutex_unlock_163(& wdm_mutex);
  }
  return;
}
}
static int wdm_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct wdm_device *desc ;
  struct wdm_device *tmp ;
  int rv ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = wdm_find_device(intf);
  desc = tmp;
  rv = 0;
  descriptor.modname = "cdc_wdm";
  descriptor.function = "wdm_suspend";
  descriptor.filename = "drivers/usb/class/cdc-wdm.c";
  descriptor.format = "wdm%d_suspend\n";
  descriptor.lineno = 997U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                      "wdm%d_suspend\n", intf->minor);
    }
  } else {
  }
  if ((message.event & 1024) == 0) {
    {
    ldv_mutex_lock_164(& desc->rlock);
    ldv_mutex_lock_165(& desc->wlock);
    }
  } else {
  }
  {
  ldv_spin_lock_irq_110(& desc->iuspin);
  }
  if ((message.event & 1024) != 0) {
    {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& desc->flags));
    }
    if (tmp___1 != 0) {
      {
      ldv_spin_unlock_irq_111(& desc->iuspin);
      rv = -16;
      }
    } else {
      {
      tmp___2 = constant_test_bit(7L, (unsigned long const volatile *)(& desc->flags));
      }
      if (tmp___2 != 0) {
        {
        ldv_spin_unlock_irq_111(& desc->iuspin);
        rv = -16;
        }
      } else {
        {
        set_bit(8L, (unsigned long volatile *)(& desc->flags));
        ldv_spin_unlock_irq_111(& desc->iuspin);
        kill_urbs(desc);
        cancel_work_sync(& desc->rxwork);
        }
      }
    }
  } else {
    {
    set_bit(8L, (unsigned long volatile *)(& desc->flags));
    ldv_spin_unlock_irq_111(& desc->iuspin);
    kill_urbs(desc);
    cancel_work_sync(& desc->rxwork);
    }
  }
  if ((message.event & 1024) == 0) {
    {
    ldv_mutex_unlock_169(& desc->wlock);
    ldv_mutex_unlock_170(& desc->rlock);
    }
  } else {
  }
  return (rv);
}
}
static int recover_from_urb_loss(struct wdm_device *desc )
{
  int rv ;
  {
  rv = 0;
  if (desc->count != 0) {
    {
    rv = ldv_usb_submit_urb_171(desc->validity, 16U);
    }
    if (rv < 0) {
      {
      dev_err((struct device const *)(& (desc->intf)->dev), "Error resume submitting int urb - %d\n",
              rv);
      }
    } else {
    }
  } else {
  }
  return (rv);
}
}
static int wdm_resume(struct usb_interface *intf )
{
  struct wdm_device *desc ;
  struct wdm_device *tmp ;
  int rv ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  tmp = wdm_find_device(intf);
  desc = tmp;
  descriptor.modname = "cdc_wdm";
  descriptor.function = "wdm_resume";
  descriptor.filename = "drivers/usb/class/cdc-wdm.c";
  descriptor.format = "wdm%d_resume\n";
  descriptor.lineno = 1047U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (desc->intf)->dev),
                      "wdm%d_resume\n", intf->minor);
    }
  } else {
  }
  {
  clear_bit(8L, (unsigned long volatile *)(& desc->flags));
  rv = recover_from_urb_loss(desc);
  }
  return (rv);
}
}
static int wdm_pre_reset(struct usb_interface *intf )
{
  struct wdm_device *desc ;
  struct wdm_device *tmp ;
  {
  {
  tmp = wdm_find_device(intf);
  desc = tmp;
  ldv_spin_lock_irq_110(& desc->iuspin);
  set_bit(9L, (unsigned long volatile *)(& desc->flags));
  set_bit(4L, (unsigned long volatile *)(& desc->flags));
  clear_bit(1L, (unsigned long volatile *)(& desc->flags));
  desc->rerr = -4;
  ldv_spin_unlock_irq_111(& desc->iuspin);
  __wake_up(& desc->wait, 3U, 0, (void *)0);
  ldv_mutex_lock_174(& desc->rlock);
  ldv_mutex_lock_175(& desc->wlock);
  kill_urbs(desc);
  cancel_work_sync(& desc->rxwork);
  }
  return (0);
}
}
static int wdm_post_reset(struct usb_interface *intf )
{
  struct wdm_device *desc ;
  struct wdm_device *tmp ;
  int rv ;
  {
  {
  tmp = wdm_find_device(intf);
  desc = tmp;
  clear_bit(10L, (unsigned long volatile *)(& desc->flags));
  clear_bit(9L, (unsigned long volatile *)(& desc->flags));
  rv = recover_from_urb_loss(desc);
  ldv_mutex_unlock_176(& desc->wlock);
  ldv_mutex_unlock_177(& desc->rlock);
  }
  return (0);
}
}
static struct usb_driver wdm_driver =
     {"cdc_wdm", & wdm_probe, & wdm_disconnect, 0, & wdm_suspend, & wdm_resume, & wdm_resume,
    & wdm_pre_reset, & wdm_post_reset, (struct usb_device_id const *)(& wdm_ids),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, 1U, 1U, (unsigned char)0};
static int wdm_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_usb_register_driver_178(& wdm_driver, & __this_module, "cdc_wdm");
  }
  return (tmp);
}
}
static void wdm_driver_exit(void)
{
  {
  {
  ldv_usb_deregister_179(& wdm_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_wdm_driver_exit_5_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_wdm_driver_init_5_9(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_3_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_file_operations_instance_3_5_4(void) ;
void ldv_dispatch_instance_deregister_2_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_2_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_4_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_file_operations_instance_3_5_5(void) ;
void ldv_entry_EMGentry_5(void *arg0 ) ;
int main(void) ;
void ldv_file_operations_file_operations_instance_0(void *arg0 ) ;
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct file * , void * ) ,
                                                struct file *arg1 , void *arg2 ) ;
void ldv_file_operations_instance_callback_0_23(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 ) ;
void ldv_file_operations_instance_callback_0_26(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_file_operations_instance_callback_0_27(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 ) ;
void ldv_file_operations_instance_callback_0_30(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 ) ;
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 ) ;
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 ) ;
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 ) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
void ldv_usb_dummy_factory_2(void *arg0 ) ;
void ldv_usb_instance_callback_1_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_post_1_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_pre_1_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_instance_probe_1_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_usb_instance_release_1_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_resume_1_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_suspend_1_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_usb_usb_instance_1(void *arg0 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_5 ;
void ldv_EMGentry_exit_wdm_driver_exit_5_2(void (*arg0)(void) )
{
  {
  {
  wdm_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_wdm_driver_init_5_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = wdm_driver_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_3_1(struct usb_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_file_operations_instance_3_5_4(void)
{
  {
  return;
}
}
void ldv_dispatch_instance_deregister_2_2(struct usb_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_instance_register_2_3(struct usb_driver *arg0 )
{
  struct ldv_struct_usb_instance_1 *cf_arg_1 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_1 = (struct ldv_struct_usb_instance_1 *)tmp;
  cf_arg_1->arg0 = arg0;
  ldv_usb_usb_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_dispatch_register_4_2(struct usb_driver *arg0 )
{
  struct ldv_struct_usb_instance_1 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_2 = (struct ldv_struct_usb_instance_1 *)tmp;
  cf_arg_2->arg0 = arg0;
  ldv_usb_dummy_factory_2((void *)cf_arg_2);
  }
  return;
}
}
void ldv_dispatch_register_file_operations_instance_3_5_5(void)
{
  struct ldv_struct_EMGentry_5 *cf_arg_0 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_5 *)tmp;
  ldv_file_operations_file_operations_instance_0((void *)cf_arg_0);
  }
  return;
}
}
void ldv_entry_EMGentry_5(void *arg0 )
{
  void (*ldv_5_exit_wdm_driver_exit_default)(void) ;
  int (*ldv_5_init_wdm_driver_init_default)(void) ;
  int ldv_5_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_5_ret_default = ldv_EMGentry_init_wdm_driver_init_5_9(ldv_5_init_wdm_driver_init_default);
  ldv_5_ret_default = ldv_ldv_post_init_180(ldv_5_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_5_ret_default != 0);
    ldv_ldv_check_final_state_181();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_5_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_file_operations_instance_3_5_5();
      ldv_dispatch_deregister_file_operations_instance_3_5_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_wdm_driver_exit_5_2(ldv_5_exit_wdm_driver_exit_default);
    ldv_ldv_check_final_state_182();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_183();
  ldv_entry_EMGentry_5((void *)0);
  }
return 0;
}
}
void ldv_file_operations_file_operations_instance_0(void *arg0 )
{
  long (*ldv_0_callback_compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
  int (*ldv_0_callback_flush)(struct file * , void * ) ;
  long long (*ldv_0_callback_llseek)(struct file * , long long , int ) ;
  unsigned int (*ldv_0_callback_poll)(struct file * , struct poll_table_struct * ) ;
  long (*ldv_0_callback_read)(struct file * , char * , unsigned long , long long * ) ;
  long (*ldv_0_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
  struct file_operations *ldv_0_container_file_operations ;
  long long ldv_0_ldv_param_23_1_default ;
  int ldv_0_ldv_param_23_2_default ;
  char *ldv_0_ldv_param_27_1_default ;
  long long *ldv_0_ldv_param_27_3_default ;
  unsigned int ldv_0_ldv_param_30_1_default ;
  char *ldv_0_ldv_param_4_1_default ;
  long long *ldv_0_ldv_param_4_3_default ;
  unsigned int ldv_0_ldv_param_5_1_default ;
  struct file *ldv_0_resource_file ;
  struct inode *ldv_0_resource_inode ;
  int ldv_0_ret_default ;
  struct poll_table_struct *ldv_0_size_cnt_struct_poll_table_struct_ptr ;
  unsigned long ldv_0_size_cnt_write_size ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(504UL);
  ldv_0_resource_file = (struct file *)tmp;
  tmp___0 = ldv_xmalloc(976UL);
  ldv_0_resource_inode = (struct inode *)tmp___0;
  tmp___1 = ldv_undef_int();
  ldv_0_size_cnt_struct_poll_table_struct_ptr = (struct poll_table_struct *)((long )tmp___1);
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_0_ret_default = ldv_file_operations_instance_probe_0_12(ldv_0_container_file_operations->open,
                                                                ldv_0_resource_inode,
                                                                ldv_0_resource_file);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___2 = ldv_undef_int();
    }
    if (tmp___2 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_file);
    ldv_free((void *)ldv_0_resource_inode);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___4 = ldv_undef_int();
  }
  {
  if (tmp___4 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___4 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___4 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default___0;
  case_1:
  {
  tmp___5 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_4_1_default = (char *)tmp___5;
  tmp___6 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_4_3_default = (long long *)tmp___6;
  ldv_assume((unsigned long )ldv_0_size_cnt_struct_poll_table_struct_ptr <= (unsigned long )((struct poll_table_struct *)2147479552));
  ldv_file_operations_instance_write_0_4((long (*)(struct file * , char * , unsigned long ,
                                                   long long * ))ldv_0_container_file_operations->write,
                                         ldv_0_resource_file, ldv_0_ldv_param_4_1_default,
                                         ldv_0_size_cnt_write_size, ldv_0_ldv_param_4_3_default);
  ldv_free((void *)ldv_0_ldv_param_4_1_default);
  ldv_free((void *)ldv_0_ldv_param_4_3_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_file_operations_instance_release_0_2(ldv_0_container_file_operations->release,
                                           ldv_0_resource_inode, ldv_0_resource_file);
  }
  goto ldv_main_0;
  case_3:
  {
  tmp___7 = ldv_undef_int();
  }
  {
  if (tmp___7 == 1) {
    goto case_1___0;
  } else {
  }
  if (tmp___7 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___7 == 3) {
    goto case_3___0;
  } else {
  }
  if (tmp___7 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___7 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___7 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_1___0:
  {
  ldv_file_operations_instance_callback_0_30(ldv_0_callback_unlocked_ioctl, ldv_0_resource_file,
                                             ldv_0_ldv_param_30_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_33356;
  case_2___0:
  {
  tmp___8 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_27_1_default = (char *)tmp___8;
  tmp___9 = ldv_xmalloc(8UL);
  ldv_0_ldv_param_27_3_default = (long long *)tmp___9;
  ldv_file_operations_instance_callback_0_27(ldv_0_callback_read, ldv_0_resource_file,
                                             ldv_0_ldv_param_27_1_default, ldv_0_size_cnt_write_size,
                                             ldv_0_ldv_param_27_3_default);
  ldv_free((void *)ldv_0_ldv_param_27_1_default);
  ldv_free((void *)ldv_0_ldv_param_27_3_default);
  }
  goto ldv_33356;
  case_3___0:
  {
  ldv_file_operations_instance_callback_0_26(ldv_0_callback_poll, ldv_0_resource_file,
                                             ldv_0_size_cnt_struct_poll_table_struct_ptr);
  }
  goto ldv_33356;
  case_4:
  {
  ldv_file_operations_instance_callback_0_23(ldv_0_callback_llseek, ldv_0_resource_file,
                                             ldv_0_ldv_param_23_1_default, ldv_0_ldv_param_23_2_default);
  }
  goto ldv_33356;
  case_5:
  {
  ldv_file_operations_instance_callback_0_22(ldv_0_callback_flush, ldv_0_resource_file,
                                             (void *)ldv_0_resource_inode);
  }
  goto ldv_33356;
  case_6:
  {
  ldv_file_operations_instance_callback_0_5(ldv_0_callback_compat_ioctl, ldv_0_resource_file,
                                            ldv_0_ldv_param_5_1_default, ldv_0_size_cnt_write_size);
  }
  goto ldv_33356;
  switch_default:
  {
  ldv_stop();
  }
  switch_break___0: ;
  }
  ldv_33356: ;
  goto ldv_33363;
  switch_default___0:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_33363: ;
  goto ldv_call_0;
  goto ldv_call_0;
  return;
}
}
void ldv_file_operations_instance_callback_0_22(int (*arg0)(struct file * , void * ) ,
                                                struct file *arg1 , void *arg2 )
{
  {
  {
  wdm_flush(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_23(long long (*arg0)(struct file * ,
                                                                  long long , int ) ,
                                                struct file *arg1 , long long arg2 ,
                                                int arg3 )
{
  {
  {
  noop_llseek(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_26(unsigned int (*arg0)(struct file * ,
                                                                     struct poll_table_struct * ) ,
                                                struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  wdm_poll(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_27(long (*arg0)(struct file * , char * ,
                                                             unsigned long , long long * ) ,
                                                struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                                long long *arg4 )
{
  {
  {
  wdm_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_30(long (*arg0)(struct file * , unsigned int ,
                                                             unsigned long ) , struct file *arg1 ,
                                                unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  wdm_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_file_operations_instance_callback_0_5(long (*arg0)(struct file * , unsigned int ,
                                                            unsigned long ) , struct file *arg1 ,
                                               unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  wdm_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
int ldv_file_operations_instance_probe_0_12(int (*arg0)(struct inode * , struct file * ) ,
                                            struct inode *arg1 , struct file *arg2 )
{
  int tmp ;
  {
  {
  tmp = wdm_open(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_file_operations_instance_release_0_2(int (*arg0)(struct inode * , struct file * ) ,
                                              struct inode *arg1 , struct file *arg2 )
{
  {
  {
  wdm_release(arg1, arg2);
  }
  return;
}
}
void ldv_file_operations_instance_write_0_4(long (*arg0)(struct file * , char * ,
                                                         unsigned long , long long * ) ,
                                            struct file *arg1 , char *arg2 , unsigned long arg3 ,
                                            long long *arg4 )
{
  {
  {
  wdm_write(arg1, (char const *)arg2, arg3, arg4);
  }
  return;
}
}
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_3_usb_driver_usb_driver ;
  {
  {
  ldv_3_usb_driver_usb_driver = arg1;
  ldv_dispatch_deregister_3_1(ldv_3_usb_driver_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_dummy_factory_2(void *arg0 )
{
  struct usb_driver *ldv_2_container_usb_driver ;
  struct ldv_struct_usb_instance_1 *data ;
  {
  data = (struct ldv_struct_usb_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_usb_instance_1 *)0)) {
    {
    ldv_2_container_usb_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_dispatch_instance_register_2_3(ldv_2_container_usb_driver);
  ldv_dispatch_instance_deregister_2_2(ldv_2_container_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_instance_callback_1_6(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  wdm_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_post_1_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  wdm_post_reset(arg1);
  }
  return;
}
}
void ldv_usb_instance_pre_1_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  wdm_pre_reset(arg1);
  }
  return;
}
}
int ldv_usb_instance_probe_1_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = wdm_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_1_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  wdm_disconnect(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_1_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  wdm_resume(arg1);
  }
  return;
}
}
void ldv_usb_instance_suspend_1_8(int (*arg0)(struct usb_interface * , struct pm_message ) ,
                                  struct usb_interface *arg1 , struct pm_message *arg2 )
{
  {
  {
  wdm_suspend(arg1, *arg2);
  }
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_4_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_4_usb_driver_usb_driver = arg1;
    ldv_dispatch_register_4_2(ldv_4_usb_driver_usb_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_usb_usb_instance_1(void *arg0 )
{
  int (*ldv_1_callback_reset_resume)(struct usb_interface * ) ;
  struct usb_driver *ldv_1_container_usb_driver ;
  struct usb_device_id *ldv_1_ldv_param_13_1_default ;
  struct pm_message *ldv_1_ldv_param_8_1_default ;
  int ldv_1_probe_retval_default ;
  _Bool ldv_1_reset_flag_default ;
  struct usb_interface *ldv_1_resource_usb_interface ;
  struct usb_device *ldv_1_usb_device_usb_device ;
  struct ldv_struct_usb_instance_1 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  data = (struct ldv_struct_usb_instance_1 *)arg0;
  ldv_1_reset_flag_default = 0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_usb_instance_1 *)0)) {
    {
    ldv_1_container_usb_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(1552UL);
  ldv_1_resource_usb_interface = (struct usb_interface *)tmp;
  tmp___0 = ldv_xmalloc(2024UL);
  ldv_1_usb_device_usb_device = (struct usb_device *)tmp___0;
  ldv_1_resource_usb_interface->dev.parent = & ldv_1_usb_device_usb_device->dev;
  tmp___1 = ldv_xmalloc(32UL);
  ldv_1_ldv_param_13_1_default = (struct usb_device_id *)tmp___1;
  ldv_ldv_pre_probe_184();
  ldv_1_probe_retval_default = ldv_usb_instance_probe_1_13((int (*)(struct usb_interface * ,
                                                                    struct usb_device_id * ))ldv_1_container_usb_driver->probe,
                                                           ldv_1_resource_usb_interface,
                                                           ldv_1_ldv_param_13_1_default);
  ldv_1_probe_retval_default = ldv_ldv_post_probe_185(ldv_1_probe_retval_default);
  ldv_free((void *)ldv_1_ldv_param_13_1_default);
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    ldv_assume(ldv_1_probe_retval_default == 0);
    tmp___2 = ldv_undef_int();
    }
    {
    if (tmp___2 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___2 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___2 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___2 == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_1:
    {
    tmp___3 = ldv_xmalloc(4UL);
    ldv_1_ldv_param_8_1_default = (struct pm_message *)tmp___3;
    ldv_usb_instance_suspend_1_8(ldv_1_container_usb_driver->suspend, ldv_1_resource_usb_interface,
                                 ldv_1_ldv_param_8_1_default);
    ldv_free((void *)ldv_1_ldv_param_8_1_default);
    ldv_usb_instance_resume_1_7(ldv_1_container_usb_driver->resume, ldv_1_resource_usb_interface);
    }
    goto ldv_33512;
    case_2:
    {
    ldv_usb_instance_pre_1_10(ldv_1_container_usb_driver->pre_reset, ldv_1_resource_usb_interface);
    ldv_usb_instance_post_1_9(ldv_1_container_usb_driver->post_reset, ldv_1_resource_usb_interface);
    }
    goto ldv_33512;
    case_3:
    {
    ldv_usb_instance_callback_1_6(ldv_1_callback_reset_resume, ldv_1_resource_usb_interface);
    }
    goto ldv_33512;
    case_4: ;
    goto ldv_33512;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_33512:
    {
    ldv_usb_instance_release_1_4(ldv_1_container_usb_driver->disconnect, ldv_1_resource_usb_interface);
    }
  } else {
    {
    ldv_assume(ldv_1_probe_retval_default != 0);
    }
  }
  {
  ldv_free((void *)ldv_1_resource_usb_interface);
  ldv_free((void *)ldv_1_usb_device_usb_device);
  }
  return;
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  {
  tmp = ldv_err_ptr(error);
  }
  return (tmp);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_95(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_wdm_device_list_lock();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_96(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_wdm_device_list_lock();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_99(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_100(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_iuspin_of_wdm_device();
  spin_unlock(lock);
  }
  return;
}
}
static int ldv_usb_submit_urb_104(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static int ldv_usb_submit_urb_106(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static void ldv_usb_free_urb_107(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_108(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
static void ldv_usb_free_urb_109(struct urb *urb )
{
  {
  {
  ldv_linux_usb_urb_usb_free_urb(urb);
  }
  return;
}
}
__inline static void ldv_spin_lock_irq_110(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device();
  spin_lock_irq(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irq_111(spinlock_t *lock )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_iuspin_of_wdm_device();
  spin_unlock_irq(lock);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_112(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_wlock_of_wdm_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static int ldv_usb_submit_urb_113(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static void ldv_mutex_unlock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_submit_urb_116(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static int ldv_mutex_lock_interruptible_118(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_rlock_of_wdm_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_126(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_127(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_128(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_iuspin_of_wdm_device();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wdm_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_submit_urb_132(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wdm_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wdm_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_136(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wdm_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_141(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_submit_urb_144(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_145(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static struct urb *ldv_usb_alloc_urb_147(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static struct urb *ldv_usb_alloc_urb_148(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static struct urb *ldv_usb_alloc_urb_149(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *res ;
  struct urb *tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv_linux_usb_urb_usb_alloc_urb();
  res = tmp;
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return (res);
}
}
static void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wdm_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_155(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_157(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_160(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wdm_mutex(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_169(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_submit_urb_171(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return ((int )((long )tmp));
}
}
static void ldv_mutex_lock_174(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_175(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_176(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_rlock_of_wdm_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_register_driver_178(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_usb_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2, (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_usb_deregister_179(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_180(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_181(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_182(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_183(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_184(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_185(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
extern void *external_allocated_data(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    memset(res, 0, 8UL);
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
int ldv_undef_int_negative(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_rlock_of_wdm_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_rlock_of_wdm_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_rlock_of_wdm_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_rlock_of_wdm_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_rlock_of_wdm_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_rlock_of_wdm_device(atomic_t *cnt ,
                                                                                 struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_rlock_of_wdm_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_rlock_of_wdm_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex ;
void ldv_linux_kernel_locking_mutex_mutex_lock_wdm_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_wdm_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_wdm_mutex(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_wdm_mutex(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_wdm_mutex(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_wdm_mutex(atomic_t *cnt ,
                                                                       struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_wdm_mutex(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_wdm_mutex(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_wlock_of_wdm_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_wlock_of_wdm_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_wlock_of_wdm_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_wlock_of_wdm_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_wlock_of_wdm_device(atomic_t *cnt ,
                                                                                 struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_wlock_of_wdm_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_wlock_of_wdm_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_rlock_of_wdm_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wdm_mutex);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_wlock_of_wdm_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_iuspin_of_wdm_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_iuspin_of_wdm_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_iuspin_of_wdm_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_iuspin_of_wdm_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_iuspin_of_wdm_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_iuspin_of_wdm_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_iuspin_of_wdm_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_iuspin_of_wdm_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_iuspin_of_wdm_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_wdm_device_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wdm_device_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_wdm_device_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_wdm_device_list_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_wdm_device_list_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_wdm_device_list_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_wdm_device_list_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_wdm_device_list_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_wdm_device_list_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_iuspin_of_wdm_device == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_wdm_device_list_lock == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
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
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
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
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
